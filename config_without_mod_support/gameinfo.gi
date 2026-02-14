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

			Game				citadel
			Game				core
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

// ---------------- GAMEINFO CONFIG — DYSON EDITION - Maidehnless Translated -- ver. 1.3 ---------------
// Check here for updates: https://gamebanana.com/mods/650519

// =============== NOTE WORTHY SETTINGS ===============
// Some pretty self explanitory settings worth looking at for easy customisations
// --- 1. filtering ---
r_texture_anisotropic "4"                                       // Anisotropic filtering level (sharper textures at steep angles; 0=off, higher=clearer floors/walls) - 0/2/4/8/16 (Must match the value of "mat_forceaniso")   // Def. = "4"
mat_forceaniso "4"                                              // Forces anisotropic filtering at a specific  - 0/2/4/8/16 (level Must match the value of "r_texture_anisotropic").                                            // Def. = "4"

// --- 2. Outlines ---
citadel_trooper_glow_disabled "0"                               // 1 = Disable friendly/enemy minion glow                                                                                                                       // Def. = "0"
citadel_boss_glow_disabled "1"                                  // Disables boss and walker glow/highlight effect.                                                                                                              // Def. = "1"
citadel_player_glow_disabled "0"                                // Disables player glow/highlight effect when pinged.                                                                                              				// Def. = "1"

// --- 3. Aspect Ratio ---
r_aspectratio "2.15"                                            // 1.75=80fov | 2.15=90fov                                                                                                                                      // Def. = "2.15"

// --- 4. HUD & Gameplay ---
citadel_show_new_damage_feedback_numbers "0"                    // Disables new-style floating damage numbers/feedback.                                                                                                         // Def. = "0"
citadel_unit_status_use_new "true" 							    // This uses new Health Bar, to use old Health Bar change "true" to "false"                                                                                     // Def. = "true"
citadel_damage_report_enable "1"                                // Enables/Disables incoming/outgoing damage tab                                                                                                                // Def. = "1"
r_drawskybox "1"                                                // Enables drawing the 2D skybox.                                                                                                                               // Def. = "1"
r_draw3dskybox "0"                                              // Enables drawing the 3D skybox layer (distant geometry).                                                                                                      // Def. = "1"

// ================ SYSTEM & THREADING ================                                                                                                                                                                         // Recommended By
// Stream settings are moved to the top for priority                                                                                                                                                                            // Maidehnless
host_thread_mode "1"                                            // Enables the engine “host” to run in a multi-threaded mode (more work split across CPU threads).                                                              // Def. = "1"
r_threaded_particles "1"                                        // Updates/simulates particles using worker threads instead of the main thread.                                                                                 // Def. = "1"
r_threaded_renderables "1"                                      // Builds/updates renderable objects on worker threads to reduce main-thread load.                                                                              // Def. = "1"
r_threaded_shadow_clip "1"                                      // Performs shadow clipping/culling work on additional threads.                                                                                                 // Def. = "1"
cl_threaded_bone_setup "1"                                      // Runs player/NPC bone setup (animation pose building) on worker threads.                                                                                      // Def. = "1"
cl_threaded_client_leaf_system "1"                              // Threads the client “leaf”/spatial partition updates used for visibility and culling.                                                                         // Def. = "1"
cl_threaded_bvs "1"                                             // Threads client bounding-volume/visibility computations to reduce main-thread time.                                                                           // Def. = "1"
r_queued_post_processing "1"                                    // Queues post-processing work so it can be pipelined/parallelized for better CPU/GPU utilization.                                                              // Def. = "1"
engine_no_focus_sleep "0"                                       // Controls sleeping when the game window is unfocused (0 = allow sleeping when unfocused).                                                                     // Def. = "0"
fps_max "0"                                                   	// Max FPS while in game - if you want to limit your FPS use a 3rd party app to prevent stuttering                                                              // Def. = "0"

// ================ NETWORK ================
cl_updaterate "128"                                             // Client snapshot update rate requested from the server (higher = more frequent updates).                                                                      // Def. = "128"
cl_cmdrate "128"                                                // How many input command packets per second the client sends.                                                                                                  // Def. = "128"
cl_interp "0.01"                                                // Client-side interpolation time (smoothing delay) for rendering other players/entities.                                                                       // Def. = "0.01"
cl_interp_ratio "1"                                             // Multiplier that affects interpolation time (often cl_interp_ratio / cl_updaterate).                                                                          // Def. = "1"
cl_maxpackets "256"                                             // Maximum number of network packets the client will send per second/frame budget (depending on engine).                                                        // Def. = "256"
r_buffer_size "131072"                                          // \\                                                                                                                                                           // Def. = "131072"
cl_predict "1"                                                  // Enables client-side movement prediction (more responsive feel).                                                                                              // Def. = "1"
cl_predictweapons "1"                                           // Predicts weapon behavior client-side (reduces perceived firing latency).                                                                                     // Def. = "1"
cl_lagcompensation "1"                                          // Enables lag compensation (server rewinds hitboxes based on ping for hit registration).                                                                       // Def. = "1"
cl_smooth "0"                                                   // Disables additional view/entity smoothing (can reduce “rubber band” smoothing effects).                                                                      // Def. = "0"
cl_smoothtime "0.01"                                            // Time window used by smoothing when enabled (lower = less smoothing).                                                                                         // Def. = "0.01"
cl_resend "2"                                                   // How aggressively the client resends unacknowledged reliable data (higher = more retries).                                                                    // Def. = "2"
cl_resendtimeout "2"                                            // Time before a resend attempt is considered timed out.                                                                                                        // Def. = "2"
cl_resendinterval "2"                                           // Interval between resend attempts.                                                                                                                            // Def. = "2"
net_maxcleartime "0.005"                                        // Caps time spent processing/clearing network buffers per frame (lower = less CPU time on net per frame).                                                      // Def. = "0.005"
net_maxroutable "1200"                                          // Max size (bytes) for a single routable packet payload before splitting.                                                                                      // Def. = "1200"
net_splitpacket_maxrate "30000"                                 // Rate cap for split/fragmented packet data (helps avoid bursts).                                                                                              // Def. = "30000"
cl_clock_buffer_ticks "1"                                       // Packet loss mitigation                                                                                                                                       // Def. = "1"

// ================ GRAPHICS CORE ================
gpu_level "1"                                                   // GPU quality “preset” level (0 = lowest).                                                                                                                     // Def. = "1"
cpu_level "1"                                                   // CPU quality “preset” level (0 = lowest).                                                                                                                     // Def. = "1"
mat_set_shader_quality "0"                                      // Sets shader quality level (0 = lowest/cheapest shader permutations).                                                                                         // Def. = "0"
mat_queue_mode "2"                                              // Uses multi-threaded material/render queueing (worker-thread render submission).                                                                              // Def. = "2"
r_fastzreject "1"                                               // Enables early depth (Z) rejection optimizations to skip shading hidden pixels.                                                                               // Def. = "1"
r_norefresh "1"                                                 // Avoids syncing rendering to display refresh timing (can raise FPS / increase tearing).                                                                       // Def. = "1"
r_dynamic "0"                                                   // Disables dynamic lighting updates (reduces lighting cost, flatter visuals).                                                                                  // Def. = "0"

// ================ SHADOWS & LIGHTING ================
r_shadows "0"                                                   // Disables shadows                                                                                                                                             // Def. = "0"
r_dynamic_shadows "0"                                           // Disables dynamic (moving) shadows.                                                                                                                           // Def. = "0"
r_shadow_half_resolution "1"                                    // Renders shadows at half resolution (cheaper, blurrier).                                                                                                      // Def. = "1"
r_shadowrendertotexture "0"                                     // Disables render-to-texture shadow method (uses simpler/alternate path).                                                                                      // Def. = "0"
r_shadowmaxrendered "0"                                         // Limits number of shadows rendered (0 often means “none” or “engine default”; here used as aggressive reduction).                                             // Def. = "0"
r_shadowlod "0"                                                 // Shadow LOD setting (lower = cheaper/less detailed shadows).                                                                                                  // Def. = "0"
r_citadel_shadow_quality "0"                                    // Deadlock/Citadel shadow quality level (0 = lowest).                                                                                                          // Def. = "0"
r_citadel_sun_shadow_slope_scale_depth_bias "1.0"               // Shadow depth bias tuning to reduce acne/peter-panning (higher bias = fewer artifacts, more floaty shadows).                                                  // Def. = "1.0"
r_citadel_gpu_culling_shadows "1"                               // Enables GPU-driven culling for shadow casters (performance).                                                                                                 // Def. = "1"
cl_retire_low_priority_lights "1"                               // Replaces/drops low-priority dynamic lights when higher-priority lights are present (helps cap dlight clutter/cost).                                          // Def. = "1"
r_cull_duplicate_shadows "1"                                    // Avoids rendering duplicate/redundant shadow casters.                                                                                                         // Def. = "1"
r_cull_shadowcasters_using_bounds "1"                           // Culls shadow-casting objects using bounding volumes to skip unseen casters.                                                                                  // Def. = "1"
csm_max_shadow_dist_override "0"                                // Overrides max distance for cascaded shadow maps (0 = use default behavior/no override).                                                                      // Def. = "0"
r_size_cull_threshold_shadow "45"                               // Screen-size threshold for shadow-caster culling (higher = cull more small/far shadow casters to save shadow cost).                                           // Def. = "45"
lb_enable_shadow_casting "0"                                    // Disables barnlight/light-binning shadow casting (engine feature-specific).                                                                                   // Def. = "0"
lb_csm_draw_alpha_tested "0"                                    // Prevents alpha-tested geometry from being included in CSM passes (cheaper, possible missing leaf/fence shadows).                                             // Def. = "0"
lb_csm_draw_translucent "0"                                     // Prevents translucent objects from rendering into CSM (cheaper, fewer shadow details).                                                                        // Def. = "0"
lb_barnlight_shadowmap_scale "0.5"                              // Scales barnlight shadowmap resolution (lower = cheaper).                                                                                                     // Def. = "0.5"
lb_csm_cascade_size_override "1"                                // Enables overriding CSM cascade sizing rules (forces engine to use override values).                                                                          // Def. = "1"
lb_dynamic_shadow_resolution_quantization "64"                  // Quantizes dynamic shadow resolution steps (stabilizes/limits resolution changes).                                                                            // Def. = "64"
lb_csm_override_staticgeo_cascades_value "0"                    // Overrides how many cascades affect static geometry (0 = minimal/disabled override behavior).                                                                 // Def. = "0"
lb_csm_receiver_plane_depth_bias "0.00002"                      // Depth bias for CSM receiver plane (artifact control).                                                                                                        // Def. = "0.00002"
lb_csm_receiver_plane_depth_bias_transmissive_backface "0.0002" // Depth bias for transmissive/backface receivers (artifact control).                                                                                           // Def. = "0.0002"
lb_sun_csm_size_cull_threshold_texels "30"                      // Culls tiny CSM contributions below a texel threshold (performance).                                                                                          // Def. = "30"
lb_dynamic_shadow_resolution_base "256"                         // Base resolution for dynamic shadows (lower = cheaper).                                                                                                       // Def. = "256"
sparseshadowtree_enable_rendering "1"                           // Enables the engine’s “sparse shadow tree” rendering path (shadow virtualization/culling system).                                                             // Def. = "1"

// Lighting
r_directlighting "1"                                            // Enables direct lighting calculations (basic light contribution).                                                                                             // Def. = "1"
r_ssao "0"                                                      // Disables screen-space ambient occlusion.                                                                                                                     // Def. = "0"
r_ssao_strength "0"                                             // AO strength multiplier (0 = no AO contribution).                                                                                                             // Def. = "0"
r_citadel_ssao_bent_normals "false"                             // Disables bent-normal AO (more expensive AO variant).                                                                                                         // Def. = "false"
r_citadel_ssao_denoise_passes "0"                               // Disables SSAO denoising passes (cheaper).                                                                                                                    // Def. = "0"
r_citadel_ssao_quality "0"                                      // SSAO quality level (0 = lowest/off-ish).                                                                                                                     // Def. = "0"
r_citadel_ssao_radius "0"                                       // SSAO sampling radius (0 = effectively off).                                                                                                                  // Def. = "0"
r_citadel_ssao_thin_occluder_compensation "0"                   // Disables special handling for thin occluders in SSAO (cheaper).                                                                                              // Def. = "0"
r_occlusion "1"                                                 // Enables occlusion system (potentially allows occlusion queries/visibility).                                                                                  // Def. = "1"
r_occlusion_culling "1"                                         // Enables occlusion culling (skips rendering things hidden behind walls).                                                                                      // Def. = "1"
r_light_static "1"                                              // Enables static light contribution (baked/static lighting).                                                                                                   // Def. = "1"
r_lightaverage "0"                                              // Disables “average lighting” fallback for models (can change how unlit areas are approximated).                                                               // Def. = "0"
r_worldlights "0"                                               // Disables world light entities/contributions (less lighting complexity).                                                                                      // Def. = "0"
r_worldlightmin "0.0001"                                        // Minimum world light intensity clamp (very low here).                                                                                                         // Def. = "0.0001"
r_maxdlights "0"                                                // Sets max dynamic lights allowed (0 = none).                                                                                                                  // Def. = "0"
r_hunkalloclightmaps "0"                                        // Disables hunk allocation strategy for lightmaps (memory behavior).                                                                                           // Def. = "0"
r_lightmap_size_directional_irradiance "4"                      // Sets directional irradiance lightmap data size (lower = less detail).                                                                                        // Def. = "4"
mat_disable_lightwarp "1"                                       // Disables lightwarp shading (stylized/warped lighting).                                                                                                       // Def. = "1"
mat_disable_phong "1"                                           // Disables Phong/specular highlights.                                                                                                                          // Def. = "1"
mat_disable_rimlight "1"                                        // Disables rim-light effect on models.                                                                                                                         // Def. = "1"

// ================ PARTICLES ================

r_drawparticles "1"                                             // It must be ON, otherwise the skills are not visible.                                                                                                         // Def. = "1"

// --- 1. LIMITS (To keep the console being flooded) ---
// We set the minimum at which the engine does not choke on errors
cl_particle_max_count "1500" 								    // If console is flooded with max particles exceeded warnings                                                                                                   // Def. = "1500"
cl_particle_budget "0"                                          // 0 = Dynamic budget (eliminates overflow errors)                                                                                                              // Def. = "0"
cl_particle_batch_mode "1"                                      // Grouping particles to reduce draw calls                                                                                                                      // Def. = "1"

// --- 2. QUALITY (We're killing the graphics to zero) ---
r_particle_low_res_render "1"                                   // Render particles at low resolution (they will be square)                                                                                                     // Def. = "1"
r_particle_lighting_enable "0"                                  // Disable particle lighting (flat view)                                                                                                                        // Def. = "0"
r_particle_shadows "0"                                          // No shadows from smoke/fire                                                                                                                                   // Def. = "0"
r_particle_cables_cast_shadows "0"                              // Disables shadow casting from cable/rope-like particle effects.                                                                                               // Def. = "0"
r_particle_max_detail_level "0"                                 // Minimum detail                                                                                                                                               // Def. = "0"
cl_particle_fallback_base "0"                                   // Use basic (cheap) versions of effects                                                                                                                        // Def. = "0"
cl_particle_sim_fallback_threshold_ms "5"                       // If particle sim cost exceeds this (ms), the engine can fall back to cheaper particle simulation to avoid spikes.                                             // Def. = "5"
cl_particle_fallback_multiplier "0"                             // Do not replicate particles                                                                                                                                   // Def. = "0"

// --- 3. VISIBILITY OPTIMIZATION ---
// Remove anything that is far away or too small
r_particle_max_size_cull "0"                                    // 0 = DO NOT remove large particles (to see ultimates!)                                                                                                        // Def. = "0"
r_particle_radius_cull "1"                                      // Remove small debris                                                                                                                                          // Def. = "1"

// --- 4. REMOVING CONSOLE SPAM (SYNCHRONIZATION) ---
// These commands caused prediction errors, set default or safe values
r_particle_skip_update "0"                                      // IMPORTANT: 0, otherwise desync and animation lag                                                                                                             // Def. = "0"
r_particle_update_rate "0"                                      // 0 = update every tick (stable)                                                                                                                               // Def. = "0"
r_particle_timescale "1"                                        // Particle simulation speed scale (1 = normal; <1 slower, >1 faster).                                                                                          // Def. = "1"
r_particle_sim_spike_threshold_ms "5"                           // Increased threshold to prevent warning spam                                                                                                                  // Def. = "5"

// --- 5. TRASH ---
r_RainParticleDensity "0"                                       // Rain off                                                                                                                                                     // Def. = "0"
particle_cluster_nodraw "1"                                     // Skips drawing particle “clusters”/grouped particle batches (performance, fewer small effects).                                                               // Def. = "1"
mat_reduceparticles "1"                                         // Global engine command to "reduce particle count"                                                                                                             // Def. = "1"

// ================== MODELS, LOD & CULLING =================
cl_disable_ragdolls "true"                                      // Keep set to true - disabling this (enabling ragdolls) can cause issue with doorman's ultimate                                                                // Def. = "true"
r_rootlod "3"                                                   // Maximum model quality reduction                                                                                                                              // Def. = "3"
r_lod "3"                                                       // Forces more aggressive model LODs (higher = lower detail sooner).                                                                                            // Def. = "3"
r_size_cull_threshold "1.6"                                     // Culls small objects sooner based on screen size threshold (higher = more culling).                                                                           // Def. = "1.6"
r_entity_cull_distance_multiplier "0.35"                        // Scales down draw distances for entities (lower = entities disappear sooner).                                                                                 // Def. = "0.35"
r_cullforperformance "1"                                        // Enables engine performance culling heuristics.                                                                                                               // Def. = "1"
r_gpu_cull "1"                                                  // Enables GPU-driven culling/occlusion for visibility.                                                                                                         // Def. = "1"
r_gpu_cull_models "1"                                           // Enables GPU culling specifically for model draws.                                                                                                            // Def. = "1"
r_gpu_cull_models_range "1200"                                  // Max range for GPU model culling checks (beyond this uses simpler rules).                                                                                     // Def. = "1200"
r_model_lighting_simplified "1"                                 // Uses simplified lighting on models (cheaper shading).                                                                                                        // Def. = "1"
cl_fasttempentcollision "20"                                    // Limits/controls fast collision processing for temporary entities (impacts/tracers/etc.); higher usually = more work.                                         // Def. = "20"
skeleton_instance_lod_optimization "1"                          // Enables skeleton/animation LOD optimizations (less bone work for distant models).                                                                            // Def. = "1"
enable_boneflex "false"                                         // Disables bone flexes (procedural facial/mesh flex drivers).                                                                                                  // Def. = "false"
r_flex "0"                                                      // Disables facial flex animation.                                                                                                                              // Def. = "0"
r_eyes "0"                                                      // Disables eye rendering features (eyeballs/eye materials).                                                                                                    // Def. = "0"
r_teeth "0"                                                     // Disables teeth rendering.                                                                                                                                    // Def. = "0"
r_eyegloss "0"                                                  // Disables eye gloss/specular layer.                                                                                                                           // Def. = "0"
r_eyemove "0"                                                   // Disables eye movement animation.                                                                                                                             // Def. = "0"
r_hair_ao "0"                                                   // Disables hair ambient occlusion/shading pass.                                                                                                                // Def. = "0"
cl_jiggle_bone_framerate_cutoff "0"                             // Disable bone physics                                                                                                                                         // Def. = "0"

// ================== TEXTURES & STREAMING =================
r_texture_streaming "1"                                         // Enables texture streaming (loads higher mips only when needed).                                                                                              // Def. = "1"
r_texture_stream_pool_budget "512"                              // Texture streaming memory pool budget (typically MB; lower = more streaming/blur).                                                                            // Def. = "512"
r_texture_stream_lowres_drop_rate "6"                           // How aggressively low-res mips are dropped/kept (higher = more aggressive).                                                                                   // Def. = "6"
r_texture_stream_mip_skip "0"                                   // Skips highest-detail mip level(s) (lower texture quality, higher FPS/VRAM savings).                                                                          // Def. = "0"
r_texture_stream_use_only_streamable "1"                        // Uses only streamable textures (can reduce memory spikes).                                                                                                    // Def. = "1"
r_texture_filter_textures "0"                                   // Disables forced texture filtering overrides (lets other quality knobs decide).                                                                               // Def. = "0"
r_texturefilteringquality "1"                                   // Texture filtering quality preset (0 = lowest).                                                                                                               // Def. = "1"
mat_picmip "1"                                                  // Maximum blur textures for FPS                                                                                                                                // Def. = "1"
mat_mip_linear "1"                                              // Disables linear filtering between mip levels (can look harsher/shimmer).                                                                                     // Def. = "1"
mat_trilinear "1"                                               // Disables trilinear filtering (cheaper, more banding between mips).                                                                                           // Def. = "1"
mat_reducefillrate "1"                                          // Enables fill-rate reduction heuristics (cheaper pixel work).                                                                                                 // Def. = "1"
mat_enable_uber_shaders "0"                                     // Disables uber-shaders (can reduce shader complexity at the cost of more permutations/features missing).                                                      // Def. = "0"
mat_disable_fancy_blending "1"                                  // Disables higher-quality blending modes (cheaper transparency).                                                                                               // Def. = "1"

// ================= PHYSICS, ROPES & DECALS =================
cl_phys_timescale "1"                                           // Disable physics - set this value to 1 to get rid of floating boxes after you destroy them                                                                    // Def. = "1"
cl_phys_sleep_enable "true"                                     // Allows physics objects to “sleep” when at rest (less CPU).                                                                                                   // Def. = "true"
cl_phys_props_max "0"                                           // Max physics props allowed (0 = none).                                                                                                                        // Def. = "0"
cl_phys_props_enable "0"                                        // Disables physics props entirely.                                                                                                                             // Def. = "0"
r_drawdecals "1"                                                // Enables drawing decals (bullet holes, splats) where allowed.                                                                                                 // Def. = "1"
r_decals "1"                                                    // Enables decals system (master-ish decal toggle).                                                                                                             // Def. = "1"
r_queued_decals "0"                                             // Disables queued/async decal processing path.                                                                                                                 // Def. = "0"
r_drawmodeldecals "0"                                           // Disables decals projected onto models (character/weapon decals).                                                                                             // Def. = "0"
r_character_decal_resolution "1"                                // Character decal resolution scale (1 = lowest).                                                                                                               // Def. = "1"
r_maxmodeldecal "0"                                             // Max model decals (0 = none).                                                                                                                                 // Def. = "0"
rope_collide "0"                                                // Disables rope collision simulation.                                                                                                                          // Def. = "0"
rope_subdiv "0"                                                 // Sets rope subdivision (0 = minimal geometry).                                                                                                                // Def. = "0"
rope_wind_dist "0"                                              // Disables rope wind influence.                                                                                                                                // Def. = "0"
rope_smooth_enlarge "0"                                         // Disables rope smoothing enlargement.                                                                                                                         // Def. = "0"
rope_smooth_maxalpha "0"                                        // Disables rope smoothing alpha blending.                                                                                                                      // Def. = "0"
rope_smooth_maxalphawidth "0"                                   // Disables rope smoothing width-based alpha.                                                                                                                   // Def. = "0"
rope_smooth_minalpha "0"                                        // Disables rope minimum smoothing alpha.                                                                                                                       // Def. = "0"
rope_smooth_minwidth "0"                                        // Disables rope minimum smoothing width.                                                                                                                       // Def. = "0"
r_ropetranslucent "0"                                           // Disables translucent rope rendering.                                                                                                                         // Def. = "0"
cloth_update "1"                                                // Enables cloth system updates (may still be cheap if cloth is otherwise off).                                                                                 // Def. = "1"
cloth_sim_on_tick "0"                                           // Runs cloth sim less frequently/not strictly every tick (reduces CPU).                                                                                        // Def. = "0"

// ================ ATMOSPHERE & WATER ================
r_fog_enable "0"                                                // Disables fog.                                                                                                                                                // Def. = "0"
r_enable_volume_fog "0"                                         // Disables volumetric fog.                                                                                                                                     // Def. = "0"
r_enable_gradient_fog "0"                                       // Disables gradient fog.                                                                                                                                       // Def. = "0"
r_enable_cubemap_fog "0"                                        // Disables cubemap-based fog.                                                                                                                                  // Def. = "0"
r_citadel_fog_quality "0"                                       // Deadlock/Citadel fog quality (0 = lowest/off).                                                                                                               // Def. = "0"
r_waterforceexpensive "0"                                       // Disables forcing expensive water rendering path.                                                                                                             // Def. = "0"
r_drawwater "0"                                                 // Disables drawing water surfaces.                                                                                                                             // Def. = "0"
r_cheapwaterstart "0"                                           // Cheap water start distance (0 = from camera).                                                                                                                // Def. = "0"
r_cheapwaterend "1"                                             // Cheap water end distance (keeps only cheapest water very near / effectively disables quality water).                                                         // Def. = "1"
mat_disable_water "1"                                           // Disables water materials/shaders.                                                                                                                            // Def. = "1"

// ================ POST-PROCESS & MISC  ================
mat_postprocess_enable "0"                                      // Disables post-processing.                                                                                                                                    // Def. = "0"
mat_hdr_level "0"                                               // Disables/lowest HDR processing level.                                                                                                                        // Def. = "0"
mat_tonemapping_occlusion_use_stencil "0"                       // Disables stencil-based occlusion in tonemapping (cheaper).                                                                                                   // Def. = "0"
mat_dynamic_tonemapping "0"                                     // Disables dynamic tonemapping.                                                                                                                                // Def. = "0"
mat_auto_reduce_quality "1"                                     // Allows engine to auto-reduce quality when under load.                                                                                                        // Def. = "1"
mat_auto_reduce_materials "1"                                   // Allows auto-reduction of material quality under load.                                                                                                        // Def. = "1"
mat_disable_bloom "1"                                           // Disables bloom.                                                                                                                                              // Def. = "1"
mat_disable_bands "1"                                           // Disables banding-reduction / filmic band features (engine-specific).                                                                                         // Def. = "1"
mat_disable_software_led "1"                                    // Disables software LED/emissive simulation feature (engine-specific).                                                                                         // Def. = "1"
mat_disable_distortion "1"                                      // Disables distortion/refraction effects.                                                                                                                      // Def. = "1"
mat_disable_fancy_alpha "1"                                     // Disables higher-quality alpha blending/alpha-to-coverage features.                                                                                           // Def. = "1"
mat_force_bloom "0"                                             // Does not force bloom on.                                                                                                                                     // Def. = "0"
mat_force_tonemap "0"                                           // Does not force tonemapping on.                                                                                                                               // Def. = "0"
mat_colcorrection_disableentities "0"                           // Allows entity-based color correction (0 = not disabled).                                                                                                     // Def. = "0"
mat_colorcorrection "0"                                         // Disables color correction.                                                                                                                                   // Def. = "0"
mat_motion_blur_enabled "0"                                     // Disables motion blur.                                                                                                                                        // Def. = "0"
r_citadel_motion_blur "0"                                       // Disables Deadlock/Citadel motion blur.                                                                                                                       // Def. = "0"
r_depth_of_field "0"                                            // Disables depth of field.                                                                                                                                     // Def. = "0"
r_lensflare "0"                                                 // Disables lens flare.                                                                                                                                         // Def. = "0"
r_effects_bloom "0"                                             // Disables effects bloom.                                                                                                                                      // Def. = "0"
r_post_bloom "0"                                                // Disables post-process bloom.                                                                                                                                 // Def. = "0"
r_screenoverlay "0"                                             // Disables screen overlays.                                                                                                                                    // Def. = "0"
r_filmgrain "0"                                                 // Disables film grain.                                                                                                                                         // Def. = "0"
r_distancefield_enable "0"                                      // Enables distance-field system (used by some lighting/shadowing/occlusion features).                                                                          // Def. = "0"

// ================= GAMEPLAY & UI ==================
r_drawtracers "1"                                               // Tracers enabled (as requested at the end of the config)                                                                                                      // Def. = "1"
r_drawtracers_firstperson "1"                                   // Enables first-person tracer rendering (you see your own bullet tracers).                                                                                     // Def. = "1"
cl_show_bloodspray "0"                                          // Disables blood spray particle effects.                                                                                                                       // Def. = "0"
cl_show_splashes "0"                                            // Disables splash effects (water/impact splashes).                                                                                                             // Def. = "0"
cl_ejectbrass "0"                                               // Disables shell casing ejection visuals.                                                                                                                      // Def. = "0"
cl_playerspraydisable "1"                                       // Disables player sprays/decals.                                                                                                                               // Def. = "1"
violence_hblood "0"                                             // Disables human blood effects.                                                                                                                                // Def. = "0"
violence_ablood "0"                                             // Disables alien/other blood effects.                                                                                                                          // Def. = "0"
cl_burninggibs "0"                                              // Disables burning gibs effects.                                                                                                                               // Def. = "0"
violence_hgibs "0"                                              // Disables human gibs.                                                                                                                                         // Def. = "0"
violence_agibs "0"                                              // Disables alien/other gibs.                                                                                                                                   // Def. = "0"
citadel_damage_indicator "0"                                    // Disables damage direction indicator UI feedback.                                                                                                             // Def. = "0"
citadel_damage_overlay "0"                                      // Disables damage overlay (screen tint/overlay when hurt).                                                                                                     // Def. = "0"
citadel_damage_screen_effects "0"                               // Disables additional damage-related screen effects.                                                                                                           // Def. = "0"
citadel_post_damage_vignette "0"                                // Disables post-damage vignette.                                                                                                                               // Def. = "0"
citadel_hud_objective_health_enabled "2"                        // 0=Off, 1=Shrines, 2=T1/T2, 3=Barracks                                                                                                                        // Def. = "2"
citadel_hideout_ball_show_juggle_count "1"                      // Shows juggle count UI for hideout ball minigame.                                                                                                             // Def. = "1"
citadel_hideout_ball_show_juggle_fx "1"                         // Shows juggle visual FX for hideout ball minigame.                                                                                                            // Def. = "1"
citadel_use_vertical_healthbars "0"                             // Disables vertical-style health bars (uses default horizontal style).                                                                                         // Def. = "0"
panorama_disable_box_shadow "1"                                 // Disables UI box shadows in Panorama (less GPU/UI cost).                                                                                                      // Def. = "1"
panorama_disable_blur "1"                                       // Disables UI blur effects in Panorama.                                                                                                                        // Def. = "1"
panorama_disable_parallax "1"                                   // Disables UI parallax effects.                                                                                                                                // Def. = "1"
panorama_disable_text_shadow "1"                                // Disables UI text shadows.                                                                                                                                    // Def. = "1"
panorama_disable_animations "1"                                 // Disables UI animations (snappier, less UI cost).                                                                                                             // Def. = "1"
r_dashboard_render_quality "1"                                  // Sets dashboard/UI render quality (lower = cheaper UI rendering).                                                                                             // Def. = "1"

// ================ AI & ENGINE ================
ai_expression_optimization "1"                                  // Enables AI expression/logic optimizations (reduces CPU for AI evaluation).                                                                                   // Def. = "1"
learning_rate "0.1"                                             // \\                                                                                                                                                           // Def. = "0.1"
think_limit "10"                                                // Limits how much “think” time/entities can process per tick (CPU cap).                                                                                        // Def. = "10"
engine_low_latency_sleep_after_client_tick "1"                  // Sleeps strategically after client tick to reduce latency/stutter (low-latency pacing).                                                                       // Def. = "1"
engine_low_latency_sleep_after_render_tick "1"                  // Sleeps strategically after rendering to reduce latency/stutter (frame pacing).                                                                               // Def. = "1"
battery_saver "0"                                               // Disables battery saver mode (no automatic throttling).                                                                                                       // Def. = "0"
ik_final_fixup_enable "0"                                       // Disables final IK fixup pass (cheaper animations, potentially less accurate).                                                                                // Def. = "0"
ik_fabrik_align_chain "0"                                       // Disables FABRIK chain alignment in IK (cheaper).                                                                                                             // Def. = "0"
phys_multithreading_enabled "1"                                 // Enables multi-threaded physics where supported.                                                                                                              // Def. = "1"
phys_show_stats "0"                                             // Disables physics stats overlay.                                                                                                                              // Def. = "0"
phys_log_updaters "0"                                           // Disables physics updater logging.                                                                                                                            // Def. = "0"
phys_dynamic_scaling "1"                                        // Enables dynamic scaling of physics workload/detail under load.                                                                                               // Def. = "1"
imgui_temp_enable "0"                                           // Disables temporary ImGui UI.                                                                                                                                 // Def. = "0"
imgui_enable_input "0"                                          // Disables ImGui input capture.                                                                                                                                // Def. = "0"
r_light_flickering_enabled "1"                                  // Enables light flicker effects where used.                                                                                                                    // Def. = "1"
r_multiscattering "1"                                           // Enables multi-scattering lighting approximation (can improve lighting realism).                                                                              // Def. = "1"
r_lightmap_bicubic_filtering "1"                                // Enables bicubic filtering on lightmaps (smoother baked lighting).                                                                                            // Def. = "1"
ragdoll_parallel_pose_control "0"                               // Disables parallel ragdoll pose control (single-threaded ragdoll pose updates).                                                                               // Def. = "0"
zipline_use_new_latch "0"                                       // Disables the newer zipline latch behavior (uses legacy latch logic).                                                                                         // Def. = "0"
animgraph_enable "1"                                            // Enables the animation graph system (core animation pipeline).                                                                                                // Def. = "1"
citadel_bullet_tracer_recycling_enabled "1"                     // Reuses (pools) bullet tracer objects instead of constantly allocating/freeing them (performance/stability).                                                  // Def. = "1"
citadel_damage_text_show_effectiveness "0"                      // Shows extra “effectiveness” info in damage text (e.g., resist/weakness style feedback).                                                                      // Def. = "0"
citadel_per_weapon_per_surface_impact_effects "1"               // Enables weapon+surface-specific impact VFX/SFX (0 = more generic impacts, may cause some abilities to not render properly, set to 1 instead).                // Def. = "0"
citadel_minimap_use_effects "0"                                 // Enables minimap visual effects/animations (pings/pulses/etc).                                                                                                // Def. = "0"
citadel_minimap_use_canvas_for_neutrals "0"                     // Uses an alternate “canvas” rendering path for neutral icons on the minimap (render path toggle).                                                             // Def. = "0"
citadel_minimap_use_canvas_for_shop "0"                         // Uses an alternate “canvas” rendering path for shop icons on the minimap (render path toggle).                                                                // Def. = "0"
animgraph_enable_parallel_update "1"                            // Allows animgraph updates to run in parallel across threads (performance).                                                                                    // Def. = "1"
animgraph_enable_parallel_preupdate "1"                         // Allows animgraph pre-update work to run in parallel (performance).                                                                                           // Def. = "1"
animgraph_enable_parallel_op_evaluation "1"                     // Allows animgraph operator evaluation to run in parallel (performance).                                                                                       // Def. = "1"
citadel_ag2_controller_parallel_update_enabled "1"              // Enables parallel updates for the Citadel/AG2 animation controller (performance).                                                                             // Def. = "1"

// ================ AUDIO ================
snd_sos_max_event_base_depth "10"                               // \\                                                                                                                                                           // Def. = "10"
sos_use_guid_filter "1"                                         // \\                                                                                                                                                           // Def. = "1"

// ================ INPUT ================
m_rawinput "1"                                                  // Enables raw mouse input (bypasses OS acceleration/filtering where possible).                                                                                 // Def. = "1"
cl_input_enable_raw_keyboard "1"                                // Enables raw keyboard input handling (more direct input path).                                                                                                // Def. = "1"
m_filter "0"                                                    // Disables mouse filtering/smoothing.                                                                                                                          // Def. = "0"
input_virtualization_block_mouse "1"                            // Blocks OS mouse “virtualization”/translation layers for more direct mouse input.                                                                             // Def. = "1"

// --------------- END OF CONFIG — DYSON EDITION - Maidehnless Translated -- ver. 1.3 ---------------

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
