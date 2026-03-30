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
			Game                citadel/addons
			Mod                 citadel
          		Write               citadel          
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
		GrassCastsShadows				1
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
		SunLightMaxCascadeSize		4
		SunLightShadowRenderMode	Depth
		LayerBatchThresholdFullsort 20
		NonTexturedGradientFog		0
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
// ================ CORE QUALITY ================
"gpu_level" "1"                     // Minimum Shader Details Level 0= high
"cpu_level" "1"                     // Minimum Effect Details Level
"mat_set_shader_quality" "0"

// ================ FOV ================
//"r_aspectratio" "2.15"              // [ADJUST] FOV control: 1.33=70fov | 1.56=75fov | 1.75=80fov | 2.0=85fov | 2.15=90fov | 2.49=100fov | 3.0=110fov | 3.5=120fov

// ================ LIGHTING & SHADOWS ================
"r_directlighting" "false"
"r_ssao" "false"                        // Disable ambient occlusion
"r_shadows" "0"                     // [FPS IMPACT] 0=Off (max FPS) | 1=On (shadows enabled)
"r_rendersun" "0"
"lb_enable_shadow_casting" "0"      // [FPS IMPACT] 0=Off (shadows disabled, +FPS) | 1=On (shadow casting enabled)
"lb_csm_draw_alpha_tested" "0"
"lb_csm_draw_translucent" "0"
"lb_barnlight_shadowmap_scale" "0.01" //default 0.5
"lb_csm_cascade_size_override" "0.25" //was 1
"lb_dynamic_shadow_resolution_quantization" "32" //64
"lb_csm_override_staticgeo_cascades_value" "0"
"lb_csm_receiver_plane_depth_bias" "0.00002"
"lb_csm_receiver_plane_depth_bias_transmissive_backface" "0.0002"
"lb_sun_csm_size_cull_threshold_texels" "30"
"lb_dynamic_shadow_resolution_base" "32"
"lb_enable_fog_mixed_shadows" "0"
"r_citadel_sun_shadow_slope_scale_depth_bias" "1.0" //was 1
"r_lightmap_size_directional_irradiance" "0" //was 4
"r_size_cull_threshold_shadow" "200" //Default: 100<br>Threshold of shadow map size percentage below which objects get culled
"csm_max_shadow_dist_override" "1500"
"sc_cache_envmap_lpv_lookup" "false" //was true
"cl_retire_low_priority_lights" "1"
"sc_disable_spotlight_shadows" "1"
"sc_disable_shadow_materials" "1"
"cl_globallight_shadow_mode" "0"
"lb_enable_dynamic_lights" "0"
"lb_enable_lights" "0" //was 1
"lb_enable_stationary_lights" "0"         // Disable stationary lights
"lb_max_visible_barn_lights_override" "1"
//"lb_max_visible_envmaps_override" "4" //default 4 DO NOT CHANGE OR IT BREAKS GAME
"lb_ssss_samples" "0"
//"r_multiscattering" "0"                   // Disable multiscattering (only works with shadows disable)

// ================ SPARSE SHADOW TREE ================
"sparseshadowtree_enable_rendering" "0"
"sparseshadowtree_disable_for_viewmodel" "1"

// ================ DISTANCE FIELD ================
"r_citadel_distancefield_farfield_enable" "false"
"r_citadel_npr_outlines_max_dist" "600"

// ================ FOG & ATMOSPHERE ================
"r_enable_volume_fog" "0"
"r_enable_gradient_fog" "0"
"r_enable_cubemap_fog" "0"
"volume_fog_intermediate_textures_hdr" "0"

// ================ SKY & ENVIRONMENT ================
"r_draw3dskybox" "0"
"r_drawskybox" "1"                  // Set to 0 to disable skybox
"r_monitor_3dskybox" "0"
"r_world_wind_strength" "0"
"sv_waterdist" "0"

// ================ SSAO ================
"r_citadel_ssao_bent_normals" "false"
"r_citadel_ssao_denoise_passes" "0"
"r_citadel_ssao_quality" "0"
"r_citadel_ssao_radius" "0"
"r_citadel_ssao_thin_occluder_compensation" "0"

// ================ PARTICLE SYSTEM ================
"r_particle_max_detail_level" "1 "//was 0
"r_particle_cables_cast_shadows" "0"
"r_RainParticleDensity" "0"
"r_physics_particle_op_spawn_scale" "0"
"r_particle_max_size_cull" "1200" //was 800 Particle systems larger than this in every dimension skip culling to save CPU.  They will be drawn anyway
"particle_cluster_nodraw" "1"
"r_particle_mixed_resolution_viewstart" "800"
"r_particle_max_draw_distance" "300000" // Lower = less particle range, more FPS, dont go below this value it doesnt draw trooper hp bar,
"r_particle_model_new8" "0"
"cl_show_splashes" "0"
"r_particle_skip_postsim" "1"
"r_limit_particle_job_duration" "1"
"cl_particle_sim_fallback_threshold_ms" "0" // [ADJUST] Lower = more aggressive fallback to simple particles (higher FPS, less detail)
"cl_particle_fallback_base" "10"
"cl_particle_fallback_multiplier" "10" //was 10
"cl_particle_sim_fallback_base_multiplier" "100" //default 10
"r_particle_min_timestep" "0.001"

// ================ PHYSICS & CLOTH ================
"cloth_update" "1"                   // [FPS IMPACT] 0=Off (cosmetic only, +FPS) | 1=On (cloth physics enabled)
"cloth_sim_on_tick" "0"
"presettle_cloth_iterations" "0" //default 3
"pred_cloth_pos_max" "0"           // Reduce cloth prediction was 1
"pred_cloth_pos_multiplier" "0" //was 0.3
"pred_cloth_pos_strength" "0" //was 0.1
"pred_cloth_rot_high" "0" //was 0.05
"pred_cloth_rot_low" "0" //was 0.005
"pred_cloth_rot_multiplier" "0" //was 0.2 changing these values does fucking nothing
"cl_phys_timescale" "1"              // [FPS IMPACT] 0=Disable physics (max FPS) | 1=Normal physics | Lower = slower physics, less CPU
"cl_fasttempentcollision" "999999" //test Temp Entities" are things like shell casings hitting the floor. Increasing this number usually tells the engine to skip collision checks for them entirely or expire them instantly to avoid physics costs.

"phys_threaded_cloth_bone_update" "1"
"phys_threaded_kinematic_bone_update" "1"
"phys_threaded_transform_update" "1"

// ================ RAGDOLL ================
"cl_ragdoll_limit" "0"              // Set it on console if ragdoll still lingers longer
"ragdoll_parallel_pose_control" "1"

// ================ MODEL & DECAL OPTIMIZATIONS ================
"r_drawmodeldecals" "0" //does not exist in master convar
"r_character_decal_resolution" "0.01" //default 1
"r_decals" "1"                  // im p sure valve killed this command [ADJUST] Max decals visible: 1= only 1 bullet hole(max FPS) | 16=default
"r_propsmaxdist" "600"
"props_break_max_pieces_perframe" "2" 
"r_citadel_screenspace_particles_full_res" "0"
"r_citadel_gpu_culling_shadows" "1"
"skeleton_instance_lod_optimization" "1"
"r_size_cull_threshold" "1.2" //was 1.2, 5 is too aggressive
"r_hair_ao" "0"
"r_render_hair" "0"                   // doesnt work [FPS IMPACT] 0=Off (max FPS boost, bald heroes) | 1=On (hair rendered)
"r_haircull_percent" "100"
"ik_final_fixup_enable" "0"
"ik_fabrik_align_chain" "0"
"cl_impacteffects" "0"
"enable_boneflex" "false"            // cloth flexing
"cl_eye_yaw_multiplier" "0"

// ================ LOD & CULLING ================
"sc_instanced_mesh_lod_bias" "15"     // [FPS IMPACT] Higher = lower quality models, more FPS | 0=High quality | 10=Low quality
"sc_instanced_mesh_lod_bias_shadow" "10" // Bias for LOD selection of instanced meshes in shadowmaps
"sc_instanced_mesh_motion_vectors" "0" // Set 1 if you use motion blur
"sc_instanced_mesh_size_cull_bias" "10" // Bias for size culling of instanced meshes
"sc_instanced_mesh_size_cull_bias_shadow" "10" // Bias for size culling instanced meshes in shadowmaps
"sc_fade_distance_scale_override" "180"
"sc_clutter_enable" "false"                   // [FPS IMPACT] 0=No debris/props (max FPS) | 1=Props visible (immersive)
"sc_aggregate_bvh_threshold" "16"         // Lower BVH threshold (default: 128)
"sc_layer_batch_threshold" "16"           // Lower batch threshold (default: 128)
"sc_layer_batch_threshold_fullsort" "20" //default 80

// ================ ROPE PHYSICS ================
"rope_collide" "0"
"rope_subdiv" "0"
"rope_wind_dist" "0"
"rope_smooth_enlarge" "0"
"rope_smooth_maxalpha" "0"
"rope_smooth_maxalphawidth" "0"
"rope_smooth_minalpha" "0"
"rope_smooth_minwidth" "0"
"r_ropetranslucent" "0"
"r_drawropes" "0"

// ================ TERRAIN & FOLIAGE ================
"r_grass_quality" "0"
"r_grass_start_fade" "0"
"r_grass_end_fade" "0"

// ================ UI & HUD ================
"panorama_disable_box_shadow" "0"
"r_dashboard_render_quality" "0"
"closecaption" "false"
"citadel_hud_objective_health_enabled" "2"  // [ADJUST] Objective health display: 0=Off | 1=Shrines only | 2=T1/T2 Towers | 3=Barracks
"citadel_boss_glow_disabled" "1"
"citadel_damage_offscreen_indicator_disabled" "1" // Set 1 to disable
"citadel_portrait_world_renderer_off" "true" // Set true to disable hero hud
"panorama_use_new_occlusion_invalidation" "1"
"panorama_temp_comp_layer_min_dimension" "128"
"panorama_max_overlay_fps" "15"
"panorama_max_fps" "15"               // [ADJUST] UI FPS cap - 0=Unlimited (smooth UI) | 30/60=Standard | Higher = smoother HUD but more CPU
"panorama_async_compute_mipgen" "1"
"citadel_show_new_damage_feedback_numbers" "0" // Set 1 to enable
"hud_free_cursor" "0"                // Reduces UI input delay in minimap/spectator modes (not sure if this is true)
"citadel_camera_soft_collision" "0"
"citadel_camera_wobble_disable" "1"
"citadel_unit_status_use_new" "0"
"mm_idle_show_warning_at_s" "999"   // How many seconds to wait before showing the idle warning dialog
"citadel_hideout_ball_show_juggle_count" "1"
"citadel_hideout_ball_show_juggle_fx" "1"

// ================ NETWORK & PREDICTION ================
"cl_prediction_savedata_postentitypacketreceived" "1"
"r_frame_sync_enable" "0" //was 0
//"cl_clock_buffer_ticks" "0"          // Testing set 1 to smooth over packet loss
"cl_async_usercmd_send" "true"
//"cl_smooth" "0"                      // [ADJUST] 0=No smoothing (lower input lag) | 1=Smoothing enabled (may add delay)
"cl_smoothtime" "0.01"
"cl_smooth_draw_debug" "0"
"cl_interp_parallel" "1"
"cl_parallel_readpacketentities" "1"
"cl_parallel_readpacketentities_threshold" "2"
"net_async_clientconnect" "1"
"engine_max_ticks_to_simulate" "33"

// ================ AI OPTIMIZATIONS ================
"ai_strong_optimizations_no_checkstand" "1"
"ai_expression_optimization" "1"

// ================ AUDIO ================
"audio_enable_vmix_mastering" "0"     // [FPS IMPACT] 0=Off (saves CPU, +FPS) | 1=On (audio mastering enabled)"
"dsp_volume" "0"                    // idk
"snd_occlusion_bounces" "0"
"snd_steamaudio_num_threads" "4"     // [ADJUST] Audio thread count - 1=Low CPU usage | Higher = better audio quality, more CPU By default, it might only use 1 thread. Increasing this allows the heavy sound math to spread out, preventing it from stalling the main game loop during loud teamfights
"snd_mix_async" "1"
"soundsystem_update_async" "1"

// ================ TEXTURE STREAMING ================
"r_texture_pool_size" "256"           // [ADJUST] VRAM usage in MB - Lower = less VRAM used, may cause texture pop-in | 512-1024 range
"r_texture_stream_mip_bias" "4"         // [FPS IMPACT] Higher = blurrier textures, more FPS | 0=High quality | 2=Balanced | 4=Low quality
"r_texture_lod_scale" "4"               // [FPS IMPACT] 0=High quality (sharp) | 2=Medium | 4=Low quality (blurry, max FPS)
"r_fallback_texture_lod_scale" "4"
"r_texture_budget_update_period" "0.5" // Faster texture streaming adjustment 0.05
"r_texture_pool_reduce_rate" "512"

// ================ MEMORY BUDGET ================
"r_texture_budget_dynamic" "1"          // Dynamic texture budget adjustment
"r_texture_budget_threshold" "0.8"

// ================ SHADER & RENDERING ================
"mat_async_shader_load" "1"
"r_renderdoc_auto_shader_pdbs" "0"
"sc_hdr_enabled_override" "0"
"r_texturefilteringquality" "0"
"r_max_portal_render_targets" "2"   // Set how many amount to render portals
"mat_colcorrection_disableentities" "0" // Disable map color-correction entities
r_citadel_disable_npr_lighting true
"r_citadel_npr_outlines" "false"

// test
"cl_physics_highlight_active" "0" //Turns on the absbox for all active physics objects.<br>  0 : un-highlight.<br>
"phys_highlight_expensive_objects_strength" "0" //Default: 0.02<br>Highlight expensive physics objects strength, no need since expensive obj is disabled by default
"r_citadel_shadowdb" "256" //Default: 2048<br>
"r_citadel_shadow_quality" "0" //Default: 1<br>Shadow Quality
"r_effects_bloom" "false" //Default: true<br>
"r_citadel_glow_health_bars" "false" //default true
"r_citadel_enable_pano_world_blur" "false" //Default: true<br>Enable world-blur style
"r_depth_of_field" "false" //default true
"r_directional_lightmaps" "false" //default true
"r_citadel_distancefield_blur" "false" //Default: true<br>Enable/Disable distance field blur
"r_citadel_distancefield_shadows" "false" //Default: true<br>
"mat_max_lighting_complexity" "1" //default 8
"r_muzzleflashbrightness" "0.01" //default 0.4 idk if this does anything
"r_particle_cables_render" "true" //default true break lash ult do not disable
"r_postprocess_enable" "false" //default true
"lb_dynamic_shadow_resolution" "false" //default true
"cl_glow_brightness" "0" //default 1
"r_distancefield_enable" "false" //default true Graphics/Enable Distance Field rendering
"lb_enable_sunlight" "false" //Default: true<br>SceneSystem/LightBinner/Enable Sunlight
"citadel_trooper_friendly_glow_disabled" "true" //was false doesnt work btw
"cl_input_enable_raw_keyboard" "true" //Default: false<br>Enable raw keyboard input
"r_environment_map_roughness_range" "0.01" //Default: 0.2 0.3<br>Fade region for sampling environment maps on lightmapped nonmetals. Smoother values than the first param sample envmaps. Rougher values than the second sample only lightmap SH. r_environment_map_roughness_range 1 1 to always sample envmaps for comparison. BASICALLY TURN OFF REFLECTIONS ON MAP I THINK
"lb_cubemap_normalization_max" "1" //Default: 32<br>
"lb_cubemap_normalization_roughness_begin" "0.01" //Default: 0.1<br>
"thumper_use_plane_reflection" "false" //Default: true<br>
"cl_ragdoll_default_scale" "0" //default 1 doesnt matter since ragdoll disabled
"sc_instanced_mesh_mesh_shader" "false" //default true Toggles mesh shader rendering for instanced meshes

"r_citadel_disable_npr_lighting" "false" //True to make lighting ass, save you just a bit more fps

"r_fullscreen_gamma" "1.4" //recommended ppl to use this to make the game brighter, bigge number = darker (use again in console if game not bright, only work in fullscreen exclusive, try 2.1 then 1.4 to make it work i have 2 keys binded for this)

"mat_colorcorrection" "0"
"panorama_allow_transitions" "false" //default true turns off UI anim (shop,etc)
"panorama_disable_blur" "true" //disable ui blur
//"r_citadel_upscaling" "0" //Default: 4<br> doesnt do anything
"citadel_trooper_glow_disabled" "true"

"lb_mixed_shadows" "false"
"r_arealights" "false" //was true
"r_citadel_antialiasing" "0" //default 1
"r_character_decal_monitor_render_res" "64" //Default: 512<br>
"r_citadel_depthoffield_enable" "false"
"mat_viewportscale" "0.01" //was 1 this controls LOD on everything except trees and bushes (good) for some reason
"fx_drawmetalspark" "false" //Default: true<br>Draw metal spark effects.
"r_mapextents" "4500" //Default: 16384<br>Set the max dimension for the map.  This determines the far clipping plane, set to higher number if no like popping building
"r_citadel_npr_force_solid_outline" "false" //default false
"r_dopixelvisibility" "true" //default true enables or disables pixel visibility calculations, which can affect performance and visibility checks within the game.
"citadel_player_outline_enemies" "false" //turn off enemy outline DOES NOT BREAK BACKSTABBER OR PING THRU WALL
"sc_screen_size_lod_scale_override" "0.001" //was -1
"mat_colorcorrection" "0"
"r_farz" "6000" //default -1 far clipping plane, same as r_mapextents but this affect another thing that i dont understand yet, it gives fps though
"cl_disable_ragdolls" "true"
//"citadel_player_glow_disabled" "true" //default false, breaks backstabber
"citadel_trooper_outline_enabled" "false" //turn off trooper outline

"citadel_hideout_enable_testing_tools" "true" //default false doesnt work

"r_light_sensitivity_mode" "true"
"sv_pvs_max_distance" "2800" //default 4000, unrender things(boxes, creeps, objs,etc) behind walls or out of viewing distance, does not affect player model.
"sv_hide_ent_in_pvs" "1"
"sv_remove_ent_from_pvs" "1" //default 0 remove entities from potential view something, basically culling objs outside of view

"phys_cull_internal_mesh_contacts" "true" //default false
"citadel_use_pvs_for_players" "true" //default false, culls players when out of view
"r_particle_max_texture_layers" "3" //was -1

"r_citadel_distancefield_down_sample" "6" //default 1

"ai_gather_conditions_async" "true" //default false
"enable_priority_boost" "1" 

"update_voices_low_priority" "true" //default false
"animgraph_enable_parallel_preupdate" "true" //default false Enables parallel processing for the pre-update phase of animation graphs, helping spread the load across more CPU cores
"anim_decode_forcewritealltransforms" "true" //Default: false<br>Force BatchAnimationDecode to write transformations for all bones
//"net_skip_redundant_change_callbacks" "true" //default false im p sure this keep pulling up report screen for some reason
"animgraph_footlock_enabled" "false"
"r_morphing_enabled" "false" 
"r_smooth_morph_normals" "0"

"animgraph_slowdownonslopes_enabled" "false"
"cl_simulate_dormant_entities" "false"
//"engine_allow_multiple_simulates_per_frame" "false" //default false not sure about this one so dont change it

"animgraph_enable_parallel_op_evaluation" "true" //default false
"animgraph_enable_parallel_preupdate" "true" //false
"ai_lod_auto_enabled" "true" //default 0, idk about this
"ai_use_async_ragdoll_fixup" "true" //doesnt really need tbh since ragdoll is disabled
"cl_phys_networked_start_sleep" "true" //try on and off, this is probably what causing result screen to pop up when idling
"func_break_max_pieces" "1" //default 15

"r_light_flickering_enabled" "false"
"sc_clutter_density_none_size" "0.1" //Default 0.0035
//"r_draw_overlays" "false" //removes the walker line on the ground too, do not recommend
"snd_mixahead" "0.05" //set to 0.001 if have good CPU, 0.05 adds 50ms to audio mixing thus save CPU perf, should not be perceiveable by any human. 
//"cl_interp" "0.033" //i would not play with interps
"r_draw_particle_children_with_parents" "0"
 
"r_ssao_blur" "0"
"r_decals_max_on_deformables" "0"
"r_particle_cables_render_meshlets" "false" //default true
"lb_csm_cross_fade_override" "0"
"lb_csm_distance_fade_override" "0"
"sc_enable_discard" "true" //default true
"sc_clutter_density_full_size" "0.5"
"sc_clutter_density_none_size" "0.1"
"r_decals_overlap_threshold" "5"
"r_flashlightbrightness" "0"
"r_flashlightfar" "0"
"r_flashlightshadowatten" "0"
"sc_allow_dithered_lod" "0"
"sc_dithered_lod_transition_amt" "0"

"lb_dynamic_shadow_penumbra" "false" //default true
"phys_multithreading_enabled" "1" //default true, alr enabled no need to include ngl
//"engine_allow_multiple_ticks_per_frame" "0" //remove
"nav_pathfind_multithread" "1" //default false test 1 and 0, moves npc pathing to separate thread

"cl_predict_after_every_createmove" "0" // test 1 0 
"cl_predictioncopy_runs" "0" //put to 1 if character vibrates
"r_particle_batch_collections" "1"

"r_texture_stream_mip_bias" "3"
"r_texture_stream_resolution_bias" "0.01"
//"lb_enable_envmaps" "0" //REMOVE THIS DO NOT CHANGE THIS VALUE CUZ EVERYTHING IS GONNA BE BLACK
"lb_enable_baked_shadows" "1"
"r_world_wind_frequency_grass" "0"
"r_world_wind_frequency_trees" "0"
"mat_tonemap_bloom_scale" "0"
//"mat_disable_dynamic_shader_compile" "1"
"lb_barnlight_shadow_use_precomputed_vis" "0"
"r_low_latency" "1" //Force enabling this for kaiz only, Default: 1<br>NVIDIA Low Latency/AMD Anti-Lag 2 (0 = off, 1 = on, 2 = NV-only, on + boost)
"mesh_calculate_curvature_smooth_pass_count" "0"
"panorama_transition_time_factor" "2" //faster transition for the stuff that doesnt use animation
"phys_dynamic_scaling" "false" //default true
"phys_expensive_shape_threshold" "100" //was 6
"sc_max_framebuffer_copies_per_layer" "0" //no idea what this does ngl
"r_strip_invisible_during_sceneobject_update" "1" //Default: false<br>
//"fs_async_threads" "17" //was 8
"props_break_apply_radial_forces" "false"
//"panorama_min_comp_layer_cache_cost" "256"
"r_citadel_depth_prepass_dynamic_objects" "0"
"particle_cluster_use_collision_hulls" "0"
"citadel_unit_status_old_update_rate" "15"
"r_pipeline_stats_use_flush_api" "0"
"sc_instanced_mesh_opaque_fade" "0"
"g_ragdoll_important_maxcount" "1" 
"g_ragdoll_maxcount" "1"
"r_texture_stream_max_resolution" "1024"
"r_texture_nonstreaming_load" "1"
//"r_indirectlighting" "false"
"csm_max_num_cascades_override" "2"
"r_hair_indirect_transmittance" "false"
//"r_lightmap_bicubic_filtering" "false"
"r_drawdecals" "false" //defaul true
"minimap_update_rate_hz" "30"
"ai_think_interval" "0.3"
citadel_npc_force_animate_every_tick        "false"

"ai_async_queue_max_jobs" "8"
"ai_think_interval_lod_med" "0.4"
"ai_think_interval_lod_low" "1"
"ai_gather_conditions_async" "true"
"ai_foot_sweep_enable" "false"
"wind_system_temporal_smoothing" "false"
"wind_system_default_resolution_xy" "64"
"lb_precomputed_shadowmap_enable" "0"
"lb_shadow_map_cull_empty_mixed" "true"
"r_citadel_fog_quality" "0"
"r_citadel_gpu_culling_shadows" "1" //test, was 0
"r_hair_shadowtile" "false"
"vis_sunlight_enable" "0"
"snd_use_baked_occlusion" "1"
"citadel_per_weapon_per_surface_impact_effects" "false"

"r_particle_model_per_thread_count" "48"
"r_limit_particle_job_duration" "1"

 
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
		"iv_parallel_restore" "1"

		// For perf reasons, since we don't use source-based DSP:
		"disable_source_soundscape_trace"       "1"
		
		// Networking - Induced latency (pred offset)
		"cl_tickpacket_recvmargin_desired" "5" 					// 5 ms base, min. floor for protecting against thrashing the queue
		"cl_tickpacket_desired_queuelength" "0"					// 0 = attempt to always reach the queue's min floor
		"cl_async_usercmd_send_disabled_recvmargin_min" "0.5"	// Additional frame since we do not use the async usercmd send (potentially unneccessary)
		"cl_clock_buffer_ticks"	"1"
		"cl_interp_ratio" "0"
		"cl_async_usercmd_send" "true"

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
