//      If you would like to donate as a means of showing thanks I have a kofi.     \\
//      https://ko-fi.com/sqooky                                                    \\
//           ...       ....
//        ...   ..   ..    ...
//       .        . .  o      .
//      .          v           .
//      . o       ___     o    .
//      .     _---   -_      .
//     o .   /^        '\     .
//        . /   _- /|.  |  o
//          |f1/0   @\Y?u\
//      o   /u'\_ v _/ f:j|    o
//         /!#%|'-_- '\%k*|
//     o   |*@/        \_/
//         \)&|
// OptimizationLock Maxfps Version Ver.2.0 by Sqooky with help from others <3

// Launch Options
// Please experiemnt with -dx11 or -vulkan
// -nojoy -nosteamcontroller -nohltv -particles 1  -softparticlesdefaultoff -particle_disable_diffuse

// As much as I would love to say I did this alone, I did not. These are the amazing people who deserve as much praise as I, if not more
//  Major thanks to all of these individuals from the bottom of my heart. They are all lovely.
//- Sqooky:             I am the primary developer and maintainer of the project, but without everyone else here this project would not be maintained to this degree.
//- JasperP:            My personal hero. (Valve dev who reached out to me due to my work on the project.)
//- Boot:               Provided the csm cvars which had a notable performance improvement.
//- Brullee:            Removed fake cvars, redundant commands, added cvarlist.md, and reformatted config.
//- Kaizuchaneru:       While not directly invovled in the deveopment, they tested most cvars.
//- Tamara Mochaccina:  Contributed vindicta scope fix and the fog fix.
//- Liah:               Found a cvar causing a weird issue.
//- Laund:              Inspirational dev of mine who made clutter be gone as well as helped a TON with general workflow and is incredibly nice.

// Donors. Thank you so much. Even considering that you would view my work as deserving of any donation at all is incredible. I love you all
//- Boot:           Gave me FIVE DOLLARS and is just a wonderful person and friend at a baseline
//- Sonny:          Gave me FIVE DOLLARS and waited through me setting up a paypal account and didn't change their mind
//- Soulx:          Gave me FIVE DOLLARS and told me about spirolactone
//- Xeno:           Very politely waited for me to figure out how to accept donations and gave me FIVE DOLLARS
//- N8Fan:          Gave me TEN DOLLARS so I could play vampire survivors
//- Cos:            GAVE ME SEVENTY DOLLARS FOR NO FUCKING REASON I LOVE YOU SO MUCH?????????????????????????
//- Wely:           Gave me THIRTY DOLLARS IN STEAM GIFT CARD MONEY????? WOA
//- Prot4g:         Gave me TWENTY DOLLARS WOA I LOVE YOU!!!
//- catmasta:       Gave me TWO DOLLARS!!
//- a distant admirer: Gave me TEN DOLLARS and a boon!!!
//- Namea:          Gave me TEN DOLLARS in steam gift cards and was unbelivably polite. I love you so much.
//- Kevin:          Gave me TWO DOLLARS also made me trip and write this as kelvin twice. I'm such a mcginnis chud.
//- jusbeprophet:   Gave me ONE DOLLAR! Bless their heart
//- Supporter:      Gave me FIVE DOLLAR!!! many thanks to them.
//- WhoLovesDean:   Incredibly kind fellow and gave me THIRTY DOLLARS
//- john6674:       Gave me TWENTY FIVE DOLLARS that's wild. Thank you john, please take care <3
//- noelle:         Gave me FIVE DOLLAR and is nice with a cool username. Tyyyy
//- exazinho:       First person to subscribe to me on kofi. That's amazing. Huge thank you exazinho. I'm glad you saw my little doodle <3
//- Shotty:         Left an incredibly nice donation message and gave me THIRTY DOLLAR. I'm honored please take care.
//- TheLastFriendly: GAVE ME 100 DOLLARS FOR CLOTHES  I LOVE YOU SO MUCH
//- Olly/Moozen:    Has been an incredible friend for putting up with me. Also gave me thirty bucks for working on some stuff for them ily <3
//- Neytir:         Extremely fun person to talk to and consitent viewer of my streams. Gave me twenty bucks and subscribed on twitch so I could buy balatro! Much love
//- Bytenode:       Taught me everything I know about hud editing, gave me EIGHTY BUCKS AND FIVE CENTS gave me pronoun palace, subscribed on twitch, and is incredibly nice across the board. Much much much love.
//- John Dreamerman: Gave me money in my dream after I explained what r_farz did to him. Isn't bytenode.
//- Martinchodou:   Gave me ONE DOLLAR. Much love. Please take care.
//- HaloKat/June:   Gave me FIVE dollar for breast reduction surgery. Incredible bestie.
//- 6Daves:         Incredibly nice person and has been continually supportive for the duration I have been working on the project. Gave me two dollars and subscribed on twitch. Much love. <3
//- Ehmed:          First twitch subscriber and certified awesome person.
//- NawyLo3b:       A twitch sub :D
//- leroyaxrs:      Incredibly kind and supportive person I'm so glad I met. Thank you for being a delight to talk with.
//- eleanordl:      First person to recognize me ingame and was super nice. Also subscribed on twitch which was incredibly nice.
//- LokiSquared:    Incredibly polite and fun person to talk to. Also gave me a twitch sub :D
//- Mr. Miyagi:     Made my summer and gave me slay the spire 2 on steam. My goat fr fr
//- Connermadethis: Donated FORTY DOLLAR OH MINE GOTT THANK YOU
//- Noelle:         Gave me FIVE DOLLAR and invited me to her matrix instance. I love you :D
//- Blerg:          Gave me FIFTY FIVE DOLLARS OH MY GOD TY please let me know if I can help
//- Drykdap:        Gave me TEN DOLLAR thank youuuuuuuuuuuuuuuuuuuuuuuuu please call me if need be
//- Salem:          Gave me FIVE DOLLAR for helping them with performance and tech support in the official deadlock server. thank youuuuuuuu
//- attention seeker: for donating 18 dollars (one dollar for each % improvement of 1% lows lol)
//- DungeonMaestro: Gave me a dollar for a bit
//- Smugfox:        Gave me five DOLLAR out of kindness :)
//- TheTurtlezsz:   Gave me FIVE DOLLAR asking for tech support :D
//- Supporter:      Gave me two dollar anoymously.
//- Umah:           Gave me TEN DoLLAR for cute clothes. I love you so much thank you
//- Connormadethis: Gave ne FORTY DOLLAR.... too much.... heroic....
//- Cele:           Gave me FIVE DOLLAR and was very respectful asking a question
//- faux_astre:     Gave me FIVE DOLLAR and lef a very kind message
//- MidnightSojuTv: Gave me five dollars for providing an answer to their question <3
//- blert:          Gave me seben dollar for clothes... <33
//- Shinjoto:       Gave me ten dollars (love you)
//- Yawn:           Gave me way too much money and support, I owe them a kidney.
//- TurtleBoy:      Gave me Fifteen dollars! many thanksss
//- Supporter:      GAVE ME TWENTY OOG
//- Ludo:           GAVE ME TOO MUCH MONEY IN THE FORM OF 120 DOLLARS OOOOOG I OWE THEM MY LIVER
//- odie:           Commissioned me!
//- sixsav:         GAVE ME TWENTY DOLLAR... wonderful and I owe them
//- salvator:       Game me FVIE DOLLAR and is lovely
//- CHANG:
//- Shotty:
//- maeaissance:
//- sae sushio:
//- dec:
//- onetapman:
//- Habitus:
//- max:
//- bingbinginc:
//- aeyri:
//- Supporter:
//- soulx:
//- Supporter:
//- NSH:
//- crush:
//- Jill:
//- Stable:
//- Supporter:
//- Isabellawa:
//- nostmau:
//- NicanorGordon:
//- Harry:
//- Virus:
//- seiko:
//- CHANG:
//- PublicKip:
//- kUnato:
//- Alden Haight:
//- CenturionJac:
//- Emma:               HUGE fan
//- Unsainted:
//- 4br4h4m:
//- Paige <3:
//- maeaissance:
//- tavanuka:
//- lem1nty:
//- vcr romance:        Incredibly kind and supportive person. I'm honoted to have met them.
//- alice:
//- jorgen:
//- Deadlockian:
//- sae sushio:
//- Ashley:             Banana
//- guukicap:
//- anno:
//- Jammie:
//- Teddy:
//- KasaiDraws:         Absolutely phenomenal artist and an incredible friend <3
//- Ejee:
//- Warden:             NEVER SHOW FEAR. NO MATTER THE ODDS
//- Frogmeisterthe2th:  Frocar....


// Translators
//- Egyptianscale: Translated to Russian
//- Tamara Mochaccina and Heathen: Translated to Spanish
//- Linaa and anartoast: Translated to Portuguese
//- Macchiako:  Translated to Bulgarian
//- Cyvoid:     Translated to Italian
//- Vi:         Translated to French
//- ZHTodd223:  Translated to Chinese
//- Sasha11711: Translated to Ukrainian!
//- Corpse2mor: Translated to Turkish!

// Misc
//- Artemon121:     Made the Citadel cvar unhider, which helped Abdalla fetch cvars and test in-game.
//- Dacooder:
//- Kin:            Did an insane amount of benchmarking unprompted.
//- Kunet:          Made a formatter for the gameinfo sytax! This is why things are properly indented! That's LIT.
//- Maihdenless:    Started the original OptimisationLock & its Discord.
//- Piggy:          Let me mirror his config.

// Wonderful People Who Sourced Screenshots for me <33333
//- Abooo
//- Dirtkiller23/Aricole
//- Thai
//- Boot
//- Lina 🜏

// Cool people I've met because of this project who I want to thank anyway
//- 6Daves
//- Achira
//- Anartoast
//- Boot
//- GoreDaughter
//- Jaden
//- Jasper
//- Jb
//- Kin
//- Krisha
//- Masteroms
//- PeachCebo
//- Tamara Mochaccina
//- And you, thank you for using this and making my day <3. Please take care of yourselves.


GameInfo
{
    game        "citadel"
    title       "Citadel"
    type        "multiplayer_only"
    nomodels    "1"
    nohimodel   "1"
    nocrosshair "0"
    hidden_maps
    {
        test_speakers "1"
        test_hardware "1"
    }
    nodegraph   "0"
    perfwizard  "0"
    tonemapping "0"
    GameData    "citadel.fgd"

    PGIVersion "48C04ECAFC6448F8D3F41F0AA3A15D065501751CF45FBE32DF6CB951BC4F7F6E"

    Localize
    {
        DuplicateTokensAssert "1"
    }

    SupportedLanguages
    {
        brazilian  "3"
        czech      "3"
        english    "3"
        french     "3"
        german     "3"
        italian    "3"
        indonesian "3"
        japanese   "3"
        koreana    "3"
        latam      "3"
        polish     "3"
        russian    "3"
        schinese   "3"
        spanish    "3"
        thai       "3"
        turkish    "3"
        ukrainian  "3"
    }

    FileSystem
    {
        //
        // The code that loads this file automatically does a few things here:
        //
        // 1. For each "Game" search path, it adds a "GameBin" path, in <dir>\bin
        // 2. For each "Game" search path, it adds another "Game" path in front of it with _<language> at the end.
        //    For example: c:\hl2\cstrike on a french machine would get a c:\hl2\cstrike_french path added to it.
        // 3. If no "Mod" key, for the first "Game" search path, it adds a search path called "MOD".
        // 4. If no "Write" key, for the first "Game" search path, it adds a search path called "DEFAULT_WRITE_PATH".
        //

        //
        // Search paths are relative to the exe directory\..\
        //
        SearchPaths
        {
            // These are optional language paths. They must be mounted first, which is why there are first in the list.
            // *LANGUAGE* will be replaced with the actual language name. If not running a specific language, these paths will not be mounted
            // These currently hold localized images containing text, so they need to follow the UI language, not the audio language.
            // When we ship localized VO, it should go in a separate Game_AudioLanguage path (e.g. citadel_vo_*LANGUAGE*)
            Game_UILanguage "citadel_*LANGUAGE*"

            // These are optional low-violence paths. They will only get mounted if you're in a low-violence mode.
            Game_UILanguage  "citadel_*LANGUAGE*"
            Game_LowViolence "citadel_lv"

            Mod   "citadel"
            Write "citadel"
            Game  "citadel/custom"
            Game  "citadel/addons"
            Game  "citadel"
            Game  "core"
        }

        LegacyUserSettingsPathID "MOD"
        UserSettingsPathID       "USRLOCAL" // this needs to be commented out in order to have citadel/cfg/video.txt usable, however if this is commented out it will force you into low violence mode (make drifter and mina purple)
        // If it isn't commented out then you will need to edit the video.txt located at
        // Windows: \steam\userdata\your_steam_id\1422450\local\cfg
        // Linux:  ~/.steam/steam/userdata/your_steam_id/1422450/local/

    }

    MaterialSystem2
    {
        RenderModes
        {
            game "Default"
            game "Forward"
            game "Deferred"
            game "Outline"
            game "Depth"
            game "FrontDepth"
            game "ShadowSilhouette"

            dev "ToolsVis"       // Visualization modes for all shaders (lighting only, normal maps only, etc.)
            dev "ToolsWireframe" // This should use the ToolsVis mode above instead of being its own mode\

            tools "ToolsUtil" // Meant to be used to render tools sceneobjects that are mod-independent, like the origin grid
        }
    }

    MaterialEditor
    {
        DefaultShader "environment_texture_set"
    }

    NetworkSystem
    {
        BetaUniverse
        {
            FakeLag            "40"
            FakeLoss           ".1"
            //FakeReorderPct   "0.05"
            //FakeReorderDelay "10"
            //FakeJitter       "low"
            // Turning off fake jitter for now while I work on making the CQ totally solid
            FakeReorderPct   "0"
            FakeReorderDelay "0"
            FakeJitter       "off"
        }

        SkipRedundantChangeCallbacks "1"
    }

    RenderSystem
    {
        GraphicsPipelineLibrary               "1"                       // default: "1"                       | This seemed to discard precompiled shaders when set to 0
        IndexBufferPoolSizeMB                 "128"                     // default: "32"                      | Not fully sure, in cs2 this is 64
        LowLatency                            "1"                       // default: "1"
        MinStreamingPoolSizeMB                "500"                     // default: "1024"                    | In CS2 this is 500, not sure why
        MinStreamingPoolSizeMBTools           "2048"                    // default: "2048"
        SwapChainSampleableDepth              "1"                       // default: "1"
        Use32BitDepthBuffer                   "0"                       // default: "0"
        Use32BitDepthBufferWithoutStencil     "0"                       // default: "0"
        UseReverseDepth                       "1"                       // default: "1"                       | Also not fully sure.
        VulkanAdditionalShaderCache           "vulkan_shader_cache.foz" // default: "vulkan_shader_cache.foz" | Shader cache file
        VulkanDefrag                          "1"                       // default: "1"
        VulkanMutableSwapchain                "1"                       // default: "1"
        VulkanOnlyTestProbability             "0"                       // default: "0"                       | Jasper said that "[when set to 1] this makes users have a 1% chance of using Vulkan"
        VulkanOnly_Linux                      "1"                       // default: "1"
        VulkanRequireDescriptorIndexing       "1"                       // default: "1"                       | Setting this command to zero causes my wayland compositor to crash upon launching the game. I would imagine don't fiddle with it
        VulkanRequireSubgroupWaveOpSupport    "1"                       // default: "1"
        VulkanStagingPMBSizeLimitMB           "768"                     //                                    | Jasper (my beloved) said to not mess withthis
        VulkanSteamAppShaderCache             "1"                       // default: "1"
        VulkanSteamDownloadedShaderCache      "1"                       // default: "1"
        VulkanSteamShaderCache                "1"                       // default: "1"
        MaxPreloadTextureResolution           "0"                       //                                    | this stems from the dll so you can assume that there is no default value.
        AllowPartialMipChainImmediateTexLoads "1"                       //
        ExecuteQueuedCommandBuffers           "0"                       //
        VulkanRequireSM6                      "false"                   //
        MinDXLevel                            "80"                      //

    }

    NVNGX
    {
        AppID        "103371621"
        SupportsDLSS "1"
    }

    Engine2
    {
        HasModAppSystems "1"
        Capable64Bit     "1"
        URLName          "citadel"
        RenderingPipeline
        {
            SupportsMSAA  "0"
            DistanceField "1"
        }
        PauseSinglePlayerOnGameOverlay "1"
        PauseOnCtrlConsole             "0" // Src2 issues a 'setpause' on holding down CTRL + toggleconsole key, disable this for Deadlock.
        DefensiveConCommands           "1"
        DisableLoadingPlaque           "1"
        LocalServerClientAccess        "1"

        MapMaxCoord "32768"
    }

    ContentBuilder
    {
        ResourceCompilerDirectXUsesWARP "0"
    }

    SoundSystem
    {
        SteamAudioEnabled   "1"
        WaveDataCacheSizeMB "256"
        UsePlatTime         "1"
    }
    Sounds
    {
        HierarchicalEncodingFiles "1"
    }

    ToolsEnvironment
    {
        Engine   "Source 2"
        ToolsDir "../sdktools" // NOTE: Default Tools path. This is relative to the mod path.
    }

    pulse
    {
        pulse_enabled "1"
    }

    Hammer
    {
        fgd                           "citadel.fgd" // NOTE: This is relative to the 'game' path.
        GameFeatureSet                "Citadel"
        DefaultSolidEntity            "trigger_multiple"
        DefaultPointEntity            "info_player_start"
        NavMarkupEntity               "func_nav_markup"
        OverlayBoxSize                "8"
        TileMeshesEnabled             "1"
        RenderMode                    "ToolsVis"
        CreateRenderClusters          "1"
        DefaultMinDrawVolumeSize      "2048"
        DefaultMinTrianglesPerCluster "16384"
        TileGridSupportsBlendHeight   "1"
        TileGridBlendDefaultColor     "0 255 0"
        LoadScriptEntities            "0"
        UsesBakedLighting             "1"
        UseAnalyticGrid               "0"
        SupportsDisplacementMapping   "0"
        SteamAudioEnabled             "1"
        LatticeDeformerEnabled        "1"
        ShadowAtlasWidth              "16384"
        ShadowAtlasHeight             "16384"
        TimeSlicedShadowMapRendering  "1"
    }

    SoundTool
    {
        DefaultSoundEventType "src1_3d"

        SoundEventBaseOptions
        {
            Base.Announcer.VO.2d     ""
            Base.World.VO.Emitter.3d ""
            Base.Hero.VO.Ping.2d     ""
            Base.Hero.VO.2d          ""
            Base.Hero.VO.3d          ""
            Base.Hero.VO.Ability.3d  ""
            Base.Hero.VO.Ultimate.3d ""
            Base.Hero.VO.Dash.3d     ""
            Base.Hero.VO.Effort.3d   ""
            Base.Hero.VO.Pain.3d     ""
            Base.Hero.VO.Melee.3d    ""
            Base.Hero.VO.Death.3d    ""
        }
    }

    RenderPipelineAliases
    {
    }

    ResourceCompiler
    {
        ForceVulkanForMapBuild "1"

        // Overrides of the default builders as specified in code, this controls which map builder steps
        // will be run when resource compiler is run for a map without specifiying any specific map builder
        // steps. Additionally this controls which builders are displayed in the hammer build dialog.
        DefaultMapBuilders
        {
            bakedlighting "1" // Enable lightmapping during compile time
            envmap        "0" // turned off since it currently causes an assert and doesn't work due to some build issue
            nav           "1" // Generate nav mesh data
            sareverb      "0" // Bake Steam Audio reverb
            sapaths       "0" // Bake Steam Audio pathing
            sacustomdata  "1" // Bake Steam Audio custom data
        }

        // Game specific steps run after the map has been built, in the order they are listed here
        GameSpecificPostMapBuildSteps
        {
            pve_nav_cache "1" // Bake the spots the PVE directors spawn things on
        }

        MeshCompiler
        {
            OptimizeForMeshlets       "1"
            TrianglesPerMeshlet       "64" // Maximum valid value currently is 126
            UseMikkTSpace             "1"
            EncodeVertexBuffer        "1"
            EncodeVertexBufferVersion "1"
            EncodeVertexBufferLevel   "3"
            EncodeIndexBuffer         "1"
            SplitDepthStream          "1"
        }

        WorldRendererBuilder
        {
            VisibilityGuidedMeshClustering     "1"
            MinimumTrianglesPerClusteredMesh   "8192"
            MinimumVerticesPerClusteredMesh    "8192"
            MinimumVolumePerClusteredMesh      "8192" // ~20x20x20 cube
            MaxPrecomputedVisClusterMembership "96"
            MaxCullingBoundsGroups             "128"
            UseAggregateInstances              "1"
            AggregateInstancingMeshlets        "1"
            BakePropsWithExtraVertexStreams    "1"
            MergeTranslucents                  "1"

            // Precomputed static shadowmaps for fog
            BakePrecomputedShadows                     "1"
            BakePrecomputedShadowsForDirectionalLights "0"
            BakePrecomputedDepthPyramids               "0"
            PrecomputedShadowmapAtlas                  "1" //                | so precomputed shadows work without bindless (dx11)
            PrecomputedShadowmapAtlasBorder            "1"
            PrecomputedShadowmapResolutionDefault      "0" // default: "128" | should match SceneSystem/FogCachedShadowTileSizeTools
        }

        BakedLighting
        {
            Version                          "5"
            ImportanceVolumeTransitionRegion "512" // distance we transition from high to low resolution charts
            LightmapChannels
            {
                direct_light_shadows          "1"
                debug_chart_color             "1"
                directional_irradiance_sh2_dc "1"

                directional_irradiance_sh2_lum
                {
                    CompressedFormat "DXT1"
                }
            }
            LightmapGutterSize   "2" // For bicubic filtering
            UseStaticLightProbes "0"
            LPVAtlas             "1"
        }

        SteamAudio
        {
            ReverbDefaults
            {
                GridGenerationType          "0" // 0: Automatic, Everywhere, 1: Automatic, Use Probe Generation Volume, 2: Manual
                FilterUsingVolumes          "1" // Filter Using Probe Exclusion Volumes ( boolean )
                FilterUsingNavMesh          "0" // Filter Using NavMesh
                GridSpacing                 "3.0"
                HeightAboveFloor            "1.5"
                RebakeOption                "0" // 0: cleanup, 1: manual, 2: auto
                NumRays                     "32768"
                NumBounces                  "64"
                IRDuration                  "1.0"
                AmbisonicsOrder             "1"
                ClusteringEnabled           "0"
                ClusteringCubemapResolution "16.0"
                ClusteringDepthThreshold    "10.0"
            }
            PathingDefaults
            {
                GridGenerationType "0" // 0: Automatic, Everywhere, 1: Automatic, Use Probe Generation Volume, 2: Manual
                FilterUsingVolumes "1" // Filter Using Probe Exclusion Volumes ( boolean )
                FilterUsingNavMesh "0" // Filter Using NavMesh
                GridSpacing        "3.0"
                HeightAboveFloor   "1.5"
                RebakeOption       "0" // 0: cleanup, 1: manual, 2: auto
                NumVisSamples      "1"
                ProbeVisRadius     "0"
                ProbeVisThreshold  "0.1"
                ProbeVisPathRange  "1000.0"
            }
            CustomDataDefaults
            {
                GridGenerationType         "0" // 0: Automatic, Everywhere, 1: Automatic, Use Probe Generation Volume, 2: Manual
                FilterUsingVolumes         "1" // Filter Using Probe Exclusion Volumes ( boolean )
                FilterUsingNavMesh         "1" // Filter Using NavMesh
                GridSpacing                "6"
                HeightAboveFloor           "1.5"
                RebakeOption               "0" // 0: cleanup, 1: manual, 2: auto
                BakeOcclusion              "0" // 0: Disabled, 1: Enabled
                BakeDimensions             "1" // 0: Disabled, 1: Enabled
                BakeMaterials              "0" // 0: Disabled, 1: Enabled
                OcclusionPathing           "1"
                OcclusionReflection        "0"
                OcclusionReflectionRays    "16384"
                OcclusionReflectionBounces "16"
                DimensionsOutsideThreshold "0.02"

            }
            ProbeGenerationVolumeDefaults
            {
                Spacing            "3.0"
                Height             "1.5"
                HeightSpacing      "12"
                UseForReverb       "0"
                UseForPathing      "0"
                UseForCustomData   "1"
                FilterUsingVolumes "1"
                FilterUsingNavMesh "1"
            }
        }
        SoundEventScripts
        {
            OmitMetadataAndLineText "1"
        }
        SoundStackScripts
        {
            CompileStacksStrict "1"
        }
        VisBuilder
        {
            MaxVisClusters                     "4096"
            PreMergeOpenSpaceDistanceThreshold "128.0"
            PreMergeOpenSpaceMaxDimension      "2048.0"
            PreMergeOpenSpaceMaxRatio          "8.0"
            PreMergeSmallRegionsSizeThreshold  "20.0"
        }

        VDataLocalization
        {
            GameOutputPath "resource/localization/citadel_vdata"
            TokenPrefix    "Citadel_VData_"
        }

        TextureCompiler
        {
            // CompressMinRatio         "95"
            // CompressMipsOnDisk       "1"
            // Compressor               "lz4"
            // PublicToolsDefaultMaxRes "2048"
            AllowNP2Textures            "1"
            AllowPanoramaMipGeneration  "1"
        }
    }

    Source1Import
    {
        forcevtxfileupconvert "1"
    }

    WorldRenderer
    {

        //================= In Base WorldRender =================
        BindlessSceneObjectDesc      "CitadelBindlessDesc"
        EnvironmentMapCacheSizeTools "2"              // default: "300"    | I believe this is the map cache size for the tools. We don't have the tools yet.
        EnvironmentMapColorSpace     "linear"         // default: "linear" | Colorspace. Options should be gamma or linear.
        EnvironmentMapFaceSize       "256"            // default: "256"
        EnvironmentMapFormat         "BC6H"           // default: "BC6H"   | These values don't seem to be able to be changed but this should change the texture format
        EnvironmentMapMipProcessor   "GGXCubeMapBlur" //                   | this is the default
        EnvironmentMapPreviewFormat  "BC6H"           // default: "BC6H"   | ^
        EnvironmentMapRenderSize     "1024"           // default: "1024"   | There does not seem to be any downside to messing with this value so it is currently in experimentation.
        EnvironmentMapUseCubeArray   "1"              //                   | I don't know why disabling this would cause any problems
        EnvironmentMaps              "1"              // default: "1"
        GrassCastsShadows            "0"              // default: "1"      | whether or not grass casts shadows. We could care less


        //================= In The Worldrenderer.dll or cs2 =================
        // EnvironmentMapPreviewFormat "RGBA16161616F" // This is from CS2 where it is also commented out. I would imagine setting it enables HDR of some format considering this is the integer HDR format, but I do not have an HDR monitor to test
        AggregateInstanceStream        "1"             // This from the dll, no default
        AggregateRTProxyDesc           "1"             // This from the dll, no default
        AggregateSceneObjectDesc       "1"             // This from the dll, no default
        AggregateVertexColorStream     "1"             // This from the dll, no default
        EnvironmentMapCacheSize        "1024"          //
        LPVEdgeBlending                "0"             // Don't apply the edge fade distance to LPV bounds, we don't blend LPVs in CS2 shaders

    }

    SceneSystem
    {
        //================= In Base SceneSystem =================
        CSMCascadeResolution                        "0"          // default: "2048"
        CubemapFog                                  "0"          // default: "1"
        DefaultShadowTextureHeight                  "0"          // default: "6144"
        DefaultShadowTextureWidth                   "0"          // default: "6144"
        DisableLateAllocatedTransformBuffer         "1"          // default: "1"
        DynamicShadowResolution                     "1"          // default: "1"
        FogCachedShadowAtlasHeightTools             "0"          // default: "2048"
        FogCachedShadowAtlasWidthTools              "0"          // default: "2048"
        FogCachedShadowTileSizeTools                "0"          // default: "0"
        FogCachedShadowTileSize                     "0"          // default: "128"
        FrameBufferCopyFormat                       "R11G11B10F" // default: "R11G11B10F"
        GpuLightBinner                              "1"          // default: "1"
        GpuLightBinnerSunLightFastPath              "1"          // default: "1"
        HDRFrameBuffer                              "0"          // default: "1"
        LayerBatchThresholdFullsort                 "200"        // default: "20"
        MinimumLateAllocatedVertexCacheBufferSizeMB "64"         // default: "64"
        NonTexturedGradientFog                      "0"          // default: "1"
        SunLightManagerCount                        "0"          // default: "0"
        SunLightManagerCountTools                   "0"          // default: "0"
        SunLightMaxCascadeSize                      "2"          // default: "4"
        SunLightShadowRenderMode                    "Depth"      // default: "Depth"
        Tonemapping                                 "0"          // default: "0"
        TransformTextureRowCount                    "1024"       // default: "1024"
        TransformTextureRowCountToolsMode           "6144"       // default: "6144"
        VolumetricFog                               "0"          // default: "1"

        //================= A String in SceneSystem.dll =================
        FogCachedShadowTileMaxFilterRadius "0"     // default: "3"     | dllvar
        GpuLightBinnerBinLPVs              "false" // default: "true"  | dllvar
        HairShading                        "false" // default: "false" | dllvar
        LightCookieAllocGranularity        "1"     // default: "8"     | dllvar
        LightCookieMinAllocSize            "0"     // default: "16"    | dllvar
        ParticleBufferSize                 "2048"  // default: "65536" | dllvar
        PunctualContactShadows             "0"     // default: "false" | dllvar
        ShadowmapMaxFilterRadius           "0"     // default: "32"    | dllvar
        SparseShadowTrees                  "0"     // default: "0"     | dllvar




        WellKnownLightCookies
        {
            blank      "materials/effects/lightcookies/blank.vtex"
            flashlight "materials/effects/lightcookies/flashlight.vtex"
        }

        ComputeShaderSkinning "1"
    }

    NavSystem
    {
        NavTileSize   "128.0"
        NavCellSize   "1.5"
        NavCellHeight "2.0"

        // Hull definitions live in scripts/nav_hulls.vdata
        // Preset definitions live in scripts/nav_hulls_presets.vdata
        NavHullsPreset "default"

        NavRegionMinSize              "8"
        NavRegionMergeSize            "20"
        NavEdgeMaxLen                 "1200"
        NavEdgeMaxError               "51.0"
        NavVertsPerPoly               "4"
        NavDetailSampleDistance       "120.0"
        NavDetailSampleMaxError       "2.0"
        NavSmallAreaOnEdgeRemovalSize "81.0"
    }

    AnimationSystem
    {
        DisableServerInterpCompensation "1"
        DisableAnimationScript          "1"
        ServerPoseRecipeHistorySize     "60"
        ClientPoseRecipeHistorySize     "60"

    }

    ModelDoc
    {
        models_gamedata "models_gamedata.fgd"
        features        "modelconfig;gamepreview;wireframe_backfaces;distancefield"
    }


    Particles
    {
        //================= In Base Particles =================
        BindlessParticleShader               "1"
        EnableParticleShaderFeatureBranching "1"
        Features                             "non_homogenous_forward_layer_only"
        Float16HDRBackBuffer                 "1"
        PET_SupportFadingOpaqueModels        "1"

        //================= In Particles.dll =================
        EnableMixedResolution         "1" // dll var, default unknown
        BindlessParticleShader        "1" //
        Budget_ActualTraces           "1" //
        Budget_RenderUS               "1" //
        Budget_SimulationUS           "1" //
        Budget_InterectionTests       "1" //
        MPropertyFlattenIntoParentRow "1" //
        ParticleTraceOffsetOnlyHit    "1" //
        ParticlesFoggedByDefault      "0" //
        PerVertexLighting             "0" //
        PostSimulate                  "0" //
        //GameSupportsLegacyShaders   "1" // this breaks paige, drifter, and infernus' particles. I don't know why
        GPUParticles                  "1" //
        MixedResolution
        {
            Slices "16"
        }
    }

    Physics
    {
        EnableWorldCompounds "1"
    }

    ConVars
    {

        //      If you would like to donate as a means of showing thanks I have a kofi.     \\
        //      https://ko-fi.com/sqooky                                                    \\

        // -------- Performance Config! Sqooky's.gi / OptimizationLock -- ver. Maxfps 2.0 -------- \\
        // The github is here https://github.com/Sqooky/OptimizationLock  \\
        // In-Depth Tutorial: https://www.youtube.com/watch?v=zC3wBYY98vU \\
        // The gamebanana:https://gamebanana.com/mods/656341 (it's usually behind, please check the github) \\

        // IF YOU ARE MODIFYING A COMMAND AND NOTHING IS CHANGING SEE BELOW
        //this_is_an_example_comment "true" // This command is commented out, represented by the // at the beginning of the line. Editing it will not do anything. To mess with it remove the //

        // ================ Preferences ================
        // --- 0. IMPORTANT ---
        // mm_prefer_solo_only                        "true"    // default: "false" | If I understand what this command does, this command controls whether or not you are matched with other solo queue players. For me this dramatically improved the solo queue performance but I am not sure if that is placebo.
        //citadel_always_show_active_hud_stats        "true"    // default: "false" | makes it so that the active stats are always visible" //
        citadel_camera_use_vmdl_flatten_vertical      "true"    // default: "true"  | Setting this command to false should improve responsiveness of mouse input but makes Rem, Venator, AND ESPICIALLY RAT KING's cameras move downwards when aiming down scope. Not exactly a dealbreaker but might be undesirable for some.
        citadel_in_world_item_panel_dpi               "0"       // default: "2"     | This controls the quality of the text above soul pickups, so boxes, golden statues, and soul orbs. Higher values mean better quality, lower means worse.
        citadel_per_weapon_per_surface_impact_effects "false"   // default: "true"  | Reduces the visuals for bullet tracers. This will disable the radius of yamato right click.
        citadel_player_model_force_highest_lod        "false"   // default: "true"  | Courtesy of dohn valve too, allows the player model to render lowest LoD from your sc_screensize_lod_scale_override setting if you so choose
        citadel_portrait_world_renderer_off           "true"   // default: "false" | Disables character models in shop and endgame screen
        citadel_trooper_glow_disabled                 "1"       // default: "0"     | 1 = Disable friendly/enemy minion glow.
        cl_phys_enabled                               "false"   // default: "true"  | Disables all physics. This means ragdolls just maintain the last pose and boxes don't fall over
        lb_enable_dynamic_lights                      "false"   // default: "1"     | SET THIS TO TRUE TO MAKE HERO PORTRAITS HAVE COLOR IN THE SHOP AND ENDGAME *Disables dynamic lights eg. walker, shop, tp, character abilities etc. (hero silhouettes go dark in menus as a side effect)
        r_citadel_enable_pano_world_blur              "true"    // default: "true"  | This command disables the blur in the shop and improves the performance of the shop DRAMATICALLY however it can cause visual issues with the pause menu on nvidia systems running vulkan. Please experiment.
        r_particle_explicit_fetch                     "false"   // default: "false" | I believe this improves performance but will make soul orbs a bit difficult to see
        r_particle_max_size_cull                      "900"     // default: "1200"  | Particle systems larger than this in every dimension skip culling to save CPU.  They will be drawn anyway. // So particle culling is handled by the CPU in deadlock, if you have GPU overhead to spare, consider lowering this value.
        r_size_cull_threshold                         "1.4"     // default: "0.8"   | This will control the distance trooper healthbars and boxes stop rendering *Culls small objects sooner based on screen size threshold (higher = more culling).
        sc_screen_size_lod_scale_override             "0.00001" // default: "-1"    | Controls LOD scale. Lower values will make sinners and playermodels look worse "my sinner's lights are little triangles"
        steam_inputhandler_enabled                    "true"    // default: "true"  | This disables controller support when set to false. Setting to false should improve performance if you're not on a steam deck, but some people are, and I don't want an influx of "why no work with controller"
        citadel_use_pvs_for_players                     "true"  // default: "false"  | This is a weird command, it will cause players to be culled at certain distances, which can be undesirable if trying to hyperline or snipe on vindicta. For that reason it has been disabled, although if you don't need to shoot people from stupidly far away you should leave this one disabled.

        // --- Render Distance ---
        r_farz       "6000" // default: "-1"    | This controls the far clipping plane, ie building/player popin
        r_mapextents "6000" // default: "16384" | Far clipping plane, this will make buildings pop in and out

        // --- Enemy Health Bar Minor Tweaks ---
        // citadel_unit_status_delta_decay_delay  "0"   // default: "0.5"  | The delay between doing damage and havin the yellow damage indicator appear
        // citadel_unit_status_delta_decay_rate   "10"  // default: "0.5"  | How quickly the yellow "you're dealing damage" indicator fades
        // citadel_unit_status_recent_damage_time "inf" // default: "0.25" | how long to show someone's numerical health value when you shoot them. Inf means infinite, but will cause the healthbar to jiggle/shake forever.

        // --- 1. Outlines ---
        citadel_boss_glow_disabled                  "1"    // Disables boss and walker glow/highlight effect.                  [def: "0"]
        citadel_damage_offscreen_indicator_disabled "true" // default: "true" | The little trooper portraits that show up behind walls.
        citadel_unit_status_allies_see_thru_walls   "true" // default: "true" | Do you want to see allied player outlines through walls

        // --- 2. Field of View ---
        // r_aspectratio changes the zoom of the camera which in turn doesn't make the punch zoom in as jarring, but the command is not as intuitive to set precisely
        r_aspectratio "2.5" // 1.75=80fov | 2.15=90fov | 2.49=100fov (every .15 interval = 5 fov).

        // --- 3. HUD ---
        // panorama_render_target_cache_max_size        "134217728" // default: "31457280" | This should increase the panorama cache size by 4x, needs more testing
        panorama_min_comp_layer_cache_cost              "0"         // default: "4096"     | Minimum size of a hud element before the game caches it. Setting it to zero means EVERYTHING is cached. This does have the unfortunate effect of raising vram usage by about 300mb
        citadel_damage_report_enable                    "1"         // default: "1"        | Enables/Disables incoming/outgoing damage tab (tuning this off is very questionable but okay).
        citadel_damage_text_batching_window_ability     "1000"      //                     | How long to wait until batching damage text.
        citadel_distance_mouse_move_for_minimap_drawing "1"         // default: "15"       | this command makes drawing on the minimap more precise so you can actually doodle on it :D makes me happy
        citadel_hideout_ball_show_juggle_count          "1"         // default: "0"        | Shows a fun juggle count minigame for hideout ball.
        citadel_hideout_ball_show_juggle_fx             "1"         // default: "0"        | Shows juggle visual FX for hideout ball minigame.
        citadel_hud_objective_health_debug_show_midboss "false"     // default: "false"    | This makes midboss' health bar visible whenever it's able to be rendered. I like it, you might not
        citadel_hud_objective_health_enabled            "2"         // default: "2"        | 0=Off, 1=Shrines, 2=T1/T2, 3=Barracks.
        citadel_minimap_trooper_size                    "2"         // default: "3"        | The size of the white dots that are troopers on the minimap
        citadel_show_minimap_reveal_indicators          "true"      //                     | idk yet
        citadel_show_old_neutral_camp_icons             "false"     //                     | idk yet
        citadel_unit_status_old_update_rate             "15"        // default: "30"       | How frequently health bars can update. Lowering it should improve performance
        citadel_unit_status_single_bar_mode             "false"     // default: "false"    | This makes the v2 halth bar be one bar as opposed to multiple, which I find more easily readable
        citadel_unit_status_stamina_low_pips            "7"         // default: "3"        | below this threshold stamina is permanantly visble
        minimap_trooper_update_rate_hz                  "2"         // default: "5"        | How many times a second the icons for troopers are updated on the minimap
        panorama_comp_layer_lru_lifetime                "4"         // default: "1"        | This should keep panorama caches loaded for longer so the game can use them more frequently.
        v8_maximum_heap_size_mb                         "1024"      //                     | This should double the amount of cache used by the ingame hud, so less stutter! Yay!
        citadel_unit_status_hide_names                  "true"      // default: "false"    | This should hide playernames from health bars.

        // --- 4. Lighting & Shadows ---
        lb_enable_stationary_lights "false" // default: "1" | *Disables stationary lights (map looks flatter but more performant).


        // --- 5. FPS Caps & Minimized Throttling ---
        engine_low_latency_sleep_after_client_tick "false" // default: "false" | When r_low_latency is enabled, this moves the low latency sleep on tick frames to happen after client simulation.
        panorama_max_fps                           "30"    // default: "120"   | Menu FPS.
        panorama_max_overlay_fps                   "30"    // default: "60"    | Fps In the settings/esc menu.

        // --- 6. Camera Tweaks ---
        // citadel_camera_listening_offset          "-1"    // default: "0"    | To be completely honest I have no idea but I want to test this.
        citadel_camera_soft_collision_angle         "75"    // default: "75"
        citadel_camera_use_vmdl_flatten_horizontal  "false" // default: "true" | From my understanding of how these commands work, they slightly smooth camera inputs. This should make the camera more responsive?
        citadel_camera_wobble_disable               "true"  //                 | I believe this disables the camera wobble when heavy melee'd or talking walker/guardian damage. I like it
        citadel_melee_shake_amplitude               "0"     // default: 0.55   | I believe this properly disables the camera shake on heavy melee
        citadel_melee_shake_duration                "0"     // default: 0.55   | I believe this properly disables the camera shake on heavy melee
        engine_accurate_input_processing_delta_time "true"  // default: false  | When true, elapsed time given to the input processing will be the time elapsed since the last input processing. This is only relevant when input is processed multiple times per frame ( i.e. multiple ticks per frame)
        r_citadel_clip_sphere_min_opacity           "0"     // default: "40"   | Removes the blur from the pinhole camera

        // --- 7. Camera Responsivity Tweaks ---
        cam_idealdelta                          "0"
        cam_ideallag                            "0"
        citadel_camera_height                   "0"
        citadel_camera_height_ceiling_distance  "0"
        citadel_camera_listening_offset         "-1"
        citadel_camera_pitch_default            "0"
        citadel_camera_see_distance_max         "7000"
        citadel_shoot_forward_offset            "0"
        citadel_stuck_camera_trace_extra_length "0"
        citadel_tightcamera_alternative         "1"
        nav_edit_use_camera                     "0"
        rpg_camera_yaw                          "0"

        // --- 8. Texture Quality ---
        r_texture_budget_threshold     "0.7" // default: "0.8" | Reduce texture memory pool size when this percentage of the budget is full.
        r_texture_budget_update_period "0.5" // default: "0.1" | Time (in seconds) between updating texture memory budget.
        r_texture_stream_mip_bias      "3"   // default: "1"   | Worth adjusting, practically how good your textures will look. If sinners lights are not closing properly lower the value
        r_texturefilteringquality      "0"   //                | Texture filtering, has very low fps impact. 0: Bilinear, 1: Trilinear, 2: Aniso 2x, 3: Aniso 4x, 4: Aniso 8x, 5: Aniso 16x

        // ================ IMPORTANT ================
        thread_pool_option "4" // default: "-1" | If I understand correctly, this should be how threads are handled relative to the game, but there isn't a clear indication of what changing it even does. For now I have it at -1 which is the default, but your mileage may vary.
        // 1 gives "GlobalThreadPoolMode" "efficiency"
        // 2 removes it from boot.vcfg
        // 3 gives "GlobalThreadPoolMode" "undifferentiated"
        // 4 gives "GlobalThreadPoolMode" "auto_threads"
        // 5 removes it from boot.vcfg
        // 6 gives "GlobalThreadPoolMode" ""max_threads"
        // 7-10 removes it from boot.vcfg

        // -1 Default
        // -2 removes it from boot.vcfg


        // ================= UI ================
        //panorama_disable_box_shadow                 "true"  // default: "false" | Disables UI box shadows in the UI (less GPU/UI cost). This will make the hitmarker yellow instead of yellow with a red outline
        citadel_unit_status_healthbar_highlight_speed "999"   // default: "2"     | Removes interpolation of the health bar when healing and taking damage. This will give a marginally more accurate display of your health the higher you set it.
        closecaption                                  "false" // default: "false" | I assume this does what it says on the tin
        panorama_allow_transitions                    "false" // default: "1"     | Turns off UI anim (shop,etc)
        panorama_disable_blur                         "true"  // default: "false" | Disables UI blur effects in the UI.
        panorama_panel_occlusion                      "true"  // default: "true"  | According to John Valve this is an optimization feature that stops rendering of panels underneath the top level.
        r_dashboard_render_quality                    "1"     // default: "1"     | Sets dashboard/UI render quality (lower = cheaper UI rendering).

        // ================ Shadows ================
        lb_barnlight_shadowmap_scale             "0"    // default: "1"     | Scale for computed barnlight shadowmap size (lower = cheaper).
        lb_csm_cascade_size_override             "1"    // default: "-1"    | Enables overriding CSM cascade sizing rules (forces engine to use override values).
        lb_csm_draw_alpha_tested                 "0"    // default: "1"     | Prevents alpha-tested geometry from being included in CSM passes (cheaper, possible missing leaf/fence shadows).
        lb_csm_draw_translucent                  "0"    // default: "1"     | Prevents translucent objects from rendering into CSM (cheaper, fewer shadow details).
        lb_csm_override_staticgeo_cascades       "true" // default: "false" | Override Cascades that will render static objects with lb_csm_override_staticgeo_cascades_value.
        lb_csm_override_staticgeo_cascades_value "true" // default: "false" | If lb_csm_override_staticgeo_cascades, override value used to determine which cascades render static objects
        lb_dynamic_shadow_resolution_base        "16"   // default: "1024"  | Base resolution for dynamic shadows (lower = cheaper).
        lb_enable_shadow_casting                 "0"    // default: "1"     | Disables baked shadows I believe
        lb_ssss_samples                          "0"    // default: "11"    | Subsurface sample count
        lb_sun_csm_size_cull_threshold_texels    "60"   // default: "10"    | Culls tiny CSM contributions below a texel threshold (performance).
        r_citadel_shadow_caching                 "true" // default: "true"  | We disable all shadows so this shouldn't be needed
        r_citadel_shadow_quality                 "0"    // default: "2"     | Deadlock/Citadel shadow quality level (0 = lowest).
        r_size_cull_threshold_shadow             "2.4"  // default: "0.2"   | Threshold of shadow map size percentage below which objects get culled (higher = cull more to save shadow cost).
        sparseshadowtree_disable_for_viewmodel   "1"    // default: "1"     | Disable SST generation and runtime for viewmodel (use original CSM rendering).
        sparseshadowtree_enable_rendering        "0"    // default: "0"     | Enables Sparse Shadow Tree, rendering static geometry into shadow cascades.

        // ================ Lighting ================
        cl_retire_low_priority_lights               "1"    // default: "0"     | Replaces/drops low-priority dynamic lights when higher-priority lights are present (helps cap dlight clutter/cost).
        mat_async_shader_load                       "1"    // default: "0"     | I have no reason to believe the name doesn't match the function
        mat_max_lighting_complexity                 "0"    // default: "8"     | Doesn't seem to do anything but throwing it in for posterity.
        r_citadel_ssao_quality                      "0"    // default: "3"     | SSAO quality level (0 = lowest/off-ish).
        r_citadel_ssao_thin_occluder_compensation   "0"    // default: "0.5"   | Disables special handling for thin occluders in SSAO (cheaper).
        r_citadel_sun_shadow_slope_scale_depth_bias "0"    // default: "3.54"  | \\
        r_distancefield_enable                      "1"    // default: "1"     | Disables/ Enables distance-field system (used by some lighting/shadowing/occlusion features).
        r_lightmap_bicubic_filtering                "1"    // default: "1"     | Enables bicubic filtering on lightmaps.
        r_lightmap_size                             "2048" // default: "65536" | Maximum lightmap resolution..
        r_lightmap_size_directional_irradiance      "0"    // default: "-1"    | Sets directional irradiance lightmap data size (lower = less detail) (-1 = uses value of r_lightmap_size ).
        r_multiscattering                           "1"    // default: "1"     | Enables multi-scattering lighting approximation.
        r_rendersun                                 "0"    // default: "1"     | Disables sun lighting.
        r_ssao                                      "0"    // default: "1"     | Disables screen-space ambient occlusion.
        r_ssao_strength                             "0"    // default: "1.2"   | AO strength multiplier (0 = no AO contribution).

        // ================ Ragdolls ================
        cl_disable_ragdolls "1" // default: "0"  | Keep set to 0 - enabling this (disabling ragdolls) can cause issue with doorman's ultimate.
        cl_ragdoll_limit    "0" // default: "-1" | Limit of how many ragdolls can be rendered at once.

        // ================ Models ================
        cl_fasttempentcollision         "1000" // default: "5"  | Limits/controls fast collision processing for temporary entities (impacts/tracers/etc.); higher usually = more work.
        cloth_sim_on_tick               "0"    // default: "1"  | Update the cloth simulation every tick
        enable_boneflex                 "0"    // default: "1"  | Disables bone flexes (procedural facial/mesh flex drivers).
        ik_fabrik_align_chain           "1"    // default: "1"  | Disables FABRIK chain alignment in IK (cheaper).
        ik_final_fixup_enable           "0"    // default: "1"  | Disables final IK fixup pass (cheaper animations, potentially less accurate).
        props_break_max_pieces_perframe "0"    // default: "16" | Makes boxes and troopers break into a single piece Say thank you to jasper that this can be set to 0 now <3

        // ================ Visual Clarity ================
        cl_show_splashes                     "0"     // default: "1"    | Disables splash effects (water/impact splashes).
        mat_colorcorrection                  "1"     // default: "1"    | Disables/ Enables color correction (game looks less vibrant when off).
        r_character_decal_resolution         "4"     // default: "1024" | Resolution of character decal textures.
        r_depth_of_field                     "0"     // default: "1"    | Disables depth of field.
        r_effects_bloom                      "0"     // default: "1"    | Disables effects bloom.
        r_post_bloom                         "0"     // default: "1"    | Disables post-process bloom.
        sc_clutter_enable                    "false" // default: "true" | Disables clutter props, improves visibility & FPS.
        violence_ablood                      "0"     // default: "1"    | Disables alien/other blood effects.
        violence_agibs                       "0"     // default: "1"    | Disables alien/other gibs.
        violence_hblood                      "0"     // default: "1"    | Disables human blood effects.
        violence_hgibs                       "0"     // default: "1"    | Disables human gibs.
        volume_fog_intermediate_textures_hdr "false" // default: "true" | See below
        // Based on the name I would assume that this changes the color depth of the fog. Since the majority of users don't have hdr panels or want bloom, setting this to false is beneficial

        // ================ Network ================
        // Don't mess with network commands yet
        // cl_async_usercmd_send "true" // default: "false" | Makes the client send updates asyncronously I belive. Seems to smooth over network jank, although you will need to remove it from lower down in the gameinfo.gi
        // cl_updaterate         "128"  // default: "128"   | Client snapshot update rate requested from the server (higher = more frequent updates).
        // cl_interp             "0.01" // default: 0       | Client-side interpolation time (smoothing delay) for rendering other players/entities.
        // cl_interp_ratio       "1"    // default: "0"     | Multiplier that affects interpolation time (often cl_interp_ratio / cl_updaterate).
        // cl_smoothtime         "0.01" // default: "0.2"   | Smooth client's view after prediction error over this many seconds (Lower = snappier but more abrupt, higher = smoother but floaty).
        // cl_resend             "15"   // default: "0.5"   | Delay in seconds between reconnect attempts (higher = less frequent, helps avoid kicks/timeouts on unstable connections).

        // ================ System Related ================
        // Chances are these don't matter so you can ignore them
        // battery_saver         "0"    // default: "0" | Disables battery saver mode (no automatic throttling).
        // cpu_level             "1"    // default: "2" | CPU level.
        // enable_priority_boost "true" //
        // gpu_mem_level         "1"    // default: "2" | GPU Memory level.

        // ================ Particles ================
        // r_particle_mixed_resolution_viewstart "16"      // default: "500"   | I don't know if this does anything but I didn't notice anything terrible out the gate and lowering particle resolution can't hurt
        //r_particle_timescale                   "1"       // default: "1"     | Speeds up particle simulation, thus making them end sooner, however this causes visual desyncs, most notably with big effects that last a while such as infernus ult. Please tweak this to what you are comfortable with.
        cl_aggregate_particles                   "true"    // default: "false" | Doesn't seem to cause any issues but a benchmark proper should be conducted
        cl_particle_batch_mode                   "1"       // default: "1"     | Has a range of 1 or 2, 2 will make celeste's auto rebound look weird and 0 will make them not batch
        cl_particle_fallback_base                "5"       // default: "0"     | Base for falling back to cheaper effects under load.
        cl_particle_fallback_multiplier          "10"      // default: "0"     | Multiplier for falling back to cheaper effects under load.
        cl_particle_sim_fallback_base_multiplier "100"     // default: "5"     | How aggressive the switch to fallbacks will be depending on how far over the cl_particle_sim_fallback_threshold_ms the sim time is.  Higher numbers are more aggressive.
        cl_particle_sim_fallback_threshold_ms    "1"       // default: "6"     | Amount of simulation time that can elapse before new systems start falling back to cheaper versions
        r_citadel_disable_particle_lights        "true"    // default: "false" | Disables all lighting effects from particles. Thank you Dohn VALVe for pushing and telling me about this command, I love you
        r_citadel_screenspace_particles_full_res "true"    // default: "true"  | Render screen space particles at full resolution. This could introduce readability issues but should be fine.
        r_draw_particle_children_with_parents    "1"       // default: "-1"    | I believe this handles the drawing of little visual flourish particles.
        r_limit_particle_job_duration            "true"    // default: "false" | Seems to help with particle clutter, although I am not sure.
        r_particle_allowprerender                "true"    // default: "true"  | I imagine it renders particles prematurely, which we do not care for.
        r_particle_batch_collections             "true"    // default: "false" | Batches collections of particles, typically batch rendering is faster so this is set to true.
        r_particle_fixedrandomseeds              "true"    // default: "false" | I need to properly test this, but I'm pretty sure that setting this to true marginally increases performance. That being said it does make flames from paige 1 always appear on the left, so your call ig
        r_particle_max_texture_layers            "4"       // default: "-1"    | Anything below 4 will make infernus afterburn, paige fire, and drifter's passive look very weird and blocky
        r_particle_min_timestep                  "0.00241" // default: "0"     | Minimum amount of time for particles to update. Higher values will have particles stutter, while lower values could negatively impact performance.
        r_particle_model_per_thread_count        "64"      // default: "32"    | I believe it is how many particle models a thread is allowed to handle.
        r_particle_skip_postsim                  "true"    // default: "false" | Not entirely sure what it does, going off of the name I'd imagine it skips the post simulation, this is a testvar
        r_physics_particle_op_spawn_scale        "0"       // default: "1"     | Prevents physics-based particle spawns.
        r_update_particles_on_render_only_frames "true"    // default: "false" | This does what it says on the tin, should save more performance the lower fps gets
        r_world_wind_strength                    "0"       // default: "40"    | Disables wind effects, cosmetic only.

        // ================ Lod & Culling ================
        // sc_instanced_mesh_size_cull_bias     "10"    // default: "1.5"   | Bias for size culling of instanced meshes
        //mat_viewportscale                     "0.01"  // default: "1"     | Scale down the main viewport I belive this gets overwritten by video.txt
        //sc_instanced_mesh_lod_bias            "0.001" // default: "1.25"  | Bias for LOD selection of instanced mesh
        //sc_instanced_mesh_lod_bias_shadow     "0.001" // default: "1.75"  | Bias for LOD selection of instanced meshes in shadowmaps
        phys_cull_internal_mesh_contacts        "true"  // default: "false" | Don't simulate the bones inside of a mesh.
        sc_aggregate_bvh_threshold              "256"   // default: "128"   | Not fully sure what these do. Don't change them.
        sc_allow_dithered_lod                   "false" // default: "true"  | Pretty sure this just turns dithering off for when switching between lods. Isn't a big deal
        sc_instanced_mesh_motion_vectors        "0"     // default: "1"     | Set 1 if you use motion blur
        sc_instanced_mesh_size_cull_bias_shadow "10"    // default: "2"     | Bias for size culling instanced meshes in shadowmaps
        sc_layer_batch_threshold                "256"   //                  | Not fully sure what these do. Don't change them.                 [default: "128"]
        sc_layer_batch_threshold_fullsort       "120"   // default: "80"    | Not sure what these do. Jasper said to leave them at default

        // ================ Rendering Stuff ================
        // sc_aggregate_indirect_draw_compaction_threshold "1"     // default: "8"    | Need to test
        //r_force_zprepass                                 "0"     // default: "-1"   | 0: Force z prepass off. 1: Force on. -1: Don't force With my understanding of how zprepasses work this should reduce cpu usage if set to zero, but that's under the assumption that valve's implementation isn't properly optimized. Please play with this. Your mileage may vary.
        //sc_aggregate_render_mesh_shader                  "true"  // default: "true" | Using mesh shaders if available instead of drawcalls. Should be cheaper
        //sc_aggregate_rtproxy_instanced_geo               "false" //
        //sc_aggregate_rtproxy_unique_geo                  "false" //
        citadel_video_preset                               "9"     // default: "3"
        r_citadel_gpu_culling                              "true"  // default: "true" | The game barely uses the gpu so this is a win
        r_vma_defrag_algorithm                             "0"     // default: "1"    | Should speed up vulkan defragging, which could increase performance if you're  getting bad performance the longer a match goes on
        rtx_dynamic_blas                                   "false" // default: "true" | Don't think that raytracing is used, but I'm making sure
        rtx_dynamic_blas_caching                           "true"  // default: "true"
        rtx_force_default_hitgroup                         "true"  // default: "false"
        rtx_texture_resolution                             "64"    // default: "true"
        sc_instanced_mesh_opaque_fade                      "false" // default: "true" | Fade meshes? NAH


        // ================ Sound ================
        snd_steamaudio_max_occlusion_samples "32"  // default: "64"   | max number of samples for audio reverb
        snd_steamaudio_num_diffuse_samples   "512" // default: "2048" | The number of directions considered for ray bounce by the game's audio


        // ================ Misc ================
        // Most of the commands here I am unsure of the effects/efficacy of. They are included for posterity.
        //r_low_latency                                   "0"     // default: "1"     | This acts as the convar which enables low latency, hardware dependent
        //sc_force_materials_batchable                    "true"  // default: "false" | I would imagine this functions as the variable is named.
        cc_captiontrace                                   "0"     // default: "1"     | Show missing closecaptions (0 = no, 1 = devconsole, 2 = show in hud)
        citadel_bullet_shot_offset_fade_time              "0"
        citadel_show_survey                               "true"
        citadel_test_ranked_summary                       "true"
        cl_batch_entity_list_ops_during_latch             "true"  // default: "false" | Batch entity list adds / removes while latching interpolated variables to avoid mutex contention.
        cl_enable_eye_occlusion                           "false" // default: "true"
        cl_generate_postdataupdatepreserved               "false" // default: "true"  | Do we update entities when their statuses haven't changed
        cl_interp_parallel                                "true"  // default: "false" | Run interpolation in parallel for entities with no children.
        cl_modifier_parallel_gather_status_effect_updates "false" // default: "false" | Not sure
        cl_phys_assume_fixed_tick_interval                "true"  // default: "true"  | Assume the client uses a fixed tickrate like the server (which may not always be true)
        csm_viewmodel_farz                                "1"     //
        csm_viewmodel_max_shadow_dist                     "1"     //
        csm_viewmodel_max_visible_dist                    "1"     //
        csm_viewmodel_nearz                               "512"   //
        debug_draw_enable                                 "true"  // default: "true"
        default_fov                                       "0"     //
        engine_max_ticks_to_simulate                      "2"     // default: "-1"    | Max number of ticks to simulate per frame, after which simulation will start to slow down compared to real time.
        r_async_compute_fog                               "true"  // default: "false" | Just whether to asyncroniously render fog
        r_citadel_depth_prepass_dynamic_objects           "false" // default: "true"  | Should be not prepassing entities that move
        r_citadel_glow_health_bar_debug                   "false" // default: "true"  | This seems to be a command controlling the rendering of a debug tool. Seeing as its inclusion doesn't benefit us I have disabled it
        r_citadel_gpu_preview_denoise_passes              "0"     // default: "3"
        r_drawropes                                       "false" // default: "true"
        r_drawtracers_firstperson                         "false" // default: "true"
        r_drawviewmodel                                   "false" // default: "true"
        r_enable_rigid_animation                          "false" // default: "true"
        r_hair_ao                                         "0"     // default: "1"     | Disables hair ambient occlusion/shading pass.
        r_max_portal_render_targets                       "2"     // default: "0"     | Maxium number of Doorman doors to allow rendering. This will cause visual bugs when set to 1, either set it to 2 or 0 to disable them.
        r_particle_model_new                              "false" // default: "false" | Jasper stated that these variables aren't used by deadlock so I'm disabling them to be safe :steam_happy:
        r_particle_model_new8                             "false" // default: "true"  | Jasper stated that these variables aren't used by deadlock so I'm disabling them to be safe :steam_happy:
        r_particle_newinput                               "true"  //
        r_pixelvisibility_partial                         "false" // default: "true"  | As far as I am aware this disables the pixel visibility system which should reduce visual fidelity but saves you from drawing a ray (I THINK)
        r_render_hair                                     "false" // default: "true"
        r_renderdoc_auto_shader_pdbs                      "false" // default: "true"  | Automatically generate shader debug info on capture.
        r_skip_precache_validation_check                  "true"  // default: "false" | I believe this checks to see if things are properly cached in a debug context, which we shouldn't need
        r_strip_invisible_during_sceneobject_update       "1"     // default: "false" | idk ngl
        sparseshadowtree_leaf_precision_viewmodel         "0"     // default: "0.0005"
        viewmodel_fov                                     "0"     // default: "54"

        // ================ Grass ================
        r_grass_end_fade   "0" // default: "300" | When to cull grass when far
        r_grass_quality    "0" // default: "2"   | Quality of the grass
        r_grass_start_fade "0" // default: "0"   | When to cull grass when it's close I think

        // ================ Creep AI ================
        cl_simulate_dormant_entities "false" // default: "true" | Based on the name I would imagine it does what it says.

        // ================ Audio ================
        audio_enable_spawn_mask_mix_layer        "false" // default: "true"  | Disabling these should help with performance, Yay!
        audio_enable_vmix_mastering              "false" // default: "true"  | Whether the engine uses vmix to master the audio, might be a dev command
        audio_viewing_damage_decay_time          "0"     // default: "-1"
        audio_viewing_damage_hold_time           "0"     // default: "3"
        snd_boxverb_simd                         "true"  // default: "true"  | Having this be enabled should improve cpu processing of audio by a very wide margin. (THANK YOU LAUND FOR TELLING ME)
        snd_diffusor_simd                        "true"  // default: "false" | I would assume the same is true for below.
        snd_enable_subgraph_corenull_passthrough "false" // default: "true"  | Disabling these should help with performance, Yay!
        snd_mixahead                             "0.01"  // default: "0.001" | Adds some latency that shouldn't be percivable to save cpu
        snd_occlusion_bounces                    "0"     // default: "1"     | Limits audio occlusion to save cpu
        snd_occlusion_rays                       "0"     // default: "4"     | Occlusion bounces, this effectively disables them.
        snd_soundmixer_version                   "2"     // default: "2"
        snd_steamaudio_num_threads               "4"     // default: "4"     | Audio thread count
        snd_steamaudio_reverb_order_rendering    "0"     // default: "0"     | The amount of directional detail in the rendered audio by Steam Audio.
        snd_ui_positional                        "false" // default: "true"  | Disables positional audio to save cpu

        // ================ Csm Shadows. ================
        // According to jasper these shouldn't do anything, but I'm keeping them because they seemed to provide a performance increase with them disabled
        // I need to do benchmarks of the config with and without these commands, however I am LAZY
        csm_cascade0_override_dist               "0"     // All of these commands should reduce shadow quality.
        csm_cascade1_override_dist               "0"     // All of these commands should reduce shadow quality.
        csm_cascade2_override_dist               "0"     // All of these commands should reduce shadow quality.
        csm_cascade3_override_dist               "0"     // All of these commands should reduce shadow quality.
        csm_max_dist_between_caster_and_receiver "0"     // All of these commands should reduce shadow quality.
        csm_max_num_cascades_override            "2"     // All of these commands should reduce shadow quality.
        csm_max_visible_dist                     "0"     // All of these commands should reduce shadow quality.
        csm_res_override_0                       "1"     // All of these commands should reduce shadow quality.
        csm_res_override_1                       "1"     // All of these commands should reduce shadow quality.
        csm_res_override_2                       "1"     // All of these commands should reduce shadow quality.
        csm_res_override_3                       "1"     // All of these commands should reduce shadow quality.
        csm_viewmodel_shadows                    "false" // All of these commands should reduce shadow quality.

        // ================ Disabling Inverse Kinematics ================
        // This segment just disables everything pertaining to inverse kinematics. As far as I can tell it doesn't produce animation artifacts and marginally improves performance
        ik_constraints_enabled            "false"
        ik_debug_dogleg3bone_enabled      "false"
        ik_debug_fabrik_backwards_enabled "false"
        ik_debug_fabrik_forwards_enabled  "false"
        ik_enable                         "false"
        ik_fabrik_backwards_enabled       "false"
        ik_fabrik_forwards_enabled        "false"
        ik_planetilt_enable               "false"

        // ================ Disabling Animgraph Stuff ================
        // Don't think these impact visuals
        animgraph_footlock_calculate_tilt       "false"
        animgraph_footlock_enabled              "false"
        animgraph_footlock_ground_roll          "false"
        animgraph_footlock_hip_offset_enable    "false"
        animgraph_footlock_ik_enable            "false"
        animgraph_footlock_trace_ground_enabled "false"
        animgraph_footlock_use_hip_shift        "false"
        animgraph_slowdownonslopes_enabled      "false"


        // ================ Convars You Shouldn't/Can't Mess With But I Want to Maintain the Documentation ================
        // citadel_hud_objective_health_idle_timeout         "0"       //                  | Causes issues with patron hp bars
        // citadel_orb_debug_draw_state                      "-1"      // default: "-1"    | Gives a debug sphere to the soul orb in the player hideout. I like it.
        // lb_enable_baked_shadows                           "false"   // default: "1"     | *Disables baked shadows (game looks bright if this is on while stationary lights = 1).
        // phys_dynamic_scaling                              "false"   //                  | Makes it so that you can't shoot holiday barrels
        // ai_disable                                        "1"       // default: "0"     | Both of these commands disable creep animations which means that neutrals and guardians won't move
        // ai_disabled                                       "1"       // default: "0"
        // cam_idealdist                                     "0"
        // citadel_camera_dist                               "0"
        // citadel_camera_height_approach_speed              "0"       //                  | This makes the camera go all black when set to zero. Cool!
        // citadel_camera_hero_fov                           "106"     // default: "90"    | The field of view angle of the camera when following a hero.
        // citadel_crosshair_hit_marker_duration             "0.00001" // default: "0.1"   | Removes the hitmarker when shooting people.
        // citadel_damage_text_show_effectiveness            "0"       // default: "0"     | Shows extra “effectiveness” info in damage text (e.g., resist/weakness style feedback). As far as I can tell this is unfinished right now
        // citadel_first_person                              "true"    //                  | Puts you in first person, messes up character rendering
        // citadel_roster_select_force_enable_priority_token "true"    //                  | Causes a crash but does what you think it would.
        // citadel_rp_show_dev_messages                      "true"    //                  | Rich presence debug messages. Spams console with "x is doing y in the hideout"
        // citadel_weapon_spread_debug                       "true"    //                  | Doesn't seem to do anything.
        // cl_input_enable_raw_keyboard                      "1"       // default: "0"     | Surprisingly this can cause issues with holding keys after upgrading with alt.
        // cl_particle_max_count                             "1500"    // default: "0"     | Maximum allowed particles. Setting it too low will cause issues. With flooding from the console.
        // cl_particle_sim_fallback_threshold_ms             "0.3"     // default: "6"     | Amount of simulation time that can elapse before new systems start falling back to cheaper versions
        // cl_phys_enabled                                   "false"   // default: "true"  | You can disable physics and might see an improvement in framerate, however a lot will be buggy.
        // cl_skip_update_animations                         "true"    //                  | Setting this to  true causes models outside of the game world to a-pose. looks cute.
        // gpu_level                                         "1"       //                  | GPU level literally doesn't matter, gets set to 2 in the engine
        // instant_replay                                    "true"    // default: "true"  | enables/disables the replay system. If set to false players will be in the idle animation in replays
        // lb_enable_envmaps                                 "false"   //                  | This makes all characters black
        // movement_stats_debug_draw                         "true"    //                  | Doesn't seem to do anything
        // panorama_disable_descendant_filtering             "true"    //                  | Causes issues with the hud
        // panorama_disable_draw_fancy_quad                  "true"    //                  | Causes issues with the hud
        // panorama_enable_secondary_layout_pass             "false"   //                  | Setting this to false causes text (chat messages) to not wrap.
        // panorama_max_text_shadow_strength                 "10"      //                  | Freaks out text shadows.
        // panorama_temp_comp_layer_min_dimension            "128"     // default: "512"   | Based on the name I'm implied to believe this is the minimum size for panorama compositing, ie blur, rounded corners, etc.
        // panorama_worldpanel_update_culling                "true"    // default: "false" | Messes with health bar rendering, the information will be inaccurate unless close to the target if set to true. It is weird.
        // phys_batch_ray_test                               "16"      // default: "0"     | Don't know what this does? shouldn't be needed deadlock doesn't have many physics objects
        // r_citadel_gpu_culling_two_pass                    "false"   // default: "true"  | Setting this to false will cause issues with frametime
        // r_citadel_npr_force_solid_outline                 "false"   // default: "false" | Causes odd visual bugs with dragons and neutrals when set to true
        // r_citadel_npr_outlines                            "false"   // default: "true"  | Enable the little black outlines on players. Unfortunately this was disabled and no longer works a few months ago.
        // r_citadel_npr_outlines_max_dist                   "1"       // default: "1000"  | Limits outline distance to reduce unnecessary processing.
        // r_citadel_selection_outline2_alpha                "0.2"     // default: "0.8"   | Outlines on enemy players and abilities on a scale of 0-1.
        // r_dopixelvisibility                               "0"       //                  | Causes issues with boxes being invisible
        // r_draw3dskybox                                    "0"       // default: "1"     | Enables drawing the 3D skybox layer (distant geometry).
        // r_draw_first_tri_only                             "true"    // default: "false" | Only draws the first triangle. Surprisingly this only supports dx11
        // r_draw_instances                                  "0"       //                  | causes boxes to freak out on dx11
        // r_draw_overlays                                   "0"       //                  | causes problems with the hud
        // r_drawdecals                                      "1"       // default: "1"     | *Render decals. If not set to true lash's slam and warden's ult indicators become quite difficult to see.
        // r_drawskybox                                      "true"    // default: "true"  | Can't be changed anymore
        // r_drawtracers                                     "0"       //                  | Makes lash's ground slam marker invisible. I would enable it anyway but I don't like getting fifty trillion "how do I fix this" dms
        // r_dx11_software_cmd_lists                         "0"       //                  | causes a lot of issues
        // r_extra_render_frames                             "1"       // default: "0"     | Setting this to anything above 0 causes issues with latency. negative values cause the game to crash.
        // r_frame_sync_enable                               "false"   // default: "true"  | Setting this to false causes vram to overflow to normal ram for some reason? Game freaks out.
        // r_opaque                                          "false"   //                  | Causes the map to not be rendered.
        // r_showdebugoverlays                               "true"    // default: "false" | Shows a ton of debug overlays IT MAKES ME SO HAPPY I LOVE IT
        // r_skinning_enabled                                "false"   //                  | makes players a pose
        // r_translucent                                     "false"   //                  | Messes up all particles
        // r_wait_on_present                                 "true"    //                  | Seems to cause frame rate to artificially lower
        // sc_aggregate_gpu_culling_show_culled              "true"    // default: "false" | Debug I think, doesn't seem to do anything
        // sc_aggregate_render_mesh_shader                   "false"   // default: "true"  | Using mesh shaders if available instead of drawcalls.
        // sc_aggregate_show_outside_vis                     "true"    // default: "false" | This makes the entire map stop rendering
        // sc_disable_procedural_layer_rendering             "false"   // default: "false" | Disables rendering, ie the screen is black.
        // sc_skip_traversal                                 "true"    // default: "false" | Disables rendering, ie the screen is black.
        // sc_throw_away_all_layers                          "true"    // default: "false" | Disables rendering, ie the screen is black.
        // subtick_buttons_enabled                           "true"    //                  | Makes it so people on windows systems cannot move
        // music_hideout_debug_enabled                       "true"    //                  | Doesn't do anything
        fog_enable                                           "false"
        volume_fog_enable_jitter                             "false"   //                  | Don't think I can

        // ====================== Commands we cannot change but I want to maintain documentation for ======================
        // skeleton_instance_lod_optimization      "false"  // default: "false" | Compute LOD mask internally like since 2016, i.e. force all LOD groups' bones to compute
        // ragdoll_parallel_pose_control           "1"      // default: "0"     | Multithreaded ragdoll handling, better performance (if ragdolls aren't disabled).
        // r_light_flickering_enabled              "0"      // default: "1"     | Enables light flicker effects where used.
        // r_decals                                "1"      // default: "2048"  | Maximum number of decals allowed. (lower = fewer bullet holes/blood/impact marks).
        // r_decals_default_fade_duration          "1"      // default: "3"     | How quickly decals (bullet holes) fade
        // particle_cluster_use_collision_hulls    "false"  // default: "true"  | Should make particles able to pass through each other. Saves some perf
        // ent_joint_lines                         "false"  // default: "true"  | These shouldn't be needed?
        // ent_joint_names                         "false"  // default: "true"
        // disable_source_soundscape_trace         "true"   // default: "false" | Bypasses lookup of soundscapes for indvidual audio sources when enabled.
        // animgraph_enable_parallel_op_evaluation "1"      // default: "0"     | Allows animgraph operator evaluation to run in parallel (performance).
        // animgraph_enable_parallel_preupdate     "1"      // default: "0"     | Allows animgraph pre-update work to run in parallel (performance).
        // phys_threaded_cloth_bone_update         "1"      // default: "0"     | I am inclined to believe this makes the cloth update threaded
        // phys_threaded_kinematic_bone_update     "1"      // default: "0"     | I am inclined to believe this makes the cloth kinematics threaded
        // phys_threaded_transform_update          "1"      // default: "0"     | Same as above
        // particle_cluster_nodraw                 "1"      // default: "0"     | Skips drawing particle “clusters”/grouped particle batches (performance, fewer small effects).
        // parallel_perform_invalidate_physics     "false"  // default: "false" | Not sure
        citadel_npc_force_animate_every_tick       "false"  // default: "true"  | Don't change this, it does what it says on the tin.
        // citadel_perf_interval_report_s          "100000" // default: "60"    | The interval that we record performance stats to the log at measured in seconds
        // citadel_hideout_enable_testing_tools    "true"   // default: "false" | Unfortunately this doesn't work

        // ====================== Testing Version Commands ======================
        // r_fallback_texture_lod_scale "8"
        // r_propsmaxdist               "600"

        // ================ ai_ Commands ================
        // Not certain if these actually improve performance but they aren't replicated or unable to be overwritten
        ai_async_queue_max_jobs                  "1"     //
        citadel_ai_path_pathing_time_ms_per_tick "20"    //
        ai_foot_sweep_enable                     "false" //
        ai_gather_conditions_async               "true"  //
        ai_lod_auto_enabled                      "true"  //
        ai_strong_optimizations_no_checkstand    "1"     //
        ai_think_interval                        "0.3"   //
        ai_think_interval_lod_low                "1"     //
        ai_think_interval_lod_med                "0.4"   //
        ai_think_interval_lod_very_low           "2"     //
        ai_use_async_ragdoll_fixup               "true"  //
        ai_motor_max_state_time_active           "0"     //

        // ================ citadel_ Commands ================
        citadel_action_refresh_interval        "0.11"  //
        citadel_damage_indicator_height        "10"    //
        citadel_damage_indicator_radius        "1"     //
        citadel_damage_indicator_width         "10"    //
        citadel_enable_new_ping_particle       "true"  //
        citadel_fibonnaci_sphere_trace_los_max "80"    //
        citadel_minimap_overlap_scan_distance  "0"     //
        citadel_player_outline_enemies         "false" //
        citadel_portrait_unit_ag2_enable       "false" //

        // ================ cl_ Commands ================
        cl_bone_cache_optimization    "1"     //
        cl_phys_animated_hierarchy    "false" //
        cl_phys_networked_start_sleep "true"  //
        cl_phys_sleep_enable          "true"  //
        cl_ragdoll_default_scale      "0"     //

        // ================ lb_ Commands ================
        lb_allow_time_sliced_shadow_map_rendering              "false" //
        lb_bin_slices                                          "0"     //
        lb_csm_cross_fade_override                             "0"     //
        lb_csm_distance_fade_override                          "0"     //
        lb_csm_receiver_plane_depth_bias                       "0"     //
        lb_csm_receiver_plane_depth_bias_transmissive_backface "0"     //
        lb_cubemap_normalization_roughness_begin               "0.01"  //
        lb_dynamic_shadow_penumbra                             "false" //
        lb_dynamic_shadow_resolution_quantization              "8"     //
        lb_enable_fog_mixed_shadows                            "false" //
        lb_enable_lights                                       "0"     //
        lb_enable_newsum                                       "false" //
        lb_max_visible_barn_lights_override                    "1"     //
        lb_mixed_shadows                                       "false" //
        lb_precomputed_shadowmap_enable                        "false" //
        lb_shadow_map_cull_empty_mixed                         "true"  //
        lb_shadow_texture_height_override                      "16"    //
        lb_shadow_texture_width_override                       "16"    //

        // ================ r_ Commands ================
        r_aoproxy_cull_dist                  "0.01"  // default: ""
        r_arealights                         "false" // default: ""
        r_character_decal_monitor_render_res "64"    // default: ""
        r_citadel_depthoffield_enable        "false" // default: ""
        r_citadel_fog_quality                "0"     // default: ""
        r_citadel_fsr_enable_mip_bias        "false" // default: ""
        r_citadel_shadowdb                   "8"     // default: ""
        r_citadel_ssao_denoise_passes        "0"     // default: ""
        r_citadel_ssao_radius                "0"     // default: ""
        r_enable_cubemap_fog                 "false" // default: ""
        r_enable_gradient_fog                "false" // default: ""
        r_enable_volume_fog                  "false" // default: ""
        r_hair_indirect_transmittance        "false" // default: ""
        r_hair_shadowtile                    "false" // default: ""
        r_haircull_percent                   "100"   // default: ""
        r_impacts_alt_orientation            "false" // default: ""
        r_late_particle_job_sync             "1"     // default: ""
        r_monitor_3dskybox                   "0"     // default: ""
        r_morphing_enabled                   "false" // default: ""
        r_ropetranslucent                    "false" // default: ""
        r_smooth_morph_normals               "false" // default: "true"
        r_ssao_blur                          "false" // default: "true"
        r_texture_budget_dynamic             "1"     // default: ""
        r_texture_lod_scale                  "8"     // default: "1" | Scale factor for requested texture size (texture streaming)
        r_texture_nonstreaming_load          "1"     // default: ""
        r_texture_pool_reduce_rate           "512"   // default: ""
        r_texture_pool_size                  "256"   // default: ""
        r_texture_stream_max_resolution      "128"   // default: ""
        r_texture_stream_resolution_bias     "0.01"  // default: ""
        r_world_wind_frequency_grass         "0"     // default: ""
        r_world_wind_frequency_trees         "0"     // default: ""

        // ================ rope_ Commands ================
        // Deadlock doesn't use ropes (outside of lash ult I think) so this is just shutting them off to make sure)
        rope_collide              "0" //
        rope_smooth_enlarge       "0" //
        rope_smooth_maxalpha      "0" //
        rope_smooth_maxalphawidth "0" //
        rope_smooth_minalpha      "0" //
        rope_smooth_minwidth      "0" //
        rope_subdiv               "0" //
        rope_wind_dist            "0" //

        // ================ sc_ Commands ================
        sc_aggregate_gpu_vis_culling          "true"  //
        sc_cache_envmap_lpv_lookup            "true"  //
        sc_clutter_density_full_size          "0.5"   //
        sc_clutter_density_none_size          "1"     //
        sc_disable_spotlight_shadows          "1"     //
        sc_dithered_lod_transition_amt        "0"     //
        sc_hdr_enabled_override               "0"     //
        sc_instanced_mesh_enable              "false" //
        sc_instanced_mesh_gpu_density_culling "false" //
        sc_max_framebuffer_copies_per_layer   "0"     //

        // ================ Misc Testing Commands ================
        animgraph_enable_dirty_netvar_optimization   "true"  //
        citadel_hud_unit_indicators_v2_show_distance "true"  //
        con_enable                                   "true"  //
        dsd_slow_cpu                                 "1"     //
        dsp_volume                                   "0"     //
        fx_drawmetalspark                            "false" //
        mat_tonemap_bloom_scale                      "0"     //
        minimap_update_rate_hz                       "10"    //
        nav_obstruction_async_update                 "true"  //
        panorama_transition_time_factor              "2"     //
        skeleton_instance_lod_optimization           "true"  //
        snd_steamaudio_ir_duration                   "1.0"   //
        snd_steamaudio_reverb_update_rate            "10"    //
        snd_use_baked_occlusion                      "1"     //
        sparseshadowtree_disable_add_layers          "false" //
        steam_inputhandler_enabled                   "false" //
        sv_hide_ent_in_pvs                           "1"     //
        sv_remove_ent_from_pvs                       "1"     //
        sv_waterdist                                 "0"     //
        tv_enable_delta_frames                       "false" //
        update_voices_low_priority                   "true"  //
        vis_sunlight_enable                          "false" //
        wind_system_default_resolution_xy            "0"     //
        wind_system_temporal_smoothing               "false" //


        // --------------------------------- END OF CONFIG OptimizationLock -- ver. 2.0 ------------------------------- \\


        rate
        {
            min     "98304"
            default "786432"
            max     "1000000"
        }

        // Networking - General
        sv_minrate                   "98304"
        sv_maxunlag                  "0.500"
        sv_maxunlag_player           "0.200"
        sv_lagcomp_filterbyviewangle "false"
        cl_usesocketsforloopback     "1"
        cl_poll_network_early        "0"
        cq_buffer_bloat_msecs_max    "120" // 7.68 ticks @64hz max cq bloat

        // Networking - Induced latency (pred offset)
        cl_tickpacket_recvmargin_desired              "5"     // 5 ms base, min. floor for protecting against thrashing the queue
        cl_tickpacket_desired_queuelength             "1"
        cl_async_usercmd_send_disabled_recvmargin_min "0.5"   // Additional frame since we do not use the async usercmd send (potentially unneccessary)
        cl_clock_buffer_ticks                         "1"     // Buffer added to the simulation clock margin ( affects pred offset and cadence of client world ticks )
        cl_interp_ratio                               "0"
        cl_async_usercmd_send                         "false" // We don't support early prediction at the moment, which async send requires

        // Nav gen
        nav_gen_connect_dist_a "2.0"

        // Spew warning when adding/removing classes to/from the top of the hierarchy
        panorama_classes_perf_warning_threshold_ms "0.75"

        // Panorama - enable minidumps on JS exceptions
        panorama_js_minidumps "1"
        // Enable the render target cache optimization.
        panorama_disable_render_target_cache "0"

        // Enable the composition layer optimization
        panorama_skip_composition_layer_content_paint "1"

        // Steam audio loading data
        snd_steamaudio_load_reverb_data     "0"
        snd_steamaudio_load_pathing_data    "0"
        snd_steamaudio_load_occlusion_data  "0"
        snd_steamaudio_load_dimensions_data "1"
        snd_steamaudio_load_materials_data  "0"

        // Steam Audio project specific convars
        snd_steamaudio_enable_custom_hrtf                                "0"
        snd_steamaudio_active_hrtf                                       "0"
        snd_steamaudio_pathing_order                                     "3"
        snd_steamaudio_pathing_order_rendering                           "3"
        snd_steamaudio_enable_pathing                                    "0"
        snd_steamaudio_enable_reverb                                     "0"
        snd_steamaudio_reverb_level_db                                   "-6"
        snd_steamaudio_enable_pathing                                    "0"
        snd_steamaudio_invalid_path_length                               "0.0"
        snd_steamaudio_max_probes_customdata_dimensions                  "100000"
        snd_steamaudio_dimensions_grid_height_max                        "100"
        snd_steamaudio_baked_dimensions_probelookup_usealternate         "1"
        snd_steamaudio_custombake_dimensions_size_and_inout_bake_enabled "1"
        snd_steamaudio_custombake_dimensions_outsidefield_bake_enabled   "0"
        snd_steamaudio_custombake_dimensions_smallsizefield_bake_enabled "0"
        snd_steamaudio_dimensions_max_ray_length                         "2500"
        cl_disconnect_soundevent                                         "citadel.convar.stop_all_game_layer_soundevents"
        snd_event_browser_default_stack                                  "citadel_default_3d"

        // voip
        voice_in_process "1"

        // Sound debugging
        snd_report_audio_nan "1"

        // Audio system settings
        snd_sos_max_event_base_depth "10"
        sos_use_guid_filter          "1"

        voice_always_sample_mic
        {
            version "2"
            default "0"
        }

        reset_voice_on_input_stallout "0"
        voice_input_stallout          "0.5"

        audio_enclosure_calc_enabled "0"

        sc_layer_batch_threshold_fullsort "20"

        // Perf/Parallelism
        iv_parallel_restore "1"

        // For perf reasons, since we don't use source-based DSP:
        disable_source_soundscape_trace "1"


        fps_max    "400"
        fps_max_ui "120"

        in_button_double_press_window "0.3"

        // Convars that control spatialization of UI audio.
        snd_ui_positional            "1"
        snd_ui_spatialization_spread "2.4"

        // sound volume rate change limiting
        snd_envelope_rate                        "100.0"
        snd_soundmixer_update_maximum_frame_rate "0"

        //don't let people mess with speaker config settings.
        speaker_config
        {
            min     "0"
            default "0"
            max     "2"
        }


        snd_soundmixer                   "Default_Mix"
        cloth_filter_transform_stateless "0"

        cl_joystick_enabled       "0"
        panorama_joystick_enabled "0"

        snd_event_browser_focus_events "true"

        cl_max_particle_pvs_aabb_edge_length "100"

        // Particles
        cl_aggregate_particles       "true"
        r_particle_batch_collections "1"

        citadel_enable_vdata_sound_preload "true"

        r_add_views_in_pre_output "1"

        // Disable Cubemap Brightening
        lb_cubemap_normalization_max "1"

        update_all_keyframed_in_spatial_partition_update               "0"
        parallel_update_surrounding_bounds_in_spatial_partition_update "1"
        always_perform_full_spatial_partition_update                   "1"
        cl_interp_parallel                                             "1"
        parallel_perform_invalidate_physics                            "1"
        phys_agg_world_compounds                                       "0"

        cl_updaterate                "128"
        sv_parallel_checktransmit    "2"
        net_gather_child_fields_only "1"
    }

    Memory
    {
        EstimatedMaxCPUMemUsageMB "1"
        EstimatedMinGPUMemUsageMB "1"

        ShowInsufficientPageFileMessageBox      "1"
        ShowLowAvailableVirtualMemoryMessageBox "1"
    }
}
// Beautiful single transgender women in your area are making deadlock fps configs. Click 👆 here 👆 to find out more!
// If you're reading this chances are you have a prescription for a reason. Consider taking your meds
// or watch me idk your life
