// This is piggy's gameinfo.gi
// His videos can be found here
// https://www.youtube.com/@piggyxdd/videos
// https://www.twitch.tv/piggyxdd





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
    PGIVersion                   "39A735A413003C88A806B364C32DFC6D077E551B9E4EC6C7B11D41E8E67BFA0C"

    Localize
    {
        DuplicateTokensAssert   "1"
        DisallowTokenContexts   "1"
        LocalServerClientAccess "1"
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

        SearchPaths
        {

            //Game                citadel/cvar_unlocker
            Game_Language "citadel_*LANGUAGE*"
            Game          "citadel/addons"

            Mod   "citadel"
            Write "citadel"
            Game  "citadel"
            Mod   "core"
            Write "core"
            Game  "core"
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
            FakeLag          "0" // I am confident these do as they say      [def: "40"]
            FakeLoss         "0" //                                          [def: "0.1"]
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
        //UseHardwareGammaRamp                  "0" // Fullscreen gamma controlled in postprocessing
        // End of stolen from CS2

        GraphicsPipelineLibrary            "1"    // This seemed to discard precompiled shaders when set to 0             [def: "1"]
        IndexBufferPoolSizeMB              "128"  // Not fully sure, in cs2 this is 64        [def: "32"]
        LowLatency                         "1"    //      [def: "1"]
        MinStreamingPoolSizeMB             "2048" // In CS2 this is 500, not sure why      [def: "1024"]
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
        VulkanStagingPMBSizeLimitMB        "768" // Jasper (my beloved) said to not mess withthis
        VulkanSteamAppShaderCache          "1"   //      [def: "1"]
        VulkanSteamDownloadedShaderCache   "1"   //      [def: "1"]
        VulkanSteamShaderCache             "1"   //      [def: "1"]



        MaxPreloadTextureResolution "0" // this stems from the dll so you can assume that there is no default value.
        //VulkanRequestSM6                   "true"
        //VulkanUseExternalSubpassDependency "true"
        //AllowPartialMipChainImmediateTexLoads "true"


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
        pulse_enabled          "1"
        strict_fgd_annotations "1"
        client_blackboards     "1"
    }

    Hammer
    {
        CreateRenderClusters          "1"
        DefaultMinDrawVolumeSize      "4096"
        DefaultMinTrianglesPerCluster "4096"
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
        UsesBakedLighting             "0"
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
            MinimumTrianglesPerClusteredMesh   "4096"
            MinimumVerticesPerClusteredMesh    "4096"
            MinimumVolumePerClusteredMesh      "4096" // ~20x20x20 cube
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
            AllowNP2Textures           "1"
            AllowPanoramaMipGeneration "1"
            // PublicToolsDefaultMaxRes "2048"
        }
    }

    Source1Import
    {
        // this is just copied from the left4dead3 gameinfo.gi
        forcevtxfileupconvert "1"
    }


    // Removing WorldRenderer causes player models to disappear
    WorldRenderer
    {

        AggregateInstanceStream      "1" // This from the dll, no default
        AggregateRTProxyDesc         "1" // This from the dll, no default
        AggregateSceneObjectDesc     "1" // This from the dll, no default
        AggregateVertexColorStream   "1" // This from the dll, no default
        BindlessSceneObjectDesc      "CitadelBindlessDesc"
        EnvironmentMapCacheSize      "1024" //
        EnvironmentMapCacheSizeTools "2"    // I believe this is the map cache size for the tools. We don't have the tools yet.                     [def: "300"]
        // EnvironmentMapPreviewFormat  "RGBA16161616F" // This is from CS2 where it is also commented out. I would imagine setting it enables HDR of some format considering this is the integer HDR format, but I do not have an HDR monitor to test
        EnvironmentMapColorSpace    "linear" // Colorspace. Options should be gamma or linear.                                                       [def: "linear"]
        EnvironmentMapFaceSize      "256"    //                                                                                                      [def: "256"]
        EnvironmentMapFormat        "BC6H"   // These values don't seem to be able to be changed but this should change the texture format           [def: "BC6H"]
        EnvironmentMapMipProcessor  "GGXCubeMapBlur"
        EnvironmentMapPreviewFormat "BC6H" // ^                                                                                                    [def: "BC6H"]
        EnvironmentMapRenderSize    "1024" // There does not seem to be any downside to messing with this value so it is currently in experimentation. [def: "1024"]
        EnvironmentMapUseCubeArray  "1"    // I don't know why disabling this would cause any problems
        EnvironmentMaps             "1"    //                                                                                                      [def: "1"]
        GrassCastsShadows           "0"    // whether or not grass casts shadows. We could care less                                               [def: "1"]
        LPVEdgeBlending             "0"    // Don't apply the edge fade distance to LPV bounds, we don't blend LPVs in CS2 shaders

    }

    SceneSystem
    {
        PerVertexLighting "0"

        GpuLightBinnerSupportViewModelCascade "0" // dll var, default unknown
        LightCookieAllocGranularity           "1" // dll var, default unknown
        LightCookieMinAllocSize               "0" // dll var, default unknown
        //CMTAtlasHeight                              "0"             // dll var, default unknown this will cause issues with ginnis' wall
        //CMTAtlasWidth                               "0"             // dll var, default unknown
        CSMCascadeResolution                        "0"          // [def: "2048"]
        CharacterDecals                             "0"          // dll var, default unknown
        CubemapFog                                  "0"          // [def: "1"]
        DefaultShadowTextureHeight                  "0"          // [def: "6144"]
        DefaultShadowTextureWidth                   "0"          // [def: "6144"]
        DisableLateAllocatedTransformBuffer         "1"          // [def: "1"]
        DisableShadowFullSort                       "1"          // dll var, default unknown
        DynamicShadowResolution                     "1"          // [def: "1"]
        FogCachedShadowAtlasHeight                  "0"          // [def: "2048"]
        FogCachedShadowAtlasWidth                   "0"          // [def: "2048"]
        FogCachedShadowTileMaxFilterRadius          "0"          // dll var
        FogCachedShadowTileSize                     "0"          // [def: "128"]
        FrameBufferCopyFormat                       "R11G11B10F" // [def: "R11G11B10F"]
        GpuLightBinner                              "1"          // [def: "1"]
        GpuLightBinnerBinEnvMaps                    "1"          // dll var, default unknown
        GpuLightBinnerBinLPVs                       "0"          // dll var, default unknown
        GpuLightBinnerSunLightFastPath              "1"          // [def: "1"]
        HDRFrameBuffer                              "0"          // [def: "1"]
        HairShading                                 "false"      // dll var
        LayerBatchThresholdFullsort                 "200"        // [def: "20"]
        MinimumLateAllocatedVertexCacheBufferSizeMB "64"         // [def: "64"]
        NonTexturedGradientFog                      "0"          // [def: "1"]
        ParticleBufferSize                          "512"        // dll var, default unknown
        PointLightShadowsEnabled                    "0"          // dll var, default unknown
        PointLightShadowsEnabled                    "0"          // dll var, default unknown
        PunctualContactShadows                      "0"          // dll var, default unknown
        ShadowmapMaxFilterRadius                    "0"          // dll var, default unknown
        SparseShadowTrees                           "0"          // enable this to experiment with Sparse Shadow Trees as a drop in replacement for static geo shadow rendering into cascades
        SunLightManagerCount                        "0"          // [def: "0"]
        SunLightManagerCountTools                   "0"          // [def: "0"]
        SunLightMaxCascadeSize                      "2"          // [def: "4"]
        SunLightShadowRenderMode                    "Depth"      // [def: "Depth"]
        SupportsInstancedFade                       "0"          // dll var, default unknown
        Tonemapping                                 "0"          // [def: "0"]
        TransformTextureRowCount                    "1024"       // [def: "1024"]
        TransformTextureRowCountToolsMode           "6144"       // [def: "6144"]
        VolumetricFog                               "0"          // [def: "1"]
        SelfShadowStrength                          "0"          // dll var
        ShadowAtlas                                 "0"          // dll var
        ShadowDepth                                 "0"
        ShadowDepthBuffer                           "0"
        ShadowDepthBufferNoCmp                      "0"
        EnableAlphaTint                             "0"
        EnableSunlight                              "0"
        EnableViewModelSunlight                     "0"
        Encountered                                 "0"




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

        EnableMixedResolution                "1" // dll var, default unknown
        EnableParticleShaderFeatureBranching "1"
        Features                             "non_homogenous_forward_layer_only"
        Float16HDRBackBuffer                 "0" // default value "1"
        //GpuImplicitRendererManifest             "1"
        MPropertyFlattenIntoParentRow "1"
        PET_SupportFadingOpaqueModels "1" // Setting this to 0 will make the rujivinator invisible so don't do that
        ParticleTraceOffsetOnlyHit    "1"
        ParticlesFoggedByDefault      "0"
        PerVertexLighting             "0"
        PostSimulate                  "0"
    }

    ConVars
    {

        r_postprocess_enable                                   "true"
        cl_particle_batch_mode                                 "1"
        lb_enable_dynamic_lights                               "false"
        lb_enable_baked_shadows                                "false"
        lb_enable_stationary_lights                            "false"
        lb_enable_shadow_casting                               "false"
        r_enable_cubemap_fog                                   "false"
        r_enable_gradient_fog                                  "false"
        r_enable_volume_fog                                    "false"
        fog_enable                                             "false"
        fog_enableskybox                                       "false"
        volume_fog_enable_jitter                               "false"
        volume_fog_intermediate_textures_hdr                   "false"
        r_shadows                                              "0"
        r_citadel_shadow_quality                               "0"
        r_citadel_gpu_culling                                  "true"
        r_citadel_distancefield_farfield_enable                "0"
        r_citadel_ssao_quality                                 "0"
        r_ssao                                                 "0"
        r_ssao_strength                                        "0"
        r_effects_bloom                                        "0"
        r_post_bloom                                           "0"
        r_depth_of_field                                       "0"
        sc_clutter_enable                                      "false"
        r_grass_quality                                        "0"
        r_grass_start_fade                                     "0"
        r_grass_end_fade                                       "0"
        r_drawropes                                            "false"
        r_world_wind_strength                                  "0"
        r_size_cull_threshold                                  "1.0"
        r_texture_stream_mip_bias                              "4"
        r_texturefilteringquality                              "0"
        r_texture_budget_threshold                             "0.7"
        r_texture_budget_update_period                         "0.5"
        cl_particle_sim_fallback_base_multiplier               "100" // Custom aggressive particle fallback; test visibility after patches
        cl_particle_sim_fallback_threshold_ms                  "1"   // Custom aggressive threshold; test for missing/low-detail effects
        cl_particle_fallback_multiplier                        "10"
        cl_particle_fallback_base                              "5"
        r_particle_max_detail_level                            "0"
        r_particle_shadows                                     "0"
        r_particle_cables_cast_shadows                         "0"
        r_particle_depth_feathering                            "false"
        r_citadel_half_res_noisy_effects                       "true"
        r_particle_explicit_fetch                              "false"
        r_physics_particle_op_spawn_scale                      "0"
        r_update_particles_on_render_only_frames               "true"
        r_RainParticleDensity                                  "0"
        r_particle_max_texture_layers                          "4"
        props_break_max_pieces_perframe                        "1"
        cl_show_splashes                                       "0"
        violence_ablood                                        "0"
        violence_agibs                                         "0"
        violence_hblood                                        "0"
        violence_hgibs                                         "0"
        citadel_damage_report_enable                           "1"
        citadel_hud_objective_health_enabled                   "2"
        citadel_hud_objective_health_debug_show_midboss        "false"
        citadel_unit_status_old_update_rate                    "15"
        citadel_unit_status_use_v2                             "0"
        citadel_unit_status_use_v2_for_nonplayers              "0"
        citadel_unit_status_allies_see_thru_walls              "true"
        citadel_unit_status_allies_see_thru_walls_max_distance "40"
        panorama_max_fps                                       "30"
        panorama_max_overlay_fps                               "30"
        panorama_allow_transitions                             "false"
        panorama_disable_blur                                  "true"
        panorama_panel_occlusion                               "true"
        r_dashboard_render_quality                             "1"
        v8_maximum_heap_size_mb                                "1024"
        panorama_comp_layer_lru_lifetime                       "4"
        panorama_render_target_cache_max_size                  "134217728"
        citadel_camera_wobble_disable                          "true"
        citadel_melee_shake_amplitude                          "0"
        r_citadel_clip_sphere_min_opacity                      "0"
        citadel_boss_glow_disabled                             "1"
        citadel_trooper_glow_disabled                          "1"
        citadel_player_glow_disabled                           "0"
        cloth_sim_on_tick                                      "0"
        enable_boneflex                                        "0"
        ik_final_fixup_enable                                  "0"
        cl_phys_enabled                                        "true"
        snd_occlusion_bounces                                  "0"
        snd_occlusion_rays                                     "0"
        snd_steamaudio_max_occlusion_samples                   "32"
        snd_steamaudio_num_diffuse_samples                     "512"
        cl_ragdoll_limit                                       "1"
        r_aspectratio                                          "2.3"

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
        cl_usesocketsforloopback      "1"
        cl_poll_network_early         "0"

        // For perf reasons, since we don't use source-based DSP:
        disable_source_soundscape_trace "1"

        // Networking - Induced latency (pred offset)
        cl_tickpacket_recvmargin_desired              "5"   // 5 ms base, min. floor for protecting against thrashing the queue
        cl_tickpacket_desired_queuelength             "0"   // 0 = attempt to always reach the queue's min floor
        cl_async_usercmd_send_disabled_recvmargin_min "0.5" // Additional frame since we do not use the async usercmd send (potentially unneccessary)
        cl_clock_buffer_ticks                         "1"
        cl_interp_ratio                               "0"
        cl_async_usercmd_send                         "false"

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

        cq_buffer_bloat_msecs_max "120"

        snd_soundmixer                   "Default_Mix"
        cloth_filter_transform_stateless "0"

        cl_joystick_enabled       "0"
        panorama_joystick_enabled "0"

        snd_event_browser_focus_events "true"

        cl_max_particle_pvs_aabb_edge_length "100"

        // Allow aggregation of particles (for perf)
        cl_aggregate_particles "true"

        citadel_enable_vdata_sound_preload "true"
    }

    Memory
    {
        EstimatedMaxCPUMemUsageMB "1"
        EstimatedMinGPUMemUsageMB "1"

        ShowInsufficientPageFileMessageBox      "1"
        ShowLowAvailableVirtualMemoryMessageBox "1"
    }
}
