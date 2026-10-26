$ErrorActionPreference = 'Stop'
$repo = 'Sqooky/OptimizationLock'
$api = 'https://api.github.com'

$dataDirectory = Join-Path $PSScriptRoot 'OPTIMIZATIONLOCKGAMEINFOUPDATER'
$preferencesPath = Join-Path $dataDirectory 'optimizationlock.preferences.json'
$cacheDirectory = Join-Path $dataDirectory 'optimizationlock.cache'
$indexCachePath = Join-Path $cacheDirectory 'config-index.json'
$indexCacheMaxAge = [TimeSpan]::FromHours(24)

function Ensure-CacheDirectory {
    if (-not (Test-Path -LiteralPath $cacheDirectory -PathType Container)) {
        New-Item -ItemType Directory -Path $cacheDirectory | Out-Null
    }
}

function Read-ConfigIndexCache {
    if (-not (Test-Path -LiteralPath $indexCachePath -PathType Leaf)) { return $null }
    try {
        $cached = Get-Content -LiteralPath $indexCachePath -Raw | ConvertFrom-Json
        $configs = @(
            foreach ($item in $cached.Configs) {
                if (-not $item.Path -or -not $item.Sha -or -not $item.Updated) { continue }
                [pscustomobject]@{
                    Path = [string]$item.Path
                    Sha = [string]$item.Sha
                    Updated = [DateTimeOffset]::Parse([string]$item.Updated)
                }
            }
        )
        return [pscustomobject]@{
            FetchedAt = [DateTimeOffset]::Parse([string]$cached.FetchedAt)
            Configs = $configs
        }
    } catch {
        Write-Host 'The saved GitHub config list is unreadable; it will be refreshed.' -ForegroundColor Yellow
        return $null
    }
}

function Save-ConfigIndexCache($configs) {
    Ensure-CacheDirectory
    $cache = [pscustomobject]@{
        FetchedAt = [DateTimeOffset]::UtcNow.ToString('o')
        Configs = @($configs | ForEach-Object {
            [pscustomobject]@{
                Path = $_.Path
                Sha = $_.Sha
                Updated = $_.Updated.ToString('o')
            }
        })
    }
    $cache | ConvertTo-Json -Depth 5 | Set-Content -LiteralPath $indexCachePath -Encoding UTF8
}

$blobCacheDirectory = Join-Path $cacheDirectory 'blobs'


function Get-Preferences {
    if (Test-Path -LiteralPath $preferencesPath -PathType Leaf) {
        try { return Get-Content -LiteralPath $preferencesPath -Raw | ConvertFrom-Json }
        catch { Write-Host 'Saved preferences could not be read; continuing without them.' -ForegroundColor Yellow }
    }
    return [pscustomobject]@{}
}

function Save-Preferences($preferences) {
    $directory = Split-Path -Parent $preferencesPath
    if (-not (Test-Path -LiteralPath $directory)) { New-Item -ItemType Directory -Path $directory | Out-Null }
    $preferences | ConvertTo-Json | Set-Content -LiteralPath $preferencesPath -Encoding UTF8
}

$script:preferences = Get-Preferences

function Save-CitadelPath([string]$gameDir) {
    $script:preferences | Add-Member -NotePropertyName CitadelPath -NotePropertyValue $gameDir -Force
    Save-Preferences $script:preferences
}

function Save-ConfigPath($config) {
    $script:preferences | Add-Member -NotePropertyName InstalledConfig -NotePropertyValue $config.Path -Force
    $script:preferences | Add-Member -NotePropertyName InstalledConfigSha -NotePropertyValue $config.Sha -Force
    Save-Preferences $script:preferences
}

function Get-GitHubJson([string]$url) {
    try {
        return Invoke-RestMethod -Uri $url -Headers @{ Accept = 'application/vnd.github+json'; 'X-GitHub-Api-Version' = '2022-11-28' }
    } catch {
        $response = $_.Exception.Response
        $statusCode = 0
        $resetAt = $null
        if ($response) {
            try { $statusCode = [int]$response.StatusCode } catch {}
            try {
                $reset = $response.Headers['X-RateLimit-Reset']
                if ($reset) { $resetAt = [DateTimeOffset]::FromUnixTimeSeconds([long]$reset).ToLocalTime().ToString('HH:mm:ss') }
            } catch {}
        }
        if ($statusCode -eq 403 -or $statusCode -eq 429) {
            $detail = if ($resetAt) { " Try again after $resetAt local time." } else { ' Try again later.' }
            throw "GitHub API rate limit or access restriction reached.$detail"
        }
        throw "GitHub API request failed: $($_.Exception.Message)"
    }
}

function Select-DeadlockInstall {
    if ($PSScriptRoot -and (Test-Path -LiteralPath (Join-Path $PSScriptRoot 'gameinfo.gi') -PathType Leaf)) {
        Write-Host "Found gameinfo.gi in script folder: $PSScriptRoot"
        Save-CitadelPath $PSScriptRoot
        return $PSScriptRoot
    }
    if ($script:preferences.CitadelPath -and (Test-Path -LiteralPath (Join-Path $script:preferences.CitadelPath 'gameinfo.gi') -PathType Leaf)) {
        Write-Host "Using saved Citadel folder: $($script:preferences.CitadelPath)"
        return $script:preferences.CitadelPath
    }
    while ($true) {
        Write-Host 'Select how to provide the Deadlock\game\citadel folder:'
        Write-Host '  1. Browse for folder'
        Write-Host '  2. Enter folder path'
        Write-Host '  0. Cancel'
        $method = Read-Host 'Choose an option'
        $gameDir = $null
        switch ($method) {
            '0' { exit 0 }
            '1' {
                Add-Type -AssemblyName System.Windows.Forms
                $dialog = New-Object System.Windows.Forms.FolderBrowserDialog
                $dialog.Description = 'Select Deadlock\game\citadel (the folder containing gameinfo.gi).'
                $dialog.ShowNewFolderButton = $false
                try {
                    if ($dialog.ShowDialog() -ne [System.Windows.Forms.DialogResult]::OK) { exit 0 }
                    $gameDir = $dialog.SelectedPath
                } finally {
                    $dialog.Dispose()
                }
            }
            '2' { $gameDir = (Read-Host 'Enter the path to Deadlock\game\citadel').Trim().Trim([char]34) }
            default { Write-Host 'Choose 1, 2, or 0.'; continue }
        }
        if ($gameDir -and (Test-Path -LiteralPath (Join-Path $gameDir 'gameinfo.gi') -PathType Leaf)) {
            Save-CitadelPath $gameDir
            return $gameDir
        }
        Write-Host 'That folder does not contain gameinfo.gi. Select the Deadlock\game\citadel folder.' -ForegroundColor Yellow
    }
}

function Get-ConfigIndex([switch]$ForceRefresh) {
    $cached = Read-ConfigIndexCache
    if (-not $ForceRefresh -and $cached -and ([DateTimeOffset]::UtcNow - $cached.FetchedAt.ToUniversalTime()) -lt $indexCacheMaxAge) {
        Write-Host 'Using the saved GitHub config list (refreshes every 24 hours).'
        return @($cached.Configs | Sort-Object Updated -Descending)
    }

    Write-Host 'Refreshing the GitHub gameinfo.gi config list...'
    try {
        $tree = Get-GitHubJson "$api/repos/$repo/git/trees/main?recursive=1"
        $configs = @()
        foreach ($file in $tree.tree) {
            if ($file.type -ne 'blob' -or $file.path -notmatch '(^|/)(gameinfo\.gi|gameinfo-EXTREME-LOW\.gi)$') { continue }
            $encodedPath = [Uri]::EscapeDataString($file.path)
            $commits = Get-GitHubJson "$api/repos/$repo/commits?path=$encodedPath&per_page=1"
            if ($commits.Count -eq 0) { continue }
            $date = $commits[0].commit.committer.date
            if (-not $date) { $date = $commits[0].commit.author.date }
            if ($date) {
                $configs += [pscustomobject]@{ Path = $file.path; Sha = $file.sha; Updated = [DateTimeOffset]::Parse($date) }
            }
        }
        $configs = @($configs | Sort-Object Updated -Descending)
        try { Save-ConfigIndexCache $configs }
        catch { Write-Host 'Could not save the GitHub config-list cache; it will be queried again next time.' -ForegroundColor Yellow }
        return $configs
    } catch {
        if ($cached -and -not $ForceRefresh) {
            Write-Host "GitHub refresh failed; using the saved config list from $($cached.FetchedAt.ToLocalTime().ToString('yyyy-MM-dd HH:mm'))." -ForegroundColor Yellow
            return @($cached.Configs | Sort-Object Updated -Descending)
        }
        throw
    }
}

function Get-BlobBytes([string]$sha) {
    $cachePath = Join-Path $blobCacheDirectory "$sha.bin"
    if (Test-Path -LiteralPath $cachePath -PathType Leaf) {
        $cachedBytes = [IO.File]::ReadAllBytes($cachePath)
        if ($cachedBytes.Length -gt 0) { return ,$cachedBytes }
        Remove-Item -LiteralPath $cachePath -Force
    }
    $blob = Get-GitHubJson "$api/repos/$repo/git/blobs/$sha"
    if ($blob.encoding -ne 'base64' -or -not $blob.content) { throw "GitHub did not return base64 file content for blob $sha." }
    $bytes = [Convert]::FromBase64String(($blob.content -replace '\s', ''))
    if ($bytes.Length -gt 0) {
        Ensure-CacheDirectory
        if (-not (Test-Path -LiteralPath $blobCacheDirectory -PathType Container)) {
            New-Item -ItemType Directory -Path $blobCacheDirectory | Out-Null
        }
        [IO.File]::WriteAllBytes($cachePath, $bytes)
    }
    return ,$bytes
}

function Install-Config($config, [string]$gameDir) {
    Write-Host "Downloading $($config.Path) (last updated $($config.Updated.ToString('yyyy-MM-dd')))..."
    $bytes = Get-BlobBytes $config.Sha
    if ($bytes.Length -eq 0) { throw 'Downloaded config is empty; refusing to replace gameinfo.gi.' }
    $target = Join-Path $gameDir 'gameinfo.gi'
    $backup = Join-Path $dataDirectory 'gameinfo.gi.optimization.bak'
    $legacyBackup = Join-Path $gameDir 'gameinfo.gi.optimization.bak'
    if (-not (Test-Path -LiteralPath $backup)) {
        if (Test-Path -LiteralPath $legacyBackup -PathType Leaf) { Copy-Item -LiteralPath $legacyBackup -Destination $backup }
        else { Copy-Item -LiteralPath $target -Destination $backup }
    }
    $datedBackup = Join-Path $dataDirectory ("gameinfo.gi.backup-{0}.bak" -f (Get-Date -Format 'yyyy-MM-dd'))
    if (Test-Path -LiteralPath $datedBackup) {
        $datedBackup = Join-Path $dataDirectory ("gameinfo.gi.backup-{0}-{1}.bak" -f (Get-Date -Format 'yyyy-MM-dd'), (Get-Date -Format 'HHmmssfff'))
    }
    Copy-Item -LiteralPath $target -Destination $datedBackup
    [IO.File]::WriteAllBytes($target, $bytes)
    $report = Join-Path $gameDir 'gameinfo.gi.convars-changes.txt'
    if (Test-Path -LiteralPath $report -PathType Leaf) { Remove-Item -LiteralPath $report -Force }
    Write-Host "Installed. Previous gameinfo saved at: $datedBackup"
    Write-Host "Original gameinfo saved at: $backup"
}

function Install-VanillaGameInfo([string]$gameDir) {
    $url = 'https://raw.githubusercontent.com/SteamTracking/GameTracking-Deadlock/master/game/citadel/gameinfo.gi'
    $target = Join-Path $gameDir 'gameinfo.gi'
    $dataDirectory = Join-Path $PSScriptRoot 'OPTIMIZATIONLOCKGAMEINFOUPDATER'
    $temporaryFile = Join-Path ([IO.Path]::GetTempPath()) ([IO.Path]::GetRandomFileName())
    try {
        Invoke-WebRequest -Uri $url -OutFile $temporaryFile
        $bytes = [IO.File]::ReadAllBytes($temporaryFile)
        if ($bytes.Length -eq 0) { throw 'Downloaded vanilla gameinfo.gi is empty; refusing to replace the current file.' }
        if (-not (Test-Path -LiteralPath $dataDirectory -PathType Container)) { New-Item -ItemType Directory -Path $dataDirectory | Out-Null }
        $backup = Join-Path $dataDirectory 'gameinfo.gi.optimization.bak'
        if (-not (Test-Path -LiteralPath $backup)) { Copy-Item -LiteralPath $target -Destination $backup }
        $datedBackup = Join-Path $dataDirectory ("gameinfo.gi.backup-{0}.bak" -f (Get-Date -Format 'yyyy-MM-dd'))
        if (Test-Path -LiteralPath $datedBackup) {
            $datedBackup = Join-Path $dataDirectory ("gameinfo.gi.backup-{0}-{1}.bak" -f (Get-Date -Format 'yyyy-MM-dd'), (Get-Date -Format 'HHmmssfff'))
        }
        Copy-Item -LiteralPath $target -Destination $datedBackup
        [IO.File]::WriteAllBytes($target, $bytes)
        Write-Host "Installed latest vanilla gameinfo.gi from SteamTracking. Previous file saved at: $datedBackup"
    } finally {
        if (Test-Path -LiteralPath $temporaryFile -PathType Leaf) { Remove-Item -LiteralPath $temporaryFile -Force }
    }
}


try {
    $gameDir = Select-DeadlockInstall
    Write-Host "Deadlock found: $gameDir"
    while ($true) {
        Write-Host ''
        Write-Host "Kaizuchaneru's Gameinfo Updater"
        Write-Host '  1. Update/reset saved gameinfo to your chosen gameinfo (this will replace your edits to the gameinfo with the version on GitHub, a backup will be available in the OptimizationLockGameInfoUpdater folder)' -ForegroundColor Yellow
        Write-Host '  2. Choose a GitHub gameinfo.gi configuration'
        Write-Host '  3. Reset to vanilla gameinfo'
        Write-Host '  4. Made by Kaiz for OptimizationLock'
        Write-Host '  5. Open OptimizationLock GitHub for more information'
        Write-Host '  6. Exit'
        $choice = Read-Host 'Choose an option'
        try {
            switch ($choice) {
                '1' {
                    if (-not $script:preferences.InstalledConfig) { throw 'No saved configuration yet. Choose a configuration first.' }
                    $configs = @(Get-ConfigIndex -ForceRefresh)
                    $config = $configs | Where-Object { $_.Path -eq $script:preferences.InstalledConfig } | Select-Object -First 1
                    if (-not $config) { throw "Saved configuration '$($script:preferences.InstalledConfig)' is no longer available." }
                    Install-Config $config $gameDir
                    Save-ConfigPath $config
                }
                '2' {
                    $configs = @(Get-ConfigIndex -ForceRefresh)
                    if ($configs.Count -eq 0) { throw 'GitHub returned no gameinfo.gi configs.' }
                    Write-Host "`nAvailable configurations (newest first):"
                    Write-Host 'Choose your config, and check its date against the latest patch date.'
                    for ($i = 0; $i -lt $configs.Count; $i++) {
                        $age = if ($configs.Count -le 1) { 0.0 } else { $i / ($configs.Count - 1) }
                        Write-Host ('  {0}) {1}  [{2}]' -f ($i + 1), $configs[$i].Path, $configs[$i].Updated.ToString('yyyy-MM-dd')) -ForegroundColor ([ConsoleColor]@('Green','Green','Yellow','Red','Red')[[Math]::Min(4, [int]($age * 5))])
                    }
                    $lastConfig = -1
                    for ($i = 0; $i -lt $configs.Count; $i++) {
                        if ($configs[$i].Path -eq $script:preferences.InstalledConfig) { $lastConfig = $i + 1; break }
                    }
                    $prompt = if ($lastConfig -gt 0) { "Choose a config number (Enter keeps $lastConfig, 0 cancels)" } else { "Choose a config number (0 cancels)" }
                    $selected = Read-Host $prompt
                    if (-not $selected -and $lastConfig -gt 0) { $selected = [string]$lastConfig }
                    if ($selected -eq '0') { break }
                    $number = 0
                    if (-not [int]::TryParse($selected, [ref]$number) -or $number -lt 1 -or $number -gt $configs.Count) { throw 'Invalid config selection.' }
                    Install-Config $configs[$number - 1] $gameDir
                    Save-ConfigPath $configs[$number - 1]
                }
                '3' { Install-VanillaGameInfo $gameDir }
                '4' { Start-Process 'https://www.twitch.tv/kaizuchaneru' }
                '5' { Start-Process 'https://github.com/Sqooky/OptimizationLock/tree/main' }
                '6' { return }
                default { Write-Host 'Choose an option from 1 to 6.' }
            }
        } catch { Write-Host "Error: $($_.Exception.Message)" -ForegroundColor Red }
    }
} catch {
    Write-Host "Error: $($_.Exception.Message)" -ForegroundColor Red
    exit 1
}


