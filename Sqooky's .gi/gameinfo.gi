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
// OptimizationLock v2.4.1 by Sqooky with help from others <3

// As much as I would love to say I did this alone, I did not. These are the amazing people who deserve as much praise as I, if not more
//- Sqooky:             I am the primary developer and maintainer of the project, but without everyone else here this project would not be maintained to this degree
//- JasperP:            My personal hero.
//- Artemon121:         Made the Citadel cvar unhider, which helped Abdalla fetch cvars and test in-game.
//- Boot:               Provided the csm cvars which had a notable performance improvement.
//- Brullee:            Removed fake cvars, redundant commands, added cvarlist.md, and reformatted config.
//- Dacooder:           Made a wonderful video highlighting me and the config.
//- Kaizuchaneru:       While not directly invovled in the deveopment, they tested most cvars.
//- Kin:                Did an insane amount of benchmarking unprompted.
//- Maihdenless:        Started the original OptimisationLock & its Discord.
//- Piggy:              Let me mirror his config.
//- Soulx:              Gave me five dollars and told me about spirolactone (fucking sick I love you).
//- Tamara Mochaccina:  Contributed vindicta scope fix and the fog fix.

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

    DisallowGameInfoConditionals "0"
    PGIVersion                   "6E09D3ED5A47F6A97443813F0E00F90BAA435918F82DF0C9B5DA46D27A33D903"

    Localize
    {
        DuplicateTokensAssert "1"
        DisallowTokenContexts "1"
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

        // Deadlock Mod Manager - Start

        SearchPaths
        {
            Game_Language "citadel_*LANGUAGE*"
            Game          "citadel/addons"
            Mod           "citadel"
            Write         "citadel"
            Game          "citadel"
            Mod           "core"
            Write         "core"
            Game          "core"
        }
        // Deadlock Mod Manager - End
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
            FakeLag             "0" // I am confident these do as they say      [def: "40"]
            FakeLoss            "0" //                                          [def: "0.1"]
            // FakeReorderPct   "0.05"
            // FakeReorderDelay "10"
            // FakeJitter       "low"
            // Turning off fake jitter for now while I work on making the CQ totally solid
            FakeReorderPct   "0"
            FakeReorderDelay "0"
            FakeJitter       "off"
        }

        SkipRedundantChangeCallbacks "1"
        UseSerializedEntityPool      "1"
    }

    RenderSystem
    {
        // Stolen from CS2
        AllowPartialMipChainImmediateTexLoads "1"
        UseHardwareGammaRamp                  "0" // Fullscreen gamma controlled in postprocessing
        // End of stolen from CS2

        GraphicsPipelineLibrary            "1"    // This seemed to discard precompiled shaders when set to 0             [def: "1"]
        IndexBufferPoolSizeMB              "64"   // Not fully sure, in cs2 this is 64        [def: "32"]
        LowLatency                         "1"    //      [def: "1"]
        MinStreamingPoolSizeMB             "512"  // In CS2 this is 500, not sure why      [def: "1024"]
        MinStreamingPoolSizeMBTools        "2048" //      [def: "2048"]
        SwapChainSampleableDepth           "1"    //      [def: "1"]
        Use32BitDepthBuffer                "0"    //      [def: "0"]
        Use32BitDepthBufferWithoutStencil  "0"    //      [def: "0"]
        UseReverseDepth                    "1"    // Also not fully sure.                     [def: "1"]
        VulkanAdditionalShaderCache        "vulkan_shader_cache.foz"
        VulkanDefrag                       "1"   //      [def: "1"]
        VulkanMutableSwapchain             "1"   //      [def: "1"]
        VulkanOnlyTestProbability          "0"   // Jasper said that "[when set to 1] this makes users have a 1% chance of using Vulkan" [def: "0"]
        VulkanOnly_Linux                   "1"   //      [def: "1"]
        VulkanRequireDescriptorIndexing    "1"   // Setting this command to zero causes my wayland compositor to crash upon launching the game. I would imagine don't fiddle with it      [def: "1"]
        VulkanRequireSubgroupWaveOpSupport "1"   //      [def: "1"]
        VulkanStagingPMBSizeLimitMB        "384" // Jasper (my beloved) said to not mess withthis
        VulkanSteamAppShaderCache          "1"   //      [def: "1"]
        VulkanSteamDownloadedShaderCache   "1"   //      [def: "1"]
        VulkanSteamShaderCache             "1"   //      [def: "1"]



        MinDXLevel                            "80"
        MaxPreloadTextureResolution           "2"
        VulkanRequestSM6                      "true"
        // VulkanUseExternalSubpassDependency "true"
        // VulkanRequireFullGPURayTracing     "true"


        AllowPartialMipChainImmediateTexLoads "true"


    }

    NVNGX
    {
        AppID "103371621"
        //DLSSDefaultPreset     // These two values are in the code but I don't know what enabling them does, and I don't have an nvidia gpu to test, alas
        //ReflexLateWarp
        SupportsDLSS "1"
    }

    Engine2
    {
        SinglePlayerAsyncRendering "1" // In the dll, no idea what it does
        AllowKeyChordBindings      "1" //this is for myself actually
        HasModAppSystems           "1"
        Capable64Bit               "1"
        URLName                    "citadel"
        RenderingPipeline
        {
            SupportsMSAA            "0" //                                                      [def: "0"]
            DistanceField           "1" // Setting this to zero crashes the game on vulkan      [def: "1"]
            AmbientOcclusionProxies "0" // In the dll, no default value
        }
        PauseSinglePlayerOnGameOverlay "1"
        DefensiveConCommands           "1"
        DisableLoadingPlaque           "1"
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
        pulse_enabled          "1"
        strict_fgd_annotations "1"
        client_blackboards     "1"
    }

    Hammer
    {
        CreateRenderClusters          "1"
        DefaultMinDrawVolumeSize      "2048"
        DefaultMinTrianglesPerCluster "16384"
        DefaultPointEntity            "info_player_start"
        DefaultSolidEntity            "trigger_multiple"
        GameFeatureSet                "Citadel"
        LatticeDeformerEnabled        "1"
        LoadScriptEntities            "0"
        NavMarkupEntity               "func_nav_markup"
        OverlayBoxSize                "8"
        RenderMode                    "ToolsVis"
        ShadowAtlasHeight             "0"
        ShadowAtlasWidth              "0"
        SteamAudioEnabled             "1"
        SupportsDisplacementMapping   "0"
        TileGridBlendDefaultColor     "0 255 0"
        TileGridSupportsBlendHeight   "1"
        TileMeshesEnabled             "1"
        TimeSlicedShadowMapRendering  "0"
        UseAnalyticGrid               "0"
        UsesBakedLighting             "1"
        fgd                           "citadel.fgd" // NOTE: This is relative to the 'game' path.


        Thread32First "1"
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

    // Removing this makes everything functionally fullbright! It disables baked shadows and lighting so it might help if your gpu is low on vram
    ResourceCompiler
    {
        // Overrides of the default builders as specified in code, this controls which map builder steps
        // will be run when resource compiler is run for a map without specifiying any specific map builder
        // steps. Additionally this controls which builders are displayed in the hammer build dialog.
        DefaultMapBuilders
        {
            bakedlighting "1" // Enable lightmapping during compile time
            envmap        "0" // turned off since it currently causes an assert and doesn't work due to some build issue
            nav           "1" // Generate nav mesh data
        }

        MeshCompiler
        {
            OptimizeForMeshlets       "1"
            TrianglesPerMeshlet       "126" // Maximum valid value currently is 126
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
        }

        BakedLighting
        {
            Version                          "4"
            ImportanceVolumeTransitionRegion "512" // distance we transition from high to low resolution charts
            LightmapChannels
            {
                direct_light_shadows          "1"
                debug_chart_color             "1"
                directional_irradiance_sh2_dc "1"

                directional_irradiance_sh2_r
                {
                    CompressedFormat "DXT1"
                }

                directional_irradiance_sh2_g
                {
                    CompressedFormat "DXT1"
                }

                directional_irradiance_sh2_b
                {
                    CompressedFormat "DXT1"
                }
            }
            LightmapGutterSize   "2" // For bicubic filtering
            UseStaticLightProbes "0"
            LPVAtlas             "1"
            BC6HHueShiftFixup    "0" // Causes more artifacts than it solves atm
            Repack2              "1"
        }

        SteamAudio
        {
            ReverbDefaults
            {
                GridSpacing      "3.0"
                HeightAboveFloor "1.5"
                RebakeOption     "0" // 0: cleanup, 1: manual, 2: auto
                NumRays          "32768"
                NumBounces       "64"
                IRDuration       "1.0"
                AmbisonicsOrder  "1"
            }
            PathingDefaults
            {
                GridSpacing       "3.0"
                HeightAboveFloor  "1.5"
                RebakeOption      "0" // 0: cleanup, 1: manual, 2: auto
                NumVisSamples     "1"
                ProbeVisRadius    "0"
                ProbeVisThreshold "0.1"
                ProbeVisPathRange "1000.0"
            }
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
            // Compressor               "lz4"
            // CompressMipsOnDisk       "1"
            // CompressMinRatio         "95"
            AllowNP2Textures            "1"
            AllowPanoramaMipGeneration  "1"
            // PublicToolsDefaultMaxRes "2048"
        }
    }

    Source1Import
    {
        // this is just copied from the left4dead3 gameinfo.gi
        forcevtxfileupconvert "1"
    }


    // Removing WorldRenderer causes player models to black
    WorldRenderer
    {


        // Build cubemaps into a cube array instead of individual cubemaps.
        BindlessSceneObjectDesc      "CitadelBindlessDesc"
        EnvironmentMapCacheSizeTools "300"    // Not sure what this does yet                                                                         [def: "300"]
        EnvironmentMapColorSpace     "linear" // Colorspace. Options should be gamma or linear.                                                      [def: "linear"]
        EnvironmentMapFaceSize       "256"    //                                                                                                      [def: "256"]
        EnvironmentMapFormat         "BC6H"   // These values don't seem to be able to be changed but this should change the texture format          [def: "BC6H"]
        EnvironmentMapMipProcessor   "GGXCubeMapBlur"
        EnvironmentMapPreviewFormat  "BC6H" // ^                                                                                                   [def: "BC6H"]
        EnvironmentMapRenderSize     "1024" // There does not seem to be any downside to messing with this value so it is currently in experimentation. [def: "1024"]
        EnvironmentMapUseCubeArray   "1"    // I don't know why disabling this would cause any problems
        EnvironmentMaps              "1"    //                                                                                                      [def: "1"]
        GrassCastsShadows            "0"

        // Stolen from a 2015 gameinfo.gi
        EnvironmentMapCacheSize "16"

        // These are stolen from CS2
        LPVEdgeBlending "0" // Don't apply the edge fade distance to LPV bounds, we don't blend LPVs in CS2 shaders

        // EnvironmentMapPreviewFormat "RGBA16161616F" // This is from CS2 where it is also commented out. I would imagine setting it enables HDR of some format considering this is the integer HDR format, but I do not have an HDR monitor to test

    }

    SceneSystem
    {


        HairShading                  "false"
        // MeshletBufferCPUSlotCount "0"
        ParticleBufferSize           "256"
        // RenderMeshlets            "1"


        CMTAtlasHeight             "512"
        CMTAtlasWidth              "512"
        CSMCascadeResolution       "0" // [def: "2048"]
        CharacterDecals            "0"
        CubemapFog                 "0" // [def: "1"]
        DefaultShadowTextureHeight "0" // [def: "6144"]
        DefaultShadowTextureWidth  "0" // [def: "6144"]
        // Temp till I can add support in citadel shaders
        DisableLateAllocatedTransformBuffer         "1"          // [def: "1"]
        DynamicShadowResolution                     "1"          // [def: "1"]
        FogCachedShadowAtlasHeight                  "0"          // [def: "2048"]
        FogCachedShadowAtlasWidth                   "0"          // [def: "2048"]
        FogCachedShadowTileSize                     "0"          // [def: "128"]
        FrameBufferCopyFormat                       "R11G11B10F" // [def: "R11G11B10F"]
        GpuLightBinner                              "1"          // [def: "1"]
        GpuLightBinnerSunLightFastPath              "1"          // [def: "1"]
        GpuLightBinnerSupportViewModelCascade       "1"
        HDRFrameBuffer                              "0"
        LayerBatchThresholdFullsort                 "80"    // [def: "20"]
        MinimumLateAllocatedVertexCacheBufferSizeMB "64"    // [def: "64"]
        NonTexturedGradientFog                      "0"     // [def: "1"]
        SunLightManagerCount                        "0"     // [def: "0"]
        SunLightManagerCountTools                   "0"     // [def: "0"]
        SunLightMaxCascadeSize                      "2"     // [def: "4"]
        SunLightShadowRenderMode                    "Depth" // [def: "Depth"]
        SupportsInstancedFade                       "1"
        Tonemapping                                 "0"    // [def: "0"]
        TransformTextureRowCount                    "1024" // [def: "1024"]
        TransformTextureRowCountToolsMode           "6144" // [def: "6144"]
        VolumetricFog                               "0"    // [def: "1"]

        // Stolen from CS2
        GpuLightBinnerBinEnvMaps "1"
        GpuLightBinnerBinLPVs    "1"

        LightCookieAllocGranularity "1"
        LightCookieMinAllocSize     "0"
        DisableShadowFullSort       "1"
        SparseShadowTrees           "1" // enable this to experiment with Sparse Shadow Trees as a drop in replacement for static geo shadow rendering into cascades
        PointLightShadowsEnabled    "1"


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
        features        "animgraph;modelconfig;gamepreview;wireframe_backfaces;distancefield"
    }

    Particles
    {
        EnableParticleShaderFeatureBranching "1"
        Float16HDRBackBuffer                 "1"
        PET_SupportFadingOpaqueModels        "1"
        Features                             "non_homogenous_forward_layer_only"
        ParticlesFoggedByDefault             "0"
        PerVertexLighting                    "0"
        GpuImplicitRendererManifest          "1"
        EnableMixedResolution                "1"
    }

    ConVars
    {

        //      If you would like to donate as a means of showing thanks I have a kofi.     \\
        //      https://ko-fi.com/sqooky                                                    \\

        // -------- Performance Config! Sqooky's.gi / OptimizationLock -- ver. 2.4.1 -------- \\
        // The github is here https://github.com/Sqooky/OptimizationLock  \\
        // In-Depth Tutorial: https://www.youtube.com/watch?v=zC3wBYY98vU \\
        // The gamebanana:https://gamebanana.com/mods/656341 (it's usually behind, please check the github) \\


        // ================ Preferences ================
        // --- 0. IMPORTANT ---
        r_particle_max_size_cull "999" //                                                                  [def: "1200"]
        // Particle systems larger than this in every dimension skip culling to save CPU.  They will be drawn anyway
        // So particle culling is handled by the CPU in deadlock, if you have GPU overhead to spare, consider lowering this value.
        steam_inputhandler_enabled "true" // This disables controller support when set to false. Setting to false should improve performance if you're not on a steam deck, but some people are, and I don't want an influx of "why no work with controller"  [def: "true"]

        // --- 1. Outlines ---
        citadel_unit_status_allies_see_thru_walls              "true" // Do you want to see allied player outlines through walls          [def: "true"]
        citadel_boss_glow_disabled                             "1"    // Disables boss and walker glow/highlight effect.                  [def: "0]
        citadel_damage_offscreen_indicator_disabled            "true" // The little trooper portraits that show up behind walls.          [def: "true"]
        citadel_player_glow_disabled                           "0"    // Disables player glow/highlight effect when pinged.               [def: "0"]
        citadel_trooper_glow_disabled                          "1"    // 1 = Disable friendly/enemy minion glow.                          [def: "0"]
        citadel_unit_status_allies_see_thru_walls_max_distance "40"   // How far to make allied players' unit status show through walls.  [def: "0"] (0 means no limit)
        // citadel_unit_status_dpi                             "6"    // This increases the size of the health bar. Unfortunately I think this lowers performance. A shame. [def: "5"]

        // --- 2. Field of View ---
        // These commands both affect fov but do so in different ways. citadel_camera_hero_fov changes the field of view using typical degrees but doesn't modify the punch zoom in. This means that if you have a high fov value the zoom in can be disorienting.
        // citadel_camera_hero_fov "106"  // The field of view angle of the camera when following a hero.     [def: "90"]
        r_aspectratio              "2.80" // This command is commented out, represented by the // at the beginning of the line. Editing it will not do anything. To mess with it remove the //
        // r_aspectratio changes the zoom of the camera which in turn doesn't make the punch zoom in as jarring, but the command is not as intuitive to set precisely
        // 1.75=80fov | 2.15=90fov | 2.49=100fov (every .15 interval = 5 fov).

        // --- 3. HUD ---
        citadel_unit_status_delta_decay_rate               "2"       // how quickly the yellow to indicate damage fades from the health bar. [def: "3"]
        // citadel_hud_objective_health_debug_show_midboss "true"    // This makes midboss' health bar visible whenever it's able to be rendered. I like it, you might not [def: "false"]
        // citadel_unit_status_use_v2                      "0"       // Set to 1 to enable the new health bar that allows you to  see enemy stamina. [def: "0"]
        // citadel_unit_status_use_v2_for_nonplayers       "0"       // Set to 1 to enable the new health bar but for troopers, objs, and camps.     [def: "0"]
        citadel_crosshair_hit_marker_duration              "0.00001" // Removes the hitmarker when shooting people.                      [def: "0.1"]
        citadel_damage_report_enable                       "1"       // Enables/Disables incoming/outgoing damage tab (tuning this off is very questionable but okay). [def: "1"]
        citadel_damage_text_batching_window_ability        "1000"    // How long to wait until batching damage text.
        citadel_hideout_ball_show_juggle_count             "1"       // Shows a fun juggle count minigame for hideout ball.              [def: "0"]
        citadel_hideout_ball_show_juggle_fx                "1"       // Shows juggle visual FX for hideout ball minigame.                [def: "0"]
        citadel_hud_objective_health_enabled               "2"       // 0=Off, 1=Shrines, 2=T1/T2, 3=Barracks.                           [def: "2"]
        citadel_unit_status_use_new                        "1"       // This uses new Health Bar, to use old Health Bar change "true" to "false".    [def: "0"]
        citadel_show_chat_wheel_angle_threshold            "0"       // (degrees) Increase this to change how much you have to move your camera angle to make the Chat Wheel instantly visible while holding Ping. [def: "16"]

        // --- 4. Lighting & Shadows ---
        lb_enable_baked_shadows     "0" // *Disables baked shadows (game looks bright if this is on while stationary lights = 1). [def: "1"]
        lb_enable_dynamic_lights    "1" // *Disables dynamic lights eg. walker, shop, tp, character abilities etc. (hero silhouettes go dark in menus as a side effect) [def: "1"]
        lb_enable_stationary_lights "0" // *Disables stationary lights (map looks flatter but more performant).         [def: "1"]

        // --- 5. Skybox Rendering ---
        r_draw3dskybox "0" //  Enables drawing the 3D skybox layer (distant geometry).         [def: "1"]

        // --- 6. FPS Caps & Minimized Throttling ---
        engine_low_latency_sleep_after_client_tick "true" // Sleeps strategically after client tick to reduce latency/stutter (low-latency pacing). [def: "false"]
        engine_no_focus_sleep                      "20"   // Milliseconds the engine sleeps per frame when unfocused (0 = no sleep, not recommended for low-end PC). [def: "20"]
        fps_max                                    "0"    // Max FPS while in game, limit fps to your monitor refresh rate. [def: "400"]
        panorama_max_fps                           "30"   // Menu FPS.                                                        [def: "120"]
        panorama_max_overlay_fps                   "30"   // Fps In the settings/esc menu.                                    [def: "60"]

        // --- 7. Object Culling ---
        r_size_cull_threshold "0.9" // *Culls small objects sooner based on screen size threshold (higher = more culling). [def: "0.8"]

        // --- 8. Camera Tweaks ---

        // citadel_camera_listening_offset    "-1"   // To be completely honest I have no idea but I want to test this.  [def: "0"]
        citadel_camera_soft_collision_angle   "360"  //                                                                  [def: "75"]
        r_citadel_clip_sphere_min_opacity     "0"    // Removes the blur from the pinhole camera                         [def: "40"]
        // r_citadel_clip_sphere_skin         "0.01" //                                                                  [def: "0.01"]
        // r_citadel_clip_sphere_cone_angle   "40"   //                                                                  [def: "40"]
        // r_citadel_clip_sphere_distance_max "75"   //                                                                  [def: "75"]
        // These are various commands for messing with the pinhole camera. I don't fully understand them and they can be ignored for now.

        // citadel_camera_hard_trace_radius       "32"  // The radius of the cylinder to trace for hard camera occlusion. Based on reading the cvars docs I assume this is like the bounding box of the camera [def: "16"]
        // citadel_fibonnaci_sphere_trace_los_max "160" // How big to cap the size of the sphere when checking for really large explosion/effects [def: "160"]

        // Uncommenting these cvars will make it so that you can look above/behind yourself. It's kinda awesome but reverses your movement input and could make some people motion sick.
        // citadel_camera_pitch_max "160"  // The maximum pitch angle allowed on the camera.                 [def: "89"]
        // citadel_camera_pitch_min "-160" // The minimum pitch angle allowed on the camera.                 [def: "-89"]

        // --- 9. Texture Quality ---
        r_texture_budget_threshold     "0.7" // Reduce texture memory pool size when this percentage of the budget is full. [def: "0.8"]
        r_texture_budget_update_period "0.5" // Time (in seconds) between updating texture memory budget.        [def: "0.1"]
        r_texture_stream_mip_bias      "3"   // Worth adjusting, practically how good your textures will look.   [def: "1"]
        r_texturefilteringquality      "3"   // Texture filtering, has very low fps impact. 0: Bilinear, 1: Trilinear, 2: Aniso 2x, 3: Aniso 4x, 4: Aniso 8x, 5: Aniso 16x

        // --- 10. Render Distance ---
        r_farz       "8192" // This controls the far clipping plane, ie building/player popin   [def: "-1"]
        r_mapextents "8192" // Far clipping plane, this will make buildings pop in and out      [def: "16384"] damn that's an oddly specific number

        // ================ IMPORTANT ================
        thread_pool_option "-1" // If I understand correctly, this should be how threads are handled relative to the game, but there isn't a clear indication of what changing it even does. For now I have it at -1 which is the default, but your mileage may vary. [def: "-1"]
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
        citadel_damage_text_show_effectiveness "0"     // Shows extra “effectiveness” info in damage text (e.g., resist/weakness style feedback). [def: "0"]
        closecaption                           "false" // I assume this does what it says on the tin                       [def: "false"]
        panorama_allow_transitions             "false" // Turns off UI anim (shop,etc)                                     [def: "1"]
        panorama_disable_blur                  "1"     // Disables UI blur effects in the UI.                              [def: "0"]
        panorama_disable_box_shadow            "1"     // Disables UI box shadows in the UI (less GPU/UI cost).            [def: "0"]
        panorama_temp_comp_layer_min_dimension "128"   // Based on the name I'm implied to believe this is the minimum size for panorama compositing, ie blur, rounded corners, etc. [def: "512"]
        r_citadel_enable_pano_world_blur       "true"
        r_dashboard_render_quality             "0" // Sets dashboard/UI render quality (lower = cheaper UI rendering). [def: "1"]

        // ================ Shadows ================
        r_citadel_shadow_caching                 "false" // We disable all shadows so this shouldn't be needed               [def: "true"]
        cl_globallight_shadow_mode               "0"     // No idea. It is disabled based on the name.                       [def: "2"]
        lb_barnlight_shadowmap_scale             "0.5"   // Scale for computed barnlight shadowmap size (lower = cheaper).   [def: "1"]
        lb_csm_cascade_size_override             "1"     // Enables overriding CSM cascade sizing rules (forces engine to use override values). [def: "1536"]
        lb_csm_draw_alpha_tested                 "0"     // Prevents alpha-tested geometry from being included in CSM passes (cheaper, possible missing leaf/fence shadows). [def: "1"]
        lb_csm_draw_translucent                  "0"     // Prevents translucent objects from rendering into CSM (cheaper, fewer shadow details). [def: "1"]
        lb_csm_override_staticgeo_cascades       "0"     // Disables realistic static cascades/ shadows from being cast around dynamic shadows such as heroes, uses low quality baked shadows instead. [def: "1"]
        lb_csm_override_staticgeo_cascades_value "-1"    // Base range of static cascade affects around player shadows. (-1 = minimal/disabled override behavior). [def: "-1"]
        lb_dynamic_shadow_resolution_base        "256"   // Base resolution for dynamic shadows (lower = cheaper).           [def: "1536"]
        lb_enable_shadow_casting                 "0"     // Disables baked shadows I believe                                 [def: "1"]
        lb_ssss_samples                          "1"     // Subsurface sample count                                          [def: "11"]
        lb_sun_csm_size_cull_threshold_texels    "30"    // Culls tiny CSM contributions below a texel threshold (performance).              [def: "10"]
        r_citadel_gpu_culling_shadows            "1"     // Enables GPU-driven culling for shadow casters (performance).     [def: "0"]
        r_citadel_shadow_quality                 "0"     // Deadlock/Citadel shadow quality level (0 = lowest).              [def: "2"]
        r_shadows                                "0"     // Disables dynamic shadows.                                        [def: "1"]
        r_size_cull_threshold_shadow             "1"     // Threshold of shadow map size percentage below which objects get culled (higher = cull more to save shadow cost). [def: "0.2"]
        sc_disable_spotlight_shadows             "1"     // Disables spotlight shadows.                                      [def: "0"]
        sparseshadowtree_disable_for_viewmodel   "0"     // Disable SST generation and runtime for viewmodel (use original CSM rendering).   [def: "1"]
        sparseshadowtree_enable_rendering        "1"     // Enables Sparse Shadow Tree, rendering static geometry into shadow cascades.      [def: "0"]

        // ================ Lighting ================
        mat_max_lighting_complexity                 "1"     // Doesn't seem to do anything but throwing it in for posterity.    [def: "8"]
        cl_retire_low_priority_lights               "1"     // Replaces/drops low-priority dynamic lights when higher-priority lights are present (helps cap dlight clutter/cost). [def: "0"]
        mat_async_shader_load                       "1"     // I have no reason to believe the name doesn't match the function  [def: "0"]
        mat_set_shader_quality                      "0"     // Force shader quality setting (valid values are 0 or 1).          [def: null]
        r_citadel_distancefield_farfield_enable     "0"     // Disables long-range distance field effects.                      [def: "1"]
        r_citadel_ssao_quality                      "0"     // SSAO quality level (0 = lowest/off-ish).                         [def: "3"]
        r_citadel_ssao_thin_occluder_compensation   "0"     // Disables special handling for thin occluders in SSAO (cheaper).  [def: "0.5"]
        r_citadel_sun_shadow_slope_scale_depth_bias "1.0"   // \\                                                               [def: "3.54"]
        r_directlighting                            "false" // Set to true to have your characters not be black in the shop     [def:"true"]
        r_distancefield_enable                      "0"     // Disables/ Enables distance-field system (used by some lighting/shadowing/occlusion features). [def: "1"]
        r_light_flickering_enabled                  "1"     // Enables light flicker effects where used.                        [def: "1"]
        r_lightmap_bicubic_filtering                "1"     // Enables bicubic filtering on lightmaps.                          [def: "1"]
        r_lightmap_size                             "4"     // Maximum lightmap resolution..                                    [def: "65536"]
        r_lightmap_size_directional_irradiance      "4"     // Sets directional irradiance lightmap data size (lower = less detail) (-1 = uses value of r_lightmap_size ). [def: "-1"]
        r_multiscattering                           "1"     // Enables multi-scattering lighting approximation.                 [def: "1"]
        r_rendersun                                 "0"     // Disables sun lighting.                                           [def: "1"]
        r_ssao                                      "0"     // Disables screen-space ambient occlusion.                         [def: "1"]
        r_ssao_strength                             "0"     // AO strength multiplier (0 = no AO contribution).                 [def: "1.2"]

        // ================ Ragdolls ================
        cl_disable_ragdolls           "0"  // Keep set to 0 - enabling this (disabling ragdolls) can cause issue with doorman's ultimate. [def: "0"]
        cl_ragdoll_limit              "-1" // Limit of how many ragdolls can be rendered at once.              [def: "-1"]
        ragdoll_parallel_pose_control "1"  // Multithreaded ragdoll handling, better performance (if ragdolls aren't disabled). [def: "0"]

        // ================ Models ================
        animgraph_enable_parallel_op_evaluation "1"    // Allows animgraph operator evaluation to run in parallel (performance).   [def: "0"]
        animgraph_enable_parallel_preupdate     "1"    // Allows animgraph pre-update work to run in parallel (performance).       [def: "0"]
        cl_fasttempentcollision                 "1000" // Limits/controls fast collision processing for temporary entities (impacts/tracers/etc.); higher usually = more work. [def: "5"]
        cloth_sim_on_tick                       "0"    // Update the cloth simulation every tick                           [def: "1"]
        enable_boneflex                         "0"    // Disables bone flexes (procedural facial/mesh flex drivers).      [def: "1"]
        ik_fabrik_align_chain                   "0"    // Disables FABRIK chain alignment in IK (cheaper).                 [def: "1"]
        ik_final_fixup_enable                   "0"    // Disables final IK fixup pass (cheaper animations, potentially less accurate). [def: "1"]
        phys_threaded_cloth_bone_update         "1"    // I am inclined to believe this makes the cloth update threaded    [def: "0"]
        phys_threaded_kinematic_bone_update     "1"    // I am inclined to believe this makes the cloth kinematics threaded    [def: "0"]
        phys_threaded_transform_update          "1"    // Same as above                                                    [def: "0"]
        props_break_max_pieces_perframe         "0"    // Makes boxes and troopers break into a single piece               [def: "16"]
        // In future updates hopefully this being set to 0 will cause them to not leave any pieces behind
        r_hair_ao "0" // Disables hair ambient occlusion/shading pass.                    [def: "1"]

        // ================ Visual Clarity ================
        cl_show_splashes                     "0"     // Disables splash effects (water/impact splashes).                 [def: "1"]
        mat_colorcorrection                  "1"     // Disables/ Enables color correction (game looks less vibrant when off).   [def: "1"]
        r_character_decal_resolution         "1"     // Resolution of character decal texture.                           [def: "1024"]
        r_decals                             "1"     // Maximum number of decals allowed. (lower = fewer bullet holes/blood/impact marks). [def: "2048"]
        r_decals_default_fade_duration       "1"     // How quickly decals (bullet holes) fade                           [def: "3"]
        r_depth_of_field                     "0"     // Disables depth of field.                                         [def: "1"]
        r_drawdecals                         "1"     // *Render decals.                                                  [def: "1"]
        r_effects_bloom                      "0"     // Disables effects bloom.                                          [def: "1"]
        r_post_bloom                         "0"     // Disables post-process bloom.                                     [def: "1"]
        sc_clutter_enable                    "false" // Disables clutter props, improves visibility & FPS.               [def: "true"]
        violence_ablood                      "0"     // Disables alien/other blood effects.                              [def: "1"]
        violence_agibs                       "0"     // Disables alien/other gibs.                                       [def: "1"]
        violence_hblood                      "0"     // Disables human blood effects.                                    [def: "1"]
        violence_hgibs                       "0"     // Disables human gibs.                                             [def: "1"]
        volume_fog_intermediate_textures_hdr "false" // See below                                                        [def: "true"]
        // Based on the name I would assume that this changes the color depth of the fog. Since the majority of users don't have hdr panels or want bloom, setting this to false is beneficial

        // ================ Network ================
        // Don't mess with network commands yet
        cl_async_usercmd_send "true" // Makes the client send updates asyncronously I belive. Seems to smooth over network jank, although you will need to remove it from lower down in the gameinfo.gi [def: "false"]
        // cl_updaterate      "128"  // Client snapshot update rate requested from the server (higher = more frequent updates).      [def: "128"]
        // cl_interp          "0.01" // Client-side interpolation time (smoothing delay) for rendering other players/entities.       [def: 0]
        // cl_interp_ratio    "1"    // Multiplier that affects interpolation time (often cl_interp_ratio / cl_updaterate).              [def: "0"]
        // cl_smoothtime      "0.01" // Smooth client's view after prediction error over this many seconds (Lower = snappier but more abrupt, higher = smoother but floaty). [def: "0.2"]
        // cl_resend          "15"   // Delay in seconds between reconnect attempts (higher = less frequent, helps avoid kicks/timeouts on unstable connections). [def: "0.5"]

        // ================ System Related ================
        // Chances are these don't matter so you can ignore them
        battery_saver         "0"     // Disables battery saver mode (no automatic throttling).                   [def: "0"]
        cpu_level             "1"     // CPU level.                                                               [def: "2"]
        enable_priority_boost "true"  //
        gpu_mem_level         "1"     // GPU Memory level.                                                        [def: "2"]
        // think_limit        "0.001" // Limits how much “think” time/entities can process per tick (CPU cap).    [def: "10"]
        //^ *TODO I am going to need to test this to make sure lowering it doesn't cause problems.

        // ================ Input ================
        cl_input_enable_raw_keyboard "1" // Enables raw keyboard input handling (more direct input path).[def: "0"]

        // ================ Particles ================
        particle_cluster_use_collision_hulls     "false" // Should make particles able to pass through each other. Saves some perf   [def: "true"]
        r_update_particles_on_render_only_frames "true"  // This does what it says on the tin, should save more performance the lower fps gets   [def: "false"]
        r_particle_fixedrandomseeds              "true"  // I need to properly test this, but I'm pretty sure that setting this to true marginally increases performance [def: "false"]
        r_citadel_screenspace_particles_full_res "false" // Render screen space particles at full resolution. This could introduce readability issues but should be fine.
        r_particle_mixed_resolution_viewstart    "16"    // I don't know if this does anything but I didn't notice anything terrible out the gate and lowering particle resolution can't hurt [def: "500"]
        cl_particle_batch_mode                   "1"     // Has a range of 1 or 2, 2 will make celeste's auto rebound look weird and 0 will make them not batch [def: "1"]
        cl_particle_fallback_base                "10"    // Base for falling back to cheaper effects under load.             [def: "0"]
        cl_particle_fallback_multiplier          "20"    // Multiplier for falling back to cheaper effects under load.       [def: "0"]
        cl_particle_sim_fallback_base_multiplier "40"    // How aggressive the switch to fallbacks will be depending on how far over the cl_particle_sim_fallback_threshold_ms the sim time is.  Higher numbers are more aggressive. [def: "5"]
        cl_particle_sim_fallback_threshold_ms    "1"     // Amount of simulation time that can elapse before new systems start falling back to cheaper versions [def: "6"]
        particle_cluster_nodraw                  "1"     // Skips drawing particle “clusters”/grouped particle batches (performance, fewer small effects). [def: "0"]
        r_RainParticleDensity                    "0"     // Density of Particle Rain 0-1.                                    [def: "1"]
        r_draw_particle_children_with_parents    "0"     // I believe this handles the drawing of little visual flourish particles. [def: "-1"]
        r_late_particle_job_sync                 "true"  // No idea                                                          [def: "false"]
        r_limit_particle_job_duration            "true"  // Seems to help with particle clutter, although I am not sure.             [def: "false"]
        r_particle_allowprerender                "false" // I imagine it renders particles prematurely, which we do not care for.    [def: "true"]
        r_particle_batch_collections             "true"  // Batches collections of particles, typically batch rendering is faster so this is set to true. [def: "false"]
        r_particle_max_detail_level              "1"     // The maximum detail level of particle to create.                  [def: "3"]
        r_particle_max_texture_layers            "4"     // Anything below 4 will make infernus afterburn, paige fire, and drifter's passive look very weird and blocky [def: "-1"]
        r_particle_model_per_thread_count        "64"    // I believe it is how many particle models a thread is allowed to handle.  [def: "32"]
        r_particle_skip_postsim                  "true"  // Not entirely sure what it does, going off of the name I'd imagine it skips the post simulation, this is a testvar [def: "false"]
        // r_particle_timescale                  "1.1"   // Speeds up particle simulation, thus making them end sooner, however this causes visual desyncs, most notably with big effects that last a while such as infernus ult. Please tweak this to what you are comfortable with. [def: "1"]
        cl_aggregate_particles                   "true"  // Doesn't seem to cause any issues but a benchmark proper should be conducted [def: "false"]
        r_physics_particle_op_spawn_scale        "0"     // Prevents physics-based particle spawns.                          [def: "1"]
        r_world_wind_strength                    "0"     // Disables wind effects, cosmetic only.                            [def: "40"]

        // ================ Lod & Culling ================
        sc_allow_dithered_lod                   "false" // Pretty sure this just turns dithering off for when switching between lods. Isn't a big deal [def: "true"]
        // sc_instanced_mesh_size_cull_bias     "10"    // Bias for size culling of instanced meshes                        [def: "1.5"]
        citadel_use_pvs_for_players             "true"  // Default culls players when out of view                           [def: "false"]
        mat_viewportscale                       "0.01"  // Scale down the main viewport I belive this gets overwritten by video.txt [def: "1"]
        phys_cull_internal_mesh_contacts        "true"  // Don't simulate the bones inside of a mesh.                       [def: "false"]
        sc_aggregate_bvh_threshold              "128"   // Not fully sure what these do. Don't change them.                 [def: "128"]
        sc_fade_distance_scale_override         "100"   // Distance objects fade in and out                                 [def: "-1"]
        sc_instanced_mesh_lod_bias              "0.15"  // Bias for LOD selection of instanced mesh                         [def: "1.25"]
        sc_instanced_mesh_lod_bias_shadow       "0.10"  // Bias for LOD selection of instanced meshes in shadowmaps         [def: "1.75"]
        sc_instanced_mesh_motion_vectors        "0"     // Set 1 if you use motion blur                                     [def: "1"]
        sc_instanced_mesh_size_cull_bias_shadow "10"    // Bias for size culling instanced meshes in shadowmaps             [def: "2"]
        sc_layer_batch_threshold                "128"   // Not fully sure what these do. Don't change them.                 [default: "128"]
        sc_layer_batch_threshold_fullsort       "80"    // Not sure what these do. Jasper said to leave them at default     [def: "80"]
        sc_screen_size_lod_scale_override       "0.5"   // Controls LOD scale. Lower values will have less polys            [def: "-1"]
        skeleton_instance_lod_optimization      "false" // Compute LOD mask internally like since 2016, i.e. force all LOD groups' bones to compute [def: "false"]

        // ================ Rendering Stuff ================
        r_citadel_gpu_culling          "true"  // The game barely uses the gpu so this is a win                    [def: "true"]
        r_citadel_gpu_culling_two_pass "false" // Assuming that this is culling passes this should be faster       [def: "true"]
        r_frame_sync_enable            "false" // No documentation, not sure if this does anything                 [def: "true"]
        r_force_zprepass               "0"     // 0: Force z prepass off. 1: Force on. -1: Don't force             [def: "-1"]
        // With my understanding of how zprepasses work this should reduce cpu usage if set to zero, but that's under the assumption that valve's implementation isn't properly optimized. Please play with this. Your mileage may vary.
        r_vma_defrag_algorithm                             "0"     // Should speed up vulkan defragging, which could increase performance if you're  getting bad performance the longer a match goes on [def: "1"]
        rtx_dynamic_blas                                   "false" // Don't think that raytracing is used, but I'm making sure         [def: "true"]
        rtx_dynamic_blas_caching                           "false" //                                                                  [def: "true"]
        rtx_force_default_hitgroup                         "true"  //                                                                  [def: "false"]
        rtx_texture_resolution                             "64"    //                                                                  [def: "true"]
        citadel_video_preset                               "2"     // Rendering performance level. min 0, max 3                        [def: "3"]
        // sc_aggregate_indirect_draw_compaction_threshold "1"     // Need to test                                                   [def: "8"]
        sc_instanced_mesh_opaque_fade                      "false" // Fade meshes? NAH                                                 [def: "true"]
        sc_aggregate_render_mesh_shader                    "false" // Using mesh shaders if available instead of drawcalls. Should be cheaper [def: "true"]
        sc_aggregate_rtproxy_instanced_geo                 "false" //
        sc_aggregate_rtproxy_unique_geo                    "false" //
        sc_allow_dithered_lod                              "false" //


        // ================ Misc ================
        cl_frametime_summary_report_detailed              "false"  // Might cause issues for devs but we shouldn't need this           [def: "true"]
        citadel_perf_interval_report_s                    "100000" // The interval that we record performance stats to the log at measured in seconds [def: "60"]
        disable_source_soundscape_trace                   "true"   // Bypasses lookup of soundscapes for indvidual audio sources when enabled. [def: "false"]
        cc_captiontrace                                   "0"      // Show missing closecaptions (0 = no, 1 = devconsole, 2 = show in hud) [def: "1"]
        r_particle_model_new                              "false"  // Jasper stated that these variables aren't used by deadlock so I'm disabling them to be safe :steam_happy:    [def: "false"]
        r_particle_model_new8                             "false"  // Jasper stated that these variables aren't used by deadlock so I'm disabling them to be safe :steam_happy:    [def: "true"]
        r_pixelvisibility_partial                         "false"  // As far as I am aware this disables the pixel visibility system which should reduce visual fidelity but saves you from drawing a ray (I THINK) [def: "true"]
        // r_pipeline_stats_use_flush_api                 "false"  // Experimental: Set to 1 to use the ID3D11DeviceContext11::Flush() to flush the GPU pipeline instead of queries. [def: "true"]
        r_skip_precache_validation_check                  "true"   // I believe this checks to see if things are properly cached in a debug context, which we shouldn't need   [def: "false"]
        cl_batch_entity_list_ops_during_latch             "true"   // Batch entity list adds / removes while latching interpolated variables to avoid mutex contention.        [def: "false"]
        cl_interp_parallel                                "true"   // Run interpolation in parallel for entities with no children.     [def: "false"]
        cl_modifier_parallel_gather_status_effect_updates "true"   // Not sure                                                         [def: "false"]
        cl_phys_assume_fixed_tick_interval                "false"  // Assume the client uses a fixed tickrate like the server (which may not always be true)                   [def: "true"]
        engine_max_ticks_to_simulate                      "2"      // Max number of ticks to simulate per frame, after which simulation will start to slow down compared to real time. [def: "-1"]
        nav_obstruction_async_update                      "true"   // Not fully sure but async good wowie                              [def: "false"]
        parallel_perform_invalidate_physics               "true"   // Not sure                                                         [def: "false"]
        r_async_compute_fog                               "true"   // Just whether to asyncroniously render fog                        [def: "false"]
        r_citadel_depth_prepass_dynamic_objects           "false"  // Should be not prepassing entities that move                      [def: "true"]
        r_low_latency                                     "1"      // This acts as the convar which enables low latency, hardware dependent    [def: "1"]
        r_renderdoc_auto_shader_pdbs                      "false"  // Automatically generate shader debug info on capture.             [def: "true"]
        save_parallel                                     "true"   // Absolutely no idea but typically paralell processing is good.    [def: "false"]
        sc_force_materials_batchable                      "true"   // I would imagine this functions as the variable is named.         [def: "false"]
        r_max_portal_render_targets                       "2"      // Maxium number of Doorman doors to allow rendering.               [def: "0"]
        // ^ This will cause visual bugs when set to 1, either set it to 2 or 0 to disable them.

        // ================ Grass ================
        r_grass_end_fade   "0" // When to cull grass when far                                      [def: "300"]
        r_grass_quality    "0" // Quality of the grass                                             [def: "2"]
        r_grass_start_fade "0" // When to cull grass when it's close I think                       [def: "0"]

        // ================ Creep AI ================
        ai_strong_optimizations_no_checkstand "1"     // Not fully sure what exactly this does, but I would imagine given the name of the convar it optimizes ai. [def: "0"]
        citadel_npc_force_animate_every_tick  "false" // Don't change this, it does what it says on the tin.              [def: "true"]
        cl_simulate_dormant_entities          "false" // Based on the name I would imagine it does what it says.          [def: "true"]

        // ================ Audio ================
        audio_enable_vmix_mastering           "false" // Whether the engine uses vmix to master the audio, might be a dev command [def: "true"]
        snd_mixahead                          "0.05"  // Adds some latency that shouldn't be percivable to save cpu       [def: "0.001"]
        snd_occlusion_bounces                 "0"     // Limits audio occlusion to save cpu                               [def: "1"]
        snd_occlusion_rays                    "0"     // Occlusion bounces, this effectively disables them.               [def: "4"]
        snd_soundmixer_version                "1"     // [def: "2"]
        snd_steamaudio_reverb_order_rendering "0"     // The amount of directional detail in the rendered audio by Steam Audio. [def: "0"]
        snd_ui_positional                     "false" // Disables positional audio to save cpu                            [def: "true"]
        snd_steamaudio_num_threads            "4"     // Audio thread count                                               [def: "4"]
        // README This ^ probably depends on how good your cpu is, the better it is the more threads you can allow

        // ================ Csm Shadows. ================
        // According to jasper these shouldn't do anything, but I'm keeping them because they seemed to provide a performance increase with them disabled
        // I need to do benchmarks of the config with and without these commands, however I am LAZY
        csm_cascade0_override_dist               "0"     // All of these commands should reduce shadow quality.
        csm_cascade1_override_dist               "0"     // All of these commands should reduce shadow quality.
        csm_cascade2_override_dist               "0"     // All of these commands should reduce shadow quality.
        csm_cascade3_override_dist               "0"     // All of these commands should reduce shadow quality.
        csm_max_dist_between_caster_and_receiver "0"     // All of these commands should reduce shadow quality.
        csm_max_num_cascades_override            "0"     // All of these commands should reduce shadow quality.
        csm_max_shadow_dist_override             "1"     // All of these commands should reduce shadow quality.
        csm_max_visible_dist                     "0"     // All of these commands should reduce shadow quality.
        csm_res_override_0                       "1"     // All of these commands should reduce shadow quality.
        csm_res_override_1                       "1"     // All of these commands should reduce shadow quality.
        csm_res_override_2                       "1"     // All of these commands should reduce shadow quality.
        csm_res_override_3                       "1"     // All of these commands should reduce shadow quality.
        csm_viewmodel_shadows                    "false" // All of these commands should reduce shadow quality.


        // =============== No Clue What These do But it's Probably Important. ===============
        //If you test these please report to me on your findings
        // r_pipeline_stats_flush_before_sleeping "true"
        // r_pipeline_stats_present_flush         "true"
        // r_wait_on_present                      "true"

        // ================ Convars You Shouldn't/Can't Mess With But I Want to Maintain the Documentation ================
        // r_showdebugoverlays                    "true"  // Shows a ton of debug overlays IT MAKES ME SO HAPPY I LOVE IT     [def: "false"]
        // citadel_first_person                   "true"  // Puts you in first person, messes up character rendering
        // r_extra_render_frames                  "1"     // Setting this to anything above 0 causes issues with latency. negative values cause the game to crash. [def: "0"]
        // cl_particle_max_count                  "1500"  // Maximum allowed particles. Setting it too low will cause issues. With flooding from the console.  [def: "0"]
        // cl_phys_enabled                        "false" // You can disable physics and might see an improvement in framerate, however a lot will be buggy.   [def: "true"]
        gpu_level                                 "1"     // GPU level literally doesn't matter, gets set to 2 in the engine
        r_citadel_npr_force_solid_outline         "false" // Causes odd visual bugs with dragons and neutrals when set to true    [def: "false"]
        r_citadel_npr_outlines                    "false" // Enable outlines on enemy players.                                [def: "true"]
        r_citadel_npr_outlines_max_dist           "1"     // Limits outline distance to reduce unnecessary processing.        [def: "1000"]
        r_citadel_selection_outline2_alpha        "0.2"   // Outlines on enemy players and abilities on a scale of 0-1.       [def: "0.8"]
        r_drawskybox                              "true"  // Can't be changed anymore                                             [def: "true"]
        // sc_aggregate_gpu_culling_show_culled   "true"  // Debug I think, doesn't seem to do anything                     [def: "false"]
        // sc_aggregate_render_mesh_shader        "false" // Using mesh shaders if available instead of drawcalls.          [def: "true"]
        // citadel_damage_text_show_effectiveness "true"  // This is supposed to show if your target has any spirit/bullet resist, but seems to be broken rn. [def: "false"]
        // phys_batch_ray_test                    "16"    // Don't know what this does? shouldn't be needed deadlock doesn't have many physics objects  [def: "0"]
        // panorama_worldpanel_update_culling     "true"  // Messes with health bar rendering, the information will be inaccurate unless close to the target if set to true. It is weird.       [def: "false"]
        // r_draw_first_tri_only                  "true"  // Only draw the first triangle. Only works on dx11, causes issues with every playermodel and the hud for some reason [def: "false"]
        // sc_disable_procedural_layer_rendering  "false" // Disables rendering, ie the screen is black.          [def: "false"]
        // sc_throw_away_all_layers               "true"  // Disables rendering, ie the screen is black.          [def: "false"]
        // sc_skip_traversal                      "true"  // Disables rendering, ie the screen is black.          [def: "false"]
        // sc_aggregate_show_outside_vis          "true"  // This makes the entire map stop rendering             [def: "false"]

        //  ---Credits---
        //  Major thanks to all of these individuals from the bottom of my heart. They are all lovely.
        //- Sqooky:             I am the primary developer and maintainer of the project, but without everyone else here this project would not be maintained to this degree
        //- JasperP:            My personal hero.
        //- Artemon121:         Made the Citadel cvar unhider, which helped Abdalla fetch cvars and test in-game.
        //- Boot:               Provided the csm cvars which had a notable performance improvement.
        //- Brullee:            Removed fake cvars, redundant commands, added cvarlist.md, and reformatted config
        //- Dacooder:           Made a wonderful video highlighting me and the config.
        //- Kaizuchaneru:       While not directly invovled in the deveopment, they tested most cvars
        //- Kin:                Did an insane amount of benchmarking unprompted.
        //- Maihdenless:        Started the original OptimisationLock & its Discord.
        //- Piggy:              Let me mirror his config.
        //- Soulx:              Gave me five dollars and told me about spirolactone (fucking sick I love you)
        //- Tamara Mochaccina:  Contributed vindicta scope fix and the fog fix.

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
        // --------------------------------- END OF CONFIG OptimizationLock -- ver. 2.4.1 ------------------------------- \\



        // =============== Cvars in Testing :D ===============
        // citadel_radial_distortion                     "1" // Doesn't seem to do anything :(, here's what it's supposed to do: 0: Off 1: Distorts the visible distribution of arcs based on the mouse pointer. [def: "0"]
        // cl_fasttempentcollision                       "20"
        // citadel_camera_hard_trace_radius              "32" //put under camera tweaks :D
        // citadel_fibonnaci_sphere_trace_los_max        "32" //put under camera tweaks :D
        // cam_collision                                 "0"
        // mat_shading_complexity_max_register_count     "8"
        // hud_fastswitch                                "0"
        // panorama_transition_time_factor               "0"
        // panorama_disable_render_target_cache          "true"
        // r_skip_precache_validation_check              "true"
        // cl_skip_update_animations                     "true"
        // multigpu_skip_semaphores                      "true"
        // multigpu_skip_transfers                       "true"
        // panorama_skip_composition_layer_content_paint "true"
        // panorama_skip_compo                           "true"
        // r_draw_first_tri_only                         "true"
        // r_frame_sync_enable                           "true"
        // r_nearz                                       "20"
        // r_particle_explicit_fetch                     "true"
        // r_citadel_distancefield_max_distance          "16" // Doesn't seem to do anything, or if it does it is overwritten. [def: "2048"]
        // r_citadel_distancefield_min_screen_space_size "99" // Same as above                                                    [def: "0.015"]

        rate
        {
            min     "98304"
            default "786432"
            max     "1000000"
        }
        sv_minrate                   "98304"
        sv_maxunlag                  "0.500"
        sv_maxunlag_player           "0.200"
        sv_lagcomp_filterbyviewangle "false"

        // Spew warning when adding/removing classes to/from the top of the hierarchy
        panorama_classes_perf_warning_threshold_ms "0.75"

        // Panorama - enable minidumps on JS exceptions
        panorama_js_minidumps "1"
        // Enable the render target cache optimization.
        panorama_disable_render_target_cache "0"

        // Enable the composition layer optimization
        panorama_skip_composition_layer_content_paint "1"

        // too expensive (500MB+) to load this
        snd_steamaudio_load_reverb_data  "0"
        snd_steamaudio_load_pathing_data "0"

        // Steam Audio project specific convars
        snd_steamaudio_enable_custom_hrtf  "0"
        snd_steamaudio_active_hrtf         "0"
        snd_steamaudio_reverb_update_rate  "10.0"
        snd_steamaudio_ir_duration         "1.0"
        snd_steamaudio_enable_pathing      "0"
        snd_steamaudio_invalid_path_length "0.0"
        cl_disconnect_soundevent           "citadel.convar.stop_all_game_layer_soundevents"
        snd_event_browser_default_stack    "citadel_default_3d"

        // voip
        voice_in_process "1"

        // Sound debugging
        // snd_report_audio_nan "1"

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
        cl_usesocketsforloopback      "1"
        cl_poll_network_early         "0"

        // Perf/Parallelism
        iv_parallel_restore "1"

        // For perf reasons, since we don't use source-based DSP:
        disable_source_soundscape_trace "1"

        // Networking - Induced latency (pred offset)
        cl_tickpacket_recvmargin_desired              "5"   // 5 ms base, min. floor for protecting against thrashing the queue
        cl_tickpacket_desired_queuelength             "0"   // 0 = attempt to always reach the queue's min floor
        cl_async_usercmd_send_disabled_recvmargin_min "0.5" // Additional frame since we do not use the async usercmd send (potentially unneccessary)
        cl_clock_buffer_ticks                         "1"
        cl_interp_ratio                               "0"
        cl_async_usercmd_send                         "false"

        fps_max_ui "120"

        in_button_double_press_window "0.3"

        // Convars that control spatialization of UI audio.
        snd_ui_positional            "false"
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

        cq_buffer_bloat_msecs_max "120"

        snd_soundmixer                   "Default_Mix"
        cloth_filter_transform_stateless "0"

        cl_joystick_enabled       "1"
        panorama_joystick_enabled "1"

        snd_event_browser_focus_events "true"

        cl_max_particle_pvs_aabb_edge_length "100"

        // Allow aggregation of particles (for perf)
        // cl_aggregate_particles "true"

        citadel_enable_vdata_sound_preload "true"
        r_add_views_in_pre_output          "1"



    }

    Memory
    {
        EstimatedMaxCPUMemUsageMB "1"
        EstimatedMinGPUMemUsageMB "1"

        ShowInsufficientPageFileMessageBox      "1"
        ShowLowAvailableVirtualMemoryMessageBox "1"
    }
}
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
// OptimizationLock v2.4.2 by Sqooky with help from others <3

// As much as I would love to say I did this alone, I did not. These are the amazing people who deserve as much praise as I, if not more
//- Sqooky:             I am the primary developer and maintainer of the project, but without everyone else here this project would not be maintained to this degree
//- JasperP:            My personal hero.
//- Artemon121:         Made the Citadel cvar unhider, which helped Abdalla fetch cvars and test in-game.  
//- Boot:               Provided the csm cvars which had a notable performance improvement.  
//- Brullee:            Removed fake cvars, redundant commands, added cvarlist.md, and reformatted config.  
//- Dacooder:           Made a wonderful video highlighting me and the config.  
//- Kaizuchaneru:       While not directly invovled in the deveopment, they tested most cvars.  
//- Kin:                Did an insane amount of benchmarking unprompted.  
//- Maihdenless:        Started the original OptimisationLock & its Discord.  
//- Piggy:              Let me mirror his config.  
//- Soulx:              Gave me five dollars and told me about spirolactone (fucking sick I love you).
//- Tamara Mochaccina:  Contributed vindicta scope fix and the fog fix.  

"GameInfo"
{
    game                            "citadel"
    title                           "Citadel"
    type                            "multiplayer_only"
    nomodels                        "1"
    nohimodel                       "1"
    nocrosshair                     "0"
    hidden_maps
    {
        "test_speakers"         1
        "test_hardware"         1
    }
    nodegraph                       "0"
    perfwizard                      "0"
    tonemapping                     "0"
    GameData                        "citadel.fgd"

    DisallowGameInfoConditionals    "0"
    PGIVersion                      "6E09D3ED5A47F6A97443813F0E00F90BAA435918F82DF0C9B5DA46D27A33D903"

    Localize
    {
        DuplicateTokensAssert       "1"
        DisallowTokenContexts       "1"
    }

    SupportedLanguages
    {
        "brazilian" "3"
        "czech"     "3"
        "english"   "3"
        "french"    "3"
        "german"    "3"
        "italian"   "3"
        "indonesian" "3"
        "japanese"  "3"
        "koreana"   "3"
        "latam"     "3"
        "polish"    "3"
        "russian"   "3"
        "schinese"  "3"
        "spanish"   "3"
        "thai"      "3"
        "turkish"   "3"
        "ukrainian" "3"
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

// Deadlock Mod Manager - Start

		SearchPaths
        {  
            Game_Language       citadel_*LANGUAGE*
            Game                citadel/addons
            Mod                 citadel
            Write               citadel          
            Game                citadel
            Mod                 core
            Write               core
            Game                core        
        }
// Deadlock Mod Manager - End
    }

    MaterialSystem2
    {
        RenderModes
        {
            game Default
            game Forward
            game Deferred
            game Outline
            game Depth
            game FrontDepth

            dev ToolsVis // Visualization modes for all shaders (lighting only, normal maps only, etc.)
            dev ToolsWireframe // This should use the ToolsVis mode above instead of being its own mode\

            tools ToolsUtil // Meant to be used to render tools sceneobjects that are mod-independent, like the origin grid
        }
    }

    MaterialEditor
    {
        "DefaultShader"                                "environment_texture_set"
    }

    NetworkSystem
    {
        BetaUniverse
        {
            FakeLag                                    "0"         // I am confident these do as they say      [def: "40"]
            FakeLoss                                   "0"         //                                          [def: "0.1"]
            //FakeReorderPct                           "0.05"
            //FakeReorderDelay                         "10"
            //FakeJitter                               "low"
            // Turning off fake jitter for now while I work on making the CQ totally solid
            FakeReorderPct                             "0"
            FakeReorderDelay                           "0"
            FakeJitter                                 "off"
        }

        SkipRedundantChangeCallbacks                    "1"
        UseSerializedEntityPool                         "1"
    }

    RenderSystem
    {
                // Stolen from CS2
        AllowPartialMipChainImmediateTexLoads  "1"
        UseHardwareGammaRamp                   "0"         // Fullscreen gamma controlled in postprocessing
                // End of stolen from CS2

        GraphicsPipelineLibrary                         "1"         // This seemed to discard precompiled shaders when set to 0             [def: "1"]
        IndexBufferPoolSizeMB                           "64"        // Not fully sure, in cs2 this is 64        [def: "32"]
        LowLatency                                      "1"         //      [def: "1"]
        MinStreamingPoolSizeMB                          "512"       // In CS2 this is 500, not sure why      [def: "1024"]
        MinStreamingPoolSizeMBTools                     "2048"      //      [def: "2048"]
        SwapChainSampleableDepth                        "1"         //      [def: "1"]
        Use32BitDepthBuffer                             "0"         //      [def: "0"]
        Use32BitDepthBufferWithoutStencil               "0"         //      [def: "0"]
        UseReverseDepth                                 "1"         // Also not fully sure.                     [def: "1"]
        VulkanAdditionalShaderCache                     "vulkan_shader_cache.foz"
        VulkanDefrag                                    "1"         //      [def: "1"]
        VulkanMutableSwapchain                          "1"         //      [def: "1"]
        VulkanOnlyTestProbability                       "0"         // Jasper said that "[when set to 1] this makes users have a 1% chance of using Vulkan" [def: "0"]
        VulkanOnly_Linux                                "1"         //      [def: "1"]
        VulkanRequireDescriptorIndexing                 "1"         // Setting this command to zero causes my wayland compositor to crash upon launching the game. I would imagine don't fiddle with it      [def: "1"]
        VulkanRequireSubgroupWaveOpSupport              "1"         //      [def: "1"]
        VulkanStagingPMBSizeLimitMB                     "384"       // Jasper (my beloved) said to not mess withthis
        VulkanSteamAppShaderCache                       "1"         //      [def: "1"]
        VulkanSteamDownloadedShaderCache                "1"         //      [def: "1"]
        VulkanSteamShaderCache                          "1"         //      [def: "1"]



        MinDXLevel "80"
        MaxPreloadTextureResolution "2"
        VulkanRequestSM6            "true"
        //VulkanUseExternalSubpassDependency "true"
        //VulkanRequireFullGPURayTracing      "true"


        AllowPartialMipChainImmediateTexLoads "true"


    }

    NVNGX
    {
        AppID                                           "103371621"
        //DLSSDefaultPreset     // These two values are in the code but I don't know what enabling them does, and I don't have an nvidia gpu to test, alas
        //ReflexLateWarp
        SupportsDLSS                                    "1"
    }

    Engine2
    {
        SinglePlayerAsyncRendering                      "1"         // In the dll, no idea what it does
        AllowKeyChordBindings                           "1"         //this is for myself actually
        HasModAppSystems                                "1"
        Capable64Bit                                    "1"
        URLName citadel
        RenderingPipeline
        {
            SupportsMSAA                                "0"         //                                                      [def: "0"]
            DistanceField                               "1"         // Setting this to zero crashes the game on vulkan      [def: "1"]
            AmbientOcclusionProxies                     "0"         // In the dll, no default value
        }
        PauseSinglePlayerOnGameOverlay                  "1"
        DefensiveConCommands "1"
        DisableLoadingPlaque "1"
    }



    SoundSystem
    {
        SteamAudioEnabled                               "1"
        WaveDataCacheSizeMB                             "256"
        UsePlatTime                                     "1"
    }
    Sounds
    {
        HierarchicalEncodingFiles                       "1"
    }

    ToolsEnvironment
    {
        "Engine"                                        "Source 2"
        "ToolsDir"                                      "../sdktools"   // NOTE: Default Tools path. This is relative to the mod path.
    }

    pulse
    {
        "pulse_enabled"                                 "1"
        strict_fgd_annotations                          "1"
        client_blackboards                              "1"
    }

    Hammer
    {
        "CreateRenderClusters"                          "1"
        "DefaultMinDrawVolumeSize"                      "2048"
        "DefaultMinTrianglesPerCluster"                 "16384"
        "DefaultPointEntity"                            "info_player_start"
        "DefaultSolidEntity"                            "trigger_multiple"
        "GameFeatureSet"                                "Citadel"
        "LatticeDeformerEnabled"                        "1"
        "LoadScriptEntities"                            "0"
        "NavMarkupEntity"                               "func_nav_markup"
        "OverlayBoxSize"                                "8"
        "RenderMode"                                    "ToolsVis"
        "ShadowAtlasHeight"                             "0"
        "ShadowAtlasWidth"                              "0"
        "SteamAudioEnabled"                             "1"
        "SupportsDisplacementMapping"                   "0"
        "TileGridBlendDefaultColor"                     "0 255 0"
        "TileGridSupportsBlendHeight"                   "1"
        "TileMeshesEnabled"                             "1"
        "TimeSlicedShadowMapRendering"                  "0"
        "UseAnalyticGrid"                               "0"
        "UsesBakedLighting"                             "1"
        "fgd"                                           "citadel.fgd"   // NOTE: This is relative to the 'game' path.


        Thread32First                                   "1"
    }

    SoundTool
    {
        "DefaultSoundEventType"                         "src1_3d"

        SoundEventBaseOptions
        {
            "Base.Announcer.VO.2d"                      ""
            "Base.World.VO.Emitter.3d"                  ""
            "Base.Hero.VO.Ping.2d"                      ""
            "Base.Hero.VO.2d"                           ""
            "Base.Hero.VO.3d"                           ""
            "Base.Hero.VO.Ability.3d"                   ""
            "Base.Hero.VO.Ultimate.3d"                  ""
            "Base.Hero.VO.Dash.3d"                      ""
            "Base.Hero.VO.Effort.3d"                    ""
            "Base.Hero.VO.Pain.3d"                      ""
            "Base.Hero.VO.Melee.3d"                     ""
            "Base.Hero.VO.Death.3d"                     ""
        }
    }

    RenderPipelineAliases
    {
    }

    // Removing this makes everything functionally fullbright! It disables baked shadows and lighting so it might help if your gpu is low on vram
    ResourceCompiler
    {
        // Overrides of the default builders as specified in code, this controls which map builder steps
        // will be run when resource compiler is run for a map without specifiying any specific map builder
        // steps. Additionally this controls which builders are displayed in the hammer build dialog.
        DefaultMapBuilders
        {
            "bakedlighting"                             "1" // Enable lightmapping during compile time
            "envmap"                                    "0" // turned off since it currently causes an assert and doesn't work due to some build issue
            "nav"                                       "1" // Generate nav mesh data
        }

        MeshCompiler
        {
            OptimizeForMeshlets                         "1"
            TrianglesPerMeshlet                         "126"  // Maximum valid value currently is 126
            UseMikkTSpace                               "1"
            EncodeVertexBuffer                          "1"
            EncodeVertexBufferVersion                   "1"
            EncodeVertexBufferLevel                     "3"
            EncodeIndexBuffer                           "1"
            SplitDepthStream                            "1"
        }

        WorldRendererBuilder
        {
            VisibilityGuidedMeshClustering              "1"
            MinimumTrianglesPerClusteredMesh            "8192"
            MinimumVerticesPerClusteredMesh             "8192"
            MinimumVolumePerClusteredMesh               "8192"       // ~20x20x20 cube
            MaxPrecomputedVisClusterMembership          "96"
            MaxCullingBoundsGroups                      "128"
            UseAggregateInstances                       "1"
            AggregateInstancingMeshlets                 "1"
            BakePropsWithExtraVertexStreams             "1"
        }

        BakedLighting
        {
            Version                                     "4"
            ImportanceVolumeTransitionRegion            "512"            // distance we transition from high to low resolution charts
            LightmapChannels
            {
                direct_light_shadows                    "1"
                debug_chart_color                       "1"
                directional_irradiance_sh2_dc           "1"

                directional_irradiance_sh2_r
                {
                    CompressedFormat                    "DXT1"
                }

                directional_irradiance_sh2_g
                {
                    CompressedFormat                    "DXT1"
                }

                directional_irradiance_sh2_b
                {
                    CompressedFormat                    "DXT1"
                }
            }
            LightmapGutterSize                          "2" // For bicubic filtering
            UseStaticLightProbes                        "0"
            LPVAtlas                                    "1"
            BC6HHueShiftFixup                           "0" // Causes more artifacts than it solves atm
            Repack2                                     "1"
        }

        SteamAudio
        {
            ReverbDefaults
            {
                GridSpacing                             "3.0"
                HeightAboveFloor                        "1.5"
                RebakeOption                            "0"                     // 0: cleanup, 1: manual, 2: auto
                NumRays                                 "32768"
                NumBounces                              "64"
                IRDuration                              "1.0"
                AmbisonicsOrder                         "1"
            }
            PathingDefaults
            {
                GridSpacing                             "3.0"
                HeightAboveFloor                        "1.5"
                RebakeOption                            "0"                     // 0: cleanup, 1: manual, 2: auto
                NumVisSamples                           "1"
                ProbeVisRadius                          "0"
                ProbeVisThreshold                       "0.1"
                ProbeVisPathRange                       "1000.0"
            }
        }
        SoundStackScripts
        {
            CompileStacksStrict                         "1"
        }
        VisBuilder
        {
            MaxVisClusters                              "4096"
            PreMergeOpenSpaceDistanceThreshold          "128.0"
            PreMergeOpenSpaceMaxDimension               "2048.0"
            PreMergeOpenSpaceMaxRatio                   "8.0"
            PreMergeSmallRegionsSizeThreshold           "20.0"
        }

        VDataLocalization
        {
            GameOutputPath                              "resource/localization/citadel_vdata"
            TokenPrefix                                 "Citadel_VData_"
        }

        TextureCompiler
        {
            //Compressor                                "lz4"
            //CompressMipsOnDisk                        "1"
            //CompressMinRatio                          "95"
            AllowNP2Textures                            "1"
            AllowPanoramaMipGeneration                  "1"
            //PublicToolsDefaultMaxRes                  "2048"
        }
    }

    Source1Import
    {
        // this is just copied from the left4dead3 gameinfo.gi
        "forcevtxfileupconvert"                         "1"
    }


    // Removing WorldRenderer causes player models to black
    WorldRenderer
    {


        // Build cubemaps into a cube array instead of individual cubemaps.
        BindlessSceneObjectDesc                         "CitadelBindlessDesc"
        EnvironmentMapCacheSizeTools                    "300"           // Not sure what this does yet                                                                         [def: "300"]
        EnvironmentMapColorSpace                        "linear"        // Colorspace. Options should be gamma or linear.                                                      [def: "linear"]
        EnvironmentMapFaceSize                          "256"          //                                                                                                      [def: "256"]
        EnvironmentMapFormat                            "BC6H"          // These values don't seem to be able to be changed but this should change the texture format          [def: "BC6H"]
        EnvironmentMapMipProcessor                      "GGXCubeMapBlur"
        EnvironmentMapPreviewFormat                     "BC6H"          // ^                                                                                                   [def: "BC6H"]
        EnvironmentMapRenderSize                        "1024"          // There does not seem to be any downside to messing with this value so it is currently in experimentation. [def: "1024"]
        EnvironmentMapUseCubeArray                      "1"             // I don't know why disabling this would cause any problems
        EnvironmentMaps                                 "1"             //                                                                                                      [def: "1"]
        GrassCastsShadows                               "0"

        // Stolen from a 2015 gameinfo.gi
        EnvironmentMapCacheSize                         "16"

        // These are stolen from CS2
        LPVEdgeBlending                                 "0"             // Don't apply the edge fade distance to LPV bounds, we don't blend LPVs in CS2 shaders

        //EnvironmentMapPreviewFormat                   "RGBA16161616F" // This is from CS2 where it is also commented out. I would imagine setting it enables HDR of some format considering this is the integer HDR format, but I do not have an HDR monitor to test

    }

    SceneSystem
    {


        HairShading                                     "false"
        //MeshletBufferCPUSlotCount                       "0"
        ParticleBufferSize                              "256"
        //RenderMeshlets                                  "1"


        CMTAtlasHeight                                  "512"
        CMTAtlasWidth                                   "512"
        CSMCascadeResolution                            "0"             // [def: "2048"]
        CharacterDecals                                 "0"
        CubemapFog                                      "0"             // [def: "1"]
        DefaultShadowTextureHeight                      "0"             // [def: "6144"]
        DefaultShadowTextureWidth                       "0"             // [def: "6144"]
        // Temp till I can add support in citadel shaders
        DisableLateAllocatedTransformBuffer             "1"             // [def: "1"]
        DynamicShadowResolution                         "1"             // [def: "1"]
        FogCachedShadowAtlasHeight                      "0"             // [def: "2048"]
        FogCachedShadowAtlasWidth                       "0"             // [def: "2048"]
        FogCachedShadowTileSize                         "0"             // [def: "128"]
        FrameBufferCopyFormat                           "R11G11B10F"    // [def: "R11G11B10F"]
        GpuLightBinner                                  "1"             // [def: "1"]
        GpuLightBinnerSunLightFastPath                  "1"             // [def: "1"]
        GpuLightBinnerSupportViewModelCascade           "1"
        HDRFrameBuffer                                  "0"
        LayerBatchThresholdFullsort                     "80"           // [def: "20"]
        MinimumLateAllocatedVertexCacheBufferSizeMB     "64"            // [def: "64"]
        NonTexturedGradientFog                          "0"             // [def: "1"]
        SunLightManagerCount                            "0"             // [def: "0"]
        SunLightManagerCountTools                       "0"             // [def: "0"]
        SunLightMaxCascadeSize                          "2"             // [def: "4"]
        SunLightShadowRenderMode                        "Depth"         // [def: "Depth"]
        SupportsInstancedFade                           "1"
        Tonemapping                                     "0"             // [def: "0"]
        TransformTextureRowCount                        "1024"          // [def: "1024"]
        TransformTextureRowCountToolsMode               "6144"          // [def: "6144"]
        VolumetricFog                                   "0"             // [def: "1"]

        // Stolen from CS2
        GpuLightBinnerBinEnvMaps                        "1"
        GpuLightBinnerBinLPVs                           "1"

        LightCookieAllocGranularity                     "1"
        LightCookieMinAllocSize                         "0"
        DisableShadowFullSort                           "1"
        SparseShadowTrees                               "1" // enable this to experiment with Sparse Shadow Trees as a drop in replacement for static geo shadow rendering into cascades
        PointLightShadowsEnabled                        "1"


        WellKnownLightCookies
        {
            "blank"                                     "materials/effects/lightcookies/blank.vtex"
            "flashlight"                                "materials/effects/lightcookies/flashlight.vtex"
        }

        ComputeShaderSkinning                           "1"
    }

    NavSystem
    {
        "NavTileSize" "128.0"
        "NavCellSize" "1.5"
        "NavCellHeight" "2.0"

        // Hull definitions live in scripts/nav_hulls.vdata
        // Preset definitions live in scripts/nav_hulls_presets.vdata
        "NavHullsPreset" "default"

        "NavRegionMinSize" "8"
        "NavRegionMergeSize" "20"
        "NavEdgeMaxLen" "1200"
        "NavEdgeMaxError" "51.0"
        "NavVertsPerPoly" "4"
        "NavDetailSampleDistance" "120.0"
        "NavDetailSampleMaxError" "2.0"
        "NavSmallAreaOnEdgeRemovalSize" "81.0"
    }

    AnimationSystem
    {
        "DisableServerInterpCompensation"   "1"
        "DisableAnimationScript"    "1"
        "ServerPoseRecipeHistorySize"   "60"
        "ClientPoseRecipeHistorySize"   "60"

    }

    ModelDoc
    {
        "models_gamedata"           "models_gamedata.fgd"
        "features"                  "animgraph;modelconfig;gamepreview;wireframe_backfaces;distancefield"
    }

    Particles
    {
        "EnableParticleShaderFeatureBranching"  "1"
        "Float16HDRBackBuffer" "1"
        "PET_SupportFadingOpaqueModels" "1"
        "Features" "non_homogenous_forward_layer_only"
        ParticlesFoggedByDefault                "0"
        PerVertexLighting                       "0"
        GpuImplicitRendererManifest             "1"
        "EnableMixedResolution" "1"
    }

    ConVars
    {

//      If you would like to donate as a means of showing thanks I have a kofi.     \\
//      https://ko-fi.com/sqooky                                                    \\

// -------- Performance Config! Sqooky's.gi / OptimizationLock -- ver. 2.4.2 -------- \\
// The github is here https://github.com/Sqooky/OptimizationLock  \\
// In-Depth Tutorial: https://www.youtube.com/watch?v=zC3wBYY98vU \\
// The gamebanana:https://gamebanana.com/mods/656341 (it's usually behind, please check the github) \\


// ================ Preferences ================
// --- 0. IMPORTANT ---
r_particle_max_size_cull                    "700"           //                                                                  [def: "1200"]
// Particle systems larger than this in every dimension skip culling to save CPU.  They will be drawn anyway 
// So particle culling is handled by the CPU in deadlock, if you have GPU overhead to spare, consider lowering this value. 
steam_inputhandler_enabled                  "true"             // This disables controller support when set to false. Setting to false should improve performance if you're not on a steam deck, but some people are, and I don't want an influx of "why no work with controller"  [def: "true"]

// --- 1. Outlines ---
citadel_unit_status_allies_see_thru_walls   "true"          // Do you want to see allied player outlines through walls          [def: "true"]
citadel_boss_glow_disabled                  "1"             // Disables boss and walker glow/highlight effect.                  [def: "0]
citadel_damage_offscreen_indicator_disabled "true"          // The little trooper portraits that show up behind walls.          [def: "true"]
citadel_player_glow_disabled                "0"             // Disables player glow/highlight effect when pinged.               [def: "0"]
citadel_trooper_glow_disabled               "1"             // 1 = Disable friendly/enemy minion glow.                          [def: "0"]
citadel_unit_status_allies_see_thru_walls_max_distance "40" // How far to make allied players' unit status show through walls.  [def: "0"] (0 means no limit)
//citadel_unit_status_dpi                   "6"             // This increases the size of the health bar. Unfortunately I think this lowers performance. A shame. [def: "5"]

// --- 2. Field of View ---
// These commands both affect fov but do so in different ways. citadel_camera_hero_fov changes the field of view using typical degrees but doesn't modify the punch zoom in. This means that if you have a high fov value the zoom in can be disorienting.
//citadel_camera_hero_fov                     "106"           // The field of view angle of the camera when following a hero.     [def: "90"]
r_aspectratio                               "2.50"          // This command is commented out, represented by the // at the beginning of the line. Editing it will not do anything. To mess with it remove the //
// r_aspectratio changes the zoom of the camera which in turn doesn't make the punch zoom in as jarring, but the command is not as intuitive to set precisely
// 1.75=80fov | 2.15=90fov | 2.49=100fov (every .15 interval = 5 fov). 

// --- 3. HUD ---
citadel_unit_status_delta_decay_rate        "2"             // how quickly the yellow to indicate damage fades from the health bar. [def: "3"]
//citadel_hud_objective_health_debug_show_midboss "true"      // This makes midboss' health bar visible whenever it's able to be rendered. I like it, you might not [def: "false"]
//citadel_unit_status_use_v2                "0"             // Set to 1 to enable the new health bar that allows you to  see enemy stamina. [def: "0"]
//citadel_unit_status_use_v2_for_nonplayers "0"             // Set to 1 to enable the new health bar but for troopers, objs, and camps.     [def: "0"]
citadel_crosshair_hit_marker_duration       "0.00001"       // Removes the hitmarker when shooting people.                      [def: "0.1"]
citadel_damage_report_enable                "1"             // Enables/Disables incoming/outgoing damage tab (tuning this off is very questionable but okay). [def: "1"]
citadel_damage_text_batching_window_ability "1000"          // How long to wait until batching damage text.             
citadel_hideout_ball_show_juggle_count      "1"             // Shows a fun juggle count minigame for hideout ball.              [def: "0"]
citadel_hideout_ball_show_juggle_fx         "1"             // Shows juggle visual FX for hideout ball minigame.                [def: "0"]
citadel_hud_objective_health_enabled        "2"             // 0=Off, 1=Shrines, 2=T1/T2, 3=Barracks.                           [def: "2"]
citadel_unit_status_use_new                 "1"             // This uses new Health Bar, to use old Health Bar change "true" to "false".    [def: "0"]
citadel_show_chat_wheel_angle_threshold     "0"             // (degrees) Increase this to change how much you have to move your camera angle to make the Chat Wheel instantly visible while holding Ping. [def: "16"]

// --- 4. Lighting & Shadows ---
lb_enable_baked_shadows                     "0"             // *Disables baked shadows (game looks bright if this is on while stationary lights = 1). [def: "1"]
lb_enable_dynamic_lights                    "1"             // *Disables dynamic lights eg. walker, shop, tp, character abilities etc. (hero silhouettes go dark in menus as a side effect) [def: "1"]
lb_enable_stationary_lights                 "0"             // *Disables stationary lights (map looks flatter but more performant).         [def: "1"]

// --- 5. Skybox Rendering ---
r_draw3dskybox                              "0"             //  Enables drawing the 3D skybox layer (distant geometry).         [def: "1"]

// --- 6. FPS Caps & Minimized Throttling ---
engine_low_latency_sleep_after_client_tick  "true"          // Sleeps strategically after client tick to reduce latency/stutter (low-latency pacing). [def: "false"]
engine_no_focus_sleep                       "20"            // Milliseconds the engine sleeps per frame when unfocused (0 = no sleep, not recommended for low-end PC). [def: "20"]
fps_max                                     "0"             // Max FPS while in game, limit fps to your monitor refresh rate. [def: "400"]
panorama_max_fps                            "30"            // Menu FPS.                                                        [def: "120"]
panorama_max_overlay_fps                    "30"            // Fps In the settings/esc menu.                                    [def: "60"]

// --- 7. Object Culling ---
r_size_cull_threshold                       "0.9"           // *Culls small objects sooner based on screen size threshold (higher = more culling). [def: "0.8"]

// --- 8. Camera Tweaks ---

//citadel_camera_listening_offset           "-1"            // To be completely honest I have no idea but I want to test this.  [def: "0"]
citadel_camera_soft_collision_angle         "360"           //                                                                  [def: "75"]
r_citadel_clip_sphere_min_opacity           "0"             // Removes the blur from the pinhole camera                         [def: "40"]
//r_citadel_clip_sphere_skin                "0.01"          //                                                                  [def: "0.01"]
//r_citadel_clip_sphere_cone_angle          "40"            //                                                                  [def: "40"]
//r_citadel_clip_sphere_distance_max        "75"            //                                                                  [def: "75"]
// These are various commands for messing with the pinhole camera. I don't fully understand them and they can be ignored for now.

//citadel_camera_hard_trace_radius          "32"            // The radius of the cylinder to trace for hard camera occlusion. Based on reading the cvars docs I assume this is like the bounding box of the camera [def: "16"]
//citadel_fibonnaci_sphere_trace_los_max    "160"           // How big to cap the size of the sphere when checking for really large explosion/effects [def: "160"]

// Uncommenting these cvars will make it so that you can look above/behind yourself. It's kinda awesome but reverses your movement input and could make some people motion sick.
//citadel_camera_pitch_max                    "160"           // The maximum pitch angle allowed on the camera.                 [def: "89"]
//citadel_camera_pitch_min                    "-160"          // The minimum pitch angle allowed on the camera.                 [def: "-89"]

// --- 9. Texture Quality ---
r_texture_budget_threshold                  "0.7"           // Reduce texture memory pool size when this percentage of the budget is full. [def: "0.8"]
r_texture_budget_update_period              "0.5"           // Time (in seconds) between updating texture memory budget.        [def: "0.1"]
r_texture_stream_mip_bias                   "3"             // Worth adjusting, practically how good your textures will look.   [def: "1"]
r_texturefilteringquality                   "3"             // Texture filtering, has very low fps impact. 0: Bilinear, 1: Trilinear, 2: Aniso 2x, 3: Aniso 4x, 4: Aniso 8x, 5: Aniso 16x

// --- 10. Render Distance ---
r_farz                                      "8192"          // This controls the far clipping plane, ie building/player popin   [def: "-1"]
r_mapextents                                "8192"          // Far clipping plane, this will make buildings pop in and out      [def: "16384"] damn that's an oddly specific number

// ================ IMPORTANT ================ 
thread_pool_option                      "-1"     // If I understand correctly, this should be how threads are handled relative to the game, but there isn't a clear indication of what changing it even does. For now I have it at -1 which is the default, but your mileage may vary. [def: "-1"]
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
citadel_damage_text_show_effectiveness      "0"             // Shows extra “effectiveness” info in damage text (e.g., resist/weakness style feedback). [def: "0"]
closecaption                                "false"         // I assume this does what it says on the tin                       [def: "false"]
panorama_allow_transitions                  "false"         // Turns off UI anim (shop,etc)                                     [def: "1"]
panorama_disable_blur                       "1"             // Disables UI blur effects in the UI.                              [def: "0"]
panorama_disable_box_shadow                 "1"             // Disables UI box shadows in the UI (less GPU/UI cost).            [def: "0"]
panorama_temp_comp_layer_min_dimension      "128"           // Based on the name I'm implied to believe this is the minimum size for panorama compositing, ie blur, rounded corners, etc. [def: "512"]
r_citadel_enable_pano_world_blur            "true"
r_dashboard_render_quality                  "0"             // Sets dashboard/UI render quality (lower = cheaper UI rendering). [def: "1"]

// ================ Shadows ================
r_citadel_shadow_caching                    "false"         // We disable all shadows so this shouldn't be needed               [def: "true"]
cl_globallight_shadow_mode                  "0"             // No idea. It is disabled based on the name.                       [def: "2"]
lb_barnlight_shadowmap_scale                "0.5"           // Scale for computed barnlight shadowmap size (lower = cheaper).   [def: "1"]
lb_csm_cascade_size_override                "1"             // Enables overriding CSM cascade sizing rules (forces engine to use override values). [def: "1536"]
lb_csm_draw_alpha_tested                    "0"             // Prevents alpha-tested geometry from being included in CSM passes (cheaper, possible missing leaf/fence shadows). [def: "1"]
lb_csm_draw_translucent                     "0"             // Prevents translucent objects from rendering into CSM (cheaper, fewer shadow details). [def: "1"]
lb_csm_override_staticgeo_cascades          "0"             // Disables realistic static cascades/ shadows from being cast around dynamic shadows such as heroes, uses low quality baked shadows instead. [def: "1"]
lb_csm_override_staticgeo_cascades_value    "-1"            // Base range of static cascade affects around player shadows. (-1 = minimal/disabled override behavior). [def: "-1"]
lb_dynamic_shadow_resolution_base           "256"           // Base resolution for dynamic shadows (lower = cheaper).           [def: "1536"]
lb_enable_shadow_casting                    "0"             // Disables baked shadows I believe                                 [def: "1"]
lb_ssss_samples                             "1"             // Subsurface sample count                                          [def: "11"]
lb_sun_csm_size_cull_threshold_texels       "30"            // Culls tiny CSM contributions below a texel threshold (performance).              [def: "10"]
r_citadel_gpu_culling_shadows               "1"             // Enables GPU-driven culling for shadow casters (performance).     [def: "0"]
r_citadel_shadow_quality                    "0"             // Deadlock/Citadel shadow quality level (0 = lowest).              [def: "2"]
r_shadows                                   "0"             // Disables dynamic shadows.                                        [def: "1"]
r_size_cull_threshold_shadow                "1"             // Threshold of shadow map size percentage below which objects get culled (higher = cull more to save shadow cost). [def: "0.2"]
sc_disable_spotlight_shadows                "1"             // Disables spotlight shadows.                                      [def: "0"]
sparseshadowtree_disable_for_viewmodel      "0"             // Disable SST generation and runtime for viewmodel (use original CSM rendering).   [def: "1"]
sparseshadowtree_enable_rendering           "1"             // Enables Sparse Shadow Tree, rendering static geometry into shadow cascades.      [def: "0"]

// ================ Lighting ================
mat_max_lighting_complexity                 "1"             // Doesn't seem to do anything but throwing it in for posterity.    [def: "8"]
cl_retire_low_priority_lights               "1"             // Replaces/drops low-priority dynamic lights when higher-priority lights are present (helps cap dlight clutter/cost). [def: "0"]
mat_async_shader_load                       "1"             // I have no reason to believe the name doesn't match the function  [def: "0"]
mat_set_shader_quality                      "0"             // Force shader quality setting (valid values are 0 or 1).          [def: null]
r_citadel_distancefield_farfield_enable     "0"             // Disables long-range distance field effects.                      [def: "1"]
r_citadel_ssao_quality                      "0"             // SSAO quality level (0 = lowest/off-ish).                         [def: "3"]
r_citadel_ssao_thin_occluder_compensation   "0"             // Disables special handling for thin occluders in SSAO (cheaper).  [def: "0.5"]
r_citadel_sun_shadow_slope_scale_depth_bias "1.0"           // \\                                                               [def: "3.54"]
r_directlighting                            "false"         // Set to true to have your characters not be black in the shop     [def:"true"]
r_distancefield_enable                      "0"             // Disables/ Enables distance-field system (used by some lighting/shadowing/occlusion features). [def: "1"]
r_light_flickering_enabled                  "1"             // Enables light flicker effects where used.                        [def: "1"]
r_lightmap_bicubic_filtering                "1"             // Enables bicubic filtering on lightmaps.                          [def: "1"]
r_lightmap_size                             "4"             // Maximum lightmap resolution..                                    [def: "65536"]
r_lightmap_size_directional_irradiance      "4"             // Sets directional irradiance lightmap data size (lower = less detail) (-1 = uses value of r_lightmap_size ). [def: "-1"]
r_multiscattering                           "1"             // Enables multi-scattering lighting approximation.                 [def: "1"]
r_rendersun                                 "0"             // Disables sun lighting.                                           [def: "1"]
r_ssao                                      "0"             // Disables screen-space ambient occlusion.                         [def: "1"]
r_ssao_strength                             "0"             // AO strength multiplier (0 = no AO contribution).                 [def: "1.2"]

// ================ Ragdolls ================
cl_disable_ragdolls                         "0"             // Keep set to 0 - enabling this (disabling ragdolls) can cause issue with doorman's ultimate. [def: "0"]
cl_ragdoll_limit                            "-1"            // Limit of how many ragdolls can be rendered at once.              [def: "-1"]
ragdoll_parallel_pose_control               "1"             // Multithreaded ragdoll handling, better performance (if ragdolls aren't disabled). [def: "0"]

// ================ Models ================
animgraph_enable_parallel_op_evaluation     "1"             // Allows animgraph operator evaluation to run in parallel (performance).   [def: "0"]
animgraph_enable_parallel_preupdate         "1"             // Allows animgraph pre-update work to run in parallel (performance).       [def: "0"]
cl_fasttempentcollision                     "1000"          // Limits/controls fast collision processing for temporary entities (impacts/tracers/etc.); higher usually = more work. [def: "5"]
cloth_sim_on_tick                           "0"             // Update the cloth simulation every tick                           [def: "1"]
enable_boneflex                             "0"             // Disables bone flexes (procedural facial/mesh flex drivers).      [def: "1"]
ik_fabrik_align_chain                       "0"             // Disables FABRIK chain alignment in IK (cheaper).                 [def: "1"]
ik_final_fixup_enable                       "0"             // Disables final IK fixup pass (cheaper animations, potentially less accurate). [def: "1"]
phys_threaded_cloth_bone_update             "1"             // I am inclined to believe this makes the cloth update threaded    [def: "0"]
phys_threaded_kinematic_bone_update         "1"             // I am inclined to believe this makes the cloth kinematics threaded    [def: "0"]
phys_threaded_transform_update              "1"             // Same as above                                                    [def: "0"]
props_break_max_pieces_perframe             "0"             // Makes boxes and troopers break into a single piece               [def: "16"]
// In future updates hopefully this being set to 0 will cause them to not leave any pieces behind
r_hair_ao                                   "0"             // Disables hair ambient occlusion/shading pass.                    [def: "1"]

// ================ Visual Clarity ================
cl_show_splashes                            "0"             // Disables splash effects (water/impact splashes).                 [def: "1"]
mat_colorcorrection                         "1"             // Disables/ Enables color correction (game looks less vibrant when off).   [def: "1"]
r_character_decal_resolution                "1"             // Resolution of character decal texture.                           [def: "1024"]
r_decals                                    "1"             // Maximum number of decals allowed. (lower = fewer bullet holes/blood/impact marks). [def: "2048"]
r_decals_default_fade_duration              "1"             // How quickly decals (bullet holes) fade                           [def: "3"]
r_depth_of_field                            "0"             // Disables depth of field.                                         [def: "1"]
r_drawdecals                                "1"             // *Render decals.                                                  [def: "1"]
r_effects_bloom                             "0"             // Disables effects bloom.                                          [def: "1"]
r_post_bloom                                "0"             // Disables post-process bloom.                                     [def: "1"]
sc_clutter_enable                           "false"         // Disables clutter props, improves visibility & FPS.               [def: "true"]
violence_ablood                             "0"             // Disables alien/other blood effects.                              [def: "1"]
violence_agibs                              "0"             // Disables alien/other gibs.                                       [def: "1"]
violence_hblood                             "0"             // Disables human blood effects.                                    [def: "1"]
violence_hgibs                              "0"             // Disables human gibs.                                             [def: "1"]
volume_fog_intermediate_textures_hdr        "false"         // See below                                                        [def: "true"]
// Based on the name I would assume that this changes the color depth of the fog. Since the majority of users don't have hdr panels or want bloom, setting this to false is beneficial

// ================ Network ================
// Don't mess with network commands yet
cl_async_usercmd_send                       "true"          // Makes the client send updates asyncronously I belive. Seems to smooth over network jank, although you will need to remove it from lower down in the gameinfo.gi [def: "false"]
//cl_updaterate                             "128"           // Client snapshot update rate requested from the server (higher = more frequent updates).      [def: "128"]
//cl_interp                                 "0.01"          // Client-side interpolation time (smoothing delay) for rendering other players/entities.       [def: 0]
//cl_interp_ratio                           "1"             // Multiplier that affects interpolation time (often cl_interp_ratio / cl_updaterate).              [def: "0"]
//cl_smoothtime                             "0.01"          // Smooth client's view after prediction error over this many seconds (Lower = snappier but more abrupt, higher = smoother but floaty). [def: "0.2"]
//cl_resend                                 "15"            // Delay in seconds between reconnect attempts (higher = less frequent, helps avoid kicks/timeouts on unstable connections). [def: "0.5"]

// ================ System Related ================
// Chances are these don't matter so you can ignore them
battery_saver                               "0"             // Disables battery saver mode (no automatic throttling).                   [def: "0"]
cpu_level                                   "1"             // CPU level.                                                               [def: "2"]
enable_priority_boost                       "true"          //
gpu_mem_level                               "1"             // GPU Memory level.                                                        [def: "2"]
//think_limit                               "0.001"         // Limits how much “think” time/entities can process per tick (CPU cap).    [def: "10"]
//^ *TODO I am going to need to test this to make sure lowering it doesn't cause problems.

// ================ Input ================
cl_input_enable_raw_keyboard                "1"             // Enables raw keyboard input handling (more direct input path).[def: "0"]

// ================ Particles ================
particle_cluster_use_collision_hulls        "false"         // Should make particles able to pass through each other. Saves some perf   [def: "true"]
r_update_particles_on_render_only_frames    "true"          // This does what it says on the tin, should save more performance the lower fps gets   [def: "false"]
r_particle_fixedrandomseeds                 "true"          // I need to properly test this, but I'm pretty sure that setting this to true marginally increases performance [def: "false"]
r_citadel_screenspace_particles_full_res    "false"         // Render screen space particles at full resolution. This could introduce readability issues but should be fine.
r_particle_mixed_resolution_viewstart       "16"            // I don't know if this does anything but I didn't notice anything terrible out the gate and lowering particle resolution can't hurt [def: "500"]
cl_particle_batch_mode                      "1"             // Has a range of 1 or 2, 2 will make celeste's auto rebound look weird and 0 will make them not batch [def: "1"]
cl_particle_fallback_base                   "10"            // Base for falling back to cheaper effects under load.             [def: "0"] 
cl_particle_fallback_multiplier             "20"            // Multiplier for falling back to cheaper effects under load.       [def: "0"]
cl_particle_sim_fallback_base_multiplier    "40"            // How aggressive the switch to fallbacks will be depending on how far over the cl_particle_sim_fallback_threshold_ms the sim time is.  Higher numbers are more aggressive. [def: "5"] 
cl_particle_sim_fallback_threshold_ms       "1"             // Amount of simulation time that can elapse before new systems start falling back to cheaper versions [def: "6"] 
particle_cluster_nodraw                     "1"             // Skips drawing particle “clusters”/grouped particle batches (performance, fewer small effects). [def: "0"]
r_RainParticleDensity                       "0"             // Density of Particle Rain 0-1.                                    [def: "1"]
r_draw_particle_children_with_parents       "0"             // I believe this handles the drawing of little visual flourish particles. [def: "-1"]
r_late_particle_job_sync                    "true"          // No idea                                                          [def: "false"]
r_limit_particle_job_duration               "true"          // Seems to help with particle clutter, although I am not sure.             [def: "false"]
r_particle_allowprerender                   "false"         // I imagine it renders particles prematurely, which we do not care for.    [def: "true"]
r_particle_batch_collections                "true"          // Batches collections of particles, typically batch rendering is faster so this is set to true. [def: "false"]
r_particle_max_detail_level                 "1"             // The maximum detail level of particle to create.                  [def: "3"]
r_particle_max_texture_layers               "4"             // Anything below 4 will make infernus afterburn, paige fire, and drifter's passive look very weird and blocky [def: "-1"]
r_particle_model_per_thread_count           "64"            // I believe it is how many particle models a thread is allowed to handle.  [def: "32"]
r_particle_skip_postsim                     "true"          // Not entirely sure what it does, going off of the name I'd imagine it skips the post simulation, this is a testvar [def: "false"]
//r_particle_timescale                        "1.1"           // Speeds up particle simulation, thus making them end sooner, however this causes visual desyncs, most notably with big effects that last a while such as infernus ult. Please tweak this to what you are comfortable with. [def: "1"]
cl_aggregate_particles                      "true"          // Doesn't seem to cause any issues but a benchmark proper should be conducted [def: "false"]
r_physics_particle_op_spawn_scale           "0"             // Prevents physics-based particle spawns.                          [def: "1"]
r_world_wind_strength                       "0"             // Disables wind effects, cosmetic only.                            [def: "40"]

// ================ Lod & Culling ================
sc_allow_dithered_lod                       "false"         // Pretty sure this just turns dithering off for when switching between lods. Isn't a big deal [def: "true"]
//sc_instanced_mesh_size_cull_bias          "10"            // Bias for size culling of instanced meshes                        [def: "1.5"]
citadel_use_pvs_for_players                 "true"          // Default culls players when out of view                           [def: "false"]
mat_viewportscale                           "0.01"          // Scale down the main viewport I belive this gets overwritten by video.txt [def: "1"]
phys_cull_internal_mesh_contacts            "true"          // Don't simulate the bones inside of a mesh.                       [def: "false"]
sc_aggregate_bvh_threshold                  "128"           // Not fully sure what these do. Don't change them.                 [def: "128"]
sc_fade_distance_scale_override             "100"           // Distance objects fade in and out                                 [def: "-1"]
sc_instanced_mesh_lod_bias                  "0.15"          // Bias for LOD selection of instanced mesh                         [def: "1.25"]
sc_instanced_mesh_lod_bias_shadow           "0.10"          // Bias for LOD selection of instanced meshes in shadowmaps         [def: "1.75"]
sc_instanced_mesh_motion_vectors            "0"             // Set 1 if you use motion blur                                     [def: "1"]
sc_instanced_mesh_size_cull_bias_shadow     "10"            // Bias for size culling instanced meshes in shadowmaps             [def: "2"]
sc_layer_batch_threshold                    "128"           // Not fully sure what these do. Don't change them.                 [default: "128"]
sc_layer_batch_threshold_fullsort           "80"            // Not sure what these do. Jasper said to leave them at default     [def: "80"]
sc_screen_size_lod_scale_override           "0.5"           // Controls LOD scale. Lower values will have less polys            [def: "-1"]
skeleton_instance_lod_optimization          "false"         // Compute LOD mask internally like since 2016, i.e. force all LOD groups' bones to compute [def: "false"]

// ================ Rendering Stuff ================ 
r_citadel_gpu_culling                       "true"          // The game barely uses the gpu so this is a win                    [def: "true"]
r_citadel_gpu_culling_two_pass              "false"         // Assuming that this is culling passes this should be faster       [def: "true"]
r_frame_sync_enable                         "false"         // No documentation, not sure if this does anything                 [def: "true"]
r_force_zprepass                            "0"             // 0: Force z prepass off. 1: Force on. -1: Don't force             [def: "-1"]
// With my understanding of how zprepasses work this should reduce cpu usage if set to zero, but that's under the assumption that valve's implementation isn't properly optimized. Please play with this. Your mileage may vary.
r_vma_defrag_algorithm                      "0"             // Should speed up vulkan defragging, which could increase performance if you're  getting bad performance the longer a match goes on [def: "1"]
rtx_dynamic_blas                            "false"         // Don't think that raytracing is used, but I'm making sure         [def: "true"]
rtx_dynamic_blas_caching                    "false"         //                                                                  [def: "true"]
rtx_force_default_hitgroup                  "true"          //                                                                  [def: "false"]
rtx_texture_resolution                      "64"            //                                                                  [def: "true"]
citadel_video_preset                        "2"             // Rendering performance level. min 0, max 3                        [def: "3"]
//sc_aggregate_indirect_draw_compaction_threshold "1"         // Need to test                                                   [def: "8"]
sc_instanced_mesh_opaque_fade               "false"         // Fade meshes? NAH                                                 [def: "true"]
sc_aggregate_render_mesh_shader             "false"         // Using mesh shaders if available instead of drawcalls. Should be cheaper [def: "true"]
sc_aggregate_rtproxy_instanced_geo          "false"         // 
sc_aggregate_rtproxy_unique_geo             "false"         // 
sc_allow_dithered_lod                       "false"         // 


// ================ Misc ================
cl_frametime_summary_report_detailed        "false"         // Might cause issues for devs but we shouldn't need this           [def: "true"]
citadel_perf_interval_report_s              "100000"        // The interval that we record performance stats to the log at measured in seconds [def: "60"]
disable_source_soundscape_trace             "true"          // Bypasses lookup of soundscapes for indvidual audio sources when enabled. [def: "false"]
cc_captiontrace                             "0"             // Show missing closecaptions (0 = no, 1 = devconsole, 2 = show in hud) [def: "1"]
r_particle_model_new                        "false"         // Jasper stated that these variables aren't used by deadlock so I'm disabling them to be safe :steam_happy:    [def: "false"]
r_particle_model_new8                       "false"         // Jasper stated that these variables aren't used by deadlock so I'm disabling them to be safe :steam_happy:    [def: "true"]
r_pixelvisibility_partial                   "false"         // As far as I am aware this disables the pixel visibility system which should reduce visual fidelity but saves you from drawing a ray (I THINK) [def: "true"]
//r_pipeline_stats_use_flush_api              "false"         // Experimental: Set to 1 to use the ID3D11DeviceContext11::Flush() to flush the GPU pipeline instead of queries. [def: "true"]
r_skip_precache_validation_check            "true"          // I believe this checks to see if things are properly cached in a debug context, which we shouldn't need   [def: "false"]
cl_batch_entity_list_ops_during_latch       "true"          // Batch entity list adds / removes while latching interpolated variables to avoid mutex contention.        [def: "false"]
cl_interp_parallel                          "true"          // Run interpolation in parallel for entities with no children.     [def: "false"]
cl_modifier_parallel_gather_status_effect_updates   "true"  // Not sure                                                         [def: "false"]
cl_phys_assume_fixed_tick_interval          "false"         // Assume the client uses a fixed tickrate like the server (which may not always be true)                   [def: "true"]
engine_max_ticks_to_simulate                "2"             // Max number of ticks to simulate per frame, after which simulation will start to slow down compared to real time. [def: "-1"]
nav_obstruction_async_update                "true"          // Not fully sure but async good wowie                              [def: "false"]
parallel_perform_invalidate_physics         "true"          // Not sure                                                         [def: "false"]
r_async_compute_fog                         "true"          // Just whether to asyncroniously render fog                        [def: "false"]
r_citadel_depth_prepass_dynamic_objects     "false"         // Should be not prepassing entities that move                      [def: "true"]
r_low_latency                               "1"             // This acts as the convar which enables low latency, hardware dependent    [def: "1"]
r_renderdoc_auto_shader_pdbs                "false"         // Automatically generate shader debug info on capture.             [def: "true"]
save_parallel                               "true"          // Absolutely no idea but typically paralell processing is good.    [def: "false"]
sc_force_materials_batchable                "true"          // I would imagine this functions as the variable is named.         [def: "false"]
r_max_portal_render_targets                 "2"             // Maxium number of Doorman doors to allow rendering.               [def: "0"]
// ^ This will cause visual bugs when set to 1, either set it to 2 or 0 to disable them.

// ================ Grass ================
r_grass_end_fade                            "0"             // When to cull grass when far                                      [def: "300"]
r_grass_quality                             "0"             // Quality of the grass                                             [def: "2"]
r_grass_start_fade                          "0"             // When to cull grass when it's close I think                       [def: "0"]

// ================ Creep AI ================
ai_strong_optimizations_no_checkstand       "1"             // Not fully sure what exactly this does, but I would imagine given the name of the convar it optimizes ai. [def: "0"]
citadel_npc_force_animate_every_tick        "false"         // Don't change this, it does what it says on the tin.              [def: "true"]
cl_simulate_dormant_entities                "false"         // Based on the name I would imagine it does what it says.          [def: "true"]

// ================ Audio ================
audio_enable_vmix_mastering                 "false"         // Whether the engine uses vmix to master the audio, might be a dev command [def: "true"]
snd_mixahead                                "0.05"          // Adds some latency that shouldn't be percivable to save cpu       [def: "0.001"]
snd_occlusion_bounces                       "0"             // Limits audio occlusion to save cpu                               [def: "1"]
snd_occlusion_rays                          "0"             // Occlusion bounces, this effectively disables them.               [def: "4"]
snd_soundmixer_version                      "1"             // [def: "2"]
snd_steamaudio_reverb_order_rendering       "0"             // The amount of directional detail in the rendered audio by Steam Audio. [def: "0"]
snd_ui_positional                           "false"         // Disables positional audio to save cpu                            [def: "true"]
snd_steamaudio_num_threads                  "4"             // Audio thread count                                               [def: "4"]
// README This ^ probably depends on how good your cpu is, the better it is the more threads you can allow

// ================ Csm Shadows. ================
// According to jasper these shouldn't do anything, but I'm keeping them because they seemed to provide a performance increase with them disabled
// I need to do benchmarks of the config with and without these commands, however I am LAZY
csm_cascade0_override_dist                  "0"             // All of these commands should reduce shadow quality.
csm_cascade1_override_dist                  "0"             // All of these commands should reduce shadow quality.
csm_cascade2_override_dist                  "0"             // All of these commands should reduce shadow quality.
csm_cascade3_override_dist                  "0"             // All of these commands should reduce shadow quality.
csm_max_dist_between_caster_and_receiver    "0"             // All of these commands should reduce shadow quality.
csm_max_num_cascades_override               "0"             // All of these commands should reduce shadow quality.
csm_max_shadow_dist_override                "1"             // All of these commands should reduce shadow quality.
csm_max_visible_dist                        "0"             // All of these commands should reduce shadow quality.
csm_res_override_0                          "1"             // All of these commands should reduce shadow quality.
csm_res_override_1                          "1"             // All of these commands should reduce shadow quality.
csm_res_override_2                          "1"             // All of these commands should reduce shadow quality.
csm_res_override_3                          "1"             // All of these commands should reduce shadow quality.
csm_viewmodel_shadows                       "false"         // All of these commands should reduce shadow quality.


// =============== No Clue What These do But it's Probably Important. ===============
//If you test these please report to me on your findings 
//r_pipeline_stats_flush_before_sleeping true
//r_pipeline_stats_present_flush true
//r_wait_on_present true

// ================ Convars You Shouldn't/Can't Mess With But I Want to Maintain the Documentation ================ 
//r_showdebugoverlays                       "true"          // Shows a ton of debug overlays IT MAKES ME SO HAPPY I LOVE IT     [def: "false"]
//citadel_first_person                      "true"          // Puts you in first person, messes up character rendering
//r_extra_render_frames                     "1"             // Setting this to anything above 0 causes issues with latency. negative values cause the game to crash. [def: "0"]
//cl_particle_max_count                     "1500"          // Maximum allowed particles. Setting it too low will cause issues. With flooding from the console.  [def: "0"]
//cl_phys_enabled                           "false"         // You can disable physics and might see an improvement in framerate, however a lot will be buggy.   [def: "true"]
gpu_level                                   "1"             // GPU level literally doesn't matter, gets set to 2 in the engine
r_citadel_npr_force_solid_outline           "false"         // Causes odd visual bugs with dragons and neutrals when set to true    [def: "false"]
r_citadel_npr_outlines                      "false"         // Enable outlines on enemy players.                                [def: "true"]
r_citadel_npr_outlines_max_dist             "1"             // Limits outline distance to reduce unnecessary processing.        [def: "1000"]
r_citadel_selection_outline2_alpha          "0.2"           // Outlines on enemy players and abilities on a scale of 0-1.       [def: "0.8"]
r_drawskybox                                "true"          // Can't be changed anymore                                             [def: "true"]
//sc_aggregate_gpu_culling_show_culled      "true"          // Debug I think, doesn't seem to do anything                     [def: "false"]
//sc_aggregate_render_mesh_shader           "false"         // Using mesh shaders if available instead of drawcalls.          [def: "true"]
//citadel_damage_text_show_effectiveness    "true"          // This is supposed to show if your target has any spirit/bullet resist, but seems to be broken rn. [def: "false"]
//phys_batch_ray_test                       "16"            // Don't know what this does? shouldn't be needed deadlock doesn't have many physics objects  [def: "0"]
//panorama_worldpanel_update_culling        "true"          // Messes with health bar rendering, the information will be inaccurate unless close to the target if set to true. It is weird.       [def: "false"]
//r_draw_first_tri_only                     "true"          // Only draw the first triangle. Only works on dx11, causes issues with every playermodel and the hud for some reason [def: "false"]
//sc_disable_procedural_layer_rendering     "false"         // Disables rendering, ie the screen is black.          [def: "false"]
//sc_throw_away_all_layers                  "true"          // Disables rendering, ie the screen is black.          [def: "false"]
//sc_skip_traversal                         "true"          // Disables rendering, ie the screen is black.          [def: "false"]
//sc_aggregate_show_outside_vis             "true"          // This makes the entire map stop rendering             [def: "false"]

//  ---Credits---
//  Major thanks to all of these individuals from the bottom of my heart. They are all lovely.
//- Sqooky:             I am the primary developer and maintainer of the project, but without everyone else here this project would not be maintained to this degree
//- JasperP:            My personal hero.  
//- Artemon121:         Made the Citadel cvar unhider, which helped Abdalla fetch cvars and test in-game.  
//- Boot:               Provided the csm cvars which had a notable performance improvement.  
//- Brullee:            Removed fake cvars, redundant commands, added cvarlist.md, and reformatted config  
//- Dacooder:           Made a wonderful video highlighting me and the config.  
//- Kaizuchaneru:       While not directly invovled in the deveopment, they tested most cvars  
//- Kin:                Did an insane amount of benchmarking unprompted.  
//- Maihdenless:        Started the original OptimisationLock & its Discord.  
//- Piggy:              Let me mirror his config.  
//- Soulx:              Gave me five dollars and told me about spirolactone (fucking sick I love you)
//- Tamara Mochaccina:  Contributed vindicta scope fix and the fog fix.  

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
// --------------------------------- END OF CONFIG OptimizationLock -- ver. 2.4.2 ------------------------------- \\



// =============== Cvars in Testing :D =============== 
//citadel_radial_distortion                 "1"    // Doesn't seem to do anything :(, here's what it's supposed to do: 0: Off 1: Distorts the visible distribution of arcs based on the mouse pointer. [def: "0"]
//cl_fasttempentcollision                   "20"
//citadel_camera_hard_trace_radius          "32"        //put under camera tweaks :D
//citadel_fibonnaci_sphere_trace_los_max    "32"        //put under camera tweaks :D
//cam_collision                             "0"
//mat_shading_complexity_max_register_count "8"
//hud_fastswitch                            "0"
//panorama_transition_time_factor           "0"
//panorama_disable_render_target_cache      "true"
//r_skip_precache_validation_check          "true"
//cl_skip_update_animations                 "true"
//multigpu_skip_semaphores                  "true"
//multigpu_skip_transfers                   "true"
//panorama_skip_composition_layer_content_paint "true"
//panorama_skip_compo                       "true"
//r_draw_first_tri_only                     "true"
//r_frame_sync_enable                       "true"
//r_nearz                                   "20"
//r_particle_explicit_fetch                 "true"
//r_citadel_distancefield_max_distance      "16"            // Doesn't seem to do anything, or if it does it is overwritten. [def: "2048"]
//r_citadel_distancefield_min_screen_space_size "99"            // Same as above                                                    [def: "0.015"]

        "rate"
        {
            "min"       "98304"
            "default"   "786432"
            "max"       "1000000"
        }
        "sv_minrate"    "98304"
        "sv_maxunlag"   "0.500"
        "sv_maxunlag_player" "0.200"
        "sv_lagcomp_filterbyviewangle" "false"

        // Spew warning when adding/removing classes to/from the top of the hierarchy
        "panorama_classes_perf_warning_threshold_ms" "0.75"

        // Panorama - enable minidumps on JS exceptions
        "panorama_js_minidumps" "1"
        // Enable the render target cache optimization.
        "panorama_disable_render_target_cache" "0"

        // Enable the composition layer optimization
        "panorama_skip_composition_layer_content_paint" "1"

        // too expensive (500MB+) to load this
        "snd_steamaudio_load_reverb_data" "0"
        "snd_steamaudio_load_pathing_data" "0"

        // Steam Audio project specific convars
        "snd_steamaudio_enable_custom_hrtf"     "0"
        "snd_steamaudio_active_hrtf"            "0"
        "snd_steamaudio_reverb_update_rate"     "10.0"
        "snd_steamaudio_ir_duration"            "1.0"
        "snd_steamaudio_enable_pathing"         "0"
        "snd_steamaudio_invalid_path_length"    "0.0"
        "cl_disconnect_soundevent"              "citadel.convar.stop_all_game_layer_soundevents"
        "snd_event_browser_default_stack"       "citadel_default_3d"

        // voip
        "voice_in_process"                      "1"

        // Sound debugging
        //"snd_report_audio_nan" "1"

        // Audio system settings
        "snd_sos_max_event_base_depth" "10"
        "sos_use_guid_filter" "1"

        "voice_always_sample_mic"
        {
            "version"   "2"
            "default"   "0"
        }

        "reset_voice_on_input_stallout"         "0"
        "voice_input_stallout"                  "0.5"
        "cl_usesocketsforloopback" "1"
        "cl_poll_network_early" "0"

        // Perf/Parallelism
        "iv_parallel_restore" "1"

        // For perf reasons, since we don't use source-based DSP:
        "disable_source_soundscape_trace"       "1"

        // Networking - Induced latency (pred offset)
        "cl_tickpacket_recvmargin_desired" "5"                  // 5 ms base, min. floor for protecting against thrashing the queue
        "cl_tickpacket_desired_queuelength" "0"                 // 0 = attempt to always reach the queue's min floor
        "cl_async_usercmd_send_disabled_recvmargin_min" "0.5"   // Additional frame since we do not use the async usercmd send (potentially unneccessary)
        "cl_clock_buffer_ticks" "1"
        "cl_interp_ratio" "0"
        "cl_async_usercmd_send" "false"

        "fps_max_ui"    "120"

        "in_button_double_press_window" "0.3"

        // Convars that control spatialization of UI audio.
        "snd_ui_positional"                             "false"
        "snd_ui_spatialization_spread"                  "2.4"

        // sound volume rate change limiting
        "snd_envelope_rate"                             "100.0"
        "snd_soundmixer_update_maximum_frame_rate"      "0"

        //don't let people mess with speaker config settings.
        "speaker_config"
        {
            "min"       "0"
            "default"   "0"
            "max"       "2"
        }

        "cq_buffer_bloat_msecs_max" "120"

        "snd_soundmixer"                        "Default_Mix"
        "cloth_filter_transform_stateless" "0"

        "cl_joystick_enabled" "1"
        "panorama_joystick_enabled" "1"

        "snd_event_browser_focus_events" "true"

        "cl_max_particle_pvs_aabb_edge_length" "100"

        // Allow aggregation of particles (for perf)
        //"cl_aggregate_particles" "true"

        "citadel_enable_vdata_sound_preload"    "true"
        "r_add_views_in_pre_output"             "1"



    }

    Memory
    {
        "EstimatedMaxCPUMemUsageMB" "1"
        "EstimatedMinGPUMemUsageMB" "1"

        "ShowInsufficientPageFileMessageBox" "1"
        "ShowLowAvailableVirtualMemoryMessageBox" "1"
    }
}




