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
		DisallowTokenContexts	1
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

			Mod					citadel
			Write				citadel
			Game				citadel/addons
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
			FakeLag			0
			FakeLoss		0
			//FakeReorderPct 0.05
			//FakeReorderDelay 10
			//FakeJitter "low"
			// Turning off fake jitter for now while I work on making the CQ totally solid
			FakeReorderPct 0
			FakeReorderDelay 0
			FakeJitter "off"
		}

		"UseSerializedEntityPool" "1"
		"SkipRedundantChangeCallbacks"	"1"
	}

	RenderSystem
	{
		IndexBufferPoolSizeMB 32
		VertexBufferPoolSizeMB 32
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
		ReflexLateWarp 1
	}

	Engine2
	{
		HasModAppSystems 1
		Capable64Bit 1
		URLName citadel
		RenderingPipeline
		{
			SupportsMSAA 0
			DistanceField 0
			AmbientOcclusionProxies 0
		}
		PauseSinglePlayerOnGameOverlay 1
		DefensiveConCommands 1
		DisableLoadingPlaque 1
		AllowKeyChordBindings 0
		LightmapUVQuery 0
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
		"ShadowAtlasWidth" "0"
		"ShadowAtlasHeight" "0"
		"TimeSlicedShadowMapRendering" "0"
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
		
		TextureCompiler
		{
			//Compressor              "lz4"
			//CompressMipsOnDisk      "1"
			//CompressMinRatio        "95"
			AllowNP2Textures		"1"
			AllowPanoramaMipGeneration	"1"
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
		GrassCastsShadows				0
		LPVEdgeBlending 0
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
		TransformTextureRowCount	1024
		TransformTextureRowCountToolsMode 6144
		SunLightMaxCascadeSize		2
		SunLightShadowRenderMode	Depth
		LayerBatchThresholdFullsort 128
		NonTexturedGradientFog		0
		// Temp till I can add support in citadel shaders
		DisableLateAllocatedTransformBuffer 1
		MinimumLateAllocatedVertexCacheBufferSizeMB 64
		CubemapFog 0
		VolumetricFog 0
		FrameBufferCopyFormat R11G11B10F
		Tonemapping 0
		CMTAtlasWidth 512
		CMTAtlasHeight 256
		CharacterDecals 0
		HDRFrameBuffer 0
		SupportsInstancedFade 1
		GpuLightBinnerSupportViewModelCascade 1
		ParticleBufferSize 256
		ShadowmapMaxFilterRadius 0
		FogCachedShadowTileMaxFilterRadius 0
		PointLightShadowsEnabled 0
		PunctualContactShadows 0
		
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
		"ParticleTraceOffsetOnlyHit" "1"
		"ParticlesFoggedByDefault" "0"
	}

	ConVars
	{
// -------- GAMEINFO CONFIG Boot's Config -- ver. 1 ----------------    \\
// Check here for updates:  https://gamebanana.com/mods/650519          \\
// Downloaded from:         https://github.com/Sqooky/OptimizationLock  \\
// In-Depth Tutorial:       https://youtu.be/TbjLbQVN2kE                \\
// =============== NOTE WORTHY SETTINGS ===============                 \\
// Some pretty self explanitory settings worth looking at for easy customisations \\

// --- 1. Outlines --- \\
citadel_trooper_glow_disabled "0"                               // 1 = Disable friendly/enemy minion glow. [def: "0"]
citadel_boss_glow_disabled "0"                                  // Disables boss and walker glow/highlight effect. [def: "0]
citadel_player_glow_disabled "0"                                // Disables player glow/highlight effect when pinged. [def: "0"]

// --- 2. Aspect Ratio --- \\
r_aspectratio "2.15"                                            // 1.75=80fov | 2.15=90fov | 2.49=100fov (every .15 interval = 5 fov). [def: "0"]
citadel_camera_hero_fov "90"                                   // The field of view angle of the camera when following a hero. [def: "90"]

// --- 3. HUD & Gameplay --- \\
citadel_unit_status_use_new "0"                                 // This uses new Health Bar, to use old Health Bar change "true" to "false". [def: "0"]
citadel_damage_report_enable "1"                                // Enables/Disables incoming/outgoing damage tab. [def: "1"]
r_drawskybox "0"                                                // Enables drawing the 2D skybox. [def: "1"]
r_draw3dskybox "0"                                              // Enables drawing the 3D skybox layer (distant geometry). [def: "1"]

// ================ SYSTEM & THREADING ================ \\
// Stream settings are moved to the top for priority
engine_no_focus_sleep "0"                                       // Milliseconds the engine sleeps per frame when unfocused (0 = no sleep, recommended for high-end PCs; keep at default if on a low-end PC). [def: "20"]
fps_max "0"                                                     // Max FPS while in game - if you want to limit your FPS use a 3rd party app to prevent stuttering. [def: "400"]
panorama_max_fps "15"                                              // Uncaps UI FPS. [def: "120"]
panorama_max_overlay_fps "15"                                      // Uncaps UI overlay FPS. [def: "60"]

// ================ NETWORK ================ \\
cl_updaterate "128"                                             // Client snapshot update rate requested from the server (higher = more frequent updates). [def: "128"]
// cl_interp "0.01"                                                // Client-side interpolation time (smoothing delay) for rendering other players/entities. [def: 0]
// cl_interp_ratio "1"                                             // Multiplier that affects interpolation time (often cl_interp_ratio / cl_updaterate). [def: "0"]
cl_smoothtime "0.01"                                            // Smooth client's view after prediction error over this many seconds (Lower = snappier but more abrupt, higher = smoother but floaty). [def: "0.2"]
cl_resend "15"                                                  // Delay in seconds between reconnect attempts (higher = less frequent, helps avoid kicks/timeouts on unstable connections). [def: "0.5"]

// ================ GRAPHICS CORE ================ \\
gpu_level "1"                                                   // GPU level (0 = lowest). [def: "3"]
gpu_mem_level "1"                                               // GPU Memory level. [def: "2"]
cpu_level "1"                                                   // CPU level (0 = lowest). [def: "2"]
mat_set_shader_quality "0"                                      // Force shader quality setting (valid values are 0 or 1). [def: null]

// ================ SHADOWS & LIGHTING ================ \\
r_shadows "0"                                                   // Disables shadows. [def: "1"]
lb_enable_baked_shadows "0"                                     // Disables baked shadows. [def: "1"]
r_citadel_shadow_quality "0"                                    // Deadlock/Citadel shadow quality level (0 = lowest). [def: "2"]
r_citadel_sun_shadow_slope_scale_depth_bias "1.0"               // \\ [def: "3.54"]
r_citadel_gpu_culling_shadows "1"                               // Enables GPU-driven culling for shadow casters (performance). [def: "0"]
cl_retire_low_priority_lights "1"                               // Replaces/drops low-priority dynamic lights when higher-priority lights are present (helps cap dlight clutter/cost). [def: "0"]
r_size_cull_threshold_shadow "200"                                // Threshold of shadow map size percentage below which objects get culled (higher = cull more to save shadow cost). [def: "0.2"]
lb_enable_shadow_casting "0"                                    // Prevents stationary/dynamic lights from casting shadows. [def: "1"]
lb_csm_draw_alpha_tested "0"                                    // Prevents alpha-tested geometry from being included in CSM passes (cheaper, possible missing leaf/fence shadows). [def: "1"]
lb_csm_draw_translucent "0"                                     // Prevents translucent objects from rendering into CSM (cheaper, fewer shadow details). [def: "1"]
lb_barnlight_shadowmap_scale "0.01"                              // Scale for computed barnlight shadowmap size (lower = cheaper). [def: "1"]
lb_csm_cascade_size_override "0.25"                                // Enables overriding CSM cascade sizing rules (forces engine to use override values). [def: "1536"]
lb_csm_override_staticgeo_cascades "0"                          // Disables realistic static cascades/ shadows from being cast around dynamic shadows such as heroes, uses low quality baked shadows instead. [def: "1"] was -1
lb_csm_override_staticgeo_cascades_value "0"                   // Base range of static cascade affects around player shadows. (-1 = minimal/disabled override behavior). [def: "-1"]
lb_sun_csm_size_cull_threshold_texels "30"                      // Culls tiny CSM contributions below a texel threshold (performance). [def: "10"]
lb_dynamic_shadow_resolution_base "32"                         // Base resolution for dynamic shadows (lower = cheaper). [def: "1536"], might set to 32, or 1
sparseshadowtree_enable_rendering "0"                           // Enables Sparse Shadow Tree, rendering static geometry into shadow cascades. [def: "0"]
sparseshadowtree_disable_for_viewmodel "1"                      // Disable SST generation and runtime for viewmodel (use original CSM rendering). [def: "1"]
cl_globallight_shadow_mode "0"                                  // \\ [def: "2"]
sc_disable_spotlight_shadows "1"                                // Disables spotlight shadows. [def: "0"]

// Lighting (last 2 have potential, need to be looked into)
lb_enable_stationary_lights "0"                                 // Disables stationary lights. [def: "1"]
lb_enable_dynamic_lights "0"                                    // Disables dynamic lights eg. walker, shop, tp, character abilities etc. (hero silhouettes go dark in menus as a side effect) [def: "1"]
r_rendersun "0"                                                 // Disables sun lighting. [def: "1"]
r_ssao "0"                                                      // Disables screen-space ambient occlusion. [def: "1"]
r_ssao_strength "0"                                             // AO strength multiplier (0 = no AO contribution). [def: "1.2"]
r_citadel_ssao_quality "0"                                      // SSAO quality level (0 = lowest/off-ish). [def: "3"]
r_citadel_ssao_thin_occluder_compensation "0"                   // Disables special handling for thin occluders in SSAO (cheaper). [def: "0.5"]
r_lightmap_size "4"                                                // Maximum lightmap resolution.. [def: "65536"]
r_lightmap_size_directional_irradiance "0"                      // Sets directional irradiance lightmap data size (lower = less detail) (-1 = uses value of r_lightmap_size ). [def: "-1"], might set to 4

// ================ PARTICLES ================ \\

// --- 1. LIMITS (To keep the console from being flooded) ---
// We set the minimum at which the engine does not choke on errors
cl_particle_max_count "0" 			    // If console is flooded with max particles exceeded warnings. [def: "0"]
r_physics_particle_op_spawn_scale "0"                           // Prevents physics-based particle spawns. [def: "1"]
r_particle_model_new8 "0"                                       // Disables newer particle models. [def: "1"]

// --- 2. QUALITY (this section has potential, needs to be looked into) ---
r_particle_cables_cast_shadows "0"                              // Disables shadow casting from cable/rope-like particle effects. [def: "1"]
r_particle_max_detail_level "0"                                 // The maximum detail level of particle to create. [def: "3"]
cl_particle_sim_fallback_threshold_ms "0"                       // If particle sim cost exceeds this (ms), the engine can fall back to cheaper particle simulation to avoid spikes. [def: "6"]
//cl_particle_sim_fallback_base_multiplier "5"                  // How aggressive the switch to fallbacks will be depending on how far over the cl_particle_sim_fallback_threshold_ms the sim time is. (Higher = more aggressive). [def: "5"]
cl_particle_fallback_multiplier "10"                             // Multiplier for falling back to cheaper effects under load. [def: "0"]
cl_particle_fallback_base "10"                                   // Base for falling back to cheaper effects under load. [def: "0"]

// --- 3. VISIBILITY OPTIMIZATION ---
// Remove anything that is far away or too small
r_particle_max_size_cull "1600"                                    // 0 = DO NOT remove large particles (to see ultimates!). [def: "1200"], try 1600 and 1200

// --- 4. ADDITIONAL SETTINGS ---
r_RainParticleDensity "0"                                       // Density of Particle Rain 0-1. [def: "1"]
particle_cluster_nodraw "1"                                     // Skips drawing particle “clusters”/grouped particle batches (performance, fewer small effects). [def: "0"]
r_world_wind_strength "0"                                         // Disables wind effects, cosmetic only. [def: "40"]

// ================== MODELS, LOD & CULLING ================= \\
cl_disable_ragdolls "1"                                         // Keep set to true - disabling this (enabling ragdolls) can cause issue with doorman's ultimate. [def: "0"]
ragdoll_parallel_pose_control "1"                               // Multithreaded ragdoll handling, better performance (if ragdolls aren't disabled). [def: "0"]
r_size_cull_threshold "1.6"                                     // Culls small objects sooner based on screen size threshold (higher = more culling). [def: "0.8"]
cl_fasttempentcollision "999999"                                    // Limits/controls fast collision processing for temporary entities (impacts/tracers/etc.); higher usually = more work. [def: "5"]
// skeleton_instance_lod_optimization "1"                          // Enables skeleton/animation LOD optimizations (less bone work for distant models). [def: "0"] MIGHT BE CALCULATING THEM IN REAL TIME
enable_boneflex "false"                                             // Disables bone flexes (procedural facial/mesh flex drivers). [def: "1"]
r_hair_ao "0"                                                   // Disables hair ambient occlusion/shading pass. [def: "1"]

// ================== TEXTURES & STREAMING ================= \\
r_texturefilteringquality "0"                                   // Texture filtering quality preset (0: Bilinear, 1: Trilinear, 2: Aniso 2x, 3: Aniso 4x, 4: Aniso 8x, 5: Aniso 16x). [def: "3"]

// ================= PHYSICS, ROPES & DECALS ================= \\
r_drawdecals "0"                                                // Render decals. [def: "1"]
r_decals "1"                                                    // Maximum number of decals allowed. (lower = fewer bullet holes/blood/impact marks). [def: "2048"]
r_drawropes "0"                                                 // Draw ropes. [def: "1"]
r_character_decal_resolution "0.01"                                // Resolution of character decal texture. [def: "1024"]
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
r_dashboard_render_quality "0"                                  // Sets dashboard/UI render quality (lower = cheaper UI rendering). [def: "1"]
r_citadel_npr_outlines_max_dist "600"                           // Limits outline distance to reduce unnecessary processing. [def: "1000"]

// ================ AI & ENGINE ================ \\
think_limit "10"                                                // Limits how much “think” time/entities can process per tick (CPU cap). [def: "0"]
engine_low_latency_sleep_after_client_tick "1"                  // Sleeps strategically after client tick to reduce latency/stutter (low-latency pacing). [def: "0"]
battery_saver "0"                                               // Disables battery saver mode (no automatic throttling). [def: "0"]
ik_final_fixup_enable "0"                                       // Disables final IK fixup pass (cheaper animations, potentially less accurate). [def: "1"]
ik_fabrik_align_chain "0"                                       // Disables FABRIK chain alignment in IK (cheaper). [def: "1"]
r_light_flickering_enabled "false"                                  // Enables light flicker effects where used. [def: "1"]
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

// ================ EXTRA ADDED BY BOOT ================ \\
r_citadel_selection_outline2_alpha "255"
r_render_hair "0"
sc_instanced_mesh_lod_bias "15"
lb_ssss_samples "0"
r_grass_quality "0"
r_grass_start_fade "0"
r_grass_end_fade "0"
r_drawtracers_firstperson "0"
r_particle_cables_render "false" // default true break lash ult, might need to set back to 1
cl_aggregate_particles "1"
r_draw_particle_children_with_parents "0"
func_break_max_pieces "1" // lets try 0 and 1
cl_bone_cache_optimization "1"
r_particle_skip_postsim "1"
r_fallback_texture_lod_scale "4"
cl_ragdoll_limit "0"
mat_async_shader_load "1"
r_texture_pool_size "256" // either 256 or 512
r_max_portal_render_targets "2" // might set to 2 or more
cl_interp_parallel "1"
cl_batch_entity_list_ops_during_latch "1"
sc_dithered_lod_transition_amt "0"
citadel_damage_text_lifetime "0.5"
citadel_hud_objective_health_idle_timeout "4"
citadel_unit_status_delta_decay_delay "0"
citadel_unit_status_delta_decay_rate "10"
snd_steamaudio_enable_reverb "0"
snd_steamaudio_enable_perspective_correction "0"
snd_spatialize_lerp "0"  
dsp_slow_cpu "1" 
snd_mixahead "0.05"
r_texture_stream_max_resolution "128"
r_drawtracers "0"
r_particle_cables_render_meshlets "0"
cl_phys_sleep_enable "1"
r_enable_rigid_animation "0" 
fog_enable "0"
fog_enableskybox "0"
cl_smooth "true" // might change to false again
// lb_enable_envmaps "0" gives fps but fucks up lighting
cl_particle_batch_mode "2"
cl_phys_enabled "false"
csm_cascade0_override_dist "0"
csm_cascade1_override_dist "0"
csm_cascade2_override_dist "0"
csm_cascade3_override_dist "0"
csm_max_dist_between_caster_and_receiver "0"
csm_max_num_cascades_override "0"
csm_max_shadow_dist_override  "0"
csm_max_visible_dist "0"
csm_res_override_0 "1"
csm_res_override_1 "1"
csm_res_override_2 "1"
csm_res_override_3 "1"
csm_viewmodel_shadows "false"
anim_disable "true"
cl_simulate_dormant_entities "0"
phys_expensive_shape_threshold "100" // default: 6
props_break_apply_radial_forces "0" // default: 1
props_break_max_pieces_perframe "0.5" // default: 16, might set to 1
r_aoproxy_cull_dist "0.01" // default: 12, might be able to do 0, idk
r_aoproxy_min_dist "9999" // default: 3, 0 is always tricky so consider changing this to 1
r_aoproxy_min_dist_box "9999"
r_character_decal_monitor_render_res "64" // default: 512
r_citadel_depthoffield_enable "false"
r_citadel_disable_npr_lighting "false" // default: false - might change to true
r_citadel_distancefield_blur "false" // default: true
r_drawparticles "true" // default: true - might change to false again
r_particle_batch_collections "true" // default: false
// r_propsmaxdist "100" // default: 1200
r_render_portals "true" // default: true
r_rendersun "false" // default: true
r_texture_budget_threshold "0.7" //default: 0.9
r_texture_lod_scale "4" // default: 1
r_texture_stream_mip_bias "8" // default: 0 ; might change to 3
r_translucent "true" // default: true ; false gives fps but you cant see any trails, nor aoe effect, nothing
sc_force_materials_batchable "true" // default: false
sc_allow_dithered_lod "false" // default: true
sc_hdr_enabled_override "0" // default: -1
sc_disable_baked_lighting "true" // default: false
m_rawinput "1"


// ================ EXTRA CONVARS BY KAIZ ================ \\

// --- LIGHTING & SHADOWS ---
lb_dynamic_shadow_resolution_quantization "32" // kai's cfg - 64
lb_csm_receiver_plane_depth_bias "0.00002" // kai's cfg
lb_csm_receiver_plane_depth_bias_transmissive_backface "0.0002" // kai's cfg
lb_enable_fog_mixed_shadows "0" // kai's cfg
sc_disable_shadow_materials "1" // kai's cfg
lb_enable_lights "0" // kai's cfg - was 1
lb_max_visible_barn_lights_override "1" // kai's cfg
lb_max_visible_envmaps_override "4" // kai's cfg - default 4 DO NOT CHANGE OR IT BREAKS GAME
r_citadel_shadowdb "256" // kai's cfg - Default: 2048<br>
r_directional_lightmaps "false" // kai's cfg - default true
r_citadel_distancefield_shadows "false" // kai's cfg - Default: true<br>
mat_max_lighting_complexity "1" // kai's cfg - default 8
lb_dynamic_shadow_resolution "false" // kai's cfg - default true
lb_enable_sunlight "false" // kai's cfg - Default: true<br>SceneSystem/LightBinner/Enable Sunlight
lb_mixed_shadows "false" // kai's cfg
r_arealights "false" // kai's cfg - was true
lb_csm_cross_fade_override "0" // kai's cfg
lb_csm_distance_fade_override "0" // kai's cfg
r_flashlightbrightness "0" // kai's cfg
r_flashlightfar "0" // kai's cfg
r_flashlightshadowatten "0" // kai's cfg
lb_dynamic_shadow_penumbra "false" // kai's cfg - default true
lb_barnlight_shadow_use_precomputed_vis "0" // kai's cfg

// --- RENDERING, MATERIALS & POST-PROCESSING ---
r_directlighting "true" // kai's cfg
sc_cache_envmap_lpv_lookup "false" // kai's cfg - was true
r_citadel_ssao_bent_normals "false" // kai's cfg
r_citadel_ssao_denoise_passes "0" // kai's cfg
r_citadel_ssao_radius "0" // kai's cfg
r_gbuffer_disable_npr_lighting "true" // kai's cfg - might change to true
r_citadel_npr_outlines "true" // kai's cfg
r_postprocess_enable "true" // kai's cfg - default true
cl_glow_brightness "0" // kai's cfg - default 1
r_environment_map_roughness_range "0.01" // kai's cfg - Default: 0.2 0.3<br>Fade region for sampling environment maps on lightmapped nonmetals. Smoother values than the first param sample envmaps. Rougher values than the second sample only lightmap SH. r_environment_map_roughness_range 1 1 to always sample envmaps for comparison. BASICALLY TURN OFF REFLECTIONS ON MAP I THINK
lb_cubemap_normalization_max "1" // kai's cfg - Default: 32<br>
lb_cubemap_normalization_roughness_begin "0.01" // kai's cfg - Default: 0.1<br>
thumper_use_plane_reflection "false" // kai's cfg - Default: true<br>
r_fullscreen_gamma "2.2" // kai's cfg - recommended ppl to use this to make the game brighter, bigge number = darker (use again in console if game not bright, only work in fullscreen exclusive, try 2.1 then 1.4 to make it work i have 2 keys binded for this)
r_citadel_antialiasing "0" // kai's cfg - default 1
mat_viewportscale "1" // kai's cfg - was 1 this controls LOD on everything except trees and bushes (good) for some reason
r_citadel_npr_force_solid_outline "true" // kai's cfg - default false
r_light_sensitivity_mode "true" // kai's cfg
r_ssao_blur "0" // kai's cfg
mat_tonemap_bloom_scale "0" // kai's cfg
r_renderdoc_auto_shader_pdbs "0" // kai's cfg
r_citadel_enable_pano_world_blur "false" // kai's cfg - Default: true<br>Enable world-blur style
sc_instanced_mesh_mesh_shader "false" // kai's cfg - default true Toggles mesh shader rendering for instanced meshes
r_texture_budget_update_period "0.5" // kai's cfg - Faster texture streaming adjustment 0.05
r_texture_pool_reduce_rate "512" // kai's cfg
r_texture_budget_dynamic "1" // kai's cfg - Dynamic texture budget adjustment
r_texture_stream_resolution_bias "0.01" // kai's cfg

// --- PARTICLES & EFFECTS ---
volume_fog_intermediate_textures_hdr "0" // kai's cfg
r_particle_mixed_resolution_viewstart "800" // kai's cfg
r_particle_max_draw_distance "300000" // kai's cfg - Lower = less particle range, more FPS, dont go below this value it doesnt draw trooper hp bar,
r_limit_particle_job_duration "1" // kai's cfg
cl_particle_sim_fallback_base_multiplier "100" // kai's cfg - default 10
r_particle_min_timestep "0.001" // kai's cfg
r_citadel_screenspace_particles_full_res "0" // kai's cfg
cl_impacteffects "0" // kai's cfg
r_muzzleflashbrightness "0.01" // kai's cfg - default 0.4 idk if this does anything
fx_drawmetalspark "false" // kai's cfg - Default: true<br>Draw metal spark effects.

// --- MODELS, LOD, CULLING & MAP EXTENTS ---
r_monitor_3dskybox "0" // kai's cfg
sv_waterdist "0" // kai's cfg
r_propsmaxdist "700" // kai's cfg
r_haircull_percent "100" // kai's cfg
sc_instanced_mesh_lod_bias_shadow "10" // kai's cfg - Bias for LOD selection of instanced meshes in shadowmaps
sc_instanced_mesh_motion_vectors "0" // kai's cfg - Set 1 if you use motion blur
sc_instanced_mesh_size_cull_bias "10" // kai's cfg - Bias for size culling of instanced meshes
sc_instanced_mesh_size_cull_bias_shadow "10" // kai's cfg - Bias for size culling instanced meshes in shadowmaps
sc_fade_distance_scale_override "180" // kai's cfg
sc_aggregate_bvh_threshold "16" // kai's cfg - Lower BVH threshold (default: 128)
sc_layer_batch_threshold "16" // kai's cfg - Lower batch threshold (default: 128)
sc_layer_batch_threshold_fullsort "20" // kai's cfg - default 80
r_mapextents "4500" // kai's cfg - Default: 16384<br>Set the max dimension for the map.  This determines the far clipping plane, set to higher number if no like popping building
sc_screen_size_lod_scale_override "0.001" // kai's cfg - was -1
r_farz "6000" // kai's cfg - default -1 far clipping plane, same as r_mapextents but this affect another thing that i dont understand yet, it gives fps though
sv_pvs_max_distance "8500" // kai's cfg - default 4000, unrender things(boxes, creeps, objs,etc) behind walls or out of viewing distance, does not affect player model.
sv_remove_ent_from_pvs "1" // kai's cfg - default 0 remove entities from potential view something, basically culling objs outside of view
citadel_use_pvs_for_players "true" // kai's cfg - default false, culls players when out of view
r_citadel_distancefield_down_sample "6" // kai's cfg - default 1
sc_clutter_density_none_size "0.1" // kai's cfg - Default 0.0035
sc_enable_discard "true" // kai's cfg - default true
sc_clutter_density_full_size "0.5" // kai's cfg
r_strip_invisible_during_sceneobject_update "1" // kai's cfg - Default: false<br>
mesh_calculate_curvature_smooth_pass_count "0" // kai's cfg
sc_max_framebuffer_copies_per_layer "0" // kai's cfg - no idea what this does ngl
r_world_wind_frequency_grass "0" // kai's cfg
r_world_wind_frequency_trees "0" // kai's cfg

// --- PHYSICS, CLOTH & DECALS ---
presettle_cloth_iterations "0" // kai's cfg - default 3
pred_cloth_pos_max "0" // kai's cfg - Reduce cloth prediction was 1
pred_cloth_pos_multiplier "0" // kai's cfg - was 0.3
pred_cloth_pos_strength "0" // kai's cfg - was 0.1
pred_cloth_rot_high "0" // kai's cfg - was 0.05
pred_cloth_rot_low "0" // kai's cfg - was 0.005
pred_cloth_rot_multiplier "0" // kai's cfg - was 0.2 changing these values does fucking nothing
cl_phys_timescale "1" // kai's cfg - [FPS IMPACT] 0=Disable physics (max FPS) | 1=Normal physics | Lower = slower physics, less CPU
phys_threaded_cloth_bone_update "1" // kai's cfg
phys_threaded_kinematic_bone_update "1" // kai's cfg
phys_threaded_transform_update "1" // kai's cfg
r_drawmodeldecals "0" // kai's cfg - does not exist in master convar
cl_physics_highlight_active "0" // kai's cfg - Turns on the absbox for all active physics objects.<br>  0 : un-highlight.<br>
phys_highlight_expensive_objects_strength "0" // kai's cfg - Default: 0.02<br>Highlight expensive physics objects strength, no need since expensive obj is disabled by default
cl_ragdoll_default_scale "0" // kai's cfg - default 1 doesnt matter since ragdoll disabled
phys_cull_internal_mesh_contacts "true" // kai's cfg - default false
cl_phys_networked_start_sleep "true" // kai's cfg - try on and off, this is probably what causing result screen to pop up when idling
r_decals_max_on_deformables "0" // kai's cfg
r_decals_overlap_threshold "5" // kai's cfg
phys_multithreading_enabled "1" // kai's cfg - default true, alr enabled no need to include ngl
phys_dynamic_scaling "false" // kai's cfg - default true

// --- ANIMATION ---
anim_decode_forcewritealltransforms "true" // kai's cfg - Default: false<br>Force BatchAnimationDecode to write transformations for all bones
animgraph_footlock_enabled "false" // kai's cfg
r_morphing_enabled "false" // kai's cfg
r_smooth_morph_normals "0" // kai's cfg
animgraph_slowdownonslopes_enabled "false" // kai's cfg

// --- UI, HUD & PANORAMA ---
closecaption "false" // kai's cfg
panorama_use_new_occlusion_invalidation "1" // kai's cfg SPOOKY TESTING CONVARS HAS IT SET TO ZERO
panorama_temp_comp_layer_min_dimension "128" // kai's cfg
panorama_async_compute_mipgen "1" // kai's cfg
hud_free_cursor "0" // kai's cfg - Reduces UI input delay in minimap/spectator modes (not sure if this is true)
mm_idle_show_warning_at_s "999" // kai's cfg - How many seconds to wait before showing the idle warning dialog
panorama_allow_transitions "false" // kai's cfg - default true turns off UI anim (shop,etc)
panorama_transition_time_factor "2" // kai's cfg - faster transition for the stuff that doesnt use animation

// --- GAMEPLAY, CAMERA & ENTITY HIGHLIGHTS ---
citadel_damage_offscreen_indicator_disabled "1" // kai's cfg - Set 1 to disable
citadel_portrait_world_renderer_off "true" // kai's cfg - Set true to disable hero hud
citadel_show_new_damage_feedback_numbers "0" // kai's cfg - Set 1 to enable
citadel_camera_soft_collision "0" // kai's cfg
citadel_camera_wobble_disable "1" // kai's cfg
r_citadel_glow_health_bars "false" // kai's cfg - default true
citadel_trooper_friendly_glow_disabled "false" // kai's cfg - was false doesnt work btw
citadel_player_outline_enemies "true" // kai's cfg - turn off enemy outline DOES NOT BREAK BACKSTABBER OR PING THRU WALL
citadel_trooper_outline_enabled "true" // kai's cfg - turn off trooper outline
citadel_hideout_enable_testing_tools "true" // kai's cfg - default false doesnt work

// --- NETWORK, PREDICTION & INPUT ---
cl_eye_yaw_multiplier "0" // kai's cfg
cl_prediction_savedata_postentitypacketreceived "1" // kai's cfg
r_frame_sync_enable "0" // kai's cfg - was 0
cl_async_usercmd_send "true" // kai's cfg
cl_smooth_draw_debug "0" // kai's cfg
cl_parallel_readpacketentities "1" // kai's cfg
cl_parallel_readpacketentities_threshold "2" // kai's cfg
net_async_clientconnect "1" // kai's cfg
r_low_latency "1" // kai's cfg - Force enabling this for kaiz only, Default: 1<br>NVIDIA Low Latency/AMD Anti-Lag 2 (0 = off, 1 = on, 2 = NV-only, on + boost)

// --- ENGINE, THREADING & AI ---
engine_max_ticks_to_simulate "33" // kai's cfg
ai_strong_optimizations_no_checkstand "1" // kai's cfg
ai_expression_optimization "1" // kai's cfg
ai_gather_conditions_async "true" // kai's cfg - default false
enable_priority_boost "1" // kai's cfg
ai_use_async_ragdoll_fixup "true" // kai's cfg - doesnt really need tbh since ragdoll is disabled
nav_pathfind_multithread "1" // kai's cfg - default false test 1 and 0, moves npc pathing to separate thread
// fs_async_threads "8" // kai's cfg


// --- AUDIO ---
audio_enable_vmix_mastering "0" // kai's cfg - [FPS IMPACT] 0=Off (saves CPU, +FPS) | 1=On (audio mastering enabled)"
dsp_volume "0" // kai's cfg - idk
snd_occlusion_bounces "0" // kai's cfg
snd_steamaudio_num_threads "4" // kai's cfg - [ADJUST] Audio thread count - 1=Low CPU usage | Higher = better audio quality, more CPU By default, it might only use 1 thread. Increasing this allows the heavy sound math to spread out, preventing it from stalling the main game loop during loud teamfights
snd_mix_async "1" // kai's cfg
soundsystem_update_async "1" // kai's cfg
update_voices_low_priority "true" // kai's cfg - default false

// --- EXPERIMENTAL (DISABLED) ---
// net_skip_redundant_change_callbacks "true" // kai's cfg - default false im p sure this keep pulling up report screen for some reason
// engine_allow_multiple_simulates_per_frame "false" // kai's cfg - default false not sure about this one so dont change it
// ai_lod_auto_enabled "1" // kai's cfg - default 0, idk about this
// r_draw_overlays "false" // kai's cfg - removes the walker line on the ground too, do not recommend
// engine_allow_multiple_ticks_per_frame "0" // kai's cfg - remove
// mat_disable_dynamic_shader_compile "1" // kai's cfg BUGGY
// r_dopixelvisibility "false" // kai's cfg - default true enables or disables pixel visibility calculations, which can affect performance and visibility checks within the game.
// cl_predict_after_every_createmove "0" // kai's cfg - test 1 0
// cl_predictioncopy_runs "0" // kai's cfg - put to 1 if character vibrates
// cl_clock_buffer_ticks "0" // kai's cfg - Testing set 1 to smooth over packet loss

// --- TESTING ---
r_decals_default_start_fade "0.001"
r_decals_default_fade_duration "0.001"
citadel_npc_force_animate_every_tick "false"
citadel_npc_disable_cockroaches "true"
citadel_npc_disable_floor_point_caching "false"
citadel_in_world_item_panel_dpi "0.25"
r_particle_max_texture_layers "4" // kai's cfg - was -1 TESTING CONVAR, THIS IS REALLY WEIRD TO FIGURE OUT
// citadel_outer_radius_scaler "0.25" // i need to figure out what this does

// --- TESTING PART 2 ---
r_particle_model_per_thread_count "32"
citadel_cinematic_intro_duration_npc "0.01"
citadel_cinematic_intro_duration_player "0.01"
citadel_cinematic_intro_enabled "-1"
violence_ablood "false"
violence_agibs "false"
violence_hblood "false"
violence_hgibs "false"
nav_obstruction_async_update "true"
r_async_compute_fog "true"
sparseshadowtree_parallel_generation "2"
citadel_crosshair_hit_marker_duration "0.01"
sv_parallel_sendsnapshot "2"

// --- TESTING PART 3 ---
r_citadel_depth_prepass_dynamic_objects "false"
particle_cluster_use_collision_hulls "false" // REPLICATED CONVAR, MIGHT NEED TO MATCH WITH SERVER
citadel_unit_status_old_update_rate "15" // might fuck with health bars
r_pipeline_stats_use_flush_api "false"
sc_instanced_mesh_opaque_fade "false"
g_ragdoll_important_maxcount "1"
r_hair_indirect_transmittance "false"


// --- TESTING PART 4 ---
ai_think_interval "0.3"
ai_async_queue_max_jobs "1"
ai_think_interval_lod_low "1"
ai_foot_sweep_enable "false"

// --- TESTING PART 5 ---
wind_system_default_resolution_xy "64"
wind_system_temporal_smoothing "false"
lb_precomputed_shadowmap_enable "false"
lb_shadow_map_cull_empty_mixed "true"
r_citadel_gpu_culling_shadows "true"
r_hair_shadowtile "false"
vis_sunlight_enable "0"
snd_use_baked_occlusion "1"
citadel_per_weapon_per_surface_impact_effects "false"

// --- PIDJAN ---
mm_idle_enabled "false"
citadel_commend_toast_enemy_seconds "0"
citadel_commend_toast_seconds "0"
citadel_match_details_lane_stats_time "360"


// This was all developed by boot, he is my personal hero...
// ---------------------------- END OF CONFIG Boot's Config -- ver. 1 ---------------------------- \\

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

		// Perf/Parallelism
		"iv_parallel_restore" "1" // EDITED BY BOOT

		// For perf reasons, since we don't use source-based DSP:
		"disable_source_soundscape_trace"       "1"
		
		// Networking - Induced latency (pred offset)
		"cl_tickpacket_recvmargin_desired" "5" 					// 5 ms base, min. floor for protecting against thrashing the queue
		"cl_tickpacket_desired_queuelength" "0"					// 0 = attempt to always reach the queue's min floor
		"cl_async_usercmd_send_disabled_recvmargin_min" "0.5"	// Additional frame since we do not use the async usercmd send (potentially unneccessary)
		"cl_clock_buffer_ticks"	"1"
		"cl_interp_ratio" "0"
		"cl_async_usercmd_send" "true"

		"fps_max"		"0"
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

		"r_particle_allowprerender" "false"
	}

	Memory
	{
		"EstimatedMaxCPUMemUsageMB"	"1"
		"EstimatedMinGPUMemUsageMB"	"1"

		"ShowInsufficientPageFileMessageBox" "1"
		"ShowLowAvailableVirtualMemoryMessageBox" "1"
	}
}
