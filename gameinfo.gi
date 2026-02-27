"GameInfo"
{
	game 		"citadel"
	title 		"Citadel"
	type		multiplayer_only
	nomodels 1
	nohimodel 1
	nocrosshair 0
	hidden_maps
	{
		"test_speakers"			1
		"test_hardware"			1
	}
	nodegraph 0
	perfwizard 0
	tonemapping 0 
	GameData	"citadel.fgd"
	
	Localize
	{
		DuplicateTokensAssert	1
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
		SearchPaths
		{
			// These are optional language paths. They must be mounted first, which is why there are first in the list.
			// *LANGUAGE* will be replaced with the actual language name. If not running a specific language, these paths will not be mounted
			Game_Language		citadel_*LANGUAGE*

			// These are optional low-violence paths. They will only get mounted if you're in a low-violence mode.
			Game_LowViolence	citadel_lv

            Game                citadel/addons
            Mod                 citadel
            Write               citadel          
            Game                citadel
            Mod                 core
            Write               core
            Game                core    
		}
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
			FakeLag			40
			FakeLoss		.1
			//FakeReorderPct 0.05
			//FakeReorderDelay 10
			//FakeJitter "low"
			// Turning off fake jitter for now while I work on making the CQ totally solid
			FakeReorderPct 0
			FakeReorderDelay 0
			FakeJitter "off"
		}

		"SkipRedundantChangeCallbacks"	"1"
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
		"VulkanOnly"								"1"	[ $LINUX || $OSX ] // No OpenGL or D3D9/11 fallback on Linux or OSX, only Vulkan is supported.
		"VulkanRequireSubgroupWaveOpSupport"		"1"	[ !$OSX ]
		"VulkanRequireDescriptorIndexing"			"1"	[ !$OSX ]
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
		HierarchicalEncodingFiles	 "1"
	}

	ToolsEnvironment
	{
		"Engine"	"Source 2"
		"ToolsDir"	"../sdktools"	// NOTE: Default Tools path. This is relative to the mod path.
	}
	
	pulse
	{
		"pulse_enabled"					"1"
	}

	Hammer
	{
		"fgd"					"citadel.fgd"	// NOTE: This is relative to the 'game' path.
		"GameFeatureSet"		"Citadel"
		"DefaultSolidEntity"	"trigger_multiple"
		"DefaultPointEntity"	"info_player_start"
		"NavMarkupEntity"		"func_nav_markup"
		"OverlayBoxSize"			"8"
		"TileMeshesEnabled"			"1"
		"RenderMode"				"ToolsVis"
		"CreateRenderClusters"		"1"
		"DefaultMinDrawVolumeSize"	"2048"
		"DefaultMinTrianglesPerCluster"	"16384"
		"TileGridSupportsBlendHeight"	"1"
		"TileGridBlendDefaultColor"	"0 255 0"
		"LoadScriptEntities" "0"
		"UsesBakedLighting" "1"
		"UseAnalyticGrid" "0"
		"SupportsDisplacementMapping" "0"
		"SteamAudioEnabled"				"1"
		"LatticeDeformerEnabled"		"1"
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
			"bakedlighting"	"1"	// Enable lightmapping during compile time		
			"envmap"	"0" // turned off since it currently causes an assert and doesn't work due to some build issue
			"nav"		"1"	// Generate nav mesh data
		}

		MeshCompiler
		{
			OptimizeForMeshlets 1
			TrianglesPerMeshlet 64	// Maximum valid value currently is 126
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
			UseAggregateInstances				"1"
			AggregateInstancingMeshlets			"1"
			BakePropsWithExtraVertexStreams		"1"
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
				GridSpacing			"3.0"
				HeightAboveFloor	"1.5"
				RebakeOption		"0"						// 0: cleanup, 1: manual, 2: auto
				NumRays				"32768"
				NumBounces			"64"
				IRDuration			"1.0"
				AmbisonicsOrder		"1"
			}
			PathingDefaults
			{
				GridSpacing			"3.0"
				HeightAboveFloor	"1.5"
				RebakeOption		"0"						// 0: cleanup, 1: manual, 2: auto
				NumVisSamples		"1"
				ProbeVisRadius		"0"
				ProbeVisThreshold	"0.1"
				ProbeVisPathRange	"1000.0"
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
			GameOutputPath	"resource/localization/citadel_vdata"
			TokenPrefix		"Citadel_VData_"
		}
	}

	Source1Import
	{
		// this is just copied from the left4dead3 gameinfo.gi
		"forcevtxfileupconvert" 1
	}

	WorldRenderer
	{
		EnvironmentMaps					1
		EnvironmentMapFaceSize			256
		EnvironmentMapRenderSize		1024
		EnvironmentMapFormat			BC6H
		EnvironmentMapPreviewFormat 		BC6H
		EnvironmentMapColorSpace		linear
		EnvironmentMapMipProcessor		GGXCubeMapBlur
		// Build cubemaps into a cube array instead of individual cubemaps.
		"EnvironmentMapUseCubeArray" 	1
		"EnvironmentMapCacheSizeTools"  300
		BindlessSceneObjectDesc			CitadelBindlessDesc
		GrassCastsShadows				1
	}

	SceneSystem
	{
		GpuLightBinner 1
		FogCachedShadowAtlasWidth 2048
		FogCachedShadowAtlasHeight 2048
		FogCachedShadowTileSize 128
		GpuLightBinnerSunLightFastPath 1
		CSMCascadeResolution 2048
		SunLightManagerCount 0
		SunLightManagerCountTools 0
		DefaultShadowTextureWidth 6144
		DefaultShadowTextureHeight 6144
		DynamicShadowResolution 1

		TransformTextureRowCount	1024
		TransformTextureRowCountToolsMode 6144
		SunLightMaxCascadeSize		4
		SunLightShadowRenderMode	Depth
		LayerBatchThresholdFullsort 20
		NonTexturedGradientFog		1
		// Temp till I can add support in citadel shaders
		DisableLateAllocatedTransformBuffer 1
		MinimumLateAllocatedVertexCacheBufferSizeMB 64
		CubemapFog 1
		VolumetricFog 1
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
		"DisableServerInterpCompensation"	"1"
		"DisableAnimationScript" 	"1"
		"ServerPoseRecipeHistorySize"	"60"
		"ClientPoseRecipeHistorySize"	"60"

	}

	ModelDoc
	{
		"models_gamedata"			"models_gamedata.fgd"
		"features"					"animgraph;modelconfig;gamepreview;wireframe_backfaces;distancefield"
	}

	Particles
	{
		"EnableParticleShaderFeatureBranching"	"1"
		"Float16HDRBackBuffer" "1"
		"PET_SupportFadingOpaqueModels" "1"
		"Features" "non_homogenous_forward_layer_only"
	}

	ConVars
	{
// ---------------- GAMEINFO CONFIG OptimizationLock -- ver. 1.3.3 (EXTRA) --------------- \\
            // Check here for updates: https://gamebanana.com/mods/650519 \\
           // Downloaded from: https://github.com/Sqooky/OptimizationLock  \\
          // In-Depth Tutorial: https://www.youtube.com/watch?v=zC3wBYY98vU \\
                // =============== NOTE WORTHY SETTINGS =============== \\
        // Some pretty self explanitory settings worth looking at for easy customisations \\

// --- 1. Outlines --- \\
citadel_trooper_glow_disabled "0"                               // 1 = Disable friendly/enemy minion glow. [def: "0"]
citadel_boss_glow_disabled "1"                                  // Disables boss and walker glow/highlight effect. [def: "0]
citadel_player_glow_disabled "0"                                // Disables player glow/highlight effect when pinged. [def: "0"]

// --- 2. Aspect Ratio --- \\
r_aspectratio "2.00"                                            // 1.75=80fov | 2.15=90fov | 2.49=100fov (every .15 interval = 5 fov). [def: "0"]
citadel_camera_hero_fov "100"                                   // The field of view angle of the camera when following a hero. [def: "90"]

// --- 3. HUD & Gameplay --- \\
citadel_unit_status_use_new "1"                                 // This uses new Health Bar, to use old Health Bar change "true" to "false". [def: "0"]
citadel_damage_report_enable "1"                                // Enables/Disables incoming/outgoing damage tab. [def: "1"]
r_drawskybox "1"                                                // Enables drawing the 2D skybox. [def: "1"]
r_draw3dskybox "0"                                              // Enables drawing the 3D skybox layer (distant geometry). [def: "1"]

// ================ SYSTEM & THREADING ================ \\
// Stream settings are moved to the top for priority
engine_no_focus_sleep "0"                                       // Milliseconds the engine sleeps per frame when unfocused (0 = no sleep, recommended for high-end PCs; keep at default if on a low-end PC). [def: "20"]
fps_max "0"                                                     // Max FPS while in game - if you want to limit your FPS use a 3rd party app to prevent stuttering. [def: "400"]
panorama_max_fps "0"                                              // Uncaps UI FPS. [def: "120"]
panorama_max_overlay_fps "0"                                      // Uncaps UI overlay FPS. [def: "60"]

// ================ NETWORK ================ \\
cl_updaterate "128"                                             // Client snapshot update rate requested from the server (higher = more frequent updates). [def: "128"]
cl_interp "0.01"                                                // Client-side interpolation time (smoothing delay) for rendering other players/entities. [def: 0]
cl_interp_ratio "1"                                             // Multiplier that affects interpolation time (often cl_interp_ratio / cl_updaterate). [def: "0"]
cl_smoothtime "0.01"                                            // Smooth client's view after prediction error over this many seconds (Lower = snappier but more abrupt, higher = smoother but floaty). [def: "0.2"]
cl_resend "15"                                                  // Delay in seconds between reconnect attempts (higher = less frequent, helps avoid kicks/timeouts on unstable connections). [def: "0.5"]

// ================ GRAPHICS CORE ================ \\
gpu_level "1"                                                   // GPU level (0 = lowest). [def: "3"]
gpu_mem_level "1"                                               // GPU Memory level. [def: "2"]
cpu_level "1"                                                   // CPU level (0 = lowest). [def: "2"]
mat_set_shader_quality "0"                                      // Force shader quality setting (valid values are 0 or 1). [def: null]

// ================ SHADOWS & LIGHTING ================ \\
r_shadows "0"                                                   // Disables shadows. [def: "1"]
lb_enable_baked_shadows "1"                                     // Disables baked shadows. [def: "1"]
r_citadel_shadow_quality "0"                                    // Deadlock/Citadel shadow quality level (0 = lowest). [def: "2"]
r_citadel_sun_shadow_slope_scale_depth_bias "1.0"               // \\ [def: "3.54"]
r_citadel_gpu_culling_shadows "1"                               // Enables GPU-driven culling for shadow casters (performance). [def: "0"]
cl_retire_low_priority_lights "1"                               // Replaces/drops low-priority dynamic lights when higher-priority lights are present (helps cap dlight clutter/cost). [def: "0"]
csm_max_shadow_dist_override "0"                                // Overrides max distance for cascaded shadow maps (-1 = use default behavior/no override). [def: "1024"]
r_size_cull_threshold_shadow "1"                                // Threshold of shadow map size percentage below which objects get culled (higher = cull more to save shadow cost). [def: "0.2"]
lb_enable_shadow_casting "0"                                    // Prevents stationary/dynamic lights from casting shadows. [def: "1"]
lb_csm_draw_alpha_tested "0"                                    // Prevents alpha-tested geometry from being included in CSM passes (cheaper, possible missing leaf/fence shadows). [def: "1"]
lb_csm_draw_translucent "0"                                     // Prevents translucent objects from rendering into CSM (cheaper, fewer shadow details). [def: "1"]
lb_barnlight_shadowmap_scale "0.5"                              // Scale for computed barnlight shadowmap size (lower = cheaper). [def: "1"]
lb_csm_cascade_size_override "1"                                // Enables overriding CSM cascade sizing rules (forces engine to use override values). [def: "1536"]
lb_csm_override_staticgeo_cascades "0"                          // Disables realistic static cascades/ shadows from being cast around dynamic shadows such as heroes, uses low quality baked shadows instead. [def: "1"]
lb_csm_override_staticgeo_cascades_value "-1"                   // Base range of static cascade affects around player shadows. (-1 = minimal/disabled override behavior). [def: "-1"]
lb_sun_csm_size_cull_threshold_texels "30"                      // Culls tiny CSM contributions below a texel threshold (performance). [def: "10"]
lb_dynamic_shadow_resolution_base "256"                         // Base resolution for dynamic shadows (lower = cheaper). [def: "1536"]
sparseshadowtree_enable_rendering "1"                           // Enables Sparse Shadow Tree, rendering static geometry into shadow cascades. [def: "0"]
sparseshadowtree_disable_for_viewmodel "0"                      // Disable SST generation and runtime for viewmodel (use original CSM rendering). [def: "1"]
cl_globallight_shadow_mode "0"                                  // \\ [def: "2"]
sc_disable_spotlight_shadows "1"                                // Disables spotlight shadows. [def: "0"]

// Lighting (last 2 have potential, need to be looked into)
lb_enable_stationary_lights "1"                                 // Disables stationary lights. [def: "1"]
lb_enable_dynamic_lights "1"                                    // Disables dynamic lights eg. walker, shop, tp, character abilities etc. (hero silhouettes go dark in menus as a side effect) [def: "1"]
r_rendersun "0"                                                 // Disables sun lighting. [def: "1"]
r_ssao "0"                                                      // Disables screen-space ambient occlusion. [def: "1"]
r_ssao_strength "0"                                             // AO strength multiplier (0 = no AO contribution). [def: "1.2"]
r_citadel_ssao_quality "0"                                      // SSAO quality level (0 = lowest/off-ish). [def: "3"]
r_citadel_ssao_thin_occluder_compensation "0"                   // Disables special handling for thin occluders in SSAO (cheaper). [def: "0.5"]
r_lightmap_size "4"                                                // Maximum lightmap resolution.. [def: "65536"]
r_lightmap_size_directional_irradiance "4"                      // Sets directional irradiance lightmap data size (lower = less detail) (-1 = uses value of r_lightmap_size ). [def: "-1"]

// ================ PARTICLES ================ \\

// --- 1. LIMITS (To keep the console from being flooded) ---
// We set the minimum at which the engine does not choke on errors
cl_particle_max_count "1500" 			    // If console is flooded with max particles exceeded warnings. [def: "0"]
r_physics_particle_op_spawn_scale "0"                           // Prevents physics-based particle spawns. [def: "1"]
r_particle_model_new8 "0"                                       // Disables newer particle models. [def: "1"]

// --- 2. QUALITY (this section has potential, needs to be looked into) ---
r_particle_cables_cast_shadows "0"                              // Disables shadow casting from cable/rope-like particle effects. [def: "1"]
r_particle_max_detail_level "0"                                 // The maximum detail level of particle to create. [def: "3"]
cl_particle_sim_fallback_threshold_ms "5"                       // If particle sim cost exceeds this (ms), the engine can fall back to cheaper particle simulation to avoid spikes. [def: "6"]
//cl_particle_sim_fallback_base_multiplier "5"                  // How aggressive the switch to fallbacks will be depending on how far over the cl_particle_sim_fallback_threshold_ms the sim time is. (Higher = more aggressive). [def: "5"]
cl_particle_fallback_multiplier "4"                             // Multiplier for falling back to cheaper effects under load. [def: "0"]
cl_particle_fallback_base "4"                                   // Base for falling back to cheaper effects under load. [def: "0"]

// --- 3. VISIBILITY OPTIMIZATION ---
// Remove anything that is far away or too small
r_particle_max_size_cull "0"                                    // 0 = DO NOT remove large particles (to see ultimates!). [def: "1200"]

// --- 4. ADDITIONAL SETTINGS ---
r_RainParticleDensity "0"                                       // Density of Particle Rain 0-1. [def: "1"]
particle_cluster_nodraw "1"                                     // Skips drawing particle “clusters”/grouped particle batches (performance, fewer small effects). [def: "0"]
r_world_wind_strength "0"                                         // Disables wind effects, cosmetic only. [def: "40"]

// ================== MODELS, LOD & CULLING ================= \\
cl_disable_ragdolls "1"                                         // Keep set to true - disabling this (enabling ragdolls) can cause issue with doorman's ultimate. [def: "0"]
ragdoll_parallel_pose_control "1"                               // Multithreaded ragdoll handling, better performance (if ragdolls aren't disabled). [def: "0"]
r_size_cull_threshold "1.6"                                     // Culls small objects sooner based on screen size threshold (higher = more culling). [def: "0.8"]
cl_fasttempentcollision "20"                                    // Limits/controls fast collision processing for temporary entities (impacts/tracers/etc.); higher usually = more work. [def: "5"]
skeleton_instance_lod_optimization "1"                          // Enables skeleton/animation LOD optimizations (less bone work for distant models). [def: "0"]
enable_boneflex "0"                                             // Disables bone flexes (procedural facial/mesh flex drivers). [def: "1"]
r_hair_ao "0"                                                   // Disables hair ambient occlusion/shading pass. [def: "1"]

// ================== TEXTURES & STREAMING ================= \\
r_texturefilteringquality "0"                                   // Texture filtering quality preset (0: Bilinear, 1: Trilinear, 2: Aniso 2x, 3: Aniso 4x, 4: Aniso 8x, 5: Aniso 16x). [def: "3"]

// ================= PHYSICS, ROPES & DECALS ================= \\
r_drawdecals "1"                                                // Render decals. [def: "1"]
r_decals "1"                                                    // Maximum number of decals allowed. (lower = fewer bullet holes/blood/impact marks). [def: "2048"]
r_drawropes "0"                                                 // Draw ropes. [def: "1"]
r_character_decal_resolution "1"                                // Resolution of character decal texture. [def: "1024"]
rope_collide "0"                                                // Disables rope collision simulation. [def: "1"]
rope_subdiv "0"                                                 // Sets rope subdivision (0 = minimal geometry). [def: "2"]
rope_wind_dist "0"                                              // Disables rope wind influence. [def: "1000"]
rope_smooth_enlarge "0"                                         // How much to enlarge ropes in screen space for antialiasing effect. [def: "1.4"]
rope_smooth_maxalpha "0"                                        // Alpha for rope antialiasing effect. [def: "0.5"]
rope_smooth_maxalphawidth "0"                                   // Disables rope smoothing width-based alpha. [def: "1.75"]
rope_smooth_minalpha "0"                                        // Disables rope minimum smoothing alpha. [def: "0.2"]
rope_smooth_minwidth "0"                                        // Disables rope minimum smoothing width. [def: "0.3"]
r_ropetranslucent "0"                                           // Disables translucent rope rendering. [def: "1"]
cloth_update "1"                                                // Enables cloth system updates. [def: "1"]
cloth_sim_on_tick "0"                                           // \\ [def: "1"]

// ================ ATMOSPHERE ================ \\
r_enable_volume_fog "0"                                         // Disables volumetric fog. [def: "1"]
r_enable_gradient_fog "0"                                       // Disables gradient fog. [def: "1"]
r_enable_cubemap_fog "0"                                        // Disables cubemap-based fog. [def: "1"]
r_citadel_fog_quality "0"                                       // Deadlock/Citadel fog quality (0 = lowest). [def: "1"]

// ================ POST-PROCESS & MISC  ================ \\
mat_colcorrection_disableentities "0"                           // Allows entity-based color correction. [def: "0"]
mat_colorcorrection "1"                                         // Disables/ Enables color correction. [def: "1"]
r_depth_of_field "0"                                            // Disables depth of field. [def: "1"]
r_effects_bloom "0"                                             // Disables effects bloom. [def: "1"]
r_post_bloom "0"                                                // Disables post-process bloom. [def: "1"]
r_distancefield_enable "0"                                      // Disables/ Enables distance-field system (used by some lighting/shadowing/occlusion features). [def: "1"]
sc_clutter_enable "0"                                           // Disables clutter props, improves visibility & FPS. [def: "1"]

// ================= GAMEPLAY & UI ================== \\
cl_show_splashes "0"                                            // Disables splash effects (water/impact splashes). [def: "1"]
violence_hblood "0"                                             // Disables human blood effects. [def: "1"]
violence_ablood "0"                                             // Disables alien/other blood effects. [def: "1"]
violence_hgibs "0"                                              // Disables human gibs. [def: "1"]
violence_agibs "0"                                              // Disables alien/other gibs. [def: "1"]
citadel_hud_objective_health_enabled "2"                        // 0=Off, 1=Shrines, 2=T1/T2, 3=Barracks. [def: "2"]
citadel_hideout_ball_show_juggle_count "1"                      // Shows juggle count UI for hideout ball minigame. [def: "0"]
citadel_hideout_ball_show_juggle_fx "1"                         // Shows juggle visual FX for hideout ball minigame. [def: "0"]
panorama_disable_box_shadow "1"                                 // Disables UI box shadows in Panorama (less GPU/UI cost). [def: "0"]
panorama_disable_blur "1"                                       // Disables UI blur effects in Panorama. [def: "0"]
r_dashboard_render_quality "1"                                  // Sets dashboard/UI render quality (lower = cheaper UI rendering). [def: "1"]
r_citadel_npr_outlines_max_dist "600"                           // Limits outline distance to reduce unnecessary processing. [def: "1000"]

// ================ AI & ENGINE ================ \\
think_limit "10"                                                // Limits how much “think” time/entities can process per tick (CPU cap). [def: "0"]
engine_low_latency_sleep_after_client_tick "1"                  // Sleeps strategically after client tick to reduce latency/stutter (low-latency pacing). [def: "0"]
battery_saver "0"                                               // Disables battery saver mode (no automatic throttling). [def: "0"]
ik_final_fixup_enable "0"                                       // Disables final IK fixup pass (cheaper animations, potentially less accurate). [def: "1"]
ik_fabrik_align_chain "0"                                       // Disables FABRIK chain alignment in IK (cheaper). [def: "1"]
r_light_flickering_enabled "1"                                  // Enables light flicker effects where used. [def: "1"]
r_multiscattering "1"                                           // Enables multi-scattering lighting approximation. [def: "1"]
r_lightmap_bicubic_filtering "1"                                // Enables bicubic filtering on lightmaps. [def: "1"]
zipline_use_new_latch "0"                                       // Use the new latch motion for getting on a zipline. 0: Dont use 1: Just those with b_UseNewZipLineSetup 2: Everyone use. [def: "2"]
citadel_damage_text_show_effectiveness "0"                      // Shows extra “effectiveness” info in damage text (e.g., resist/weakness style feedback). [def: "0"]
citadel_minimap_use_canvas_for_neutrals "0"                     // Uses an alternate “canvas” rendering path for neutral icons on the minimap (render path toggle). [def: "1"]
citadel_minimap_use_canvas_for_shop "0"                         // Uses an alternate “canvas” rendering path for shop icons on the minimap (render path toggle). [def: "1"]
animgraph_enable_parallel_preupdate "1"                         // Allows animgraph pre-update work to run in parallel (performance). [def: "0"] 
animgraph_enable_parallel_op_evaluation "1"                     // Allows animgraph operator evaluation to run in parallel (performance). [def: "0"]
r_citadel_distancefield_farfield_enable "0"                     // Disables long-range distance field effects. [def: "1"]


// ================ INPUT ================ \\
cl_input_enable_raw_keyboard "1"                                // Enables raw keyboard input handling (more direct input path). [def: "0"]


       // Maihdenless    Made the OptimizationLock project                                                 \\
      // Dacoder_        Responsible for ver. 1.3.2 and documentation                                       \\
     // Abdalla          Manually removed leftover fake cvars, redundant commands, and added cvarlist.md     \\
    // Artemon121        Made the Citadel cvar unhider, which helped Abdalla fetch cvars and test in-game     \\
   // Pidjan             Made the script to check for fake cvars, and found the cvar unhider                   \\
  // Piggy               Let me mirror his config                                                               \\
 // Sqooky               Manager of the GitHub                                                                   \\
// ---------------------------- END OF CONFIG OptimizationLock -- ver. 1.3.3 (EXTRA) ---------------------------- \\

		"rate"
		{
			"min"		"98304"
			"default"	"786432"
			"max"		"1000000"
		}
		"sv_minrate"	"98304"
		"sv_maxunlag"	"0.500"
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
		"snd_steamaudio_enable_custom_hrtf"		"0"
		"snd_steamaudio_active_hrtf"			"0"
		"snd_steamaudio_reverb_update_rate"		"10.0"
		"snd_steamaudio_ir_duration"			"1.0"
		"snd_steamaudio_enable_pathing"			"0"
		"snd_steamaudio_invalid_path_length"	"0.0"
		"cl_disconnect_soundevent"				"citadel.convar.stop_all_game_layer_soundevents"
		"snd_event_browser_default_stack"		"citadel_default_3d"
		
		// voip
		"voice_in_process"			            "1"

		// Sound debugging
		"snd_report_audio_nan" "1"

		// Audio system settings
		"snd_sos_max_event_base_depth" "10"
		"sos_use_guid_filter" "1"

		"voice_always_sample_mic"               
		{
			"version"	"2"
			"default"	"0"
		}

		"reset_voice_on_input_stallout"         "0"
		"voice_input_stallout"                  "0.5"
		"cl_usesocketsforloopback" "1"
		"cl_poll_network_early" "0"

		// For perf reasons, since we don't use source-based DSP:
		"disable_source_soundscape_trace"       "1"
		
		// Networking - Induced latency (pred offset)
		"cl_tickpacket_recvmargin_desired" "5" 					// 5 ms base, min. floor for protecting against thrashing the queue
		"cl_tickpacket_desired_queuelength" "0"					// 0 = attempt to always reach the queue's min floor
		"cl_async_usercmd_send_disabled_recvmargin_min" "0.5"	// Additional frame since we do not use the async usercmd send (potentially unneccessary)
		"cl_clock_buffer_ticks"	"1"
		"cl_interp_ratio" "0"
		"cl_async_usercmd_send" "false"

		"fps_max"		"400"
		"fps_max_ui"	"120"

		"in_button_double_press_window" "0.3"

		// Convars that control spatialization of UI audio.
		"snd_ui_positional"								"1"
		"snd_ui_spatialization_spread"					"2.4"
		
		// sound volume rate change limiting
		"snd_envelope_rate"								"100.0"
		"snd_soundmixer_update_maximum_frame_rate" 		"0"

		//don't let people mess with speaker config settings.
		"speaker_config"
		{
			"min"		"0"
			"default"	"0"
			"max"		"2"
		}

		"cq_buffer_bloat_msecs_max" "120"

		"snd_soundmixer"						"Default_Mix"
		"cloth_filter_transform_stateless" "0"

		"cl_joystick_enabled" "0"
		"panorama_joystick_enabled" "0"

		"snd_event_browser_focus_events" "true"

		"cl_max_particle_pvs_aabb_edge_length" "100"
		
		// Allow aggregation of particles (for perf)
		"cl_aggregate_particles" "true"
		
		"citadel_enable_vdata_sound_preload" "true"
	}

	Memory
	{
		"EstimatedMaxCPUMemUsageMB"	"1"
		"EstimatedMinGPUMemUsageMB"	"1"

		"ShowInsufficientPageFileMessageBox" "1"
		"ShowLowAvailableVirtualMemoryMessageBox" "1"
	}
}



