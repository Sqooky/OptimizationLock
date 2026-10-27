### What The Mod Does
There are multiple iterations of this mod
Individual variants/files:
The deafault file is "all" which just includes all of the files

1. Screenspace: Disables/removes screenspace particle effects like the red low health glow, the smoke while standing on the new vents, etc. I was dropping 30fps while standing on vents, found the screenspace smoke particles are the reason. Disables all of the screenspace particles, which means the particles that are at the edge of the screen in certain contexts. Low health, Blood Tribute, Shiv's bloodletting, etc
2. Graves: Removes most of graves clutter particles, keeping only whats necessary to gameplay. Requires sc_fade_distance_scale_override "4" or lower to see graves wall marker (sqookys config is higher, needs manual changing)
3. City Ambient: Removes ambient particles in the city, like steam, smoke, street lights, crows, candle flames.
4. Walker: Removes most of the Walkers particles, keeping only some which are necessary to see the attacks. A bit experimental
5. Clean Doorway: first made by Aurum this just disables the particle around The Doorman's doors which should help with performance.
6. Movement
Removes movement particles (dash, double jump, etc)
7. Pickups
Removes pickup particles/beams (souls, buffs)

### Credits  
Laund (made it)

### Installation
Place the individual vpk files that you desire in your addons folder in Deadlock\game\citadel, just like you would any other mod. You will need to rename them to follow the naming scheme of ``pakXX_dir.vpk`` with XX being a number. For example ``pak73_dir.vpk``
Make sure you have this line in your gameinfo.gi file, inside the searchpaths bracket: ``Game    citadel/addons``


