"GameInfo"
{
    game        "citadel"
    title       "Citadel"
    type        multiplayer_only
    nomodels 1
    nohimodel 1
    nocrosshair 0
    hidden_maps
    {
        "test_speakers"         1
        "test_hardware"         1
    }
    nodegraph 0
    perfwizard 0
    tonemapping 0 
    GameData    "citadel.fgd"
    
    Localize
    {
        DuplicateTokensAssert   1
        DisallowTokenContexts   1
    }

    SupportedLanguages
    {
        "brazilian" "3"
        "czech" "3"
        "english" "3"
        "french" "3"
        "german" "3"
        "italian" "3"
        "indonesian" "3"
        "japanese" "3"
        "koreana" "3"
        "latam" "3"
        "polish" "3"
        "russian" "3"
        "schinese" "3"
        "spanish" "3"
        "thai" "3"
        "turkish" "3"
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
        "DefaultShader" "environment_texture_set"
    }

    NetworkSystem
    {
        BetaUniverse
        {
            FakeLag         40
            FakeLoss        .1
            //FakeReorderPct 0.05
            //FakeReorderDelay 10
            //FakeJitter "low"
            // Turning off fake jitter for now while I work on making the CQ totally solid
            FakeReorderPct 0
            FakeReorderDelay 0
            FakeJitter "off"
        }

        "SkipRedundantChangeCallbacks"  "1"
    }

    RenderSystem
    {
		IndexBufferPoolSizeMB 32
		UseReverseDepth 1
		Use32BitDepthBuffer 0
		Use32BitDepthBufferWithoutStencil 0
		SwapChainSampleableDepth 1
		VulkanMutableSwapchain 1
		"LowLatency"								"1"
		"VulkanOnly_Linux"							"1"
		"VulkanRequireSubgroupWaveOpSupport"		"1"
		"VulkanRequireDescriptorIndexing"			"1"
		"VulkanSteamShaderCache" "1"
		"VulkanSteamAppShaderCache" "1"
		"VulkanSteamDownloadedShaderCache" "1"
		"VulkanAdditionalShaderCache" "vulkan_shader_cache.foz"
		"VulkanStagingPMBSizeLimitMB" "384"
		"GraphicsPipelineLibrary"	"1"
		"VulkanOnlyTestProbability" "0"
		"VulkanDefrag"				"1"
		"MinStreamingPoolSizeMB"	"1024"
		"MinStreamingPoolSizeMBTools" "2048"
    }

    NVNGX
    {
        AppID 103371621
        SupportsDLSS 1
    }

    Engine2
    {
        HasModAppSystems 1
        Capable64Bit 1
        URLName citadel
        RenderingPipeline
        {
            SupportsMSAA 0
            DistanceField 1
        }
        PauseSinglePlayerOnGameOverlay 1
        DefensiveConCommands 1
        DisableLoadingPlaque 1
    }

    ContentBuilder
    {
        ResourceCompilerDirectXUsesWARP "0"
    }

    SoundSystem
    {
        SteamAudioEnabled            "1"
        WaveDataCacheSizeMB          "256"
        "UsePlatTime"            "1"
    }
    Sounds
    {
        HierarchicalEncodingFiles    "1"
    }

    ToolsEnvironment
    {
        "Engine"    "Source 2"
        "ToolsDir"  "../sdktools"   // NOTE: Default Tools path. This is relative to the mod path.
    }
    
    pulse
    {
        "pulse_enabled"                 "1"
    }

    Hammer
    {
        "fgd"                   "citadel.fgd"   // NOTE: This is relative to the 'game' path.
        "GameFeatureSet"        "Citadel"
        "DefaultSolidEntity"    "trigger_multiple"
        "DefaultPointEntity"    "info_player_start"
        "NavMarkupEntity"       "func_nav_markup"
        "OverlayBoxSize"            "8"
        "TileMeshesEnabled"         "1"
        "RenderMode"                "ToolsVis"
        "CreateRenderClusters"      "1"
        "DefaultMinDrawVolumeSize"  "2048"
        "DefaultMinTrianglesPerCluster" "16384"
        "TileGridSupportsBlendHeight"   "1"
        "TileGridBlendDefaultColor" "0 255 0"
        "LoadScriptEntities" "0"
        "UsesBakedLighting" "1"
        "UseAnalyticGrid" "0"
        "SupportsDisplacementMapping" "0"
        "SteamAudioEnabled"             "1"
        "LatticeDeformerEnabled"        "1"
        "ShadowAtlasWidth" "16384"
        "ShadowAtlasHeight" "16384"
        "TimeSlicedShadowMapRendering" "1"
    }

    SoundTool
    {
        "DefaultSoundEventType" "src1_3d"

        SoundEventBaseOptions
        {
            "Base.Announcer.VO.2d" ""
            "Base.World.VO.Emitter.3d" ""
            "Base.Hero.VO.Ping.2d" ""
            "Base.Hero.VO.2d" ""
            "Base.Hero.VO.3d" ""
            "Base.Hero.VO.Ability.3d" ""
            "Base.Hero.VO.Ultimate.3d" ""
            "Base.Hero.VO.Dash.3d" ""
            "Base.Hero.VO.Effort.3d" ""
            "Base.Hero.VO.Pain.3d" ""
            "Base.Hero.VO.Melee.3d" ""
            "Base.Hero.VO.Death.3d" ""
        }
    }

    RenderPipelineAliases
    {
    }

    ResourceCompiler
    {
        // Overrides of the default builders as specified in code, this controls which map builder steps
        // will be run when resource compiler is run for a map without specifiying any specific map builder
        // steps. Additionally this controls which builders are displayed in the hammer build dialog.
        DefaultMapBuilders
        {
            "bakedlighting" "1" // Enable lightmapping during compile time      
            "envmap"    "0" // turned off since it currently causes an assert and doesn't work due to some build issue
            "nav"       "1" // Generate nav mesh data
        }

        MeshCompiler
        {
            OptimizeForMeshlets 1
            TrianglesPerMeshlet 64  // Maximum valid value currently is 126
            UseMikkTSpace 1
            EncodeVertexBuffer 1
            EncodeVertexBufferVersion 1
            EncodeVertexBufferLevel 3
            EncodeIndexBuffer 1
            SplitDepthStream 1
        }

        WorldRendererBuilder
        {
            VisibilityGuidedMeshClustering      "1"
            MinimumTrianglesPerClusteredMesh    "8192"
            MinimumVerticesPerClusteredMesh     "8192"
            MinimumVolumePerClusteredMesh       "8192"       // ~20x20x20 cube
            MaxPrecomputedVisClusterMembership  "96"
            MaxCullingBoundsGroups              "128"
            UseAggregateInstances               "1"
            AggregateInstancingMeshlets         "1"
            BakePropsWithExtraVertexStreams     "1"
        }

        BakedLighting
        {
            Version 4
            ImportanceVolumeTransitionRegion 512            // distance we transition from high to low resolution charts 
            LightmapChannels
            {
                direct_light_shadows 1
                debug_chart_color 1
                directional_irradiance_sh2_dc 1
                
                directional_irradiance_sh2_r
                {
                    CompressedFormat DXT1
                }
                
                directional_irradiance_sh2_g
                {
                    CompressedFormat DXT1
                }
                
                directional_irradiance_sh2_b
                {
                    CompressedFormat DXT1
                }
            }
            LightmapGutterSize 2 // For bicubic filtering
            UseStaticLightProbes 0
            LPVAtlas 1
            BC6HHueShiftFixup 0 // Causes more artifacts than it solves atm
            Repack2 1
        }

        SteamAudio
        {
            ReverbDefaults
            {
                GridSpacing         "3.0"
                HeightAboveFloor    "1.5"
                RebakeOption        "0"                     // 0: cleanup, 1: manual, 2: auto
                NumRays             "32768"
                NumBounces          "64"
                IRDuration          "1.0"
                AmbisonicsOrder     "1"
            }
            PathingDefaults
            {
                GridSpacing         "3.0"
                HeightAboveFloor    "1.5"
                RebakeOption        "0"                     // 0: cleanup, 1: manual, 2: auto
                NumVisSamples       "1"
                ProbeVisRadius      "0"
                ProbeVisThreshold   "0.1"
                ProbeVisPathRange   "1000.0"
            }
        }
        SoundStackScripts
        {
            CompileStacksStrict "1"
        }
        VisBuilder
        {
            MaxVisClusters "4096"
            PreMergeOpenSpaceDistanceThreshold "128.0"
            PreMergeOpenSpaceMaxDimension "2048.0"
            PreMergeOpenSpaceMaxRatio "8.0"
            PreMergeSmallRegionsSizeThreshold "20.0"
        }

        VDataLocalization
        {
            GameOutputPath  "resource/localization/citadel_vdata"
            TokenPrefix     "Citadel_VData_"
        }
        
        TextureCompiler
        {
            //Compressor              "lz4"
            //CompressMipsOnDisk      "1"
            //CompressMinRatio        "95"
            AllowNP2Textures        "1"
            AllowPanoramaMipGeneration  "1"
            //PublicToolsDefaultMaxRes "2048"
        }
    }

    Source1Import
    {
        // this is just copied from the left4dead3 gameinfo.gi
        "forcevtxfileupconvert" 1
    }

    WorldRenderer
    {
        EnvironmentMaps                 1
        EnvironmentMapFaceSize          256
        EnvironmentMapRenderSize        1024
        EnvironmentMapFormat            BC6H
        EnvironmentMapPreviewFormat         BC6H
        EnvironmentMapColorSpace        linear
        EnvironmentMapMipProcessor      GGXCubeMapBlur
        // Build cubemaps into a cube array instead of individual cubemaps.
        "EnvironmentMapUseCubeArray"    1
        "EnvironmentMapCacheSizeTools"  300
        BindlessSceneObjectDesc         CitadelBindlessDesc
        GrassCastsShadows               1
    }

    SceneSystem
    {

        GpuLightBinner 1
        FogCachedShadowAtlasWidth 0
        FogCachedShadowAtlasHeight 0
        FogCachedShadowTileSize 0
        GpuLightBinnerSunLightFastPath 1
        CSMCascadeResolution 0
        SunLightManagerCount 0
        SunLightManagerCountTools 0
        DefaultShadowTextureWidth 0
        DefaultShadowTextureHeight 0
        DynamicShadowResolution 0

        TransformTextureRowCount    1024
        TransformTextureRowCountToolsMode 6144
        SunLightMaxCascadeSize        4
        SunLightShadowRenderMode    Depth
        LayerBatchThresholdFullsort 20
        NonTexturedGradientFog        0
        // Temp till I can add support in citadel shaders
        DisableLateAllocatedTransformBuffer 1
        MinimumLateAllocatedVertexCacheBufferSizeMB 64
        CubemapFog 0
        VolumetricFog 0
        FrameBufferCopyFormat R11G11B10F
        Tonemapping 0
        WellKnownLightCookies
        {
            "blank" "materials/effects/lightcookies/blank.vtex"
            "flashlight" "materials/effects/lightcookies/flashlight.vtex"
        }

        ComputeShaderSkinning 1
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
    }

    ConVars
    {    

//      If you would like to donate as a means of showing thanks I have a kofi.     \\
//      https://ko-fi.com/sqooky                                                    \\

// ---------------- GAMEINFO CONFIG OptimizationLock -- ver. 1.4.7 --------------- \\
            // Check here for updates: https://gamebanana.com/mods/656341 \\
           // Downloaded from: https://github.com/Sqooky/OptimizationLock  \\
          // In-Depth Tutorial: https://www.youtube.com/watch?v=zC3wBYY98vU \\


// Press ctrl+f and type * to highlight the more visually impactful commands that you could adjust
// ================ PREFERENCES ================

// --- 1. Outlines ---
citadel_trooper_glow_disabled               "1"             // 1 = Disable friendly/enemy minion glow.                          [def: "0"]
citadel_damage_offscreen_indicator_disabled "false"         // The little trooper portraits that show up behind walls.          [def: "true"]
citadel_boss_glow_disabled                  "1"             // Disables boss and walker glow/highlight effect.                  [def: "0]
citadel_player_glow_disabled                "0"             // Disables player glow/highlight effect when pinged.               [def: "0"]
r_citadel_npr_outlines_max_dist             "1"             // Limits outline distance to reduce unnecessary processing.        [def: "1000"]
r_citadel_selection_outline2_alpha          "0.2"           // Outlines on enemy players and abilities on a scale of 0-1.       [def: "0.8"]
r_citadel_npr_outlines                      "false"         // Enable outlines on enemy players.                                [def: "true"]

// --- 2. Field of View ---
citadel_camera_hero_fov                     "110"           // The field of view angle of the camera when following a hero.     [def: "90"]

// --- 3. HUD ---
citadel_unit_status_use_new                 "1"             // This uses new Health Bar, to use old Health Bar change "true" to "false".    [def: "0"]
//citadel_unit_status_use_v2                "0"             // Set to 1 to enable the new health bar that allows you to  see enemy stamina. [def: "0"]
//citadel_unit_status_use_v2_for_nonplayers "0"             // Set to 1 to enable the new health bar but for troopers, objs, and camps.     [def: "0"]
citadel_hud_objective_health_enabled        "2"             // 0=Off, 1=Shrines, 2=T1/T2, 3=Barracks.                           [def: "2"]
citadel_damage_report_enable                "1"             // Enables/Disables incoming/outgoing damage tab (tuning this off is very questionable but okay). [def: "1"]
citadel_hideout_ball_show_juggle_count      "1"             // Shows a fun juggle count minigame for hideout ball.              [def: "0"]
citadel_hideout_ball_show_juggle_fx         "1"             // Shows juggle visual FX for hideout ball minigame.                [def: "0"]
citadel_crosshair_hit_marker_duration       "0.00001"        // Removes the hitmarker when shooting people.                  [def: "0.1"]

// --- 4. Lighting & Shadows ---
lb_enable_stationary_lights                 "0"             // *Disables stationary lights (map looks flatter but more performant).         [def: "1"]
lb_enable_dynamic_lights                    "0"             // *Disables dynamic lights eg. walker, shop, tp, character abilities etc. (hero silhouettes go dark in menus as a side effect) [def: "1"]
lb_enable_baked_shadows                     "1"             // *Disables baked shadows (game looks bright if this is on while stationary lights = 1). [def: "1"]

// --- 5. Skybox Rendering ---
r_draw3dskybox                              "0"             //  Enables drawing the 3D skybox layer (distant geometry).         [def: "1"]

// --- 6. FPS Caps & Minimized Throttling ---
fps_max                                     "0"             // Max FPS while in game, limit fps to your monitor refresh rate. [def: "400"]
engine_no_focus_sleep                       "20"            // Milliseconds the engine sleeps per frame when unfocused (0 = no sleep, not recommended for low-end PC). [def: "20"]
engine_low_latency_sleep_after_client_tick  "true"          // Sleeps strategically after client tick to reduce latency/stutter (low-latency pacing). [def: "false"]
panorama_max_fps                            "30"            // Menu FPS.                                                        [def: "120"]
panorama_max_overlay_fps                    "30"            // Uncaps UI overlay FPS (I'm assuming steam overaly).              [def: "60"]

// --- 7. Object Culling ---
r_size_cull_threshold                       "0.7"           // *Culls small objects sooner based on screen size threshold (higher = more culling). [def: "0.8"]

// --- 8. Camera Tweaks ---
r_citadel_clip_sphere_min_opacity           "0"             // Removes the blur from the pinhole camera                         [def: "40"]
//r_citadel_clip_sphere_skin                "0.01"          //                                                                  [def: "0.01"]
//r_citadel_clip_sphere_cone_angle          "360"           //                                                                  [def: "40"]
//r_citadel_clip_sphere_distance_max        "100"           //                                                                  [def: "75"]

// ================= UI ================
r_citadel_enable_pano_world_blur            "false"
r_dashboard_render_quality                  "0"             // Sets dashboard/UI render quality (lower = cheaper UI rendering). [def: "1"]
citadel_damage_text_show_effectiveness      "0"             // Shows extra “effectiveness” info in damage text (e.g., resist/weakness style feedback). [def: "0"]
panorama_disable_box_shadow                 "1"             // Disables UI box shadows in the UI (less GPU/UI cost).            [def: "0"]
panorama_disable_blur                       "1"             // Disables UI blur effects in the UI.                              [def: "0"]
panorama_allow_transitions                  "false"         // Turns off UI anim (shop,etc)                                     [def: "1"]
citadel_minimap_use_canvas_for_neutrals     "0"             // Uses an alternate “canvas” rendering path for neutral icons on the minimap (render path toggle). [def: "1"]
citadel_minimap_use_canvas_for_shop         "0"             // Uses an alternate “canvas” rendering path for shop icons on the minimap (render path toggle). [def: "1"]
closecaption                                "false"         // I assume this does what it says on the tin
panorama_use_new_occlusion_invalidation     "1"
panorama_temp_comp_layer_min_dimension      "128"
panorama_max_overlay_fps                    "15"
panorama_max_fps                            "15"            // [ADJUST] UI FPS cap - 0=Unlimited (smooth UI) | 30/60=Standard | Higher = smoother HUD but more CPU
panorama_async_compute_mipgen               "1"

// ================ SHADOWS ================
r_shadows                                   "0"             // Disables dynamic shadows.                                        [def: "1"]
r_citadel_shadow_quality                    "0"             // Deadlock/Citadel shadow quality level (0 = lowest).              [def: "2"]
r_citadel_gpu_culling_shadows               "1"             // Enables GPU-driven culling for shadow casters (performance).     [def: "0"]
csm_max_shadow_dist_override                "0"             // Overrides max distance for cascaded shadow maps (-1 = use default behavior/no override). [def: "1024"]
r_size_cull_threshold_shadow                "1"             // Threshold of shadow map size percentage below which objects get culled (higher = cull more to save shadow cost). [def: "0.2"]
lb_barnlight_shadowmap_scale                "0.5"           // Scale for computed barnlight shadowmap size (lower = cheaper).   [def: "1"]
lb_csm_cascade_size_override                "1"             // Enables overriding CSM cascade sizing rules (forces engine to use override values). [def: "1536"]
lb_csm_override_staticgeo_cascades          "0"             // Disables realistic static cascades/ shadows from being cast around dynamic shadows such as heroes, uses low quality baked shadows instead. [def: "1"]
lb_csm_override_staticgeo_cascades_value    "-1"            // Base range of static cascade affects around player shadows. (-1 = minimal/disabled override behavior). [def: "-1"]
lb_sun_csm_size_cull_threshold_texels       "30"            // Culls tiny CSM contributions below a texel threshold (performance). [def: "10"]
lb_dynamic_shadow_resolution_base           "256"           // Base resolution for dynamic shadows (lower = cheaper).           [def: "1536"]
sc_disable_spotlight_shadows                "1"             // Disables spotlight shadows.                                      [def: "0"]
sparseshadowtree_enable_rendering           "1"             // Enables Sparse Shadow Tree, rendering static geometry into shadow cascades. [def: "0"]
sparseshadowtree_disable_for_viewmodel      "0"             // Disable SST generation and runtime for viewmodel (use original CSM rendering). [def: "1"]
cl_globallight_shadow_mode                  "0"             // \\                                                               [def: "2"]
lb_csm_draw_alpha_tested                    "0"             // Prevents alpha-tested geometry from being included in CSM passes (cheaper, possible missing leaf/fence shadows). [def: "1"]
lb_csm_draw_translucent                     "0"             // Prevents translucent objects from rendering into CSM (cheaper, fewer shadow details). [def: "1"]
lb_enable_shadow_casting                    "0"             // Disables baked shadows I believe                                 [def: "1"]
lb_ssss_samples                             "1"             // Subsurface sample count                                          [def: "11"]

// ================ LIGHTING ================
r_directlighting                            "false"         // Set to true to have your characters not be black in the shop     [def:"true"]
mat_async_shader_load                       "1"             // I have no reason to believe it doesn't do what it says on the tin [def: "0"]
r_rendersun                                 "0"             // Disables sun lighting.                                           [def: "1"]
r_citadel_sun_shadow_slope_scale_depth_bias "1.0"           // \\                                                               [def: "3.54"]
cl_retire_low_priority_lights               "1"             // Replaces/drops low-priority dynamic lights when higher-priority lights are present (helps cap dlight clutter/cost). [def: "0"]
r_multiscattering                           "1"             // Enables multi-scattering lighting approximation.                 [def: "1"]
r_light_flickering_enabled                  "1"             // Enables light flicker effects where used.                        [def: "1"]
r_lightmap_size                             "4"             // Maximum lightmap resolution..                                    [def: "65536"]
r_lightmap_size_directional_irradiance      "4"             // Sets directional irradiance lightmap data size (lower = less detail) (-1 = uses value of r_lightmap_size ). [def: "-1"]
r_lightmap_bicubic_filtering                "1"             // Enables bicubic filtering on lightmaps.                          [def: "1"]
r_ssao                                      "0"             // Disables screen-space ambient occlusion.                         [def: "1"]
r_ssao_strength                             "0"             // AO strength multiplier (0 = no AO contribution).                 [def: "1.2"]
r_citadel_ssao_quality                      "0"             // SSAO quality level (0 = lowest/off-ish).                         [def: "3"]
r_citadel_ssao_thin_occluder_compensation   "0"             // Disables special handling for thin occluders in SSAO (cheaper).  [def: "0.5"]
mat_set_shader_quality                      "0"             // Force shader quality setting (valid values are 0 or 1).          [def: null]
r_distancefield_enable                      "0"             // Disables/ Enables distance-field system (used by some lighting/shadowing/occlusion features). [def: "1"]
r_citadel_distancefield_farfield_enable     "0"             // Disables long-range distance field effects.                      [def: "1"]

// ================ RAGDOLLS ================
cl_disable_ragdolls                         "0"             // Keep set to 0 - enabling this (enabling ragdolls) can cause issue with doorman's ultimate. [def: "0"]
ragdoll_parallel_pose_control               "1"             // Multithreaded ragdoll handling, better performance (if ragdolls aren't disabled). [def: "0"]
cl_ragdoll_limit                            "-1"            // Limit of how many ragdolls can be rendered at once.              [def: "-1"]

// ================ MODELS ================
enable_boneflex                             "0"             // Disables bone flexes (procedural facial/mesh flex drivers).      [def: "1"]
r_hair_ao                                   "0"             // Disables hair ambient occlusion/shading pass.                    [def: "1"]
cl_fasttempentcollision                     "1000"          // Limits/controls fast collision processing for temporary entities (impacts/tracers/etc.); higher usually = more work. [def: "5"]
ik_final_fixup_enable                       "0"             // Disables final IK fixup pass (cheaper animations, potentially less accurate). [def: "1"]
ik_fabrik_align_chain                       "0"             // Disables FABRIK chain alignment in IK (cheaper).                 [def: "1"]
animgraph_enable_parallel_preupdate         "1"             // Allows animgraph pre-update work to run in parallel (performance). [def: "0"]
animgraph_enable_parallel_op_evaluation     "1"             // Allows animgraph operator evaluation to run in parallel (performance). [def: "0"]
cloth_sim_on_tick                           "0"             // Update the cloth simulation every tick                           [def: "1"]
phys_threaded_cloth_bone_update             "1"             // Make the cloth update threaded                                   [def: "0"]
phys_threaded_kinematic_bone_update         "1"             //                                                                  [def: "0"]
phys_threaded_transform_update              "1"             //                                                                  [def: "0"]
props_break_max_pieces_perframe             "1"             // Makes boxes break into a single pieces                           [def: "16"]

// ================ ROPES ================
r_drawropes                                 "0"             // Draw ropes.                                                      [def: "1"]
rope_collide                                "0"             // Disables rope collision simulation.                              [def: "1"]
rope_subdiv                                 "0"             // Sets rope subdivision (0 = minimal geometry).                    [def: "2"]
rope_wind_dist                              "0"             // Disables rope wind influence.                                    [def: "1000"]
rope_smooth_enlarge                         "0"             // How much to enlarge ropes in screen space for antialiasing effect. [def: "1.4"]
rope_smooth_maxalpha                        "0"             // Alpha for rope antialiasing effect.                              [def: "0.5"]
rope_smooth_maxalphawidth                   "0"             // Disables rope smoothing width-based alpha.                       [def: "1.75"]
rope_smooth_minalpha                        "0"             // Disables rope minimum smoothing alpha.                           [def: "0.2"]
rope_smooth_minwidth                        "0"             // Disables rope minimum smoothing width.                           [def: "0.3"]
r_ropetranslucent                           "0"             // Disables translucent rope rendering.                             [def: "1"]
r_particle_cables_cast_shadows              "0"             // Disables shadow casting from cable/rope-like particle effects. [def: "1"]

// ================ VISUAL CLARITY ================
mat_colorcorrection                         "1"             // Disables/ Enables color correction (game looks less vibrant when off). [def: "1"]
r_drawdecals                                "1"             // *Render decals.                                              [def: "1"]
r_decals                                    "1"             // Maximum number of decals allowed. (lower = fewer bullet holes/blood/impact marks). [def: "2048"]
r_character_decal_resolution                "1"             // Resolution of character decal texture.                           [def: "1024"]
r_depth_of_field                            "0"             // Disables depth of field.                                         [def: "1"]
r_effects_bloom                             "0"             // Disables effects bloom.                                          [def: "1"]
r_post_bloom                                "0"             // Disables post-process bloom.                                     [def: "1"]
cl_show_splashes                            "0"             // Disables splash effects (water/impact splashes).                 [def: "1"]
violence_hblood                             "0"             // Disables human blood effects.                                    [def: "1"]
violence_ablood                             "0"             // Disables alien/other blood effects.                              [def: "1"]
violence_hgibs                              "0"             // Disables human gibs.                                             [def: "1"]
violence_agibs                              "0"             // Disables alien/other gibs.                                       [def: "1"]
sc_clutter_enable                           "false"         // Disables clutter props, improves visibility & FPS.               [def: "true"]
"volume_fog_intermediate_textures_hdr"      "0"

// ================ NETWORK ================
cl_async_usercmd_send                       "true"
//cl_updaterate                             "128"           // Client snapshot update rate requested from the server (higher = more frequent updates).      [def: "128"]
//cl_interp                                 "0.01"          // Client-side interpolation time (smoothing delay) for rendering other players/entities.       [def: 0]
//cl_interp_ratio                           "1"             // Multiplier that affects interpolation time (often cl_interp_ratio / cl_updaterate).              [def: "0"]
//cl_smoothtime                             "0.01"          // Smooth client's view after prediction error over this many seconds (Lower = snappier but more abrupt, higher = smoother but floaty). [def: "0.2"]
//cl_resend                                 "15"            // Delay in seconds between reconnect attempts (higher = less frequent, helps avoid kicks/timeouts on unstable connections). [def: "0.5"]

// ================ SYSTEM RELATED ================
gpu_level                                   "3"             // GPU level.                                                       [def: "3"]
gpu_mem_level                               "1"             // GPU Memory level.                                                [def: "2"]
cpu_level                                   "1"             // CPU level.                                                       [def: "2"]
battery_saver                               "0"             // Disables battery saver mode (no automatic throttling).       [def: "0"]
//think_limit                               "0.001"         // Limits how much “think” time/entities can process per tick (CPU cap). [def: "10"]
//^ *TODO I am going to need to test this to make sure lowering it doesn't cause problems.

// ================ INPUT ================
cl_input_enable_raw_keyboard                "1"             // Enables raw keyboard input handling (more direct input path).[def: "0"]

// ================ PARTICLES ================
cl_particle_max_count                       "1500"          // If console is flooded with max particles exceeded warnings.      [def: "0"]
r_particle_max_size_cull                    "999"           // Particle systems larger than this in every dimension skip culling to save CPU.  They will be drawn anyway [def: "1200"]
r_particle_max_detail_level                 "1"             // The maximum detail level of particle to create.                  [def: "3"]
particle_cluster_nodraw                     "1"             // Skips drawing particle “clusters”/grouped particle batches (performance, fewer small effects). [def: "0"]
r_physics_particle_op_spawn_scale           "0"             // Prevents physics-based particle spawns.                          [def: "1"]
r_particle_model_new8                       "false"         // Not entirely sure what this does                                 [def: "true"]
r_particle_model_new                        "true"          // Use new particles I'd imagine? not sure though.                  [def: "false"]
r_RainParticleDensity                       "0"             // Density of Particle Rain 0-1.                                    [def: "1"]
r_world_wind_strength                       "0"             // Disables wind effects, cosmetic only.                            [def: "40"]
cl_particle_fallback_base                   "10"            // Base for falling back to cheaper effects under load.             [def: "0"] 
cl_particle_fallback_multiplier             "20"            // Multiplier for falling back to cheaper effects under load.       [def: "0"]
cl_particle_sim_fallback_base_multiplier    "40"            // How aggressive the switch to fallbacks will be depending on how far over the cl_particle_sim_fallback_threshold_ms the sim time is.  Higher numbers are more aggressive. [def: "5"] 
cl_particle_sim_fallback_threshold_ms       "0.001"         // Amount of simulation time that can elapse before new systems start falling back to cheaper versions [def: "6"] 
r_particle_skip_postsim                     "true"          // Not entirely sure what it does, going off of the name I'd imagine it skips the post simulation, this is a testvar [def: "false"]
r_particle_timescale                        "1.1"           // Speeds up particle simulation, thus making them end sooner, however this causes visual desyncs, most notably with big effects that last a while such as infernus ult. Please tweak this to what you are comfortable with. [def: "1"]
cl_particle_batch_mode                      "1"             // Has a range of 1 or 2, 2 will make celeste's auto rebound look weird and 0 will make them not batch [def: "1"]
r_draw_particle_children_with_parents       "0"             // 
r_late_particle_job_sync                    "true"          // 
r_particle_batch_collections                "true"          // 
r_particle_max_texture_layers               "4"             // Anything below 4 will make infernus afterburn, paige fire, and drifter's passive look very weird and blocky [def: "-1"]

// ================ Lod & Culling ================
skeleton_instance_lod_optimization          "false"         // Compute LOD mask internally like since 2016, i.e. force all LOD groups' bones to compute [def: "false"]
sc_screen_size_lod_scale_override           "0.5"           // Controls LOD scale. Lower values will have less polys            [def: "-1"]
sc_instanced_mesh_lod_bias                  "0.15"          // Bias for LOD selection of instanced mesh                         [def: "1.25"]
sc_instanced_mesh_lod_bias_shadow           "0.10"          // Bias for LOD selection of instanced meshes in shadowmaps         [def: "1.75"]
sc_instanced_mesh_motion_vectors            "0"             // Set 1 if you use motion blur                                     [def: "1"]
//sc_instanced_mesh_size_cull_bias          "10"            // Bias for size culling of instanced meshes                        [def: "1.5"]
sc_instanced_mesh_size_cull_bias_shadow     "10"            // Bias for size culling instanced meshes in shadowmaps             [def: "2"]
sc_fade_distance_scale_override             "100"           // Distance objects fade in and out                                 [def: "-1"]
sc_clutter_enable                           "false"         // No debris/props 1=Props visible                                  [def: "true"]
sc_aggregate_bvh_threshold                  "16"            // Lower BVH threshold                                              [def: "128"]
sc_layer_batch_threshold                    "16"            // Lower batch threshold                                            [default: "128"]
sc_layer_batch_threshold_fullsort           "20"            //                                                                  [def: "80"]
sv_pvs_max_distance                         "2800"          // Don't render enemy players past a certain distance               [def: "0"]
sv_remove_ent_from_pvs                      "1"             // Culls objects (creeps, boxes, objects) outside of view           [def: "0"]
r_farz                                      "7000"          // Override the far clipping plane                                  [def: "-1"]
r_mapextents                                "7000"          // Far clipping plane, this will make buildings pop in and out      [def: "16384"] damn that's an oddly specific number
mat_viewportscale                           "0.01"          // Scale down the main viewport I belive this gets overwritten by video.txt [def: "1"]
phys_cull_internal_mesh_contacts            "true"          //                                                                  [def: "false"]
citadel_use_pvs_for_players                 "true"          // Default culls players when out of view                           [def: "false"]

// ================ Misc ================
r_low_latency                               "0"             // Depends on if your hardware supports it I believe                [def: "1"]
r_max_portal_render_targets                 "2"             // Maxium number of Doorman doors to allow rendering.               [def: "0"]

// =============== Gibs. In Testing to See if it Makes Troopers not Explode ===========
violence_agibs                              "false"         // "Alien" gibs. Leftover from neon prime I think. [def: "true"]
violence_hgibs                              "false"         // "Human" gibs. Leftover from neon prime I think. [def: "true"]

// ================ Grass ================
r_grass_quality                             "0"             // Quality of the grass                                             [def: "2"]
r_grass_start_fade                          "0"             // When to cull grass when it's close I think                       [def: "0"]
r_grass_end_fade                            "0"             // When to cull grass when far                                      [def: "300"]

// ================ Creep AI ================
cl_simulate_dormant_entities                "false"
ai_strong_optimizations_no_checkstand       "1"             // Not fully sure what exactly this does, but I would imagine given the name of the convar it optimizes ai. [def: "0"]
citadel_npc_force_animate_every_tick        "false"         // Don't change this, it does what it says on the tin.              [def: "true"]

// ================ Audio ================
snd_ui_positional                           "false"         // Disables positional audio to save cpu                            [def: "true"]
snd_occlusion_bounces                       "0"             // Limits occlusion to save cpu                                     [def: "1"]
snd_occlusion_rays                          "0"             //                                                                  [def: "4"]
audio_enable_vmix_mastering                 "false"         //                                                                  [def: "true"]
snd_steamaudio_num_threads                  "4"             // Audio thread count                                               [def: "4"]
snd_mixahead                                "0.05"          // Adds some latency that shouldn't be percivable to save cpu       [def: "0.001"]
// README This ^ probably depends on how good your cpu is, the better it is the more threads you can allow
snd_soundmixer_version                      "1"             // [def: "2"]

// wug wug (big tests)
sv_parallel_checktransmit                   "1"
cl_enable_eye_occlusion                     "false"

// ================ EVERYTHING BELOW THIS IS STABLE YAY ================

// ================ Test Group 4 ================
r_texturefilteringquality                   "3"             // Texture filtering, has very low fps impact. 0: Bilinear, 1: Trilinear, 2: Aniso 2x, 3: Aniso 4x, 4: Aniso 8x, 5: Aniso 16x
r_texture_stream_mip_bias                   "1"             // Worth adjusting, practically how good your textures will look.
r_texture_budget_threshold                  "0.7"           // Reduce texture memory pool size when this percentage of the budget is full. [def: "0.8"]
r_renderdoc_auto_shader_pdbs                "false"         // Automatically generate shader debug info on capture. [def: "true"]

// ================ Test group 3 ================
enable_priority_boost                       "true"
engine_max_ticks_to_simulate                "2"             // Max number of ticks to simulate per frame, after which simulation will start to slow down compared to real time. [Def: "-1"]
engine_allow_multiple_simulates_per_frame   "false"         // Simulate more ticks when your fps is low, could be good?     [def: "false"]
//cl_phys_enabled                           "false"         // You can disable physics and might see an improvement in framerate, however ragdolls will be buggy.   [def: "true"]
cq_enable                                   "true"          // Custom queuing (I belive) being enabled. Network jank I am testing, setting this to false can cause issues. [def: "true"]
cl_phys_assume_fixed_tick_interval          "false"         // Assume the client uses a fixed tickrate like the server (which may not always be true)actual [def: "true"]
citadel_arrow_brightness                    "1"
cl_interp_parallel                          "true"          // 
cl_modifier_parallel_gather_status_effect_updates   "true"  // 
parallel_perform_invalidate_physics         "true"          // 

// ================ Test group 2 ================
citadel_camera_soft_collision_angle         "360"
cl_batch_entity_list_ops_during_latch       "true"
citadel_damage_text_batching_window_ability "1000"
sc_force_materials_batchable                "true"

// ================ Test group 1 ================ 
r_particle_allowprerender                   "false"
citadel_outer_radius_scaler                 "0.25"          //
iv_parallel_restore                         "false"         //
r_decals_default_fade_duration              "1"             //
r_texture_budget_update_period              "0.5"           //
save_parallel                               "true"          // Absolutely no idea but typically paralell processing is good.
r_particle_model_per_thread_count           "48"          //
r_limit_particle_job_duration               "true"          // Seems to help with particle clutter, although I am not sure.
ai_async_queue_max_jobs                     "1"
ai_gather_conditions_async                  "true"
ai_use_async_ragdoll_fixup                  "true"
mat_async_shader_load                       "true"
nav_obstruction_async_update                "true"
r_async_compute_fog                         "true"
sparseshadowtree_parallel_generation        "true"
//sv_parallel_sendsnapshot                  "3"

// =============== No Clue What These do But it's Probably Important. ===============
//If you test these please report to me on your findings 
//r_pipeline_stats_flush_before_sleeping true
//r_pipeline_stats_present_flush true
//r_wait_on_present true

// ================ Testing End ================


// ================ Convars You Shouldn't mess with but I want to maintain the documentation
r_citadel_npr_force_solid_outline           "false"         // Causes odd visual bugs with dragons and neutrals when set to true    [def: "false"]
r_drawskybox                                "true"          // Can't be changed anymore                                             [def: "true"]


          // Convars end
         //CREDITS
        // Sqooky              Manager of the GitHub                                                      \\
       // Dacooder      Responsible for ver. 1.3.2 and documentation                                       \\
      // Brullee        Removed fake cvars, redundant commands, added cvarlist.md, and reformatted config   \\
     // Kaizuchaneru    While not directly invovled in the deveopment, they tested most cvars                \\
    // Artemon121       Made the Citadel cvar unhider, which helped Abdalla fetch cvars and test in-game      \\
   // Jaden             Nice guy and helped both test and support various newcomers                            \\
  // Piggy              Let me mirror his config                                                                \\
 // Tamara Mochaccina   Made the vindicta scope mod and contributed the fog fix                                  \\
// --------------------------------- END OF CONFIG OptimizationLock -- ver. 1.4.7 ------------------------------- \\

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
        "snd_report_audio_nan" "1"

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
        "cl_async_usercmd_send" "true"

        "fps_max"       "400"
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

        "cl_joystick_enabled" "0"
        "panorama_joystick_enabled" "0"

        "snd_event_browser_focus_events" "true"

        "cl_max_particle_pvs_aabb_edge_length" "100"
        
        // Allow aggregation of particles (for perf)
        "cl_aggregate_particles" "false"
        
        "citadel_enable_vdata_sound_preload" "true"
    }

    Memory
    {
        "EstimatedMaxCPUMemUsageMB" "1"
        "EstimatedMinGPUMemUsageMB" "1"

        "ShowInsufficientPageFileMessageBox" "1"
        "ShowLowAvailableVirtualMemoryMessageBox" "1"
    }
}
