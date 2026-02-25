Name | Description | Default Value | Flags
---- | ----------- | ------------- | -----
+bugvoice | Start recording bug voice attachment. | cmd | devonly, norecord
+camdistance |  | cmd | devonly, cl
+cammousemove |  | cmd | devonly, cl
+chatwheel | Opens chatwheel menu while held | cmd | cl, release
+chatwheel_pingwheel | Opens the second chatwheel menu while held | cmd | cl, release
+citadel_swtich_player_cam | Player Cam switching button pressed | cmd | cl, release
+herochatwheel | Opens hero chatwheel menu while held | cmd | cl, release
+in_ability_ping | Ping button pressed | cmd | cl, release
+show_ability_upgrade_radial | Opens radial abilities menu while held | cmd | devonly, cl
-bugvoice | Finish recording bug voice attachment. | cmd | devonly, norecord
-camdistance |  | cmd | devonly, cl
-cammousemove |  | cmd | devonly, cl
-chatwheel | Executes the highlighted chatwheel menu item | cmd | cl, release
-chatwheel_pingwheel | Executes the highlighted chatwheel menu item | cmd | cl, release
-citadel_swtich_player_cam | Player Cam switching button released | cmd | cl, release
-herochatwheel | Executes the highlighted hero chatwheel menu item | cmd | cl, release
-in_ability_ping | Ping button released | cmd | cl, release
-show_ability_upgrade_radial | Closest radial abilities menu on release | cmd | devonly, cl
CarpetBombDrone_Max_Height |  | 600 | devonly, sv, rep
CarpetBombDrone_Min_Height |  | 300 | devonly, sv, rep
StackStats_Dump | Dump a named stackstats structure to disk. Usage: stackstats_dump "structname" \["filename"\] | cmd | devonly
Test_Checkpoint | Indicate to a test script that a checkpoint has been reached | cmd | devonly
Test_CreateEntity |  | cmd | sv, cheat
Test_EHandle |  | cmd | sv, cheat
Test_ExitProcess | Test_ExitProcess &lt;exit code&gt; - immediately kill the process. | cmd | cheat
Test_Loop | Test_Loop &lt;loop name&gt; - loop back to the specified loop start point unconditionally. | cmd | devonly
Test_LoopCount | Test_LoopCount &lt;loop name&gt; &lt;count&gt; - loop back to the specified loop start point the specified # of times. | cmd | devonly
Test_LoopForNumSeconds | Test_LoopForNumSeconds &lt;loop name&gt; &lt;time&gt; - loop back to the specified start point for the specified # of seconds. | cmd | devonly
Test_RandomChance | Test_RandomChance &lt;percent chance, 0-100&gt; &lt;token1&gt; &lt;token2...&gt; - Roll the dice and maybe run the command following the percentage chance. | cmd | devonly
Test_RandomPlayerPosition |  | cmd | sv, cheat
Test_StartLoop | Test_StartLoop &lt;loop name&gt; - Denote the start of a loop. Really just defines a named point you can jump to. | cmd | devonly
Test_StartScript | Start a test script running.. | cmd | devonly
_fov | Automates fov command to server. | 0 | devonly, cl
_record | Record a demo incrementally. | cmd | cheat, norecord, release
account_stats_dump | Dumps out the currently cached account stat information | cmd | devonly, cl, cheat
account_stats_reset | Called to reset any stats that match the specified filter. If you want to reset ALL stats, just enter * for the filter | cmd | devonly, cl, cheat
account_sync_storage_dump | Dumps out the information for the client sync storage state | cmd | devonly, cl
account_sync_storage_force | &lt;ID&gt; &lt;Value&gt; Forces a set of the specified variable | cmd | devonly, cl
account_sync_storage_set_bit | &lt;ID&gt; &lt;Bit Index&gt; Sets a bit \[0..15\] on the sync storage value | cmd | devonly, cl
account_sync_storage_set_max | &lt;ID&gt; &lt;Value&gt; Sets a max style account sync storage value | cmd | devonly, cl
addip | Add an IP address to the ban list. | cmd | devonly
addons | list current addon info. | cmd | devonly
adjacent_levels | List adjacent levels | cmd | devonly, sv
adjacent_preload | Preload adjacennt level data - will override regular changelevel code -- PROTOTYPE/WIP | cmd | devonly, sv
adsp_alley_min |  | 122 | devonly
adsp_courtyard_min |  | 126 | devonly
adsp_debug |  | 0 | a
adsp_door_height |  | 112 | devonly
adsp_duct_min |  | 106 | devonly
adsp_hall_min |  | 110 | devonly
adsp_low_ceiling |  | 108 | devonly
adsp_opencourtyard_min |  | 126 | devonly
adsp_openspace_min |  | 130 | devonly
adsp_openstreet_min |  | 118 | devonly
adsp_openwall_min |  | 130 | devonly
adsp_room_min |  | 102 | devonly
adsp_street_min |  | 118 | devonly
adsp_tunnel_min |  | 114 | devonly
adsp_wall_height |  | 128 | devonly
ag2_preserve_params_on_reload | When an animgraph is reloaded, should the underlying system restore all params? | false | devonly, sv, cl, rep
ag2_use_networked_serialization_context_demo | Use networked compatibility serialization context in demo playback. | true | devonly, sv, cl, rep, norecord
ag2_use_networked_serialization_context_game | Use networked compatibility serialization context in games. | false | devonly, sv, cl, rep
ai_animgraph_lerp_movement_yaw | If set, forces animgraph-using NPCs to lerp their movement yaw. | false | devonly, sv
ai_async_queue_debug | Dump the ai async work queue jobs each tick.  0 = off, 1 = on, 2 = also dump entries | 0 | devonly, sv
ai_async_queue_max_jobs | Limit on number of jobs that will be run(serially) in a frame. - 1 = no limit | -1 | devonly, sv
ai_async_queue_stop_on_request | Should queue stop processing new jobs when the frame stop request happens? | true | devonly, sv
ai_auto_contact_solver |  | true | devonly, sv
ai_auto_select_enemy_finder | 1 = also npc select enemy finders in my squad | true | devonly, sv
ai_autoselect_class | Automatically sets debug flags on NPCs spawned that match this class name. Flags with be set based on the value of the ai_autoselect_class_settings convar. |  | devonly, sv
ai_autoselect_class_settings | Flag value to set on NPCs targeted by ai_autoselect_class. Valid values: 'combat', 'selected', 'tasks', 'all'. | combat | devonly, sv
ai_block_damage |  | false | devonly, sv
ai_debug_decisionmaking | Draw sparks on NPCs in their thinks. Sparks at their feet mean they skipped decision making, sparks high above them means they didn't. | false | sv, a
ai_debug_detect_bad_schedules |  | true | devonly, sv
ai_debug_detect_bad_schedules_print_conditions |  | false | devonly, sv
ai_debug_directnavprobe |  | false | devonly, sv
ai_debug_doors |  | false | devonly, sv
ai_debug_dyninteractions | Debug the NPC dynamic interaction system. | 0 | sv, cheat
ai_debug_enemies |  | 0 | devonly, sv
ai_debug_enemy_position | Draw a debug line from a selected NPC to its enemy. | false | sv, cheat
ai_debug_initial_position | Draw debug lines and boxes indicating how NPCs are initially positioned and oriented. | 0 | devonly, sv
ai_debug_interrupt_paths |  | false | devonly, sv
ai_debug_loners |  | false | devonly, sv
ai_debug_los | NPC Line-Of-Sight debug mode. If 1, solid entities that block NPC LOC will be highlighted with white bounding boxes. If 2, it'll show non-solid entities that would do it if they were solid. | 0 | sv, cheat
ai_debug_nav |  | false | devonly, sv
ai_debug_navlinks |  | false | devonly, sv, rep
ai_debug_phys_force |  | false | devonly, sv
ai_debug_radial_goal |  | false | devonly, sv
ai_debug_ragdoll_magnets |  | false | devonly, sv
ai_debug_schedule_stoppages |  | false | devonly, sv
ai_debug_scripted_sequence |  | false | sv, cheat
ai_debug_shoot_positions |  | 0 | sv, cl, rep, cheat
ai_debug_speech |  | 0 | devonly, sv
ai_debug_squads |  | false | devonly, sv
ai_debug_squadslotusage | Report squad slot usage for npc_selected NPCs. | false | sv, cheat
ai_debug_volumetric_event | Reports events being entered into the AI events list. Set to 1 to see all events, set to 2 to only see DANGER events. | 0 | devonly, sv
ai_debug_volumetric_event_duration | Length of time to display ai_debug_volumetric_event visual displays. | 0.1 | devonly, sv
ai_debugscriptconditions |  | false | devonly, sv
ai_disable | Bi-passes all AI logic routines and puts all NPCs into their idle animations.  Can be used to get NPCs out of your way and to test effect of AI logic routines on frame rate | cmd | sv, cheat
ai_disabled |  | false | sv, cl, rep, cheat
ai_doors_force_animation |  | -1 | devonly, sv
ai_drop_hint | Drop an ai_hint at the player's current eye position. | cmd | sv, cheat
ai_dump_hints |  | cmd | devonly, sv
ai_elude_time |  | 8 | devonly, sv
ai_facingservices_debug_reasonablefacing | Debug logic for finding reasonable facing. | 0 | sv, cheat
ai_facingservices_debug_spew | Adds spew to the facing target for the selected NPC | false | sv, cheat
ai_facingservices_draw_entity_facing |  | false | sv, cheat
ai_facingservices_generated_target_min_duration |  | 1.2 | devonly, sv
ai_foot_sweep_debug |  | false | devonly, sv
ai_foot_sweep_enable |  | true | devonly, sv
ai_foot_sweep_hit_impulse |  | 75 | devonly, sv
ai_foot_sweep_hit_impulse_min_mass |  | 10 | devonly, sv
ai_foot_sweep_move_scale |  | 1.4 | devonly, sv
ai_foot_sweep_perp_apply |  | 0.5 | devonly, sv
ai_foot_sweep_perp_base |  | 30 | devonly, sv
ai_foot_sweep_perp_scale |  | 0.5 | devonly, sv
ai_footstep_delay |  | 0.5 | devonly, sv
ai_force_serverside_ragdoll |  | false | devonly, sv
ai_gather_conditions_async | Allow gathering of conditions to be done asynchronously. | false | devonly, sv
ai_hull_trace_epsilon |  | 0.01 | devonly, sv
ai_ignore_collision_player_noclip |  | false | sv, a, cheat
ai_inhibit_spawners |  | false | sv, cheat
ai_keep_interrupt_path_across_schedules |  | true | sv, cheat
ai_local_navigator_direct_test_versus_static_collision |  | true | devonly, sv
ai_local_navigator_navmesh_enable |  | true | devonly, sv
ai_lod_auto_enabled |  | false | devonly, sv
ai_lod_debug_display |  | 0 | devonly, sv
ai_motor_debug |  | 0 | sv, cheat
ai_motor_debug_additional_movement_settings |  | false | sv, cheat
ai_motor_debug_ag1_path |  | false | sv, cheat
ai_motor_debug_hop |  | false | sv, cheat
ai_motor_debug_idle_turn |  | false | sv, cheat
ai_motor_debug_move_heading |  | false | sv, cheat
ai_motor_debug_move_heading_bad_zones |  | false | sv, cheat
ai_motor_debug_override_path |  | false | sv, cheat
ai_motor_debug_show_current_state |  | false | sv, cheat
ai_motor_debug_show_speed_info |  | false | sv, cheat
ai_motor_debug_state_deadlocks |  | false | sv, cheat
ai_motor_debug_stop |  | false | sv, cheat
ai_motor_debug_transitions |  | false | sv, cheat
ai_motor_enable_move_heading_bad_zones |  | true | sv, cheat
ai_motor_max_state_time_active |  | 6 | sv, cheat
ai_motor_move_direction_lookahead |  | 6 | sv, cheat
ai_motor_nav_links_force_facing_time |  | 12 | sv, cheat
ai_motor_path_alignment_max_angular_velocity |  | 300 | sv, cheat
ai_motor_planted_turn_lookahead_distance |  | 100 | sv, cheat
ai_motor_planted_turn_lookahead_distance_speed |  | 150 | sv, cheat
ai_motor_procedural_idle_turn_speed |  | 20 | sv, cheat
ai_motor_procedural_idle_turn_threshold |  | 2 | sv, cheat
ai_motor_procedural_turn_while_stopping_threshold |  | 5 | sv, cheat
ai_motor_use_fast_move_heading_bad_zone_pass |  | true | sv, cheat
ai_moveprobe_debug |  | false | devonly, sv
ai_moveprobe_jump_debug |  | 0 | devonly, sv
ai_navigator_clipped_path_save |  | true | devonly, sv
ai_navigator_clipped_path_use_interrupt |  | true | devonly, sv
ai_navigator_disable_collision_on_stuck |  | true | sv, cheat
ai_navigator_draw_type_change |  | 0 | devonly, sv
ai_navigator_draw_wait_for_facing | Show when a NPC is waiting for facing tolerance to be reached while at the end of its path | false | devonly, sv, rep
ai_navigator_place_waypoints_on_ground |  | false | devonly, sv, rep
ai_navigator_repath_enable | Enable dynamic repathing based on goal movement. | true | sv, cheat
ai_navigator_repath_on_change | When nav mesh changes along an NPC's existing path, force a repath. | true | sv, cheat
ai_navigator_repath_tolerance_alpha | The distance a target entity can move before triggering a repath is ( arrival time * ai_navigator_repath_tolerance_alpha ), clamped to the min / max allowed values. | 20 | sv, cheat
ai_navigator_repath_tolerance_max | The maximum distance that a target entity can move before triggering a repath to that target. | 300 | sv, cheat
ai_navigator_repath_tolerance_min | The minimum distance that a target entity can move before triggering a repath to that target. | 8 | sv, cheat
ai_navigator_repath_tolerance_min_speed | When calculating repathing tolerance, clamp entity speed to be at least this value (i.e. consider slow entities to be this fast). | 100 | sv, cheat
ai_navigator_snap_to_ground_goal |  | false | sv, cheat
ai_navigator_use_arrival_direction |  | true | sv, cheat
ai_no_steer |  | false | devonly, sv
ai_off_nav_show_nearest |  | false | sv, cheat
ai_path_draw_active | 0 = no debug, 1 = draw waypoint path | false | devonly, sv, rep
ai_path_draw_cached_values | Display draw cached values like Actual Goal Position. | false | devonly, sv, rep
ai_path_draw_fail | Draw failed pathfinding attempts | 0 | devonly, sv, rep
ai_path_draw_on_calc | Number of seconds to draw an AI path after it is calculated. | 0 | devonly, sv, rep
ai_path_draw_selected | If true, draw AI path for selected NPC. | 0 | devonly, sv, rep
ai_path_draw_src | Display calling code that created the path goal. | false | devonly, sv, rep
ai_path_draw_waypoint_mark | 0: Draw nothing at waypoints; 1: Draw a tick mark at waypoints; 2: Draw a shape around waypoints. | 0 | devonly, sv, rep
ai_path_draw_waypoint_type_label | 1 = draw labels of waypoint types during ai_path_draw_active | false | devonly, sv, rep
ai_path_draw_yaw | Display yaw value for path goal. | false | devonly, sv, rep
ai_path_return_a |  | 0.5 | devonly, sv
ai_path_return_d |  | 50 | devonly, sv
ai_path_return_parallel_speed |  | 100 | devonly, sv
ai_path_return_t |  | 2 | devonly, sv
ai_path_show_discard_immediately |  | false | sv, cheat
ai_plane_solver_debug |  | true | devonly, sv
ai_plane_solver_use_navmesh |  | false | devonly, sv
ai_ragdoll_phys_death_multiplier |  | 1 | devonly, sv
ai_report_task_timings_on_limit |  | false | sv, a
ai_resume | If NPC is stepping through tasks (see ai_step ) will resume normal processing. | cmd | sv, cheat
ai_select_box_alpha | The select box alpha. | 20 | sv, a
ai_select_box_style | How selected NPC's are highlighted. ( 0 = no highlight, 1 = npc hull, 2 = cross at origin ) | 1 | devonly, sv
ai_sequence_debug |  | false | devonly, sv, cl, rep
ai_set_move_height_epsilon | Set how high AI bumps up ground walkers when checking steps | cmd | devonly, sv
ai_setenabled | Like ai_disable but you manually specify the state (with a 0 or 1) instead of toggling it. | cmd | sv, cheat
ai_show_gravity | 1 = show gravity when applied, 2 = always show gravity | 0 | devonly, sv
ai_show_hints | Displays all hints as small boxes<br>	Blue		- hint is available for use<br>	Red		- hint is currently being used by an NPC<br>	Orange		- hint not being used by timed out<br>	Grey		- hint has been disabled | cmd | sv, cheat
ai_show_hitlocation |  | false | devonly, sv
ai_show_task_fail |  | 0 | sv, cheat
ai_show_think_tolerance |  | 0 | devonly, sv
ai_step | NPCs will freeze after completing their current task.  To complete the next task, use 'ai_step' again.  To resume processing normally use 'ai_resume' | cmd | sv, cheat
ai_strong_optimizations_no_checkstand |  | false | devonly, sv
ai_temp_difference_for_instant_ignite | how much hotter than the npc's flashpoint a heat source should be to instantly ignite them. | 100 | sv, cheat
ai_test_los_from_player_pov | Test AI LOS from the player's POV | cmd | devonly, sv
ai_test_moveprobe_ignoresmall |  | false | devonly, sv
ai_think_interval | Time interval between NPC thinks | 0.1 | devonly, sv
ai_think_interval_lod_low | Time interval between NPC thinks when set to AI LOD low. | 0.5 | devonly, sv
ai_think_interval_lod_med | Time interval between NPC thinks when set to AI LOD medium. | 0.25 | devonly, sv
ai_think_interval_lod_very_low | Time interval between NPC thinks when set to AI LOD very low. | 1 | devonly, sv
ai_think_limit_label |  | false | sv, a
ai_threaded_pathfind |  | true | devonly, sv
ai_time_to_ignite | How long an npc has to be exposed to heat above their flashpoint to catch on fire. | 0.3 | sv, cheat
ai_use_async_ragdoll_fixup |  | false | devonly, sv
ai_use_visibility_cache | Sets whether or not NPCs can cache their Visibility checks against other entities. If set to 2, also tests to make sure that NPC-&gt;Target results match that of Target-&gt;NPC. | 1 | devonly, sv
ai_use_visibility_cache_reciprocation | Sets whether or not the visibility check cache should be reciprocal. | true | devonly, sv
ai_vehicle_avoidance |  | true | sv, cheat
ai_waypoint_arrival_tolerance |  | 2 | devonly, sv
ainet_generate_report | Generate a report to the console. | cmd | devonly, sv
ainet_generate_report_only | Generate a report to the console. | cmd | devonly, sv
alias | Alias a command. | cmd | release
always_perform_full_spatial_partition_update |  | false | devonly, sv, cl, rep
anim_decode_forcewritealltransforms | Force BatchAnimationDecode to write transformations for all bones | false | devonly
anim_disable |  | false | devonly, sv, cl, rep
anim_eval_stats | Displays stats about how many EvaluatePose calls are unused | cmd | devonly, sv
anim_resource_validate_on_load | Validates the animation group channel list against the animations on load for every animation | true | release
animated_material_attributes |  | true | cl, cheat
animevents_dump | List all the currently registered anim events.<br> | cmd | sv, cheat
animgraph2_enable_parallel_update |  | true | devonly, sv, cl, rep
animgraph_debug | Debug animation graph | false | sv, cl, rep, cheat
animgraph_debug_animevents | Print info about animevents emitted by AnimGraph | false | devonly, sv, cl, rep
animgraph_debug_entindex | The entity to specifically debug | 0 | sv, cl, rep, cheat
animgraph_debug_filterent | Filter setting for animgraph_debug_variables output. If set to -1, show debug for all entities. If set to 0, show debug for any NPCs that have been npc_selected. If set to &gt;0, something other than 0, show debug for the entity with the matching entindex. | 0 | devonly, sv, cl, rep
animgraph_debug_max_poseop_count |  | false | 
animgraph_debug_set_filter_params | Comma separated list of params to filter against when drawing debug text overlays |  | devonly, sv, cl, rep
animgraph_debug_set_filter_tags | Comma separated list of tags to filter against when drawing debug text overlays |  | devonly, sv, cl, rep
animgraph_debug_show_unreferenced_params |  | false | devonly, sv, cl, rep
animgraph_debug_show_unreferenced_tags |  | false | devonly, sv, cl, rep
animgraph_debug_tags |  | false | devonly, sv, cl, rep
animgraph_debug_variables | Turn on to see animgraph variable changes for entities passing animgraph_debug_filterent. | false | devonly, sv, cl, rep
animgraph_debug_variables_ignore_missing | If set, animgraph_debug_variables won't show debug for warnings about sets to missing variables. | true | devonly, sv, cl, rep
animgraph_debug_variables_ignore_nonchanges | If set, animgraph_debug_variables won't show debug for variable sets that don't change the value. | true | devonly, sv, cl, rep
animgraph_draw_traces |  | false | devonly, sv, cl, rep
animgraph_dump_update_list | Displays stats about which animations are updating | cmd | devonly, sv
animgraph_enable | Enable animation graph | true | devonly, sv, cl, rep
animgraph_enable_dirty_netvar_optimization |  | true | devonly, rep
animgraph_enable_parallel_op_evaluation |  | true | devonly, sv, cl, rep
animgraph_enable_parallel_preupdate |  | true | devonly, sv, cl, rep
animgraph_enable_parallel_update |  | true | devonly, sv, cl, rep
animgraph_footlock_auto_ledge_detection | Attempt to detect when the foot is partially hanging off a ledge and stop it tilting to reach the bottom | true | devonly, rep
animgraph_footlock_auto_stair_detection | Attempt to detect when the foot is on a stair and will stop it from tilting to reach the next step | true | devonly, rep
animgraph_footlock_calculate_tilt |  | true | devonly, rep
animgraph_footlock_debug_foot_index |  | -1 | devonly, rep
animgraph_footlock_debug_type |  | 2 | devonly, rep
animgraph_footlock_draw_footbase |  | false | devonly, rep
animgraph_footlock_enabled | A master convar that effectively disables the entire footlock node. | true | devonly, rep
animgraph_footlock_ground_roll |  | true | devonly, rep
animgraph_footlock_hip_offset_enable |  | true | devonly, rep
animgraph_footlock_ik_enable | Enable IK. | true | rep, cheat
animgraph_footlock_tilt_mode |  | 1 | devonly, rep
animgraph_footlock_trace_ground_enabled | Convar for toggling foot lock ground tracking. | true | devonly, rep
animgraph_footlock_use_hip_shift |  | true | devonly, rep
animgraph_footstep_node_supresses_events |  | false | devonly, sv, cl, rep
animgraph_force_full_network_updates |  | false | devonly, rep
animgraph_ik_debug |  | false | devonly, rep
animgraph_motionmatching_print_compressionstats |  | false | devonly, rep
animgraph_network_enable | Enable animation graph networking. The setting is only read at graph creation time; to use please set on the command line. | true | devonly, sv, cl, rep
animgraph_parallel_postdataupdate |  | true | devonly, cl
animgraph_record_all | Automatically start recording AnimGraphs when they get created, and save them to disk when they are destroyed | false | sv, cl, rep, cheat
animgraph_slope_draw_raycasts |  | false | sv, cl, rep, cheat
animgraph_slope_enable |  | false | sv, cl, rep, cheat
animgraph_slowdownonslopes_enabled |  | true | devonly, rep
animgraph_trace_ignore_prop_physics |  | true | devonly, sv, cl, rep
animgraph_trace_static_only |  | false | sv, cl, rep, cheat
animgraph_verify_dirty_netvar_optimization |  | false | devonly, rep
announce_create | &lt;title&gt; &lt;message&gt; &lt;URL&gt; \[Priority\] Create a new announcement with the specified title, message, and URL. use empty quotes if you want to skip message or URL | cmd | cl, release
announce_delete | &lt;ID&gt; Deletes the specified announcement ID | cmd | cl, release
announce_show_ids | When set, will show the IDs of the various announcements, making updating/deleting easier | false | cl, release
announce_update | &lt;ID&gt; &lt;title&gt; &lt;message&gt; &lt;URL&gt; \[Priority\] Create a new announcement with the specified title, message, and URL. use empty quotes if you want to skip message or URL | cmd | cl, release
announcer_vo_disable_hero_test | Toggles announcer in the hideout. | true | devonly, sv
announcer_vo_disable_hideout | Toggles announcer in the hideout. | true | devonly, sv
astro_bouncepad_early_inactive_time | How long to deactivate the bounce pad prior to its deletion to compensate for the server. | 0.15 | devonly, sv, cl, rep
attached_output_stall_ms |  | 250 | devonly
audio_debug_health_fraction_change | Prints/renders change in health fraction over course of buffer length. | false | devonly, cl
audio_display_soundstack_debug_base_3d | Displays citadel_base_3d sound stack debug. | false | sv, cheat
audio_display_soundstack_debug_dialog | Displays citadel_dialog sound stack debug. | false | sv, cheat
audio_draw_opvar_obb_debug | Draws obb opvar debug. | false | devonly, cl
audio_enable_spawn_mask_mix_layer | Enables the mix layer which mutes certain sounds at map load boundaries. | true | devonly, cl
audio_enable_vmix_mastering | Enables mastering DSP in vmix. | true | cl, cheat
audio_enclosure_calc_enabled | Enables/disabled calculations that determine entity interior vs exterior. | true | devonly, sv, cl, rep
audio_enclosure_speed | Adjusts rate of change for enclosure value over time. | 0.45 | devonly, sv, cl, rep
audio_enemy_relevance_debug | Enable debug spheres and screen text for enemy relevance. | false | devonly, cl
audio_enemy_relevance_targeting_range | Range to consider targeting local player. | 3500 | devonly, cl
audio_health_change_damage_priority_threshold | Above this health fraction change damage audio is deprioritized in the sound system. | -0.02 | cl, cheat
audio_input_test_signal | For testing the audio input pathway with a sine tone instead of SDL3. | false | devonly
audio_input_use_sdl_roles |  | false | devonly
audio_limiter_debug | Renders limiter debug spheres and enables logging. | false | sv, cl, rep, cheat
audio_log_damage_recency_bias | Prints player damage recency information. | false | sv, cheat
audio_relevance_debug_enabled | Displays audio relevance info. | false | devonly, cl
audio_render_mixlayer_debug | Renders mix layer debug. | false | devonly, cl
audio_viewing_damage_debug | Enable debug spheres for recent damage. | false | devonly, cl
audio_viewing_damage_decay_time | Duration for viewing damage to decays to 0.0. | 3 | devonly, cl
audio_viewing_damage_hold_time | Duration before viewing damage begins to decay. | 3 | devonly, cl
audio_voice_volume_protection | Sets linear scale volume limit for SOS. | 2 | cl, cheat
auto_bug | auto_bug : create non-interactive bug report. | cmd | devonly, norecord
automatically_open_saved_animgraph_recording |  | false | sv, cl, a, rep
autosave | Autosave | cmd | devonly, sv
autosave_fully_async | Set to 1 to have autosaves execute completely on the save thread, forces 'render only' mode while the save completes | true | devonly, sv
autosavedangerous | AutoSaveDangerous | cmd | devonly, sv
autosavedangerousissafe |  | cmd | devonly, sv
axis | Draw an axis<br>	Arguments:  x y z pitch yaw roll &lt;lifetime = 10.0&gt; &lt;r g b a&gt;<br> | cmd | sv, cheat
ban_ignore_after_player_abandons | After this many players have abandoned a match, no longer penalize additional abandons for the match. Set to 0 to not penalize abandoners | 1 | sv, cheat
banid | Add a user ID to the ban list. | cmd | devonly
banip | Add an IP address to the ban list. | cmd | devonly
battery_saver | OBSOLETE replaced by mobile_fps_* - Battery saver mode. 0=off, 1=on | false | a
benchframe | Takes a snapshot of a particular frame in a time demo. | cmd | release
bind | Bind a key. | cmd | release
binddefaults | Bind all keys to their default values. | cmd | release
bindss | Bind a key for a particular splitscreen player. | cmd | release
bindtoggle | Performs a bind &lt;key&gt; "increment var &lt;cvar&gt; 0 1 1". | cmd | devonly
blink | Blink specified convar value between two values at the specified duration. | cmd | devonly, norecord
bookworm_debug_ult |  | false | devonly, sv, cl, rep
boss_use_los_ultimate |  | true | devonly, sv, cl, rep
bot_command | &lt;bot name&gt; &lt;command string...&gt;. Sends specified command to one or more player bots: \[all\], \[east/west\], \[bot name\] | cmd | devonly, sv
bot_force_zipline | Make all the bots get on nearby ziplines | cmd | devonly, sv
bot_kick_all | Kick all the bots | cmd | sv, cheat
bot_mimic | Allows bots to mimic player | 0 | sv, cl, rep, cheat, release
bot_mimic_spec_buttons | +attack, +jump etc are used for spectator control instead of being passed on to spectated bot | true | cl, cheat
bot_mimic_target | Selects the targeted bot for mimicking | cmd | sv, cheat
bot_mimic_yaw_offset | Offsets the bot yaw. | 180 | sv, cheat
bot_puppet | Allows bots to be puppeteered by the player.  The player will do nothing while the bots perform the inputs | 0 | sv, cl, rep, cheat, release
bot_puppet_target | Selects the targeted bot for puppeteering | cmd | sv, cheat
bot_record_target | Selects the targeted bot for puppeteering | cmd | sv, cheat
box | Draw a bbox<br>	Arguments:  minx miny miny maxx maxy maxz &lt;lifetime = 10.0&gt; &lt;r g b a&gt;<br> | cmd | sv, cheat
break_damage_inherit_scale |  | 1 | devonly, sv, cl, rep
break_invulnerable_spawn_duration |  | 0.5 | devonly, sv, cl, rep
breakable_debug_spawn_transform_time | Debug draw the spawn transform location. | 0 | devonly, sv, cl, rep
breakable_force_break | Force a breakable to break | cmd | devonly, sv
breakable_multiplayer |  | true | devonly, sv
buddha | Player takes damage but won't die | false | sv, nf, cheat
buddha_ignore_bots | Bots always buddha 0 | false | sv, nf, cheat
buddha_reset_hp | HP to set when damaged below zero in Buddha Mode | 1 | sv, nf, cheat
bug | bug \[auto_fill_tokens\] \[-title &lt;text&gt;\] \[-noscreenshot\] : Activate the bug reporter. | cmd | devonly, norecord
bug_submitter_override |  |  | a
bugvoice_clear | Clear voice attachment data. | cmd | devonly, norecord
bugvoice_save | Write buffered voice attachment data to file. | cmd | devonly, norecord
buildcubemaps | Build Cubemaps | cmd | devonly, cl
buildcubemaps_renderdoc_capture | Capture a specific cubemap with RenderDoc during buildcubemaps. | -1 | devonly, cl
buildsparseshadowtree | Build Sparse Shadow Tree | cmd | devonly, cl, hidden
bullet_tracer_path_debug | Debug: visualization time for bullet tracer particles (0 = disable) | 0 | cl, cheat
button_info | Display information about the specified key or button. | cmd | release
c_maxdistance |  | 200 | cl, a
c_maxpitch |  | 90 | cl, a
c_maxyaw |  | 135 | cl, a
c_mindistance |  | 30 | cl, a
c_minpitch |  | 0 | cl, a
c_minyaw |  | -135 | cl, a
c_orthoheight |  | 100 | cl, a
c_orthowidth |  | 100 | cl, a
c_thirdpersonshoulder |  | false | cl, a
c_thirdpersonshoulderaimdist |  | 120 | cl, a
c_thirdpersonshoulderdist |  | 40 | cl, a
c_thirdpersonshoulderheight |  | 5 | cl, a
c_thirdpersonshoulderoffset |  | 20 | cl, a
cam_collision | When in thirdperson and cam_collision is set to 1, an attempt is made to keep the camera from passing though walls. | 1 | cl, a
cam_command | Tells camera to change modes | cmd | cl, cheat
cam_idealdelta | Controls the speed when matching offset to ideal angles in thirdperson view | 4 | cl, a
cam_idealdist |  | 150 | cl, a
cam_ideallag | Amount of lag used when matching offset to ideal angles in thirdperson view | 4 | cl, a
cam_idealpitch |  | 0 | cl, a
cam_idealyaw |  | 0 | cl, a
cam_showangles | When in thirdperson, print viewangles/idealangles/cameraoffsets to the console. | false | cl, cheat
cam_snapto |  | false | cl, a
camera_cut_to_datadriven_camera |  | cmd | devonly, cl, hidden
camera_cut_to_default_camera |  | cmd | devonly, cl, hidden
camera_datadriven_debug |  | false | devonly, cl, cheat
camera_datadriven_disable_cache |  | false | devonly, sv, cheat
camerazoomin |  | cmd | devonly, cl
camerazoomout |  | cmd | devonly, cl
camortho | Switch to orthographic camera. | cmd | cl, cheat
capturecubemap | Capture Cubemap | cmd | devonly, cl
cast_aabb | Tests box collision detection | cmd | sv, cheat
cast_capsule | Tests capsule collision detection | cmd | sv, cheat
cast_convex | Tests convex hull collision detection | cmd | sv, cheat
cast_cylinder | Tests cylinder collision detection | cmd | sv, cheat
cast_intervals | Tests interval ray cast | cmd | sv, cheat
cast_obb | Tests cylinder collision detection | cmd | sv, cheat
cast_physics | Tests physics shape collision detection | cmd | sv, cheat
cast_ray | Tests ray cast | cmd | sv, cheat
cast_sphere | Tests sphere cast | cmd | sv, cheat
cc_captiontrace | Show missing closecaptions (0 = no, 1 = devconsole, 2 = show in hud) | 1 | devonly, cl
cc_delay_time | Close caption delay before showing caption. | 0.25 | cl, a
cc_emit | Emits a closed caption | cmd | devonly, cl
cc_findsound | Searches for soundname which emits specified text. | cmd | devonly, cl
cc_flush | Flushes async'd captions. | cmd | devonly, cl
cc_lang | Current close caption language (emtpy = use game UI language) |  | cl, a
cc_linger_time | Close caption linger time. | 1 | cl, a
cc_log | Log caption names and contents (0 = off, 1 = found captions, 2 = unfound captions, 3 = all captions) | 0 | devonly, cl
cc_norepeat | In multiplayer games, don't repeat captions more often than this many seconds. | 5 | devonly, sv
cc_random | Emits a random caption | cmd | devonly, cl
cc_showblocks | Toggles showing which blocks are pending/loaded async. | cmd | devonly, cl
cc_showmissing | Show missing closecaption entries. | false | devonly, sv, rep
cc_spectator_only |  | false | cl, a
cc_subtitles | If set, don't show sound effect captions, just voice overs (i.e., won't help hearing impaired players). | false | cl, a
cc_vr_caption_catchup_interval | Duration it takes for attached caption to ideal point | 0.3 | devonly, cl
cc_vr_caption_speed | 0 = slow, 1 = medium (default), 2 = fast | 1 | cl, a
cc_vr_debug | Debug visualization of VR closed caption placement | false | devonly, cl
cc_vr_depth_test | Have closed caption Panorama panel perform depth testing against the scene | false | devonly, cl
cc_vr_epsilon | Epsilon to trigger movement of VR subtitle panel in world space | 2.5 | devonly, cl
cc_vr_font_size | 0 = small, 1 = med (default), 2 = large | 1 | cl, a
cc_vr_forward_offset | Subtitle offset distance (forward, in front of player) | 30 | devonly, cl
cc_vr_vertical_offset | Subtitle vertical offset distance (positive is up) | -6.5 | devonly, cl
cc_vr_width | 0 = narrow, 1 = med (default), 2 = wide | 1 | cl, a
changelevel | changelevel &lt;mapname&gt; :Multiplayer change level. | cmd | release
chat_fake_player_say_all | &lt;player_slot&gt; &lt;message&gt; | cmd | devonly, cl
chat_fake_player_say_allies | &lt;player_slot&gt; &lt;message&gt; | cmd | devonly, cl
chat_fake_quick_response |  | cmd | devonly, cl
chat_max_messages |  | 50 | devonly, cl
chat_ping_repeat_seconds |  | 5 | devonly, cl
chat_sequence_max_messages |  | 10 | devonly, cl
chat_sequence_within_seconds |  | 10 | devonly, cl
chat_top_bar_max_messages | The maximum amount of chat panels we allow total | 6 | devonly, cl
chat_top_bar_max_messages_per_player | The maximum amount of chat panels we allow per player | 3 | devonly, cl
check_nofilefd | Print the current number of FDs reported by getrlimit | cmd | devonly
check_transmit_dump_ents |  | false | devonly, sv
citadel_1v1_bonus_health |  | 0 | sv, cl, rep, cheat
citadel_1v1_bonus_health_regen |  | 0 | sv, cl, rep, cheat
citadel_1v1_bonus_tech_power |  | 0 | sv, cl, rep, cheat
citadel_1v1_bonus_weapon_power |  | 0 | sv, cl, rep, cheat
citadel_1v1_bullet_damage_multiplier |  | 1 | sv, cl, rep, cheat
citadel_1v1_tech_damage_multiplier |  | 1 | sv, cl, rep, cheat
citadel_FindUnitsInRadius | Run UTIL_FindUnitsInRadius centered around  | cmd | devonly, sv
citadel_abandon_match | Force abandons current match | cmd | devonly, cl
citadel_abandon_pregame_if_not_connected_in_s | After N seconds, if we don't have all the players connect to the match, the match will be abandoned. This only applies to the initial match start when going from players connecting to pregame | 180 | devonly, sv
citadel_abandon_pregame_if_not_connected_in_s_dev | After N seconds, if we don't have all the players connect to the match, the match will be abandoned. This only applies to the initial match start when going from players connecting to pregame, for dev | 360 | devonly, sv
citadel_abandon_pregame_if_not_connected_in_s_streaming | After N seconds, if we don't have all the players connect to the match with the streaming map, the match will be abandoned. This only applies to the initial match start when going from players connecting to pregame | 120 | devonly, sv
citadel_abandon_pregame_if_not_connected_in_s_streaming_dev | After N seconds, if we don't have all the players connect to the match with the streaming map, the match will be abandoned. This only applies to the initial match start when going from players connecting to pregame, for dev | 120 | devonly, sv
citadel_abandon_time_for_match_not_scored | If someone abandons before this match time (in seconds), we will call the match forfeit and not update mmr for anyone in the match. | 300 | devonly, sv
citadel_ability_busy_queue_time | How long we will queue an ability activation to happen if the player tried to use it while busy. | 0.25 | devonly, sv, cl, rep
citadel_ability_cancel_time | Min Time for a Channel before we can cancel it | 0.2 | devonly, sv, cl, rep
citadel_ability_cast_cancel_mash_protection_time | Pressing a recently cast or channeled ability key will extend its mash protection by this much | 0.2 | devonly, sv, cl, rep
citadel_ability_cooldown_max |  | 0 | sv, cl, rep, cheat
citadel_ability_damage_falloff | Ability ability damage falloff (start_dist, end_dist, end_scale_pct) | 40 70 0 | devonly, sv, cl, rep
citadel_ability_damage_vdata_tweak | Command to tweak base damage from abilities. <br>** Usage<br>- arg1 - Scale Value 1.0 being no change.<br>- arg2 - 2: Affect Abilities and Upgrades, 1: Affects Upgrades Only, 0: Do no Affect Upgrades\] | cmd | devonly, cl
citadel_ability_debug |  | false | sv, cl, rep, cheat
citadel_ability_force_gold_collection | Adds the flag for ability targeting to find gold orbs. Sorta hacky. | false | devonly, sv, cl, rep
citadel_ability_maintain | Command to tweak level boons.  Pass in scale factor | cmd | devonly, cl
citadel_ability_preview_path_debug_draw_dt | DT for debug drawing ability preview path. | 0.075 | cl, a
citadel_ability_property_usage | Command to tweak level boons.  Pass in scale factor | cmd | devonly, cl
citadel_ability_select_mash_protection_time | Pressing a recently selected or cast ability within this time is ignored | 0.25 | devonly, sv, cl, rep
citadel_ability_target_debug |  | 0 | sv, cl, rep, cheat
citadel_ability_target_use_head_bone |  | false | sv, cl, rep, cheat
citadel_ability_upgrade_sell_time |  | 10 | devonly, sv, cl, rep
citadel_abrams_cone_debug |  | false | devonly, sv, cl, rep
citadel_abrams_fastcharge_lagcomp |  | 0.15 | devonly, sv
citadel_abrams_max_charge_unlag_players |  | 0.12 | devonly, sv
citadel_accolades_enabled | -1 = force disabled, 0 = default, 1 = force enabled | 0 | devonly, sv
citadel_accolades_in_metadata_per_player | The number of accolades stored in the metadata. -1 means all | -1 | devonly, sv
citadel_action_refresh_interval |  | 0.1 | devonly, cl
citadel_activate_cps_for_team | Makes the CPs for a team available to capture | cmd | sv, cheat
citadel_activate_window_for_pregame | If set, brings Citadel to the foreground when unpaused | false | cl, release
citadel_activate_window_on_unpause | If set, brings Citadel to the foreground when unpaused | false | cl, a, release
citadel_active_lane | Which lane should be active? 0 means all | 0 | sv, cl, rep, release
citadel_afk_detection_enabled | Is AFK detection turned on? | true | devonly, sv
citadel_ag2_controller_parallel_update_enabled |  | true | devonly, sv, cl, rep
citadel_ag2_crouch_spring_strength |  | 20 | devonly, sv, cl, rep
citadel_ag2_debug_draw_crouch_spring |  | false | devonly, sv, cl, rep
citadel_ag2_debug_draw_facing |  | false | devonly, cl
citadel_ag2_debug_draw_look_target |  | false | devonly, cl
citadel_ag2_direction_commit_blend_time |  | 0.15 | devonly, sv, cl, rep
citadel_ag2_direction_commit_min_time |  | 0.3 | devonly, sv, cl, rep
citadel_ag2_fidget_max_interval |  | 10 | devonly, sv, cl, rep
citadel_ag2_fidget_min_interval |  | 5 | devonly, sv, cl, rep
citadel_ag2_loco_lean_trigger_speed |  | 50 | devonly, sv, cl, rep
citadel_ag2_min_running_with_no_input_speed |  | 90 | devonly, sv, cl, rep
citadel_ag2_remove_param | Remove a param from AG2 graphs | cmd | devonly, cl
citadel_ag2_rename_param | Rename a param in AG2 graphs | cmd | devonly, cl
citadel_ag2_run_to_stop_prime_speed |  | 85 | devonly, sv, cl, rep
citadel_ag2_run_to_stop_trigger_speed |  | 70 | devonly, sv, cl, rep
citadel_ag2_turn_spring_strength |  | 75 | devonly, sv, cl, rep
citadel_ai_path_pathing_time_ms_per_tick |  | 0.5 | devonly, sv
citadel_aim_capsule_trace_debugdraw |  | false | devonly, sv, cl, rep
citadel_aim_debug_duration | Duration to draw the various traces that formed a shot.  Set to a negative number to view the current angles without shooting. | 0 | devonly, sv, cl, rep
citadel_aim_debug_name_filter | Enter space separated names of calls to DebugDrawAimTrace() to only draw them. |  | devonly, sv, cl, rep
citadel_aim_line_trace_debugdraw |  | false | devonly, sv, cl, rep
citadel_air_drag_min |  | 0.2 | sv, cl, rep, cheat
citadel_air_jumps_enabled | Enable to disable air jumps | true | devonly, sv, cl, rep
citadel_aircontrol_speed_fast |  | 50 | sv, cl, rep, cheat
citadel_aircontrol_speed_slow |  | 80 | sv, cl, rep, cheat
citadel_airheart_debugdraw |  | -1 | devonly, sv, cl, rep, cheat
citadel_airheart_freefly |  | false | devonly, sv, cl, rep, cheat
citadel_allow_ally_pings |  | true | cl, a, release
citadel_allow_ally_text |  | true | cl, a, release
citadel_allow_ally_voice |  | true | cl, a, release
citadel_allow_client_higher_version_for_reconnect | When set to true, the client is allowed to connect so long as the client compat version is higher than the server's | true | cl, release
citadel_allow_duplicate_heroes | If enabled, heroes can be selected by multiple players | false | sv, cl, rep, release
citadel_allow_new_player_flow_finished_override | citadel_new_player_flow_finished can't be turned off (because of the callback) unless you reset the other new player convars. This allows you to turn it off. | false | devonly, cl, a
citadel_allow_opponent_text |  | true | cl, a, release
citadel_allow_party_pings |  | true | cl, a, release
citadel_allow_party_text |  | true | cl, a, release
citadel_allow_party_voice |  | true | cl, a, release
citadel_allow_pause_in_match | Allow players to pause in matchmade games | true | devonly, sv
citadel_allow_pausing | Determines if pausing is enabled. Temporary until we get pausing stable | true | devonly, sv, cl, rep
citadel_allow_playofthegame | If enabled, play of the game will happen | false | sv, cl, rep, cheat, release
citadel_allow_purchasing_anywhere | If enabled, you can purchase upgrades anywhere | false | sv, cl, rep, cheat
citadel_allow_spectated_pings |  | true | cl, a, release
citadel_allow_spectated_text |  | true | cl, a, release
citadel_allow_team_change_when_assigned |  | false | devonly, sv
citadel_always_show_active_hud_stats |  | false | cl, a
citadel_always_transmit_abilities | Enable to always force transmit ability entities | false | devonly, sv
citadel_announcement_banned_heroes_display_time |  | 10 | devonly, cl
citadel_announcement_display_time |  | 1 | devonly, cl
citadel_announcement_game_over_msg_display_time |  | 11 | devonly, cl
citadel_arrow_brightness | Changes the zipline arrow brightness | 0.6 | devonly, cl
citadel_assume_pawn_control | Take control of the pawn under the crosshair, or by name if specified | cmd | sv, cheat
citadel_auto_highlight_seconds_after | How many seconds after the highlight event to show when viewing highlights. | 8 | cl, release
citadel_auto_highlight_seconds_before | How many seconds before the highlight event to show when viewing highlights. | 20 | cl, release
citadel_auto_ping_window | If the chat wheel is opened and closed within this time, trigger a ping when it's closed. | 0.35 | devonly, cl
citadel_auto_queue_build | Automatically queue the selected build at game start | false | cl, a, user
citadel_autobuy_refund_time | Time Allowed for a full refund when buy anywhere (Auto/Quick Buy) is enabled | 12 | devonly, sv, cl, rep
citadel_averaged_normal_debug_draw |  | 0 | devonly, sv, cl, rep
citadel_ban_account |  | cmd | cl, release
citadel_ban_account_aim_assist |  | cmd | cl, release
citadel_ban_account_movement_assist |  | cmd | cl, release
citadel_ban_account_vision_assist |  | cmd | cl, release
citadel_barrack_boss_aggro_radius |  | 600 | devonly, sv
citadel_barrack_boss_aggro_time |  | 3 | devonly, sv
citadel_barrack_boss_attackable_height_diff |  | 20 | devonly, sv
citadel_barrack_boss_hero_initial_weapon_reduction_pct |  | 65 | devonly, sv
citadel_barrack_boss_ignore_damage |  | false | devonly, sv
citadel_barrack_boss_max_attack_range |  | 1300 | devonly, sv
citadel_barrack_boss_melee_damage_pct |  | 10 | devonly, sv
citadel_barrack_boss_melee_knockback |  | 600 | devonly, sv
citadel_barrack_boss_ping_interval |  | 10 | devonly, sv
citadel_basic_energy_regen_time |  | 30 | devonly, sv, cl, rep
citadel_bebop_beam_approach_speed |  | 20 | devonly, sv, cl, rep
citadel_bebop_beam_approach_speed_step_scale |  | 2 | devonly, sv, cl, rep
citadel_bebop_beam_kill_time |  | 0.1 | devonly, sv, cl, rep
citadel_bebop_beam_point_bias |  | 0.8 | devonly, sv, cl, rep
citadel_bebop_beam_wiggle_speed |  | 1 | devonly, sv, cl, rep
citadel_bebop_beam_wiggle_speed_x |  | 1 | devonly, sv, cl, rep
citadel_bebop_beam_wiggle_speed_x2 |  | 1.5 | devonly, sv, cl, rep
citadel_book_open | \[BookID/Book Name\] Opens up the specified book by ID or name | cmd | cl, release
citadel_book_page_auto_play_delay_s | When a page has no audio queue, this delay will be used before auto play advancing unless it specifies an override value | 2 | devonly, cl
citadel_book_page_sound_auto_play_delay_s | When a page has an audio queue, this delay will be used before auto play advancing unless it specifies an override value | 0.2 | devonly, cl
citadel_book_reset | \[BookID=1\] Resets the current book progress | cmd | devonly, cl
citadel_book_xp | &lt;xp&gt; \[BookID=1\] Grants the specified amount of XP to the book | cmd | devonly, cl
citadel_boss_glow_disabled |  | true | cl, release
citadel_boss_tier2_ping_interval |  | 10 | devonly, sv
citadel_boss_tier2_use_wip_model |  | false | devonly, sv
citadel_boss_tier3_use_wip_model |  | false | devonly, sv
citadel_boss_tier_2_schedule_force |  | 0 | devonly, sv
citadel_boss_tier_3_check_pit_modifier |  | true | devonly, sv
citadel_boss_tier_3_damage_reduction_no_troopers |  | 0.2 | devonly, sv
citadel_boss_tier_3_sight_range |  | 3000 | devonly, sv
citadel_boss_tier_3_test_arm_smash |  | false | devonly, sv
citadel_boss_tier_3_test_bomb |  | false | devonly, sv
citadel_boss_tier_3_test_intro |  | false | devonly, sv
citadel_boss_tier_3_test_laser |  | false | devonly, sv
citadel_boss_tier_3_test_rocketbarrage |  | false | devonly, sv
citadel_boss_tier_3_test_shrine_attack |  | false | devonly, sv
citadel_boss_tier_3_testing_enter_phase2 |  | false | sv, cheat, release
citadel_boss_tier_3_testing_reset | Respawns the boss | cmd | sv, cheat
citadel_bot_attack_enemies |  |  | 
citadel_bot_brain_aim_angle_attack | Min Dot Product result from target that we will try to shoot from | 0.9 | sv, rep, release
citadel_bot_brain_aim_inaccuracy | Max Angle for Inaccuracy | 0 | sv, rep, release
citadel_bot_brain_aim_inaccuracy_speed | How fast the inaccuracy moves - mimic mouse movement correction | 0.01 | sv, rep, release
citadel_bot_brain_aim_vertical_offset | How many vertical units to aim from world space center on players / troopers | 0 | sv, rep, release
citadel_bot_brain_disable_attacks |  | false | sv, rep, release
citadel_bot_brain_disable_gun_attacks |  | 0 | sv, rep, release
citadel_bot_brain_disable_movement |  | false | sv, rep, release
citadel_bot_brain_draw_debug | Enable brain debug drawing | false | devonly, sv, release
citadel_bot_brain_enemy_reaction_time | Amount of time for a bot to react to a player | 0.75 | sv, rep, release
citadel_bot_brain_force_schedule | (Test) Set to Force a Schedule | -1 | devonly, sv
citadel_bot_brain_heavy_melee_distance |  | 300 | sv, rep, release
citadel_bot_brain_infrequent_tick_rate |  | 60 | sv, rep, release
citadel_bot_brain_melee_heavy_hold_time |  | 0.31 | sv, rep, release
citadel_bot_brain_melee_tick_frequency |  | 30 | sv, rep, release
citadel_bot_brain_move_goal_tolerance | How close to goal to count as made it | 40 | sv, rep, release
citadel_bot_brain_move_max_fallback_path_length | If a bot fails its (fast) flowmap check, how far should we allow the nav system to look when generating a fallback path? Keep this value lower for performance reasons | 1750 | sv, rep, release
citadel_bot_brain_override_calc_movement_task_target | Override CalcMovementTaskTarget to pathfind directly to the desired location as opposed to an intermediate goal | false | sv, rep, release
citadel_bot_brain_parry_tick_frequency |  | 20 | sv, rep, release
citadel_bot_brain_stop_shooting_los_time | Amount of time for no Los to stop shooting at enemy | 0.5 | sv, rep, release
citadel_bot_broadcast_updates | Bots will say updates in all talk | false | devonly, sv
citadel_bot_buddy | List of heroes to choose from that should follow a player around |  | sv, cl, rep, release
citadel_bot_crouch | Forces citadel bots to crouch | false | sv, rep, release
citadel_bot_director_base_threat_distance | Distance from core we consider to be a threat | 3000 | devonly, sv, rep
citadel_bot_director_debug_spew | Enable for Bot Director log messages | false | devonly, sv
citadel_bot_director_destroy_all_tier2 | Should bots prioritize destroying all tier 2 bosses before pushing further | false | devonly, sv, rep
citadel_bot_director_draw_creep_line | Draw the Creep Lines | false | devonly, sv, rep
citadel_bot_director_idol_care_distance | Max distance a player can be that may care about the idol | 4500 | devonly, sv, rep
citadel_bot_director_lane_min_duration | Min amount of time a bot is forced to stay in lane for a required action | 10 | devonly, sv, rep
citadel_bot_director_late_game_time_minutes | Number of minutes past which bots should try to end the game | 18 | devonly, sv, rep
citadel_bot_director_respawn_window | Amount of Respawn time remaining for Hero to be considered in this lane | 10 | devonly, sv, rep
citadel_bot_director_zipline_min | Minimum % of Captured Zipline nodes we care about | 0.1 | devonly, sv, rep
citadel_bot_director_zipline_stable | How much to push out a lane before deprioritizing it | 0.4 | devonly, sv, rep
citadel_bot_disconnect_takeover_enabled |  | false | devonly, sv, cl, rep
citadel_bot_give_all_abilities | Gives all bots all abilities.  Use with citadel_bot_use_ability 1-4 | cmd | devonly, sv
citadel_bot_give_all_abilities_base | Gives all bots all abilities without perks.  Use with citadel_bot_use_ability 1-4 | cmd | devonly, sv
citadel_bot_give_team_gold | Give all bots on a particular team gold | cmd | sv, cheat
citadel_bot_hero_testing_pitch | Aim Pitch in Hero Testing | 5 | sv, rep, release
citadel_bot_jump | Forces citadel bots to jump | false | sv, rep, release
citadel_bot_list_ents | List ent id of all players that are bots in this game | cmd | sv, cheat
citadel_bot_list_objectives_ent | List all entities that are associated with a Citadel Game Objective | cmd | sv, cheat
citadel_bot_match_on_dedicated_server |  | true | devonly, cl
citadel_bot_max_path_length | Max path length for pathing calculations. | 2000 | devonly, sv
citadel_bot_melee | Forces citadel bots to melee continuously, 1: light, 2:Heavy | 0 | sv, rep, release
citadel_bot_mimic_player_pitch | User player's pitch in hero testing | true | sv, rep, release
citadel_bot_move_random | Forces citadel bots to move all around | false | sv, rep, release
citadel_bot_net_worth_max_spawn_time |  | 10000 | devonly, sv
citadel_bot_override_spawn_time |  | -1 | devonly, sv
citadel_bot_parry | Forces citadel bots to Parry continuously | false | sv, rep, release
citadel_bot_passive_gold_enabled |  | true | devonly, sv
citadel_bot_playrecording | Play back commands recorded via 'citadel_bot_record' | cmd | sv, cheat
citadel_bot_practice_opponent |  | hero_gigawatt | sv, rep, release
citadel_bot_practice_teammate |  | hero_kelvin | sv, rep, release
citadel_bot_purchase_random_draft_option | Makes the bots purchase a random draft option | cmd | devonly, sv
citadel_bot_record | Causes bots to mimic your commands as well as record them to be replayed | 0 | sv, rep, release
citadel_bot_report_verbose | Bot Chat is Verbose (debug) | false | devonly, sv
citadel_bot_run_dps_test | Run a gun DPS test and record the results<br>usage: &lt;hero_target&gt; | cmd | devonly, sv
citadel_bot_run_mantle_tests | Causes bots to teleport to bot test nodes and attempt mantling<br>usage: &lt;all \| hero_name&gt; | cmd | devonly, sv
citadel_bot_run_shooting_test | Causes bots to teleport to bot test nodes and shoot at an assigned target<br>usage: &lt;hero_shooter&gt; &lt;hero_target&gt; | cmd | devonly, sv
citadel_bot_safety_distance_behind_ally_creeps | Distance citadel bots want to stay behind ally creep wave (meters) | 5 | devonly, sv, rep
citadel_bot_safety_distance_behind_enemy_creeps | Distance citadel bots want to stay behind enemy creep wave (meters) | 10 | devonly, sv, rep
citadel_bot_shoot | Forces citadel bots to fire continuously. 1:scope shooting 2:unscope shooting. | 0 | sv, rep, release
citadel_bot_shop | Forces citadel bots to attempt shopping. 1 = random, 2 = recommended | 0 | sv, rep, release
citadel_bot_takeover_ally_range | How far from Allies that is acceptable | 30 | sv, rep, release
citadel_bot_takeover_time | Time for a disconnected player to be taken over by a bot | 30 | sv, rep, release
citadel_bot_team_sensing_tick_interval | How many ticks between the bot performing sensing | 100 | devonly, sv, rep
citadel_bot_teamsense_homebase_range | Distance(m) from Base center to be considered in base | 75 | devonly, sv, rep
citadel_bot_teamsense_pushed_range | Distance(m) from Objective to consider it pushed to | 20 | devonly, sv, rep
citadel_bot_test_mode | Set citadel bots to be and in test mode (default idle) | false | sv, rep, release
citadel_bot_use_ability | Causes Bot to Constantly use Ability when its available | 0 | sv, rep, release
citadel_bot_use_ability_once | Set if you only want enemy to use ability once and stop | false | sv, rep, release
citadel_bot_use_ability_rate | Interval in seconds that the bot attempts to use an ability | -1 | sv, rep, release
citadel_bot_use_item_ability | Causes Bot to Constantly use Ability when its available | 0 | sv, rep, release
citadel_bot_zig_zag | Forces citadel bots to zig-zag side to side if &gt; 0 or back and forth if &lt; 0 | 0 | sv, rep, release
citadel_botmatch_tick_rate_override |  | 32 | sv, cl, rep, release
citadel_bots_go_mid | Force bots to path to the origin | false | devonly, sv
citadel_bounty_allow_melee_autoclaim | Whether or not melees autoclaim orbs. | true | sv, cl, rep, cheat
citadel_bounty_aoe_deny_radius | The radius in which teammates gain a portion denies | 2165.35 | sv, cl, rep, cheat
citadel_bounty_aoe_radius | The radius in which teammates gain a portion of bounties | 2165.35 | sv, cl, rep, cheat
citadel_bounty_aoe_radius_autoscore | The radius in which a trooper death is automatically assigned to a nearby player. | 1771.65 | sv, cl, rep, cheat
citadel_bounty_aoe_radius_neutrals | The radius in which teammates gain a portion of Neutral | 800 | sv, cl, rep, cheat
citadel_bounty_aoe_radius_non_troopers_non_hero | The radius in which teammates gain a portion of things besides Nuetrals, Troopers and Players | 1378 | sv, cl, rep, cheat
citadel_bounty_aoe_radius_troopers | The radius in which teammates gain a portion of things besides Neutrals and Players | 2165.35 | sv, cl, rep, cheat
citadel_bounty_player_assist_window | The recent damage time window to be counted as an assister for player kill | 10 | sv, cl, rep, cheat
citadel_brawl_hero_roster | A comma separated list of hero IDs that hold the currently selected brawl roster heroes |  | cl, a, release
citadel_brawl_hero_roster_banned | A comma separated list of hero IDs that hold the currently banned brawl roster heroes |  | cl, a, release
citadel_brawl_hero_roster_high_priority | A comma separated list of hero IDs that hold the currently high priority brawl roster heroes |  | cl, a, release
citadel_brawl_hero_roster_preferred | A comma separated list of hero IDs that hold the currently preferred brawl roster heroes |  | cl, a, release
citadel_brawl_hero_roster_random | Is the brawl hero roster set to random | false | cl, a, release
citadel_breakable_prop_break_airtime |  | 0.6 | devonly, sv, rep
citadel_breakable_prop_break_velocity |  | 400 | devonly, sv, rep
citadel_breakable_prop_breakable_enabled |  | true | devonly, sv
citadel_breakable_prop_initial_spawn_time_override | If positive, override initial spawn time (in seconds) for all breakable_prop camps | -1 | devonly, sv
citadel_breakable_prop_respawn_spread | Spread the respawn of breakables out by this many seconds (perf) | 0.5 | devonly, sv, rep
citadel_breakable_prop_spawn_interval_override | If positive, override initial spawn interval (in seconds) for all breakable_prop camps | -1 | devonly, sv
citadel_build_tag_picker | &lt;HeroID&gt; | cmd | devonly, cl
citadel_bullet_log_entities_hit |  | false | devonly, sv, cl, rep
citadel_bullet_obscured_shot_distance |  | 256 | sv, cl, rep, cheat
citadel_bullet_shot_offset_fade_time |  | 0.5 | devonly, cl
citadel_bullet_slow_duration |  | 0 | devonly, sv
citadel_bullet_time_warp_decay_percent | What percent of the original speed should bullets return to after exiting a time warp | 1 | devonly, sv, cl, rep
citadel_bullet_time_warp_decay_speed | How fast bullets return to their normal speed after exiting a time warp | 1 | devonly, sv, cl, rep
citadel_bullet_tracer_recycling_enabled | Recycle bullet tracer effects when &gt;= 1.  Set to 2 to spew when a tracer couldn't be recycled. | 1 | sv, cl, rep, cheat
citadel_bullet_whiz_closest_point_on_line |  | -1 | devonly, cl
citadel_bullet_whiz_draw_endpoints |  | false | devonly, cl
citadel_bullet_whiz_draw_listener_trace |  | false | devonly, cl
citadel_bullet_whiz_fake_end_point_distance |  | 200 | devonly, cl
citadel_bullet_whiz_side_dot_tolerance |  | 0.98 | devonly, cl
citadel_buttons_tweak | Command to tweak level boons.  Pass in scale factor | cmd | devonly, cl
citadel_bypass_reconnect_version_check | Ignore the compat version check when reconnecting to a server. This generally shouldn't be done as there could be legitimate differences. | false | devonly, cl
citadel_calc_guided_bot_match_report_card |  | true | devonly, sv
citadel_camera_adjust_aim_fov | 0: Use Absolute GunZoom FOV. 1: Relative FOV - Add the difference between old default fov and absolute gun aim.  | 1 | devonly, cl, cheat
citadel_camera_aiming_fov | What aiming FOV is | 65 | devonly, cl
citadel_camera_allow_controller_when_controlling_other |  | true | cl, cheat
citadel_camera_debug | 0: Off. 1: Show Stand-up trace. 2: Show stand up to ideal ParrotPos. 3: Show Parrot Pos to Desired Pos (cyan) | 0 | devonly, cl
citadel_camera_dist |  | 150 | devonly, sv, cl, rep
citadel_camera_draw_clip_sphere |  | false | cl, cheat
citadel_camera_draw_vmdl_debug | Draw curves | false | devonly, cl
citadel_camera_fade_ally_tier2_far_dist | At this distance ally tier2's opacity will be at 1 | 400 | devonly, cl
citadel_camera_fade_entity_speed | How rapidly we fade the character to transparent when using first person mode. | 50 | devonly, cl
citadel_camera_fade_other_far_dist | At this distance non-viewed character's opacity will be at 1 | 100 | devonly, cl
citadel_camera_fade_other_near_dist | At this distance non-viewed character's opacity will be at citadel_camera_fade_other_near_opacity | 20 | devonly, cl
citadel_camera_fade_other_near_opacity | The opacity of non-viewed character when they are at citadel_camera_fade_near_dist | 0.4 | devonly, cl
citadel_camera_fade_viewed_far_dist | At this distance viewed character's opacity will be at 1 | 50 | devonly, cl
citadel_camera_fade_viewed_near_dist | At this distance viewed character's opacity will be at citadel_camera_fade_near_opacity | 20 | devonly, cl
citadel_camera_fade_viewed_near_opacity | The opacity of viewed character when they are at citadel_camera_fade_near_dist | 0.4 | devonly, cl
citadel_camera_force_tunnel_alpha |  | -1 | devonly, cl, cheat
citadel_camera_fov | The field of view angle of the camera. | 75 | devonly, sv, cl, rep
citadel_camera_free_roam | Set to 1 to disconnect the camera from the player.  Set to 2 to allow moving the camera around with WASD | 0 | devonly, sv, cl, rep
citadel_camera_hard_trace_radius | The radius of the cylinder to trace for hard camera occlusion. | 16 | devonly, sv, cl, rep
citadel_camera_height | The look at point of the camera is vertically offset by this distance. | 63 | cl, cheat
citadel_camera_height_approach_speed |  | 800 | cl, cheat
citadel_camera_height_ceiling_distance |  | 20 | devonly, cl
citadel_camera_height_npc | The look at point of the camera is vertically offset by this distance when viewing NPC units. | 33 | cl, cheat
citadel_camera_hero_fov | The field of view angle of the camera when following a hero. | 90 | cl, a
citadel_camera_inspect_mode | Set to 1 to allow orbiting the camera around the player.  Set to 2 to lock the camera, but then be able to directly control the player | 0 | devonly, sv, cl, rep
citadel_camera_listening_offset |  | 0 | devonly, cl
citadel_camera_max_transition_distance | Max distance that the camera will transition to the next target. | 1500 | devonly, cl
citadel_camera_offset | The look at point of the camera is horizontally offset by this distance. | -25 | cl, cheat
citadel_camera_parrot_pov | Force the camera to be in parrot POV. Useful for tuning the closest position. | false | devonly, cl
citadel_camera_parrot_pov_radius | Radius of the parrot sausage cast | 8.25 | devonly, cl
citadel_camera_parrot_pov_x_offset | X Axis offset from our camera pivot. +Forward and -Back. | -10 | devonly, cl
citadel_camera_parrot_pov_y_offset | Y Axis offset from our camera pivot. +Left and -Right. | -10 | devonly, cl
citadel_camera_parrot_pov_z_offset | Z Axis offset from our camera pivot. +Up and -Down | 10 | devonly, cl
citadel_camera_parrot_smoothing_rate | When the camera stops being clipped, smooth the motion back to the desired resting position. | 60 | devonly, cl
citadel_camera_pitch_default | The default camera pitch. | 20 | devonly, cl
citadel_camera_pitch_inverted | Set to 1 to have inverted mouse pitch | false | cl, a
citadel_camera_pitch_max | The maximum pitch angle allowed on the camera. | 89 | devonly, cl
citadel_camera_pitch_min | The minimum pitch angle allowed on the camera. | -89 | devonly, cl
citadel_camera_see_distance_max | Max Distance the camera can 'see' an entity | 20000 | devonly, sv, cl, rep
citadel_camera_sensitivity | Mouse sensitivity for the camera | 1 | cl, a
citadel_camera_sensitivity_modifier_debug | 0: Off 1: Log Sensitivity modifiers from various sources. | 0 | devonly, cl
citadel_camera_snapshot | Draw a debug display of the camera, then unset. | false | devonly, cl
citadel_camera_soft_collision | Experimental: Soften the camera to wall collision distance by using the gaussian weight of fibbonnaci cone of line traces. 2: Use soft collision system to inform hole punch. | 2 | devonly, cl, rep
citadel_camera_soft_collision_angle | Experimental: Soft camera collision cone arc angle in degrees. Larger cone angle results in earlier softening. | 75 | devonly, cl
citadel_camera_soft_collision_avoidance_bias | Experimental: Soft camera collision avoidance bias. &gt; 1 pull camera in more aggressively in response to gaussian weighted samples. &lt; 1 Not recommended | 5.75 | devonly, cl
citadel_camera_soft_collision_debug | Show debug drawing of all soft collision caches each time they're executed. | 0 | devonly, cl
citadel_camera_soft_collision_gausian_bias | Experimental: Soft camera collision sample bias. &lt; 1 distance samples at the edge of the cone angle contribute more to the weight. &gt; 1 rely more on the central camera direction's distance sample. | 2 | devonly, cl
citadel_camera_soft_collision_max_sensor_range | Experimental: the range of the traces can be constrained to this value if the distance between target camera position and parrot cam position is very large | 110 | devonly, cl
citadel_camera_soft_collision_multi_thread | Experimental: Use Multithreaded implementation. 0: Use regular style. &gt; 0 number of jobs to chunk the 128 traces into. Power of 2 only, please. 8 is great. | 8 | devonly, cl
citadel_camera_soft_collision_xy_scale | Experimental: Shrink the length of the traces in the XY axis so that going into doorways is less affected by the soft collision system. | 0.75 | devonly, cl
citadel_camera_spectator_auto_target_view | Spectator camera automatically try to match target view after no input for sometime | true | devonly, cl
citadel_camera_spectator_dist | How far back the spectator camera should be | 200 | devonly, cl
citadel_camera_spectator_fov | The field of view angle of the camera when a spectator. | 90 | devonly, cl
citadel_camera_spectator_pitch | How much to adjust view pitch when spectating a target | 15 | devonly, cl
citadel_camera_use_vmdl_far_pose | Selectively skip "Far" poses | true | devonly, cl
citadel_camera_use_vmdl_flatten_horizontal | For each camera pose set, use the average of X positions. This is a motion sickness reducing action. | true | devonly, cl
citadel_camera_use_vmdl_flatten_vertical | Zero the relative Z axis of the camera to reduce motion sickness. | true | devonly, cl
citadel_camera_use_vmdl_gunaim_pose | Selectively skip "Gun Aim" poses | true | devonly, cl
citadel_camera_use_vmdl_near_pose | Selectively skip "Near" poses | true | devonly, cl
citadel_camera_wobble_always |  | false | devonly, cl
citadel_camera_wobble_angle_scale |  | 1 | devonly, cl
citadel_camera_wobble_disable |  | false | devonly, cl
citadel_camera_wobble_pitch_exponent |  | 2 | devonly, cl
citadel_camera_wobble_position_scale |  | 1 | devonly, cl
citadel_camera_wobble_yaw_exponent |  | 2 | devonly, cl
citadel_cancel_hero_draft | Ends hero draft mode and goes straight to playing the game | cmd | devonly, sv
citadel_cant_pause_display_duration | How long do we show the can't pause/unpause dialog. | 2 | devonly, cl
citadel_capsule_movement_ground_box_percentage |  | 0.2 | devonly, sv, cl, rep
citadel_capture_point_enable_fast_capture |  | false | sv, cl, rep, cheat
citadel_capture_points_enabled |  | false | devonly, sv
citadel_capturepoint_show_event_timer |  | false | devonly, sv, cl, rep
citadel_catapult_on_damage_channel_time |  | 1.5 | devonly, sv, cl, rep
citadel_catapult_on_damage_disable_time |  | 3 | devonly, sv, cl, rep
citadel_chat_fade_time |  | 10 | devonly, cl
citadel_chat_fade_time_extension |  | 7 | devonly, cl
citadel_cinematic_intro_duration_npc | How long is the cinematic intro applied to npcs (shrine/patron) | 7.5 | sv, cheat
citadel_cinematic_intro_duration_player | How long is the cinematic intro applied to the player | 9.5 | sv, cheat
citadel_cinematic_intro_enabled | -1 = force disabled, 0 = default, 1 = force enabled | 0 | sv, cheat
citadel_clamp_mouse_when_using_ping_wheel |  | true | devonly, cl
citadel_clear_all_post_process_effects | Clear all post process effects that are active, and spew their state | cmd | devonly, cl
citadel_clear_killstreak | citadel_clear_killstreak \[player_slot\] | cmd | devonly, sv
citadel_client_mm_ignore_engine_version | Ignore the engine version number for matchmaking. Useful for testing locally in release. | false | devonly, cl
citadel_client_solo_mm_keep_alive_check_s | Number of seconds between checking to make sure that the client is still in MM | 45 | devonly, cl
citadel_client_status_cycle_delay |  | 4 | devonly, cl
citadel_commend_fake_received |  | cmd | devonly, cl
citadel_commend_player | &lt;target account id&gt; \[match id\] | cmd | devonly, cl
citadel_commend_toast_enemy_seconds | Number of seconds to show enemy commend toasts | 4 | devonly, cl
citadel_commend_toast_seconds | Number of seconds to show commend toasts | 30 | devonly, cl
citadel_complete_new_player | \[flag\] Marks the new player state as complete | cmd | cl, release
citadel_cone_view_alpha |  | 80 | devonly, cl
citadel_context_profile_page |  | true | devonly, cl
citadel_control_point_capture_rate_scale |  | 1 | devonly, sv, cl, rep
citadel_control_point_decay_delay |  | 60 | devonly, sv, cl, rep
citadel_control_point_decay_rate |  | 0.1 | devonly, sv, cl, rep
citadel_control_point_max_capture_players |  | 6 | devonly, sv, cl, rep
citadel_control_point_max_capture_rate |  | 2 | devonly, sv, cl, rep
citadel_convert_deps | Command to tweak level boons.  Pass in scale factor | cmd | devonly, cl
citadel_convert_particle_cfg | Convert team_relative_particle_cfg to CitadelTeamRelativeParticleSettings_t | cmd | devonly, cl
citadel_convert_tight_camera_settings | Bake citadel_tightcamera scale onto camera settings | cmd | devonly, cl
citadel_cooldown_scaling_vdata_tweak | Command to tweak all ability cooldowns, including ability upgrades.  Pass in scale factor (with 1.0 being no change), and a min delta. | cmd | devonly, cl
citadel_coop_sandbox |  | false | sv, cl, rep, release
citadel_core_regen |  | 50 | devonly, sv
citadel_core_regen_pause_on_damage |  | 15 | devonly, sv
citadel_corner_boost_strength | 0.0: turn off corner boosts. 1.0: raw corner boost. | 0.6 | devonly, sv, cl, rep
citadel_crate_client_notification_time |  | 30 | sv, cheat
citadel_crate_delivery_base_payoff |  | 0 | sv, cheat
citadel_crate_delivery_overtime_bonus |  | 50 | sv, cheat
citadel_crate_disable_early_spawn |  |  | 
citadel_crate_early_spawn_delay |  |  | 
citadel_crate_early_to_trooper_spawn_delay |  |  | 
citadel_crate_respawn_interval |  | 300 | sv, cheat
citadel_crate_reward_base |  | 1300 | devonly, sv
citadel_crate_reward_time_multiplier |  | 230 | devonly, sv
citadel_crate_spawn_enabled |  | true | devonly, sv
citadel_crate_spawn_initial_delay |  | 600 | sv, cheat
citadel_create_test_time_warp | Create a time warp volume at your feet | cmd | sv, cheat
citadel_create_unit | \[hero_name \| none\] \[team\] - Creates an unit.  Pass 'my_hero' as hero_name to use your current hero | cmd | sv
citadel_crosshair_clip_angle |  | 90 | devonly, cl
citadel_crosshair_clip_bullet_gap |  | 0.5 | devonly, cl
citadel_crosshair_clip_offset_angle |  | 180 | devonly, cl
citadel_crosshair_color_b |  | 255 | cl, a
citadel_crosshair_color_g |  | 255 | cl, a
citadel_crosshair_color_r |  | 255 | cl, a
citadel_crosshair_disable_hero_specific_crosshairs |  | false | cl, a
citadel_crosshair_dot_opacity |  | 0.7 | cl, a
citadel_crosshair_dot_outline_border |  | 2 | cl, a
citadel_crosshair_dot_outline_gap |  | 0 | cl, a
citadel_crosshair_dot_outline_opacity |  | 0.7 | cl, a
citadel_crosshair_dot_size |  | 4 | cl, a
citadel_crosshair_hit_marker_duration |  | 0.1 | cl, a
citadel_crosshair_out_of_range_dist |  | 50 | devonly, sv, cl, rep
citadel_crosshair_outline_color_b |  | 0 | cl, a
citadel_crosshair_outline_color_g |  | 0 | cl, a
citadel_crosshair_outline_color_r |  | 0 | cl, a
citadel_crosshair_pip_gap |  | 4 | cl, a
citadel_crosshair_pip_gap_static |  | false | cl, a
citadel_crosshair_pip_height |  | 16 | cl, a
citadel_crosshair_pip_opacity |  | 0.5 | cl, a
citadel_crosshair_pip_outline_border |  | 1 | cl, a
citadel_crosshair_pip_outline_gap |  | 0 | cl, a
citadel_crosshair_pip_outline_opacity |  | 0.7 | cl, a
citadel_crosshair_pip_width |  | 2 | cl, a
citadel_damage_indicator_enemy_display_time |  | 2 | devonly, cl
citadel_damage_indicator_height |  | 120 | devonly, cl
citadel_damage_indicator_radius |  | 300 | devonly, cl
citadel_damage_indicator_width |  | 120 | devonly, cl
citadel_damage_offscreen_indicator_disabled |  | true | cl, release
citadel_damage_radar_enemy_display_time |  | 2 | devonly, cl
citadel_damage_report_enable | If enabled, show damage report | true | devonly, cl
citadel_damage_report_show_adjusted_percent_min | Hide buffed/resisted damage if it's below this percentage of change | 3 | devonly, cl
citadel_damage_report_show_always | If enabled, always show damage report, not just on alt. | false | devonly, cl, a
citadel_damage_summary_max_entries |  | 8 | devonly, cl
citadel_damage_summary_show_time |  | 12 | devonly, cl
citadel_damage_text_batching_window_ability | When ability damage events are within this amount of time of each other, they will be added together into a single entry. | 1.05 | devonly, cl
citadel_damage_text_batching_window_bullet | When bullet damage events are within this amount of time of each other, they will be added together into a single entry. | 1.5 | devonly, cl
citadel_damage_text_batching_window_cumulative | When cumulative damage events are within this amount of time of each other, they will be added together into a single entry. | 1.5 | devonly, cl
citadel_damage_text_batching_window_pure | When pure damage events are within this amount of time of each other, they will be added together into a single entry. | 1.05 | devonly, cl
citadel_damage_text_distance_far | Far distances at which we use far offsets for damage numbers | 4000 | devonly, cl
citadel_damage_text_distance_near | Near distance at which we use the near offsets for damage numbers | 100 | devonly, cl
citadel_damage_text_height_offset_far | How much to offset damage numbers above when far from the camera | 200 | devonly, cl
citadel_damage_text_height_offset_near | How much to offset damage numbers above when near from the camera | 130 | devonly, cl
citadel_damage_text_lifetime | How long do numbers live. | 1.5 | devonly, cl
citadel_damage_text_lifetime_new | How long do accumulated numbers live. | 1.5 | devonly, cl
citadel_damage_text_new_ability_offset_x |  | -20 | devonly, cl
citadel_damage_text_new_ability_offset_y |  | -25 | devonly, cl
citadel_damage_text_new_bullet_offset_x |  | 35 | devonly, cl
citadel_damage_text_new_bullet_offset_y |  | -25 | devonly, cl
citadel_damage_text_new_melee_offset_x |  | 20 | devonly, cl
citadel_damage_text_new_melee_offset_y |  | -60 | devonly, cl
citadel_damage_text_new_pure_offset_x |  | -20 | devonly, cl
citadel_damage_text_new_pure_offset_y |  | -60 | devonly, cl
citadel_damage_text_new_x_offset | How much to offset damage numbers left | 15 | devonly, cl
citadel_damage_text_show_effectiveness | Show the damage effectiveness on every damage number | false | devonly, cl
citadel_damage_text_spacing | Spacing between floating damage numbers. | 20 | devonly, cl
citadel_damage_text_x_offset_far | How much to offset damage numbers left and right when far from the camera | 0 | devonly, cl
citadel_damage_text_x_offset_near | How much to offset damage numbers left and right when near the camera | 0 | devonly, cl
citadel_dead_zone_radius |  | 0.05 | devonly, cl
citadel_dead_zone_radius_instant_wheel |  | 0.1 | devonly, cl
citadel_death_linger_time | How logn does the player icon linger on the minimap after they die | 3 | devonly, sv
citadel_death_replay_enabled |  | false | sv, cl, rep, release
citadel_death_replay_post_death_time |  | 2 | devonly, sv, cl, rep
citadel_death_replay_pre_death_time |  | 12 | devonly, sv, cl, rep
citadel_death_replay_pre_death_time_quick |  | 8 | devonly, sv, cl, rep
citadel_debug_ability_beams |  | false | devonly, sv, cl, rep
citadel_debug_barrier_damage_order |  | false | devonly, sv, cl, rep
citadel_debug_draw_bullet_time_warps | Draw debug overlays for active bullet time warp volumes | false | devonly, sv
citadel_debug_draw_hero_position_on_screen |  | false | devonly, cl
citadel_debug_draw_move_down_ziplines |  | false | devonly, cl
citadel_debug_draw_move_down_ziplines_numprobes |  | 10 | devonly, cl
citadel_debug_draw_move_down_ziplines_speed |  | 50 | devonly, cl
citadel_debug_draw_move_down_ziplines_starting_node_offset |  | 0 | devonly, cl
citadel_debug_draw_projectile_touch_volumes | Draw debug overlays for projectile touch volumes | false | devonly, sv, cl, rep
citadel_debug_ent_los | Debug : Draw Spheres on Ent Being Los Tested | false | sv, cl, rep, cheat
citadel_debug_find_ability_units_draw_all | When true, all FindUnits calls will be drawn | false | devonly, sv, cl, rep, cheat
citadel_debug_find_ability_units_duration | Duration to display debug draw for FindAbilityUnits functions | 0 | devonly, sv, cl, rep, cheat
citadel_debug_find_ability_units_filter | Filter ability name to debug FindAbilityUnits functions |  | devonly, sv, cl, rep, cheat
citadel_debug_force_property_value_context | Force ability property value context. -1: No override, 0: MainLock, 1:StreetBrawl | -1 | devonly, sv, cl, rep
citadel_debug_glyph_paths |  | false | devonly, cl
citadel_debug_minimap_height |  | false | devonly, sv
citadel_debug_neutral_spawn_times | Outputs timings of neutral camp spawns. | false | devonly, sv
citadel_debug_pathing | Draw NPC pathing errors | false | devonly, sv
citadel_debug_player_speed_in_meters | Citadel/Player Speed/Speed in meters | true | devonly, sv, cl, rep
citadel_debug_trooper_look_target |  | false | sv, cheat
citadel_debug_zipline_camera_height_add | Add to zipline camera height offset | 0 | sv, cl, rep, cheat
citadel_debug_zipline_camera_side_add | Add to zipline camera side offset | 0 | sv, cl, rep, cheat
citadel_decrease_replay_speed | Decrease the Replay speed while watching a replay | cmd | cl, release
citadel_default_bot_difficulty | Time for a disconnected player to be taken over by a bot | 1 | devonly, sv, rep
citadel_default_minimap_icon_radius |  | 18 | devonly, cl
citadel_default_reveal_duration |  | 0.25 | devonly, sv
citadel_demo_highlight_seconds_after | How many seconds after the highlight event to show when viewing highlights. | 2 | cl, release
citadel_demo_highlight_seconds_before | How many seconds before the highlight event to show when viewing highlights. | 6 | cl, release
citadel_demo_movie_preload_ticks | How many ticks of demo playback before we activate movie recording. | 2 | cl, release
citadel_deny_denied_percentage |  | 0 | devonly, sv
citadel_deny_denier_percentage |  | 1 | devonly, sv
citadel_deny_orb_scale |  | 1 | devonly, sv, cl, rep
citadel_deny_text_height_offset | How much higher should deny text show up. | 35 | devonly, cl
citadel_deny_text_max_distance | How far away before we stop showing in world deny events. | 4000 | cl, a
citadel_deployment_max_height_offset_down |  | 1000 | devonly, sv, cl, rep
citadel_deployment_max_height_offset_up |  | 125 | devonly, sv, cl, rep
citadel_destroy_all_bosses | Kills all the guardians | cmd | devonly, sv
citadel_destroy_all_npcs | Kills all bosses and troopers in the map | cmd | devonly, sv
citadel_destroyable_building_damage_scale |  | 1 | devonly, sv
citadel_dev_always_lethal_damage |  | false | devonly, sv, cl, rep
citadel_dev_book_force_unlocked |  | false | devonly, cl
citadel_dev_boss_backdoor_protection_disabled | Set to Disable Backdoor Protection for Bosses | false | devonly, sv, cl, rep, cheat
citadel_dev_discord_link |  | false | devonly, cl
citadel_dev_orb_freeze_time | Time after launching for the orb to become stationary. | 0 | devonly, sv
citadel_dev_simulate_mm_response | Allows for forcing MM to act like it returned the specified error for UI testing | -1 | devonly, cl
citadel_dev_test_end_game_fake_time |  | 0 | devonly, sv, cl, rep
citadel_dev_test_end_game_gold |  | 20000 | devonly, sv
citadel_dev_test_endgame | Set the Map to test End game content | cmd | cl, cheat, release
citadel_dev_test_endgame_server_cmd | Set the Map to test End game content | cmd | sv, cheat, release
citadel_disable_duplicate_heroes | Disable usage of Duplicate Heroes | cmd | sv, cheat, release
citadel_disable_fast_cooldowns | Disable fast cooldowns | cmd | sv, cheat
citadel_disable_fast_stamina | Disable fast stamina | cmd | sv, cheat
citadel_disable_no_hero_death | Make heroes able to die | cmd | sv, cheat
citadel_disable_purchasing_in_combat | Disable purchasing if you deal or take damage from an enemy player. | false | devonly, sv, cl, rep
citadel_disable_quick_response | Turns quick response to ping messages off. | true | devonly, cl
citadel_disable_unlimited_ammo | Disable unlimited ammo | cmd | sv, cheat
citadel_display_new_player_recommendations | Do we want to show the decorations for new player friendly heroes? | true | cl, release
citadel_distance_mouse_move_for_minimap_drawing |  | 15 | cl, release
citadel_doorway_debug_draw |  | 0 | sv, cl, rep, cheat
citadel_doorway_glow_other_distance |  | 1000 | sv, cl, rep, cheat
citadel_doorway_infinite_duration |  | false | sv, cl, rep, cheat
citadel_doorway_portal_forward_offset |  | -3 | sv, cl, rep, cheat
citadel_dps_multiplier | Increase weapon damage for testing | 1 | sv, cl, rep, cheat
citadel_draw_bot_enemy | Draw line to target enemy | false | devonly, sv
citadel_draw_bot_follow_target | Draw bot follow target | false | devonly, sv
citadel_draw_bot_full_path | Draw bot pathing | false | devonly, sv
citadel_draw_bot_safety | Draw bot pathing goal / chosen enemy | false | devonly, sv
citadel_draw_cover_points | visualizes all the trooper cover points | cmd | devonly, sv
citadel_draw_debug_guide_only | Debug drawing for bot only applies to guide bots | false | devonly, sv
citadel_draw_distant_trooper_nodes |  | false | devonly, sv
citadel_draw_lanes |  | false | devonly, sv
citadel_draw_lanes_filter | If sets filters to drawing to a specific lane | 0 | devonly, sv
citadel_draw_trooper_lanes |  | false | devonly, sv
citadel_draw_trooper_path | Draws a path between two coordinates | cmd | devonly, sv
citadel_druid_debug_bush_network |  | false | devonly, sv, cl, rep
citadel_duck_spam_slow_penalty_duration | How long the slow penalty is for spamming duck is | 0.5 | devonly, sv, cl, rep
citadel_dump_build_tags | dump all build tag tokens | cmd | devonly, cl
citadel_dump_bullets | dump all bullet info to the console | cmd | devonly, sv
citadel_dump_deleted_entity_counts | Displays counts of which kinds of entities have been deleted since map started | cmd | devonly, cl
citadel_dump_game_state | Dumps current state of the game and all players | cmd | devonly, sv
citadel_dump_items_with_component | Dump to Console All items with components and their components | cmd | devonly, cl
citadel_dump_keybindings |  | false | devonly, cl
citadel_dump_player_stats | Dump stat component values for local player | cmd | devonly, cl
citadel_dump_rank_data | Request rank confidence score from GC. | cmd | devonly, cl
citadel_enable_double_ping | Turns off the ability to have aggressive and passive pings. | true | devonly, cl
citadel_enable_duplicate_heroes | Enable usage of Duplicate Heroes | cmd | sv, cheat, release
citadel_enable_fast_cooldowns | Enables fast cooldowns | cmd | sv, cheat
citadel_enable_fast_stamina | Enables fast stamina | cmd | sv, cheat
citadel_enable_nearby_capture_point | Enables the first capture point found within 20m | cmd | sv, cheat, release
citadel_enable_new_ping_particle | Convar to test new ping particle | false | devonly, cl
citadel_enable_no_hero_death | Make heroes unable to die | cmd | sv, cheat
citadel_enable_parties | Enable client side party UI | true | devonly, cl
citadel_enable_ping_rate_limiting |  | false | devonly, sv
citadel_enable_survey | Kill switch in case we want to make sure the survey isn't shown, or temporarily disable it | true | devonly, cl
citadel_enable_unlimited_ammo | Enables unlimited ammo | cmd | sv, cheat
citadel_enable_vdata_sound_preload |  | true | devonly, cl
citadel_end_of_match_additional_delay_s | How long in addition to the tv_delay do we wait at the end of the match before going to the score screen in seconds | 10 | devonly, sv, rep
citadel_enemy_consume_stamina_notification_range_close | If an enemy is this close, then we send a stamina consume usermessage to enemies. | 10 | devonly, sv, cl, rep
citadel_enemy_consume_stamina_notification_range_far | If an enemy is this far, then we never send a stamina consume usermessage to enemies. | 100 | devonly, sv, cl, rep
citadel_english_hero_names |  | false | cl, a
citadel_english_mod_names |  | false | cl, a
citadel_entity_ping_duration |  | 6 | sv, cheat
citadel_event_collection_delay_s | Number of seconds to buffer events before an initial send | 1 | devonly, cl
citadel_event_collection_retry_s | Number of seconds to wait for a retry of events | 1 | devonly, cl
citadel_event_indicator_distance_extremely_far |  | 3000 | devonly, cl
citadel_event_indicator_distance_far |  | 1000 | devonly, cl
citadel_event_indicator_distance_normal |  | 300 | devonly, cl
citadel_event_indicator_distance_very_far |  | 2000 | devonly, cl
citadel_event_indicator_dps_percent_high |  | 0.5 | devonly, cl
citadel_event_indicator_dps_percent_low |  | 0.1 | devonly, cl
citadel_event_indicator_dps_percent_mid |  | 0.3 | devonly, cl
citadel_event_indicator_mitigation_high |  | 0.6 | devonly, cl
citadel_event_indicator_mitigation_low |  | 0.2 | devonly, cl
citadel_event_indicator_mitigation_mid |  | 0.5 | devonly, cl
citadel_event_timer_frequency_imminent |  | 6 | devonly, cl
citadel_event_timer_frequency_soon |  | 25 | devonly, cl
citadel_event_timer_max_distance_distance |  | 5000 | devonly, cl
citadel_event_timer_max_distance_scale |  | 10 | devonly, cl
citadel_event_timer_max_view_angle |  | 45 | devonly, cl
citadel_event_timer_min_distance_distance |  | 1000 | devonly, cl
citadel_event_timer_min_distance_scale |  | 1.5 | devonly, cl
citadel_event_timer_min_view_angle |  | 12 | devonly, cl
citadel_event_timer_scale_on_direct_look |  | 1.33 | devonly, cl
citadel_exonerate_account | &lt;Account ID&gt; Clear recent cheat reports on this account. | cmd | cl, release
citadel_fake_bots_as_pinging_player |  | false | sv, cheat
citadel_fake_comms_ban_timestamp |  | 0 | devonly, cl
citadel_fake_death_gold |  | false | devonly, cl
citadel_fake_low_pri_games_remaining |  | -1 | devonly, cl
citadel_fake_no_match_metadata |  | false | devonly, cl
citadel_fake_number_of_games_played |  | -1 | cl, release
citadel_fake_party_roster_usage |  | false | devonly, cl
citadel_fake_rank_for_match | Set what rank you want to fake for the match. -1 is disabled | -1 | devonly, sv, cl, rep
citadel_fake_report_ban_timestamp |  | 0 | devonly, cl
citadel_fake_subrank_for_match | Set what subrank you want to fake for the match. -1 is disabled | -1 | devonly, sv, cl, rep
citadel_familiar_debug |  | -1 | devonly, sv, cl, rep, cheat
citadel_familiar_infiniteattach |  | false | devonly, sv, cl, rep, cheat
citadel_familiar_sprites_debug |  | false | devonly, sv
citadel_familiar_sprites_debug_spam |  | false | devonly, sv
citadel_familiar_sprites_stuck_detection_duration |  | 0.2 | devonly, sv
citadel_fencer_lunge_debug_draw |  | false | devonly, cl
citadel_fencer_max_charge_unlag_players |  | 0.12 | devonly, sv
citadel_fetch_cheat_reports | Request accounts recently reported for cheating | cmd | cl, release
citadel_fibonacci_sphere_trace | Draws the LOS check generated by our fibonacci sphere trace algorithm | cmd | sv, cheat
citadel_fibonnaci_sphere_trace_debug |  | false | devonly, sv, cl, rep
citadel_fibonnaci_sphere_trace_fraction |  | 0.8 | devonly, sv, cl, rep
citadel_fibonnaci_sphere_trace_los_max | How big to cap the size of the sphere when checking for really large explosion/effects | 160 | devonly, sv, cl, rep
citadel_finale_duration |  | 6 | devonly, sv
citadel_first_person | Enables first-person viewpoint | false | devonly, cl
citadel_fissure_debug |  | false | devonly, sv, cl, rep
citadel_fissure_forward_trace_distance |  | 75 | devonly, sv, cl, rep
citadel_fissure_hit_debug |  | 0 | devonly, sv, cl, rep
citadel_fissure_max_offset_down |  | -2000 | devonly, sv, cl, rep
citadel_fissure_max_offset_up |  | 150 | devonly, sv, cl, rep
citadel_fly_accelerate |  | 2 | sv, cl, rep, cheat
citadel_force_assigned_lane | forces the local player to be assigned to the specified lane # | 0 | devonly, sv
citadel_force_on_upgrade_for_all_abilities | Force all abilities to call OnUpgrade() | cmd | devonly, sv
citadel_force_playofthegame | Force begin play of the game | cmd | devonly, sv
citadel_force_resolution | Force a resolution change even if it's not supported on your monitor. \[h\] \[w\] \[refresh rate\] | cmd | devonly, cl
citadel_force_spawn_idol | Force idol spawn | cmd | devonly, sv
citadel_force_strict_abandon_rules | Enforce strict matchmaking style abandon rules even in practice/bot matches (useful for testing) | false | devonly, sv, cl, rep
citadel_force_subnav_options |  | false | devonly, cl
citadel_force_unpause_cooldown | Force unpause cooldown if you're the pauser as if you weren't the pauser. | false | devonly, sv
citadel_forced_hero_model | Forces all heroes to use this model |  | devonly, sv, cheat
citadel_forge_sentry_gold_reward |  | 80 | devonly, sv
citadel_forge_sentry_gold_reward_bonus_per_minute |  | 2 | devonly, sv
citadel_fow_player_range | Player Fow Vision Range | 2500 | devonly, sv, rep
citadel_gamemode_streetbrawl_enabled |  | false | sv, cl, rep, release
citadel_generator_minimap_icon_radius |  | 24 | devonly, cl
citadel_get_rp | Retrieves the rich presence of the user (leave blank for local or specify user with SteamID.Render() format). | cmd | devonly, cl
citadel_gg_call_time |  | 10 | devonly, sv, cl, rep
citadel_give_gold | &lt;gold&gt; Give gold value to all players | cmd | sv, cheat
citadel_give_player_gold | &lt;player name&gt; &lt;gold&gt; Gives the specified player gold | cmd | sv, cheat
citadel_gold_bonus_scale_for_familiar_infest |  | 1.2 | devonly, sv
citadel_gold_flash_max_duration |  | 0.8 | devonly, cl
citadel_gold_flash_max_threshold |  | 500 | devonly, cl
citadel_gold_flash_med_threshold |  | 100 | devonly, cl
citadel_gold_flash_min_duration |  | 0.125 | devonly, cl
citadel_gold_flash_min_threshold |  | 30 | devonly, cl
citadel_gold_text_height_offset | How much higher should gold text show up. | 35 | devonly, cl
citadel_golden_idol_balance_threshold |  | 0.9 | devonly, sv, cl, rep
citadel_golden_idol_balance_threshold_first_spawn |  | 0.85 | devonly, sv, cl, rep
citadel_grant_dev_account | &lt;Account ID&gt; \[0/1\] Grants or removes dev access to an account | cmd | devonly, cl
citadel_gravity_scaling_experiment | Increase gravity for players while they are moving at pedestrian speeds (lateral speeds below 300, up to 500) | false | sv, cl, rep, cheat
citadel_guide_bot_say | &lt;line&gt; makes the guide bot say the specified line | cmd | devonly, sv
citadel_guided_bot_ap_boost |  | 10 | devonly, sv
citadel_guided_bot_match_countdown_time |  | 10 | devonly, sv
citadel_guided_bot_match_hint_time_mult | How much faster/slower to show hints in guided bot match mode | 0.25 | cl, release
citadel_guided_bot_match_net_worth_boost |  | 20000 | devonly, sv
citadel_guided_bot_match_net_worth_target |  | 1000 | devonly, sv
citadel_guided_bot_match_report_card_time |  | 0 | devonly, sv
citadel_guided_bot_t1_boss_ignore_damage_threshold |  | 0 | sv, rep, release
citadel_gun_boon_growth_vdata_tweak | Command to tweak boon gun damage growth. <br>** Usage<br>- arg1 - Scale Value 1.0 being no change. | cmd | devonly, cl
citadel_gun_iron_sights_threshold | When iron sights amount is greater than this value, we are considered in iron sights mode. | 0.9 | devonly, sv, cl, rep
citadel_gun_max_spread_penalty | Max spread penalty you can incur from taking damage | 5 | sv, cl, rep, cheat
citadel_healthbars_enabled |  | true | cl, release
citadel_hero_card_fake_party_member_count |  | -1 | devonly, cl
citadel_hero_challenge_status_fake_data | Shows fake data for hero challenge status | false | devonly, cl
citadel_hero_demo_enable_fast_stamina | Do we enable fast stamina cooldowns | false | sv, cl, a, rep, release
citadel_hero_demo_enable_unlimited_ammo | Do we enable unlimited ammo | false | sv, cl, a, rep, release
citadel_hero_demo_hero_spawn | Which hero do we spawn when we spawn and enemy or ally hero | hero_inferno | sv, cl, a, rep, release
citadel_hero_demo_infinite_resources | Do we start our hero demo with infinite resources | true | sv, cl, a, rep, release
citadel_hero_demo_no_cooldowns | Do we start withough cooldowns when launching the hero demo map | false | sv, cl, a, rep, release
citadel_hero_demo_no_death | Do we start withough death when launching the hero demo map | false | sv, cl, a, rep, release
citadel_hero_demo_no_troopers | Do we start withough troopers when launching the hero demo map | false | sv, cl, a, rep, release
citadel_hero_demo_persist_convars | Do we persist convars between sessions in hero demo | false | sv, cl, a, rep, release
citadel_hero_demo_spawn_items | Items to give a hero post spawn |  | sv, cl, rep, cheat, release
citadel_hero_demo_unlock_flex_slots | Do we start flex slots unlocked | false | sv, cl, a, rep, release
citadel_hero_lock_all | Relocks all heroes for this account | cmd | devonly, cl
citadel_hero_release_vote_august_2025_debug_votes_cast_total |  | -1 | devonly, sv
citadel_hero_release_vote_debug_remaining_votes |  | -1 | devonly, cl
citadel_hero_roster | A comma separated list of hero IDs that hold the currently selected roster heroes |  | cl, a, release
citadel_hero_roster_banned | A comma separated list of hero IDs that hold the currently banned roster heroes |  | cl, a, release
citadel_hero_roster_high_priority | A comma separated list of hero IDs that hold the currently high priority roster heroes |  | cl, a, release
citadel_hero_roster_preferred | A comma separated list of hero IDs that hold the currently preferred roster heroes |  | cl, a, release
citadel_hero_roster_random | Is the hero roster set to random | false | cl, a, release
citadel_hero_testing_dummy_target | Dummy Target heroID if non-specified | 55 | sv, release
citadel_hero_testing_enabled |  | false | sv, cl, rep, release
citadel_hero_testing_give_abilities | Grant Abilities on Character Spawn | true | sv, rep, release
citadel_hero_testing_infinite_money | Enable infinite money in Hero Testing | false | sv, cl, rep, release
citadel_hero_testing_money | How much money to buffer item purchases in Hero Testing | 4000 | sv, rep, release
citadel_hero_unlock | &lt;Hero ID&gt; Unlocks the specified hero | cmd | devonly, cl
citadel_hero_unlock_all | Unlocks all heroes for this account | cmd | devonly, cl
citadel_herolabs_schedule_override | Override the hero labs schedule we think is assigned to your client | 0 | devonly, cl
citadel_hide_botbrawl_after_brawl_wins |  | 2 | devonly, cl
citadel_hide_botbrawl_after_normal_wins |  | 5 | devonly, cl
citadel_hide_modifier_bars_on_left_hud |  | false | devonly, cl
citadel_hide_replay_hud |  | false | cl, release
citadel_hide_tutorial_after_brawl_wins |  | 2 | devonly, cl
citadel_hide_tutorial_after_normal_games |  | 5 | devonly, cl
citadel_hideout_accept_request | Accept an incoming request in the hideout | cmd | cl, release
citadel_hideout_ball_combat | WIP Allow ball to transfer melee attacks. | 0 | devonly, sv
citadel_hideout_ball_debug | Show custom collision, ball kick impulses etc. | 0 | sv, cheat
citadel_hideout_ball_show_juggle_count | WIP Show juggle count on ball. | 1 | devonly, sv
citadel_hideout_ball_show_juggle_fx | WIP Show fx when hitting apex/landing on floor. | 1 | devonly, sv
citadel_hideout_button_interact_distance |  | 120 | devonly, sv, cl, rep
citadel_hideout_cancel_matchmaking | Remove yourself or your party from the matchmaking queue | cmd | cl, release
citadel_hideout_enable_testing_tools |  | false | devonly, cl
citadel_hideout_exclusive_mode |  | true | devonly, cl
citadel_hideout_hero_id |  | 63 | cl, a, release
citadel_hideout_intro_dismiss_escape_only |  | false | devonly, cl
citadel_hideout_intro_version_seen |  | 0 | cl, a, release
citadel_hideout_map_enabled | Cheat to make that map pretend its the hideout | false | devonly, sv, cl, rep
citadel_hideout_news | Show hideout news | cmd | cl, release
citadel_hideout_npc_debug |  | false | devonly, sv
citadel_hideout_reject_request | Reject an incoming request in the hideout | cmd | cl, release
citadel_hideout_spoof_connection_state |  | -1 | devonly, cl
citadel_hideout_survey_option | &lt;option number&gt; Submit a response to the current survey question | cmd | cl, release
citadel_hideout_survey_skip | Skip the current survey question | cmd | cl, release
citadel_hideout_teleport_trigger_delay |  | 3 | devonly, sv, cl, rep
citadel_hideout_use | Interact with a targeted hideout button | cmd | cl, release
citadel_hideout_use_lobby_server |  | true | devonly, cl
citadel_hint_activate | Forces a hint to be ready to show in the HUD | cmd | devonly, cl
citadel_hint_system_disable | Set to disable hints | false | cl, release
citadel_hitbox_body_to_headshot_debug |  | false | devonly, sv, cl, rep
citadel_hitbox_body_to_headshot_threshold | Distance threshold that we allow bullet to penetrate body to headshot. | 15 | devonly, sv, cl, rep
citadel_hud_announcement_display_time_all_queued |  | 7 | devonly, cl
citadel_hud_announcement_display_time_max |  | 3 | devonly, cl
citadel_hud_announcement_force_single_levelup |  | false | devonly, cl
citadel_hud_build_category_max_height |  | 600 | devonly, cl
citadel_hud_build_category_min_height |  | 185 | devonly, cl
citadel_hud_build_category_min_width |  | 125 | devonly, cl
citadel_hud_chat_wheel |  | true | devonly, cl
citadel_hud_damage_counter_duration |  | 4 | devonly, cl
citadel_hud_exclusive_visible_id | When set, only show the panel with the corresponding id |  | cl, cheat
citadel_hud_heal_counter_duration |  | 4 | devonly, cl
citadel_hud_healthbars_use_new |  | false | cl, cheat, release
citadel_hud_healthbars_use_v2 |  | false | cl, cheat, release
citadel_hud_objective_health_debug_show_midboss |  | false | devonly, cl
citadel_hud_objective_health_debug_show_t3 | 0=default 1=friendly 2=enemy 3=both | 0 | devonly, cl
citadel_hud_objective_health_enabled | Enable/Disable HUD-level objective health bars.  0=Off. 1=Shrines, Patron, Midboss. 2=T1s and T2s. 3=Barracks | 2 | devonly, cl
citadel_hud_objective_health_idle_timeout | After how many seconds of an objective is damage to hide its health on the HUD | 7 | devonly, cl
citadel_hud_objective_health_lane_max_range |  | 1000 | devonly, cl
citadel_hud_objective_health_t1_max_range |  | 1900 | devonly, cl
citadel_hud_objective_health_t2_max_range |  | 2500 | devonly, cl
citadel_hud_top_bar_enable_dynamic_player_position |  | true | devonly, cl
citadel_hud_visible | Turns on/off rendering the HUD | true | cl, release
citadel_idle_time | How long a player needs to be idle before he counts as disconnected. | 300 | devonly, sv
citadel_idle_time_grace_period | How long a player needs to be idle we start putting that time towards their stored idle time. | 8 | devonly, sv
citadel_inactive_time_grace_period | How long a player needs to be inactive (i.e. not taking any meaningful actions) before we start putting that time towards their stored inactive time. | 30 | devonly, sv
citadel_increase_replay_speed | Increase the Replay speed while watching a replay | cmd | cl, release
citadel_increment_killstreak | citadel_increment_killstreak \[player_slot\] \[first_blood\] | cmd | devonly, sv
citadel_initial_wall_jump_stamina_cost | How much stamina is required, and costs, to perform your first wall jump. | 0 | devonly, sv, cl, rep
citadel_invalidate_player_stats_cache | Invalidate player stats cache so it's pulled from the GC | cmd | devonly, cl
citadel_invert_ping_type | Inverts the ping types so single ping would be aggressive and double ping would be passive | false | cl, a
citadel_item_draft_enabled | Use item drafting?  1=only street brawl 2=always | 1 | sv, cl, rep, release
citadel_item_draft_force_all_rares |  | false | devonly, sv
citadel_item_draft_force_draw | Comma-separated list of localized item names to force draft.  Ignores tier requirements.  ex, spirit lifesteal, extra charge |  | devonly, sv
citadel_item_early_gold_duration |  | 30 | sv, cheat
citadel_item_glow_local_dist |  | 800 | cl, cheat
citadel_item_idol_label_offset |  | 50 | cl, cheat
citadel_item_neutral_gold_label_offset |  | 6 | cl, cheat
citadel_item_pickup_fall_tolerance |  | 16 | sv, cheat
citadel_item_pickup_fallrate |  | 5 | sv, cheat
citadel_item_purchases_force_enhanced | While true, all items purchased/drafted will be enhanced | false | sv, cheat
citadel_item_rejuvenator_label_offset |  | 160 | cl, cheat
citadel_item_sell_price_ratio |  | 0.5 | devonly, sv, cl, rep
citadel_item_used_text_height_offset | How much higher item used text show up. | 25 | devonly, cl
citadel_jump_overhead_clearance | Distance above player step height that needs to be clear to allow for jumping | 73 | devonly, sv, cl, rep
citadel_keybind_default_hold_duration |  | 1 | devonly, cl
citadel_keybindings_cloud_disable |  | false | devonly, cl
citadel_kick_disconnected_players | Clear out all players who aren't connected, removing them from any teams | cmd | devonly, sv
citadel_landing_to_predicted | Landing to prediction | cmd | devonly, cl
citadel_lane_matchups_mmr_variance | specifies how much of a gap between MMR's we allow to randomize lane assignment | 0 | sv, release
citadel_lane_swap_available_duration | How long lane swap is available, including pre-match time. Set to 0 to disable. | 40 | sv, cl, rep, cheat
citadel_language_and_english_hero_names | For data gathering. |  | devonly, cl
citadel_language_and_english_mod_names | For data gathering. |  | devonly, cl
citadel_lash_ground_strike_debug |  | 0 | devonly, sv
citadel_last_used_hero_builds |  |  | cl, a, release
citadel_leaderboard_cache_duration | Number of seconds before re-requesting data for the leaderboard | 43200 | devonly, cl
citadel_leaderboard_empty_cache_duration | Number of seconds before re-requesting data for the leaderboard | 20 | devonly, cl
citadel_lethal_damage_tracking_time | Time window for damage to be considered lethal | 60 | devonly, sv, rep
citadel_life_stats_ignore_rebirth | When set to true, we will ignore stats being reset for a lifetime when the player comes back from rebirth | true | devonly, sv
citadel_life_stats_ignore_rejuv | When set to true, we will ignore stats being reset for a lifetime when the player comes back from rejuvinator | true | devonly, sv
citadel_list_upgrades | Shows the list of upgrades/items/mods a player has in the order they purchased them. 0-3 for verbosity | cmd | devonly, cl
citadel_locally_lock_heroes | When set to true, the client will act as if the heroes are locked even if the GC says that they aren't. Useful for testing purposes | false | devonly, cl
citadel_lock_flex_slots | &lt;team number&gt; - Lock the flex slots for a team (or both teams if you omit the team number) | cmd | sv, cheat
citadel_lock_mmr | &lt;Account ID&gt; \[MMR\] Locks a user to the current MMR (optionally can set the MMR as well) | cmd | devonly, cl
citadel_log_idle_time |  | false | devonly, sv
citadel_log_in_combat_state | Enable to log extended MODIFIER_STATE_IN_COMBAT | true | devonly, sv
citadel_loot_table_spew_flattened_table |  | false | sv, cl, rep, cheat
citadel_loot_table_spew_modifications |  | false | sv, cl, rep, cheat
citadel_loot_table_test_draft | Draft from the specified loot table | cmd | sv, cheat
citadel_loot_table_test_street_brawl_draft_round | Start the specified street brawl draft round | cmd | sv, cheat
citadel_mantle_cancelling_allowed | Pulling away from the mantle interrupts it, putting you into falling state early. | false | sv, cl, rep, cheat
citadel_mantle_debug |  | false | devonly, sv, cl, rep
citadel_mantle_horizontal_movement_distance | How far forward the mantle will move the player onto the ledge | 16 | devonly, sv, cl, rep
citadel_mantle_max_height | How high the maximum mantle is | 134 | sv, cl, rep, cheat
citadel_mantle_probe_depth | How far in front of player to trace when looking for mantle ledges. | 32 | devonly, sv, cl, rep
citadel_match_abandoned | Ends the current match as if players all abandoned. | cmd | devonly, sv
citadel_match_abandoned_display_time |  | 5 | devonly, cl
citadel_match_data_allow_meta_prefix | A comma separated list of prefixes that will allow for recording of track groups to the metadata file |  | devonly, sv
citadel_match_data_block_meta_prefix | A comma separated list of prefixes that will block recording of track groups to the metadata file |  | devonly, sv
citadel_match_data_incombat_duration |  | 5 | devonly, sv
citadel_match_data_interval |  | 3 | devonly, sv
citadel_match_data_max_path_samples |  | 7200 | devonly, sv
citadel_match_data_path_sample_interval_s |  | 1 | devonly, sv
citadel_match_details | &lt;MatchID&gt; \[Metadata Salt\] Opens the match details to the specified match | cmd | cl, release
citadel_match_details_failure_delay_s |  | 3 | devonly, cl
citadel_match_details_flip_teams |  | false | devonly, cl
citadel_match_details_lane_stats_time |  | 540 | devonly, cl
citadel_match_end | Ends the current match | cmd | devonly, sv
citadel_match_history_failure_delay_s |  | 3 | devonly, cl
citadel_match_intro_duration_full | How long pre-match is until we start the match in the full version | 23 | sv, cheat
citadel_match_intro_duration_simple | How long pre-match is until we start the match in the simple version. | 5 | sv, cheat
citadel_match_intro_force_enabled |  | false | devonly, sv, cl, rep
citadel_match_intro_style | 0 = none, 1 = pregame simple, 2 = pregame full, 3 = in map | 1 | devonly, sv, cl, rep
citadel_match_status | Prints information about the current match status | cmd | devonly, sv
citadel_max_disconnected_time | How long a player needs to be disconnected before they count as a leaver and get punished. | 300 | devonly, sv
citadel_max_disconnected_time_pregame | How long a player needs to be disconnected during pregame before they count as a leaver and get punished. | 120 | devonly, sv
citadel_max_path_detour | Max detour for pathing calculations. | 500 | devonly, sv
citadel_max_reconnect_time_secs | Max time to attempt a reconnect after a crash. | 7200 | devonly, cl
citadel_max_separation_force |  | 256 | devonly, cl
citadel_max_videomode_matches | Max number of video resolutions to show in UI. | 20 | devonly, cl
citadel_medic_minion_sight_range |  | 2400 | devonly, sv, cl, rep
citadel_melee_damage_scale |  | 1 | devonly, sv
citadel_melee_draw_traces |  | false | devonly, sv
citadel_melee_heavymelee_push_force |  | 30 | devonly, sv
citadel_melee_heavymelee_push_force_vs_tiny |  | 35 | devonly, sv
citadel_melee_heavymelee_toss_force_vs_tiny_min |  | 250 | devonly, sv
citadel_melee_hit_delay_max_time |  | 0.1 | devonly, sv
citadel_melee_shake_amplitude |  | 0.55 | devonly, sv
citadel_melee_shake_duration |  | 0.1 | devonly, sv
citadel_melee_shake_frequency |  | 0.2 | devonly, sv
citadel_metal_expire_time |  | 30 | devonly, sv
citadel_midboss_initial_spawn_time_override | If positive, override initial spawn time (in seconds) for midboss | -1 | devonly, sv
citadel_midboss_spawn_interval_override | If positive, override initial spawn interval (in seconds) for midboss | -1 | devonly, sv
citadel_min_accel_speed | How fast we accelerate depends on our move speed - this lower bound ensures it doesn't go below ground friction | 400 | sv, cl, rep, cheat
citadel_min_match_minutes_for_replay | The minimum number of minutes a match needs to be in order to be considered valid for replay uploading | 5 | devonly, sv
citadel_minimap_arrow_show_distance_down |  | 100 | devonly, sv
citadel_minimap_arrow_show_distance_up |  | 200 | devonly, sv
citadel_minimap_draw_fow |  | false | cl, cheat
citadel_minimap_local_player_width |  | 12 | cl, release
citadel_minimap_max_icon_shrink |  | 0.8 | cl, release
citadel_minimap_npc_reveal_duration |  | 0.25 | devonly, sv
citadel_minimap_objective_damaged_reveal_duration |  | 1 | devonly, sv
citadel_minimap_overlap_scan_distance |  | 12.5 | cl, release
citadel_minimap_player_width |  | 7 | cl, release
citadel_minimap_show_hitboxes |  | false | devonly, cl
citadel_minimap_spectator_fow_team_view | Which team to view the minimap as when freeflying | 1 | cl, release
citadel_minimap_teleporter_active_dist |  | 400 | devonly, cl
citadel_minimap_teleporter_height_dist |  | 160 | devonly, cl
citadel_minimap_teleporter_nearby_dist |  | 1600 | devonly, cl
citadel_minimap_unit_click_radius |  | 200 | cl, release
citadel_minimap_use_canvas_for_neutrals |  | false | devonly, cl
citadel_minimap_use_canvas_for_shop |  | false | devonly, cl
citadel_minimap_use_effects |  | false | devonly, cl
citadel_minimap_zip_line_thickness |  | 2 | cl, release
citadel_minimum_fire_rate | Minimum value possible for fire rate | -50 | sv, cl, rep, cheat
citadel_minimum_players_to_show_postgame |  | 6 | devonly, cl
citadel_minion_distance_to_owner |  | 200 | devonly, sv
citadel_minion_gold_reward |  | 25 | devonly, sv
citadel_minion_gold_reward_bonus_per_minute |  | 1 | devonly, sv
citadel_mm_high_pri | \[account id\] Marks an account for high priority match making for the next match | cmd | devonly, cl
citadel_mm_low_pri | \[account id\] Marks an account for high priority match making for the next match | cmd | devonly, cl
citadel_mm_server_command | Allows sending up a command string for the match maker to run on the server (dev only) |  | devonly, cl
citadel_mobile_resupply_healthbar_pos |  | 10 | devonly, cl
citadel_model_hit_size_debug | Turn on some model hit size debug visuals | false | devonly, cl
citadel_modifier_history_show_time |  | 6 | devonly, cl
citadel_modifier_hud_message_display_time |  | 2 | devonly, cl
citadel_move_goal_tolerance | Some extra tolerance for considering an NPC moved to a goal; can be reduced as we fix other issues | 8 | sv, cheat
citadel_movement_debugdraw |  | false | devonly, sv, cl, rep
citadel_movement_skyclip_push_distance |  | 196.85 | devonly, sv, cl, rep
citadel_movement_skyclip_push_min_force |  | 400 | devonly, sv, cl, rep
citadel_movement_slip_accel |  | 200 | devonly, sv, cl, rep
citadel_movement_solver_iterations |  | 16 | devonly, sv, cl, rep
citadel_movespeed_bonus_max | Maximum Value for Movespeed bonuses (Diminishing Returns) in Hu | 393.701 | devonly, sv, cl, rep
citadel_mvp_calculate_now | Run the MVP calculation right now | cmd | devonly, sv
citadel_mvp_enabled | -1 = force disabled, 0 = default, 1 = force enabled | 0 | devonly, sv
citadel_mvp_score_kda_ratio | Use a KDA ratio for the mvp score instead of the real algorithm. | false | devonly, sv
citadel_nano_debugcatform |  | false | devonly, sv, cl, rep
citadel_nano_set_shouldercat_bodygroup |  | true | devonly, sv, cl, rep
citadel_napalm_projectile_show_debug |  | false | devonly, sv, cl, rep
citadel_necro_skele_use_new_motor |  | true | sv, release
citadel_neutral_camp_spawn_per_tick_limit | Spawn this many neutral camps per tick (this is a limit, so if it's 1, we'll only spawn one per tick (perf)). Set this value to something large to effectively remove the limit. 0 or negative will prevent spawning. | 2 | devonly, sv
citadel_neutral_gold_ratio | What percent of gold is transfered instantly on neutral kills | 1 | devonly, sv
citadel_neutral_initial_spawn_time_override | If positive, override initial spawn time (in seconds) for all neutral camps | -1 | devonly, sv
citadel_neutral_spawn_enabled | set to false to prevent any neutrals from spawning | true | devonly, sv
citadel_neutral_spawn_interval_override | If positive, override initial spawn interval (in seconds) for all neutral camps | -1 | devonly, sv
citadel_neutral_spawn_range | Prevent spawning of neutrals if a player is in this range | 100 | devonly, sv
citadel_neutral_weakpoints_enabled |  | false | devonly, sv
citadel_new_player_flow_visible | Are we still showing the new player instructions | true | cl, a, release
citadel_new_player_progress | Tracks the local settings for the new player progress so they can be synchronized with the GC for client authoratative progress | 0 | cl, a, release
citadel_new_years_fireworks_epoch_override |  | 1767243600 | devonly, sv, cl, rep
citadel_new_years_fireworks_force_start |  | 0 | devonly, sv, cl, rep
citadel_new_years_fireworks_test | Sets fireworks start time to be N seconds in the future. | cmd | sv, release
citadel_news_entries_list_request_count |  | 10 | devonly, cl
citadel_news_entries_seen |  |  | cl, a, release
citadel_news_entry_override_latest |  | 519736513892714181 | devonly, cl
citadel_no_orbs_on_hero_kill |  | true | sv, cl, rep, cheat
citadel_no_orbs_on_objective_kill |  | true | sv, cl, rep, cheat
citadel_npc_ag2_enable | Enable AG2 in NPCs | true | devonly, sv, rep, release
citadel_npc_allow_climb | Allow NPCs to climb. | false | sv, rep, cheat
citadel_npc_allow_jump_down | Allow NPCs to follow any drop-down navigation links. | true | sv, rep, cheat
citadel_npc_debug_enemies | Draws a line to the enemy | false | devonly, sv
citadel_npc_debug_look_target |  | false | devonly, sv
citadel_npc_disable_cockroaches | Disable Cockroaches | false | devonly, sv, rep
citadel_npc_disable_floor_point_caching |  | true | devonly, sv
citadel_npc_dps_multiplier | Increase weapon damage for testing | 1 | sv, cl, rep, cheat
citadel_npc_force_animate_every_tick |  | true | devonly, sv
citadel_npc_jump_gravity_mult |  | 2 | devonly, sv
citadel_npc_max_direct_follow_distance | For far before a following NPC uses an approximate path to get to their follow target, instead of a direct calculation. | 1000 | devonly, sv
citadel_npc_push_speed | How quickly NPCs push their friends away | 50 | devonly, sv
citadel_npc_shoot_check_sphere_size | How large a radius sphere we use for checking if an NPC can shoot a target | 6 | devonly, sv
citadel_npc_spawn_enabled | set to false to prevent any NPC from spawning | true | devonly, sv
citadel_npc_trooper_celebration_percent | percent amount of troopers in the area to celebrate | 0.7 | devonly, sv
citadel_npc_trooper_celebration_radius | radius to collect enemy troopers near a destroyed objective to do celebration pose | 2000 | devonly, sv
citadel_num_matches_in_profile_history |  | 16 | devonly, cl
citadel_num_team_pauses_allowed | Number of times a team is allowed to pause the game. 0 Means unbounded | 3 | devonly, sv
citadel_observer_roaming_speed |  | 600 | cl, a
citadel_one_on_one_match |  | false | sv, cl, rep, release
citadel_one_on_one_match_starting_gold |  | 0 | sv, cl, rep, cheat, release
citadel_only_think_thinkable_abilities |  | true | devonly, sv, cl, rep
citadel_open_ability_vdata_by_name | Open an ability by name in the VData editor | cmd | cl, cheat
citadel_open_ability_vdata_by_slot | Open an ability by slot in the VData editor | cmd | cl, cheat
citadel_open_hero_selection | Convar to open hero selection | cmd | devonly, cl
citadel_open_hero_sheet | Open the current hero character sheet | cmd | cl, release
citadel_open_hero_vdata_by_name | Open the VData editor to a specified hero | cmd | cl, cheat
citadel_open_modeldoc_to_model | Open ModelDoc to the model under the cursor.  Pass any parameter to open your own model | cmd | cl, cheat
citadel_open_vdata_file_to_node | Open the VData editor to a specified file and node | cmd | cl, cheat
citadel_orb_allow_deny | Whether or not we allow denies. | true | devonly, sv, cl, rep
citadel_orb_debug_draw_state | Set to non-zero to draw state of orb. Value will be duration for state to linger after orb expires. | -1 | devonly, sv
citadel_orb_debug_draw_velocity_lines |  | false | devonly, sv
citadel_orb_experiment_staticlifetime |  | true | sv, rep, cheat
citadel_orb_expire_percentage | The percent of money you get when an orb expires. | 1 | devonly, sv
citadel_orb_lagcomp_buffer_contested | Extra time for an orb to linger to allow lag compensated players to contest | 0.17 | devonly, sv
citadel_orb_lagcomp_buffer_uncontested | Extra time for an orb to linger to allow lag compensated players to contest | 0.25 | devonly, sv
citadel_orb_required_bullets_to_claim_override | When &gt; 0, defines the number of bullets that need to hit an orb to claim it, otherwise uses the hero defined values. | 0 | devonly, sv, cl, rep
citadel_orb_velocity_decay_in_lagcomp | Decay velocity to 0 by this amount during lag comp window | 0.85 | devonly, sv
citadel_outer_radius_scaler |  | 0.2545 | devonly, cl
citadel_party_invite_in_game | When set, only users in game can be invited | true | cl, release
citadel_passive_items_area_display_time |  | 1 | devonly, cl
citadel_passthrough_fakewall_combat_lockout_time |  | 4 | devonly, sv, cl, rep
citadel_passthrough_fakewall_draw_debug |  | false | devonly, sv
citadel_pause | Send a game pause request. | cmd | cl, release
citadel_pause_allow_immediate_if_single_player | When there is only a single player on the server, set whether or not we allow for instant pausing/unpausing | false | devonly, sv
citadel_pause_cooldown_time | Number of seconds before a player is allowed to pause again | 900 | devonly, sv
citadel_pause_count | Number of times a player is allowed to pause the game. 0 Means unbounded | 1 | devonly, sv
citadel_pause_countdown | Countdown timer to pause after a user has pressed pause | 0 | sv, cheat
citadel_pause_force_unpause_time | Number of seconds after which the game will automatically unpause | 10800 | devonly, sv
citadel_pause_game_pause_silently | When set, we don't show the pause dialog when paused | false | devonly, cl
citadel_pause_matchtime_before_allow | How much match time before pausing is allowed by clients | 0 | devonly, sv
citadel_pause_minimum_time | Disables unpausing for this many seconds after a pause occurs | 2 | sv, cheat
citadel_pause_resume_time | Number of seconds resuming is restricted to the same team, after that either team can pause | 30 | devonly, sv
citadel_pause_resume_time_disconnected | Number of seconds resuming is restricted to the same team if someone disconnected, after that either team can pause | 30 | devonly, sv
citadel_pending_incoming_heal_min_change_for_update |  | 3 | devonly, cl
citadel_pending_replay_force_failure |  | 0 | devonly, cl
citadel_pending_replay_num_retries |  | 30 | devonly, cl
citadel_pending_replay_retry_seconds |  | 300 | devonly, cl
citadel_per_unit_hotkeys_checked |  | false | cl, a
citadel_per_weapon_per_surface_impact_effects |  | true | devonly, sv, cl, rep
citadel_perf_interval_report_s | The interval that we record performance stats to the log at measured in seconds | 60 | devonly, sv
citadel_perf_long_frame_time_threshold_ms | The time in milliseconds where if a frame is beyond this, count it as a long frame | 17.5 | devonly, sv
citadel_perf_short_idle_time_threshold_ms | The amount of time in milliseconds where if we have less than this in idle time, count it as a low idle frame | 3 | devonly, sv
citadel_ping_allow_responses_to_yourself | Allow you to respond to yourself. | false | devonly, cl
citadel_ping_indicator_display_time |  | 5.5 | devonly, cl
citadel_ping_indicator_duration | The amount of time the in-world ping indicator stays. | 6 | devonly, cl
citadel_ping_indicator_duration_for_bosses | The amount of time the in-world ping indicator stays when a boss pings itself. | 2 | devonly, cl
citadel_ping_wheel_activation_radius | LEGACY. See: citadel_show_chat_wheel_angle_threshold. Increase this to change how much you have to move your mouse to make the mousewheel visible. | 0.37 | devonly, cl
citadel_play_page_fake_brawl_wins |  | 0 | devonly, cl
citadel_play_page_fake_data |  | false | devonly, cl
citadel_play_page_fake_normal_losses |  | 0 | devonly, cl
citadel_play_page_fake_normal_wins |  | 0 | devonly, cl
citadel_play_page_finished_tutorial |  | false | devonly, cl
citadel_play_stats_laning_end_time |  | 540 | devonly, sv
citadel_player_aim_at_hero_query_angle |  | 6 | devonly, cl
citadel_player_aim_at_hero_query_distance |  | 2000 | devonly, cl
citadel_player_aim_at_hero_query_half_width |  | 50 | devonly, cl
citadel_player_aim_at_hero_query_interval |  | 0.2 | devonly, cl
citadel_player_anim_debug | Draws debug animation state when enabled. | false | devonly, cl
citadel_player_attack_enemy_npc_fow_reveal_duration | How long a player is visible to enemy FOW after attacking an enemy trooper or boss | 2 | sv, cheat
citadel_player_attack_enemy_player_fow_reveal_duration | How long a player is visible to enemy FOW after attacking an enemy player | 1 | sv, cheat
citadel_player_crit_multiplier | How much to scale damage when landing crits against Players | 1.25 | devonly, sv, cl, rep
citadel_player_damage_from_trooper_scale |  | 0.5 | devonly, sv
citadel_player_dash_breakable_debug |  | false | devonly, sv, cl, rep
citadel_player_dash_breakable_lookahead |  | 75.8 | devonly, sv, cl, rep
citadel_player_dash_breakable_radius |  | 35 | devonly, sv, cl, rep
citadel_player_dash_down_stamina_cost |  | 0.5 | devonly, sv, cl, rep
citadel_player_dash_stamina_cost |  | 1 | devonly, sv, cl, rep
citadel_player_data_velocity_bucket_fast |  | 800 | devonly, sv
citadel_player_data_velocity_bucket_normal |  | 500 | devonly, sv
citadel_player_data_velocity_bucket_slow |  | 200 | devonly, sv
citadel_player_death_no_heroes_respawn_penalty |  | 10 | devonly, sv
citadel_player_debug_animgraph_movement | Visually show the movement data for the player from the AnimGraph | false | devonly, sv, cl, rep
citadel_player_fov_default | Default player FOV | 75 | devonly, sv, cl, rep
citadel_player_glow_disabled |  | false | cl, cheat, release
citadel_player_glow_from_teammate_vision_max_range |  | 2000 | devonly, cl
citadel_player_glow_when_in_combat |  | false | devonly, cl, cheat
citadel_player_glow_when_in_combat_linger |  | 1 | devonly, cl, cheat
citadel_player_gold_comeback_assister_ratio |  | 1.5 | devonly, sv
citadel_player_gold_comeback_killer_fraction |  | 0.3 | devonly, sv
citadel_player_gold_comeback_multiplier |  | 2.1 | devonly, sv
citadel_player_gold_comeback_npc_max_mutliplier_delta |  | 1.2 | devonly, sv
citadel_player_gold_comeback_npc_max_mutliplier_value |  | 1.22 | devonly, sv
citadel_player_gold_difficulty_multiplier |  | 2.3 | devonly, sv
citadel_player_gold_killer_to_assist_ratio |  | 2.2 | devonly, sv
citadel_player_gold_per_level_postmax | Gold per 'level' after maxing out rewards | 2000 | devonly, sv, cl, rep
citadel_player_gold_reward_first_kill_bonus |  | 150 | devonly, sv
citadel_player_gold_reward_max |  | 2200 | devonly, sv
citadel_player_gold_reward_min |  | 250 | devonly, sv
citadel_player_gold_reward_time |  | 2400 | devonly, sv
citadel_player_ground_dash_max_percent | Max ground dash scale | 2 | sv, cl, rep, cheat
citadel_player_ground_dash_min_percent | Min ground dash scale | 0.5 | sv, cl, rep, cheat
citadel_player_level_hiding_extra_duration |  | 0.45 | devonly, cl
citadel_player_move_speed_min | Min walk speed | 80 | sv, cl, rep, cheat
citadel_player_move_speed_scale | Scales how fast players can move | 1 | sv, cl, rep, cheat
citadel_player_neutral_gold_drop_min |  | 150 | devonly, sv
citadel_player_neutral_gold_duration |  | 180 | devonly, sv
citadel_player_neutral_gold_fallrate |  | 300 | devonly, sv
citadel_player_outline_allies |  | false | devonly, cl
citadel_player_outline_enemies |  | true | devonly, cl
citadel_player_outline_fade_at_min |  | 0 | devonly, cl
citadel_player_outline_fade_range_max |  | 1400 | devonly, cl
citadel_player_outline_fade_range_min |  | 400 | devonly, cl
citadel_player_override_spawn_time |  | -1 | devonly, sv
citadel_player_pawn_ag1_wall_attach_enable |  | false | devonly, sv, cl, rep
citadel_player_pawn_ag2_enable | Enable AG2 for heroes who define an AG2 graph | true | devonly, sv, rep, release
citadel_player_ping_duration |  | 6 | sv, cheat
citadel_player_regen_zone_bonus_base | When standing in a regen zone, how much extra do we regen per second? | 60 | sv, cl, rep, cheat
citadel_player_regen_zone_bonus_pct | When standing in a regen zone, how much extra do we regen per second based on max health percentage? | 6 | sv, cl, rep, cheat
citadel_player_regen_zone_stamina_regen | When standing in a regen zone, how much extra do we stamina percentage | 150 | sv, cl, rep, cheat
citadel_player_slide_breakable_debug |  | false | devonly, sv, cl, rep
citadel_player_slide_breakable_lookahead |  | 75.8 | devonly, sv, cl, rep
citadel_player_slide_breakable_radius |  | 35 | devonly, sv, cl, rep
citadel_player_slide_min_percent |  | 0.8 | devonly, sv, cl, rep
citadel_player_spawn_distance_from_other |  | 32 | devonly, sv
citadel_player_spawn_time_in_base_penalty |  | 10 | devonly, sv
citadel_player_spawn_time_max_ramp_1 |  | 30 | devonly, sv
citadel_player_spawn_time_max_ramp_1_time |  | 1140 | devonly, sv
citadel_player_spawn_time_max_ramp_2 |  | 70 | devonly, sv
citadel_player_spawn_time_max_ramp_2_time |  | 1800 | devonly, sv
citadel_player_spawn_time_max_ramp_3 |  | 85 | devonly, sv
citadel_player_spawn_time_max_ramp_3_time |  | 2400 | devonly, sv
citadel_player_spawn_time_max_respawn_time |  | 90 | devonly, sv
citadel_player_spawn_time_min_ramp_1 |  | 8 | devonly, sv
citadel_player_spawn_time_min_ramp_1_time |  | 300 | devonly, sv
citadel_player_spawn_time_min_ramp_2 |  | 30 | devonly, sv
citadel_player_spawn_time_min_ramp_2_time |  | 1140 | devonly, sv
citadel_player_spawn_time_min_ramp_3 |  | 70 | devonly, sv
citadel_player_spawn_time_min_ramp_3_time |  | 1800 | devonly, sv
citadel_player_spawn_time_rich_nw_penalty_max_ramp_behind_nw_pct |  | 20 | devonly, sv
citadel_player_spawn_time_rich_nw_penalty_max_ramp_extratime |  | 22 | devonly, sv
citadel_player_spawn_time_rich_nw_penalty_max_ramp_gametime |  | 1500 | devonly, sv
citadel_player_spawn_time_rich_nw_penalty_max_ramp_pct |  | 30 | devonly, sv
citadel_player_spawn_time_rich_nw_penalty_min_ramp_behind_nw_pct |  | 5 | devonly, sv
citadel_player_spawn_time_rich_nw_penalty_min_ramp_extratime |  | 6 | devonly, sv
citadel_player_spawn_time_rich_nw_penalty_min_ramp_gametime |  | 600 | devonly, sv
citadel_player_spawn_time_rich_nw_penalty_min_ramp_pct |  | 15 | devonly, sv
citadel_player_starting_death_penalty_gold | Initial deaht penalty gold for players. | 0 | devonly, sv, rep
citadel_player_starting_gold | Initial gold for players. | 600 | devonly, sv, cl, rep
citadel_player_starting_hero | Which hero to auto-select the first time in the game. |  | devonly, sv, cl, rep
citadel_player_starting_team | Which team to auto-select the first time in the game. | 2 | devonly, sv, cl, rep
citadel_playofthegame_allow_showing_last_timeframe |  | false | devonly, sv
citadel_playofthegame_debug_always_show_last_timeframe |  | false | devonly, sv
citadel_playofthegame_debug_never_expire_events |  | false | devonly, sv
citadel_playofthegame_disable_eval | Allow evaluation of new plays | true | devonly, sv, cl, rep
citadel_playofthegame_draw_eval |  | false | devonly, sv
citadel_playofthegame_fake |  | false | devonly, sv, cl, rep
citadel_playofthegame_hud_fake_callout | Show POTG hud callout | cmd | devonly, cl
citadel_playofthegame_hud_fake_hide | Hide POTG hud | cmd | devonly, cl
citadel_playofthegame_hud_fake_intro | Show POTG hud intro | cmd | devonly, cl
citadel_playofthegame_hud_fake_outro | Show POTG hud outro | cmd | devonly, cl
citadel_playofthegame_hud_fake_show_replay | Show POTG hud replay | cmd | devonly, cl
citadel_playofthegame_interval_bias |  | 0.36 | devonly, sv
citadel_playofthegame_intro_duration |  | 2 | devonly, sv, cl, rep
citadel_playofthegame_length |  | 20 | devonly, sv, cl, rep
citadel_playofthegame_live_evalinterval |  | 2 | devonly, sv
citadel_playofthegame_log |  | false | devonly, sv, cl, rep
citadel_playofthegame_min_leadup |  | 2.5 | devonly, sv
citadel_playofthegame_min_winddown |  | 2.5 | devonly, sv
citadel_playofthegame_outro_duration |  | 10 | devonly, sv, cl, rep
citadel_playofthegame_pre_first_callout_duration |  | 0.1 | devonly, sv, cl, rep
citadel_playofthegame_prewarm_duration |  | 0.25 | devonly, sv, cl, rep
citadel_playofthegame_test_eval | Run evaluation and display results, but don't stop game | cmd | devonly, sv
citadel_playtest_fake_coopbot_player_count |  | -1 | devonly, cl
citadel_playtest_fake_schedule |  | false | devonly, cl
citadel_playtest_fake_unranked_player_count |  | -1 | devonly, cl
citadel_playtest_kick_disconnected_players | Reassign any network disconnected players to the unnassigned team | cmd | devonly, cl
citadel_port_muzzles | Port old muzzle defs to the new | cmd | devonly, cl
citadel_portrait_unit_ag2_enable | Enable AG2 use in portrait units | true | devonly, cl
citadel_portrait_world_renderer_off |  | false | devonly, cl
citadel_post_game_force_hero_id |  | cmd | devonly, cl
citadel_post_game_local_player_screen_enabled |  | false | devonly, cl
citadel_post_game_progress | -1 = force disabled, 0 = default, 1 = force enabled | 0 | devonly, cl
citadel_post_game_progress_test_screen |  |  | devonly, cl
citadel_post_game_progress_use_test_data |  | false | devonly, cl
citadel_postgame_duration | How long postgame lasts until play of the game | 10 | sv, cheat
citadel_powerup_initial_spawn_time_override | If positive, override initial spawn time (in seconds) for all powerup camps | -1 | devonly, sv
citadel_powerup_spawn_enabled |  | true | devonly, sv
citadel_powerup_spawn_interval_override | If positive, override initial spawn interval (in seconds) for all powerup camps | -1 | devonly, sv
citadel_powerup_spawner_show_event_timer |  | false | devonly, cl, rep
citadel_pregame_fake_game_state |  | -1 | devonly, cl
citadel_pregame_fake_match_intro_duration |  | 23 | devonly, cl
citadel_pregame_fake_match_intro_state |  | -1 | devonly, cl
citadel_pregame_fake_team_reveal_heroes_1 | Comma separated hero names or hero ids for the team reveal screen. |  | devonly, cl
citadel_pregame_fake_team_reveal_heroes_2 | Comma separated hero names or hero ids for the team reveal screen. |  | devonly, cl
citadel_pregame_hero_reveal_duration |  | 7 | devonly, cl
citadel_pregame_hero_reveal_full_sequence |  | false | devonly, cl
citadel_pregame_wait_duration | How long pre-match is until we start the match | 5 | sv, cheat
citadel_previous_umuted_audio_level |  | 1 | cl, a
citadel_priority_token_fake_count | Override the priority token count. -1 uses the real value. | -1 | devonly, cl
citadel_priority_token_fake_progress | Override the priority token progress. -1 uses the real value. | -1 | devonly, cl
citadel_private_lobby_allow_no_players | Allow for a private lobby to not have players to help test with spectating | true | devonly, cl
citadel_private_lobby_bot_difficulty |  | 0 | cl, a, release
citadel_private_lobby_cheats_enabled |  | false | cl, a, release
citadel_private_lobby_duplicate_heroes_enabled |  | false | cl, a, release
citadel_private_lobby_is_publicly_visible |  | false | cl, a, release
citadel_private_lobby_randomize_lanes |  | false | cl, a, release
citadel_private_lobby_server_region |  | 0 | cl, a, release
citadel_profile_card_cache_duration | Number of seconds before re-requesting data for a profile card | 600 | devonly, cl
citadel_profile_card_fake_data | Use fake dummy data for profile cards instead of the real data from the GC. | false | devonly, cl
citadel_profile_card_full_details | Use fake dummy data for profile cards instead of the real data from the GC. | false | devonly, cl
citadel_profile_tooltip_enabled |  | true | devonly, cl
citadel_projectile_los_scale | How much exposure of the Capsule is needed for LoS.  1 means a pixel, 0 means requires center | 0.3 | devonly, sv, cl, rep
citadel_projectile_radius_debug |  | false | devonly, sv, cl, rep
citadel_punkgoat_debugdraw |  | -1 | devonly, sv, cl, rep, cheat
citadel_punkgoat_max_charge_unlag_players |  | 0.12 | devonly, sv
citadel_punkgoat_show_tether_snap_range |  | false | devonly, sv, cl, rep, cheat
citadel_punkgoat_slam_output_time |  | false | devonly, sv, rep, cheat
citadel_purchase_quickbuy | Purchase the next quickbuy item | cmd | cl, release
citadel_purchasing_damage_time_s | How long after taking damage can you purchase mods. | 6 | devonly, sv, cl, rep
citadel_quick_cast_select_effects_delay |  | 0.1 | devonly, sv, cl, rep
citadel_quick_response_display_time |  | 6 | devonly, cl
citadel_quickbuy_auto_buy_default | Default for whether auto-buy is enabled in normal games. | false | cl, a, user
citadel_quickbuy_enable | If enabled, show quickbuy in the HUD | true | cl, a
citadel_radial_ability_suggestion_weight | How much extra weight to give a segment when it's the next recommended ability. | 0 | devonly, cl
citadel_radial_distortion | 0: Off 1: Distorts the visible distribution of arcs based on the mouse pointer. | 0 | devonly, cl
citadel_radial_distortion_growth_factor | When the cursor enters a radial arc fully, how much should it grow by (in terms of weight) | 1.25 | devonly, cl
citadel_radial_testing | 0: Normal. 1: Inhibit showing the hud abilities' upgrade panel when the scoreboard is open. | 0 | devonly, cl
citadel_rapid_stamina_regen |  | false | sv, cl, rep, cheat
citadel_recent_boss_damage_for_assist_time |  | 20 | devonly, sv
citadel_recent_comms_recording_window |  | 10 | sv, rep, release
citadel_recent_comms_session_attempt_throttled_count |  | 75 | sv, rep, release
citadel_recent_comms_throttling_limit |  | 10 | sv, rep, release
citadel_recent_comms_throttling_penalty |  | 10 | sv, rep, release
citadel_reconnect_idle_buffer_time | How much extra time the player has after reconnecting before he gets marked as AFK. | 45 | devonly, sv
citadel_record_hero_animgraph | Record the animgraph for a specified hero | cmd | sv, cheat
citadel_region_override | Override the region of the client | -1 | cl, release
citadel_reload_rank_data | Request rank confidence score from GC. | cmd | devonly, cl
citadel_render_minimap | Render the minimap | cmd | cl, release
citadel_replay_manager_download_chunk_size |  | 1048576 | cl, a
citadel_replay_manager_download_simultaneous_requests |  | 3 | cl, a
citadel_replay_marker_time_offset | How many seconds to start the replay before the event marker. | 5 | devonly, cl
citadel_replay_prev_marker_threshold |  | 2 | devonly, cl
citadel_replay_toggle_pause | Toggle a replay being paused | cmd | cl, release
citadel_report_card_dismissal_timeout | How long do we wait for them to dismiss the popup dialog in lane training? | 40 | devonly, sv
citadel_report_card_tasks_complete |  | false | devonly, sv
citadel_require_in_playtest_clear | Clears that we need to be in the next playtest | cmd | devonly, cl
citadel_require_in_playtest_set | Indicates that we need to be in the next playtest | cmd | devonly, cl
citadel_require_server_bullet_impacts_on_important_hits |  | false | devonly, sv, cl, rep
citadel_reset_camera_speed | Aggressiveness of Camera Reset Curve. Smaller = quicker. Larger = more gradual. | 0.5 | devonly, cl
citadel_reset_new_player | Resets the new player experience back to the initial state | cmd | cl, release
citadel_reset_survey_responses | Clears out all survey questions from this account and resets the state | cmd | devonly, cl
citadel_respond_to_ping_time | The amount of time you have to respond to a ping from another player | 5 | devonly, cl
citadel_restore_components_only_during_sellback |  | true | devonly, sv, cl, rep
citadel_roster_select_force_enable_priority_token |  | false | devonly, cl
citadel_roster_select_hover_delay |  | 0.2 | devonly, cl
citadel_rp_show_dev_messages |  | false | devonly, cl
citadel_rr_killstreak_for_death_line | If &gt;0, kill streak RR will play for the victim's team from the player with killstreak instead of victim's death line. | 2 | devonly, sv
citadel_sat_volume_desat_amount |  | 0.6 | devonly, sv, cl, rep
citadel_sat_volume_desat_color |  | 100 100 114 255 | devonly, sv, cl, rep
citadel_sat_volume_outline_color |  | 200 200 200 255 | devonly, sv, cl, rep
citadel_sat_volume_sat_color |  | 255 255 255 255 | devonly, sv, cl, rep
citadel_secondary_language_builds |  | -1 | cl, a
citadel_secure_gold_fixed |  | 1.6 | devonly, sv
citadel_secure_gold_fixed_growth |  | 0.08 | devonly, sv
citadel_secure_gold_percent |  | 0.005 | devonly, sv
citadel_secure_gold_rate |  | 1 | devonly, sv
citadel_send_gc_match_info_s | Determines the rate that we should submit match info up to the GC, 0 disables this functionality | 30 | sv, cl, rep, release
citadel_send_text_chat_to_player_pings |  | true | devonly, cl
citadel_server_all_players_disconnected_grace_period_s | How long a server should run after all players have disconnected before notifying that all players have left | 120 | sv, release
citadel_server_long_frame_threshold_ms | How long a frame must stall before we make a log message. | 40 | devonly, sv
citadel_server_max_spectator_slots | The maximum number of spectator slots we allow. This is so that the GC can restrict this remotely if we need to. -1 disables this limit | 3 | sv, release
citadel_server_mm_ignore_engine_version | Ignore engine build version. Useful for testing release locally | false | devonly, sv
citadel_set_mmr | &lt;Account ID&gt; &lt;MMR&gt; Sets the MMR of the specified account | cmd | devonly, cl
citadel_set_party_mode | Dispatches a request to change the party mode | cmd | devonly, cl
citadel_set_server_convar | \[convar\] \[value\] Set a server convar on the server that the player is currently connected to | cmd | devonly, cl
citadel_settings_dismissed_new_settings | New Settings which have already been dismissed by the user |  | cl, a
citadel_settings_new_setting_newness_duration | Maximum age a new setting will be shown without dismissing | 2592000 | devonly, cl
citadel_settings_reset_dismissed_settings |  | cmd | devonly, cl
citadel_settings_seen_new_settings | New Settings which have already been seen by the user |  | cl, a
citadel_settings_show_popup |  | cmd | devonly, cl
citadel_shield_generator_shield_scale |  | 7 | devonly, sv
citadel_shoot_forward_offset | How far forward from the plane of hero and camera forward to move the shoot position | 35 | devonly, sv, cl, rep
citadel_shoot_lean_extra_offset | When leaning, how far over to offset the obstructed shot test start point | 5 | devonly, sv, cl, rep
citadel_shoot_lean_test_distance | How far in front of the shoot position to check if the eyes can see for turning on the shoot lean | 300 | devonly, sv, cl, rep
citadel_shooting_test_target_attachment |  | ability_attach | devonly, sv
citadel_shooting_test_tracker_window |  | 5 | devonly, sv
citadel_shop_default_tab |  | -1 | cl, a, release
citadel_shop_items_appear_enhanced | Makes all of the items in the shop appear enhanced if they can be enhanced | false | cl, cheat
citadel_shop_reset_time |  | 10 | devonly, cl
citadel_show_account_ids | When set, account IDs will be shown on player tooltips | false | cl, release
citadel_show_active_slot_popup |  | false | cl, a, release
citadel_show_all_purchase_toasts | If enabled, show purchase toasts for all item transactions, not just ones in your quickbuy queue | false | cl, a
citadel_show_average_rating_on_postgame | Show the rating average rating of a team in the post game. | false | cl, a, release
citadel_show_bullet_lag_compensation | if &gt; 0.0, show lag compensated hitboxes (value is seconds) whenever a bullet is lag compensated and hits something. | 0 | sv, cl, rep, cheat
citadel_show_chat_wheel_angle_threshold | (degrees) Increase this to change how much you have to move your camera angle to make the Chat Wheel instantly visible while holding Ping.  | 16 | devonly, cl
citadel_show_chat_wheel_debug | Increase this to change how much you have to move your camera angle to make the mousewheel visible (degrees) | false | devonly, cl
citadel_show_chat_wheel_time | How long it takes after pressing the +ping command for the chat wheel to appear. | 0.23 | devonly, cl
citadel_show_disabled_heroes | Shows disabled heroes in hero selection | false | devonly, cl, a
citadel_show_falloff_in_world |  | false | devonly, cl
citadel_show_global_leaderboard | Show Global Leaderboards | false | cl, release
citadel_show_hero_debut_popup | \[hero id\] \[allow swap\] | cmd | devonly, cl
citadel_show_hero_lab_heroes | Show Hero Labs Heroes in hero grid | false | cl, a
citadel_show_hero_select_popup |  | cmd | devonly, cl
citadel_show_localization_errors |  | false | devonly, cl
citadel_show_minimap_reveal_indicators |  | false | devonly, cl
citadel_show_modifier_history | Turns on/off debug display of modifiers | false | devonly, cl
citadel_show_movement_speed_in_units | Show the movement speed in units instead of m/s | false | devonly, cl
citadel_show_movespeed_on_hud | Turns on/off Movespeed indicator on the HUD | false | devonly, cl
citadel_show_new_mod_tooltips |  | true | devonly, cl
citadel_show_new_topbar | Show new topbar | false | devonly, cl
citadel_show_new_ziplines | Turns on/off the new ziplines on the new minimap | false | devonly, cl
citadel_show_npe_modal | Show the NPE modal when navigating to the roster select. | true | cl, a, release
citadel_show_old_neutral_camp_icons | Show the old neutral camp icons on the minimap | true | devonly, cl
citadel_show_page_reload_button | Show beta db controls in the upper left corner | true | cl, a
citadel_show_personal_best_duration |  | 5 | devonly, cl
citadel_show_playerintents |  | false | devonly, cl
citadel_show_playerintents_bothteams |  | true | devonly, cl
citadel_show_rating_notification_on_change | Show the rating notification on the post game if your rating changed that game. | false | cl, a, release
citadel_show_reportcard |  | true | devonly, cl
citadel_show_reportcard_finished |  | false | devonly, cl
citadel_show_reportcard_initial |  | false | devonly, cl
citadel_show_roster_select_popup |  | cmd | devonly, cl
citadel_show_seasonal_kill_toast |  | cmd | devonly, cl
citadel_show_stats_tooltips_on_scoreboard |  | true | devonly, cl
citadel_show_survey | A way to force the survey UI on even outside of matchmaking | false | devonly, cl
citadel_show_telemetry_settings | Show HUD Telemetry Settings. | false | cl, release
citadel_shuffle_draft_order | Shuffles the order in which players are drafting heroes | cmd | devonly, sv
citadel_skip_client_ping_caluclation_in_dev_universe | Skips ping calculation (only enabled if you're in dev universe) | true | devonly, cl
citadel_slide_debug |  | 0 | devonly, sv, cl, rep
citadel_slide_delay |  | 0.15 | devonly, sv, cl, rep
citadel_slide_one_button_falling_max_lookahead_distance |  | 150 | devonly, sv, cl, rep
citadel_snowball_level_override | Change the snowball level | -1 | sv, cheat, release
citadel_solo_bot_match |  | false | sv, cl, rep, release
citadel_spawn_all_heroes_in_a_line | Spawn all of the heroes as bots in a line in front of you | cmd | sv, cheat
citadel_spawn_combine_only | Only spawn creeps on one team | false | devonly, sv
citadel_spawn_escort | Spawns the escort with an optional delay | cmd | sv, cheat, release
citadel_spawn_nearby_neutrals | Spawns any neutral camps within 800 units (~20m) | cmd | sv, cheat, release
citadel_spawn_practice_bots |  | false | sv, release
citadel_spawn_practice_bots_count |  | 1 | sv, release
citadel_spawn_rebels_only | Only spawn creeps on one team | false | devonly, sv
citadel_spawn_trooper | Creates a new trooper NPC and spawn them in front of the player | cmd | devonly, sv
citadel_spawn_trooper_grid | Creates a NxN trooper grid in front of the player. Supports same trooper types as citadel_spawn_trooper | cmd | devonly, sv
citadel_spawn_trooper_zipline | Spawn a trooper on a zipline | cmd | devonly, sv
citadel_spawn_urn | Spawn an urn for testing | cmd | sv, cheat
citadel_spec_lock_to_accountid | As an observer, lock the spectator target to the given accountid. | 0 | devonly, cl
citadel_spectate_account_id | \[lobby id\] Attempts to spectate the specified player | cmd | devonly, cl
citadel_spectate_directed_mode_enabled |  | false | devonly, sv, cl, rep
citadel_spectate_lobby_id | \[lobby id\] Attempts to spectate the specified lobby ID | cmd | devonly, cl
citadel_spectator_mode | Toggles the spectator mode: 0=Directed - 1=Free Cam - 2=Hero Chase - 3=PlayerView | 0 | devonly, cl
citadel_spectator_voice_mode | Spectator voice transmit mode: 0 spectators and players, 1 spectators only | true | cl, user
citadel_spectator_voice_mode_toggle | Toggle the value of citadel_spectator_voice_mode | cmd | cl, release
citadel_spew_active_movement_controller | Spews what is the active movement controller on the local player | cmd | devonly, cl
citadel_spew_cast_results |  | false | devonly, sv, cl, rep
citadel_spew_ping_recipients |  | false | devonly, sv
citadel_spew_player_modifiers | Spews all modifiers on the local player | cmd | devonly, cl
citadel_spew_rate_limited_suppressed_sounds |  | false | devonly, sv, cl, rep
citadel_spoof_connection_status |  | -1 | devonly, cl
citadel_spoof_invalid_client_version | When set to true, this will cause the client to act like it has an invalid client version, useful for UI testing | false | devonly, cl
citadel_spoof_match_in_progress |  | false | devonly, cl
citadel_spoof_matchmaking_status |  | -1 | devonly, cl
citadel_spoof_num_matches_on_profile |  | -1 | devonly, cl
citadel_spoof_persona_name | Allows overriding persona names with this value for testing UI |  | devonly, cl
citadel_spoof_profile_account |  | 0 | devonly, cl
citadel_spray_max_range | Maximum range (in inches) in which a spray is valid | 512 | devonly, sv, cl, rep
citadel_start_calibration_bot_match | Starts a calibration match | cmd | devonly, cl
citadel_start_players_on_zipline |  | true | sv, cl, rep, cheat
citadel_stat_override_official_match | When set to true, the account stat cache system will act like it is in an official match when updated. Used for testing without being in official matches | false | devonly, cl
citadel_steamlearn_disable |  | false | devonly, sv
citadel_steamlearn_mechanical_behavior_allowed_game_modes_bitfield | This is a bitfield of elements in ECitadelGameMode that we want to record behavior for. eg: (1 &lt;&lt; k_ECitadelGameMode_Normal) \| (1 &lt;&lt; k_ECitadelGameMode_1v1Test) | 2 | devonly, sv
citadel_steamlearn_mechanical_behavior_allowed_match_modes_bitfield | This is a bitfield of elements in ECitadelMatchMode that we want to record behavior for. eg: (1 &lt;&lt; k_ECitadelMatchMode_Unranked) \| (1 &lt;&lt; k_ECitadelMatchMode_Ranked) | 282 | devonly, sv
citadel_steamlearn_new_player_threshold |  | 0.3 | devonly, sv
citadel_steamlearn_new_player_thresholds | Thresholds for mapping a player's played matches with a minimum allowed 'new player' score. If a new player with n games has a new player score less than to the value in this curve, log as a smurf.Map from games played (x) to min allowed new player score (y) | 0=50, 10=60, 20=80, 30=100 | devonly, sv
citadel_steamtimeline_show_dev_messages |  | false | devonly, cl
citadel_streaming_mode_enabled | Enable to alter various game UI elements | false | cl, a, release
citadel_street_brawl_advance_state | Advance the state of a street brawl game | cmd | devonly, sv
citadel_street_brawl_match_length_limits_enabled |  | false | devonly, sv, cl, rep
citadel_street_brawl_match_length_override |  | 0 | devonly, sv, cl, rep
citadel_street_brawl_medic_heal_multi |  | 2 | devonly, sv
citadel_street_brawl_reset | Resets a street brawl match | cmd | devonly, sv
citadel_street_brawl_round_length_limits_enabled |  | true | devonly, sv, cl, rep
citadel_street_brawl_round_time_override |  | 0 | devonly, sv, cl, rep
citadel_street_brawl_test_drafts | Simulates and spews the results of all draft rounds in street brawl | cmd | devonly, sv
citadel_stuck_camera_trace_extra_length |  | 100 | sv, cl, rep, cheat
citadel_stuck_normal_find_trace_fallback_elevation |  | 24 | sv, cl, rep, cheat
citadel_stunme | Stun the local player | cmd | devonly, sv
citadel_sub_nav_outer_radius_scaler |  | 0.412 | devonly, cl
citadel_subnav_select_time |  | 0 | devonly, cl
citadel_suggest_claim_reqs | Print a crude recommended required bullets to claim an orb for every hero | cmd | devonly, sv
citadel_super_neutral_gold_reward |  | 2000 | devonly, sv
citadel_super_neutral_gold_reward_bonus_per_minute |  | 50 | devonly, sv
citadel_super_neutral_inner_attack_range |  | 250 | devonly, sv
citadel_super_neutral_middle_attack_range |  | 400 | devonly, sv
citadel_super_neutral_old_behavior |  | true | devonly, sv
citadel_super_neutral_outer_attack_range |  | 750 | devonly, sv
citadel_t1_boss_aggro_radius |  | 600 | devonly, sv
citadel_t1_boss_aggro_time |  | 3 | devonly, sv
citadel_t1_boss_attackable_height_diff |  | 20 | devonly, sv
citadel_t1_boss_hero_initial_weapon_reduction_pct |  | 65 | devonly, sv
citadel_t1_boss_ignore_damage |  | false | devonly, sv
citadel_t1_boss_max_attack_range |  | 1300 | devonly, sv
citadel_t1_boss_melee_damage |  | 200 | devonly, sv
citadel_team_size |  | 6 | devonly, sv, cl, rep
citadel_tech_damage_vdata_tagging | Command to Tag abilities with 'm_bIsAbilityDamageProperty = true'  | cmd | devonly, cl
citadel_tech_power_scaling_vdata_tweak | Command to tweak all ability tech power scaling, including ability upgrades.  Pass in scale factor, with 1.0 being no change. | cmd | devonly, cl
citadel_teleporter_enabled_time |  | 1 | sv, cl, rep, cheat
citadel_test_banned_heroes_message | Draws the banned heroes message | cmd | devonly, cl
citadel_test_cinematic_intro | Restart the cinematic intro sequence | cmd | devonly, sv
citadel_test_flex_unlocked_message | Draws a test message: citadel_test_flex_unlocked_message \[1-4\] | cmd | devonly, cl
citadel_test_game_over_message | Draws the game over message: citadel_test_game_over_message &lt;WINNING_TEAM&gt; | cmd | devonly, cl
citadel_test_hud_game_announcement | Shows a test game announcement: \[title\] \[description\] \[classname\] | cmd | devonly, cl
citadel_test_level_up_msg | Draws a test level up message | cmd | devonly, cl
citadel_test_pause_msg | Draws a test pause message: citadel_test_team_msg &lt;Message ID&gt; &lt;Value&gt; | cmd | devonly, cl
citadel_test_player_ping | Test pinging a player | cmd | devonly, cl
citadel_test_popup_news_post | \[URL\] | cmd | devonly, cl
citadel_test_portal_trace | Trace a sphere through portals and draw the results | cmd | devonly, sv
citadel_test_ranked_summary | Test Ranked Summary | false | devonly, cl
citadel_test_streetbrawl_scoring_message | Draws the street brawl scoring message: citadel_test_streetbrawl_scoring_message &lt;ScoringTeam&gt; | cmd | devonly, cl
citadel_test_survey_popup | Tests bringing up the survey popup | cmd | cl, cheat
citadel_test_team_msg | Draws a test team message: citadel_test_team_msg &lt;EVENT_TYPE&gt; &lt;ISPOSITIVE&gt; &lt;LANECOLOR&gt; &lt;TEAM_NUMBER&gt; &lt;PLAYER_SLOT&gt; | cmd | devonly, sv
citadel_tether_pull_speed |  | 200 | sv, cl, rep, cheat
citadel_tether_pull_speed_scale_per_meter |  | 120 | sv, cl, rep, cheat
citadel_text_chat_enabled |  | true | devonly, sv, cl, rep
citadel_throwsand_projectile_show_debug |  | false | devonly, sv, cl, rep
citadel_tick_gold_payout_for_lowest |  | 0.025 | devonly, sv
citadel_tick_gold_payout_for_second_lowest |  | 0.015 | devonly, sv
citadel_tick_gold_period_duration_s | Duration of a period of accumulated tick gold. Larger values will result in longer between a team getting gold and a player getting the benefit. | 3 | devonly, sv
citadel_tick_gold_periods | Number of periods of accumulated tick gold. Combine with citadel_tick_gold_period_duration_s to configure resolution and total duration. | 10 | devonly, sv
citadel_tick_gold_pulse_per_period | Frequency of distributing available tick gold | 3 | devonly, sv
citadel_tick_gold_start_time |  | 480 | devonly, sv
citadel_tier1_minimap_icon_radius |  | 12 | devonly, cl
citadel_tier3_phase1_kill_respawn_reduction |  | 20 | devonly, sv
citadel_tier3_phase1_kill_respawn_reduction_limit |  | 10 | devonly, sv
citadel_tightcamera_alternative | Tight-camera test mode alternative. | 1.3 | cl, a
citadel_time_after_damage_to_show_hints | Time after the local player has taken damage from another player before we show hints again. | 10 | cl, release
citadel_time_for_recent_heal_event |  | 5 | devonly, sv, cl, rep
citadel_time_for_recent_kill_event |  | 10 | devonly, sv, cl, rep
citadel_time_scale | Set to something &gt;= 0 to test setting every unit's timescale to that value | -1 | devonly, sv, cl, rep
citadel_toggle_mute | Toggles muting/unmuting the audio. | cmd | cl, release
citadel_toggle_server_pause | Toggle a server side pause. | cmd | devonly, sv
citadel_track_player_vs_player_accuracy |  | true | sv, cl, rep, cheat
citadel_tracked_stats_dump | \[all\|player\|team\|match\] Dump currently tracked stats. | cmd | devonly, sv
citadel_trigger_rope_size |  | 192 | devonly, sv, rep
citadel_trooper_aggro_radius |  | 0 | devonly, sv
citadel_trooper_boss_melee_knockback |  | 400 | devonly, sv
citadel_trooper_boss_ping_interval |  | 10 | devonly, sv
citadel_trooper_boss_shield_disable_duration |  | 20 | devonly, sv, cl, rep
citadel_trooper_celebration_delay |  | 1.2 | devonly, sv
citadel_trooper_crit_multiplier | How much to scale damage when landing crits against Troopers | 1.5 | devonly, sv, cl, rep
citadel_trooper_do_neardeath_behavior |  | false | devonly, sv
citadel_trooper_force_idle |  | false | devonly, sv
citadel_trooper_friendly_glow_disabled | Disable glow on friendly troopers except for through walls during laning | true | cl, release
citadel_trooper_glow_disabled |  | false | cl, release
citadel_trooper_gold_reward |  | 116 | devonly, sv
citadel_trooper_gold_reward_bonus_per_minute |  | 1.16 | devonly, sv
citadel_trooper_health_model_scale |  | 1.2 | devonly, sv
citadel_trooper_health_mult |  | 1.5 | devonly, sv
citadel_trooper_health_mult_gametime |  | 35 | devonly, sv
citadel_trooper_instant_gold_as_dropped_orbs | 0=instant gold 1=orbs in experimental only 2=orbs always | 2 | sv, release
citadel_trooper_instant_gold_ratio_laning |  | 0.6 | devonly, sv
citadel_trooper_instant_gold_ratio_postlaning |  | 0.6 | devonly, sv
citadel_trooper_lane_node_max_spacing | Set to -1 to disable | 150 | devonly, sv
citadel_trooper_laning_gold_rules_end_time |  | 8 | devonly, sv
citadel_trooper_max_per_lane | How many troopers can be active in a single lane (including canisters). Set to 0 to disable. | 0 | devonly, sv
citadel_trooper_medic_drops_health_pack |  | true | sv, release
citadel_trooper_medics_use_heal_ability |  | false | sv, release
citadel_trooper_minion_sight_range |  | 2000 | devonly, sv, cl, rep
citadel_trooper_neutral_aggro_time |  | 5 | devonly, sv
citadel_trooper_neutral_health_growth_pct_per_min |  | 2.1 | devonly, sv
citadel_trooper_neutral_scorer_time_window | How long after damaging a neutral are players in the window to be considered scorers. | 5 | devonly, sv
citadel_trooper_neutral_sight_range |  | 1500 | devonly, sv
citadel_trooper_new_movement |  | false | devonly, sv
citadel_trooper_offscreen_indicator_range |  | 35 | devonly, cl
citadel_trooper_outline_enabled |  | false | cl, release
citadel_trooper_reinforcement_gold_scale |  | 0.5 | devonly, sv
citadel_trooper_run_test_path |  | 0 | devonly, sv
citadel_trooper_shooting_enabled |  | true | sv, rep, cheat
citadel_trooper_siege_instant_gold_ratio |  | 0.5 | devonly, sv
citadel_trooper_spawn_enabled | set to false to prevent any troopers from spawning | true | devonly, sv
citadel_trooper_spawn_initial | Initial trooper wave spawn time | 16 | devonly, sv
citadel_trooper_spawn_interval |  |  | 
citadel_trooper_spawn_interval_early | # of seconds between trooper spawn waves. | 30 | devonly, sv
citadel_trooper_spawn_interval_late | # of seconds between trooper spawn waves. Starts after 25 minutes. | 25 | devonly, sv
citadel_trooper_spawn_interval_late_time | # of minutes before we start using the late trooper spawn interval. | 20 | devonly, sv
citadel_trooper_spawn_wave_spread | # of seconds between troopers on a zipline in a single wave. | 0.4 | devonly, sv
citadel_trooper_squad_size | How many troopers spawn together in a squad | 4 | devonly, sv
citadel_trooper_stuck_detection_duration |  | 0.2 | devonly, sv
citadel_trooper_suicide_instant_gold_ratio | What percent of gold is transfered instantly if a trooper suicides. | 0 | devonly, sv
citadel_trooper_suicide_orb_gold_ratio | What percent of gold is transfered into an orb if a trooper suicides. | 0 | devonly, sv
citadel_trooper_use_ziplines |  | true | devonly, sv
citadel_trooper_waypoint_threshold |  | 48 | devonly, sv
citadel_trooper_zipline_leap_speed |  | 200 | devonly, sv
citadel_tutorial_ability1_state |  | 0 | sv, cl, rep, release
citadel_tutorial_ability2_state |  | 0 | sv, cl, rep, release
citadel_tutorial_ability3_state |  | 0 | sv, cl, rep, release
citadel_tutorial_ability4_state |  | 0 | sv, cl, rep, release
citadel_tutorial_ability_learn_finished |  | false | sv, cl, rep, release
citadel_tutorial_ability_purchased_finished |  | false | sv, cl, rep, release
citadel_tutorial_ability_upgrade_finished |  | false | sv, cl, rep, release
citadel_tutorial_ability_use_finished |  | false | sv, cl, rep, release
citadel_tutorial_air_dash_finished |  | false | sv, cl, rep, release
citadel_tutorial_auto_teleport_dist |  | 2000 | sv, cl, rep, release
citadel_tutorial_close_shop |  | false | sv, cl, rep, release
citadel_tutorial_dash_finished |  | false | sv, cl, rep, release
citadel_tutorial_enabled |  | false | sv, cl, rep, release
citadel_tutorial_guardian_destroyed |  | false | sv, cl, rep, release
citadel_tutorial_heavy_melee_finished |  | false | sv, cl, rep, release
citadel_tutorial_hide_mods |  | false | sv, cl, rep, release
citadel_tutorial_jump_finished |  | false | sv, cl, rep, release
citadel_tutorial_kill_troopers_finished |  | false | sv, cl, rep, release
citadel_tutorial_light_melee_finished |  | false | sv, cl, rep, release
citadel_tutorial_mantle_finished |  | false | sv, cl, rep, release
citadel_tutorial_match_on_dedicated_server |  | true | devonly, cl
citadel_tutorial_mods_purchased_finished |  | false | sv, cl, rep, release
citadel_tutorial_movement_finished |  | false | sv, cl, rep, release
citadel_tutorial_near_guardian_finished |  | false | sv, cl, rep, release
citadel_tutorial_parry_finished |  | false | sv, cl, rep, release
citadel_tutorial_reload_finished |  | false | sv, cl, rep, release
citadel_tutorial_shoot_finished |  | false | sv, cl, rep, release
citadel_tutorial_show_intro_modal |  | false | sv, cl, rep, release
citadel_tutorial_show_outro_modal |  | false | sv, cl, rep, release
citadel_tutorial_slide_finished |  | false | sv, cl, rep, release
citadel_tutorial_test | Sets you to a specific spot in the tutorial | cmd | sv, release
citadel_tutorial_troopers_remaining |  | 0 | sv, cl, rep, release
citadel_tutorial_ultimate_used |  | false | sv, cl, rep, release
citadel_tutorial_wasd_finished |  | false | sv, cl, rep, release
citadel_tutorial_zipline_attach_finished |  | false | sv, cl, rep, release
citadel_tutorial_zoom_finished |  | false | sv, cl, rep, release
citadel_tweak_hero_level_boons | Command to tweak level boons.  Pass in scale factor | cmd | devonly, cl
citadel_ui_allow_feature_bot_test | When true, we can feature bot test matches | true | cl, release
citadel_ui_damage_impact_duration |  | 2 | devonly, cl, rep
citadel_ui_damage_impact_duration_fadeindelay |  | 0 | devonly, cl, rep
citadel_ui_damage_impact_duration_fadeoutdelay |  | 0.6 | devonly, cl, rep
citadel_ui_damage_impact_kill_duration |  | 5 | devonly, cl, rep
citadel_ui_damage_impact_min_max_shield_width |  | 0.1 | devonly, cl, rep
citadel_ui_damage_impact_show_for_everything |  | false | devonly, cl
citadel_ui_damage_impact_status_minimum_duration |  | 0.2 | devonly, cl
citadel_ui_fake_active_matches | Set to &gt; 0 to add dummy matches to the active match list, useful for testing UI around these | 0 | devonly, cl
citadel_ui_fake_invite_parties | Set to &gt; 0 to add dummy parties that have invites | 0 | devonly, cl
citadel_ui_spoof_active_match_bot_account | When set to non-zero, it will use this account as the account for bots to test UI on the active match | 0 | devonly, cl
citadel_ui_test_ranked_highlight_time |  | 0 | devonly, cl
citadel_ui_watch_active_game_refresh_s | The number of seconds to wait between refreshes of the active matches while on the watch page | 5 | cl, release
citadel_unit_status_allies_see_thru_walls |  | true | devonly, cl
citadel_unit_status_allies_see_thru_walls_max_distance | How far to make allied players' unit status show through walls. Use values &lt;= 0 for no limit. | 0 | devonly, cl, cheat
citadel_unit_status_delta_decay_delay |  | 0.166667 | devonly, cl
citadel_unit_status_delta_decay_rate |  | 3 | devonly, cl
citadel_unit_status_dpi |  | 10 | devonly, cl
citadel_unit_status_draw_local |  | false | devonly, cl
citadel_unit_status_enabled |  | true | cl, cheat, release
citadel_unit_status_fadeout_dist | How far out of the players effective gun range do we show the health bar | 200 | devonly, cl
citadel_unit_status_health_per_minor_pip |  | 100 | devonly, cl
citadel_unit_status_health_per_pip |  | 100 | devonly, cl
citadel_unit_status_health_pips_per_row |  | 10 | devonly, cl
citadel_unit_status_healthbar_highlight_speed |  | 2 | devonly, cl
citadel_unit_status_height |  | 100 | devonly, cl
citadel_unit_status_hide_names |  | false | cl, cheat, release
citadel_unit_status_max_distance_distance |  | 800 | devonly, cl
citadel_unit_status_max_distance_scale |  | 1 | devonly, cl
citadel_unit_status_max_health_per_bar |  | 1000 | devonly, cl
citadel_unit_status_max_health_segment_increment |  | 1000 | devonly, cl
citadel_unit_status_max_health_segments |  | 6 | devonly, cl
citadel_unit_status_max_total_bars |  | 6 | devonly, cl
citadel_unit_status_min_distance_scale |  | 0.2 | devonly, cl
citadel_unit_status_minor_pip_per_major_pip |  | 5 | devonly, cl
citadel_unit_status_old_dpi |  | 4 | devonly, cl
citadel_unit_status_old_draw_local |  | false | devonly, cl
citadel_unit_status_old_fadeout_dist | How far out of the players effective gun range do we show the health bar | 200 | devonly, cl
citadel_unit_status_old_health_pips_per_row |  | 10 | devonly, cl
citadel_unit_status_old_height |  | 80 | devonly, cl
citadel_unit_status_old_hide_names |  | false | cl, cheat, release
citadel_unit_status_old_opaque_dist_sq |  | 50000 | devonly, cl
citadel_unit_status_old_show_stats |  | false | devonly, cl
citadel_unit_status_old_transparent_dist_sq |  | 0 | devonly, cl
citadel_unit_status_old_update_rate | How many times per second the unit status can update (0 = every frame). | 30 | devonly, cl
citadel_unit_status_old_width |  | 100 | devonly, cl
citadel_unit_status_opaque_dist_sq |  | 50000 | devonly, cl
citadel_unit_status_recent_damage_time |  | 0.25 | devonly, cl
citadel_unit_status_show_stats |  | false | devonly, cl
citadel_unit_status_single_bar_mode | Allow only a single health bar, no stacking. | false | cl, cheat
citadel_unit_status_stamina_consume_linger |  | 3 | devonly, cl
citadel_unit_status_transparent_dist_sq |  | 0 | devonly, cl
citadel_unit_status_use_new |  | true | cl, release
citadel_unit_status_use_v2 |  | false | devonly, cl, cheat
citadel_unit_status_use_v2_for_nonplayers |  | false | devonly, cl, cheat
citadel_unit_status_v2_height |  | 210 | devonly, cl
citadel_unit_status_v2_width |  | 200 | devonly, cl
citadel_unit_status_width |  | 200 | devonly, cl
citadel_unit_target_button_hint_mode |  | 0 | devonly, cl
citadel_unlock_flex_slots | &lt;team number&gt; - Unlock the flex slots for a team (or both teams if you omit the team number) | cmd | sv, cheat
citadel_unpause_countdown | Countdown duration to the unpause after a user unpauses | 3 | sv, cheat
citadel_unpredictable_movement_window |  | 0.1 | devonly, sv
citadel_update_gc_connection_check_count | How many tries we check if the GC is still connected before terminating due to no response | 50 | sv, cheat
citadel_update_gc_connection_check_time | How often the server should check the GC is still connected (in seconds) | 1200 | sv, cheat
citadel_update_gc_connection_check_time_variance | How much variance to allow the GC check time to avoid swamping the GC (in seconds) | 60 | sv, cheat
citadel_upload_metadata_enabled | Controls if match metadata uploading is enabled. Mainly used as a kill switch if something goes wrong | true | devonly, sv
citadel_upload_replay_enabled | Controls if replay uploading is enabled. Mainly used as a kill switch if something goes wrong | true | sv, release
citadel_upload_servertest_replays | When set, this will upload replays for server test matches, otherwise they will be discarded | false | devonly, sv
citadel_use_character_proxy |  | false | devonly, sv, cl, rep
citadel_use_contextual_ping_wheel_option |  | true | cl, a
citadel_use_csgo_style_recoil_follow_crosshair |  | false | devonly, cl, rep
citadel_use_fake_lobby_signout_details | If enabled, fake the details to enable match signout to flow | false | devonly, sv
citadel_use_hold_sprint | Use hold sprint ability? | false | devonly, sv, cl, rep
citadel_use_new_minimap | Turns on/off the new minimap | true | devonly, cl
citadel_use_pvs_for_players |  | false | devonly, sv
citadel_use_shop_component_groupings | Use new component Grouping | false | cl, a
citadel_use_spectator_team_colors | Forces HUD and game to draw team colors as if you are a spectator | false | devonly, cl
citadel_use_ui_keybindings | Use UI key bindings otherwise use engine keybindings. | true | cl, a, release
citadel_use_vertical_healthbars |  | false | devonly, cl
citadel_use_wip_models | When true, uses the WIP models defined in the hero vdata | false | devonly, sv, cl, rep
citadel_vanguard_enabled |  | false | devonly, sv
citadel_vanguard_instant_capture |  | false | devonly, sv
citadel_video_preset | Rendering performance level. | 3 | cl, a
citadel_viewed_book_prototype | Track if they have opened up the book prototype or not yet | false | cl, a, release
citadel_viewpunch_damping | Bigger number makes the response more damped, smaller is less damped | 9 | sv, cl, rep, cheat
citadel_viewpunch_spring_constant | Bigger number increases the speed at which the view corrects | 15 | sv, cl, rep, cheat
citadel_viscous_bowling_radius_debug |  | false | devonly, sv, cl, rep
citadel_viscous_telepunch_trace_debug |  | false | devonly, sv, cl, rep
citadel_visibility_queue_rate |  | 2 | devonly, cl
citadel_visualize_tethers |  | false | sv, cl, rep, cheat
citadel_voice_all_talk | If 1, all players can hear all other players. | false | devonly, sv
citadel_waiting_for_map_load_min_duration | Force a certain duration in the waiting for map to load state | 0 | sv, cheat
citadel_wall_detection_debug |  1: Show all wall normal planes detected | 0 | sv, cl, rep, cheat
citadel_wall_detection_skin | Maximum distance to a wall in order to wall jump. | 8 | sv, cl, rep, cheat
citadel_wall_jump_fatigue_recovery | Modifies how much we allow the wall jump fatigue to recover during other moves (i.e. heavy melee, air dash). 0.0 = Pause recovery totally. 1.0 = ignore and recover at the normal rate. | 1 | devonly, sv, cl, rep
citadel_wall_jump_num_free_wall_jumps | How many consecutive wall jumps before we start to require stamina. | 1 | devonly, sv, cl, rep
citadel_wall_jump_stamina_cost | How much stamina is required, and costs, to perform a wall jump. | 0.5 | devonly, sv, cl, rep
citadel_wall_ride_enabled | Obsolete (temporarily)? | false | devonly, sv, cl, rep
citadel_wall_slide_terminal_velocity | While wall gripping, gravity will be cancelled out at this speed down the wall | 600 | sv, cl, rep, cheat
citadel_weak_point_damage_scale |  | 1 | devonly, sv
citadel_weapon_damage_multiplier | Multiply the damage on guns | 1 | sv, cl, rep, cheat
citadel_weapon_damage_multiplier_team_filter | Filter which team gets a multiplier on their gun damage. -1 = no filter (all teams get multiplier), 2 = amber, 3 = sapphire, etc | -1 | sv, cl, rep, cheat
citadel_weapon_damage_reduction_for_melee | What percent do we want weapon damage reduced for melee damage? | 0.5 | devonly, sv, cl, rep
citadel_weapon_normalize_recoil_with_firerate | Keep recoil constant even with fire rate changes. | true | sv, cl, rep, cheat
citadel_weapon_spread_debug |  | false | devonly, cl
citadel_weapon_zoom_style | 0: Original Linear Interpolation. 1: Smooth Approach | 1 | sv, cl, rep, cheat
citadel_world_bullet_impacts_for_npcs | Turns on bullet impacts and decals on world from troopers and neutrals shooting | false | devonly, sv, cl, rep
citadel_zip_debug | Prints debug info about the closest zip line node | cmd | devonly, sv
citadel_zipline_allow_direction_choice | 0: Chose direction based solely on camera angle. 1: Chose direction at the moment of attachment, using the player's movement direction. | true | devonly, sv, cl, rep
citadel_zipline_animgraph_cuvature_max |  | 50 | devonly, sv, cl, rep
citadel_zipline_arrow_boost_brightness | Changes the zipline arrow boost brightness | 1 | devonly, cl
citadel_zipline_arrow_scale | Changes the zipline arrow scale | 1 | devonly, cl
citadel_zipline_arrow_scoll_speed | Changes the zipline arrow scroll speed | 1 | devonly, cl
citadel_zipline_attachment_debug |  | false | devonly, sv, cl, rep
citadel_zipline_back_lane_speed_mult |  | 2 | devonly, sv, cl, rep
citadel_zipline_baselane_speed_mult |  | 0.7 | devonly, sv, cl, rep
citadel_zipline_capture | Captures the closest zipline node | cmd | devonly, sv
citadel_zipline_capture_all | sets all ziplines nodes to the specified team | cmd | devonly, sv
citadel_zipline_capture_trigger_thickness |  | 400 | devonly, sv
citadel_zipline_capture_trigger_width |  | 1200 | devonly, sv
citadel_zipline_capture_trigger_width_trooper_node_buffer |  | 200 | devonly, sv
citadel_zipline_curve_sampling_size |  | 24 | devonly, sv, cl, rep
citadel_zipline_debug_draw |  | false | devonly, cl
citadel_zipline_debug_draw_node_entity | if non-zero, only draw zipline curves extending from this node. | 0 | devonly, cl
citadel_zipline_debug_draw_segments |  | 20 | devonly, cl
citadel_zipline_movement_debug |  | false | devonly, sv, cl, rep
citadel_zipline_nonbaselane_speed_mult |  | 1.1 | devonly, sv, cl, rep
citadel_zipline_pendulum_damping |  | 0.3 | devonly, sv, cl, rep
citadel_zipline_pendulum_debug |  | false | devonly, sv, cl, rep
citadel_zipline_pendulum_force |  | 700 | devonly, sv, cl, rep
citadel_zipline_pendulum_gravity |  | 50 | devonly, sv, cl, rep
citadel_zipline_pendulum_length |  | 50 | devonly, sv, cl, rep
citadel_zipline_pendulum_timescale |  | 5 | devonly, sv, cl, rep
citadel_zipline_percent_override_blue | Changes the percent distance of the blue lane | -1 | devonly, cl
citadel_zipline_percent_override_green | Changes the percent distance of the green lane | -1 | devonly, cl
citadel_zipline_percent_override_purple | Changes the percent distance of the purple lane | -1 | devonly, cl
citadel_zipline_percent_override_yellow | Changes the percent distance of the yellow lane | -1 | devonly, cl
citadel_zipline_rebuildpaths | Rebuilds all zipline splines | cmd | devonly, sv
citadel_zipline_render_mode | 0=Model, 1=Particle, 2=Model+Particle | 0 | devonly, cl
citadel_zipline_show_enemy_boosting | 0 = no, 1 = yes, 2 = preview effect | 1 | sv, cl, rep, cheat
citadel_zipline_show_lane_colors_for_spectators |  | false | devonly, cl
citadel_zipline_targeting_dot |  | 0.95 | devonly, sv, cl, rep
citadel_zipline_velocity_debug |  | false | devonly, sv, cl, rep
citadel_zipline_width | Changes the zipline width | 0.7 | devonly, cl
citadel_zoomed_in_minimap | Test zoomed in minimap | false | devonly, cl
citdael_targeting_aoe_desat_color | The color of the desat area while targeting an AoE. | 150 207 184 255 | devonly, cl
citdael_targeting_aoe_outline_color | The color of the outline area while targeting an AoE. | 150 207 184 255 | devonly, cl
citdael_targeting_aoe_sat_color | The color of the sat area while targeting an AoE. | 255 255 255 255 | devonly, cl
citdael_targeting_range_desat_color | The color of the desat area while targeting with range or cone attack. | 100 100 114 255 | devonly, cl
citdael_targeting_range_outline_color | The color of the outline area while targeting with range or cone attack | 120 120 145 255 | devonly, cl
citdael_targeting_range_sat_color | The color of the sat area while targeting with range or cone attack | 255 255 255 255 | devonly, cl
cl_ShowBoneSetupEnts | Show which entities are having their bones setup each frame. | false | devonly, cl
cl_ag2_record_entity_graph | Automatically start AG2 recording when an entity with this name (wildcard) or id is created. |  | devonly, cl
cl_aggregate_particles |  | true | devonly
cl_anglespeedkey |  | 0.67 | devonly, cl
cl_anim_eval_stats | Displays stats about how many EvaluatePose calls are unused | cmd | devonly, cl
cl_animgraph_dump_update_list | Displays stats about which animations are updating | cmd | devonly, cl
cl_animgraph_history_force_temporal_consistency |  | true | devonly, cl
cl_async_client_shatter | spawn client glass shards asynchronously during demos or when remotely connected. | true | devonly, cl
cl_async_restore_server_authoritative_state |  | false | devonly, cl
cl_async_usercmd_send |  | false | devonly
cl_async_usercmd_send_recvmargin_min | Min size of the recv margin queue when async usercmd send is disabled | 1 | devonly
cl_audio_debug_bullet_material | Visualize bullet material info. | false | cl, cheat
cl_audio_debug_pawn_surface_data | Visualize pawn surface data. | false | cl, cheat
cl_audio_display_soundstack_debug_base_3d | Displays citadel_base_3d sound stack debug. | false | cl, cheat
cl_audio_display_soundstack_debug_dialog | Displays citadel_dialog sound stack debug. | false | cl, cheat
cl_audio_draw_enclosure_debug | Draws debug associated with amount interior vs exterior | false | devonly, cl, rep
cl_audio_log_citadel_audio_filter | Logs sound event information for CCitadelAudioFilter. | false | devonly, cl
cl_audio_log_participant_start_messages | Prints when a participant sound message was sent. | false | cl, cheat
cl_auto_cursor_scale | Automatic cursor size scaling. | true | a
cl_axis | Draw an axis<br>	Arguments:  x y z pitch yaw roll &lt;lifetime = 10.0&gt; &lt;r g b a&gt;<br> | cmd | cl, cheat
cl_batch_entity_list_ops_during_latch | Batch entity list adds / removes while latching interpolated variables to avoid mutex contention. | false | devonly, cl
cl_bone_cache_optimization |  | true | devonly, cl
cl_box | Draw a bbox<br>	Arguments:  minx miny miny maxx maxy maxz &lt;lifetime = 10.0&gt; &lt;r g b a&gt;<br> | cmd | cl, cheat
cl_boxmove | run in a square, # represents how many usercommands to run before turning. | 0 | devonly, cl
cl_boxmove_speed | how fast to run (1 to use player max run speed). | 1 | devonly, cl
cl_break_on_missing_resource | Break in debugger when missing resource match is found.<br>Format: cl_break_on_missing_resource &lt;substring&gt; /(empty to break on all) / 0 to turn off.<br> | cmd | devonly
cl_buffer_incoming_net_messages |  | true | release
cl_bullet_travel_debug_path | Debug: visualization time for lazily calculated bullet paths (0 = disable) | 0 | cl, cheat
cl_bullet_travel_debug_trace | Debug: visualization time for active bullet traces (0 = disable) | 0 | cl, cheat
cl_cache_sendtable | Cache sendtables | true | devonly
cl_cameraoverride_fade_in_amount |  | 0 | devonly, cl
cl_cameraoverride_shadow_depth_bias |  | 0.006 | devonly, cl
cl_cameraoverride_shadow_end |  | 0.8 | devonly, cl
cl_change_callback_limit | change callback msec warning limit | 0.2 | cl, release
cl_chat_active |  | 0 | devonly, cl
cl_checkdeclareclasses | Check game code serializers | cmd | cheat
cl_citadel_ability_alt_cast_hold_time |  | 0.15 | cl, a, user
cl_citadel_ability_alt_cast_instant_cast_double_tap_timeout |  | 0.2 | cl, a, user
cl_citadel_ability_alt_cast_mode |  | 2 | cl, a, user
cl_citadel_ability_test_fail_all |  | false | devonly, cl, cheat
cl_citadel_bebop_beam_draw_points |  | false | cl, cheat
cl_citadel_camera_ops_debug |  |  | devonly, cl
cl_citadel_camera_sequences_debug |  | false | devonly, cl
cl_citadel_cancel_with_ability_key_enabled |  | false | cl, a, user
cl_citadel_debug_player_look_target | Draw player look target data.  White is server, cyan is client. | false | devonly, cl, rep
cl_citadel_deployment_preview_debug_draw | Enable debug draw for deployment preview.  Draws a sphere at the location for 0.1 seconds | false | devonly, cl
cl_citadel_deployment_targeting_debug_draw | Enable debug draw for deployment targeting.  Debug draw is a one show that persists for n seconds | 0 | devonly, cl
cl_citadel_deployment_targeting_debug_log | Enable debug log for deployment targeting | false | devonly, cl
cl_citadel_dump_bullets | dump all bullet info to the console | cmd | devonly, cl
cl_citadel_force_on_upgrade_for_all_abilities | Force all abilities to call OnUpgrade() | cmd | devonly, cl
cl_citadel_forceangles | Force third person camera angles | cmd | devonly, cl
cl_citadel_hornet_blast_debug_physics |  | false | devonly, cl
cl_citadel_items_quickcast_mode |  | 0 | cl, a, user
cl_citadel_player_voting_poster_current_hero_id | Hero ID to spray | 0 | sv, cl, a, user
cl_citadel_quickcast_ability1 |  | 0 | cl, a, user
cl_citadel_quickcast_ability2 |  | 0 | cl, a, user
cl_citadel_quickcast_ability3 |  | 0 | cl, a, user
cl_citadel_quickcast_ability4 |  | 0 | cl, a, user
cl_citadel_record_hero_animgraph | Record the animgraph for a specified hero | cmd | cl, cheat
cl_citadel_wrecker_ultimate_debug_physics |  | false | devonly, cl
cl_citadel_zipline_rebuildpaths | Rebuilds all zipline splines | cmd | devonly, cl
cl_citadel_zoom_is_toggle |  | false | cl, a, user
cl_clock_buffer_ticks | Clock sync will try to maintain an additional margin of N ticks.  This is intended to smooth over packet loss, and is a replacement for cl_interp_ratio / cl_interp.  This value is simply added to cl_clock_recvmargin_desired | 1 | devonly
cl_clock_buffer_ticks_spectator | Additional margin (in ticks) to apply when spectating. | 2 | devonly
cl_clock_correction | Enable/disable clock correction on the client. | true | cheat
cl_clock_recvmargin_adjust_limit_slowdown | Clock sync will not slow down time slower than N% | 93 | devonly
cl_clock_recvmargin_adjust_limit_speedup | Clock sync will not speed up time faster than N% | 106 | devonly
cl_clock_recvmargin_desired | Clock sync will try to maintain N ms margin between tick arrival and polling network.  The effective value is the sum of this and the time implied by cl_clock_buffer_ticks | 5 | devonly
cl_clock_recvmargin_spew_interval |  | 0 | release
cl_clock_recvmargin_timeconstant_slowdown | Clock sync will remove 63.2% of the error in N seconds | 0.3 | devonly
cl_clock_recvmargin_timeconstant_speedup | Clock sync will remove 63.2% of the error in N seconds | 0.6 | devonly
cl_clock_recvmargin_window | Clock sync will use past N seconds | 4 | devonly
cl_clockdbg |  | false | devonly
cl_clockdrift_max_ticks | Maximum number of ticks the clock is allowed to drift before the client snaps its clock to the server's. | 3 | hidden, release
cl_connectionretrytime_p2p | Number of seconds over which to spread retry attempts for P2P. | 20 | release
cl_cq_min_queue | Used by the client to inform the server of their desired queue length.  Derived from cl_tickpacket_recvmargin_desired and cl_tickpacket_desired_queuelength | 0 | user
cl_cursor_scale | Cursor size scaling factor. | 1 | a
cl_debug_build_recvmargin_min | Min size of the recv margin queue when in tools/debug mode | 2 | devonly
cl_debug_force_push_to_talk |  | false | devonly, cl
cl_debug_overlay_fullposition |  | false | devonly, cl
cl_debug_overlays_broadcast | Render debug overlays from server. | false | release
cl_debugoverlay_cycle_domain | Toggles visibility of the debug overlay system. | cmd | cl, cheat
cl_debugoverlay_cycle_state | Toggles visibility of the debug overlay system. | cmd | cl, cheat
cl_debugoverlay_dashboard | Makes the debug overlay dashboard visible. | cmd | cl, cheat
cl_debugoverlay_hide_imgui | Hides the overlay. | cmd | cl, cheat
cl_debugoverlay_toggle | Toggles visibility of the debug overlay system. | cmd | cl, cheat
cl_debugviewangle | Plots view angles yaw at various stages of the frame/tick in Tracy. | false | devonly, cl
cl_decal_clear_all_entities | Clears decals from all entities | cmd | devonly, cl
cl_decal_clear_world | Clears world decals | cmd | devonly, cl
cl_decal_debug | Toggles client decal debug visualization | cmd | devonly, cl
cl_decal_shoot | Shoots a client-side decal | cmd | devonly, cl
cl_demo_steadycam_blendframes | blend over this many frames | 5 | devonly, cl
cl_demo_steadycam_deflection | if camera orientation changes this much update orientation | 5 | devonly, cl
cl_demo_steadycam_enable | Stabilize camera orientation/position during demo playback.  1 == remove roll, 2 == steadycam | 0 | devonly, cl
cl_demo_steadycam_radius | if camera moves this much from last anchor update anchor | 16 | devonly, cl
cl_demo_view_offset_left | View offset during demo playback (+/- 1.25 is a good default for human average left/right eye offset) | 0 | devonly, cl
cl_demoviewoverride | Override view during demo playback | 0 | devonly, cl
cl_destroy_ragdolls | Destroys all client-side ragdolls | cmd | devonly, cl
cl_disable_ragdolls |  | true | cl, cheat
cl_disconnect_soundevent | This soundevent is called to stop the desired soundevents when the game is disconnected. | citadel.convar.stop_all_game_layer_soundevents | devonly
cl_disconnect_voice_fade | This is a fade of current voices that is called when the game is disconnected. -1.f for no fade on disconnect | 2 | devonly
cl_display_game_events |  | false | cl, cheat
cl_dormant_spew | Spew state on when client entities become dormant or active. | false | devonly, cl
cl_draw_simulating_entities |  | false | cl, cheat
cl_draw_simulating_entities_distance |  | false | devonly, cl
cl_drawcross | Draws a cross at the given location<br>	Arguments: x y z | cmd | cl, cheat
cl_drawhud | Enable the rendering of the hud | true | cl, cheat
cl_drawline | Draws line between two 3D Points.<br>	Green if no collision<br>	Red is collides with something<br>	Arguments: x1 y1 z1 x2 y2 z2 | cmd | cl, cheat
cl_dump_projected_texture_count | Print out number of active projected textures | cmd | devonly, cl
cl_dump_response_symbols | print all response symbols to the console | cmd | devonly, cl
cl_dumpentity | Dumps info about an entity | cmd | cl, cheat
cl_dumpsplithacks | Dump split screen workarounds. | cmd | devonly, cl
cl_enable_eye_occlusion |  | true | devonly, cl
cl_ent_absbox | Displays the total bounding box for the given entity(s) in green.  Some entites will also display entity specific overlays.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_actornames | Displays the entity name for all entities that have ShouldDisplayInActorNames true in code | cmd | cl, cheat
cl_ent_animgraph2_open_graph | Opens the graph and starts live debugging the AG2 graph for a given entity<br>	Arguments: entityName<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_animgraph2_record | Starts live debugging & recording the AG2 graph for a given entity<br>	Arguments: entityName<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_animgraph_debug | Displays debug draws about the given entity(ies) animgraph<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_animgraph_record | Toggles recording of animgraph replay of the given entity(s)<br>	Arguments: entityName automaticallyOpenInAnimgraphEditor<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_attachment_filter_substrings | If an attachment's name has any of the given substrings in it, it will be displayed. Substrings can be delimited by the ',' or '\|' character. |  | cl, cheat
cl_ent_attachments | Displays the attachment points on an entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_bbox | Displays the movement bounding box for the given entity(ies) in orange.  Some entites will also display entity specific overlays.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_call | ent_call &lt;funcname&gt; &lt;option:entname&gt; calls function on current look target or filtername, checks on ent, then root, then mode, then map scope | cmd | cl, cheat
cl_ent_clear_debug_overlays | Clears all debug overlays | cmd | cl, cheat
cl_ent_find | Find and list all entities with classnames or targetnames that contain the specified substrings.<br>Format: find_ent &lt;substring&gt;<br> | cmd | cl, cheat
cl_ent_find_index | Display data for entity matching specified index.<br>Format: find_ent_index &lt;index&gt;<br> | cmd | cl, cheat
cl_ent_grab | grabs the object in front of the player. Options: -loose -multiple -toggle | cmd | cl, cheat
cl_ent_hierarchy | Prints the entity hierarchy tree rooted at the specified ent(s) | cmd | cl, cheat
cl_ent_hitbox | Displays the hitboxes for the given entity(ies).<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_joint_axis_size |  | 4 | devonly, cl
cl_ent_joint_filter_substrings | If a joint's name has any of the given substrings in it, it will be displayed. Substrings can be delimited by the ',' or '\|' character. |  | cl, cheat
cl_ent_joint_lines | Draw a line between a rendered joint and its parent. | true | cl, cheat
cl_ent_joint_names | Draw the name of a rendered joint. | true | cl, cheat
cl_ent_joint_only_ik_joints |  | false | devonly, cl
cl_ent_joint_use_bind_pose |  | false | devonly, cl
cl_ent_joints | Displays the joint names + axes an entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_messages | Toggles input/output message display for the selected entity(ies).  The name of the entity will be displayed as well as any messages that it sends or receives.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_name | Displays the entity name | cmd | cl, cheat
cl_ent_picker | Toggles 'picker' mode.  When picker is on, the bounding box, pivot and debugging text is displayed for whatever entity the player is looking at.<br>	Arguments:	full - enables all debug information | cmd | cl, cheat
cl_ent_pivot | Displays the pivot for the given entity(ies).<br>	(y=up=green, z=forward=blue, x=left=red). <br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_pivot_size |  | 20 | cl, a, cheat
cl_ent_remove | Removes the given entity(s)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_remove_all | Removes all entities of the specified type<br>	Arguments:   	{entity_name} / {class_name}  | cmd | cl, cheat
cl_ent_scale | Scales entities.	Arguments: &lt;scale factor&gt; &lt;{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}&gt; | cmd | cl, cheat
cl_ent_scenehierarchy | Prints the entity scenenode hierarchy tree rooted at the specified ent(s) | cmd | cl, cheat
cl_ent_script_dump | Dumps the names and values of this entity's script scope to the console<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_select | Select or deselects the given entities(s) for later manipulation<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_setang | Set entity angles | cmd | cl, cheat
cl_ent_setname | Sets the targetname of the given entity(s)<br>	Arguments:   	&lt;new entity name&gt; &lt;{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}&gt; | cmd | cl, cheat
cl_ent_setpos | Move entity to position | cmd | cl, cheat
cl_ent_show_contexts | Show entity contexts in ent_text display | false | cl, cheat
cl_ent_show_damage | Sets damage display mode.  When on, you will see the amount of damage dealt over the target's head. | cmd | cl, cheat
cl_ent_showonlyattachment |  |  | cl, cheat
cl_ent_showonlyhitbox |  | -1 | cl, cheat
cl_ent_skeleton | Displays the skeleton for the given entity(ies).<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_skeleton_only_ik_joints |  | false | devonly, cl
cl_ent_spew_derived_classes | Prints out all entity classes which inherit from a specified base class | cmd | devonly, cl
cl_ent_text | Displays text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_text256 | Displays text debugging information about the given entity(ies) \[within 256 units of the player\] on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_text_clear | Hide text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_text_filter | Set which ent_text filters you want:  | cmd | cl, cheat
cl_ent_text_flags_active |  | -1 | cl, a, cheat
cl_ent_text_no_name_really_i_mean_it |  | false | cl, cheat
cl_ent_text_radius | Displays text debugging information about the given entity(ies) \[near the player\] on top of the entity (See Overlay Text)<br>	2 Arguments:   	&lt;Radius&gt; &lt;{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}&gt; | cmd | cl, cheat
cl_ent_text_sticky_add | Adds to list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_text_sticky_clear | Clears the list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_text_sticky_dump | Spews the list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_text_sticky_remove | Removes from the list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_ungrab | un-grabs all objects | cmd | cl, cheat
cl_ent_vcollide_wireframe | Displays the interpolated vcollide wireframe pm am entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_viewoffset | Displays the eye position for the given entity(ies) in red.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_ent_visibility_traces | Displays visibility traces for the given entity<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_entityreport | Reports all extant entities. Optional 2nd arg is a substring of a classname that the list will be filtered by. | cmd | devonly, cl
cl_entitysummary | Summarizes (by class) all extant entities. Optional 2nd arg is a substring of a classname that the list will be filtered by. | cmd | devonly, cl
cl_ents | List client entities, sorted by spawn group | cmd | devonly, cl
cl_error_report_time | Minimum time in seconds that must elapse before printing prediction error summary. 0 to disable. | 0 | cl, release
cl_extrapolate | Enable/disable extrapolation if interpolation history runs out. | true | cl, cheat
cl_extrapolate_amount | Set how many seconds the client will extrapolate entities for. | 0.25 | cl, cheat
cl_eye_occlusion_debug |  | false | cl, cheat
cl_eye_sin_wave |  | false | devonly, cl
cl_eye_target_override |  | 0 0 0 | devonly, cl
cl_eye_yaw_multiplier |  | 1 | devonly, cl
cl_fasttempentcollision |  | 20 | devonly, cl
cl_flushentitypacket | For debugging. Force the engine to flush an entity packet. | 0 | cheat
cl_force_next_signon_to_reset |  | false | devonly
cl_frametime_summary_report_detailed | When a perf report is dumped at the end of the session, should it be detailed? | true | cl, release
cl_fullupdate | Force uncompressed update | cmd | cheat
cl_generate_postdataupdatepreserved | Do we invoke PostDataUpdatePreserved callbacks for entities that had no changes but are still in the PVS? | true | devonly
cl_globallight_debug |  | false | devonly, cl
cl_globallight_depth_bias |  | -999 | devonly, cl
cl_globallight_expansion |  | 200 | devonly, cl
cl_globallight_freeze |  | false | devonly, cl
cl_globallight_orig_calc_frustum |  | true | devonly, cl
cl_globallight_shadow_mode |  | 0 | devonly, cl
cl_globallight_slope_scale_depth_bias |  | -999 | devonly, cl
cl_globallight_use_alt_focus_region |  | false | devonly, cl
cl_globallight_use_optimized_calc_frustum |  | true | devonly, cl
cl_globallight_use_shaadow_near_offset |  | true | devonly, cl
cl_globallight_world_bottom_height |  | 0 | devonly, cl
cl_globallight_world_top_height |  | 4096 | devonly, cl
cl_glow_brightness | Brightness of player halos | 1 | cl, cheat
cl_glow_item_far_b |  | 1 | cl, release
cl_glow_item_far_g |  | 0.4 | cl, release
cl_glow_item_far_r |  | 0.3 | cl, release
cl_graphics_driver_warning_ignore_timestamp |  | 0 | cl, a, release
cl_groups | Show status of all spawn groups. | cmd | cl, cheat
cl_hitbox_debug |  | false | devonly, cl
cl_hold_game_events_force_delay_ticks | Debugging convar to force late dispatch of game events. | 0 | cl, cheat
cl_hold_game_events_until_server_tick | Holds game events until client has received the tick the event was fired on. | true | cl, cheat
cl_hud_telemetry_frametime_poor | Frame time greater than this is considered 'poor'. | 100 | cl, a, release
cl_hud_telemetry_frametime_show | Show frame time (FPS) in the HUD.  0=never, 1=only if poor, 2=always | 1 | cl, a, release
cl_hud_telemetry_net_detailed | Show breakdown network misdelivery (loss, late delivery, and peak jitter).  0=never, 1=only in poor network conditions, 2=always | 0 | cl, a, release
cl_hud_telemetry_net_misdelivery_poor | Packet delivery anomaly rate (0..100) higher than this is considered 'poor'. | 5 | cl, a, release
cl_hud_telemetry_net_misdelivery_show | Show percentage of user commands & server snapshots that are missed due to network conditions.  0=never, 1=only in poor conditions, 2=always | 1 | cl, a, release
cl_hud_telemetry_net_quality_graph_show | Show packet jitter and netframe loss/reordering in the HUD.  0=never, 1=only in poor conditions, 2=always | 0 | cl, a, release
cl_hud_telemetry_ping_poor | Ping higher than this (ms) is considered 'poor'. | 100 | cl, a, release
cl_hud_telemetry_ping_show | Show ping in the HUD.  0=never, 1=only in poor conditions, 2=always | 1 | cl, a, release
cl_hud_telemetry_serverrecvmargin_graph_show | Show graph of the server recv margin in the HUD.  (How early/late user commands are arriving at the server before they are executed.)   0=never, 1=only when there are command queue problems, 2=always | 0 | cl, a, release
cl_ignorepackets | Force client to ignore packets (for debugging). | false | cheat
cl_imgui_debug_entity | Shows the entity browser, focused on the entity you specify.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cl_imgui_set_selection | Sets ImGui selection | cmd | cl, cheat
cl_imgui_set_status_text | Sets ImGui header status text | cmd | cl, cheat
cl_impacteffects |  | true | devonly, cl
cl_in_forcebuttonstate | Forces a button to be a particular state - WHEN PROCESSING USERCOMMANDS | cmd | devonly, cl
cl_input_enable_raw_keyboard | Enable raw keyboard input | true | release
cl_interp | Read the effective client simulation interpolation amount in terms of time. | cmd | cl, release
cl_interp_ag2_for_non_ag2_entities |  | true | devonly, cl
cl_interp_all | Disable interpolation list optimizations. | false | devonly, cl
cl_interp_animationvars | Interpolate LATCH_ANIMATION_BIT vars if interpolation interval is greater than simulation interval | true | devonly, cl
cl_interp_hermite | Set to zero do disable hermite interpolation. | true | cl, cheat
cl_interp_npcs | Interpolate NPC positions starting this many seconds in past (or the value as per cl_interp_ratio, if greater) | 0 | devonly, cl
cl_interp_parallel | Run interpolation in parallel for entities with no children. | false | devonly, cl
cl_interp_ratio | Sets the client simulation interpolation amount, in terms of server updates (final amount is cl_interp_ratio / cl_updaterate). | 1 | cl, user
cl_interp_simulationvars | Interpolate LATCH_SIMULATION_BIT vars if interpolation interval is greater than animation interval | true | devonly, cl
cl_interp_threadmodeticks | Additional interpolation ticks to use when interpolating with threaded engine mode set. | 0 | devonly, cl
cl_interpolate | Interpolate entities on the client. | true | devonly, cl, user
cl_interpolate_report | Enable to show interpolation profile timing<br> | false | cl, a
cl_jitter_bad_threshold_up | When upstream packet jitter in a frame exceeds this threshold (ms), the frame is considered to have 'irregular delivery'.  This is a derived value and should not be modified manually | 20 | user
cl_joystick_enabled | Enable joystick input | false | a
cl_lagcompensation | Perform server side lag compensation of weapon firing events. | true | cl, user
cl_language | Language | english | devonly
cl_latch_report | Enable to output stats about latching | false | cl, a
cl_leveloverview |  | 0 | cl, cheat
cl_lightquery_debug |  | false | cl, cheat
cl_lock_camera |  | false | cl, cheat
cl_log_tick | Log when a tick is received<br> | false | devonly
cl_log_tick_skips | Log when the tick delta &gt;= this | 0 | devonly
cl_massreport |  | false | devonly, cl
cl_max_particle_pvs_aabb_edge_length |  | 100 | release
cl_meep_mop_volume_trigger_max_count | Number of triggers before meemop reaches full volume | 10 | cl, cheat
cl_modifier_debug |  | false | devonly, cl
cl_modifier_dump | Display all modifiers for the unit: &lt;entityindex/name&gt; | cmd | cl, cheat
cl_modifier_dump_list | Dumps all modifiers that exist in the game | cmd | cl, cheat
cl_modifier_dump_visible | Print out non-hidden modifiers. | cmd | cl, cheat
cl_modifier_parallel_gather_status_effect_updates |  | false | devonly, cl, rep
cl_modifier_spew_states | Call to have the client spew their unit states affecting them, | cmd | cl, cheat
cl_modifier_stringtable_dump | Displays the contents of the modifier string table | cmd | cl, cheat
cl_net_printsummary | Print a summary report of Source2 engine networking statistics.  (Ticks, netchan messages, etc.) | cmd | norecord, release
cl_net_showeventlisteners | Show listening addition/removals | false | devonly, cl
cl_net_showevents | Dump game events to console (1=client only, 2=all). | 0 | devonly, cl
cl_network_quality2 |  | -1 | cl, a
cl_panel_freeze_time_after_press | time to freeze mouse/pointer motion after a mouse button press | 0.5 | devonly, cl
cl_parallel_readpacketentities | Set to 1 to use threading snapshot reading (if game supports and server is sending bitcounts). | true | devonly
cl_parallel_readpacketentities_threshold | Use parallel processing of snapshot reading if above this many entries. | 2 | devonly
cl_particle_batch_mode |  | 1 | devonly
cl_particle_create_duplicate_work_for_profiling | Create and destroy N particle systems for every one created normally | 0 | devonly
cl_particle_fallback_base | Base for falling back to cheaper effects under load. | 0 | devonly
cl_particle_fallback_multiplier | Multiplier for falling back to cheaper effects under load. | 0 | devonly
cl_particle_log_creates | Print debug message every time a particle collection is created | false | devonly
cl_particle_max_count |  | 1500 | devonly
cl_particle_newinit | turn on optimized particle init | true | devonly
cl_particle_retire_cost |  | 0 | cheat
cl_particle_sim_fallback_base_multiplier | How aggressive the switch to fallbacks will be depending on how far over the cl_particle_sim_fallback_threshold_ms the sim time is.  Higher numbers are more aggressive. | 5 | devonly
cl_particle_sim_fallback_threshold_ms | Amount of simulation time that can elapse before new systems start falling back to cheaper versions | 5 | devonly
cl_particle_simulate | Enables/Disables Particle Simulation | true | cheat
cl_particles_dump_effects |  | cmd | devonly, cl
cl_particles_dumplist | Dump all new particles, optional name substring. | cmd | devonly, cl
cl_particles_dumpsimlist | Dump all simulating particles, optional name substring. | cmd | devonly, cl
cl_pclass | Dump entity by prediction classname. |  | cl, cheat
cl_pdump | Dump info about this entity to screen. | -1 | cl, cheat
cl_phys_animated_hierarchy |  | true | devonly, cl
cl_phys_assume_fixed_tick_interval | If true, we assume the client uses a fixed tickrate like the server (which may not always be true). If false, we recalculate the number of physics substeps in each client tick based on the actual elapsed time in the tick. | true | devonly, cl
cl_phys_block_dist |  | 1 | devonly, cl
cl_phys_block_fraction |  | 0.1 | devonly, cl
cl_phys_create_test_character_proxy | Create test character proxy | cmd | devonly, cl
cl_phys_debug_callback_entities | Print all entities that get touch callbacks. Each entity is printed only once. | false | cl, cheat
cl_phys_dump_intersection_controller | Dump intersection controller status | cmd | devonly, cl
cl_phys_dump_main_world | Dump physics main world to file | cmd | devonly, cl
cl_phys_dump_memory | Dump memory usage | cmd | devonly, cl
cl_phys_enabled | Enable all physics simulation | true | cl, cheat
cl_phys_list | List all physics component contents of every entity in the game;<br>    -stream \[1\|0\]         initiate\|terminate streaming to physics debugger<br>    -allents              include non-physical entities<br>    -classes              print class names<br>    -sdk                  Rubikon-wide memory short status<br>    -sdk -struct          Rubikon-wide memory use per struct<br>    -sdk -rebuildsvms     Rubikon-wide SVM force rebuild and status<br>    -world                current state of the world<br>    -world -touch         list body pairs (bodies in contact)<br>    -world -save &lt;name&gt;   save world to a file<br>    -world -mem           memory dump (separately per game dll)<br>    -world -snapshots     Start/Stop dumping snapshots of the world into the current directory<br>    -world -agg           current aggregate data registry (loaded resources)<br> | cmd | devonly, cl
cl_phys_networked_start_sleep |  | false | devonly, cl
cl_phys_sleep | Put all physics in all the worlds to sleep | cmd | devonly, cl
cl_phys_sleep_enable | Enable sleeping for dynamic physics bodies. | true | cl, cheat
cl_phys_sound_disable_impact_sounds_under_hard_threshold | if true, impact sounds wont play if no soft impact sound is present and the impact is below the hard velocity threshold. | false | cl, cheat
cl_phys_stop_at_collision |  |  | cl, cheat
cl_phys_timescale | Scale time for physics | 1 | devonly, cl
cl_phys_visualize_awake |  | false | devonly, cl
cl_phys_wakeup | Wake all physics objects in the Main physics up | cmd | devonly, cl
cl_physics_add_test | add test object | cmd | devonly, cl
cl_physics_highlight_active | Turns on the absbox for all active physics objects.<br>  0 : un-highlight.<br> | cmd | devonly, cl
cl_physics_remove_test | remove test object | cmd | devonly, cl
cl_physics_report_active | Lists all active physics objects<br>  -more : extra info<br> | cmd | devonly, cl
cl_pitchdown |  | 89 | cl, cheat
cl_pitchspeed |  | 225 | devonly, cl
cl_pitchup |  | 89 | cl, cheat
cl_playback_screenshots | Allows the client to playback screenshot and jpeg commands in demos. | false | devonly
cl_poll_network_early | Enable polling for network messages every frame, instead of every tick | false | release
cl_precacheinfo | Show precache info (client). | cmd | devonly
cl_pred_always_latch |  | false | cl, release
cl_pred_build_verbose | Verbose spew when building prediction optimized data runs. | false | devonly, cl
cl_pred_optimize | Optimize for not repredicting if there were no errors | true | devonly, cl
cl_pred_parallel_postnetwork |  | true | devonly, cl
cl_pred_print_every_cmd | Print something every time we predict a command | false | cl, release
cl_pred_track | &lt;entindex&gt; &lt;fieldname&gt;:  Track changes to entity index entindex, for field fieldname. | cmd | devonly, cl
cl_pred_track_off | clear field track changes. | cmd | devonly, cl
cl_predict | Perform client side prediction. | true | cl, user, cheat
cl_predict_after_every_createmove | run prediction after every CreateMove instead of only after CreateMove for the final tick in a frame. | true | devonly
cl_prediction_savedata_postentitypacketreceived | Experimental optimization.  If you are reading this in 2026, please delete this convar. | false | cl, release
cl_predictioncopy_describe | Describe datamap_t for entindex | cmd | devonly, cl
cl_predictioncopy_print | Print simple description of prediction copy fields for entindex | cmd | devonly, cl
cl_predictioncopy_runs |  | true | devonly, cl
cl_printfps | Print information from cl_showfps. | cmd | devonly, cl
cl_prop_debug | Toggle prop debug mode. If on, props will show colorcoded bounding boxes. Red means ignore all damage. White means respond physically to damage but never break. Green maps health in the range of 100 down to 1. | cmd | cl, cheat
cl_querycache_stats | Display status of the query cache (client only) | cmd | cl, cheat
cl_ragdoll_default_scale |  | 1 | devonly, cl
cl_ragdoll_limit | Maximum number of ragdolls to show (-1 disables limit) | 0 | cl, a
cl_ragdoll_lru_debug |  | false | cl, rep, cheat
cl_ragdoll_reload |  | false | devonly, cl
cl_removedecals | Remove the decals from the entity under the crosshair. | cmd | cl, cheat
cl_report_entities | Lists all entities | cmd | devonly, cl, cheat
cl_report_predcopy_overrides | Report prediction copy overrides | cmd | devonly, cl
cl_report_simthinklist | Lists all simulating/thinking entities | cmd | devonly, cl
cl_report_soundpatch | reports client-side sound patch count | cmd | devonly, cl
cl_resend | Delay in seconds before the client will resend the 'connect' attempt | 2 | release
cl_resetfps | Reset information from cl_showfps. | cmd | devonly, cl
cl_retire_low_priority_lights | Low priority dlights are replaced by high priority ones | true | devonly, cl
cl_rr_dump_rules | Print all response rules | cmd | cl, cheat
cl_rr_reloadresponsesystems | Reload all response system scripts. | cmd | cl, cheat
cl_sat_volume_debug | Toggles client sat volume debug visualization | cmd | devonly, cl
cl_save_animgraph_recording | Saves all active animgraph recordings to disk<br>	Arguments: automaticallyOpenInAnimgraphEditor | cmd | cl, cheat
cl_scale_function_dump | Print out all scale functions. | cmd | cl, cheat
cl_sceneentity_debug | Display all thinking scene entities and its data. | false | devonly, cl
cl_screenmessage_notifytime | How long to display screen message text | 8 | devonly, cl
cl_script_add_debug_filter | Add a filter to the game debug overlay | cmd | cl, cheat
cl_script_add_watch | Add a watch to the game debug overlay | cmd | cl, cheat
cl_script_add_watch_pattern | Add a watch to the game debug overlay | cmd | cl, cheat
cl_script_attach_debugger | Connect the vscript VM to the script debugger | cmd | cl, cheat
cl_script_attach_debugger_at_startup |  | false | devonly, cl
cl_script_break_in_native_debugger_on_error |  | false | devonly, cl
cl_script_clear_watches | Clear all watches from the game debug overlay | cmd | cl, cheat
cl_script_debug | Toggle the in-game script debug features | cmd | cl, cheat
cl_script_dump_all | Dump the state of the VM to the console | cmd | cl, cheat
cl_script_find | Find a key in the VM  | cmd | cl, cheat
cl_script_help | Output help for script functions | cmd | cl, cheat
cl_script_help2 | Output help for script functions suitable for auto-completion | cmd | devonly, cl
cl_script_reload | Reload scripts | cmd | cl, cheat
cl_script_reload_code | Execute a vscript file, replacing existing functions with the functions in the run script | cmd | cl, cheat
cl_script_reload_entity_code | Execute all of this entity's VScripts, replacing existing functions with the functions in the run scripts | cmd | cl, cheat
cl_script_remove_debug_filter | Remove a filter from the game debug overlay | cmd | cl, cheat
cl_script_remove_watch | Remove a watch from the game debug overlay | cmd | cl, cheat
cl_script_remove_watch_pattern | Remove a watch from the game debug overlay | cmd | cl, cheat
cl_script_resurrect_unreachable | Use the garbage collector to track down reference cycles | cmd | cl, cheat
cl_script_trace_disable | Turn off a particular trace output by file or function name | cmd | cl, cheat
cl_script_trace_disable_all | Turn off all trace output | cmd | cl, cheat
cl_script_trace_disable_key | Turn off a particular trace output by table/instance | cmd | cl, cheat
cl_script_trace_enable | Turn on a particular trace output by file or function name | cmd | cl, cheat
cl_script_trace_enable_all | Turn on all trace output | cmd | cl, cheat
cl_script_trace_enable_key | Turn on a particular trace output by table/instance | cmd | cl, cheat
cl_sendtable_cache_filename | Send tables cache file | sendtables.bin | devonly
cl_sequence_debug |  | -1 | devonly, cl
cl_sequence_debug2 |  | -1 | devonly, cl
cl_sequence_model_substring |  |  | devonly, cl
cl_show_splashes |  | false | devonly, cl
cl_showdemooverlay | How often to flash demo recording/playback overlay (0 - disable overlay, -1 - show always) | 0 | devonly
cl_showents | Dump entity list to console. | cmd | cl, cheat
cl_showerror | Show prediction errors, 2 for above plus detailed field deltas, 3 to filter out serverside known prediction errors, -entindex for specific entity. | 0 | cl, release
cl_showfps | Draw fps meter at top of screen (1 = fps, 2 = smooth fps, 3 = server MS, 4 = Show FPS and Log to file ) | 0 | cl, release
cl_showframenumber | Show current framenumber | false | cl, release
cl_showlagcompensation | Draw hitboxes of entities we are shooting at to compare against lag compensated server entities | 0 | devonly, cl
cl_showmem | Draw approximate memory use at top of screen | 0 | cl, release
cl_showpos | Draw current position at top of screen | 0 | cl, cheat, release
cl_showtextmsg | Enable/disable text messages printing on the screen. | true | devonly, cl
cl_showtick | Show current tick/time values.  Bitmask:  1='render time'  2='GameTime'   4=time of predicted entities  8=offset of predicted entities    (-1 means 'everything') | 0 | cl, release
cl_showusercmd | Show user command encoding | false | devonly, cl
cl_simulate_dormant_entities |  | true | devonly, cl
cl_skel_constraints_enable |  | true | rep, cheat
cl_skeleton_instance_smear_boneflags | Smear boneflags across the model.  Costs computation, but tests to make sure your bone flags are consistent. | false | cl, cheat
cl_skip_hierarchy_update_for_unchanged_entities | Skip updating hierarchy information in PostDataUpdate for entities that have not changed | true | devonly, sv, cl, rep
cl_skip_update_animations | Enable to skip game animations | false | devonly, cl
cl_smooth | Smooth view/eye origin after prediction errors | false | devonly, cl
cl_smooth_draw_debug |  | false | cl, cheat
cl_smooth_root_catchup_factor |  | 0.21 | cl, cheat
cl_smooth_root_max_accel |  | 1000 | cl, cheat
cl_smooth_root_origin_coeff |  | 100 | cl, cheat
cl_smooth_root_timehorizon |  | 0.125 | cl, cheat
cl_smooth_root_velocity_coeff |  | 20 | cl, cheat
cl_smooth_targetspeed |  | 150 | cl, release
cl_smoothtime | Smooth client's view after prediction error over this many seconds | 0.01 | devonly, cl
cl_snd_cast_clear |  | true | devonly
cl_snd_cast_retrigger |  | true | devonly
cl_snd_new_visualize | Displays soundevent name played at it's 3d position | false | cl, cheat
cl_soundscape_flush | Flushes the client side soundscapes | cmd | cl, cheat, server_can_execute
cl_soundscape_printdebuginfo | print soundscapes | cmd | devonly, cl
cl_spawngroup_log | Dump the contents of the next spawngroup manifest to file. | false | devonly
cl_spawngroup_spewresources | Spew all manifest add/updates. | false | devonly
cl_spewserializers | Spew serializers | cmd | cheat
cl_spewworldgroups | Spew world groups (client) | cmd | devonly
cl_ss_origin | print origin in script format | cmd | devonly, cl
cl_test_list_entities | test-list entities | cmd | cl, cheat
cl_tickpacket_desired_queuelength | This value, multiplied by the tick interval, is added to cl_tickpacket_recvmargin_desired to obtain the effective desired recv margin. | 0 | user
cl_tickpacket_recvmargin_adjust_limit | Recvmargin-based usercommand pacing will not speed up or slow down command pacing by more than N% compared to realtime | 5 | devonly
cl_tickpacket_recvmargin_desired | Recvmargin-based usercommand pacing will try to maintain N ms margin between user command arriving at the server and the server needing that user command.  See also cl_tickpacket_desired_queuelength. | 5 | devonly
cl_tickpacket_recvmargin_minsamples | Recvmargin-based usercommand pacing will not take action unless we have N samples | 10 | devonly
cl_tickpacket_recvmargin_spew_interval |  | 0 | release
cl_tickpacket_recvmargin_timeconstant | Recvmargin-based usercommand pacing will remove 63.2% of the error in N seconds | 0.4 | devonly
cl_tickpacket_recvmargin_window | Recvmargin-based usercommand pacing will use past N seconds | 4 | devonly
cl_tickpacket_send_every_tick | Send a network packet each time we generate a new usercommand, even if our frame rate is slow and we generate multiple commands in one frame | true | devonly
cl_ticks_net_print_threshold | Print a message if network issues cause problems with server snapshots of user commands not being available when needed, if the percentage (0...100) exceeds this value.  A value of 0 will cause the message to always print each time it is calculated | 2 | release
cl_ticks_warning_level | Print a message about problems with ticks and interpolation.  0=never, 1=warnings, 2=all, even if hidden by interpolation | 0 | release
cl_ticktiming | {print\|&lt;interval&gt;} \[summary\|detail\]  Print timing stats now, or set report interval | cmd | norecord, release
cl_timeout | After this many seconds without receiving a packet from the server, the client will disconnect itself | 30 | a
cl_tracer_whiz_distance |  | 72 | devonly, cl
cl_tracer_whiz_infront_distance |  | 32 | devonly, cl
cl_trueview_show_status | 0=Never; 1=Only if there is a problem; 2=always | 2 | cl, release
cl_updaterate | Number of packets per second of updates you are requesting from the server | 128 | cl, a, user
cl_updatevisibility | Updates visibility bits. | cmd | devonly, cl
cl_usercmd_dbg | show usercmd payload sizing info for packets with more than this many usercmds | 0 | devonly
cl_usercmd_max_per_movemsg | max number of CUserCmds to send in one client move message | 4 | release
cl_usercmd_showsize |  | false | devonly
cl_usesocketsforloopback | When connecting to local listen server (for example, using the 'map' command), default to loopback=false, which connects to '127.0.0.1' instead of 'loopback'.  This uses the network stack so that fake lag/loss can be simulated. | true | devonly
cl_viewtarget_clamp |  | true | devonly, cl
cl_voice_transmit_lobby |  | false | cl, a, release
cl_voiceenabled |  | true | devonly, cl
cl_vsnd_morph_override_ease_enabled | Controls whether the compiled in vsnd morph data ease in/out values are used or values set from the convars (cl_vsnd_morph_override_ease_in, cl_vsnd_morph_override_ease_out) are used | true | devonly, cl
cl_vsnd_morph_override_ease_in | If cl_enable_vsnd_morph_override_ease_enabled is true, ease into vsnd morph driven animation over the specified number of seconds. | 0.2 | devonly, cl
cl_vsnd_morph_override_ease_out | If cl_enable_vsnd_morph_override_ease_enabled is true, ease out of vsnd morph driven animation over the specified number of seconds. | 0.2 | devonly, cl
cl_yawspeed |  | 210 | devonly, cl
clear | Clear console output. | cmd | norecord, release
clear_debug_flags_on_death |  | true | devonly, sv
clearall | Clear console output from all views. | cmd | norecord, release
cli_ent_attachments | Displays the interpolated attachment points on an entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cli_ent_hitbox | Displays the skeleton for the given entity(ies).<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cli_ent_pivot | Displays the interpolated pivot for the given entity(ies).<br>	(y=up=green, z=forward=blue, x=left=red). <br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cli_ent_skeleton | Displays the skeleton for the given entity(ies).<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
cli_ent_vcollide_wireframe | Displays the interpolated vcollide wireframe pm am entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
client_metrics_upload_batch_seconds |  | 300 | devonly, cl
client_metrics_upload_immediate |  | cmd | devonly, cl
clientport | If non-zero, client binds port to specific address.  Usually you should leave this blank to use a different random system-assigned port for each connection. | 0 | release
closecaption | Enable close captioning. | false | cl, a, user
cloth_debug_draw |  | 0 | devonly, cl
cloth_filter_transform_stateless | Enable the new, stateless version of FilterTransform | false | devonly
cloth_ground_plane_thickness | Raise ground by this much for all cloth that traces the ground; should be 0 ideally | 3 | devonly
cloth_iv_dump |  | 4 | devonly, cl
cloth_iv_store_back |  | false | devonly, cl, rep
cloth_sim_on_tick |  | false | devonly, cl
cloth_update |  | true | devonly, cl
cmd | Forward command to server. | cmd | devonly
cojob_lock_hold_warning_threshold_ms | How long in milliseconds before we warn about lock hold duration | 10000 | devonly, sv, cl, rep
cojob_max_no_yield_time_us | Will spew if a job takes longer than the specified number of microseconds | 3000 | devonly, sv, cl, rep
collect_asserts_for_gc | Whether or not asserts should be collected for sending to the GC | true | devonly, sv, cl, rep
collect_entity_model_name | Collect model names of the entities you're pointing at | cmd | sv, cheat
commentary | Desired commentary mode state. | false | sv, a
commentary_available | Automatically set by the game when a commentary file is available for the current map. | false | devonly, sv
commentary_cvarsnotchanging |  | cmd | devonly, sv
commentary_finishnode |  | cmd | sv
commentary_node_use_viewfacing |  | false | devonly, cl
compositematerial_showdebugwindow | Source2/Composite Material Debug | false | devonly, cl, a, rep, cheat
con_enable | Allows the console to be activated. | false | a, per_user
con_logfile_suffix | Suffix to append to the console log, may be changed to reopen the log |  | devonly
condump | dump the text currently in the console to condumpXX.log | cmd | release
connect | Connect to a remote server. | cmd | release
connect_hltv | Connect to a remote HLTV server. | cmd | release
console_test | Output text to test console | cmd | devonly
consoletool | Open a VConsole subtool. | cmd | norecord, release
convars_echo_toggle_changes | Echo to the console changes caused by toggling. | true | devonly
convert_steamid | Convert SteamID into multiple formats | cmd | devonly, cl
cpu_level | CPU Level - Default: High | 1 | devonly, cl
cpuinfo | Print CPU configuration information | cmd | devonly
cq_buffer_bloat_msecs_max | Server will not allow the client to buffer up more than N ms of commands. | 120 | rep, release
cq_debug | Verbose command queue logging. | 0 | devonly, sv, rep
cq_dilation_percentage | When speeding up slowing down, this is how much | 5 | devonly, sv, cl, rep
cq_enable | Run one usercmd per server tick and maintain a buffer.  Client speeds up/slows down it's usercmd tick rate to maintain server command queue buffering. | true | devonly, sv, cl, rep
cq_fake_starve | if set, starve this many commands by discarding during process usercmds. | 0 | devonly, sv
cq_logging | command queue logging of events. | false | sv, release
cq_logging_interval | command queue logging per player stats every N seconds, 0 to disable. | 0 | sv, release
cq_max_starved_substitute_commands | Server will stop generating substitute commands if client hasn't sent one, after N in a row | 4 | sv, release
cq_print_every_command | print every command as we execute it | false | sv, release
cq_runtests |  | false | devonly, sv
cq_runtests_broadcast_info | send message to remote client console when tests change. | false | devonly, sv
cq_runtests_interval |  | 30 | devonly, sv
crash | Crash the client. Optional parameter -- type of crash:<br> 0: read from NULL<br> 1: write to NULL<br> 2: force an Assert<br> 3: infinite loop<br> 4: stack buffer overrun<br> 5: multiple asserts across multiple threads. Optional number of threads (default 5)<br> 6: looping memory leak until we're out of memory. Optional allocation size in bytes (default 1048576/1MB) | cmd | cheat
crash_error | Cause the engine to crash by Plat_FatalError on main thread (Debug!!) | cmd | cheat
crash_error_job | Cause the engine to crash by Plat_FatalError on job thread (Debug!!) | cmd | cheat
crash_error_thread | Cause the engine to crash by Plat_FatalError on non-main thread (Debug!!) | cmd | cheat
crash_job | Cause the engine to crash in a job thread (Debug!!) | cmd | cheat
crash_thread | Cause the engine to crash in a brand new non-main thread (Debug!!) | cmd | cheat
create_flare | Create a flare on the local player's team | cmd | devonly, sv
create_orb | Create an orb on the local player's team | cmd | devonly, sv
create_radius_damage | Causes radius damage where you're looking, at the passed in radius. | cmd | sv, cheat
creditsdone |  | cmd | devonly, sv
crosshair_spread_scale |  | 3.6 | devonly, cl
csm_bias_override_0 |  | 1 | cheat
csm_bias_override_1 |  | 1 | cheat
csm_bias_override_2 |  | 1 | cheat
csm_bias_override_3 |  | 1 | cheat
csm_cascade0_override_dist |  | -1 | cheat
csm_cascade1_override_dist |  | -1 | cheat
csm_cascade2_override_dist |  | -1 | cheat
csm_cascade3_override_dist |  | -1 | cheat
csm_cascade_viewdir_shadow_bias_scale |  | 2 | cheat
csm_max_dist_between_caster_and_receiver | default pushback | 15000 | cheat
csm_max_num_cascades_override | Number of cascades in sunlight shadow | -1 | devonly
csm_max_shadow_dist_override |  | 0 | devonly
csm_max_visible_dist |  | 7500 | cheat
csm_res_override_0 |  | 0 | cheat
csm_res_override_1 |  | 0 | cheat
csm_res_override_2 |  | 0 | cheat
csm_res_override_3 |  | 0 | cheat
csm_shadow_worldview_align_x_to_u |  | false | cheat
csm_shadow_worldview_shear_align_z_to_v |  | false | cheat
csm_split_log_scalar |  | 0.85 | cheat
csm_sst_max_visible_dist |  | 2000 | cheat
csm_sst_pushback_distance | default pushback | 1500 | cheat
csm_sst_shadow_focus_region_maxz |  | 2000 | cheat
csm_sst_shadow_focus_region_minz |  | -2000 | cheat
csm_viewdir_shadow_bias |  | 0 | cheat
csm_viewmodel_farz |  | 30 | cheat
csm_viewmodel_max_shadow_dist |  | 21 | cheat
csm_viewmodel_max_visible_dist |  | 1000 | cheat
csm_viewmodel_nearz |  | 0.5 | cheat
csm_viewmodel_shadows |  | false | devonly
ctadel_camera_clear_ops | Clear any camera operations that are active | cmd | devonly, cl
cv_collect_assert_stack_for_gc | When enabled and collecting asserts for the GC, this will generate stacks for the asserts | false | devonly, sv, cl, rep
cvarlist | Show the list of convars/concommands. | cmd | release
cyclevar | Cycle through specified convar values. | cmd | norecord, release
d3d_max_feature_level | Report the maximum D3D feature level available. | &lt;Not set&gt; | devonly
damage_indicator_safe_area |  | 6 | devonly, cl
dbghist_addline | Add a line to the debug history. Format: &lt;category id&gt; &lt;line&gt; | cmd | devonly, sv
dbghist_dump | Dump the debug history to the console. Format: &lt;category id&gt;<br>    Categories:<br>     0: Entity I/O<br>     1: AI Decisions<br>     2: Scene Print<br>     3: Alyx Blind<br>     4: Log of damage done to player<br>	 5: Player Teleport<br>	 6: Blind Zombie Sounds<br>	 7: Player Continuous<br> | cmd | devonly, sv
deadlock_chat_mode | Default communication preference for players | 2 | cl, a, release
deadlock_disable_post_match_survey | Disable the early post match survey | false | cl, a
deadlock_early_development_warning_disabled | Disable the early dev build message | false | cl, a
deadlock_hero_debuts_seen |  |  | cl, a, release
deadlock_mm_preference | What style of player do we want to try and match with in matchmaking | 1 | cl, a, release
deadlock_steam_input_debug | Show Steam Input Error Messages and Spew in console | false | devonly, cl
deadlock_steam_input_on_disc_manifest | Use local cfg\\steam_input_manifest.vdf as opposed to cloud manifest | false | devonly, cl
debug_ai_heat_sensing |  | false | devonly, sv
debug_async_data_panel_override_state | Force ALL async data panels to be in a specific state. -1:disabled, 0:failure, 1:loading, 2:success | -1 | devonly, cl
debug_destructible_parts | Draw debug information for destructible parts. | false | devonly, sv, cl, rep
debug_destructible_parts_enabled | Toggle enabling/disabling the destructible parts system for debug. | true | sv, cl, rep, cheat
debug_destructible_parts_radius_damage |  | false | devonly, sv, cl, rep
debug_destructible_parts_ttl | How long the debug draws stick around for, unless they're per-tick. | 1 | devonly, sv, cl, rep
debug_draw_enable |  | true | devonly, rep
debug_error_model |  | false | sv, cl, rep, cheat
debug_font_size | Font size for the debug font | 14 | devonly
debug_hltv | Print out hltv events | 0 | devonly, cl, rep, clientcmd_can_execute
debug_overlay_fullposition |  | false | devonly, sv
debug_physimpact |  | false | devonly, sv
debug_radial_damage |  | false | sv, cl, rep, cheat
debug_shared_random |  | false | devonly, sv, cl, rep
debug_squad_surround |  | 0 | devonly, sv
debug_takedamage_summaries |  | false | sv, cheat
debug_visibility_monitor |  | 0 | sv, cheat
debugoverlay_cycle_domain | Toggles visibility of the debug overlay system. | cmd | sv, cheat
debugoverlay_cycle_state | Toggles visibility of the debug overlay system. | cmd | sv, cheat
debugoverlay_dashboard | Makes the debug overlay dashboard visible. | cmd | sv, cheat
debugoverlay_force_respect_ttl | Force respect TTL even when clearing scopes | false | cheat
debugoverlay_hide_imgui | Hides the overlay. | cmd | sv, cheat
debugoverlay_show_text_outline | Toggle display of box around text | false | cheat
debugoverlay_text_scale | Scale of the text used for 3d display | 1 | a, cheat
debugoverlay_toggle | Toggles visibility of the debug overlay system. | cmd | sv, cheat
decalfrequency |  | 10 | devonly, sv, nf
default_fov |  | 70 | cl, cheat
demo_allow_game_mismatch | Allow playback of demo even if game directories are not matched \[may crash or fail to load\]. | false | devonly
demo_debug | Turn on demo debug spew. | 0 | devonly
demo_flush | Flush writing the demo file every network update | false | a
demo_goto | Skips to location in demo. | cmd | release
demo_gotomark | Skips the current demo playback to the marked tick | cmd | release
demo_gototick | Skips to a tick in demo. | cmd | release
demo_info | Print information about currently playing demo. | cmd | release
demo_marktick | Marks the current demo playback tick for later use | cmd | release
demo_max_consecutive_skip_packets | Don't skip more than N messages in a row when skipping in a demo file. | 100 | devonly
demo_pause | Pauses demo playback. | cmd | release
demo_pauseatservertick | Pauses when the 'render time' reaches the specified tick. | cmd | release
demo_playback_override_settings |  | false | devonly, cl
demo_quitafterplayback | Quits game after demo playback. | false | release
demo_recordcommands | Record commands typed at console into .dem files. | true | cheat
demo_resume | Resumes demo playback. | cmd | release
demo_step_tick | Play for N ticks (default=1) and then pause. | cmd | release
demo_timescale | Sets demo replay speed. | cmd | release
demo_togglepause | Toggles demo playback. | cmd | release
demo_usefastgoto | Use fast frame skipping when available for demo_goto commands. | true | devonly
demo_writefullupdate_rate | Interval time in seconds to write full updates to demo. | 60 | devonly
demo_writemetafile | save current meta file demo_&lt;version&gt;.meta file for use in demo upconversion. | cmd | devonly, norecord
demolist | Print demo sequence list. | cmd | release
destructible_parts_destroy_parts_when_gibbing |  | true | devonly, sv, cl, rep
dev_create_sensitivity_report |  | 0 | devonly, cl
dev_send_gc_message | &lt;msgid&gt; Send a blank body message with a given ID to gc for routing tests | cmd | devonly, cl
dev_send_gc_message_server | &lt;msgid&gt; Send a blank body message with a given ID to gc for routing tests | cmd | devonly, sv
dev_simulate_gcdown | &lt;state&gt; Turn on/off simulated GC communications failure (GC is down in a way that we know it is down) | cmd | devonly, cl
developer | Set developer message level. | 0 | release
diffcheck | Activate diffcheck system. | true | devonly
diffcheck_playerslot |  | 0 | devonly
diffcheck_spew | Actually show diffcheck results. | true | devonly
diffcheck_spew_diff_filter | Show diff with matching filter substring only. |  | devonly
diffcheck_spew_diff_only | Show diff only. | false | devonly
differences | Show all convars which are not at their default values (optional restricted to specific flags). | cmd | release
disable_dynamic_prop_loading | If non-zero when a map loads, dynamic props won't be loaded | false | sv, cheat
disable_priority_boost | Disable focus based priority boost | cmd | devonly
disable_source_soundscape_trace | Bypasses lookup of soundscapes for indvidual audio sources when enabled. | true | devonly, sv
disconnect | Disconnect from server | cmd | release
display_game_events |  | false | sv, cheat
dlight_debug | Creates a dlight in front of the player | cmd | cl, cheat
dota_enable_spatial_audio | Flag to enable spatial audio in Dota 2. | false | release
dota_spatial_audio_mix | Mix value to blend spatial and non-spatial audio in Dota 2. | 1 | release
draw_footstep_occlusion | draws footstep/foley events that are heard or not heard | false | devonly, sv, cl, rep
drawcross | Draws a cross at the given location<br>	Arguments: x y z | cmd | sv, cheat
drawline | Draws line between two 3D Points.<br>	Green if no collision<br>	Red is collides with something<br>	Arguments: x1 y1 z1 x2 y2 z2 | cmd | sv, cheat
dsp_automatic |  | 0 | devonly, demo
dsp_db_min |  | 80 | devonly, demo
dsp_db_mixdrop |  | 0.5 | devonly, demo
dsp_dist_max |  | 1440 | cheat, demo
dsp_dist_min |  | 0 | cheat, demo
dsp_mix_max |  | 0.8 | devonly, demo
dsp_mix_min |  | 0.2 | devonly, demo
dsp_off |  | false | cheat
dsp_vol_2ch |  | 1 | devonly, demo
dsp_vol_4ch |  | 0.5 | devonly, demo
dsp_vol_5ch |  | 0.5 | devonly, demo
dsp_volume |  | 0.8 | a, demo
dump_audio_input |  | false | devonly
dump_entity_report | List all client-side entities in the scene | cmd | cl, cheat
dump_full_caches | &lt;type&gt; Dumps the contents of the currently subscribed caches of a particular type | cmd | devonly, cl, cheat
dump_globals | Dump all global entities/states | cmd | devonly, sv
dump_hero_names | Lists all heroes by their technical names | cmd | cl, cheat
dump_lobby | Dumps the lobby that we are connected to | cmd | devonly, cl
dump_loc_token | List information on the given token | cmd | devonly
dump_local_caches | Dumps a list of caches that the GC currently has information about | cmd | devonly, cl
dump_localization_files | List all loaded localization files | cmd | devonly
dump_modifier_message_count | dump_modifier_message_count | cmd | devonly, sv
dump_panorama_css_properties | Prints out all valid panorama CSS properties and their documentation | cmd | release
dump_panorama_events | print panorama event types and their documentation | cmd | release
dump_panorama_render_command_stats |  | cmd | devonly
dump_play_stats |  | cmd | sv, cheat
dump_response_symbols | print all response symbols to the console | cmd | devonly, sv
dump_secondary_scene_worlds | Lists secondary scene worlds and ref counts | cmd | devonly, cl
dump_user_cache | Dumps the SO cache for the current user | cmd | devonly, cl
dumpparticlelist | Print out information on existing particle systems | cmd | cheat
dumpstringtable | Usage:  dumpstringtable &lt;tablename \|all&gt; &lt;sv \| cl&gt; &lt;verbose \| simple&gt; &lt;element&gt;      Print string tables to console, verbose to dump data, simple to show name and count only, can specifiy a single numeric element index to restrict spew. | cmd | devonly
echo | Echo text to console. | cmd | server_can_execute
echoln | Echo the command arguments on the console | cmd | release
econ_show_items_with_tag | Lists the item definitions that have a specified tag. | cmd | devonly, cl
enable_boneflex |  | false | cl, a
enable_priority_boost | Disable focus based priority boost | cmd | devonly
endmovie | Stop recording movie frames. | cmd | devonly, norecord
engine_accurate_input_processing_delta_time | When true, elapsed time given to the input processing will be the time elapsed since the last input processing. This is only relevant when input is processed multiple times per frame ( i.e. multiple ticks per frame) | false | devonly
engine_allow_multiple_simulates_per_frame | When the client is catching up in low frame rate situations, should we run client simulate more than once a frame? | false | devonly
engine_allow_multiple_ticks_per_frame | When the client is catching up in low frame rate situations, should we run tick more than once a frame? | true | devonly
engine_client_tick_pad_enable |  | false | devonly
engine_cpu_info_extended | CPU the engine is running on. |  | devonly
engine_frametime_amnesty_debug | Enable logging about events that disable frame time warnings | false | devonly
engine_frametime_print_report | Print a performance report from the current data in the vprof 'lite' profiler | cmd | devonly
engine_frametime_warnings_enable | Enable framerate-related warnings, such as sv_long_frame_ms.  Disabling warnings is useful when running in situations such a debug where a slow frame rate is expected | true | devonly
engine_low_latency_sleep_after_client_tick | When r_low_latency is enabled, this moves the low latency sleep on tick frames to happen after client simulation. | true | release
engine_max_resource_system_update_time |  | 5 | devonly
engine_max_ticks_to_simulate | Max number of ticks to simulate per frame, after which simulation will start to slow down compared to real time. | -1 | devonly
engine_no_focus_sleep |  | 0 | a
engine_no_focus_sleep_vconsole_suppress | When VConsole is in the foreground, don't trigger engine_no_focus_sleep behavior | true | devonly
engine_ostype | OS type the engine is running on. |  | devonly
engine_phys_debug_limit_ticks |  | true | devonly
engine_platform_name_extended | Platform the engine is running on. |  | devonly
engine_relaunch_app_before_exiting | Use this to tell Steam to relaunch the app right after existing | false | hidden, release
engine_render_only |  | false | devonly
engine_rendersystem_init | Rendersystem option requested (changing this does not change the rendersystem). |  | devonly
engine_rendersystem_meets_min_dx_110 | Rendersystem meets min DX110 feature level (changing this does not change the shader model). | Unknown | devonly
engine_rendersystem_meets_min_dx_110_simple | Rendersystem meets min DX110 feature level (changing this does not change the shader model). | Unknown | devonly
engine_rendersystem_shader_model | Rendersystem shader model in use (changing this does not change the shader model). | 0 | devonly
engine_rendersystem_used | Rendersystem option in use (changing this does not change the rendersystem). |  | devonly
engine_show_frame_dispatch | show frame dispatch names. | false | devonly
engine_show_frame_pacing |  | false | release
engine_show_frame_ticks |  | false | devonly
engine_sse42 | turn on sse4.2 optimizations in the engine | true | devonly
engine_update_resource_system_during_low_latency_sleep |  | true | devonly
english | If set to 1, running the english language set of assets. | true | cl, user
ent_absbox | Displays the total bounding box for the given entity(s) in green.  Some entites will also display entity specific overlays.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_actornames | Displays the entity name for all entities that have ShouldDisplayInActorNames true in code | cmd | sv, cheat
ent_actornames_font | ent_actornames font name | Consolas | sv, cl, rep, cheat
ent_actornames_fontsize | ent_actornames font size | 24 | sv, cl, rep, cheat
ent_animgraph2_open_graph | Opens the graph and starts live debugging the AG2 graph for a given entity<br>	Arguments: entityName<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_animgraph2_record | Starts live debugging & recording the AG2 graph for a given entity<br>	Arguments: entityName<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_animgraph_debug | Displays debug draws about the given entity(ies) animgraph<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_animgraph_record | Toggles recording of animgraph replay of the given entity(s)<br>	Arguments: entityName automaticallyOpenInAnimgraphEditor<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_animgraph_setvar | Sets a variable on the animgraph of the given entity(s)<br>	Arguments:   &lt;varname&gt;=&lt;value&gt;	&lt;{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}&gt; | cmd | sv, cheat
ent_attachment_filter_substrings | If an attachment's name has any of the given substrings in it, it will be displayed. Substrings can be delimited by the ',' or '\|' character. |  | sv, cheat
ent_attachments | Displays the attachment points on an entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_autoaim | Displays the entity's autoaim radius.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_bbox | Displays the movement bounding box for the given entity(ies) in orange.  Some entites will also display entity specific overlays.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_bitvec_enable |  | true | devonly, sv
ent_bonemergeplayer | Bonemerge the player onto the entity under the crosshairs | cmd | sv, cheat
ent_call | ent_call &lt;funcname&gt; &lt;option:entname&gt; calls function on current look target or filtername, checks on ent, then root, then mode, then map scope | cmd | sv, cheat
ent_cancelpendingentfires | Cancels all ent_fire created outputs that are currently waiting for their delay to expire. | cmd | devonly, sv
ent_characterize | Spew PVS debug info for entity | cmd | devonly, sv
ent_clear_debug_overlays | Clears all debug overlays | cmd | sv, cheat
ent_create | Creates an entity of the given designer or subclass name where the player is looking. | cmd | sv, cheat
ent_debug_anim | Use the specified entity for animation debugging. | cmd | devonly, cl
ent_debug_draw_thinkers |  | false | devonly, sv, cl, rep
ent_debug_origin_changes | turn on, off, or toggle origin changes on server for entity by index | cmd | devonly, sv
ent_find | Find and list all entities with classnames or targetnames that contain the specified substrings.<br>Format: find_ent &lt;substring&gt;<br> | cmd | sv, cheat
ent_find_index | Display data for entity matching specified index.<br>Format: find_ent_index &lt;index&gt;<br> | cmd | sv, cheat
ent_fire | Usage:<br>   ent_fire &lt;target&gt; \[action\] \[value\] \[delay\]<br> | cmd | sv, cheat
ent_fire_output | Usage:<br>   ent_fire_output &lt;target&gt; \[output name\] \[value\] \[delay\]<br> | cmd | sv, cheat
ent_gib | Gibs the given entity(s)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_grab | grabs the object in front of the player. Options: -loose -multiple -toggle | cmd | sv, cheat
ent_hierarchy | Prints the entity hierarchy tree rooted at the specified ent(s) | cmd | sv, cheat
ent_hitbox | Displays the hitboxes for the given entity(ies).<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_info | Usage:<br>   ent_info &lt;class name&gt;<br> | cmd | sv, cheat
ent_joint_axis_size |  | 4 | devonly, sv
ent_joint_filter_substrings | If a joint's name has any of the given substrings in it, it will be displayed. Substrings can be delimited by the ',' or '\|' character. |  | sv, cheat
ent_joint_lines | Draw a line between a rendered joint and its parent. | true | sv, cheat
ent_joint_names | Draw the name of a rendered joint. | true | sv, cheat
ent_joint_only_ik_joints |  | false | devonly, sv
ent_joint_use_bind_pose |  | false | devonly, sv
ent_joints | Displays the joint names + axes an entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_kill | Kills the given entity(s)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_messages | Toggles input/output message display for the selected entity(ies).  The name of the entity will be displayed as well as any messages that it sends or receives.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_messages_draw | Visualizes all entity input/output activity. | false | sv, cl, rep, cheat
ent_name | Displays the entity name | cmd | sv, cheat
ent_orient | Orient the specified entity to match the player's angles. By default, only orients target entity's YAW. Use the 'allangles' option to orient on all axis.<br>	Format: ent_orient &lt;entity name&gt; &lt;optional: allangles&gt; | cmd | sv, cheat
ent_picker | Toggles 'picker' mode.  When picker is on, the bounding box, pivot and debugging text is displayed for whatever entity the player is looking at.<br>	Arguments:	full - enables all debug information | cmd | sv, cheat
ent_pivot | Displays the pivot for the given entity(ies).<br>	(y=up=green, z=forward=blue, x=left=red). <br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_pivot_size |  | 20 | sv, a, cheat
ent_rbox | Displays the total bounding box for the given entity(s) in green.  Some entites will also display entity specific overlays.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | cl, cheat
ent_remove | Removes the given entity(s)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_remove_all | Removes all entities of the specified type<br>	Arguments:   	{entity_name} / {class_name}  | cmd | sv, cheat
ent_reveal_in_hammer | Given a mapname and hammer uniqueid, reveal it in Hammer | cmd | devonly, sv
ent_revert_dormancy_change |  | false | devonly, cl
ent_rotate | Rotates an entity by a specified # of degrees | cmd | sv, cheat
ent_scale | Scales entities.	Arguments: &lt;scale factor&gt; &lt;{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}&gt; | cmd | sv, cheat
ent_scenehierarchy | Prints the entity scenenode hierarchy tree rooted at the specified ent(s) | cmd | sv, cheat
ent_script_dump | Dumps the names and values of this entity's script scope to the console<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_select | Select or deselects the given entities(s) for later manipulation<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_setang | Set entity angles | cmd | sv, cheat
ent_setname | Sets the targetname of the given entity(s)<br>	Arguments:   	&lt;new entity name&gt; &lt;{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}&gt; | cmd | sv, cheat
ent_setpos | Move entity to position | cmd | sv, cheat
ent_show_contexts | Show entity contexts in ent_text display | false | sv, cheat
ent_show_damage | Sets damage display mode.  When on, you will see the amount of damage dealt over the target's head. | cmd | sv, cheat
ent_show_response_criteria | Print, to the console, an entity's current criteria set used to select responses.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_showonlyattachment |  |  | sv, cheat
ent_skeleton | Displays the skeleton for the given entity(ies).<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_skeleton_duration | Duration of ent_skeleton display | 0 | sv, cl, rep, cheat
ent_skeleton_only_ik_joints |  | false | devonly, sv
ent_skeleton_snapshot |  | false | devonly, sv
ent_spew_derived_classes | Prints out all entity classes which inherit from a specified base class | cmd | devonly, sv
ent_steadystate_batchsize | Max number of entities to transmit to player | 20 | devonly, sv
ent_steadystate_delay | Time in seconds without network state changes until an entity is considered for trickle updates | 5 | devonly, sv
ent_steadystate_enable |  | false | devonly, sv
ent_steadystate_interval | Rate at which entities can be trickled to players | 0.1 | devonly, sv
ent_teleport | Teleport the specified entity to where the player is looking.<br>	Format: ent_teleport &lt;entity name&gt; | cmd | sv, cheat
ent_test_interpolation |  | false | devonly, cl
ent_text | Displays text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_text256 | Displays text debugging information about the given entity(ies) \[within 256 units of the player\] on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_text_clear | Hide text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_text_filter | Set which ent_text filters you want:  | cmd | sv, cheat
ent_text_flags_active |  | -1 | sv, a, cheat
ent_text_no_name_really_i_mean_it |  | false | sv, cheat
ent_text_radius | Displays text debugging information about the given entity(ies) \[near the player\] on top of the entity (See Overlay Text)<br>	2 Arguments:   	&lt;Radius&gt; &lt;{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}&gt; | cmd | sv, cheat
ent_text_sticky_add | Adds to list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_text_sticky_clear | Clears the list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_text_sticky_dump | Spews the list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_text_sticky_remove | Removes from the list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_ungrab | un-grabs all objects | cmd | sv, cheat
ent_vcollide_wireframe | Displays the interpolated vcollide wireframe pm am entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_viewentity | Selects the picked entity as the view entity | cmd | devonly, sv
ent_viewoffset | Displays the eye position for the given entity(ies) in red.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
ent_viewpunch | Used to debug ViewPunch | cmd | devonly, sv
ent_visibility_traces | Displays visibility traces for the given entity<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
entity_log_load_unserialize | Output unserialization of entities on map load. 0 - off, 1 - client/server, 2 - server, 3 - client | 0 | sv, cl, rep, cheat
entity_lump_list | List all known entity lumps | cmd | devonly
entity_lump_spew | Dump the contents of an entity lump | cmd | devonly
entityreport | Reports all extant entities. Optional 2nd arg is a substring of a classname that the list will be filtered by. | cmd | devonly, sv
entitysummary | Summarizes (by class) all extant entities. Optional 2nd arg is a substring of a classname that the list will be filtered by. | cmd | devonly, sv
ents | List server entities, sorted by spawn group | cmd | devonly, sv
escape | Escape key pressed. | cmd | release, clientcmd_can_execute
exec | Execute a cfg file | cmd | norecord, release
exec_async | Execute a cfg file over time | cmd | cheat, norecord
execifexists | Execute a cfg file if file exists | cmd | norecord, release
execute_command_every_frame |  |  | cheat
experimental_citadel_tick_rate_override |  | 0 | sv, cl, rep, release
explode | Kills the player with explosive damage | cmd | sv, cheat
explodevector | Kills a player applying an explosive force. Usage: explodevector &lt;player&gt; &lt;x value&gt; &lt;y value&gt; &lt;z value&gt; | cmd | sv, cheat
fade_debug_splitscreen_slot |  | -1 | devonly, cl
fadein | fadein {time r g b}: Fades the screen in from black or from the specified color over the given number of seconds. | cmd | sv, cheat
fadeout | fadeout {time r g b}: Fades the screen to black or to the specified color over the given number of seconds. | cmd | sv, cheat
fathom_force_spotted |  | -1 | devonly, sv, cl, rep
filesystem_buffer_size | Size of per file buffers. 0 for none | 0 | devonly
filesystem_fake_latency |  | 0 | devonly
filesystem_max_stdio_read |  | 16 | devonly
filesystem_native | Use native FS or STDIO | true | devonly
filesystem_report_buffered_io |  | false | devonly
filesystem_unbuffered_io |  | true | devonly
filter_player_simulation_time |  | true | devonly, sv, cl, rep
find | Find concommands with the specified string in their name/help text. | cmd | release
findflags | Find concommands by flags. | cmd | release
fire_use_modifier |  | false | devonly, sv, cl, rep
firetarget |  | cmd | sv, cheat
firstperson | Switch to firstperson camera. | cmd | cl, release, per_tick
fish_debug | Show debug info for fish | false | cl, cheat
fish_dormant | Turns off interactive fish behavior. Fish become immobile and unresponsive. | false | sv, rep, cheat
flying_drone_behind_left_back |  | 40 | devonly, sv
flying_drone_behind_left_height_offset |  | -20 | devonly, sv
flying_drone_behind_left_left |  | 80 | devonly, sv
flying_drone_front_height_offset |  | 0 | devonly, sv
flying_drone_front_horizontal_offset |  | -50 | devonly, sv
flying_drone_left_shoulder_back |  | 0 | devonly, sv
flying_drone_left_shoulder_height_offset |  | 30 | devonly, sv
flying_drone_left_shoulder_left |  | 20 | devonly, sv
fog_color |  | -1 -1 -1 | cl, cheat
fog_colorskybox |  | -1 -1 -1 | cl, cheat
fog_enable | Enable fog | true | cl, cheat
fog_enableskybox |  | true | cl, cheat
fog_end |  | -1 | cl, cheat
fog_endskybox |  | -1 | cl, cheat
fog_hdrcolorscale |  | -1 | cl, cheat
fog_hdrcolorscaleskybox |  | -1 | cl, cheat
fog_maxdensity |  | -1 | cl, cheat
fog_maxdensityskybox |  | -1 | cl, cheat
fog_override | Overrides the map's fog settings (-1 populates fog_ vars with map's values) | 0 | cl, cheat
fog_override_color | Sets the fog color override | cmd | cheat
fog_override_enable | Use fog_override convars instead of world fog data | false | cheat
fog_override_end |  | 3500 | cheat
fog_override_exponent |  | 2 | cheat
fog_override_max_density |  | 0.4 | cheat
fog_override_start |  | 1000 | cheat
fog_start |  | -1 | cl, cheat
fog_startskybox |  | -1 | cl, cheat
fog_volume_debug | If enabled, prints diagnostic information about the current fog volume | false | devonly, sv
font_show_glyph_miss |  | false | devonly
footstep_debug |  | false | devonly, sv, cl, rep
footstep_force_volume |  | -1 | devonly, sv, cl, rep
force_assert | Fire an assertion failure | cmd | devonly
force_fatal_error | Fire a fatal error | cmd | devonly
force_floating_point_exceptions | Enable floating point exceptions to find bugs | cmd | devonly
force_hibernate | Force toggle hibernation state | cmd | devonly
fov_desired | Sets the base field-of-view. | 75 | cl, a, user
fp_trace | Toggle field path tracing to file<br> | cmd | devonly
fps_max | Frame rate limiter.  0=no limit.  Does not apply to dedicated server. | 400 | a, release
fps_max_tools | Additional frame rate limit while in tools mode and a window other than the game window has focus. Note that fps_max still applies, this only allows the maximum frame rate for tools mode to be lower. 0=no tools specific limit. | 120 | a
fps_max_ui | Frame rate limiter while the game UI is displayed.  0=no limit.  Does not apply to dedicated server. | 120 | a
free_pass_peek_debug |  | false | devonly, sv
freecamera_accel | Tweak this parameter to adjust Free Camera movement acceleration. | 5 | devonly, cl
freecamera_fog_end | Fog end for Free Camera. | 2500 | devonly, cl
freecamera_fog_start | Fog start for Free Camera. | 1800 | devonly, cl
freecamera_max_speed | Tweak this parameter to adjust Free Camera movement max speed. | 500 | devonly, cl
freecamera_rotation_multiplier | Tweak this parameter to adjust Free Camera mouse rotation. | 10 | devonly, cl
freecamera_zfar | Fog start for Free Camera. | 4500 | devonly, cl
friend_menu_group_party_members | Controls whether or not the friend list has grouping for party members or not | true | devonly, cl
fs_async_threads | Number of IO threads in async filesystem (-1 == auto) | -1 | devonly
fs_clear_open_duplicate_times | Clear the list of files that have been opened. | cmd | devonly
fs_dump_open_duplicate_times | Set fs_report_long_reads 1 before loading to use this. Prints a list of files that were opened more than once and ~how long was spent reading from them. | cmd | devonly
fs_fake_read_delay_ms | Add N ms of delay to every low-level read operation, to simulate a slow disk | 0 | release
fs_report_async_io |  | false | devonly
fs_report_long_reads | 0:Off, 1:All (for tracking accumulated duplicate read times), &gt;1:Microsecond threashold | 0 | devonly
fs_report_sync_opens | 0:Off, 1:Always, 2:Not during load | 0 | release
fs_spew_readfieldlist | index &lt;threshold bytes&gt;: spew changes to ent index, optionally only spewing if update is &gt; than threshold bytes | cmd | cheat
fs_warning_mode | 0:Off, 1:Warn main thread, 2:Warn other threads | 0 | devonly
func_break_max_pieces |  | 15 | sv, a, rep
func_break_reduction_factor |  | 0.5 | devonly, sv
func_breakdmg_bullet |  | 0.5 | devonly, sv
func_breakdmg_club |  | 1.5 | devonly, sv
func_breakdmg_explosive |  | 1.25 | devonly, sv
func_mover_async_movable_navmesh_updates |  | true | devonly, sv
func_mover_debug |  | false | devonly, sv
func_mover_debug_all |  | false | devonly, sv
func_mover_debug_follower |  | false | devonly, sv
func_mover_debug_verbose |  | false | devonly, sv
func_mover_get_speed_override |  | 0 | devonly, sv
func_mover_imgui_log_count |  | 30 | devonly, sv
func_rotator_debug |  | false | devonly, sv
fx_drawmetalspark | Draw metal spark effects. | true | devonly, cl
g_debug_angularsensor |  | false | sv, cheat
g_debug_constraint_sounds | Enable debug printing about constraint sounds. | false | sv, cheat
g_debug_doors |  | false | devonly, sv
g_debug_ragdoll_visualize |  | false | cl, cheat
g_debug_transitions | Set to 1 and restart the map to be warned if the map has no trigger_transition volumes. Set to 2 to see a dump of all entities & associated results during a transition. | 0 | devonly, sv, cheat
g_ragdoll_fadespeed |  | 600 | devonly, cl
g_ragdoll_important_maxcount |  | 2 | devonly, sv, cl, rep
g_ragdoll_lvfadespeed |  | 100 | devonly, cl
g_ragdoll_maxcount |  | 5 | devonly, sv, cl, rep
game_particle_manager_dump_requeue | Dump contents of particle manager requeue | cmd | devonly, cl
game_particle_manager_list_active | Dump counts of active particles | cmd | devonly, cl
game_particle_manager_requeue_messages |  | true | devonly, cl, hidden
gameevents_analyze | compare game events across all mods | cmd | devonly, sv
gameevents_dumptofile | write gameevents keyvalues (sorted by name) to gameevents_&lt;modname&gt;.txt | cmd | devonly, sv
gameevents_showeventlisteners | Show listening addition/removals | false | devonly
gameevents_showevents | Dump game events to console. (1 = Show Signaling, 2 = Show Posting also). | 0 | devonly
gameinstructor_dump_open_lessons | Gives a list of all currently open lessons. | cmd | cl, cheat
gameinstructor_dump_run_lesson_counts | Gives a list of lessons that been completed or shown | cmd | cl, cheat
gameinstructor_enable | Display in game lessons that teach new players. | true | cl, a, release
gameinstructor_find_errors | Set to 1 and the game instructor will run EVERY scripted command to uncover errors. | false | cl, cheat
gameinstructor_reload_lessons | Shuts down all open lessons and reloads them from the script file. | cmd | devonly, cl
gameinstructor_reset_counts | Resets all display and success counts to zero. | cmd | devonly, cl
gameinstructor_start_sound_cooldown | Number of seconds forced between similar lesson start sounds. | 4 | devonly, cl
gameinstructor_teach_lesson | Force a specific lesson to be triggered | cmd | devonly, cl
gameinstructor_verbose | Set to 1 for standard debugging or 2 (in combo with gameinstructor_verbose_lesson) to show update actions. | 0 | cl, cheat
gameinstructor_verbose_lesson | Display more verbose information for lessons have this name. |  | cl, cheat
gameui_activate | Shows the game UI | cmd | hidden, release
gameui_allowescape | Escape key allowed to hide game UI | cmd | hidden, release
gameui_allowescapetoshow | Escape key allowed to show game UI | cmd | hidden, release
gameui_hide | Hides the game UI | cmd | release
gameui_preventescape | Escape key doesn't hide game UI | cmd | hidden, release
gameui_preventescapetoshow | Escape key doesn't show game UI | cmd | hidden, release
gc_secret_key | Secret key for authenticating with the GC<br> |  | devonly, sv, prot
generate_minidump_comment | Generate a minidump comment and spew the results to the console | cmd | devonly
generate_null_container | Generated a nulled out container. | cmd | devonly
generate_trash_synth | Args: \[Asset directory Path\] | cmd | devonly
getpos | dump position and angles to the console | cmd | cl, cheat
getpos_exact | dump origin and angles to the console | cmd | cl, cheat
getposcopy | dump position and angles to the console and clipboard | cmd | cl, cheat
getposcopy_exact | dump origin and angles to the console and clipboard | cmd | cl, cheat
give | Give item to player.<br>	Arguments: &lt;item_name&gt; | cmd | sv
give_oriented | Give item oriented to player angles.<br>	Arguments: &lt;item_name&gt; | cmd | sv
givecurrentammo | Give a supply of ammo for current weapon..<br> | cmd | sv, cheat
gl_clear |  | true | devonly, cl
global_set | global_set &lt;globalname&gt; &lt;state&gt;: Sets the state of the given env_global (0 = OFF, 1 = ON, 2 = DEAD). | cmd | sv, cheat
glow_use_tolerance |  | 0.85 | cl, rep, cheat
god | Toggle by default, or 0 to disable and 1 to enable. Player becomes invulnerable. | cmd | sv, cheat
gpu_level | GPU Level - Default: High | 1 | devonly, cl
gpu_mem_level | Memory Level - Default: High | 2 | devonly, cl
graphcontroller_dumpparams | Print all anim graph parameters for the specified entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | devonly, sv
grep | grep line for pattern, print out matching lines only | cmd | release
groundlist | Display ground entity list &lt;index&gt; | cmd | devonly, sv, cheat
groups | Show status of all spawn groups. | cmd | sv, cheat
guide_bot_talk | Force guide bot to talk with reason. | cmd | devonly, cl
hairsim_force_fixed_timestep |  | true | devonly, cheat
hairsim_reset |  | false | devonly, cheat
healme | Heals the player.<br>	Arguments: &lt;health to gain&gt; | cmd | sv, cheat
help | Find help about a convar/concommand. | cmd | release
hero_data_inspect | Citadel/Hero Stats | false | devonly, sv, cl, a, rep, cheat
hide_party_code | When set, this will hide the party code in the client | false | cl, a
hideconsole | Hide the console. | cmd | norecord, release
hideout_search_key | Allows specifying a search key for hideout server allocation (dev only) |  | devonly, cl
hideout_single_player | Allows creating a hideout for a party even if a single player (dev only) | false | devonly, cl
hideout_toggle_camera |  | cmd | devonly, sv
host_force_frametime_to_equal_tick_interval |  | false | devonly
host_force_max_frametime_to_tick_interval |  | false | devonly
host_framerate | Set to lock per-frame time elapse. | 0 | release
host_readconfig_ignore_userconfig | Whether we should ignore the user config file for reading/writing. | false | cheat
host_timescale | Prescale the clock by this amount. | 1 | rep, cheat
host_timescale_dec | Decrement the timescale by one step | cmd | cheat
host_timescale_inc | Increment the timescale by one step | cmd | cheat
host_writeconfig | Saves out the user config values. | cmd | release
hostfile | The HOST file to load. | host.txt | sv, release
hostip | Host game server ip | 0 | release
hostname | Hostname for server. |  | release
hostname_in_client_status | Show server hostname in client status. | false | release
hostport | Host game server port | 27015 | release
hud_damagemeter |  | false | cl, cheat
hud_damagemeter_ooctimer | How many seconds after the last damage event before we consider the player out of combat. | 3 | devonly, cl
hud_damagemeter_report | Display end-of-combat DPS result (from first damage even to last before OOC timer hit). | true | devonly, cl
hud_fastswitch |  | 0 | cl, a
hud_free_cursor | If -1 use the hud default, otherwise 0 is disabled, 1 is enabled | -1 | cl, release
hud_free_cursor_toggle | Toggles free cursor convar. | cmd | cl, release
hud_minimap_spectator_fow_team_view_amber | While a spectator, view team amber's minimap view  | cmd | cl, release
hud_minimap_spectator_fow_team_view_both_teams | While a spectator, view both teams' minimap view  | cmd | cl, release
hud_minimap_spectator_fow_team_view_sapphire | While a spectator, view team sapphire's minimap view | cmd | cl, release
hud_minimap_spectator_fow_team_view_target_team | While a spectator and viewing a player, view team their minimap view  | cmd | cl, release
hud_mouselook_always |  | false | devonly, cl
hud_reloadscheme | Reloads hud layout and animation scripts. | cmd | devonly, cl
hullivr_edge_merge_tan | Should we try to straighten two faces connected to this edge? (tangent) | 0.02 | devonly, sv, rep
hullivr_faceisland_merge_disp | Should we straighten face island if the displacement is this much? (inches) | 0 | devonly, sv, rep
hullivr_faceisland_merge_tan | Should we try to straighten an island of faces deviating from their average normal (tangent)? | 0.04 | devonly, sv, rep
hullivr_version |  | 3 | devonly, sv, rep
hurtme | Hurts the player.<br>	Arguments: &lt;health to lose&gt; | cmd | sv, cheat
hurtthem | Hurts the enemy in front of you.<br>	Arguments: &lt;health to lose&gt; | cmd | sv, cheat
ic | interp entity count<br> | cmd | devonly, cl
ik_constraints_enabled |  | true | devonly, rep
ik_debug_all_chains_unique_color_per_chain |  | false | devonly, rep
ik_debug_ccd |  | 0 | devonly, rep
ik_debug_chain_to_filter_by |  |  | sv, cl, rep, cheat
ik_debug_constraints |  | -1 | devonly, rep
ik_debug_dogleg3bone |  | 0 | devonly, rep
ik_debug_dogleg3bone_enabled |  | true | devonly, rep
ik_debug_fabrik_backwards_enabled |  | true | devonly, rep
ik_debug_fabrik_backwards_iteration_toggle |  | cmd | devonly
ik_debug_fabrik_backwards_iterations |  | 0 | devonly, rep
ik_debug_fabrik_forwards_enabled |  | true | devonly, rep
ik_debug_fabrik_forwards_iteration_toggle |  | cmd | devonly
ik_debug_fabrik_forwards_iterations |  | 0 | devonly, rep
ik_debug_groundtraces | Show IK trace related details | false | devonly, sv, cl, rep
ik_debug_perlin_solver |  | false | devonly, sv, cl, rep
ik_debug_planetilt |  | 0 | devonly, rep
ik_debug_planetilt_axis_length |  | 20 | devonly, rep
ik_debug_targets |  | false | devonly, rep
ik_enable | Enable IK. | true | rep, cheat
ik_fabrik_align_chain |  | false | devonly, rep
ik_fabrik_backwards_enabled |  | true | devonly, rep
ik_fabrik_forwards_enabled |  | true | devonly, rep
ik_fabrik_override_num_iterations |  | -1 | devonly, rep
ik_final_fixup_enable |  | false | devonly, rep
ik_hinge_debug_bone_index |  | -1 | sv, cl, rep, cheat
ik_planetilt_enable |  | true | devonly, rep
ime_hkl_info | Spew IME HKL info. | cmd | devonly, norecord
ime_info | Spew IME info. | cmd | devonly, norecord
ime_installed_names | Spew list of installed IMEs. | cmd | hidden, norecord, release
ime_supported_info | Spew IME Supported info. | cmd | devonly, norecord
imgui_cycle_undocked_window_focus | Cycles focus between the game window and undocked imgui windows | cmd | devonly
imgui_debug_draw_dashboard_toggle_pause | Dashboard/Pause Game When Activated | false | devonly, sv, cl, a, rep, cheat
imgui_debug_draw_dashboard_window | Dashboard/Show Dashboard | false | devonly, sv, cl, a, rep, cheat
imgui_debug_draw_dashboard_window_toggle_focus | Dashboard toggle focus | false | devonly, sv, cl, rep, cheat
imgui_debug_entity | Shows the entity browser, focused on the entity you specify.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
imgui_default_font_size | Default imgui font size | 20 | a, cheat
imgui_domain | 1 == client, 2 == server | 2 | devonly, sv, cl, a, rep, cheat
imgui_enable | if imgui should display | false | devonly, sv, cl, rep, cheat
imgui_enable_input | if imgui should consume input | false | devonly, sv, cl, rep, cheat
imgui_ent_text_enable | Show Entity Text in Window | true | devonly, sv, cl, a, rep, cheat
imgui_set_selection | Sets ImGui selection | cmd | sv, cheat
imgui_set_status_text | Sets ImGui header status text | cmd | sv, cheat
imgui_show_citadel_movement | Citadel/Player/Movement | false | devonly, sv, a, rep, cheat
imgui_temp_enable | if imgui should display temporarily | false | devonly, sv, cl, rep, cheat
impulse | Triggers impulse command | cmd | cl, release
in_button_double_press_window | How short the time between presses needs to be for us to consider it a double-press | 0.3 | devonly, sv, cl, rep
in_forcebuttonstate | Forces a button to be a particular state - WHEN PROCESSING USERCOMMANDS | cmd | devonly, sv
in_forceinput | Forces a button to be a particular state -- WHEN SAMPLING INPUT | cmd | devonly, cl
in_spewbuttondelta | Spew button deltas, 0 = off, 1 = server, 2 = client, 3 = both | 0 | devonly, sv, cl, rep
in_spewbuttonhold | Spew button hold times, 0 = off, 1 = server, 2 = client, 3 = both | 0 | devonly, sv, cl, rep
in_spewent | Which entity should we spew input for? (Useful for debugging bot input) | -1 | devonly, sv, cl, rep
in_spewinput | Spew input, 0 = off, 1 = server, 2 = client, 3 = both | 0 | devonly, sv, cl, rep
incrementvar | Increment specified convar value. | cmd | norecord, release
input_button_code_is_scan_code_scd | Bind keys based on keyboard position instead of key name | true | a, per_user
input_downimpulsevalue |  | 0.7 | devonly, cl
input_filter_relative_analog_inputs |  | false | cl, a
input_forceuser | Force user input to this split screen player. | -1 | cheat
input_state | input_state | cmd | devonly
input_upimpulsevalue |  | 0.3 | devonly, cl
instant_replay | Enable instant replay recording. | true | devonly
instant_replay_goto_tick | Goto a direct timestamp of the replay | cmd | devonly
instant_replay_goto_tick_relative | Goto a direct timestamp of the replay | cmd | devonly
instant_replay_history_limit | Maximum amount of minutes to save history (0 is unlimited). | 120 | devonly
instant_replay_history_limit_low | Maximum amount of minutes to save history on low memory (32 bit) systems (0 is unlimited). | 10 | devonly
instant_replay_live | If in replay, jumps back to live | cmd | devonly
instant_replay_pause | Pauses instant replay. | cmd | devonly
instant_replay_resume | Resumes instant replay. | cmd | devonly
instant_replay_skip | Number of seconds to skip back to instant replay from current position | cmd | devonly
instant_replay_skip_live | Number of seconds to skip back to instant replay from live | cmd | devonly
instant_replay_timescale | Sets instant replay speed. | cmd | devonly
instant_replay_togglepause | Toggles instant replay. | cmd | devonly
interesting_events_draw_debug | When enabled, draws a sphere representing active events | false | sv, cheat
ip | Overrides IP for multihomed hosts |  | release
item_debug |  | false | devonly, sv, cl, rep
iv_debug | Spew interpolated var info for entity. | cmd | devonly, cl
iv_debugbone | Debug bone name for interpolation spew of CAnimationState. |  | release
iv_interp | Spew interpolated var info for entity. | cmd | devonly, cl
iv_off | Turn off all interpolation variable spew. | cmd | devonly, cl
iv_on | Spew both interpolated var debug info and history for entity. | cmd | devonly, cl
iv_parallel_latch |  | true | devonly, cl
iv_parallel_restore |  | true | devonly, cl
iv_wrapped_parallel_latch |  | true | devonly, cl
joy_accel_filter |  | 0.2 | devonly, cl
joy_accelmax |  | 1 | devonly, cl
joy_accelscale |  | 0.6 | devonly, cl
joy_advanced |  | false | cl, a
joy_advaxisr |  | 0 | cl, a
joy_advaxisu |  | 0 | cl, a
joy_advaxisv |  | 0 | cl, a
joy_advaxisx |  | 0 | cl, a
joy_advaxisy |  | 0 | cl, a
joy_advaxisz |  | 0 | cl, a
joy_autosprint | Automatically sprint when moving with an analog joystick | 0 | devonly, cl
joy_axisbutton_threshold | Analog axis range before a button press is registered. | 0.3 | a
joy_axisr_deadzone |  | 0.15 | a, per_user
joy_axisr_relative |  | false | a, per_user
joy_axisu_deadzone |  | 0.15 | a, per_user
joy_axisu_relative |  | false | a, per_user
joy_axisv_deadzone |  | 0.15 | a, per_user
joy_axisv_relative |  | false | a, per_user
joy_axisx_deadzone |  | 0.15 | a, per_user
joy_axisx_relative |  | false | a, per_user
joy_axisy_deadzone |  | 0.15 | a, per_user
joy_axisy_relative |  | false | a, per_user
joy_axisz_deadzone |  | 0.15 | a, per_user
joy_axisz_relative |  | false | a, per_user
joy_circle_correct_mode |  | 1 | cl, a, per_user
joy_circle_correct_mode_vehicle |  | 2 | cl, a, per_user
joy_display_input |  | false | cl, a
joy_forward_sensitivity |  | 1 | cl, a, per_user
joy_lowend |  | 1 | devonly, cl
joy_lowmap |  | 1 | devonly, cl
joy_movement_stick | Which stick controls movement (0 is left stick) | false | cl, a, per_user
joy_name |  | joystick | cl, a
joy_pegged |  | 0.75 | devonly, cl
joy_pitch_sensitivity |  | 3 | cl, a, per_user
joy_pitchsensitivity |  | 1 | cl, a, per_user
joy_response_look |  | 0 | cl, a, per_user
joy_response_move |  | 9 | cl, a, per_user
joy_response_move_vehicle |  | 6 | devonly, cl
joy_sensitive_step0 |  | 0.1 | devonly, cl
joy_sensitive_step1 |  | 0.4 | devonly, cl
joy_sensitive_step2 |  | 0.9 | devonly, cl
joy_side_sensitivity |  | 1 | cl, a, per_user
joy_sidesensitivity |  | 1 | cl, a
joy_vehicle_turn_lowend |  | 0.7 | devonly, cl
joy_vehicle_turn_lowmap |  | 0.4 | devonly, cl
joy_virtual_peg |  | 0 | devonly, cl
joy_xcontroller_cfg_loaded | If 0, the 360controller.cfg file will be executed on startup & option changes. | false | devonly, cl
joy_yaw_sensitivity |  | 3 | cl, a, per_user
joy_yawsensitivity |  | -1 | cl, a, per_user
joystick | True if the joystick is enabled, false otherwise. | false | cl, a
jpeg_quality | Set jpeg screenshot quality. \[1..100\] | 90 | devonly
jpeg_screenshot | Take a jpeg screenshot: jpeg_screenshot \[filename\] \[quality 1-100\]. | cmd | devonly
kelvin_ice_path_base_shards |  | 2 | devonly, sv, cl, rep
kelvin_ice_path_base_size |  | 150 | devonly, sv, cl, rep
kelvin_ice_path_connector_distance |  | 180 | devonly, sv, cl, rep
kelvin_ice_path_connector_length |  | 100 | devonly, sv, cl, rep
kelvin_ice_path_debug_render_physics |  | 2 | devonly, sv, cl, rep
kelvin_ice_path_health | Normalized against base firerate, 100 is 1 second | 21 | devonly, sv, cl, rep
kelvin_ice_path_lagcomp_move_linger_time | Extra time for ice path movement controller to linger to prevent mispredictions | 0.3 | devonly, sv, cl, rep
kelvin_ice_path_max_pitch_connector |  | 30 | devonly, sv, cl, rep
kelvin_ice_path_shard_offset_max |  | 20 | devonly, sv, cl, rep
kelvin_ice_path_shard_offset_min |  | 5 | devonly, sv, cl, rep
kelvin_ice_path_shard_scale_duration |  | 0.3 | devonly, sv, cl, rep
kelvin_ice_path_shard_vert_per_quarter |  | 10 | devonly, sv, cl, rep
kelvin_ice_path_surf_size |  | 100 | devonly, sv, cl, rep
kelvin_ice_path_thickness |  | 8 | devonly, sv, cl, rep
kelvin_ice_path_uv_scale |  | 0.02 | devonly, sv, cl, rep
kelvin_ice_shard_lagcomp_startdelay_time | Delay before ice shard's physics kick in to account for client latency | 0.15 | devonly, sv, cl, rep
key_findbinding | Find key bound to specified command string. | cmd | release
key_listboundkeys | List bound keys with bindings. | cmd | release
key_updatelayout | Updates game keyboard layout to current windows keyboard setting. | cmd | devonly
kick | Kick a player by name. | cmd | norecord, release
kickid | Kick a player by userid or uniqueid, with a message. | cmd | norecord, release
kickid_hltv | Kick a player by userid or uniqueid, with a message. | cmd | norecord, release
kill | Kills the player with generic damage | cmd | sv, cheat
kill_all_shrines | Kills all shrines | cmd | sv, cheat, release
killvector | Kills a player applying force. Usage: killvector &lt;player&gt; &lt;x value&gt; &lt;y value&gt; &lt;z value&gt; | cmd | sv, cheat
labelled_debug_helper_arc_segments |  | 20 | sv, cl, rep, cheat
labelled_debug_helper_enabled |  | true | sv, cl, rep, cheat
labelled_debug_helper_scale |  | 1 | sv, cl, rep, cheat
labelled_debug_helper_show_position |  | false | sv, cl, rep, cheat
labelled_debug_helper_show_text |  | true | sv, cl, rep, cheat
labelled_debug_helper_skeleton_show_bone_names |  | true | sv, cl, rep, cheat
last_viewed_announce_id | Tracks the last announcement ID viewed so we can know when new announcements are available | -1 | cl, a
lb_allow_shadow_rotation | SceneSystem/LightBinner/Shadow Rotation | true | devonly, cheat
lb_allow_time_sliced_shadow_map_rendering | Allow time-sliced shadow buffer rendering when enabled via gameinfo.gi | true | devonly
lb_barnlight_shadow_use_precomputed_vis |  | true | devonly
lb_barnlight_shadowmap_scale | Scale for computed barnlight shadowmap size | 0.5 | release
lb_bin_slices |  | 8192 | devonly
lb_convert_to_barn_lights_falloff_match_point |  | 0.15 | devonly
lb_csm_cascade_size_override | Override width/height of individual cascades in the CSM | 1 | devonly
lb_csm_cross_fade_override | Override CSM cross fade amount | -1 | devonly
lb_csm_distance_fade_override | Override CSM distance fade | -1 | devonly
lb_csm_draw_alpha_tested |  | false | devonly
lb_csm_draw_translucent |  | false | devonly
lb_csm_fov_override |  | -1 | devonly, cheat
lb_csm_override_bulb_radius | Override bulb radius for CSM | -1 | devonly
lb_csm_override_staticgeo_cascades | Override Cascades that will render static objects with lb_csm_override_staticgeo_cascades_value | false | devonly
lb_csm_override_staticgeo_cascades_animated_verts | If lb_csm_override_staticgeo_cascades, ensure only objects without animated verts, i.e. SCENEOBJECTFLAG_CAN_RENDER_INTO_SST flag will be excluded (as opposed to all static objects). | true | devonly
lb_csm_override_staticgeo_cascades_value | If lb_csm_override_staticgeo_cascades, override value used to determine which cascades render static objects | 0 | devonly
lb_csm_receiver_plane_depth_bias | Shader depth bias applied to shadow receiver (Note this conflicts with renderstate depth bias, both now default to 0) | 2e-05 | devonly
lb_csm_receiver_plane_depth_bias_transmissive_backface | Depth bias applied to shadow receiver for transmissive backface geo (based on renderstate depthbias being 0) | 0.0002 | devonly
lb_cubemap_normalization_max |  | 32 | devonly
lb_cubemap_normalization_roughness_begin |  | 0.1 | devonly
lb_debug_light_bounds | SceneSystem/LightBinner/Debug Light Bounds | false | devonly, cheat
lb_debug_shadow_atlas | SceneSystem/LightBinner/Debug Shadow Atlas | false | devonly, cheat
lb_debug_shadowtile_atlas | SceneSystem/LightBinner/Debug ShadowTile Atlas | false | devonly, cheat
lb_debug_silhouette | SceneSystem/LightBinner/Debug Silhouettes |  | devonly, cheat
lb_debug_silhouette_sum | If we should draw normal silhouette or minkowski sum silhouette | 1 | devonly, cheat
lb_debug_tiles | SceneSystem/LightBinner/Debug Tiles |  | devonly, cheat
lb_debug_visualize_fog_shadowed_lights | SceneSystem/LightBinner/Debug Visualize Fog Shadowed Lights | 0 | devonly, cheat
lb_debug_visualize_lights | SceneSystem/LightBinner/Debug Visualize Lights | 0 | devonly, cheat
lb_debug_visualize_shadowed_light_details |  | false | devonly, cheat
lb_debug_visualize_shadowed_lights | SceneSystem/LightBinner/Debug Visualize Shadowed Lights | 0 | devonly, cheat
lb_dynamic_shadow_penumbra | Adjust shadow penumbra based on light size | true | devonly
lb_dynamic_shadow_resolution | Dynamically adjust shadow resolution | true | devonly
lb_dynamic_shadow_resolution_base | Base resolution for dynamic shadowmap sizing.  Shadowmap size of a screen sized light | 256 | devonly
lb_dynamic_shadow_resolution_base_cmp_shadowmapsize | take min of lb_dynamic_shadow_resolution and barnlight shadowmapsize as base shadowmapsize | false | devonly, cheat
lb_dynamic_shadow_resolution_delay | Update delay for shadow size | 0.85 | devonly
lb_dynamic_shadow_resolution_hysteresis | Update hysteresis for shadow size | 0.33 | devonly
lb_dynamic_shadow_resolution_quantization | Quantization of dynamically computed shadow size | 64 | devonly
lb_enable_baked_shadows | SceneSystem/LightBinner/Enable Baked Shadows | true | devonly, cheat
lb_enable_binning | SceneSystem/LightBinner/Enable Binning | true | devonly
lb_enable_dynamic_lights | Allows rendering dynamic lights | true | devonly, cheat
lb_enable_envmaps | SceneSystem/LightBinner/Enable EnvMaps | true | devonly, cheat
lb_enable_fog_mixed_shadows | SceneSystem/LightBinner/Enable Fog Mixed Shadows | true | devonly, cheat
lb_enable_lights | SceneSystem/LightBinner/Enable Lights | true | devonly, cheat
lb_enable_newsum | SceneSystem/LightBinner/Enable New Sum | true | devonly, cheat
lb_enable_shadow_casting | Allow stationary/dynamic lights to cast shadows. | false | devonly
lb_enable_stationary_lights | Allows rendering stationary/mixed lights | true | devonly, cheat
lb_enable_sunlight | SceneSystem/LightBinner/Enable Sunlight | true | devonly, cheat
lb_low_quality_shader_fade_region_rescale | For envmaps in low quality shader mode, how much of the fade region to scale the envmap box by. | 0 | devonly, cheat
lb_max_visible_barn_lights_override | Override maximum visible barn lights | -1 | devonly, cheat
lb_max_visible_envmaps_override | Override maximum visible envmaps | -1 | devonly, cheat
lb_mixed_shadows | SceneSystem/LightBinner/Enable Mixed Shadows | true | devonly, cheat
lb_override_barn_light_fade_sizes |  | 0.05 0.025 | devonly, cheat
lb_override_barn_light_fade_sizes_enable |  | false | devonly, cheat
lb_override_barn_light_shadow_fade_sizes |  | 0.1 0.05 | devonly, cheat
lb_precomputed_shadowmap_depth_bias |  | 0.0001 | devonly
lb_precomputed_shadowmap_enable |  | true | devonly
lb_shadow_map_cull_empty_mixed | Don't render shadows for mixed shadowmaps with no dynamics objects in view | false | cheat
lb_shadow_map_culling |  | true | cheat
lb_shadow_texture_height_override | Override height of shadow atlas texture | -1 | devonly
lb_shadow_texture_width_override | Override width of shadow atlas texture | -1 | devonly
lb_ssss_importance_sample |  | false | devonly
lb_ssss_samples | Subsurface sample count | 11 | devonly
lb_sun_csm_size_cull_threshold_texels | Size, in texels, where we will cull an object in the shadowmap | 30 | devonly
lb_tile_pixels |  | 8 | devonly
lb_timesliced_shadows_dynamic_size |  | true | devonly
lb_use_ellipsoid_bounds |  | true | devonly, cheat
lb_use_illumination_silhouette | SceneSystem/LightBinner/Use Illumination Bounds | true | devonly, cheat
leaderboards_cache_duration |  | 600 | devonly, cl
legacy_models_supported | Whether to support legacy (pre-modeldoc) models | true | devonly
lifesteal_ability_non_hero_multiplier |  | 0.4 | devonly, sv, rep
lifesteal_bullet_non_hero_multiplier |  | 0.6 | devonly, sv, rep
lightbinner_precompute |  | cmd | devonly
lightbinner_test_computespheresilhouette |  | cmd | devonly
lightbinner_test_computesumsilhouette |  | cmd | devonly
lightquery_debug_direct_lighting |  | true | sv, cl, rep, cheat
lightquery_debug_indirect_lighting |  | true | sv, cl, rep, cheat
listRecentNPCSpeech | Displays a list of the last 5 lines of speech from NPCs. | cmd | devonly, sv, norecord
listdemo | List demo file contents. | cmd | release
listid | Lists banned users. | cmd | devonly
listip | List IP addresses on the ban list. | cmd | devonly
load | Usage:<br>   load \[save file name\]<br> | cmd | devonly, norecord
load_master_item_schema | Reloads the item master schema. | cmd | devonly, sv, hidden, cheat
locator_topdown_style | Topdown games set this to handle distance and offscreen location differently. | false | devonly, cl
log | Enables logging to file, console, and udp &lt; on \| off &gt;. | cmd | release
log_color | Set the color of a logging channel. | cmd | norecord, release
log_dumpchannels | Dumps information about all logging channels. | cmd | norecord, release
log_flags | Set the flags on a logging channel. | cmd | norecord, release
log_level | Set the spew level of a logging channel. | cmd | norecord, release
log_verbosity | Set the verbosity of a logging channel. | cmd | norecord, release
logic_npc_counter_debug |  | false | sv, rep, cheat
loop_dump | Print the listeners of the current loop mode | cmd | devonly
lrucache_flush | Flushes the specified cache | cmd | devonly
lrucache_reset_stats | Resets stats for the specified CUtlLRUCaches (or all if none specified) | cmd | devonly
lrucache_set_size | Sets the specified cache to the specified size | cmd | devonly
lrucache_stats | Spews information about all CUtlLRUCaches | cmd | devonly
lservercfgfile |  | listenserver.cfg | devonly, sv
lua_assert_on_error |  | false | devonly
lua_is_currently_executing |  | false | hidden, norecord, release
lua_report_memory |  | cmd | devonly
lua_shipping_assert_on_error |  | false | devonly
m_pitch | Mouse pitch factor. | 0.022 | cl, a, user, per_user
m_yaw | Mouse yaw factor. | 0.022 | cl, a, user, per_user
map | map &lt;mapname&gt; :Load a new map. | cmd | release
map_showspawnpoints | Shows player spawn points (red=invalid) | cmd | devonly, sv
maps | Displays list of maps. | cmd | release
markup_group_ent_bbox | markup_group_ent_bbox &lt;markup_group name&gt; -&gt; toggle ent_bbox for all members of the named markup group | cmd | sv, cheat
markup_group_ent_text | markup_group_ent_text &lt;markup_group name&gt; -&gt; toggle ent_text for all members of the named markup group | cmd | sv, cheat
markup_group_spew | Spew all current markup groups and their members | cmd | sv, cheat
markup_volume_ref_cone_angle |  | 135 | devonly, sv
mat_assert_on_error_shader_use |  | false | devonly
mat_assert_on_shader_use | Assert on shader used based on substring of shader name | cmd | devonly
mat_async_shader_load |  | false | release
mat_cache_and_skip_commandbuffers |  | true | devonly
mat_cache_renderablepasses |  | true | devonly
mat_clearshadercache | Clears the shader cache used for dynamic shader compile. | cmd | devonly
mat_colcorrection_disableentities | Disable map color-correction entities | false | devonly, cl
mat_colcorrection_editor |  | false | devonly, cl
mat_colcorrection_forceentitiesclientside | Forces color correction entities to be updated on the client | false | cl, cheat
mat_colorcorrection |  | true | devonly
mat_debug | Sets a mat_fullbright debug visualization mode | cmd | devonly, cl
mat_depthbias_shadowmap |  | 0.0005 | devonly, cl
mat_disable_dynamic_shader_compile | Reloads all shaders from vcs files until the next time mat_reloadshaders is called | cmd | devonly
mat_execute_skipbuffers |  | true | devonly
mat_forcereloadshaders | Force reloads all shaders (skips MD5 check). Takes optional substrings of shader names to recompile as arguments. | cmd | devonly
mat_fullbright | Debug rendering modes | 0 | cheat
mat_hide_error_shader |  | false | devonly
mat_lpv_luxels |  | false | cheat
mat_luxels |  | false | cheat
mat_max_lighting_complexity |  | 8 | cheat
mat_overdraw | Visualize overdraw | 0 | cheat
mat_overdraw_color |  | 0.075 0.15 0.3 | cheat
mat_print_dead_materials | Print loaded materials that have no valid layers due to not supporting any of the modes in gameinfo.gi. | cmd | devonly
mat_print_error_materials | Print loaded materials that are using the error shader or material. | cmd | devonly
mat_print_expensive_materials | Print materials sorted by cost heuristic | cmd | devonly
mat_print_material_info | Print info about a specific material | cmd | devonly
mat_print_materials | Print loaded materials. Takes an optional substring as an argument. | cmd | devonly
mat_print_materials_last_frame | Print materials used last frame | cmd | devonly
mat_print_materials_unused | Print materials that have never been used | cmd | devonly
mat_print_modes | Print supported rendering modes. | cmd | devonly
mat_print_shader_info | Print detailed info about a single shader. Takes a shader name (hero.vfx) as an argument. | cmd | devonly
mat_print_shader_quality | Print current shader quality setting | cmd | devonly
mat_print_shaders | Print loaded shaders. Takes a substring as an argument. | cmd | devonly
mat_print_textures | Print loaded textures in alphabetical order. Takes an optional substring as an argument. | cmd | devonly
mat_print_textures_size | Print loaded textures in ascending size order. Takes an optional substring as an argument. | cmd | devonly
mat_print_textures_size_in_memory | Print loaded textures in ascending size order as they are in memory. Takes an optional substring as an argument. | cmd | devonly
mat_reinitmaterials | Reinitializes all loaded materials, reloading their shaders. | cmd | devonly
mat_reloadshaders | Reloads all shaders. Takes optional substrings of shader names to recompile as arguments. | cmd | devonly
mat_reset_material_costs | Reset material cost heuristic | cmd | devonly
mat_set_shader_quality | Force shader quality setting (valid values are 0 or 1) | cmd | devonly
mat_shader_cache |  | true | devonly
mat_shading_complexity | Visualize shading complexity | false | cheat
mat_shading_complexity_color |  | 1 0.5 0.25 | cheat
mat_shading_complexity_max_instruction_count |  | 1024 | cheat
mat_shading_complexity_max_register_count |  | 128 | cheat
mat_shadowmap_luxels |  | false | cheat
mat_show_distance_field | 0=Off, 1=Visualize trace from camera, 2=Visualize occlusion, 3=Visualize far field trace from camera | 0 | cheat
mat_skip_static_const_eval |  | true | devonly
mat_slopescaledepthbias_shadowmap |  | 4 | devonly, cl
mat_tonemap_bloom_scale |  | -1 | cheat
mat_tonemap_bloom_start_value |  | -1 | cheat
mat_tonemap_debug |  | 0 | devonly
mat_tonemap_force_accelerate_exposure_down |  | -1 | cheat
mat_tonemap_force_average_lum_min | Override. Old default was 3.0 | -1 | cheat
mat_tonemap_force_log_lum_max |  | -1 | cheat
mat_tonemap_force_log_lum_min |  | -1 | cheat
mat_tonemap_force_max |  | -1 | cheat
mat_tonemap_force_min |  | -1 | cheat
mat_tonemap_force_percent_bright_pixels | Override. Old value was 1.0 | -1 | cheat
mat_tonemap_force_percent_target | Override. Old default was 45. | -1 | cheat
mat_tonemap_force_rate |  | -1 | cheat
mat_tonemap_force_scale |  | 0 | cheat
mat_tonemap_force_use_alpha |  | -1 | cheat
mat_tonemap_uncap_exposure |  | 0 | cheat
mat_viewportscale | Scale down the main viewport (to reduce GPU impact on CPU profiling) | 1 | devonly, cl
mat_warn_bad_modes |  | false | devonly
mat_wireframe | 0=Off, 1=Surface Wireframe, 2=Transparent Wireframe | 0 | cheat
match_signout_book_loss_xp | How much book XP to award for a loss | 0 | devonly, sv
match_signout_book_win_xp | How much book XP to award for a win | 0 | devonly, sv
mem_compact | Compacts the heap | cmd | devonly
mem_dump | Dump memory stats to text file or &lt;stdout&gt;. | cmd | devonly
mem_level | Memory Level - Default: High | 2 | devonly, cl
mem_test |  | cmd | devonly
mem_test_each_frame | Run heap check at end of every frame | false | devonly
mem_test_every_n_seconds | Run heap check at a specified interval | 0 | devonly
mem_test_quiet | Don't print stats when memtesting | false | devonly
memory | Print memory stats. | cmd | devonly
memory_check_limit | Assert if peak memory use is over the limit. | cmd | devonly
mesh_calculate_curvature_smooth_invert |  | false | sv, cl, rep, cheat
mesh_calculate_curvature_smooth_pass_count |  | 3 | sv, cl, rep, cheat
mesh_calculate_curvature_smooth_weight |  | 1 | sv, cl, rep, cheat
mic_listen_while_nonfocused | Enables the ability for the mic to remain open if the window loses focus such as when a caster tabs out to adjust settings | false | devonly, cl
minimap_add_glow_modifier |  | false | devonly, sv
minimap_update_rate_hz |  | 30 | sv, release
minimap_zoom_in | Ping button pressed | cmd | cl, release
minimap_zoom_out | Ping button released | cmd | cl, release
mm_idle_enabled | Kill switch for the idle detection system | true | devonly, cl
mm_idle_show_warning_at_s | How many seconds to wait before showing the idle warning dialog | 300 | devonly, cl
mm_idle_warning_duration_s | How long should the warning be up before it boots the user from the MM queue | 60 | devonly, cl
mm_prefer_solo_only | Prefer being matched with other solo players when not in a party | false | cl, a, release
mobile_fps_increase_during_charging | MOBILE_FPS_CONTROL: If true we increase framerate limit while charging | false | a
mobile_fps_increase_during_hfr_animations | MOBILE_FPS_CONTROL: If true we increase framerate limit during HFR-tagged animations and transitions. | true | devonly, hidden
mobile_fps_increase_during_touch | MOBILE_FPS_CONTROL: If true we increase framerate limit during touch | true | a
mobile_fps_limit | MOBILE_FPS_CONTROL: Mobile FPS limit - 15, 30, 60 | 30 | a
mod_status | &lt;Account ID&gt; | cmd | cl, release
model_default_preview_sequence_name |  |  | sv, cl, a, rep
model_dump_convert_info | Print model load-time conversion info | cmd | devonly, sv, cl
modifier_aura_debug | Set to 1 to draw the radii of all active auras | false | sv, cl, rep, cheat
modifier_broadcast_event | Debug broadcasts an event will all empty fields | cmd | devonly, sv
modifier_capture_data_descs |  | false | devonly, sv, cl, rep
modifier_create | Creates a test modifier on unit: modifier_create &lt;entityindex&gt; &lt;modifiername&gt; &lt;duration&gt; | cmd | sv, cheat
modifier_debug |  | false | devonly, sv
modifier_dump | Display all modifiers for the unit: &lt;entityindex/name&gt; | cmd | sv, cheat
modifier_dump_list | Dumps all modifiers that exist in the game | cmd | sv, cheat
modifier_dump_visible | Print out non-hidden modifiers. | cmd | sv, cheat
modifier_remove | Removes the first modifier that matches the name from a unit: modifier_remove &lt;entityindex&gt; &lt;modifiername&gt; | cmd | sv, cheat
modifier_spew_states | Call to have the client spew their unit states affecting them, | cmd | sv, cheat
modifier_stringtable_dump | Displays the contents of the modifier string table | cmd | sv, cheat
modifier_test_scripted_event | Tests firing a scripted event | cmd | sv, cheat
modifier_test_scripted_event_end | Tests firing ending a scripted event | cmd | sv, cheat
mortar_sentry_angle_offset_above |  | 0 | devonly, sv, rep
mortar_sentry_angle_offset_below |  | -1 | devonly, sv, rep
mortar_sentry_destroy |  | false | devonly, sv, rep
mortar_sentry_forced_pitch |  | 0 | devonly, sv, rep
mortar_sentry_no_target_distance |  | 1500 | devonly, sv, rep
mortar_sentry_noise_factor_x |  | 84 | devonly, sv, rep
mortar_sentry_noise_factor_y |  | 84 | devonly, sv, rep
mortar_sentry_use_npc_projectile_calc |  | false | devonly, sv, rep
motdfile | The MOTD file to load. | motd.txt | sv, release
mouse_disableinput | Set to disable mouse input | false | devonly
mouse_inverty |  | false | cl, a, user
movement_stats_debug_draw |  | false | sv, cheat
movement_stats_force_calculate |  | false | sv, cheat
movie_fixwave | Fixup corrupted .wav file if engine crashed during startmovie/endmovie, etc. | cmd | devonly
mp_allowspectators | toggles whether the server allows spectator mode or not | true | devonly, sv, cl, rep
mp_disable_autokick | Prevents a userid from being auto-kicked | cmd | sv, release
mp_fadetoblack | fade a player's screen to black when he dies | false | devonly, sv, cl, nf, rep
mp_forcecamera | Restricts spectator modes for dead players | 0 | sv, cl, rep, release
mp_forcerespawn |  | true | devonly, sv, nf
mp_friendlyfire | Allows team members to injure other members of their team | false | sv, cl, nf, rep, release
mp_restartgame | If non-zero, game will restart in the specified number of seconds | 0 | sv, release
mp_teamplay |  | false | devonly, sv, nf
mp_tournament |  | false | devonly, sv, nf, rep
multigpu_skip_semaphores |  | false | devonly
multigpu_skip_transfers |  | false | devonly
multvar | Multiply specified convar value. | cmd | norecord, release
music_arpeggiator_beat_subdivision | 1- quarter, 2- 8th, 3- triplet, 4- 16th. | 4 | devonly, cl
music_debug | Displays music state information screen messages. | false | devonly, cl
music_hideout_afk_timer_duration_seconds | Time spent at 0.0 speed before fade. | 30 | devonly, cl
music_hideout_afk_timer_fade_in_duration_seconds | Fade in time once returning from AFK. | 1 | devonly, cl
music_hideout_afk_timer_fade_out_duration_seconds | Fade out time once AFK duration is exceeded. | 15 | devonly, cl
music_hideout_debug_enabled | Displays music manager debug info for hideout. | false | devonly, cl
music_log_abandoned_priorities | Prints a log message whenever low priority cues are discarded. | false | devonly, cl
music_queue_match_intro_connecting | Triggers match intro connecting | false | devonly, cl
music_resume_fade_time_seconds | When resuming, fades music in over this duration of time. | 2 | devonly, cl
music_resume_window_seconds | Seeks into music if resumed during this period of time. | 15 | devonly, cl
muzzle_flash_debug |  | false | devonly, cl
name |  | unnamed | a, per_user
nano_rollermine_brake_factor |  | 0.8 | devonly, sv, rep
nano_rollermine_stuck_threshold |  | 5 | devonly, sv, rep
nano_rollermine_stuck_time |  | 0.25 | devonly, sv, rep
nano_rollermine_target_max_range |  | 1600 | devonly, sv, rep
nano_rollermine_turn_speed |  | 180 | devonly, sv, rep
nano_rollermine_vision |  | 1000 | devonly, sv, rep
nano_rollermine_waypoint_threshold |  | 128 | devonly, sv, rep
nano_use_los_ultimate |  | true | devonly, sv, cl, rep
nav_add_to_selected_set | Add current area to the selected set. | cmd | sv, cheat
nav_add_to_selected_set_by_id | Add specified area id to the selected set. | cmd | sv, cheat
nav_attribute_obstacle_draw |  | false | devonly, sv
nav_attribute_obstacle_draw_attribute |  |  | devonly, sv
nav_attribute_obstacle_draw_elements |  | false | devonly, sv
nav_begin_deselecting | Start continuously removing from the selected set. | cmd | sv, cheat
nav_begin_drag_deselecting | Start dragging a selection area. | cmd | sv, cheat
nav_begin_drag_selecting | Start dragging a selection area. | cmd | sv, cheat
nav_begin_selecting | Start continuously adding to the selected set. | cmd | sv, cheat
nav_bfs_debug |  | 0 | sv, cheat
nav_clear_attribute | Remove given nav attribute from all areas in the selected set. | cmd | sv, cheat
nav_clear_attributes | Clear all nav attributes of selected area. | cmd | sv, cheat
nav_clear_selected_set | Clear the selected set. | cmd | sv, cheat
nav_corner_adjust_adjacent | radius used to raise/lower corners in nearby areas when raising/lowering corners. | 18 | cheat
nav_create_indirect_connection | Create a connection between the selected area and the area pointed at by the crosshair. | cmd | sv, cheat
nav_create_indirect_connection_from_to | Create a connection between the current 'from' and 'to' locations. | cmd | sv, cheat
nav_create_indirect_connection_set_from | Set the 'from' location of an indirect connection. | 0 0 0 | sv, cheat
nav_create_indirect_connection_set_from_using_editpos | Set the 'from' location of an indirect connection to be the current edit pos of nav_edit. | cmd | sv, cheat
nav_create_indirect_connection_set_to | Set the 'to' location of an indirect connection. | 0 0 0 | sv, cheat
nav_create_indirect_connection_set_to_using_editpos | Set the 'to' location of an indirect connection to be the current edit pos of nav_edit. | cmd | sv, cheat
nav_curve_alt |  | false | sv, cheat
nav_curve_iter |  | 0 | sv, cheat
nav_curve_lock |  | -1 | sv, cheat
nav_curve_max_step |  | 10 | sv, cheat
nav_curve_set |  | -1 | sv, cheat
nav_curve_step |  | 0.02 | sv, cheat
nav_debug_blocked |  | false | sv, cheat
nav_delete | Deletes the currently highlighted Area. | cmd | sv, cheat
nav_drag_selection_volume_zmax_offset | The offset of the nav drag volume top from center | 32 | devonly, sv, rep
nav_drag_selection_volume_zmin_offset | The offset of the nav drag volume bottom from center | 32 | devonly, sv, rep
nav_draw_area_connections |  | false | sv, cheat
nav_draw_area_filled |  | true | sv, cheat
nav_draw_area_gravity |  | false | sv, cheat
nav_draw_area_ground |  | false | sv, cheat
nav_draw_area_hull_support |  | false | sv, cheat
nav_draw_area_ids |  | false | sv, cheat
nav_draw_area_inset_margin |  | 0 | sv, cheat
nav_draw_area_normal |  | false | sv, cheat
nav_draw_area_should_be_destroyed |  | false | sv, cheat
nav_draw_area_split_by_obstacle_mgr |  | false | sv, cheat
nav_draw_area_ztest |  | false | sv, cheat
nav_draw_attribute_dynamic | Draw all nav areas with this dynamic attribute |  | devonly, sv
nav_draw_attribute_game | Draw all nav areas with this game attribute |  | devonly, sv
nav_draw_attribute_space | Draw only nav blocks with this attribute |  | devonly, sv
nav_draw_blocked |  | true | sv, cheat
nav_draw_blocked_connections |  | false | sv, cheat
nav_draw_boundary_areas |  | false | sv, cheat
nav_draw_connected_area_radius |  | 1000 | sv, cheat
nav_draw_dormant_movable_meshes | Draw dormant movable meshes. | false | sv, cheat
nav_draw_externally_created |  | false | sv, cheat
nav_draw_flow_map |  | false | sv, cheat
nav_draw_indirect_connections |  | false | sv, cheat
nav_draw_jump_links |  | false | sv, cheat
nav_draw_limit | The maximum number of areas to draw in edit mode | 300 | sv, cheat
nav_draw_link_alignment |  | false | sv, cheat
nav_draw_links |  | false | sv, cheat
nav_draw_markup |  | true | sv, cheat
nav_draw_mesh |  | true | sv, cheat
nav_draw_mesh_grid | Draw the mesh's spatial grid structure around the edit cursor position. | false | sv, cheat
nav_draw_mesh_offset | Vertical offset for drawing the mesh (useful for flat planes where the mesh is often a fixed offset from the physical ground | 1 | sv, cheat
nav_draw_space_boundary | Draw the boundaries of the 3d nav space. 1 = draw flying space, 2 = draw swimming space | 0 | devonly, sv
nav_draw_space_cells |  | false | devonly, sv
nav_draw_space_fly |  | false | devonly, sv
nav_draw_space_neighbors |  | 0 | devonly, sv
nav_draw_space_portals |  | false | devonly, sv
nav_draw_space_radius |  | 0 | devonly, sv
nav_draw_space_swim |  | false | devonly, sv
nav_draw_space_transitions |  | true | devonly, sv
nav_edit | Set to one to interactively edit the Navigation Mesh. Set to zero to leave edit mode. | 0 | sv, cheat
nav_edit_use_camera |  | true | sv, cheat
nav_edit_validate | Validate navmesh structures. | false | sv, cheat
nav_end_deselecting | Stop continuously removing from the selected set. | cmd | sv, cheat
nav_end_drag_deselecting | Stop dragging a selection area. | cmd | sv, cheat
nav_end_drag_selecting | Stop dragging a selection area. | cmd | sv, cheat
nav_end_selecting | Stop continuously adding to the selected set. | cmd | sv, cheat
nav_find_occluded_node_nozup_use_raycast |  | true | sv, cheat
nav_flow_map_enabled |  | true | devonly, sv
nav_gen_add_jumps |  | true | sv, cheat
nav_gen_agent_radius_buffer | Buffer to add to agent radius before passing to nav gen | 0.5 | sv, cheat
nav_gen_clip_polys_to_clearance |  | true | sv, cheat
nav_gen_clip_polys_to_clearance_debug |  | false | sv, cheat
nav_gen_connect_allow_multiple |  | true | sv, cheat
nav_gen_connect_angle |  | 0.75 | sv, cheat
nav_gen_connect_angle_ignore_z |  | true | sv, cheat
nav_gen_connect_dist_a |  | 1 | sv, cheat
nav_gen_connect_dist_b |  | 1.5 | sv, cheat
nav_gen_connect_dist_z_mult |  | 0.5 | sv, cheat
nav_gen_connect_overlap |  | 0.5 | sv, cheat
nav_gen_degen_limit |  | 0.001 | sv, cheat
nav_gen_false | Always false | false | sv, cheat
nav_gen_island_removal |  | false | sv, cheat
nav_gen_island_removal_all_hulls |  | true | sv, cheat
nav_gen_join_nonzup |  | true | sv, cheat
nav_gen_jump_connection_min_overlap_ratio | Minimum edge overlap required for jump connection consideration as a percentage of agent radius | 1 | sv, cheat
nav_gen_markup_split_expand |  | 2 | sv, cheat
nav_gen_markup_split_tol_base |  | 1 | sv, cheat
nav_gen_markup_split_tol_nonav |  | 1 | sv, cheat
nav_gen_markup_split_tol_nonentity |  | 8 | sv, cheat
nav_gen_max_bottleneck_width |  | 128 | sv, cheat
nav_gen_max_bottleneck_width_do_clip |  | true | sv, cheat
nav_gen_max_edge_len |  | 512 | sv, cheat
nav_gen_max_edge_len_do_clip |  | true | sv, cheat
nav_gen_max_edge_len_split_tol |  | 24 | sv, cheat
nav_gen_opt_to_quads |  | true | sv, cheat
nav_gen_opt_to_quads_angle_limit |  | 8 | sv, cheat
nav_gen_opt_to_quads_num_steps |  | 6 | sv, cheat
nav_gen_opt_to_quads_planar_deviation_limit |  | 4 | sv, cheat
nav_gen_opt_to_quads_se_limit_end |  | 0.1 | sv, cheat
nav_gen_opt_to_quads_se_limit_start |  | 1e-05 | sv, cheat
nav_gen_opt_to_quads_weld_limit_end |  | 0.01 | sv, cheat
nav_gen_opt_to_quads_weld_limit_start |  | 1e-07 | sv, cheat
nav_gen_oriented_angle_tol | Max abrupt orientation difference an NPC can tolerate when moving through the mesh (degrees). | 15 | sv, cheat
nav_gen_oriented_max_region_range | Max orientation range allowed within a region before it gets further split. | 15 | sv, cheat
nav_gen_remove_vertical_polys |  | true | sv, cheat
nav_gen_split_boundary_polys |  | false | sv, cheat
nav_gen_split_multi_connection_polys |  | true | sv, cheat
nav_gen_split_multi_connection_polys_tol |  | 0.01 | sv, cheat
nav_gen_true | Always true | true | sv, cheat
nav_gen_vertical_limit |  | 88 | sv, cheat
nav_genrt_debug |  | false | sv, cheat
nav_gm_enable |  | false | sv, cheat
nav_ignore_vpk_navdata | For testing using legacy nav data | false | devonly, sv
nav_list_movable_meshes | List the movable meshes registered with the movable meshes manager. | cmd | sv, cheat
nav_lower_drag_volume_max | Lower the top of the drag select volume. | cmd | sv, cheat
nav_lower_drag_volume_min | Lower the bottom of the drag select volume. | cmd | sv, cheat
nav_mark | Marks the Area or Ladder under the cursor for manipulation by subsequent editing commands. | cmd | sv, cheat
nav_mark_attribute | Set nav attribute for all areas in the selected set. | cmd | sv, cheat
nav_max_vis_delta_list_length |  | 64 | cheat
nav_msr_test_add_agent |  | false | devonly, sv
nav_msr_test_add_goal |  | false | devonly, sv
nav_msr_test_freeze |  | false | devonly, sv
nav_msr_test_select_agent |  | false | devonly, sv
nav_msr_test_select_goal |  | false | devonly, sv
nav_navlink_debug_connections |  | true | devonly, sv
nav_navlink_enable_splits | Split wide nav links into narrower ones to increase lanes and alleviate 'crossing' effect. | true | devonly, sv
nav_navlink_save_movable_connections | TEMP: Save nav link connections to movable meshes? | true | devonly, sv
nav_navlink_split_max_width | The maximum desired width of a nav link split. | 144 | devonly, sv
nav_navlink_split_scale_with_length | Nav link splits' widths are proportional to the nav link's length. | true | devonly, sv
nav_obstacle_validate |  | false | sv, cheat
nav_obstruction_async_update |  | false | devonly, sv
nav_obstruction_draw |  | 0 | sv, cheat
nav_obstruction_draw_change |  | false | sv, cheat
nav_obstruction_draw_dist |  | -1 | sv, cheat
nav_obstruction_draw_island |  | 0 | sv, cheat
nav_obstruction_draw_island_hull |  | -1 | sv, cheat
nav_obstruction_draw_movefail_blocking |  | false | sv, cheat
nav_path_debug |  | false | sv, cheat
nav_path_draw_areas |  | false | sv, cheat
nav_path_draw_arrow |  | true | sv, cheat
nav_path_draw_climb_segments |  | true | sv, cheat
nav_path_draw_connected_areas |  | false | sv, cheat
nav_path_draw_ground_segments |  | true | sv, cheat
nav_path_draw_jump_segments |  | true | sv, cheat
nav_path_draw_ladder_segments |  | true | sv, cheat
nav_path_draw_link_segments |  | true | sv, cheat
nav_path_draw_tick |  | 0 | sv, cheat
nav_path_fixup_climb_up_segments |  | true | sv, cheat
nav_path_fixup_gap_segments |  | false | sv, cheat
nav_path_jump_process_debug |  | false | sv, cheat
nav_path_optimize |  | true | sv, cheat
nav_path_optimize_portals |  | true | sv, cheat
nav_path_optimizer_debug |  | 0 | sv, cheat
nav_pathfind_debug_log |  | 0 | sv, cheat
nav_pathfind_draw |  | 0 | sv, cheat
nav_pathfind_draw_blocked |  | 0 | sv, cheat
nav_pathfind_draw_costs |  | false | sv, cheat
nav_pathfind_draw_fail |  | 0 | sv, cheat
nav_pathfind_draw_total_costs |  | false | sv, cheat
nav_pathfind_inadmissable_heuristic_factor |  | 1 | sv, cheat
nav_pathfind_multithread |  | false | sv, cheat
nav_raise_drag_volume_max | Raise the top of the drag select volume. | cmd | sv, cheat
nav_raise_drag_volume_min | Raise the bottom of the drag select volume. | cmd | sv, cheat
nav_recall_selected_set | Re-selects the stored selected set. | cmd | sv, cheat
nav_recorder_enabled |  | true | sv, cheat
nav_remove_from_selected_set | Remove current area from the selected set. | cmd | sv, cheat
nav_select_allow_blocked | When selecting an area under nav_edit, allow area marked as blocked. | true | sv, cheat
nav_select_area_id | Select nav area with matching ID. | -1 | sv, cheat
nav_select_block_id | Select nav space block with matching ID. | -1 | sv, cheat
nav_select_hull | Restrict area selection to areas that can support a hull of the given category | 0 | sv, cheat
nav_select_radius | Adds all areas in a radius to the selection set | cmd | sv, cheat
nav_select_with_attribute | Selects areas with the given attribute. | cmd | sv, cheat
nav_set_movable_mesh_dormant_flag | Set the movable mesh dormant flag (0=active, 1=dormant) | cmd | sv, cheat
nav_show_area_connections | Show connections to selected area when true | true | sv, cheat
nav_show_area_verts | Show area vertex positions | true | sv, cheat
nav_show_area_water_info |  | true | sv, cheat
nav_show_elem_info |  | true | sv, cheat
nav_show_elem_info_font |  | Consolas | sv, cheat
nav_show_elem_info_font_size |  | -1 | sv, cheat
nav_show_elem_info_font_voffset |  | -11 | sv, cheat
nav_show_potentially_visible | Show areas that are potentially visible from the current nav area | 0 | cheat
nav_smooth_constrain_spline |  | true | sv, cheat
nav_smooth_constrain_spline_relax |  | 0.006 | sv, cheat
nav_smooth_constrain_spring |  | 2 | sv, cheat
nav_smooth_constrain_spring_relax |  | 0.01 | sv, cheat
nav_smooth_draw_boundary |  | 0 | sv, cheat
nav_smooth_draw_calc |  | 0 | sv, cheat
nav_smooth_draw_constraint_spline |  | false | sv, cheat
nav_smooth_draw_constraint_spring |  | 0 | sv, cheat
nav_smooth_draw_speed |  | 0 | sv, cheat
nav_smooth_enable |  | true | sv, cheat
nav_smooth_relax |  | true | sv, cheat
nav_smooth_relax_use_timesteps |  | false | sv, cheat
nav_smooth_spring_const_override |  | -1 | sv, cheat
nav_smooth_spring_enable |  | true | sv, cheat
nav_smooth_spring_factor_deriv |  | 0 | sv, cheat
nav_smooth_spring_factor_dist |  | 0 | sv, cheat
nav_smooth_spring_factor_speed |  | 0 | sv, cheat
nav_smooth_spring_forward_dist_base |  | 50 | sv, cheat
nav_smooth_spring_forward_dist_time_limit |  | 1 | sv, cheat
nav_smooth_spring_max_dist |  | 36 | sv, cheat
nav_smooth_spring_tension_max_override |  | -1 | sv, cheat
nav_smooth_spring_timestep_factor_accel |  | 100 | sv, cheat
nav_smooth_spring_timestep_factor_speed |  | 100 | sv, cheat
nav_smooth_spring_timestep_max |  | 0.5 | sv, cheat
nav_smooth_spring_timestep_min |  | 0.1 | sv, cheat
nav_smooth_spring_yaw_rotation_speed |  | 50 | sv, cheat
nav_smooth_spring_yaw_threshold |  | 20 | sv, cheat
nav_space_select_dist |  | 1000 | sv, cheat
nav_split | To split an Area into two, align the split line using your cursor and invoke the split command. | cmd | sv, cheat
nav_split_show_line | Show the free split line. | false | sv, cheat
nav_store_selected_set | Stores the current selected set for later retrieval. | cmd | sv, cheat
nav_switch | Switches to navmesh for the specified spawngroup | cmd | devonly, sv
nav_test_area_gravity |  | false | sv, cheat
nav_test_bfs_lattice_dist_0 |  | -1 | sv, cheat
nav_test_bfs_lattice_dist_1 |  | -1 | sv, cheat
nav_test_bfs_lattice_dist_2 |  | -1 | sv, cheat
nav_test_bfs_lattice_hex | Demonstrates searching hexagonal lattice over nav mesh. | false | sv, cheat
nav_test_bfs_lattice_mark |  | 2 | sv, cheat
nav_test_bfs_lattice_simple |  | false | sv, cheat
nav_test_bfs_lattice_spacing_0 |  | 24 | sv, cheat
nav_test_bfs_lattice_spacing_1 |  | 48 | sv, cheat
nav_test_bfs_lattice_spacing_2 |  | 96 | sv, cheat
nav_test_bfs_simple |  | false | sv, cheat
nav_test_boundary_zone_circle |  | 0 | sv, cheat
nav_test_boundary_zone_force |  | false | sv, cheat
nav_test_boundary_zone_grid_dim |  | 90 | sv, cheat
nav_test_boundary_zone_path |  | 0 | sv, cheat
nav_test_boundary_zone_rays |  | 100 | sv, cheat
nav_test_boundary_zone_rays_margin |  | -1 | sv, cheat
nav_test_boundary_zone_rays_random |  | false | sv, cheat
nav_test_boundary_zone_sphere |  | 0 | sv, cheat
nav_test_curve_opt |  | 0 | sv, cheat
nav_test_detour |  | false | sv, cheat
nav_test_find_nearest | Calculate the nearest point on the navmesh to the trace point.  Uses selection from nav_select_hull. | false | sv, cheat
nav_test_find_nearest_clear | Calculate the nearest point on the navmesh to the trace point.  Uses selection from nav_select_hull. | false | sv, cheat
nav_test_find_random_connected | Demonstrates finding random points that are connected in the nav mesh to the start point. | false | sv, cheat
nav_test_find_random_connected_dist_max |  | 1000 | sv, cheat
nav_test_find_random_connected_dist_min |  | 100 | sv, cheat
nav_test_find_z |  | 0 | sv, cheat
nav_test_force_npc_repath |  | false | sv, cheat
nav_test_genrt |  | false | sv, cheat
nav_test_genrt_place |  | false | sv, cheat
nav_test_genrt_tile_removal_extent |  | 50 | sv, cheat
nav_test_genrt_tile_removal_place |  | false | sv, cheat
nav_test_getareaoverlapping_gravity |  | false | sv, cheat
nav_test_getnearestnav_gravity |  | false | sv, cheat
nav_test_level_hull | Find entities that intrude into the nav mesh.  List those entities in console output, and display bounding boxes around them for a while. | cmd | sv, cheat
nav_test_level_hull_move |  | cmd | sv, cheat
nav_test_multi_connection |  | false | sv, cheat
nav_test_npc_area |  | 0 | sv, cheat
nav_test_npc_collision |  | 0 | sv, cheat
nav_test_npc_collision_range |  | 250 | sv, cheat
nav_test_npc_collision_show_geometry |  | false | sv, cheat
nav_test_path | Calculate and draw a path from player/camera position to the test position. | false | sv, cheat
nav_test_path_expansion_search | Extend nav_test_path by doing an expansion search on that path.  Convar value defines dist. | 0 | sv, cheat
nav_test_path_lock_goal | Lock the pathfinding goal to the current intersection point. | false | sv, cheat
nav_test_path_lock_start | Lock the pathfinding start to the current intersection point. | false | sv, cheat
nav_test_path_move |  | false | sv, cheat
nav_test_path_opt | Enable path optimization for nav_edit_path paths. | true | sv, cheat
nav_test_path_opt_transitions |  | false | sv, cheat
nav_test_path_return | Calculate a return path from cursor position to the path calculated by nav_test_path. | false | sv, cheat
nav_test_path_space | Should nav_test_path test 3d navigation?  1 = space to space, 2 = multi-modal space/ground | 0 | sv, cheat
nav_test_path_space_fly | Test flight paths | true | sv, cheat
nav_test_path_space_swim | Test swim paths | true | sv, cheat
nav_test_pos_name |  |  | devonly, sv
nav_test_pos_place |  | -1 | devonly, sv
nav_test_ray_space |  | 0 | sv, cheat
nav_test_rays |  | false | sv, cheat
nav_test_smooth |  | false | sv, cheat
nav_test_smooth_extern_push |  | 0 | sv, cheat
nav_test_smooth_in_speed |  | 120 | sv, cheat
nav_test_smooth_in_yaw |  | 0 | sv, cheat
nav_test_smooth_path_speed |  | -1 | sv, cheat
nav_test_smooth_separating_dist |  | -1 | sv, cheat
nav_test_smooth_spring_const |  | -1 | sv, cheat
nav_test_smooth_spring_tension_max |  | -1 | sv, cheat
nav_test_spline |  | 0 | sv, cheat
nav_test_split_obstacle |  | 0 | sv, cheat
nav_test_split_obstacle_dirty |  | false | sv, cheat
nav_test_split_obstacle_leave |  | false | sv, cheat
nav_test_split_obstacle_size |  | 30 | sv, cheat
nav_test_split_obstacle_update_pos |  | true | sv, cheat
nav_toggle_deselecting | Start or stop continuously removing from the selected set. | cmd | sv, cheat
nav_toggle_in_selected_set | Remove current area from the selected set. | cmd | sv, cheat
nav_toggle_selected_set | Toggles all areas into/out of the selected set. | cmd | sv, cheat
nav_toggle_selecting | Start or stop continuously adding to the selected set. | cmd | sv, cheat
nav_unmark | Clears the marked Area or Ladder. | cmd | sv, cheat
nav_validate | Level of validation for nav system.  Higher will be slower. | 0 | cheat
nav_volume_debug | Draw or print debug information about nav volume queries. | 0 | sv, cheat
navlocal_constrain |  | true | devonly, sv
navlocal_debug |  | 0 | devonly, sv
navlocal_debug_constraint |  | 0 | devonly, sv
navlocal_debug_isect |  | 0 | devonly, sv
navlocal_debug_island_calc |  | 0 | devonly, sv
navlocal_debug_island_calc_solid_exit |  | 0 | devonly, sv
navlocal_debug_mantles |  | 0 | devonly, sv
navlocal_debug_obstructions |  | 0 | devonly, sv
navlocal_debug_path_still_valid |  | 0 | devonly, sv
navlocal_lead_in_dist |  | 64 | devonly, sv
navlocal_lead_out_dist |  | 18 | devonly, sv
navlocal_parallel_trace_path_for_obstacle |  | true | devonly, sv
navlocal_path_tight_buffer |  | 2 | devonly, sv
navlocal_start_solid_calc_path |  | true | devonly, sv
navspace_create_water_smooth_connections |  | true | sv, cheat
navspace_create_water_transition_connections |  | true | sv, cheat
navspace_debug_pathfind |  | -1 | sv, cheat
navspace_debug_stringpull |  | 1 | sv, cheat
navspace_debug_trace |  | 0 | sv, cheat
navspace_debug_transition_calc |  | 0 | sv, cheat
navspace_draw_changes_blocks | Draw blocks when they change | 0 | sv, cheat
navspace_draw_changes_waters | Draw water volumes when they change | 0 | sv, cheat
navspace_path_use_water_level_locator |  | true | sv, cheat
net_async_clientconnect | Enable async client connect optimization | true | devonly
net_async_job_random_sleep | Sleep randomly 0..net_async_job_random_sleep ms in the parallel server jobs; sleep is per job | 0 | devonly
net_captureculldata | Captures low-level data to replay path culling algorithm behavior in controlled unit test environment | cmd | devonly
net_channels | Shows net channel info | cmd | release
net_compresspackets_minsize | Don't bother compressing packets below this size. | 1024 | devonly
net_connections_stats | Print detailed network statistics for each network connection | cmd | release
net_culloptimization | Enable optimization of slow path that makes HLTV CPU consumption high in AnimGraph-using mods. Will switch to this on by default soon. | true | devonly
net_debug_to_file |  | false | devonly, sv
net_detailed_canpacket_log |  | false | devonly
net_fakeclear | Clear all simulated network conditions | cmd | release
net_fakejitter | Shortcut to set jitter net options.  Run with no arguments for usage. | cmd | release
net_fakelag | Shortcut to set both FakePacketLag_Recv and FakePacketLag_Send net options | cmd | release
net_fakeloss | Shortcut to set both FakePacketLoss_Recv and FakePacketLoss_Send net options | cmd | release
net_fakestatus | Print current simulated network condifions | cmd | release
net_filelogging | Log packets to files | false | devonly
net_fs_showindirections |  | false | devonly
net_limit_sv_recv_max_message_size_kb | Server will reject message larger than N kb | 32 | release
net_limit_sv_recv_segments_per_packet | Server will reject packets with more than N segments | 50 | release
net_limit_sv_recvbuffer_kb | Server will not buffer more than N kb from connected clients | 128 | release
net_limit_sv_recvbuffer_msg | Server will not buffer more than N messages from connected clients | 100 | release
net_listallmessages | List all registered net messages | cmd | cheat
net_log_processing | Log network processing | false | devonly
net_max_message_process_count | Maximum number of messages to process from a client in a single frame (0 == no limit). | 0 | devonly
net_max_message_queue_size | Maximum number of messages to allow waiting in queue after processing; exceeding this disconnects the client. 0 == no limit | 0 | devonly
net_max_polymorphic_spew | Max polymorphic variants to spew when spewing a flattened serializer. | 5 | devonly
net_messageinfo | Display info about a message (by classname or id) | cmd | cheat
net_option | Get or set SteamNetworkingSockets options such as fake packet lag and loss | cmd | release
net_p2p_listen_dedicated | Should dedicated server listen for new-style P2P? | false | devonly
net_print_sdr_ping_times | Print current ping times to SDR points of presence, and selected route | cmd | release
net_public_adr | For servers behind NAT/DHCP meant to be exposed to the public internet, this is the public facing ip address string: ("x.x.x.x" ) |  | release
net_qosinterval_spew | Spew QoS interval data as we gather it | false | devonly
net_qospacketloss_percentage_threshold | Spew a warning if packet loss percentage is above this threshold | 5 | devonly
net_reloadgameevents | Reload the game events | cmd | devonly, sv
net_restrict_showmsg_socket | If set, only net_showmsg spew for data inbound on this socket name e.g. client, server, etc. |  | devonly
net_serializedentitymemory | Spew CSerializedEntity memory | cmd | devonly
net_serializedentitymetadatainfo | Spew CSerializedEntity metadata information | cmd | devonly
net_showdrop | Show dropped packets in console | false | devonly
net_showeventlisteners | Show listening addition/removals | false | devonly, sv
net_showevents | Dump game events to console (1=client only, 2=all). | 0 | devonly, sv
net_showmsg | Show incoming message: &lt;0\|1\|2\|name&gt; where 1 == all and 2 == all except net_NOP | 0 | devonly
net_showoob | Show connectionless UDP traffic. | false | devonly
net_showpeaks | Show messages for large packets only: &lt;size&gt; | 0 | devonly
net_showreliable | Like net_showmsg, but only spew reliable messages | 0 | devonly
net_showudp | Dump UDP packets summary to console | false | release
net_showudp_remoteonly | Dump non-loopback udp only | true | release
net_skip_redundant_change_callbacks |  | false | devonly, cl
net_spewcounts | Spew serializer counts, client only by default, specify server to spew server counts<br> | cmd | devonly
net_spewserializer | Spew serializer info<br> | cmd | devonly
net_stats_json | Output server networking statistics in json format | cmd | devonly
net_status | Shows current network status | cmd | release
net_use_delta_property_fastpath |  | 1 | devonly
net_use_packet_compression | Compress network traffic | true | devonly
net_validatemessages | Activates/deactivates net message validation | cmd | cheat
net_why_field_excluded | &lt;classname&gt; &lt;fieldname&gt;:  spew why field was excluded from networking for classname. | cmd | devonly
nextdemo | Play next demo in sequence. | cmd | release
noclip | Toggle. Player becomes non-solid and flies.  Optional argument of 0 or 1 to force enable/disable | cmd | sv, cheat
noclip_fixup |  | true | sv, cheat
notarget | Toggle. Player becomes hidden to NPCs. | cmd | sv, cheat
npc_ability_range_debug | Draws range indicators for abilities for the given NPC(s).  Uses the NPCs enemy for range drawing.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
npc_bodylocations | Displays labelled body locations of NPCs.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
npc_cancel_handshake |  | cmd | devonly, sv
npc_combat | Displays text debugging information about the squad and enemy of the selected NPC  (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
npc_conditions | Displays all the current AI conditions that an NPC has in the overlay text.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
npc_conditions_text | Outputs text debugging information to the console about the all condition gathering for the selected NPC current schedule<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
npc_create | Creates an NPC of the given type where the player is looking (if the given NPC can actually stand at that location).  <br>	Arguments:	\[npc_class_name\] \[name of npc (optional) \] \[addon type (optional) \] \[name of addon (optional) \] | cmd | sv, cheat
npc_create_aimed | Creates an NPC aimed away from the player of the given type where the player is looking (if the given NPC can actually stand at that location).  Note that this only works for npc classes that are already in the world.  You can not create an entity that doesn't have an instance in the level.<br>	Arguments:	{npc_class_name} | cmd | sv, cheat
npc_create_or_teleport_warn_on_nonav | Warn if the created or teleported npc is off nav. | true | sv, cheat
npc_damage | Deals the target damage by the given amount | cmd | sv, cheat
npc_destroy | Removes the given NPC(s) from the universe<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
npc_destroy_unselected | Removes all NPCs from the universe that aren't currently selected | cmd | sv, cheat
npc_enemies | Shows memory of NPC.  Draws an X on top of each memory.<br>	Eluded entities drawn in blue (don't know where it went)<br>	Unreachable entities drawn in green (can't get to it)<br>	Current enemy drawn in red<br>	Current target entity drawn in magenta<br>	All other entities drawn in pink<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
npc_go | Selected NPC(s) will go to the location that the player is looking (shown with a purple box)<br>	Arguments: &lt;start x y z&gt; &lt;goal x y z&gt; | cmd | sv, cheat
npc_go_allow_interrupt_by_ai_conditions | Set whether the path should be interruptible by significant AI conditions | false | devonly, sv
npc_go_do_run | Set whether should run on NPC go | true | devonly, sv
npc_go_last | Go to the last position you told an NPC to go. | cmd | sv, cheat
npc_go_loop | Toggles whether the selected NPC(s) will loop between the last set of waypoints you used 'npc go' on. | cmd | sv, cheat
npc_go_loop_clear_waypoints | Clear waypoints for npc_go_loop. | cmd | sv, cheat
npc_go_loop_max_waypoints |  | 2 | devonly, sv
npc_go_max_distance | How far is the trace we shoot when using NPC Go | 56755.8 | devonly, sv
npc_go_no_arrow | Don't draw the go arrow of selected NPCs | false | sv, a
npc_go_random | Sends all selected NPC(s) to a random node.<br>	Arguments:   	-none- | cmd | sv, cheat
npc_go_testmode | Set mode of nav to test with for npc_go. Left empty, it'll just SetGoal(). Other options: 'random', 'radial', 'radialalt', 'directional', 'wander', and 'vector'. |  | devonly, sv, cheat
npc_go_update_path | Selected NPC(s) will go to the location that the player is looking (shown with a purple box), WITHOUT CHANGING SCHEDULE!<br>	Arguments: \[dest_fly\] | cmd | sv, cheat
npc_heal | Heals the target back to full health | cmd | devonly, sv
npc_hist_draw |  | false | devonly, sv
npc_hist_dump | Dump the NPC history to the console.<br> | cmd | devonly, sv
npc_hist_filter_npc_index |  | -1 | devonly, sv
npc_hist_filter_npc_name |  |  | devonly, sv
npc_hist_filter_schedule_name |  |  | devonly, sv
npc_hist_filter_task_name |  |  | devonly, sv
npc_hist_filter_type |  | -1 | devonly, sv
npc_history_record_snapshot |  | true | devonly, sv
npc_kill | Kills the given NPC(s)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
npc_kill_unselected | Properly kills all NPCs from the universe that aren't currently selected | cmd | sv, cheat
npc_record_snapshot_data |  | true | devonly, sv
npc_relationships | Displays the relationships between this NPC and all others.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
npc_reportstate | Outputs the current state of the NPC | cmd | sv, cheat
npc_reset | Reloads schedules for all NPC's from their script files<br>	Arguments:	-none- | cmd | sv, cheat
npc_route | Displays the current route of the given NPC as a line on the screen.  Waypoints along the route are drawn as small cyan rectangles.  Line is color coded in the following manner:<br>	Blue	- path to a node<br>	Cyan	- detour around an object (triangulation)<br>	Red	- jump<br>	Maroon - path to final target position<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
npc_scripted_commands | Displays the state of scripted commands on the NPC<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
npc_select | Select or deselects the given NPC(s) for later manipulation.  Selected NPC's are shown surrounded by a red translucent box<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
npc_sethealth | Sets the target's health, even above max. Optionally matches based on npc name to set multiple npc's health.<br>	Args: \[npc\] &lt;amount&gt; | cmd | devonly, sv
npc_speakall | Force the npc to try and speak all their responses | cmd | devonly, sv
npc_squads | Obsolete.  Replaced by npc_combat | cmd | sv, cheat
npc_start_handshake |  | cmd | devonly, sv
npc_steering | Displays the steering obstructions of the NPC (used to perform local avoidance)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
npc_steering_all | Displays the steering obstructions of all NPCs (used to perform local avoidance)<br> | cmd | sv, cheat
npc_steering_scalar |  | 1 | devonly, sv
npc_stop_moving | Selected NPC(s) will stop moving.<br>	Arguments: \[asap\] | cmd | sv, cheat
npc_task_text | Outputs text debugging information to the console about the all the tasks + break conditions of the selected NPC current schedule<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
npc_task_text_verbosity | Verbosity level for output coming from npc_task_text. | 1 | devonly, sv
npc_tasks | Displays detailed text debugging information about the all the tasks of the selected NPC current schedule (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
npc_teleport | Selected NPC will teleport to the location that the player is looking (shown with a purple box)<br>	Arguments:	-none- | cmd | sv, cheat
npc_teleport_phys_clear | When true, npc_teleport will look for clear space and fail if none is found. | false | devonly, sv
npc_thinknow | Trigger NPC to think | cmd | devonly, sv
npc_viewcone | Displays the viewcone of the NPC (where they are currently looking and what the extents of there vision is)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
npcsolve_attract_draw |  | false | devonly, sv
npcsolve_constraint_nav |  | true | devonly, sv
npcsolve_constraint_npc |  | true | devonly, sv
npcsolve_drag_linear |  | 0 | devonly, sv
npcsolve_forward |  | true | devonly, sv
npcsolve_forward_const |  | 30000 | devonly, sv
npcsolve_forward_dist |  | 200 | devonly, sv
npcsolve_forward_margin |  | 5 | devonly, sv
npcsolve_path_close_const |  | 0 | devonly, sv
npcsolve_path_close_max_tension |  | 100 | devonly, sv
npcsolve_path_lookahead_const |  | 4 | devonly, sv
npcsolve_path_lookahead_dist |  | 100 | devonly, sv
npcsolve_path_vel_const |  | 0 | devonly, sv
npcsolve_separation |  | true | devonly, sv
npcsolve_separation_const |  | 10000 | devonly, sv
npcsolve_separation_dist |  | 5 | devonly, sv
npcsolve_separation_draw |  | false | devonly, sv
npcsolve_separation_jitter |  | 0 | devonly, sv
npcsolve_separation_r2 |  | false | devonly, sv
npctester_path_lookahead_time |  | 3 | devonly, sv
open_asset | Opens an asset in it's primary editor of choice. Specify the full path to the asset from the mod directory. | cmd | devonly
open_current_map_in_hammer | opens the current map in hammer. | cmd | devonly
option_duck_method | Input toggle control | false | cl, a, user, per_user
opus_decode_test_signal |  | false | devonly
opus_encode_test_signal |  | false | devonly
opus_unittest_test_signal |  | false | devonly
orb_display_claim_offset |  | 10 | devonly, sv
orb_timing_debug | Spew a bunch of timing info about when orbs are hit and claimed into the log. | false | sv, release
p2p_listpeers | List currently known peers. | cmd | devonly
p2p_ping | Ping a peer. | cmd | devonly, cl
panorama_2d_translate_no_comp_layer |  | true | devonly, hidden
panorama_alignment_fixes | Fix alignment issues | true | devonly, hidden
panorama_allow_texture_composition_layer_fast_path |  | true | devonly, hidden
panorama_allow_transitions |  | true | devonly, hidden
panorama_assert_loading_panel_type | Force style invalidation of the entire panel subtree when adding / removing classes. | false | devonly, hidden
panorama_async_compute_mipgen | use asynchronous compute for mipmap generation. | true | devonly, cl
panorama_box_shadow_no_comp_layer |  | true | devonly, hidden
panorama_cache_command_list_repaint_threshold |  | 0.25 | devonly, hidden
panorama_cache_command_list_size_threshold |  | 384 | devonly, hidden
panorama_classes_force_invalidate | Force style invalidation of the entire panel subtree when adding / removing classes. | false | devonly, hidden
panorama_clear_frames_on_device_restore |  | 2 | devonly, hidden
panorama_command_reordering |  | true | devonly, hidden
panorama_comp_layer_lru_lifetime |  | 1 | devonly, hidden
panorama_composition_atlas |  | true | devonly, hidden
panorama_console_max_autocomplete |  | 100 | devonly, cl, hidden
panorama_console_max_history |  | 100 | devonly, cl, hidden
panorama_console_max_lines |  | 2000 | devonly, cl, hidden
panorama_console_position_and_size |  |  | cl, hidden, a
panorama_content_size_fixes | Fix content size issues | true | devonly, hidden
panorama_daisy_wheel | Daisy wheel input mode: RS \| ABXY | ABXY | devonly, cl, hidden
panorama_dash_gap_ratio |  | 0.5 | devonly, hidden
panorama_dash_len |  | 20 | devonly, hidden
panorama_debug_movies |  | false | devonly, cl, hidden
panorama_debug_overlay_opacity |  | 0.25 | hidden, a
panorama_debug_overlay_opacity_max |  | 0.25 | hidden, a
panorama_debug_overlay_opacity_min |  | 0.01 | hidden, a
panorama_debug_ready_for_display |  | false | devonly, hidden
panorama_debugger_theme |  | Light | cl, a
panorama_disable_blur |  | true | devonly, hidden
panorama_disable_box_shadow |  | true | devonly, hidden
panorama_disable_descendant_filtering | Disable descendant selector filtering | false | devonly, hidden
panorama_disable_draw_fancy_quad |  | false | devonly, hidden
panorama_disable_draw_text |  | false | devonly, hidden
panorama_disable_draw_text_shadow |  | false | devonly, hidden
panorama_disable_layer_cache |  | false | devonly, hidden
panorama_disable_layer_clear |  | false | devonly, hidden
panorama_disable_render_callbacks |  | false | devonly, hidden
panorama_disable_render_target_cache |  | false | devonly, hidden
panorama_disallow_hover_styles |  | false | devonly, hidden
panorama_dispatch_event | Dispatch the event defined by the argument string. No creating panel is specified. | cmd | devonly
panorama_dragscroll_affordance | Minimum mouse movement in pixels before a move is treated as a drag scroll | 20 | devonly, hidden
panorama_dragscroll_maxflickvelocity | Maximum velocity for a drag scroll flick | 8000 | devonly, cl, hidden
panorama_dragscroll_minflickvelocity | Minimum velocity that the mouse must be moving as mouse up time to qualify as a drag scroll flick | 60 | devonly, cl, hidden
panorama_dragscroll_mintime | Minimum time that the mouse button must be down before a move is treated as a drag scroll | 0.02 | devonly, hidden
panorama_dragscroll_velocitymultiplier | Multiplier for flick velocity off of actual measured velocity | 0.5 | devonly, hidden
panorama_draw_text_fast_path |  | true | devonly, hidden
panorama_draw_text_fast_path_text_shadow |  | true | devonly, hidden
panorama_dump_symbols | &lt;ESymbolType&gt; Dump all of the symbols in the Panorama symbol table | cmd | devonly
panorama_enable_secondary_layout_pass |  | true | devonly, hidden
panorama_focus_world_panels | when set request key focus when a world panel is enabled | false | cl, a
panorama_force_active_controller_type |  | -1 | devonly, hidden
panorama_force_desired_layout_traverse | Force desired layout traverse, even if the cached values are up to date. | false | devonly, hidden
panorama_generate_layout_xsd | Generate the Layout XML Schema Definition for the current run-time (types are dependent on which game DLL is running). | cmd | devonly
panorama_highlight_bad_opacity_masks |  | false | devonly, hidden
panorama_highlight_composition_layers |  | false | devonly, hidden
panorama_highlight_slow_operations |  | false | devonly, hidden
panorama_hsbc_through_fast_path |  | true | devonly, hidden
panorama_joystick_axis_repeat_curve_time |  | 1 | devonly, hidden
panorama_joystick_axis_repeat_interval_end |  | 0.05 | devonly, hidden
panorama_joystick_axis_repeat_interval_start |  | 0.22 | devonly, hidden
panorama_joystick_button_repeat_curve_time |  | 1.2 | devonly, hidden
panorama_joystick_button_repeat_interval_end |  | 0.1 | devonly, hidden
panorama_joystick_button_repeat_interval_start |  | 0.48 | devonly, hidden
panorama_joystick_enabled | Enable panorama joystick input | false | a
panorama_js_minidumps | Enable sending minidumps on JS Exceptions. | true | devonly, hidden
panorama_label_draw_rects | When labels paint, draw the rectangles for the character ranges. 0 = none, 1 = all, 2 = text only, 3 = inline objects only | 0 | devonly, cl, hidden
panorama_label_wrap_before_shrink | Should labels try to wrap text before using text-overflow: shrink | true | devonly, cl, hidden
panorama_large_dispatch_event_queue |  | 0 | devonly, hidden
panorama_max_fps |  | 0 | devonly, hidden
panorama_max_oof_overlay_up_fps |  | 4 | devonly, hidden
panorama_max_overlay_fps |  | 0 | devonly, hidden
panorama_max_text_shadow_strength |  | 10 | devonly, hidden
panorama_might_scroll_no_comp_layer |  | true | devonly, hidden
panorama_min_comp_layer_cache_cost |  | 4096 | devonly, hidden
panorama_movie_async_load_size_bytes |  | 20971520 | devonly, cl, hidden
panorama_movie_force_not_ready_behavior |  | -1 | devonly, cl, hidden
panorama_panel_occlusion |  | true | devonly, hidden
panorama_print_cache_status | Print internal panorama refcounts for every file | cmd | devonly
panorama_print_svg_stats |  | cmd | devonly
panorama_reload_animations |  | 2 | devonly, hidden
panorama_render_target_cache_max_size |  | 31457280 | devonly, hidden
panorama_script_cache_enabled | Enable script caching to speed up recompiling scripts multiple times. | true | devonly, hidden
panorama_show_fps |  | false | devonly
panorama_show_fps_scale |  | 1 | devonly
panorama_simple_borders_no_comp_layer |  | true | devonly, hidden
panorama_skip_composition_layer_content_paint |  | true | devonly, hidden
panorama_skip_composition_layer_content_paint_tint |  | false | devonly, hidden
panorama_spew_async_event_substring | If non-empty, print debug info about async event queue and dispatch behavior for events containing the substring. |  | devonly, hidden
panorama_spew_layout_invalidates |  | false | devonly, hidden
panorama_stats_log_time |  | 0 | devonly, hidden
panorama_streaming_load_local_images |  | false | devonly, cl
panorama_style_flag_force_invalidate | Force style invalidation of the entire panel subtree when adding / removing style flags. | false | devonly, hidden
panorama_suspend_animation |  | false | devonly, hidden
panorama_suspend_paint |  | false | devonly, hidden
panorama_temp_comp_layer_min_dimension |  | 512 | devonly, hidden
panorama_toggledebugger_mode | Toggledebugger key operation : 0 = open/inspect, 1 = open/close | 0 | hidden, a
panorama_track_render_commands |  | false | devonly, hidden
panorama_transform_parents_no_layer_for_perspective |  | false | devonly, hidden
panorama_transforms_no_comp_layer |  | false | devonly, hidden
panorama_transition_time_factor | A float representing a scale factor for transitions. 1.0 is normal, 2.0 would be twice as fast as normal, 0.5 half as fast | 1 | devonly, hidden
panorama_use_backbuffer_directly |  | true | devonly, hidden
panorama_use_new_occlusion_invalidation |  | true | devonly, hidden
panorama_worldpanel_update_cull_distance |  | 1000 | devonly, cl
panorama_worldpanel_update_cull_size_threshold |  | 5 | devonly, cl
panorama_worldpanel_update_culling |  | false | devonly, cl
parallel_perform_invalidate_physics |  | false | devonly, sv, cl, rep
parallel_update_surrounding_bounds_in_spatial_partition_update |  | false | devonly, sv, cl, rep
particle_cluster_debug |  | 0 | devonly, sv, cl, rep
particle_cluster_manager_search_dist |  | 256 | devonly, sv, cl, rep
particle_cluster_nodraw |  | true | devonly, sv, cl, rep
particle_cluster_use_collision_hulls |  | true | devonly, sv, cl, rep
particle_debug_creation_filter |  |  | devonly, cl, hidden, rep
particle_layer_id_whitelist |  |  | devonly
particle_powsimd_random_range_exp |  | true | devonly
particle_profile | Profile particle | cmd | devonly
particle_profile_filter | Profile particle filter |  | devonly
particle_profile_spike | Profile particle spike | cmd | devonly
particle_reset_assertions | Causes all single-fire particle assertions to trigger once more. | cmd | devonly
particle_snapshot_allow_combined_models |  | false | devonly
particle_stop_all | Stops all particle systems currently playing | cmd | devonly, cl, cheat
particle_stop_specified | Stops all particle systems that match specified name | cmd | devonly, cl, cheat
particle_stop_unspecified | Stops all particle systems that don't match specified name | cmd | devonly, cl, cheat
particle_test_attach_attachment | Attachment index for attachment mode | 0 | sv, cheat
particle_test_attach_mode | Possible Values: 'start_at_attachment', 'follow_attachment', 'start_at_origin', 'follow_origin' | follow_attachment | sv, cheat
particle_test_create | Creates the named particle system where the player is looking.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
particle_test_destroy | Destroys all particle systems matching the specified name.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
particle_test_file | Name of the particle system to dynamically spawn |  | sv, cheat
particle_test_start | Dispatches the test particle system with the parameters specified in particle_test_file,<br> particle_test_attach_mode and particle_test_attach_param on the entity the player is looking at.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
particle_test_stop | Stops all particle systems on the selected entities.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
party_accept_invite | Accepts an invite | cmd | devonly, cl
party_allow_sandbox | Dev convar to allow for parties to use sandbox | true | devonly, cl
party_create | Creates a party | cmd | devonly, cl
party_fake_invite_in_mm | When set, this will make all invites appear as if in a MM state | false | devonly, cl
party_invite_show_popup | When enabled, a popup will be shown indicating that you have received an invite | false | devonly, cl
party_invite_user | Invites in a user | cmd | devonly, cl
party_join_code | Joins a party | cmd | devonly, cl
party_leave | Leaves current party | cmd | devonly, cl
party_start_match | Starts matchmaking for a party | cmd | devonly, cl
password | Current server access password |  | a, norecord, server_cannot_query
path | Show the filesystem path. | cmd | devonly
path_closest_point_debug |  | false | devonly, sv, cl, rep
pause | Toggle the server pause state. | cmd | release
pawn_mimic_all |  | false | devonly, sv, cl, rep
pestilence_drone_brake_factor |  | 1 | devonly, sv, rep
pestilence_drone_healthbar_pos |  | 80 | cl, cheat
pestilence_drone_max_torque |  | 5 | devonly, sv, rep
pestilence_drone_scale |  | 0.75 | devonly, sv, rep
pestilence_drone_stuck_threshold |  | 4 | devonly, sv, rep
pestilence_drone_stuck_time |  | 0.2 | devonly, sv, rep
pestilence_drone_torque_accel |  | 2 | devonly, sv, rep
pestilence_drone_vision |  | 1024 | devonly, sv, rep
pestilence_drone_waypoint_threshold |  | 128 | devonly, sv, rep
phonemedelay | Phoneme delay to account for sound system latency. | 0 | devonly, cl
phonemefilter | Time duration of box filter to pass over phonemes. | 0.08 | devonly, cl
phonemesnap | Lod at level at which visemes stops always considering two phonemes, regardless of duration. | 2 | devonly, cl
phys_batch_ray_test |  | 0 | devonly, cl
phys_continuous_kinematic_update |  | 1 | devonly, sv, cl, rep
phys_create_test_character_proxy | Create test character proxy | cmd | devonly, sv
phys_cull_internal_mesh_contacts |  | false | devonly, rep
phys_debug_draw | Set up debug-draw of physics internal state | cmd | devonly
phys_dump_intersection_controller | Dump intersection controller status | cmd | devonly, sv
phys_dump_main_world | Dump physics main world to file | cmd | devonly, sv
phys_dump_memory | Dump memory usage | cmd | devonly, sv
phys_dynamic_scaling |  | true | sv, cl, rep, cheat
phys_expensive_shape_threshold |  | 6 | cl, cheat
phys_highlight_expensive_objects | Highlight expensive physics objects | false | cheat
phys_highlight_expensive_objects_strength | Highlight expensive physics objects strength | 0.02 | cheat
phys_impactforcescale |  | 1 | devonly, sv
phys_joint_teleport | Teleport joint anchors if connected to world | true | sv, cheat
phys_length_damping_ratio | Spring damping ratio for length constraint | 2 | sv, cheat
phys_length_frequency | Spring stiffness for length constraint | 5 | sv, cheat
phys_list | List all physics component contents of every entity in the game;<br>    -stream \[1\|0\]         initiate\|terminate streaming to physics debugger<br>    -allents              include non-physical entities<br>    -classes              print class names<br>    -sdk                  Rubikon-wide memory short status<br>    -sdk -struct          Rubikon-wide memory use per struct<br>    -sdk -rebuildsvms     Rubikon-wide SVM force rebuild and status<br>    -world                current state of the world<br>    -world -touch         list body pairs (bodies in contact)<br>    -world -save &lt;name&gt;   save world to a file<br>    -world -mem           memory dump (separately per game dll)<br>    -world -snapshots     Start/Stop dumping snapshots of the world into the current directory<br>    -world -agg           current aggregate data registry (loaded resources)<br> | cmd | devonly, sv
phys_log_updaters |  | false | devonly, sv, cl, rep
phys_log_updaters_exclude |  | weapon pistol rifle survivor common_male | devonly, sv, cl, rep
phys_log_updaters_include |  | limbs | devonly, sv, cl, rep
phys_min_motion_controller_count_to_run_in_job |  | 8 | devonly
phys_multithreading_enabled | Enable/Disable Multithreading in VPhysics | true | devonly, sv, cl, rep
phys_powered_ragdoll_debug |  | false | devonly, sv, cl, rep
phys_pushscale |  | 1 | devonly, sv, cl, rep
phys_shoot | Shoots a phys object. | cmd | sv, cheat
phys_shoot_angular_speed |  | 3600 | devonly, sv
phys_shoot_speed |  | 250 | devonly, sv
phys_show_stats |  | false | devonly, sv, cl, rep
phys_sleep | Put all physics in all the worlds to sleep | cmd | devonly, sv
phys_step_threaded |  | true | devonly
phys_stressbodyweights |  | 5 | devonly, sv
phys_threaded_cloth_bone_update |  | false | devonly, sv, cl, rep
phys_threaded_kinematic_bone_update |  | false | devonly, sv, cl, rep
phys_threaded_transform_update |  | false | devonly, sv, cl, rep
phys_timescale | Scale time for physics | 1 | devonly, sv
phys_upimpactforcescale |  | 0.375 | devonly, sv
phys_use_block_solver | Use block solving for constraint entities | true | sv, cheat
phys_vehicleimpactforcescale |  | 1.5 | devonly, sv
phys_visualize_awake_dynamic_only |  | false | devonly, sv, cl, rep
phys_visualize_awake_unattached_only |  | false | devonly, sv, cl, rep
phys_visualize_traces |  | false | sv, cl, rep, cheat
phys_wakeup | Wake all physics objects in the Main physics up | cmd | devonly, sv
phys_wind_force_scale | Scale on the force wind applies to physics bodies | 1 | devonly, sv, cl, rep
physics_add_test | add test object | cmd | devonly, sv
physics_debug_entity | Dumps debug info for an entity | cmd | devonly, sv
physics_highlight_active | Turns on the absbox for all active physics objects.<br>  0 : un-highlight.<br> | cmd | devonly, sv
physics_remove_test | remove test object | cmd | devonly, sv
physics_report_active | Lists all active physics objects<br>  -more : extra info<br> | cmd | devonly, sv
pickup_check_period |  | 0.25 | devonly, sv
ping_indicator_safe_area_x |  | 480 | devonly, cl
ping_indicator_safe_area_y |  | 200 | devonly, cl
ping_quick_response | Responds to the last ping message received | cmd | cl, release
ping_target_reset_time |  | 1.2 | devonly, cl
ping_trace_radius |  | 5 | devonly, cl
ping_trace_radius_expanded |  | 60 | devonly, cl
ping_trace_radius_minimap |  | 60 | devonly, cl
ping_wheel_phrase_0 |  | 1 | cl, a, per_user
ping_wheel_phrase_1 |  | 2 | cl, a, per_user
ping_wheel_phrase_2 |  | 4 | cl, a, per_user
ping_wheel_phrase_3 |  | 34 | cl, a, per_user
ping_wheel_phrase_4 |  | 18 | cl, a, per_user
ping_wheel_phrase_5 |  | 5 | cl, a, per_user
ping_wheel_phrase_6 |  | 42 | cl, a, per_user
ping_wheel_phrase_7 |  | 6 | cl, a, per_user
pingkeypress | Ping keybind pressed | cmd | cl, release
pixelvis_debug | Dump debug info | cmd | cheat
play | Play a sound. | cmd | server_can_execute
playcast | Play a broadcast | cmd | release
playdemo | Play a recorded demo file (.dem ). | cmd | release
player0_using_joystick |  | false | a
player_ammobalancing_debug |  | false | sv, cheat
player_debug_off_nav |  | false | sv, cheat
player_debug_print_damage | When true, print amount and type of all damage received by player to console. | false | sv, cheat
player_ping_indicator_boss_offset |  | 110 | devonly, cl
player_ping_indicator_default_offset |  | 50 | devonly, cl
player_ping_indicator_enabled |  | true | devonly, cl
player_ping_indicator_local_player |  | false | devonly, cl
player_ping_indicator_player_offset |  | 60 | devonly, cl
player_ping_indicator_scale_max_distance |  | 4000 | devonly, cl
player_ping_indicator_scale_max_scale |  | 1 | devonly, cl
player_ping_indicator_scale_min_distance |  | 1300 | devonly, cl
player_ping_indicator_scale_min_scale |  | 0.5 | devonly, cl
playsound | playsound &lt;soundname&gt; | cmd | devonly
playsoundscape | Forces a soundscape to play | cmd | cl, cheat
playvol | Play a sound at a specified volume. | cmd | devonly
png_screenshot | Take a .png screenshot: png_screenshot \[filename\] | cmd | devonly
pop_var_values | Restore previously pushed convars and config values | cmd | devonly
population_distribution_debug |  | 0 | devonly, sv, rep
pred_cloth_pos_max |  | 2 | devonly, cl
pred_cloth_pos_multiplier |  | 0.5 | devonly, cl
pred_cloth_pos_strength |  | 0.25 | devonly, cl
pred_cloth_rot_high |  | 0.1 | devonly, cl
pred_cloth_rot_low |  | 0.01 | devonly, cl
pred_cloth_rot_multiplier |  | 0.3 | devonly, cl
presettle_cloth_iterations |  | 30 | devonly, cl
print_changed_convars | Prints all convars that have changed from their default value | cmd | release
print_model_bind_pose | Prints the bind pose of the specified model. Optionally limits to a particular bone and its parent chain, otherwise prints the entire skeleton. | cmd | devonly
private_lobby_create | Creates a private lobby party | cmd | cl, release
private_lobby_set_bot_difficulty | Sets the bot difficulty for a private lobby | cmd | devonly, cl
private_lobby_shuffle_lanes | Randomly shuffle players within teams | cmd | devonly, cl
private_lobby_shuffle_teams | Randomly shuffle players among the various teams | cmd | devonly, cl
private_lobby_swap | Swaps team members within the private lobby | cmd | devonly, cl
progress_enable |  | cmd | devonly
prop_debug | Toggle prop debug mode. If on, props will show colorcoded bounding boxes. Red means ignore all damage. White means respond physically to damage but never break. Green maps health in the range of 100 down to 1. | cmd | sv, cheat
prop_debug_collision | Highlights props based on their collision group: COLLISION_GROUP_PROPS(white), COLLISION_GROUP_INTERACTIVE_DEBRIS(green), COLLISION_GROUP_DEBRIS and will return to COLLISION_GROUP_INTERACTIVE_DEBRIS on sleeping(bright red), COLLISION_GROUP_DEBRIS permanently (dark red), COLLISION_GROUP_DEBRIS(blue), OTHER(grey) | false | sv, cheat
prop_dynamic_create | Creates a dynamic prop with a specific .vmdl aimed away from where the player is looking.<br>	Arguments: {.vmdl name} | cmd | sv, cheat
prop_nav_ignore_edge_len |  | -1 | devonly, sv
prop_nav_ignore_mass |  | -1 | devonly, sv
prop_nav_obstacle_avoid_mass |  | 100.1 | devonly, sv
prop_nav_obstacle_avoid_use_connection_blocker |  | false | devonly, sv
prop_nav_obstacle_block_edge_min_ |  | -1 | devonly, sv
prop_nav_obstacle_block_edge_min_a |  | -1 | devonly, sv
prop_nav_obstacle_block_edge_min_c |  | -1 | devonly, sv
prop_nav_obstacle_block_mass_a |  | -1 | devonly, sv
prop_nav_obstacle_block_mass_b |  | -1 | devonly, sv
prop_nav_obstacle_block_mass_c |  | -1 | devonly, sv
prop_physics_create | Creates a physics prop with a specific .vmdl aimed away from where the player is looking.<br>	Arguments: {.vmdl name} | cmd | sv, cheat
props_break_apply_radial_forces |  | true | devonly, sv, cl, rep
props_break_max_pieces_perframe | Maximum prop breakable piece count per frame (-1 = model default) | 16 | devonly, sv, cl, rep
props_break_radial_force_ratio |  | 0.33 | devonly, sv, cl, rep
pulse_debug_entity | Opens a graph referencing the selected entity. If it is referenced by more than 1 graph, list all the active pulse graph instances referring to that entity so you can pick which one you want. | cmd | sv, cheat
pulse_debug_print | Usage: pulse_debug_print &lt;vpulse_resource&gt; | cmd | devonly
pulse_list_game_blackboards | List all the active pulse graph instances | cmd | sv, cheat
pulse_list_graphs | List all the active pulse graph instances | cmd | cheat
pulse_open_graph_id | Open a specific graph instance by id | cmd | cheat
pulse_print_graph_execution_history | Prints the execution history of a graph by filename or instanceid | cmd | cheat
pulse_save_execution_history | Keep a history of all instructions run on a per graph basis. | true | devonly, sv, cl, rep
pulse_save_execution_history_limit | Keep a history of all instructions run on a per graph basis. | 10000 | devonly, sv, cl, rep
push_var_values | Save convars and config values | cmd | devonly
pvs_debugentity | Verbose spew for this entity when doing IsInPVS computation. | -1 | sv, release
pvs_flowtype | Flow through spawn groups for vis (0 == default, 1 == always visible, 2 == never visible. | 0 | sv, release
pwatchent | Entity to watch for prediction system changes. | -1 | cl, cheat
pwatchvar | Entity variable to watch in prediction system for changes. |  | cl, cheat
quit | Quit the game | cmd | release
r_AirboatViewDampenDamp |  | 1 | sv, cl, nf, rep, cheat
r_AirboatViewDampenFreq |  | 7 | sv, cl, nf, rep, cheat
r_AirboatViewZHeight |  | 0 | sv, cl, nf, rep, cheat
r_JeepViewDampenDamp |  | 1 | sv, cl, nf, rep, cheat
r_JeepViewDampenFreq |  | 7 | sv, cl, nf, rep, cheat
r_JeepViewZHeight |  | 10 | sv, cl, nf, rep, cheat
r_RainAllowInSplitScreen | Allows rain in splitscreen | false | devonly, cl
r_RainParticleDensity | Density of Particle Rain 0-1 | 0 | devonly, cl
r_add_views_in_pre_output |  | false | devonly
r_allow_onesweep_gpusort |  | true | devonly
r_always_render_all_windows | Always force all engine & tools to render | false | devonly
r_aoproxy_cull_dist | Distance to cull the AO proxy as a factor of size | 12 | devonly
r_aoproxy_min_dist |  | 3 | devonly
r_aoproxy_min_dist_box |  | 1 | devonly
r_arealights |  | true | devonly, cl
r_aspectratio |  | 2.15 | devonly
r_async_compute_fog |  | false | devonly, cl
r_async_shader_compile_notify_frequency |  | 10 | devonly
r_bloom_tent_filter_radius | bloom mip up-sample filtering radius (using 3x3 tent filter, radius in mip level texels), 0.0 radius =&gt; box (2x2) filter with (fixed) 1.0 radius | 0 | devonly, cl, cheat
r_camerapos | Prints out the current camera position + orientation to the console | cmd | devonly
r_character_decal_monitor_draw_frustum |  | false | devonly
r_character_decal_monitor_emissive |  | false | devonly
r_character_decal_monitor_render_res |  | 512 | devonly
r_character_decal_renderdoc_capture |  | false | devonly
r_character_decal_resolution | Resolution of character decal texture. | 1 | devonly
r_citadel_antialiasing |  | 1 | devonly, cl
r_citadel_clip_sphere_cone_angle |  | 40 | devonly, cl, cheat
r_citadel_clip_sphere_dist |  | 0.45 | devonly, cl, cheat
r_citadel_clip_sphere_distance_max |  | 75 | devonly, cl, cheat
r_citadel_clip_sphere_min_opacity |  | 0.4 | devonly, cl, cheat
r_citadel_clip_sphere_skin |  | 0.4 | devonly, cl, cheat
r_citadel_cloak_blur_amount | cloak | 0.01 | cl, cheat
r_citadel_cloak_blur_factor_max_roughness | cloak | 1 | cl, cheat
r_citadel_cloak_blur_factor_min_roughness | cloak | 1 | cl, cheat
r_citadel_cloak_blur_noise_amount | cloak | 0.5 | cl, cheat
r_citadel_cloak_color_tint | cloak | 230 230 230 255 | cl, cheat
r_citadel_cloak_fresnel_effect | cloak | 0 | cl, cheat
r_citadel_cloak_intensity | cloak | 1 | cl, cheat
r_citadel_cloak_refract_amount | cloak | 0 | cl, cheat
r_citadel_cosmic_veil_fade_dist | cosmic veil | 32 | cl, cheat
r_citadel_depth_prepass_cull_threshold |  | 60 | devonly, cl
r_citadel_depth_prepass_dynamic_objects |  | true | devonly, cl
r_citadel_depthoffield_aperture_diameter | Depth of field aperture diameter in inches | 0 | devonly, cl
r_citadel_depthoffield_debug | Enable depth of field debug drawing | false | devonly, cl
r_citadel_depthoffield_enable | Enable/Disable Depth of Field | false | devonly, cl
r_citadel_depthoffield_focus_distance | Depth of field focus distance in inches | 200 | devonly, cl
r_citadel_depthoffield_mode | Depth of field mode, 0: Normal 1: Near field only 2: Far field only | 0 | devonly, cl
r_citadel_depthoffield_sensor_size | Depth of field sensor size in inches | 1 | devonly, cl
r_citadel_disable_npr_lighting |  | false | devonly, cl
r_citadel_distancefield_ao_quality | Distance Field AO quality | 0 | devonly, cl
r_citadel_distancefield_blur | Enable/Disable distance field blur | true | devonly, cl
r_citadel_distancefield_blur_depth_threshold | Distance field blur depth threshold | 1 | devonly, cl
r_citadel_distancefield_down_sample | Distance field down sample factor | 1 | devonly, cl
r_citadel_distancefield_farfield_enable | Distance field far field enable | false | devonly, cl
r_citadel_distancefield_farfield_occlusion_length | Distance field far field occlusion length | 192 | devonly, cl
r_citadel_distancefield_farfield_occlusion_start_offset | Distance field far field occlusion start offset | 16 | devonly, cl
r_citadel_distancefield_farfield_resolution | Distance field far field resolution | 192 | devonly, cl
r_citadel_distancefield_farfield_size | Distance field far field size | 2048 | devonly, cl
r_citadel_distancefield_max_distance | Maximum distance before culling | 2048 | devonly, cl
r_citadel_distancefield_min_screen_space_size | Minimum screen space size before culling | 0.015 | devonly, cl
r_citadel_distancefield_occlusion_length | Distance field occlusion length | 48 | devonly, cl
r_citadel_distancefield_ray_origin_bias_max | Distance field ray origin bias max | 3 | devonly, cl
r_citadel_distancefield_ray_origin_bias_min | Distance field ray origin bias min | 0.25 | devonly, cl
r_citadel_distancefield_shadows |  | true | devonly, cl
r_citadel_dlss_settings_mode |  | 0 | devonly, cl
r_citadel_enable_pano_world_blur | Enable world-blur style | true | devonly, cl
r_citadel_fog_quality | Fog Quality | 0 | devonly, cl
r_citadel_fsr2_sharpness |  | 0.5 | devonly, cl
r_citadel_fsr3_min_reactiveness | minimum reactiveness for the FSR3 shader | 0.1 | devonly, cl
r_citadel_fsr_enable_mip_bias | Apply negative mip bias when rendering with FSR. | true | devonly, cl
r_citadel_fsr_rcas_sharpness | RCAS sharpness when using FSR + RCAS upsample. | 0.25 | devonly, cl
r_citadel_glow_health_bar_debug |  | false | cl, cheat
r_citadel_glow_health_bars |  | true | devonly, cl
r_citadel_gpu_culling | Citadel/Graphics/GPU Culling | true | devonly, cl
r_citadel_gpu_culling_shadows | Citadel/Graphics/GPU Cull Shadow Views | true | devonly, cl
r_citadel_gpu_culling_two_pass | Citadel/Graphics/GPU Culling (Two Pass) | true | devonly, cl
r_citadel_gpu_debug_draw |  | false | devonly, cl
r_citadel_gpu_preview_baked_shadows |  | true | devonly, cl
r_citadel_gpu_preview_denoise |  | true | devonly, cl
r_citadel_gpu_preview_denoise_depth_phi |  | 20 | devonly, cl
r_citadel_gpu_preview_denoise_normal_phi |  | 96 | devonly, cl
r_citadel_gpu_preview_denoise_passes |  | 3 | devonly, cl
r_citadel_gpu_preview_denoise_shadow_passes |  | 1 | devonly, cl
r_citadel_gpu_preview_denoise_signal_phi |  | 1 | devonly, cl
r_citadel_mboit_bias |  | 5e-06 | devonly, cl, cheat
r_citadel_mboit_enabled | enable moments oit | false | devonly, cl
r_citadel_mboit_overestimation |  | 0.25 | devonly, cl, cheat
r_citadel_mboit_quality |  MBOIT quality, 0: 4 Moments  | 0 | devonly, cl
r_citadel_npr_force_solid_outline |  | false | devonly, cl
r_citadel_npr_outlines | Enable/Disable NPR Outlines | true | devonly, cl, cheat
r_citadel_npr_outlines_max_dist | Maximum distance at which NPR outlines are rendered | 600 | devonly, cl, cheat
r_citadel_portrait_allow_particle_only |  | true | devonly, cl
r_citadel_portrait_highlight_particle_only |  | false | devonly, cl
r_citadel_render_game | Should you render the main game world | true | devonly, cl, cheat
r_citadel_screenspace_particles_full_res | Render screen space particles at full resolution | true | devonly, cl
r_citadel_see_thru_walls_opacity | Opacity scale for see-thru UI | 0.3 | devonly, cl, cheat
r_citadel_selection_outline2_alpha | Selection Outline Alpha | 0.8 | devonly, cl
r_citadel_selection_outline2_fade_pow | Selection Outline Fade Pow | 1.5 | devonly, cl
r_citadel_selection_outline2_offset | Selection Outline Offset: -1 for interior, 0 for centered, 1 for exterior. | 0.3 | devonly, cl
r_citadel_selection_outline2_width | Selection Outline Width | 4 | devonly, cl
r_citadel_shadow_caching |  | true | devonly, cl
r_citadel_shadow_caching_stats | Print information about shadow caching | cmd | devonly, cl
r_citadel_shadow_quality | Shadow Quality | 0 | devonly, cl
r_citadel_shadowdb |  | 2048 | devonly, cl
r_citadel_ssao_quality |  | 0 | devonly, cl
r_citadel_ssao_thin_occluder_compensation |  | 0 | devonly, cl
r_citadel_sun_shadow_slope_scale_depth_bias |  | 1 | devonly, cl
r_citadel_upscaling |  | 4 | devonly, cl
r_citadel_use_exposure_control_in_panorama_scenes |  | false | devonly, cl
r_cleardecals | Clears all decals | cmd | devonly, cl
r_cubemap_debug_colors |  | 0 | cheat
r_cubemap_normalization |  | true | devonly, cl
r_dashboard_render_quality |  | true | devonly, cl
r_debug_draw_safe_area_insets | Render safe area insets as wireframe. | false | devonly
r_debug_precipitation | Show precipitation volumes | false | cl, cheat
r_decals |  | 1 | devonly, sv, cl, rep
r_decals_additional_offset |  | 0 | devonly, sv, cl, rep
r_decals_default_fade_duration |  | 3 | devonly, sv, cl, rep
r_decals_default_start_fade |  | 30 | devonly, sv, cl, rep
r_decals_max_on_deformables |  | 512 | devonly, sv, cl, rep
r_decals_overlap_threshold |  | 0 | devonly, sv, cl, rep
r_depth_of_field |  | false | devonly, cl
r_directional_lightmaps |  | true | devonly
r_directlighting | Set to use direct lighting | true | cheat
r_distancefield_enable | Graphics/Enable Distance Field rendering | false | devonly, cl
r_dlss_preset |  | 5 | devonly
r_dof1_d0 |  | 0.2 | devonly, cl
r_dof1_d1 |  | 0.3 | devonly, cl
r_dof_override |  | false | cheat
r_dof_override_far_blurry |  | 2000 | cheat
r_dof_override_far_crisp |  | 180 | cheat
r_dof_override_near_blurry |  | -100 | cheat
r_dof_override_near_crisp |  | 0 | cheat
r_dof_override_ranges |  | 0 0 0 0 | devonly, cl
r_dof_override_tilt_to_ground |  | 0.5 | cheat
r_dopixelvisibility |  | true | cheat
r_draw3dskybox |  | false | devonly, cl
r_draw_first_tri_only |  | false | cheat
r_draw_instances |  | true | cheat
r_draw_overlays |  | true | devonly, cl
r_draw_particle_children_with_parents | Draw particle children with parents (-1=use gameinfo, 0=no, 1=yes) | -1 | cheat
r_drawblankworld | Render blank instead of the game world | false | cheat
r_drawdecals | Set to render decals | true | cheat
r_drawdevvisualizers | Render dev visualizers | false | cl, cheat
r_drawpanorama | Enable the rendering of panorama UI | true | cheat
r_drawparticles | SceneSystem/Particles/Draw Particles | true | cheat
r_drawpixelvisibility | Show the occlusion proxies | false | devonly
r_drawropes |  | false | cl, cheat
r_drawskybox | Render the 2d skybox. | true | cheat
r_drawtracers |  | true | cl, cheat
r_drawtracers_firstperson | Toggle visibility of first person weapon tracers | true | cl, a, release
r_drawviewmodel | Render view model | true | cl, cheat
r_drawworld | Render the world. | true | cheat
r_dx11_debug_clean | Aggressively unbind bound resources to cleanup DX11 debug warnings. | false | release
r_dx11_report_live_objects | Prints out live D3D11 objects (requires -dx11debug) | cmd | devonly
r_dx11_software_cmd_lists | Enable Software Command lists for DX11 (Avoid using deferred contexts) | true | devonly
r_effects_bloom |  | false | devonly, cl
r_enable_cubemap_fog | Citadel/Graphics/Fog/Enable Cubemap Fog | false | devonly, cl
r_enable_gradient_fog | Citadel/Graphics/Fog/Enable Gradient Fog | false | devonly, cl
r_enable_rigid_animation |  | false | devonly, cl
r_enable_volume_fog | Citadel/Graphics/Fog/Enable Volume Fog | false | devonly, cl
r_entpos | Moves the camera position + orientation to the named entity | cmd | devonly
r_environment_map_roughness_range | Fade region for sampling environment maps on lightmapped nonmetals. Smoother values than the first param sample envmaps. Rougher values than the second sample only lightmap SH. r_environment_map_roughness_range 1 1 to always sample envmaps for comparison. | 0.2 0.3 | devonly, cl, cheat
r_experimental_lag_limiter |  | false | devonly
r_extra_render_frames |  | 0 | cheat
r_fallback_texture_lod_scale | Scale factor for requested texture size (texture streaming) - used for geo that doesn't have a precomputed UV density measure | 2 | cheat
r_farz | Override the far clipping plane. -1 means to use the value in env_fog_controller. | -1 | cl, cheat
r_flashlightambient |  | 0 | cl, cheat
r_flashlightbacktraceoffset |  | 0.4 | cl, cheat
r_flashlightbrightness |  | 1 | cl, rep, cheat
r_flashlightconstant |  | 0 | cl, rep, cheat
r_flashlightfar |  | 1500 | cl, rep, cheat
r_flashlightfov |  | 53 | cl, rep, cheat
r_flashlightladderdist |  | 40 | cl, cheat
r_flashlightlinear |  | 100 | cl, rep, cheat
r_flashlightlockposition |  | false | cl, cheat
r_flashlightmuzzleflashfov |  | 120 | cl, cheat
r_flashlightnear |  | 4 | cl, rep, cheat
r_flashlightnearoffsetscale |  | 1 | cl, cheat
r_flashlightoffsetforward |  | 0 | cl, rep, cheat
r_flashlightoffsetright |  | 5 | cl, rep, cheat
r_flashlightoffsetup |  | -5 | cl, rep, cheat
r_flashlightquadratic |  | 0 | cl, rep, cheat
r_flashlightshadowatten |  | 0.35 | cl, cheat
r_flashlighttracedistcutoff |  | 128 | cl, cheat
r_flashlighttracedistwatercutoff |  | 80 | cl, cheat
r_flashlightvisualizetrace |  | false | cl, cheat
r_flush_on_pooled_ib_resize |  | true | release
r_force_engine_render_frame | Force a single render of the engine viewport. | cmd | devonly
r_force_no_present | Force the render device to not present frames. | false | cheat
r_force_render_frame_count | The number of frames to render when a | 5 | devonly
r_force_thick_hair |  | false | devonly, cheat
r_force_zprepass | 0: Force z prepass off. 1: Force on. -1: Don't force | -1 | cheat
r_frame_sync_enable |  | true | devonly
r_freeze_sceneobjects |  | false | devonly, cl
r_freezeparticles | Pause particle simulation | false | cheat
r_fullscreen_gamma | Screen Gamma (only in fullscreen modes) | 2.2 | a
r_fullscreen_quad_single_triangle |  | true | devonly
r_gpu_mem_stats | Display GPU memory usage. | cmd | devonly
r_grass_allow_flattening |  | false | devonly
r_grass_alpha_test |  | 0 | devonly
r_grass_density_mode | 0 = Density corresponds to blade existance, 1 = Density corresponds to blade height, 2 = Both 0 and 1 | 0 | devonly
r_grass_end_fade |  | 0 | devonly
r_grass_max_brightness_change |  | 75 | devonly
r_grass_quality | 0 = Off, 1 = Low, 2 = Med, 3 = high, 4 = ultra | 0 | devonly
r_grass_start_fade |  | 0 | devonly
r_grass_vertex_lighting |  | 0 | devonly
r_hair_ao |  | false | devonly
r_hair_debug_guides | 1: Highlight guide hairs, 2: draw only guide hairs | 0 | devonly, cheat
r_hair_indirect_transmittance |  | true | devonly
r_hair_meshshader |  | 0 | devonly
r_hair_shadowtile |  | true | devonly
r_hair_voxels |  | -1 | devonly, cheat
r_hair_wind_global_scale |  | 0.3 | devonly
r_hair_wind_min_noise_speed |  | 20 | devonly
r_hair_wind_motion_scale |  | 0.07 | devonly
r_hair_wind_noise |  | 0.2 | devonly
r_hair_wind_noise_occlusion |  | 1 | devonly
r_hair_wind_noise_size |  | 10 | devonly
r_hair_wind_occlusion |  | 2 | devonly
r_haircull_percent |  | -1 | devonly, cheat
r_hairsort |  | true | devonly, cheat
r_impacts_alt_orientation |  | true | devonly, cl
r_impacts_decal_grazing_incidence_cutoff |  | 0.55 | devonly, cl
r_impacts_decal_grazing_incidence_variance |  | 0.1 | devonly, cl
r_indirectlighting | Set to use indirect lighting | true | cheat
r_late_particle_job_sync |  | false | devonly, cl
r_legacy_vsync | Use legacy vsync mode -- for testing for a couple user machines. | false | devonly, hidden
r_light_flickering_enabled |  | true | devonly, sv, cl, rep
r_light_probe_volume_debug_colors |  | false | cheat
r_light_probe_volume_debug_grid | Show LPV debug grid, 0: off, 1: closest only 2: closest and keep 3: all | 0 | cheat
r_light_probe_volume_debug_grid_albedo | albedo for LPV debug grid | 128 128 128 255 | cheat
r_light_probe_volume_debug_grid_bbox | Show LPV bounding box when debug grid is on, 0: off, 1: on | true | cheat
r_light_probe_volume_debug_grid_metalness | metalness for LPV debug grid | 0 | cheat
r_light_probe_volume_debug_grid_prim | 0: spheres, 1: cubes | 0 | cheat
r_light_probe_volume_debug_grid_roughness | roughness for LPV debug grid | 0.5 | cheat
r_light_probe_volume_debug_grid_samplesize | sphere radius (world) for LPV debug grid | 4 | cheat
r_light_sensitivity_mode |  | false | devonly, cl
r_lighting_only |  | false | devonly, cl
r_lightmap_bicubic_filtering |  | true | devonly, cl
r_lightmap_set | Lightmap set to use, only works on map load | lightmaps | cheat
r_lightmap_size | Maximum lightmap resolution. | 65536 | devonly
r_lightmap_size_directional_irradiance | Maximum lightmap resolution for directional_irradiance channel. -1 = use value of r_lightmap_size | 4 | devonly
r_limit_particle_job_duration |  | false | devonly
r_low_latency | NVIDIA Low Latency/AMD Anti-Lag 2 (0 = off, 1 = on, 2 = NV-only, on + boost) | 1 | devonly
r_low_latency_trigger_flash | NVIDIA Low Latency Trigger Flash | true | devonly
r_mapextents | Set the max dimension for the map.  This determines the far clipping plane | 16384 | cl, cheat
r_max_portal_render_targets |  | 2 | devonly, cl
r_max_texture_pool_size | Upper limit on texture pool size. | 0 | devonly
r_mixed_shadows_fade_in_time |  | 0.5 | devonly, sv, cl, rep
r_mixed_shadows_fade_out_time |  | 0.5 | devonly, sv, cl, rep
r_monitor_3dskybox |  | false | devonly, cl
r_morphing_enabled |  | true | cheat
r_multigpu_num_gpus_found |  | 1 | devonly
r_multigpu_num_gpus_used |  | 1 | devonly
r_multiscattering |  | true | devonly, cl
r_muzzleflashbrightness |  | 0.4 | cl, rep, cheat
r_muzzleflashlinear |  | 0.05 | cl, rep, cheat
r_nearz | Override the near clipping plane. -1 means use the default. | -1 | cl, cheat
r_opaque |  | true | devonly, cl
r_particle_allowprerender |  | true | devonly
r_particle_batch_collections |  | false | devonly
r_particle_cables_cast_shadows |  | false | devonly
r_particle_cables_culling |  | 1 | devonly
r_particle_cables_culling_bounds_scale |  | 1.2 | devonly
r_particle_cables_dynamic_roundness |  | false | devonly
r_particle_cables_dynamic_roundness_threshold |  | 20 | devonly
r_particle_cables_render |  | true | devonly
r_particle_cables_render_meshlets |  | true | devonly
r_particle_cables_visualize_roundness |  | false | devonly
r_particle_debug_filter | Limit debug visualizations to substring match of effect name |  | devonly
r_particle_debug_force_simulation | -1 for all asleep, 1 for all awake | 0 | devonly
r_particle_debug_randomseeds | Use random seeds in debug | false | devonly
r_particle_debug_show_attribute | Show specific attribute when debugging particle systems | -1 | devonly
r_particle_debug_show_control_points | Show all used controlpoints | false | devonly
r_particle_debug_show_rope_segments | Show rope segments when debugging particle systems - specify a number to isolate to that segment id | 0 | devonly
r_particle_debug_show_sort_position | Show the sorting position when debugging particle systems | false | devonly
r_particle_enable_fastpath |  | true | devonly
r_particle_explicit_fetch |  | false | devonly
r_particle_fixedrandomseeds | Use fixed seeds for easier debugging | false | devonly
r_particle_gpu_implicit |  | true | devonly
r_particle_gpu_implicit_cull_columns |  | true | devonly
r_particle_gpu_implicit_debug_bricks |  | false | devonly
r_particle_gpu_implicit_debug_stats |  | false | devonly
r_particle_gpu_implicit_debug_wireframe |  | false | devonly
r_particle_gpu_implicit_lds_cache |  | false | devonly
r_particle_max_detail_level | The maximum detail level of particle to create | 0 | devonly
r_particle_max_draw_distance | The maximum distance that particles will render | 1e+06 | cheat
r_particle_max_size_cull | Particle systems larger than this in every dimension skip culling to save CPU.  They will be drawn anyway. | 0 | devonly
r_particle_max_texture_layers |  | -1 | devonly
r_particle_min_timestep | A minimum on particle simulation time, particle simulation happening more frequently than this will lerp. | 0 | devonly
r_particle_mixed_resolution_viewstart |  | 500 | devonly
r_particle_model_new |  | false | devonly
r_particle_model_new8 |  | false | devonly
r_particle_model_per_thread_count |  | 32 | devonly
r_particle_multiplier | Render each particle system N times for perf testing | 1 | cheat
r_particle_newinput | Enable input path in particle ops | false | devonly
r_particle_render_refreshes_sleep_timer | Disable to get a better look at what's happening offscreen | true | devonly
r_particle_render_test | render particles 100 times and show perf | false | devonly
r_particle_skip_postsim |  | false | devonly
r_particle_testbuffers |  | false | devonly
r_particle_timescale |  | 1 | devonly
r_particle_warn_threshold_ms | Threshold to warn about when rendering particles. | 0 | devonly
r_particles_memset_at_init | 0=don't clear particle attrs at init 1=clear to zero 2=clear to 0xdb -1=clear to zero at first sim | 1 | devonly
r_physics_particle_op_spawn_scale |  | 0 | devonly
r_pipeline_stats_command_flush | Experimental: Set to 1 to enable full GPU pipeline flushing after each command list. | false | devonly
r_pipeline_stats_flush_before_sleeping | Experimental: Set to 1 to enable GPU pipeline flushes right before the render thread sleeps to wait for more work. | false | devonly
r_pipeline_stats_present_flush | Experimental: Set to 1 to enable full GPU pipeline flushing after each present. | false | devonly
r_pipeline_stats_use_flush_api | Experimental: Set to 1 to use the ID3D11DeviceContext11::Flush() to flush the GPU pipeline instead of queries. | true | devonly
r_pixelvisibility_partial |  | true | cheat
r_pixelvisibility_spew |  | false | cheat
r_post_bloom |  | false | devonly, cl
r_post_bloom_strength |  | -1 | devonly, cl
r_postprocess_enable |  | true | devonly, cl
r_print_buffers | Print Vertex/Index/GPU buffers. | cmd | devonly
r_print_texture_stats | Texture stats | cmd | devonly
r_printdecalinfo | Prints info about decals currently in the scene | cmd | devonly, cl
r_propsmaxdist | Maximum visible distance | 1200 | devonly, cl
r_render_coordination_state | Prints out the current render coordination state. | cmd | devonly
r_render_deferred_opaque |  | true | devonly, cl
r_render_forward_opaque |  | true | devonly, cl
r_render_hair |  | true | devonly, cheat
r_render_portals |  | true | devonly, cl
r_render_to_cubemap_debug |  | false | devonly, cl
r_render_world_node_bounds | Render world node bounds | false | cheat
r_renderdoc_auto_shader_pdbs | Automatically generate shader debug info on capture | true | devonly
r_renderdoc_capture_frame | Triggers a RenderDoc capture | cmd | devonly
r_renderdoc_capture_window_dx11 | Triggers a RenderDoc capture of a specific Window | cmd | devonly
r_renderdoc_open_captures |  | true | devonly
r_renderdoc_validation_error_capture_limit |  | 5 | devonly
r_rendersun | Render sun lighting | false | cheat
r_replay_post_effect |  | -1 | cl, cheat
r_reset_character_decals |  | false | devonly
r_ropetranslucent |  | false | devonly, cl
r_screen_size_expansion |  | 0 | devonly, cl
r_setpos | Moves the camera position + orientation to the specified position | cmd | devonly
r_shadows |  | false | cheat
r_shadowtile_waveops |  | false | 
r_showdebugoverlays | Set to render debug overlays | false | cheat
r_showdebugrendertarget | Set the debug render target to show, 0 == disable | false | cheat
r_showsceneobjectbounds | Show scenesystem object bounding boxes | false | cheat
r_showsunshadowdebugrendertargets | Set to render sun shadow render targets | false | cheat
r_showsunshadowdebugsplitvis | Set to render sun shadow split visibility debugger | false | cheat
r_size_cull_threshold | Threshold of screen size percentage below which objects get culled | 0.7 | devonly
r_size_cull_threshold_fade | % above the screen size percentage where we will start fading out (==0 will disable fading). | 0 | devonly
r_size_cull_threshold_shadow | Threshold of shadow map size percentage below which objects get culled | 45 | cheat
r_skinning_enabled |  | true | cheat
r_skip_precache_validation_check |  | false | devonly
r_smooth_morph_normals |  | true | release
r_ssao | Set to use screen-space ambient occlusion | false | devonly
r_ssao_bias |  | 0.5 | devonly
r_ssao_blur |  | true | devonly
r_ssao_radius |  | 30 | devonly
r_ssao_strength |  | 0 | devonly
r_strip_invisible_during_sceneobject_update |  | false | devonly, cl
r_suppress_redundant_state_changes |  | true | devonly
r_texture_budget_dynamic | Dynamically adjust texture streaming budget based on GPU memory usage. | true | devonly
r_texture_budget_threshold | Reduce texture memory pool size when this percentage of the budget is full. | 0.9 | devonly
r_texture_budget_update_period | Time (in seconds) between updating texture memory budget. | 0.1 | devonly
r_texture_eager_eviction |  | false | devonly
r_texture_hookup_uses_threadpool | Async Texture hookup uses its own threadpool instead of the global pool. | true | devonly
r_texture_lod_scale | Scale factor for requested texture size (texture streaming) | 1 | cheat
r_texture_nonstreaming_load | Allow immediately loading mips of textures (when possible) when their headers are loaded, saving IO & reducing latency. | true | devonly
r_texture_pool_increase_rate | Increase texture memory pool size by this many MB / s when under budget. | 64 | devonly
r_texture_pool_reduce_rate | Reduce texture memory pool size by this many MB / s when over budget. | 256 | devonly
r_texture_pool_size | Total size of the texture pool in MB | 1600 | devonly
r_texture_stream_max_resolution | Maximum resolution for top mip level in streaming textures | 2147483647 | devonly
r_texture_stream_mip_bias | Biases the mip level the texture streaming system choses to stream for each texture. | 0 | devonly
r_texture_stream_resolution_bias |  | 1 | devonly
r_texture_stream_resolution_bias_decrease_rate |  | 0.1 | devonly
r_texture_stream_resolution_bias_increase_rate |  | 0.05 | devonly
r_texture_stream_resolution_bias_min |  | 1 | devonly
r_texture_stream_resolution_bias_update_period |  | 0.5 | devonly
r_texture_stream_throttle_amount |  | 10 | devonly
r_texture_stream_throttle_count |  | 3 | devonly
r_texture_stream_throttle_count_over_budget |  | 1 | devonly
r_texture_streaming_timesliced |  | true | devonly
r_texture_streamout_unthrottle_ms | After hitting throttling limits for streamout, allow it to continue up to this number of milliseconds. | 0.2 | devonly
r_texturefilteringquality | 0: Bilinear, 1: Trilinear, 2: Aniso 2x, 3: Aniso 4x, 4: Aniso 8x, 5: Aniso 16x | 1 | devonly
r_textures_evict_all | Evict all resident texture. | cmd | devonly
r_threaded_particle_creation |  | true | devonly
r_threaded_particles |  | true | devonly
r_threaded_scene_object_update |  | true | devonly, cl
r_timestamp_query_multiplier | Set the TIMESTAMP query cycle multiplier, for drivers that lie | 1 | devonly
r_toggleviewportsize | Toggles viewport size between small + full window. | cmd | devonly
r_translucent | Enable rendering of translucent geometry | true | cheat
r_update_particles_on_render_only_frames |  | false | devonly, cl
r_use_memory_budget_model | Use a model of GPU memory use to determine budget rather than querying the OS. | false | devonly
r_validate_texture_streaming | Dumps state of texture streaming at the next frame boundary. | false | devonly
r_vconsole_foregroundforcerender | When VConsole is in the foreground, force all engine & tools to render | true | devonly
r_viewport | Slams viewport size to a specified value. | cmd | devonly
r_wait_on_present |  | false | devonly
r_world_frame_load_threshold_ms |  | 10 | devonly
r_world_wind_dir |  | 0.707 0.707 0 | devonly
r_world_wind_frequency_grass |  | 0.03 | devonly
r_world_wind_frequency_trees |  | 0.003 | devonly
r_world_wind_offset_speed |  | 0.25 0.3 0.2 | devonly
r_world_wind_smooth_time |  | 2 | devonly
r_world_wind_strength |  | 0 | devonly
r_zprepass_normals | 0: Use normals reconstructed from depth. 1: Output correct normals in z prepass. | false | cheat
ragdoll_biped_settle_duration |  | 1.5 | sv, cheat
ragdoll_biped_settle_force |  | 0.5 | sv, cheat
ragdoll_biped_settle_lift_force |  | 0.2 | sv, cheat
ragdoll_biped_settle_start_time |  | 0.5 | sv, cheat
ragdoll_biped_settle_vertical_limit |  | 0.7 | sv, cheat
ragdoll_cleanup_all | Cleans up all ragdolls. | cmd | sv, cl, cheat
ragdoll_debug_item_detachment |  | false | devonly, sv, rep
ragdoll_fixup_joint_limits | Adjusts bone transforms so that physics joints don't appear violated (limits) | true | devonly, sv, rep
ragdoll_fixup_joint_limits_max_height | Disable ragdoll_fixup_joint_limits on joints too high in the hierarchy because long chains tend to depend on violating limits | 1 | devonly, sv, rep
ragdoll_fixup_joint_orientation | Adjusts bone transforms so that physics joints don't appear violated (orientation) | true | devonly, sv, rep
ragdoll_fixup_joint_orientation_max_height | Disable ragdoll_fixup_joint_orientation on joints too high in the hierarchy because small differences can massively accumulate (e.g. long chains) | 10 | devonly, sv, rep
ragdoll_fixup_joint_translation | Adjusts bone transforms so that physics joints don't appear violated (translation) | true | devonly, sv, rep
ragdoll_impact_strength |  | 500 | devonly, cl
ragdoll_lru_debug_removal |  | false | sv, cl, rep, cheat
ragdoll_lru_min_age |  | 10 | sv, cl, rep, cheat
ragdoll_move_entity |  | false | sv, cl, rep, cheat
ragdoll_override_root_orientation |  | true | devonly, sv, rep
ragdoll_parallel_pose_control |  | false | devonly, sv, cl, rep
ragdoll_prop_settle | Enable more aggressive ragdoll settling | true | devonly, sv, rep
ragdoll_prop_sleepaftertime | After this many seconds of being basically stationary, the ragdoll will go to sleep. | 4 | devonly, sv, rep
ragdoll_prop_sleepdisabletime | Ragdoll is not allowed to physically sleep until this timer has elapsed. | 1.5 | devonly, sv, rep
ragdoll_resolve_initial_conflict |  | false | sv, cl, rep, cheat
ragdoll_resolve_separation |  | false | sv, cl, rep, cheat
ragdoll_scale_sleep_tolerance |  | true | devonly, sv, rep
ragdoll_update_from_weights |  | false | sv, cl, rep, cheat
ragdoll_visualize_creation_skeleton |  | false | devonly, sv, rep
ragdoll_vphysics_scale | How much we scale physics impacts against the ragdoll. | 0.5 | devonly, sv, rep
rangefinder | Measures distance along a ray | cmd | sv, cheat
rangefinder2d | Measures distance along a ray, only measuring along XY plane. | cmd | sv, cheat
rate | Min bytes/sec the host can receive data | 786432 | a, user
ray_bench | Load the rays and run the benchmark | cmd | devonly, sv
rcon | Issue an rcon command. | cmd | norecord, release
rcon_address | Address of remote server if sending unconnected rcon commands (format x.x.x.x:p)  |  | norecord, release, server_cannot_query
rcon_connected_clients_allow | Allow clients to use rcon commands on server. | true | rep, release
rcon_password | remote console password. |  | norecord, release, server_cannot_query
recast_mark_overhang | Enable/disable overhang detection | false | sv, rep, cheat
recast_partitioning | 0 = watershed, 1 = monotone, 2 = layers | 0 | sv, rep, cheat
record | Record a demo. | cmd | cheat, norecord, release
redirectend | Redirect server console output | cmd | hidden, release
redirectstart | Redirect server console output | cmd | hidden, release
reload_model | Force a reload of a vmdl resource | cmd | devonly
reloadgame | Reload the most recent saved game. | cmd | cheat
remove_weapon | Remove a weapon held by the player.<br>	Arguments: &lt;weapon subclass name&gt; | cmd | sv, cheat
removeid | Remove a user ID from the ban list. | cmd | devonly
removeip | Remove an IP address from the ban list. | cmd | devonly
repeat_last_console_command | Repeat last console command. | cmd | release
replay_death | start hltv replay of last death | cmd | sv, cheat
replay_debug |  | 0 | rep, release
replay_start | Start Source2 TV replay: replay_start &lt;delay&gt;\|stash \[&lt;player name or index&gt;\] | cmd | sv, cheat
replay_stop | stop hltv replay | cmd | sv
report_cliententitysim | List all clientside simulations and time - will report and turn itself off. | false | cl, cheat
report_clientthinklist | List all clientside entities thinking and time - will report and turn itself off. | false | cl, cheat
report_connection_failure_percentage |  | 0 | devonly
report_entities | Lists all entities | cmd | devonly, sv, cheat
report_simthinklist | Lists all simulating/thinking entities | cmd | devonly, sv
report_soundpatch | reports sound patch count | cmd | devonly, sv
reset_camera | Pitch the camera back toward the horizon over time. Use citadel_reset_camera_duration_ms to tweak the speed. | cmd | cl, release
reset_gameconvars | Reset game convars to default values | cmd | cheat
reset_voice_on_input_stallout | If true, resets the input device when there was a long enough hitch between callbacks. | false | user
resource_leaks | resource_leaks &lt;resource_name&gt;: Show resource leaks for the named resource | cmd | devonly
resource_list | List loaded resources matching a substring | cmd | devonly
resource_log_allocate_timing | Log time spent in Allocate for all resource types | cmd | devonly
resource_manifest_validate_modules | Scan all of the loaded modules and validate any resource manifests found | cmd | devonly
resource_repeated_reload | resource_repeated_reload &lt;count&gt; &lt;resource_name&gt; (&lt;resource name&gt; ...): Load and unload the specified resource(s) | cmd | devonly
resource_reset_allocate_timing | Reset tracked time spent in Allocate (see resource_log_allocate_timing) | cmd | devonly
resourcesystem_multiframe_finalize_time_msec | Max time to spend finalizing resources per frame in miliseconds. | 10 | devonly
respawn_player | Respawns the player from death!<br> | cmd | sv, cheat
restart | Poor man's restart: reload the current map from disk. | cmd | cheat
rope_averagelight | Makes ropes use average of cubemap lighting instead of max intensity. | true | devonly, cl
rope_collide | Collide rope with the world | 0 | devonly, cl
rope_shake |  | false | devonly, cl
rope_smooth_enlarge | How much to enlarge ropes in screen space for antialiasing effect | 0 | devonly, cl
rope_smooth_maxalpha | Alpha for rope antialiasing effect | 0 | devonly, cl
rope_smooth_maxalphawidth |  | 0 | devonly, cl
rope_smooth_minalpha | Alpha for rope antialiasing effect | 0 | devonly, cl
rope_smooth_minwidth | When using smoothing, this is the min screenspace width it lets a rope shrink to | 0 | devonly, cl
rope_subdiv | Rope subdivision amount | 0 | devonly, cl
rope_wind_dist | Don't use CPU applying small wind gusts to ropes when they're past this distance. | 0 | devonly, cl
rpg_camera_yaw |  | 90 | devonly, cl, rep, cheat
rr_debugclassname | If set, rr_debugclassname will print only response tests where 'classname' corresponds to this variable. Use to filter for a specific character. |  | devonly, sv, cl, rep
rr_debugresponseconcept | If set, rr_debugresponseconcept will print only responses testing for the specified concept |  | devonly, sv, cl, rep
rr_debugresponses | Show verbose matching output (1 for simple, 2 for rule scoring, 3 for noisy). If set to 4, it will only show response success/failure for npc_selected NPCs. | 0 | devonly, sv, cl, rep
rr_debugrule | If set to the name of the rule, that rule's score will be shown whenever a concept is passed into the response rules system. |  | devonly, sv, cl, rep
rr_dump_rules | Print all response rules | cmd | sv, cheat
rr_followup_maxdist | 'then ANY' or 'then ALL' response followups will be dispatched only to characters within this distance. | 1800 | sv, cheat
rr_forceconcept | fire a response concept directly at a given character.<br>USAGE: rr_forceconcept &lt;target name or index&gt; &lt;concept&gt; "criteria1:value1,criteria2:value2,..."<br>criteria values are optional.<br> | cmd | sv, cheat
rr_reloadresponsesystems | Reload all response system scripts. | cmd | sv, cheat
rr_thenany_score_slop | When computing respondents for a 'THEN ANY' rule, all rule-matching scores within this much of the best score will be considered. | 0 | sv, a, cheat
rs_dump_stats | rs_dump_stats - Dump resourcesystem stats. | cmd | devonly
rtx_dynamic_blas | Allow dynamic BLAS creation for geometry going through the compute shader skinning path. | true | devonly
rtx_dynamic_blas_caching | Cache dynamic BLAS if geometry has not changed | true | devonly
rtx_force_default_hitgroup | Forces all ray traced geometry to use default hit shaders instead of specialized ones. | false | devonly
rtx_perf_stats | Report RTX perf stats at N bounces. -1 means no report | -1 | devonly, cl
rtx_texture_resolution | Sets the texture resolution the raytracer will mark to stream in | 512 | devonly
run_perftest | Execute perftest.cfg | cmd | cheat, norecord
run_voicecontainer_async |  | false | devonly
save | Save Game | cmd | devonly, sv, norecord
save_animgraph_recording | Saves all active animgraph recordings to disk<br>	Arguments: automaticallyOpenInAnimgraphEditor | cmd | sv, cheat
save_async |  | true | devonly, sv
save_clear_subdirectory |  | cmd | devonly, sv, rep
save_fake_hitch | Force a busy wait for the specified number of milliseconds during save to simulate a hitch | 0 | devonly, sv
save_finish_async |  | cmd | devonly, sv
save_history_count | Keep this many old copies in history of autosaves and quicksaves. | 1 | devonly, sv
save_maxarray_spew | Max number of array entries to spew when using SaveRestoreIO spewing. | 10 | sv, release
save_parallel |  | false | devonly, sv, cl, rep
save_screenshot | 0 = none, 1 = non-autosave, 2 = always, 3 = bug_only | 2 | devonly, sv
save_set_subdirectory |  | cmd | devonly, sv, rep
save_showelapsedtime | display up-to-date elapsed play time | cmd | devonly, sv
save_spew |  | false | devonly, sv, cl, rep
save_version | 0: (V0) Legacy save format, 1: (V1) KeyValues3 save format, 2: (V2) KV3Transfer saves | 1 | devonly, sv, cl, rep
save_watchclass | Restrict spew to entities with matching classname | cmd | devonly, sv
save_watchentity | Restrict spew to entity index | cmd | devonly, sv
save_write_kv3 | Write the KV3 entity data as a text file in the save directory | false | devonly, sv, cl, rep
saving_enabled |  | true | devonly, sv, cl, rep
say | Display player message | cmd | sv
say_chat | Opens chat menu to chat with everyone | cmd | cl, release
say_chat_team | Opens chat menu to chat with Allies | cmd | cl, release
say_team | Display player message to team | cmd | sv
sc_aggregate_bvh |  | true | devonly
sc_aggregate_bvh_threshold |  | 128 | devonly
sc_aggregate_debug_draw_meshlets | SceneSystem/Aggregates/Visualize Meshlets | 0 | devonly
sc_aggregate_debug_draw_meshlets_bounds | Visualize meshlet bounds and cone axis. Mesh shader only. | false | devonly
sc_aggregate_debug_visualizer | SceneSystem/Aggregates/Debug Visualizer | false | devonly, cheat
sc_aggregate_fragment_merging |  | true | devonly
sc_aggregate_gpu_culling | Toggles GPU culling of aggregate meshes | true | devonly
sc_aggregate_gpu_culling_conservative_bounds |  | false | devonly
sc_aggregate_gpu_culling_show_culled | SceneSystem/Aggregates/Show GPU Culled Meshes | false | devonly
sc_aggregate_gpu_occlusion_culling |  | true | devonly
sc_aggregate_gpu_vis_culling |  | true | devonly
sc_aggregate_indirect_draw_compaction | Use multidrawindirect...count if the driver/hardware supports it | true | release
sc_aggregate_indirect_draw_compaction_threshold | Threshold of indirect draws when we will do compaction | 8 | release
sc_aggregate_instance_streams | Enable instance streams | true | devonly
sc_aggregate_material_solo |  |  | devonly, cheat
sc_aggregate_render_mesh_shader | Using mesh shaders if available instead of drawcalls | true | devonly
sc_aggregate_rtproxy_debug_visualizer | SceneSystem/Aggregates/RT Proxy Debug Visualizer | false | devonly, cheat
sc_aggregate_rtproxy_instanced_geo |  | true | devonly, cheat
sc_aggregate_rtproxy_unique_geo |  | true | devonly, cheat
sc_aggregate_show_outside_vis |  | false | devonly
sc_allow_dithered_lod | Allow use of dithered lod transitions | true | devonly
sc_allow_dynamic_constant_batching |  | true | devonly
sc_allow_precomputed_vismembers |  | true | devonly
sc_allow_write_depth_before_blend |  | true | devonly
sc_barnlight_enable_precomputed_vis | Enable use of precomputed vis membership for lights (requires map restart) | true | devonly
sc_batch_layer_cb_updates |  | true | devonly
sc_cache_envmap_lpv_lookup |  | true | devonly
sc_clutter_density_full_size | Screen-size where clutter will be full density | 0.0075 | devonly
sc_clutter_density_none_size | Screen-size where clutter will be gone | 0.0035 | devonly
sc_clutter_desity_override |  | false | devonly
sc_clutter_enable | SceneSystem/Clutter/Draw Clutter | false | devonly
sc_disableThreading |  | false | cheat
sc_disable_baked_lighting |  | false | devonly
sc_disable_culling_boxes |  | false | cheat
sc_disable_procedural_layer_rendering |  | false | cheat
sc_disable_shadow_fastpath |  | false | cheat
sc_disable_spotlight_shadows |  | false | cheat
sc_disable_world_materials |  | false | cheat
sc_dithered_lod_transition_amt | Percentage of the transition between two lods we will apply a dither | 0.075 | devonly
sc_draw_aggregate_meshes | SceneSystem/Aggregates/Draw Aggregates | true | devonly
sc_dump_lists |  |  | cheat
sc_dumpworld | Dump a list of the objects in a sceneworld (Usage: sc_dumpworld &lt;world_index&gt;) | cmd | cheat
sc_dumpworld3d | Dump the objects in a sceneworld into a 3d geoview buffer (Usage: sc_dumpworld3d &lt;world_index&gt;) | cmd | cheat
sc_enable_discard |  | true | devonly
sc_extended_stats |  | false | cheat
sc_fade_distance_scale_override |  | -1 | cheat
sc_force_lod_level |  | -1 | cheat
sc_force_materials_batchable |  | false | cheat
sc_force_single_display_list_per_layer |  | false | devonly
sc_force_translation_in_projection | If enabled, the camera's translation will be included in the projection matrix. | false | cheat
sc_hdr_enabled_override | Override default setting for HDR rendering. -1 default, 0 NoHdr, 1 Hdr, 2 Hdr 1010102 3 Hdr 111110 | -1 | devonly
sc_imgui_show_debug_log | SceneSystem/Imgui/Show Debug Log | false | devonly, cheat
sc_imgui_show_id_stack | SceneSystem/Imgui/Show ID Stack Tool | false | devonly, cheat
sc_imgui_show_metrics | SceneSystem/Imgui/Show Metrics | false | devonly, cheat
sc_instanced_debug_visualizer | SceneSystem/Instanced/Debug Visualizer | false | devonly, cheat
sc_instanced_gpu_culling_show_culled | SceneSystem/Instanced/Show GPU Culled Meshlets | false | devonly
sc_instanced_material_solo |  |  | devonly, cheat
sc_instanced_mesh_enable | SceneSystem/Instanced/Draw Instanced | true | devonly, cheat
sc_instanced_mesh_gpu_culling | Toggles GPU culling of instanced meshes | true | devonly
sc_instanced_mesh_gpu_density_culling | Toggles density culling (if enabled) | true | devonly
sc_instanced_mesh_gpu_occlusion_culling | Toggles GPU occlusion of instanced meshes | true | devonly
sc_instanced_mesh_gpu_vis_culling | Toggles GPU vis of instanced meshes | true | devonly
sc_instanced_mesh_lod_bias | Bias for LOD selection of instanced meshes | 1.25 | devonly
sc_instanced_mesh_lod_bias_shadow | Bias for LOD selection of instanced meshes in shadowmaps | 1.75 | devonly
sc_instanced_mesh_mesh_shader | Toggles mesh shader rendering for instanced meshes | true | devonly
sc_instanced_mesh_motion_vectors | Toggles motion vector support for instanced meshes | true | devonly
sc_instanced_mesh_opaque_fade | Toggles fade support for instanced meshes | true | devonly
sc_instanced_mesh_size_cull_bias | Bias for size culling of instanced meshes | 1.5 | devonly
sc_instanced_mesh_size_cull_bias_shadow | Bias for size culling instanced meshes in shadowmaps | 2 | devonly
sc_instanced_mesh_solo |  |  | devonly, cheat
sc_keep_all_layers |  | false | devonly
sc_layer_batch_threshold |  | 128 | devonly
sc_layer_batch_threshold_fullsort |  | 80 | devonly
sc_list_extradata_allocations | Prints out the overall extra data allocation counts | cmd | devonly
sc_listworlds | List all the active sceneworlds | cmd | cheat
sc_max_framebuffer_copies_per_layer |  | 1 | devonly
sc_mesh_backface_culling |  | true | devonly
sc_no_cull |  | false | devonly
sc_no_vis |  | false | devonly
sc_only_render_opaque |  | false | cheat
sc_only_render_shadowcasters |  | false | cheat
sc_particle_debug_visualizer | SceneSystem/Particles/Debug Visualizer | false | devonly, cheat
sc_reject_all_objects |  | false | cheat
sc_rendergraph_debug_visualizer | SceneSystem/RenderGraph Visualizer | false | devonly
sc_screen_size_lod_scale_override |  | -1 | cheat
sc_setclassflags | Low level command to set the flags byte associated with an object class. sc_SetClassFlags &lt;classname&gt; &lt;value&gt;<br> | cmd | cheat
sc_shadow_depth_bias |  | 256 | devonly
sc_shadow_depth_bias_clamp |  | 0 | devonly
sc_shadow_depth_bias_state_override |  | false | devonly
sc_shadow_slopescale_depth_bias |  | 2.13 | devonly
sc_show_cs_skinning_stats | SceneSystem/Compute Skinning Stats | false | devonly, cheat
sc_show_gpu_profiler | SceneSystem/GPU Profiler | false | devonly, cheat
sc_show_hair_debug_ui | SceneSystem/Hair Debug UI | false | devonly, cheat
sc_show_object_browser | SceneSystem/SceneObject Browser | false | devonly, cheat
sc_show_texture_visualizer | SceneSystem/Texture Visualizer | false | devonly, cheat
sc_show_view_profiler | SceneSystem/View Profiler | false | devonly, cheat
sc_showclasses | List the object class names known by scenesystem<br> | cmd | cheat
sc_skip_traversal |  | false | cheat
sc_spew_cmt_usage |  | false | devonly
sc_throw_away_all_layers |  | false | devonly
sc_use_clear_subrect |  | false | devonly
sc_view_profiler_frame_averaging |  | 10 | devonly
sc_visualize_batches | color per batch | 0 | devonly
sc_visualize_sceneobjects | SceneSystem/Visualize SceneObject Mode | SCENEOBJECT_VIS_NONE | devonly
scale_function_dump | Print out all scale functions. | cmd | sv, cheat
scene_clientflex | Do client side flex animation. | true | devonly, sv, cl, rep
scene_coordinator_add_request | Add a request to the scene coordinator | cmd | devonly, sv
scene_maxcaptionradius | Only show closed captions if recipient is within this many units of speaking actor (0==disabled). | 1200 | devonly, sv
scene_panel_rotate_drag |  | 0.19 | devonly, cl
scene_panel_rotate_frametime_multiplier |  | 1 | devonly, cl
scene_panel_rotate_grab_scale |  | 0.5 | devonly, cl
scene_panel_rotate_scale |  | 2 | devonly, cl
scene_playvcd | Play the given VCD as an instanced scripted scene. | cmd | sv, cheat
scene_print | When playing back a scene, print timing and event info to console. | 0 | devonly, sv, cl, rep
scene_showfaceto | When playing back, show the directions of faceto events. | false | sv, a, cheat
scene_showmoveto | When moving, show the end location. | false | sv, a
scene_vcdautosave | Create a savegame before VCD playback | false | devonly, cl
schema_all_list_bindings | schema_all_list_bindings &lt;substring&gt; - List all scopes registered schema bindings (classes & enums). If no substring, list them all. | cmd | devonly
schema_detailed_class_layout | schema_detailed_class_layout &lt;class_name&gt; - Print a detailed memory layout of the class (including inline structs). | cmd | devonly
schema_dump_binding | schema_dump_binding &lt;class_or_enum_name&gt; - Print information about the named class or enum. | cmd | devonly
schema_list_bindings | schema_list_bindings &lt;substring&gt; - List registered global-scope schema bindings (classes & enums). If no substring, list them all. | cmd | devonly
schema_meta_stats | schema_meta_stats \[&lt;options&gt;\]- Print a summary of schemasystem metadata statistics. | cmd | devonly
schema_stats | schema_stats - Print a summary of various schemasystem statistics. | cmd | devonly
screenmessage_notifytime | How long to display screen message text | 8 | devonly, sv
screenmessage_show | Enable display of console messages on screen. 1 = Enabled, 0 = Disabled, -1 = Enabled if vgui is not present | -1 | cheat
screenshot | Take a screenshot: screenshot \[filename\] | cmd | devonly
screenshot_height | Screenshot height. -1 for screen height. | -1 | devonly
screenshot_prefix | Set the screenshot auto naming prefix. | shot | devonly
screenshot_subdir | Set the screenshot directory. | screenshots | devonly
screenshot_width | Screenshot width. -1 for screen width. | -1 | devonly
script_add_debug_filter | Add a filter to the game debug overlay | cmd | sv, cheat
script_add_watch | Add a watch to the game debug overlay | cmd | sv, cheat
script_add_watch_pattern | Add a watch to the game debug overlay | cmd | sv, cheat
script_attach_debugger | Connect the vscript VM to the script debugger | cmd | sv, cheat
script_attach_debugger_at_startup |  | false | devonly, sv
script_break_in_native_debugger_on_error |  | false | devonly, sv
script_clear_watches | Clear all watches from the game debug overlay | cmd | sv, cheat
script_debug | Toggle the in-game script debug features | cmd | sv, cheat
script_dump_all | Dump the state of the VM to the console | cmd | sv, cheat
script_find | Find a key in the VM  | cmd | sv, cheat
script_help | Output help for script functions | cmd | sv, cheat
script_help2 | Output help for script functions suitable for auto-completion | cmd | devonly, sv
script_reload | Reload scripts | cmd | sv, cheat
script_reload_code | Execute a vscript file, replacing existing functions with the functions in the run script | cmd | sv, cheat
script_reload_entity_code | Execute all of this entity's VScripts, replacing existing functions with the functions in the run scripts | cmd | sv, cheat
script_remove_debug_filter | Remove a filter from the game debug overlay | cmd | sv, cheat
script_remove_watch | Remove a watch from the game debug overlay | cmd | sv, cheat
script_remove_watch_pattern | Remove a watch from the game debug overlay | cmd | sv, cheat
script_resurrect_unreachable | Use the garbage collector to track down reference cycles | cmd | sv, cheat
script_trace_disable | Turn off a particular trace output by file or function name | cmd | sv, cheat
script_trace_disable_all | Turn off all trace output | cmd | sv, cheat
script_trace_disable_key | Turn off a particular trace output by table/instance | cmd | sv, cheat
script_trace_enable | Turn on a particular trace output by file or function name | cmd | sv, cheat
script_trace_enable_all | Turn on all trace output | cmd | sv, cheat
script_trace_enable_key | Turn on a particular trace output by table/instance | cmd | sv, cheat
scrubber | Scrub system off - not a dev build | cmd | devonly
sdr | An old command that has been renamed to 'net_option' | cmd | release
sensitivity | Mouse sensitivity. | 1.25 | cl, a, user, per_user
sensitivity_y_scale | Multiplies the mouse Y axis for finer pitch vs yaw aim | 1 | cl, a, user, per_user
server_dump_lobby | Prints server lobby object | cmd | devonly, sv
server_dump_signout | Dumps informaiton about the current signout system | cmd | devonly, sv
server_dump_state | Prints current server state | cmd | devonly, sv
server_game_time | Gives the game time in seconds (server's curtime) | cmd | devonly, sv
server_gc_status | Check status of connection to the GC | cmd | devonly, sv
server_max_signout_duration_no_steam_connection_s |  | 5400 | devonly, sv
server_max_signout_duration_s |  | 10800 | devonly, sv
server_mem_record_after_time_min | The number of minutes required to have elapsed before recording a memory sample | 5 | devonly, sv
server_mem_record_interval_min | The number of minutes required between memory samples. Set to 0 to disable memory sampling | 0 | devonly, sv
server_mem_record_threshold_mb | The amount of outstanding memory required to trigger a memory report. 0 disables. | 0 | devonly, sv
server_signout_backoff_max |  | 40 | devonly, sv
server_signout_backoff_min |  | 1 | devonly, sv
server_signout_backoff_scale_s |  | 10 | devonly, sv
server_signout_record_custom_user_stats |  | true | devonly, sv
server_test_crash | Crashes the server to test crash detection and minidumps | cmd | devonly, sv
servercfgfile |  | server.cfg | sv, release
servervoice_clear | servervoice_clear | cmd | devonly, cl
servervoice_dump | servervoice_dump | cmd | devonly, cl
setang | Snap player eyes to specified pitch yaw &lt;roll:optional&gt; (must have sv_cheats). | cmd | sv, cheat
setang_exact | Snap player eyes and orientation to specified pitch yaw &lt;roll:optional&gt; (must have sv_cheats). | cmd | sv, cheat
setinfo | Adds a new user info value | cmd | clientcmd_can_execute
setmodel | Changes's player's model | cmd | sv, cheat
setpause | Set the pause state of the server. | cmd | release
setpos | Move player to specified origin (must have sv_cheats). | cmd | sv, cheat
setpos_exact | Move player to an exact specified origin (must have sv_cheats). | cmd | sv, cheat
setpos_player | Move specified player to specified origin (must have sv_cheats). | cmd | sv, cheat
shadowcachedebugger_showdebugwindow | Citadel/Graphics/Shadow Cache Debugger | false | devonly, cl, a, rep, cheat
shake | Shake the screen. | cmd | sv, cheat
shake_show | Displays a list of the active screen shakes. | false | devonly, cl
shake_stop | Stops all active screen shakes.<br> | cmd | cl, cheat
shake_testpunch | Test a punch-style screen shake.<br> | cmd | cl, cheat
shatterglass_break |  | cmd | sv, cheat
shatterglass_cleanup |  | true | sv, cl, rep, cheat
shatterglass_cleanup_max |  | 200 | sv, cl, rep, cheat
shatterglass_debug |  | false | sv, cl, rep, cheat
shatterglass_hit_tolerance |  | 2 | sv, cl, rep, cheat
shatterglass_restore |  | cmd | sv, cheat
shatterglass_shard_lifetime |  | 15 | sv, cl, rep, cheat
show_botmatch_warning | Force showing the botmatch warning during pause. | false | devonly, cl
show_steam_id | Prints out the local user's Steam ID. Handy for getting account ID for a player | cmd | cl, release
show_visibility_boxes | Enable or Disable debug display of visibility boxes | false | cl, cheat
showconsole | Show the console. | cmd | norecord, release
showents | Dump entity list to console. | cmd | sv, cheat
showtriggers | Enable or Disable showing trigger entities | cmd | sv, cheat
showtriggers_toggle | Displays the movement bounding box for the triggers in orange.  Some entites will also display entity specific overlays.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
silence_dsp | When on, silences all DSP mixes. | false | cheat
sk_autoaim_mode |  | 1 | sv, cl, a, rep
sk_player_arm |  | 1 | devonly, sv
sk_player_chest |  | 1 | devonly, sv
sk_player_head |  | 2 | devonly, sv
sk_player_leg |  | 1 | devonly, sv
sk_player_stomach |  | 1 | devonly, sv
skel_constraints_enable |  | true | rep, cheat
skel_debug |  |  | devonly, sv, cl, rep
skeleton_instance_debug_bodygroups | Debug bodygroups | false | devonly, sv, cl, rep, cheat
skeleton_instance_lod_optimization | Compute LOD mask internally like since 2016, i.e. force all LOD groups' bones to compute | true | devonly, sv, cl, rep
skeleton_instance_scaleset_enable |  | true | sv, cl, rep, cheat
skeleton_instance_smear_boneflags | Smear boneflags across the model.  Costs computation, but tests to make sure your bone flags are consistent. | false | sv, cheat
skeleton_physics_joint_fixup |  | true | devonly, sv, cl, rep, cheat
skill | Game skill level. | 1 | sv, cl, a, rep, per_user
smoothstairs | Smooth player eye z coordinate when traversing stairs. | true | devonly, sv, cl, rep
snapto |  | cmd | devonly, cl
snd_arrangement_start | Starts the specified arrangement. | cmd | cheat
snd_async_flush | Flush all unlocked async audio data | cmd | devonly
snd_async_showmem | Show async memory stats | cmd | devonly
snd_async_showmem_music | Show async memory stats for just non-streamed music | cmd | devonly
snd_async_showmem_summary | Show brief async memory stats | cmd | devonly
snd_async_spew_blocking | Spew message to console any time async sound loading blocks on file i/o. | 0 | devonly
snd_autodetect_latency |  | true | a
snd_boxverb_simd | Enable SIMD code path for shoebox reverb processor. | true | devonly
snd_boxverb_simd_svf | 0 = use biquad instead of svf, 1 = use vectorized svf, 2 = use scalar svf | 1 | devonly
snd_break_on_start_soundevent | Use to debug break on any soundevent that is started matching this name |  | sv, cl, rep, cheat
snd_cast | Casts a ray and starts a sound event where the ray hits. The sound event will retrigger periodically if cl_snd_cast_retrigger is set. The sound event will clear previous snd_cast events if cl_snd_cast_clear is set. Usage: snd_cast &lt;eventname&gt; \[&lt;retrigger time&gt;\] \[&lt;max distance&gt;\]. Arguments that are specified will become defaults for the remainder of the session. | cmd | cheat
snd_compare_KV_convert |  | false | devonly
snd_compare_soundevents | Compare the compiled and loaded contents of 2 soundevents. | cmd | devonly, cheat
snd_delay_sound_ms_max | Sound device synchronization max delay (ms) | 250 | devonly
snd_delay_sound_ms_shift | Sound device synchronization shift (ms) | 23 | devonly
snd_diffusor_simd | Enable SIMD code path for diffusor processor. | false | devonly
snd_disable_mixer_duck |  | false | cheat
snd_disable_mixer_solo |  | false | cheat
snd_dsp_distance_max |  | 2000 | cheat
snd_dsp_distance_min |  | 20 | cheat
snd_duckerattacktime |  | 0.5 | a
snd_duckerreleasetime |  | 2.5 | a
snd_duckerthreshold |  | 0.15 | a
snd_ducktovolume |  | 0.55 | a
snd_enable_imgui | Game/Sound System Debugger | false | devonly, a, cheat
snd_enable_subgraph_corenull_passthrough |  | true | devonly
snd_enable_subgraph_log |  | false | devonly
snd_envelope_rate |  | 100 | cheat
snd_event_cone_debug |  | false | devonly, sv, cl, rep, cheat
snd_event_oriented_box_debug |  | false | devonly, sv, cl, rep, cheat
snd_event_oriented_lerp_max_distance |  | 64 | devonly, sv, cl, rep, cheat
snd_event_oriented_lerp_min_distance |  | 24 | devonly, sv, cl, rep, cheat
snd_filter |  |  | cheat
snd_foliage_db_loss | foliage dB loss per 1200 units | 4 | sv, cheat
snd_front_headphone_position | Specifies the position (in degrees) of the virtual front left/right headphones. | cmd | devonly
snd_front_stereo_speaker_position | Specifies the position (in degrees) of the virtual front left/right speakers. | cmd | devonly
snd_front_surround_speaker_position | Specifies the position (in degrees) of the virtual front left/right speakers. | cmd | devonly
snd_gain |  | 1 | a
snd_gain_max |  | 1 | cheat
snd_gain_min |  | 0.01 | cheat
snd_gamevoicevolume | Game v.o. volume | 1 | a
snd_gamevolume | Game volume | 1 | a
snd_get_physics_surface_properties | Get physics surface properties for all the materials. | cmd | cheat
snd_group_cluster_debug |  | false | rep, cheat
snd_group_occlusion_debug |  | false | devonly
snd_group_priority_debug |  | false | rep, cheat
snd_group_priority_max_tolerance |  | 0.05 | rep, cheat
snd_headphone_pan_exponent | Specifies the exponent for the pan xfade from phone to phone if the "exp" pan law is being used. | cmd | devonly
snd_headphone_pan_radial_weight | Apply cos(angle) * weight before pan law | cmd | devonly
snd_hrtf_distance_behind | HRTF calculations will calculate the player as being this far behind the camera. | 0 | devonly
snd_list |  |  | cheat
snd_list_deferred_soundevents | List all current deferred load soundevents | cmd | devonly, cheat
snd_list_soundevents | List all available soundevents | cmd | devonly, cheat
snd_list_soundevents_by_stack | List all available soundevents using specified stack name | cmd | devonly, cheat
snd_log_empty_event_entities | Logs the sound event entities that have empty names. | false | cl, cheat
snd_mergemethod | Sound merge method (0 == sum and clip, 1 == max, 2 == avg). | 1 | devonly
snd_min_latency |  | false | devonly, cheat
snd_mix_async |  | true | devonly, cheat
snd_mixahead |  | 0.001 | a
snd_mixer_master_dsp |  | 1 | cheat
snd_mixer_master_level |  | 1 | cheat
snd_musicvolume | Music volume | 1 | a
snd_mute_losefocus |  | true | a
snd_new_visualize | Displays soundevent name played at it's 3d position | false | sv, cheat
snd_occlusion_bounces |  | 1 | rep, cheat
snd_occlusion_debug |  | false | sv, cl, rep, cheat
snd_occlusion_debug_listener_pos |  |  | devonly, cheat
snd_occlusion_indirect_max |  | 0.7 | devonly, cheat
snd_occlusion_indirect_min |  | 0.01 | devonly, cheat
snd_occlusion_indirect_radius |  | 120 | devonly, cheat
snd_occlusion_min_wall_thickness |  | 4 | rep, cheat
snd_occlusion_override |  | -1 | devonly, rep, cheat
snd_occlusion_rays |  | 4 | rep, cheat
snd_occlusion_report |  | false | devonly, cheat
snd_occlusion_visualize |  | false | devonly, cheat
snd_op_test_convar |  | 720 | cheat
snd_opvar_set_point_debug |  | false | sv, cl, rep, cheat
snd_opvar_set_point_update_interval |  | 0.2 | devonly, sv, cl, rep
snd_opvar_set_point_update_interval_fast |  | 0.0333 | devonly, sv, cl, rep
snd_print_activetracks | List all active tracks | cmd | cheat
snd_print_arrangements | List all available sequence arrangments | cmd | cheat
snd_print_current_mixer_mixgroup | Get data related to mix group matching string | cmd | devonly
snd_print_samplers | List all available samplers | cmd | cheat
snd_print_sequences | List all available midi sequences | cmd | cheat
snd_print_soundevent | Print the data associated with the specified soundevent. | cmd | devonly
snd_print_soundevent_default_public_properties | Print the default public properties of a specified soundevent. Values do not reflect values set on the soundevent. For that see "snd_print_soundevent" | cmd | devonly
snd_purge_vsnd_table | Purges the VSnd table | cmd | devonly
snd_rear_headphone_position | Specifies the position  (in degrees) of the virtual rear left/right headphones. | cmd | devonly
snd_rear_stereo_scale |  | 1 | rep, cheat
snd_rear_stereo_speaker_position | Specifies the position (in degrees) of the virtual rear left/right speakers. | cmd | devonly
snd_rear_surround_speaker_position | Specifies the position (in degrees) of the virtual rear left/right speakers. | cmd | devonly
snd_refdb | Reference dB at snd_refdist | 60 | cheat
snd_refdist | Reference distance for snd_refdb | 36 | cheat
snd_remove_all_soundevents | Remove all soundevents | cmd | devonly, cheat
snd_remove_soundevent | Remove the specified soundevent | cmd | devonly, cheat
snd_report_audio_nan |  | true | release
snd_report_verbose_error | If set to 1, report more error found when playing sounds.<br> | false | cheat
snd_samplers_play_note | Play a note from a specified sampler | cmd | cheat
snd_samplers_stop_note | Stop a note from a specified sampler | cmd | cheat
snd_sequence_set_track_bpm | Sets the tempo of the specified track | cmd | cheat
snd_sequence_set_track_transpose | Sets the transposition of the specified track | cmd | cheat
snd_sequence_stop_all_tracks | Stops all currently playing sequences | cmd | cheat
snd_sequence_stop_track | Stops the specified track | cmd | cheat
snd_sequencer_show_bpm |  | false | cheat
snd_sequencer_show_events |  | false | cheat
snd_sequencer_show_quantize_queue |  | false | cheat
snd_set_physics_surface_properties | Set physics surface properties for materials. Usage: &lt;heuristic #&gt; &lt;commit&gt; | cmd | cheat
snd_setmixer | Set named Mixgroup of current mixer to mix vol, mute, solo. | cmd | devonly
snd_setmixlayer | Set named Mixgroup of named mix layer to mix vol, mute, solo. | cmd | devonly
snd_showclassname |  | 0 | cheat
snd_showstart |  | 0 | cheat
snd_side_surround_speaker_position | Specifies the position (in degrees) of the virtual rear left/right speakers. | cmd | devonly
snd_sos_block_global_stack |  | false | cheat
snd_sos_block_stop_global_stack |  | true | cheat
snd_sos_calc_angle_debug |  | false | rep, cheat
snd_sos_cl_soundevent_pause_last | Test | cmd | devonly, cl
snd_sos_cl_soundevent_start | Test | cmd | devonly, cl
snd_sos_cl_soundevent_stop_last | Test | cmd | devonly, cl
snd_sos_cl_soundevent_unpause_last | Test | cmd | devonly, cl
snd_sos_compare_operator_stacks | Compares 2 operator stacks and spews any errors | cmd | cheat
snd_sos_debug_trigger_opvar |  | false | devonly, sv
snd_sos_enable_nan_check |  | false | devonly
snd_sos_flush_operators | Flush and re-parse the sound operator system | cmd | cheat
snd_sos_get_operator_field_info | Currently gets info for a single operator field | cmd | cheat
snd_sos_hide_simple_parameter_overwrite_warnings |  | true | devonly
snd_sos_ingame_debug |  | false | cheat
snd_sos_limit_self |  | false | devonly
snd_sos_list_operator_updates |  | false | cheat
snd_sos_max_event_base_depth |  | 10 | devonly
snd_sos_opvar_debug |  | false | cheat
snd_sos_pause_soundevent | Pause the specified soundevent in the list | cmd | cheat
snd_sos_pause_system |  | false | cheat
snd_sos_print_addfield_dupes |  | false | cheat
snd_sos_print_class_sizes | Prints the sizes of relevant sos classes. | cmd | cheat
snd_sos_print_field_name_strings | Prints a list of currently cached field name strings | cmd | cheat
snd_sos_print_field_references |  | false | cheat
snd_sos_print_fps |  | false | cheat
snd_sos_print_full_field_info |  | false | cheat
snd_sos_print_groups | Prints the current state of the groups system | cmd | cheat
snd_sos_print_operator_stack | Prints a master list of currently exposed variables | cmd | cheat
snd_sos_print_operator_stack_operator | Prints an operator from a stack | cmd | cheat
snd_sos_print_operator_stacks | Prints a list of currently available stacks | cmd | cheat
snd_sos_print_operators | Prints a list of currently available operators | cmd | cheat
snd_sos_print_stack_exec_list | Prints the current stack execution list | cmd | cheat
snd_sos_print_strings | Prints a list of currently cached strings | cmd | cheat
snd_sos_print_table_arrays |  | false | cheat
snd_sos_print_tool_properties | Prints the current state of tool properties. | cmd | cheat
snd_sos_report_entity_deleted |  | false | devonly
snd_sos_resolve_execute_operator | Resolve the inputs and execute one specified operator from a specified stack | cmd | cheat
snd_sos_set_operator_field | Currently sets a single float operator field | cmd | cheat
snd_sos_set_operator_field_by_guid | Currently sets a single float operator field | cmd | cheat
snd_sos_show_block_debug | Spew data about the list of block entries. | false | cheat
snd_sos_show_entry_match_free |  | false | devonly
snd_sos_show_mixgroup_path_errors |  | false | devonly
snd_sos_show_operator_event_and_stack |  | true | cheat
snd_sos_show_operator_event_filter |  |  | cheat
snd_sos_show_operator_field_filter |  |  | cheat
snd_sos_show_operator_init |  | false | cheat
snd_sos_show_operator_not_executing |  | true | cheat
snd_sos_show_operator_operator_filter |  |  | cheat
snd_sos_show_operator_pause_entry |  | false | cheat
snd_sos_show_operator_shutdown |  | false | cheat
snd_sos_show_operator_stop_entry |  | false | cheat
snd_sos_show_operator_updates |  | false | cheat
snd_sos_show_opfield_cache_updates |  | false | cheat
snd_sos_show_opvar_updates |  | false | cheat
snd_sos_show_opvar_updates_filter |  |  | cheat
snd_sos_show_parameter_overwrite_value_comparisons |  | false | devonly
snd_sos_show_parameter_overwrite_warnings |  | false | devonly
snd_sos_show_queuetotrack |  | false | cheat
snd_sos_show_soundevent_overwrites |  | false | devonly
snd_sos_show_soundevent_param_overwrite |  | false | cheat
snd_sos_show_soundevent_start |  | false | cheat
snd_sos_show_track_list |  | false | devonly
snd_sos_show_voice_elapsed_time |  | false | devonly
snd_sos_soundevent_constellation_debug |  | false | devonly, rep, cheat
snd_sos_soundevent_constellation_replenish_max_fraction |  | 0.3 | devonly, rep, cheat
snd_sos_soundevent_deferred_interval_time |  | 0.1 | devonly
snd_sos_soundevent_filter |  |  | cheat
snd_sos_soundevent_max_deferred_time |  | 5 | devonly
snd_sos_soundevent_profile | Dump a record of current soundevents and profile data | cmd | cheat
snd_sos_soundevent_show_deferral_warning |  | false | devonly
snd_sos_start_soundevent | Starts a specified soundevent | cmd | cheat
snd_sos_start_soundevent_at_pos | Starts a specified soundevent at the given position | cmd | cheat
snd_sos_start_stack | Starts a specified stack via an empty soundevent | cmd | cheat
snd_sos_stop_all_soundevents | Stops all soundevents currently on the execution list | cmd | cheat
snd_sos_stop_soundevent_guid | Stops a specified soundevent | cmd | cheat
snd_sos_stop_soundevent_index | Stops a specified soundevent | cmd | cheat
snd_sos_stop_track | Stop the specified track and it's queue. | cmd | cheat
snd_sos_sv_soundevent_pause_last | Test | cmd | devonly, sv
snd_sos_sv_soundevent_start | Test | cmd | devonly, sv
snd_sos_sv_soundevent_stop_last | Test | cmd | devonly, sv
snd_sos_sv_soundevent_unpause_last | Test | cmd | devonly, sv
snd_sos_sv_test_gender | Test | cmd | devonly, sv
snd_sos_test_soundmessage | test | cmd | cheat
snd_sos_unpause_soundevent | UnPause the first soundevent in the list | cmd | cheat
snd_sound_areas_debug |  | false | cl, rep, cheat
snd_sound_areas_debug_interval |  | 0.2 | cl, rep, cheat
snd_soundevent_clear_deferred | Clear the list of deferred soundevents for loading. | cmd | devonly, cheat
snd_soundmixer |  | Default_Mix | devonly
snd_soundmixer_flush | Reload soundmixers.txt file. | cmd | devonly
snd_soundmixer_list_mix_groups | List all mix groups to dev console. | cmd | devonly
snd_soundmixer_list_mix_layers | List all mix layers to dev console. | cmd | devonly
snd_soundmixer_list_mixers | List all mixers to dev console. | cmd | devonly
snd_soundmixer_set_trigger_factor | Set named mix layer / mix group, trigger amount. | cmd | devonly
snd_soundmixer_setmixlayer_amount | Set named mix layer mix amount. | cmd | devonly
snd_soundmixer_update_maximum_frame_rate |  | 0 | cheat
snd_soundmixer_version |  | 2 | devonly
snd_spatialize_lerp |  | 0 | a, release
snd_steamaudio_active_hrtf | Index of active HRTF. | 0 | devonly
snd_steamaudio_baked_data_stats | Display baked data stats for the current mod. | cmd | cheat
snd_steamaudio_baked_occlusion_mode | 0: distance ratio only. 1: deviation only (1/r). 2: deviation only (linear). 3: Mode 0 and Mode 1, 4: Mode 0 and Mode 2 | 0 | cheat
snd_steamaudio_default_hrtf_volume_gain | Adjust overall volume of the default HRTF by the specified gain (dB). | 0 | devonly
snd_steamaudio_display_probes | Load all the probes from a file and display probes based on the passed on arguments. | cmd | devonly
snd_steamaudio_dynamicpathing_max_samples |  | 16 | devonly, sv, cl, rep
snd_steamaudio_enable_compressed_reverb_lookup | Use compressed reverb data if available. | true | devonly
snd_steamaudio_enable_custom_hrtf | Enable custom HRTF loading. | false | devonly
snd_steamaudio_enable_editor_profiling | Enables tracy profiling when baking steam audio data in Hammer. | false | devonly
snd_steamaudio_enable_pathing | This variable is checked by soundstack to globally enabling pathing for audio processing. | false | cheat
snd_steamaudio_enable_perspective_correction | Enable perspective correction for 3D audio. | false | a, release
snd_steamaudio_enable_probeneighborhood_caching | Enable caching listener probe neighborhood for pathing. | true | devonly
snd_steamaudio_enable_reverb | Enable Steam Audio Reverb processor. | 0 | release
snd_steamaudio_enable_reverb_probe_caching_for_missing_probes | Continue using previous prrobes if probe lookup for reverb fails. | true | devonly
snd_steamaudio_enable_spatial_blend_fix | Toggles the speculative fix for low-frequency issues when using spatial blend. | cmd | cheat
snd_steamaudio_halton_sequence | Generate Halton Sequence for a given order and number of samples. | cmd | cheat
snd_steamaudio_hybrid_reverb_overlap | Set the overlap fraction (0 to 1) for hybrid reverb. | 0.25 | devonly
snd_steamaudio_hybrid_reverb_transition_time | Set the transition time (in seconds) between convolution and parametric reverb. | 1 | devonly
snd_steamaudio_invalid_path_length | Path length of invalid path in inches. Set this to .0 to use direct distance as path length. | 0 | devonly
snd_steamaudio_ir_duration | The time delay between a sound being emitted and the last audible reflection in Steam Audio. | 1 | cheat
snd_steamaudio_irradiancemindistance_reverb | Minimum distance (in meters) of a source from a surface for the purposes of energy calculations. | 1 | devonly
snd_steamaudio_load_dimensions_data | If set, baked dimensions data is loaded. | true | devonly
snd_steamaudio_load_materials_data | If set, baked materials data is loaded. | true | devonly
snd_steamaudio_load_occlusion_data | If set, baked occlusion data is loaded. | true | devonly
snd_steamaudio_load_pathing_data | If set, baked pathing data is loaded. Steam Audio Hammer entities can successfully use pathing in this case. | false | devonly
snd_steamaudio_load_reverb_data | If set, baked reverb data is loaded. Reset it to zero during an format changes of baked data until all data is updated. | false | devonly
snd_steamaudio_max_convolution_sources | The maximum number of simultaneous sources that can be modeled by Steam Audio. | 4 | cheat
snd_steamaudio_max_hrtf_normalization_gain_db | Maximum gain any HRTF could have during volume normalization. | 6 | devonly
snd_steamaudio_max_occlusion_samples | The maximum number of rays that can be traced for volumetric occlusion by Steam Audio. | 64 | cheat
snd_steamaudio_max_probes_customdata | Maximum number of probes to create when baking custom data (occlusion). | 4294967295 | devonly
snd_steamaudio_max_probes_customdata_dimensions | Maximum number of probes to create when baking custom data (dimensions). | 4294967295 | devonly
snd_steamaudio_max_probes_customdata_materials | Maximum number of probes to create when baking custom data (occlusion). | 4294967295 | devonly
snd_steamaudio_max_probes_pathing | Maximum number of probes to create when baking paths. | 4294967295 | devonly
snd_steamaudio_max_probes_reverb | Maximum number of probes to create when baking reverb. | 4294967295 | devonly
snd_steamaudio_normalize_default_hrtf_volume | Normalize volume of default HRTF dataset across all directions. | false | devonly
snd_steamaudio_num_bounces | The maximum number of times any ray can bounce when using Steam Audio. | 128 | cheat
snd_steamaudio_num_diffuse_samples | The number of directions considered for ray bounce by Steam Audio. | 2048 | cheat
snd_steamaudio_num_rays | The number of rays to trace for reflection modeling by Steam Audio. | 65536 | cheat
snd_steamaudio_num_threads | Sets the number of threads used for realtime reflection by Steam Audio. | 2 | cheat
snd_steamaudio_pathing_caching_threshold |  | 5 | devonly, sv, cl, rep
snd_steamaudio_pathing_enable_caching |  | true | devonly, sv, cl, rep
snd_steamaudio_pathing_enable_source_probe_interp | If set, all the probes near a source withing probe range are used to find paths instead of nearest probe. | false | devonly
snd_steamaudio_pathing_order | The amount of directional detail in the simulated by Steam Audio. | 1 | cheat
snd_steamaudio_pathing_order_rendering | The amount of directional detail in the rendered audio by Steam Audio. | 1 | cheat
snd_steamaudio_perspective_correction_factor | Perspective correction factor, ratio of screen size and view depth from screen, for 3D audio. | 1 | devonly
snd_steamaudio_perspective_correction_front_only | Use perspective correction for 3D audio only in the frontal directions. | true | devonly
snd_steamaudio_reverb_level_db | Adjust overall volume (dB) of the output from Steam Audio Reverb processor. | -3 | release
snd_steamaudio_reverb_order | Ambisonics order to use for simulating reverb. | 1 | devonly
snd_steamaudio_reverb_order_rendering | Ambisonics order to use for convolution reverb. 0th order = 1 channel, 1st order = 4 channels. | 1 | devonly
snd_steamaudio_reverb_update_rate | Set the maximum update rate (in Hz) for reverb. | 10 | devonly
snd_steamaudio_source_pathing_debug | Enable path visualization for steam_audio_source operator. | false | a
snd_steamaudio_source_pathing_debug_duration | Duration for which path remains visible. Should be close to update rate of the sound operator stack. | 0.01 | devonly
snd_steamaudio_source_pathing_enable_validation | Enable real-time pathing validation against dynamic geometry. | false | devonly
snd_stereo_speaker_pan_exponent | Specifies the exponent for the pan xfade from speaker to speaker if the "exp" pan law is being used. | cmd | devonly
snd_stereo_speaker_pan_radial_weight | Apply cos(angle) * weight before pan law | cmd | devonly
snd_surround_speaker_pan_exponent | Specifies the exponent for the pan xfade from speaker to speaker if the "exp" pan law is being used. | cmd | devonly
snd_surround_speaker_pan_radial_weight | Apply cos(angle) * weight before pan law | cmd | devonly
snd_toolvolume | Volume of sounds in tools (e.g. Hammer, SFM) | 1 | a
snd_ui_positional |  | true | devonly, cheat
snd_ui_spatialization_spread |  | 2.4 | devonly, cheat
snd_use_baked_occlusion |  | 0 | rep, cheat, release
snd_vmidi_flush | Purge and reload all vmidi data and files. | cmd | cheat
snd_vmix_override_mix_decay_time | If set &gt; 0, overrides how long the decay time is on all mix graphs (in seconds).<br> | -1 | cheat
snd_vmix_show_input_updates | If set to 1, show all incoming updates to vmix inputs.<br> | false | cheat
snd_voipvolume | Voice volume | 1 | a
sndplaydelay |  | cmd | devonly
sos_debug_emit |  | false | devonly, sv, cl, rep
sos_use_guid_filter |  | true | devonly, sv, cl, rep
sound_device_override | ID of the sound device to use |  | a, release
soundevent_check_networked_entity |  | false | devonly, sv
soundinfo | Describe the current sound device with an active voice list. | cmd | release
soundlist | List all known sounds. | cmd | devonly
soundpatch_captionlength | How long looping soundpatch captions should display for. | 2 | devonly, sv, cl, rep
soundscape_debug | When on, draws lines to all env_soundscape entities. Green lines show the active soundscape, red lines show soundscapes that aren't in range, and white lines show soundscapes that are in range, but not the active soundscape. | false | sv, cheat
soundscape_dumpclient | Dumps the client's soundscape data.<br> | cmd | cl, cheat
soundscape_fadetime | Time to crossfade sound effects between soundscapes | 3 | cl, cheat
soundscape_flush | Flushes the server & client side soundscapes | cmd | devonly, sv
soundscape_message |  | false | devonly, cl
soundscape_radius_debug | Prints current volume of radius sounds | false | cl, cheat
soundscape_update_include_bots | Enable to calculate soundscape audio params for bots. | false | devonly, sv, cheat
soundsystem_device_used | Sound device in use (changing this does not change the soundsystem). |  | devonly
soundsystem_update_async |  | true | devonly
soundsysteminfo | Describe the current sound device without an active voice list. | cmd | devonly
sparseshadowtree_cascade_mask | Bitfield describing which cascades to generate/use SST for. (OR'd 1UL&lt;&lt;cascadeIndex, default is 1UL&lt;&lt;2 only, i.e. just cascade 2) | 4 | devonly
sparseshadowtree_copy_to_shadow_atlas_ps | Copy layer from CS output to shadow atlas uses PS copy (vs CopyTexture). | true | devonly
sparseshadowtree_cs_debug_colors | Output debug colors for SST CS. | false | devonly
sparseshadowtree_cs_exclude_next_cascade_region | Exclude the inner region of a cascade during CS unpack if there is a higher resolution cascade that will cover that area. | true | devonly
sparseshadowtree_cs_unpack_mode | Unpack mode in cs, 0 - one leaf per thread (16 output pixels), 1 (default) - one leaf row per thread (4 output pixels), 2 - one pixel out per thread. | 1 | devonly
sparseshadowtree_debug_tile_range_xmax | SST Tile range for renderdoc/debug capturing. | 1 | devonly
sparseshadowtree_debug_tile_range_xmin | SST Tile range for renderdoc/debug capturing. | 0 | devonly
sparseshadowtree_debug_tile_range_ymax | SST Tile range for renderdoc/debug capturing. | 1 | devonly
sparseshadowtree_debug_tile_range_ymin | SST Tile range for renderdoc/debug capturing. | 0 | devonly
sparseshadowtree_disable_add_layers | Disable SST runtime layers, for debugging (will exclude geo that CAN render into SST if SST otherwise enabled) | false | devonly
sparseshadowtree_disable_for_viewmodel | Disable SST generation and runtime for viewmodel (use original CSM rendering). | true | devonly
sparseshadowtree_enable_rendering | Enable use of SST at runtime (static geo rendered into cascades via SST). | false | devonly
sparseshadowtree_leaf_compress_scaleoffset | Compress leaf node depths using scale & offset. | true | devonly
sparseshadowtree_leaf_precision | precision for depth compression at SST leaf nodes. | 0.0004 | devonly
sparseshadowtree_leaf_precision_viewmodel | (viewmodel) precision for depth compression at SST leaf nodes. | 0.0005 | devonly
sparseshadowtree_parallel_generation | Split SST tile generation into threadjobs (0 - disabled, 1 - wait on readpixels for job batch, 2 - async readpixels). | 2 | devonly
sparseshadowtree_plane_incr_per_step | depth to increment candidate plane values per iteration to satisfy selection. | 0.0001 | devonly
sparseshadowtree_plane_incr_per_step_viewmodel | (viewmodel) depth to increment candidate plane values per iteration to satisfy selection. | 0.0025 | devonly
sparseshadowtree_plane_max_error | max error (distance away in depth) candidate plane is allowed before rejecting. | 0.0004 | devonly
sparseshadowtree_plane_max_error_viewmodel | (viewmodel) max error (distance away in depth) candidate plane is allowed before rejecting. | 0.01 | devonly
sparseshadowtree_plane_num_iter | number of steps to push candidate plane behind depths. | 5 | devonly
sparseshadowtree_render_cables | Render cables into SST. | false | devonly
sparseshadowtree_renderdoc_capture_generation | Capture dual shadow maps during sparseshadowtree generation. | false | devonly
sparseshadowtree_unpack_direct_to_shadow_atlas | unpack SST directly into shadow atlas cascade vs via staging texture PS copy (NOTE - rendersystem fix reqd for AMD + driver fix required for NV + VK only. | false | devonly
sparseshadowtree_uv_frac_offset_x | uv x offset during copy to cascade. | 0 | devonly
sparseshadowtree_uv_frac_offset_y | uv y offset during copy to cascade. | 0 | devonly
spawn_citadel_tutorial_controller | Spawns an entity that activates tutorial mode controls. | cmd | sv, release
spawn_group_activate | Activate specified spawngroup. | cmd | sv, cheat
spawn_group_load | Load named spawn group. | cmd | sv, cheat
spawn_group_unload | Unload named spawn group. | cmd | sv, cheat
spawn_hero_testing_controller | Spawns an entity that activates sandbox mode controls. | cmd | sv, release
spawngroup_ignore_timeouts |  | false | devonly
speaker_config |  | 0 | a
spec_autodirector | Auto-director chooses best view modes while spectating | true | cl, clientcmd_can_execute
spec_centerchasecam | Looks at the target player's center, instead of his eye position, in chase came mode | false | cl, a
spec_chase | Changes the spectate mode to chase | cmd | cl, release
spec_chasedistance | Chase cam's ideal distance from target | 96 | devonly, cl
spec_chasedistancespeed | Chase cam's ideal distance from target | 144 | devonly, cl
spec_goto | Changes the spectate mode to roaming and go to the location | cmd | cl, release
spec_in_eye | Changes the spectate mode to in-eye | cmd | cl, release
spec_lock_to_current_player | As an observer, lock the spectator target to the currently observed target | cmd | devonly, cl
spec_mode | Set spectator mode | cmd | cl, clientcmd_can_execute
spec_next | Spectate next player | cmd | cl, clientcmd_can_execute
spec_player | Spectate a player by name or slot | cmd | cl, clientcmd_can_execute
spec_pos | dump position and angles to the console | cmd | cl, cheat
spec_prev | Spectate previous player | cmd | cl, clientcmd_can_execute
spec_replay_autostart | Auto-start Killer Replay when available | true | cl, a
spec_replay_bot | Enable Spectator Hltv Replay when killed by bot | false | sv, release
spec_replay_cache_ragdolls | when set to 0, ragdolls will settle dynamically before and after Killer Replay | true | devonly, cl
spec_replay_enable | Enable Killer Replay, requires hltv server running (0:off, 1:default, 2:force) | 0 | rep, release
spec_replay_fadein | Amount of time in seconds it takes to visually fade into replay, or into real-time after replay | 0.75 | devonly, cl
spec_replay_fadeout | Amount of time in seconds it takes to visually fade out of replay, or out of real-time before replay | 0.75 | devonly, cl
spec_replay_fullframe | Send full frame on every hltv replay transition | true | devonly
spec_replay_leadup_time | Replay time in seconds before the highlighted event | 5.3438 | rep, release
spec_replay_message_time | How long to show the message about Killer Replay after death. The best setting is a bit shorter than spec_replay_autostart_delay + spec_replay_leadup_time + spec_replay_winddown_time | 9.5 | rep, release
spec_replay_on_death | When &gt; 0, sets the mode whereas players see delayed replay, and are segregated into a domain of chat and voice separate from the alive players | false | rep, release
spec_replay_others_experimental | Replay the last death of the round, if possible. Disabled on official servers by default. Experimental. | false | devonly, cl
spec_replay_rate_base | Base time scale of Killer Replay.Experimental. | 1 | rep, release
spec_replay_rate_limit | Minimum allowable pause between replay requests in seconds | 3 | rep, release
spec_replay_rate_slowdown | The part of Killer Replay right before death is played at this rate | 1 | devonly, cl
spec_replay_rate_slowdown_length | The part of Killer Replay right before death is played at this rate | 0.5 | devonly, cl
spec_replay_review_sound | When set to non-0, a sound effect is played during Killer Replay | true | devonly, cl
spec_replay_sound_fadein | Amount of time in seconds it takes to fade in the audio before or after replay | 0.05 | devonly, cl
spec_replay_sound_fadeout | Amount of time in seconds it takes to fade out the audio before or after replay | 0 | devonly, cl
spec_replay_victim_pov | Killer Replay - replay from victim's point of view (1); the default is killer's (0). Experimental. | false | devonly, cl
spec_replay_winddown_time | The trailing time, in seconds, of replay past the event, including fade-out | 2 | sv, release
spec_target | Changes the target being spectated | cmd | cl, release
spec_track | Tracks an entity in spec mode | 0 | devonly, cl
spew_fonts | Spew information about font manager fonts | cmd | devonly
spew_gold_sources |  | cmd | devonly, sv
splitscreen_mode |  | 0 | a, cheat
splitscreen_testreadconfigconflict |  | cmd | devonly
ss_add | Adds a splitscreen user. | cmd | devonly
ss_mimic | Split screen users mimic base player's CUserCmds | 0 | devonly, cl, cheat
ss_remove | Removes a splitscreen user. | cmd | devonly
ss_teleport | Teleport other splitscreen player to my location. | cmd | devonly, cl, cheat
ss_voice_hearpartner | Route voice between splitscreen players on same system. | false | devonly
startdemos | Play demos in demo sequence. | cmd | release
startmovie | Start recording movie frames. | cmd | devonly, norecord
stats | Prints server performance variables | cmd | devonly
stats_collect_gpu | While doing stats_display, collect GPU perf counters. Used for stats_print_gpu. | false | devonly
stats_display | Displays perf statistics information | 0 | devonly
stats_highlight_interval | Interval between hightlight screens in the transition stats panel | 10 | devonly, cl
stats_print | Prints out perf statistics to the console, clears perf history | cmd | devonly
stats_print_gpu | Prints out GPU perf statistics to the console.  Requires stats_display &gt; 0, and stats_collect_gpu = true.  Optional argument of CSV filename | cmd | devonly
status | Print connection status | cmd | release
status_json | Print status in JSON format | cmd | release
steam_inputhandler_analog_data_to_enable_controller | Amount of analog data needed to switch to controller mode | 0.9 | devonly, cl
steam_inputhandler_enabled | Enable steaminput | true | devonly, cl
steam_inputhandler_fake_steamdeck | Pretend to be a steam deck for purposes of automatically turning on the controller | false | devonly, cl
steam_inputhandler_glyph_lock_mode | 0: Automatic (Default) - switch glyphs when a keyboard bind or controller bind activates. 1: Keyboard and Mouse only. 2: Controller Only | 0 | cl, a, release
steamaudio_customdata_dimensions_numrays | Number of rays to trace for estimating inside outside status of a probe. | 32768 | devonly
steaminput_glyph_neutral | Fallback values for unspecified style in steam input Glyphs. 0: Use Colors, 1: Solid | 0 | devonly, cl
steaminput_glyph_solid | Fallback values for unspecified style in steam input Glyphs. 0: Not Solid, 1: Solid | 1 | devonly, cl
steaminput_glyph_style | Fallback values for unspecified style in steam input Glyphs. 0: Knockout, 1: Light, 2: Dark | 1 | devonly, cl
steaminput_glyph_use_svg | Use SVG vs PNG | true | devonly, cl
steaminput_glyph_use_universal_face_buttons | When enabled, Face Buttons use a diamond of circles, rather than controller specific glyphs for faces | true | cl, a, release
steamlearn_data_submit_enable | Whether we should be submitting data to SteamLearn | true | devonly, sv
steamlearn_inference_http | If we should use HTTP for inference queries | false | devonly, sv
steamlearn_max_in_flight | Maximum number of steamlearn requests that we can have in flight at once | 100 | devonly, sv
steamlearn_override_inference_access_tokens | Keys for overriding inference keys |  | devonly, sv
steamlearn_override_inference_versions | Versions for overriding inference keys |  | devonly, sv
steamlearn_override_register_access_token | Key for overriding datasource registration key |  | devonly, sv
steamlearn_request_timeout_s | Timeout in seconds for backend requests | 5 | devonly, sv
steamlearn_spew_um_times | If we should spew how long inferences take to complete | true | devonly, sv
steamvrevent_quit | steamvrevent_quit | cmd | devonly, sv, hidden
sticky_tooltips | Don't ever hide tooltips. Helpful when debugging complicated tooltip layouts. | false | devonly, cl, hidden
stop | Finish recording demo. | cmd | release
stopdemos | Stop looping demos (current demo will complete). | cmd | release
stopsound |  | cmd | cheat
stopsoundscape | Stops all soundscape processing and fades current looping sounds | cmd | cl, cheat
street_brawl_healing_multiplier |  | 1 | devonly, sv, cl, rep
subclass_change | Changes the subclass of the given entity.<br>	Arguments:   	&lt;new_subclass&gt; {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} | cmd | sv, cheat
subclass_create | Creates an entity of the given subclass where the player is looking. | cmd | sv, cheat
subtick_buttons_enabled |  | false | devonly, cl
surfaceprop | Reports the surface properties at the cursor | cmd | sv, cheat
survey_chance | Percentage chance of showing the survey questions when entering matchmaking | 0 | cl, release
survey_force_question_type | Force a specific survey question type for survey questions | 0 | devonly, cl
survey_min_games_played | Don't allow for showing the survey unless a minimum number of games have been played | 75 | cl, release
sv_accelerate |  | 10 | sv, cl, nf, rep, release
sv_ag2_low_skel_lod |  | false | devonly, sv
sv_ag2_record_entity_graph | Automatically start AG2 recording when an entity with this name (wildcard) or id is created. |  | devonly, sv
sv_airaccelerate |  | 10 | sv, cl, nf, rep, release
sv_allchat | Players can receive all other players' text chat, no death restrictions | true | sv, nf, release
sv_alltalk | Players can hear all other players' voice communication, no team restrictions | false | sv, nf, release
sv_audio_debug_bullet_material | Visualize bullet material info. | false | sv, cheat
sv_audio_debug_pawn_surface_data | Visualize pawn surface data. | false | sv, cheat
sv_audio_draw_enclosure_debug | Draws debug associated with amount interior vs exterior | false | devonly, sv, rep
sv_audio_log_citadel_audio_filter | Logs sound event information for CCitadelAudioFilter. | false | devonly, sv
sv_audio_log_participant_start_messages | Prints when a participant sound message was sent. | false | sv, cheat
sv_autosave | Set to 1 to autosave game on level transition. Does not affect autosave triggers. | true | devonly, sv, rep
sv_backspeed | How much to slow down backwards motion | 0.6 | devonly, sv, cl, rep
sv_banid_enabled | Whether server supports banid command | true | release
sv_bounce | Bounce multiplier for when physically simulated objects collide with other objects. | 0 | sv, cl, nf, rep, release
sv_bullet_travel_debug_path | Debug: visualization time for lazily calculated bullet paths (0 = disable) | 0 | sv, cheat
sv_bullet_travel_debug_trace | Debug: visualization time for active bullet traces (0 = disable) | 0 | sv, cheat
sv_cheats | Allow cheats on server | false | nf, rep, release
sv_citadel_ability_test_fail_all |  | false | devonly, sv, cheat
sv_citadel_bebop_beam_draw_points |  | false | sv, cheat
sv_citadel_camera_ops_debug |  |  | devonly, sv
sv_citadel_camera_sequences_debug |  | false | devonly, sv
sv_citadel_debug_player_look_target | Draw player look target data.  White is server, cyan is client. | false | devonly, sv, rep
sv_citadel_hornet_blast_debug_physics |  | false | devonly, sv
sv_citadel_log_ability_use |  | false | sv, release
sv_citadel_log_server_fow_entities |  | false | devonly, sv
sv_citadel_random_strength |  | 0.35 | devonly, sv
sv_citadel_wrecker_ultimate_debug_physics |  | false | devonly, sv
sv_client_max_interp_ratio | This can be used to limit the value of cl_interp_ratio for connected clients (only while they are connected). | 5 | devonly, sv, cl, rep
sv_client_min_interp_ratio | This can be used to limit the value of cl_interp_ratio for connected clients (only while they are connected).<br> | 0 | devonly, sv, cl, rep
sv_client_predict | This can be used to force the value of cl_predict for connected clients (only while they are connected).<br>   -1 = let clients set cl_predict to anything<br>    0 = force cl_predict to 0<br>    1 = force cl_predict to 1 | -1 | devonly, sv, cl, rep
sv_clientrates | Show client rates. | cmd | devonly
sv_clockcorrection_msecs | The server tries to keep each player's m_nTickBase withing this many msecs of the server absolute tickcount | 60 | sv, release
sv_clockdbg | Print spew related to server clock and ticking | false | devonly
sv_cluster | Data center cluster this server lives in. | 0 | release
sv_condense_late_buttons | When condensing late commands. Should we compress multiple moves of button presses into the target move? | true | devonly, sv
sv_connectionless_legacy_events_allowed |  | false | devonly
sv_cq_min_queue | Server min buffer size. | 0 | devonly, rep
sv_cq_trim_bloat_remainder | When trimming a bloated CQ, leave at least N more commands than the minimum | 1 | sv, release
sv_cq_trim_bloat_space | When trimming a bloated CQ, try to leave room for N more commands to be added.  0 will trim only what is needed to remove the immediate bloat, a very large value will reset the whole queue. | 0 | sv, release
sv_cq_trim_catchup_remainder | When trimming an overful CQ due to app 'catchup' request, leave at least N more commands than the minimum | 1 | sv, release
sv_crash_sentinel_filename | Filename of crash detection sentinel |  | sv, release
sv_debug_client_not_in_pvs | If set, draw failed client PVS checks with red box | false | sv, cheat
sv_debug_kali_straffing_aim |  | false | devonly, sv
sv_debug_overlays_bandwidth | Broadcast server debug overlays traffic | 65536 | release
sv_debug_overlays_broadcast | Broadcast server debug overlays | false | nf, cheat, release
sv_debug_slork_gun |  | 0 | devonly, sv
sv_decal_clear_all_entities | Clears decals from all entities | cmd | devonly, sv
sv_decal_clear_from_entity | Clears decals from the targetted entity | cmd | devonly, sv
sv_decal_clear_world | Clears world decals | cmd | devonly, sv
sv_decal_shoot | Shoots a server-side decal | cmd | devonly, sv
sv_deltaticks_enforce | By default, player must ack delta ticks in order. How to enforce it: 2 = kick all clients, 1 = kick only TV clients, 0 = do not kick. | 2 | release
sv_deltaticks_log | Whether diagnostic logging is enabled when clients ack delta ticks out of order. Policy: 2 = log all out of order acks, 1 = log only when disconnect is triggered, 0 = do not log. | 2 | release
sv_dev_entitydeltapadding_extra_max | When encoding entity deltas, append on a random number of extra bytes.  This happens after sv_dev_entitydeltapadding_min_size. | 0 | devonly
sv_dev_entitydeltapadding_extra_min | When encoding entity deltas, append on a random number of extra bytes.  This happens after sv_dev_entitydeltapadding_min_size. | 0 | devonly
sv_dev_entitydeltapadding_min_size | When encoding entity deltas, if the delta size is &lt; N bytes, then shove in N dummy bytes.  This happens before sv_dev_entitydeltapadding_extra_min/sv_dev_entitydeltapadding_extra_max | 0 | devonly
sv_dev_simulate_gcdown | &lt;state&gt; Turn on/off simulated GC communications failure (GC is down in a way that we know it is down) | cmd | devonly, sv
sv_disable_querycache | debug - disable trace query cache | false | devonly, sv, cl, rep, cheat
sv_disable_reliable_delta_retransmit | Assume that a reliable entity delta will be ack'ed and send future deltas relative to the last reliable delta. | true | devonly
sv_early_network_message_processing | Processes network messages on the server before entities think, instead of at the end of the tick. | false | devonly, sv
sv_enable_alternate_baselines | Allow alternate baseline system, set to 2 for debugging spew. | 1 | release
sv_enable_delta_packing | When enabled, this allows for entity packing to use the property changes for building up the data. This is many times faster, but can be disabled for error checking. | true | release
sv_enable_donttransmit | When encoding entity deltas, instead of unreliably deducing explicit deletions, actually send list of existing but not networked entities (dont_transmit list) to each client. | true | devonly
sv_enable_hideout | When registering for MM, we can be assigned hideouts | true | sv, rep, release
sv_enable_lost_lobby | Kill switch for the lost lobby functionality | true | sv, rep, release
sv_enable_match | When registering for MM, we can be assigned normal matches | true | sv, rep, release
sv_enable_removearrayelementsoutsidemetadatabounds |  | false | release
sv_ent_showonlyhitbox |  | -1 | sv, cheat
sv_ents_write_alarm | Print callstack every time CNetworkGameServerBase::WriteEntityUpdate takes more than this amount of milliseconds | 0 | release
sv_extra_client_connect_time | Seconds after client connect during which extra frames are buffered to prevent non-delta'd update | 15 | devonly
sv_filterban | Set packet filtering by IP mode | 1 | devonly
sv_footsteps | Play footstep sound for players | 1 | devonly, sv, cl, nf, rep
sv_force_transmit_ents | Will transmit all entities to client, regardless of PVS conditions (will still skip based on transmit flags, however). | false | devonly, sv
sv_fps_max | Dedicated server frame rate limiter. 0=tick rate. Only applies to the dedicated server. | 0 | devonly, hidden
sv_friction | World friction. | 4 | sv, cl, nf, rep, release
sv_friendly_dmg_immune | For npc's so marked, don't take damage caused by friendly (D_LI) npc's | true | devonly, sv
sv_fullupdate | Force a full update for all clients. | cmd | devonly
sv_gameinstructor_disable | Force all clients to disable their game instructors. | false | cl, rep, release
sv_gameinstructor_enable | Force all clients to enable their game instructors. | false | cl, rep, release
sv_gravity | World gravity. | 800 | sv, cl, nf, rep, release
sv_hibernate_postgame_delay | # of seconds to wait after final client leaves before hibernating. | 5 | release
sv_hibernate_when_empty | Puts the server into extremely low CPU usage mode when no clients connected | true | release
sv_hide_ent_in_pvs |  | -1 | devonly, sv
sv_histogram | var change info histogram<br> | cmd | devonly
sv_hitbox_debug |  | false | devonly, sv
sv_hosting_lobby |  | false | devonly, rep
sv_hoststate_quit_syscall | When enabled, game server will quit immediately via syscall instead of running host states shutdown sequence | false | release
sv_infinite_ammo | Player's active weapon will never run out of ammo | 0 | sv, cl, rep, cheat, release
sv_instancebaselines | Enable instanced baselines. Saves network overhead. | true | devonly
sv_ladder_slack_z_mult | Difference in Z increases toward the middle of the slack ladder.<br> | 0.026 | sv, cl, rep, cheat
sv_lagcomp_filterbyviewangle | If true, player pawn will filter lag compensation targets by their view angle. | false | sv, cheat
sv_lagcompensationforcerestore | Don't test validity of a lag comp restore, just do it. | true | sv, cheat
sv_lan | Server is a lan server ( no heartbeat, no authentication, no non-class C addresses ) | false | release
sv_late_commands_allowed | Allow N late commands to run at 0 timescale prior to running an on-time command. Negative values for network round trip based calculation with a hard cap of the of absolute value | 5 | sv, release
sv_lightquery_debug |  | false | sv, cheat
sv_listen_directudp | Server will listen for direct UDP connections on the configured port.  This can be turned off to only listen for P2P/SDR connections. | true | release
sv_log_change_offsets | Log change offsets to game/varchangeinfoN.log files. | false | devonly, sv
sv_log_onefile | Log server information to only one file. | false | a, release
sv_logbans | Log server bans in the server logs. | false | a, release
sv_logblocks | If true when log when a query is blocked (can cause very large log files) | false | release
sv_logecho | Echo log information to the console. | true | a, release
sv_logfile | Log server information in the log file. | false | a, release
sv_logflush | Flush the log file to disk on each write (slow). | false | a, release
sv_logsdir | Folder in the game directory where server logs will be stored. | logs | a, release
sv_long_frame_ms | If a server frame takes longer than N ms, complain about it.  (Dedicated server only.)  See also engine_frametime_warnings_enable. | 0 | devonly
sv_massreport |  | false | devonly, sv
sv_matchmaking_enabled | Register with the GC for matchmaking | false | sv, rep, release
sv_matchperfstats_maxclientperfsamples | Don't retain more than N perf samples for any given client | 100 | devonly, sv
sv_matchperfstats_send_to_steam | Set to false to disable sending match perf stats to steam | true | sv, release
sv_max_change_offsets | How many network changes to track before requiring full diff check. | 48 | devonly, sv
sv_max_queries_sec | Maximum queries per second to respond to from a single IP address. | 3 | release
sv_max_queries_sec_global | Maximum queries per second to respond to from anywhere. | 60 | release
sv_max_queries_window | Window over which to average queries per second averages. | 30 | release
sv_max_unreliable_delta_size | Maximum allowable entity delta size over unreliable delivery. | 4096 | devonly
sv_maxclientframes |  | 128 | devonly
sv_maxrate | Max bandwidth rate allowed on server, 0 == unlimited | 0 | rep, release
sv_maxreplay | Maximum replay time in seconds | 0 | devonly
sv_maxspeed |  | 320 | sv, cl, nf, rep, release
sv_maxunlag | Maximum lag compensation in seconds | 0.5 | sv, release
sv_maxunlag_player | If &gt;0, maximumum lag compensation used for other human pawns. Applied after sv_maxunlag! | 0.2 | sv, release
sv_maxupdaterate | Maximum updates per second that the server will allow | 60 | sv, cl, rep, release
sv_maxvelocity | Maximum speed any ballistically moving object is allowed to attain per axis. | 3500 | sv, cl, rep, release
sv_memlimit | If set, whenever a game ends, if the total memory used by the server is greater than this # of megabytes, the server will exit. | 0 | cheat, release
sv_merge_changes_after_tick_with_calcdelta | This fixes bugs where pure calcdelta is used due to recipient changing but it doesn't pick up a field change where the value was changed back to same value as the from snapshot even though the destination fields change list does note the change. Set to 2 to spew any changes merged in by this fix. | 1 | release
sv_metaduplication | Check serializer meta for duplication, add verbose to command for full spew | cmd | cheat
sv_minrate | Min bandwidth rate allowed on server, 0 == unlimited | 98304 | rep, release
sv_minupdaterate | Minimum updates per second that the server will allow | 10 | sv, cl, rep, release
sv_mmqueue_reservation | Server queue reservation |  | devonly, norecord
sv_mmqueue_reservation_extended_timeout | Extended time in seconds before mmqueue reservation expires. | 21 | devonly
sv_mmqueue_reservation_timeout | Time in seconds before mmqueue reservation expires. | 21 | devonly
sv_mover_maxslope | The maximum slope the player can overcome \[-\] | 0.7 | devonly, sv, cl, nf, rep
sv_mover_pogodampingratio | The capsule pogo stick damping ratio \[-\] | 1 | devonly, sv, cl, nf, rep
sv_mover_pogofrequency | The capsule pogo stick frequency \[hz\]. | 10 | devonly, sv, cl, nf, rep
sv_networkvar_log_fullchanges | Log FUL_FULL_EDICT_CHANGED calls. | false | devonly, sv
sv_networkvar_perfieldtracking | Track individual field offset changes, rather than a single dirty flag for the whole entity. | true | release
sv_networkvar_validate | Validate each StateChanged against known offsets. | false | release
sv_no_navmesh | Block loading of the navmesh. Unplayable, only used for memory sampling. | false | devonly, sv, cheat
sv_noclipaccelerate |  | 5 | sv, cl, a, nf, rep
sv_noclipduringpause | If cheats are enabled, then you can noclip with the game paused (for doing screenshots, etc.). | false | sv, cl, rep, cheat
sv_noclipfriction | Friction during noclip move. | 4 | sv, cl, a, nf, rep
sv_noclipspeed |  | 1200 | sv, cl, a, nf, rep
sv_outofpvsentityupdates |  | false | devonly
sv_packstats | Show entity packing stats, pass 'clear' as argument to reset counts. | cmd | release
sv_parallel_checktransmit | Set to 1 to use threaded checkentities for transmit/pvs on listen servers, 2 for dedicated servers. | 0 | sv, release
sv_parallel_packentities | Set to 1 to use threaded snapshot sending on listen servers, 2 for dedicated servers. | 2 | release
sv_parallel_prepare_client_updates |  | false | devonly
sv_parallel_sendsnapshot | 0: run all send jobs on main thread; 1: send jobs run asynchronously (except on dedicated server); 2: send jobs asynchronously; 3: send jobs run in parallel but block to not overlap the next tick; 4: main server clients' send jobs run in parallel, then HLTV server jobs; this approximately matches pre-async profile for a single HLTV server configuration | 2 | release
sv_password | Server password for entry into multiplayer games |  | prot, nf, norecord, release
sv_pausable | Is the server pausable. | 0 | release
sv_pausable_dev | Whether listen server is pausable when running -dev and playing solo against bots | true | devonly
sv_pausable_dev_ds | Whether dedicated server is pausable when running -dev and playing solo against bots | false | devonly
sv_pause_on_console_open | 1 = Pause the game when pressing ~ to open the console. CTRL+~ opens the console without pause. | false | a
sv_pause_on_tick | Tick count to pause on | 0 | devonly, sv, rep, cheat
sv_per_player_spray_limit_count | How many total sprays each player can have in the map at the same time | 200 | sv, release
sv_per_player_spray_limit_count_restricted | How many total sprays each player can have in the map at the same time (but in restricted modes) | 20 | sv, release
sv_phys_animated_hierarchy |  | true | devonly, sv
sv_phys_async_buoyancy_update | If true, server buoyancy motion controllers are updated in an async job after the tick has completed. | false | devonly, sv, rep
sv_phys_debug_callback_entities | Print all entities that get touch callbacks. Each entity is printed only once. | false | sv, cheat
sv_phys_enabled | Enable all physics simulation | true | sv, cheat
sv_phys_sleep_enable | Enable sleeping for dynamic physics bodies. | true | sv, cheat
sv_phys_sound_disable_impact_sounds_under_hard_threshold | if true, impact sounds wont play if no soft impact sound is present and the impact is below the hard velocity threshold. | false | sv, cheat
sv_phys_stop_at_collision |  |  | sv, cheat
sv_phys_visualize_awake |  | false | devonly, sv
sv_play_stats_CitadelHitMismatch_enabled | Enable / Disable Play Stat CitadelHitMismatch. | false | sv, release
sv_play_stats_CitadelLaneMatchup_enabled | Enable / Disable Play Stat CitadelLaneMatchup. | true | sv, release
sv_play_stats_CitadelLaneSwap_enabled | Enable / Disable Play Stat CitadelLaneSwap. | true | sv, release
sv_play_stats_CitadelLaneTrooperOrbs_enabled | Enable / Disable Play Stat CitadelLaneTrooperOrbs. | true | sv, release
sv_play_stats_CitadelMatch_enabled | Enable / Disable Play Stat CitadelMatch. | true | sv, release
sv_play_stats_CitadelObjective_enabled | Enable / Disable Play Stat CitadelObjective. | true | sv, release
sv_play_stats_CitadelPlayer_enabled | Enable / Disable Play Stat CitadelPlayer. | true | sv, release
sv_play_stats_CitadelServerLobby_enabled | Enable / Disable Play Stat CitadelServerLobby. | true | sv, release
sv_play_stats_CitadelTrooperUnstick_enabled | Enable / Disable Play Stat CitadelTrooperUnstick. | false | sv, release
sv_play_stats_S2MatchPerf_enabled | Enable / Disable Play Stat S2MatchPerf. | true | sv, release
sv_player_search_range |  | 64 | devonly, sv, cl, rep
sv_player_spray_collision_radius | How big of a collision sprays should have | 20 | devonly, sv
sv_pushaway_clientside_size | Minimum size of pushback objects | 15 | devonly, sv, cl, rep
sv_pvs_cache_query_inflate_amount |  | 1 | devonly, sv
sv_pvs_entity | If set, only allows this ent index to network (other than players and things that force sending). | -1 | devonly, sv
sv_pvs_max_distance | if set, adds a maximum range to PVS/PAS checks | 0 | rep, release
sv_pvs_random | If set, objects blink in/out of pvs randomly. | false | devonly, sv
sv_pvs_shadows_include_env |  | false | sv, rep, release
sv_querycache_stats | Display status of the query cache (client only) | cmd | devonly, sv
sv_ragdoll_lru_debug |  | false | sv, rep, cheat
sv_rcon_banpenalty | Number of minutes to ban users who fail rcon authentication | 0 | devonly
sv_rcon_log | Enable/disable rcon logging. | true | devonly
sv_rcon_maxfailures | Max number of times a user can fail rcon authentication before being banned | 10 | devonly
sv_rcon_minfailures | Number of times a user can fail rcon authentication in sv_rcon_minfailuretime before being banned | 5 | devonly
sv_rcon_minfailuretime | Number of seconds to track failed rcon authentications | 30 | devonly
sv_recipients_check | When packing entities, check that recipient bits match for fast path packing. | true | release
sv_recvbuf_messages | Max number of messages that can be queued in a netchan receive buffer for an ordinary connection from a client. | 1024 | devonly
sv_regeneration_force_on | Cheat to test regenerative health systems | false | sv, cheat
sv_regeneration_wait_time |  | 1 | devonly, sv, rep
sv_region | The region of the world to report this server in. | -1 | release
sv_remapper_loopsoundfix |  | false | devonly, sv, cl, rep
sv_remapper_range_multiplier |  | 1 | devonly, sv, cl, rep
sv_remove_ent_from_pvs |  | 0 | devonly, sv
sv_replay_group_id | The replay group that this server will be uploading files to | 0 | release
sv_replaysdir | Directory to store replays in | replays | devonly
sv_reserve_slots_for_reconnecting_players_kick_prior | Kick a previously connected player with the same steamID if a replacement comes along | true | devonly
sv_rollangle | Max view roll angle | 0 | devonly, sv, cl, nf, rep
sv_rollspeed |  | 200 | devonly, sv, cl, nf, rep
sv_sat_volume_debug | Toggles server sat volume debug visualization | cmd | devonly, sv
sv_script_think_interval |  | 0.1 | devonly, sv, cl, rep
sv_search_key |  |  | release
sv_sendtables | Force full sendtable sending path. | 1 | devonly
sv_sequence_debug |  | -1 | devonly, sv
sv_sequence_debug2 |  | -1 | devonly, sv
sv_sequence_model_substring |  |  | devonly, sv
sv_setsteamaccount | token<br>Set game server account token to use for logging in to a persistent game server account | cmd | release
sv_shared_team_pvs | PVS is shared between teams | false | devonly, sv
sv_showdamage | Shows base damage below what sv_showimpacts would show, and if a player was hit he'll show the damage he took above it (as healthdamage (armorabsorbed)).  1 = show hits.  2 = show hits and misses | 0 | devonly, sv, cl, rep
sv_showimpacts | Shows client (red) and server (blue) bullet impact point (1=both, 2=client-only, 3=server-only) | 0 | devonly, sv, cl, rep
sv_showladders | Show bbox and dismount points for all ladders (must be set before level load.)<br> | false | devonly, sv
sv_showlagcompensation | If &gt; 0, show lag compensated hitboxes whenever a player is lag compensated. Value is for how long. | 0 | sv, cl, rep, cheat
sv_showlagcompensation_rec | If &gt; 0, show lag compensation hitboxes as they're recorded. Value is for how long. | 0 | devonly, sv
sv_showplayerhitboxes | Show lag compensated hitboxes for the specified player index whenever a player fires. | 0 | devonly, sv, cl, rep
sv_showtags | Describe current gametags. | cmd | devonly
sv_shutdown | Sets the server to shutdown when all games have completed | cmd | release
sv_shutdown_immediately_on_request | The server will always shutdown on receiving the shutdown request, even if not hibernating | false | devonly
sv_skel_constraints_enable |  | false | rep, cheat
sv_skip_update_animations | Enable to skip game animations | false | devonly, sv
sv_skyname | Current name of the skybox texture | sky_urb01 | sv, cl, a, rep
sv_snapshot_unlimited | For debugging, don't throw away old snapshots so that if you break in debugger (on remote client or server) it won't require an uncompressed update to resume.  You may run out of memory of course... | false | rep, release
sv_soundscape_printdebuginfo | print soundscapes | cmd | sv, cheat
sv_specaccelerate |  | 5 | sv, cl, a, nf, rep
sv_specnoclip |  | true | sv, cl, a, nf, rep
sv_specspeed |  | 1200 | sv, cl, a, nf, rep
sv_spewmeta | Spew serializer meta | cmd | cheat
sv_spewworldgroups | Spew world groups (server) | cmd | devonly
sv_stats | Collect CPU usage stats | true | devonly
sv_steamauth_enforce | By default, player must maintain a reliable connection to Steam servers. When player Steam session drops, enforce it: 2 = instantly kick, 1 = kick at next spawn, 0 = do not kick. | 2 | release
sv_steamauth_ignore_localhost | Ignore VAC and auth errors for client connected via localhost address or in-engine loopback | true | release
sv_steamgroup | The ID of the steam group that this server belongs to. You can find your group's ID on the admin profile page in the steam community. |  | nf, release
sv_steamgroup_exclusive | If set, only members of Steam group will be able to join the server when it's empty, public people will be able to join the server only if it has players. | false | release
sv_stepsize |  | 18 | devonly, sv, cl, nf, rep
sv_stopspeed | Minimum stopping speed when on ground. | 100 | sv, cl, nf, rep, release
sv_stressbots | If set to 1, the server calculates data and fills packets to bots. Used for perf testing. | false | release
sv_strict_notarget | If set, notarget will cause entities to never think they are in the pvs | false | devonly, sv
sv_suppress_friendlyfire_decals |  | true | devonly, sv
sv_suppress_viewpunch |  | false | devonly, sv, cl, rep, cheat
sv_tags | Server tags. Used to provide extra information to clients when they're browsing for servers. Separate tags with a comma. |  | nf, release
sv_temp_baseline_string_table_buffer_size | Buffer size for writing string table baselines | 524288 | devonly
sv_tick_parallel_with_client | Runs the final server tick of the frame in parallel with client work | false | devonly
sv_tick_snapshot_sort_entities |  | true | devonly
sv_timeout | After this many seconds without a message from fully connected client, the client is dropped | 20 | devonly
sv_timeout_hideout_lobby | The amount of time to keep a server active for a hideout in minutes | 600 | devonly, sv, rep
sv_timeout_matchactive | To prevent zombie matches, if a match has been active longer than this many minutes, it should be timed out and the server restarted | 240 | devonly, sv, rep
sv_timeout_matchforming | The GC has told this server that it is providing it a match but the server hasn't received the lobby in this many minutes so it should restart | 5 | devonly, sv, rep
sv_timeout_nogcconnection | How many minutes if the server fails to make an initial connection to the GC before the server tries to restart | 15 | devonly, sv, rep
sv_timeout_nommupdate | If the GC hasn't sent an idle keep alive from the match maker in this many minutes, the server will restart | 30 | devonly, sv, rep
sv_timeout_random_range | The number of seconds to randomize the timeouts to help avoid the risk of all servers restarting at the same time | 180 | devonly, sv, rep
sv_unlag | Enables player lag compensation | true | devonly, sv
sv_unlag_debug |  | false | devonly, sv
sv_unlag_fixstuck | Disallow backtracking a player for lag compensation if it will cause them to become stuck | false | devonly, sv
sv_unlockedchapters | Highest unlocked game chapter. | 1 | a
sv_unpause_on_console_close | 1 = Unpause the game when pressing ~ to close the console. 0 = Leave the game paused. | false | a
sv_use_pvs_cache |  | true | devonly, sv
sv_usenetworkvars | Use networkvar system. | true | devonly
sv_usercmd_custom_random_seed | When enabled server will populate an additional random seed independent of the client | false | sv, release
sv_usercmd_execute_warning_ms | Emit a warning if we spend more than N ms executing user commands for a single player | 5 | sv, a
sv_vac_webapi_auth_key | Key for when posting to vac related webapis. |  | sv, release
sv_visiblemaxplayers | Overrides the max players reported to prospective clients | -1 | release
sv_voicecodec | Specifies which voice codec DLL to use in a game. Set to the name of the DLL without the extension. | vaudio_speex | release
sv_voiceenable |  | true | a, nf, release
sv_watchtransmit | Watch NetworkStateChanged info for this entity index. | -2 | sv, release
sv_wateraccelerate |  | 10 | sv, cl, nf, rep, release
sv_waterdist | Vertical view fixup when eyes are near water plane. | 0 | devonly, sv, cl, rep
sv_waterfriction |  | 1 | sv, cl, nf, rep, release
sys_info | Print system information to the console | cmd | release
sys_minidumpexpandedspew |  | true | devonly
sys_minidumpspewlines | Lines of crash dump console spew to keep. | 2000 | release
target_scan_use_query_cache |  | true | devonly, sv
team_chat_auto_join | Auto-join Team Chat when joining a match. Will be overridden by any party settings. | false | cl, a, release
team_chat_hold_join_time |  | 1 | devonly, cl
telemetry_message | Place a message in the telemetry timeline | cmd | sv, cheat
telemetry_toggle_timespan | Starts/stops a timespan with an ever increasing name. | cmd | sv, cheat
teleport_trigger_debug |  | false | devonly, sv
test_dispatcheffect | Test a clientside dispatch effect.<br>	Usage: test_dispatcheffect &lt;effect name&gt; &lt;distance away&gt; &lt;flags&gt; &lt;magnitude&gt; &lt;scale&gt;<br>	Defaults are: &lt;distance 1024&gt; &lt;flags 0&gt; &lt;magnitude 0&gt; &lt;scale 0&gt;<br> | cmd | sv, cheat
test_entity_blocker | Test command that drops an entity blocker out in front of the player. | cmd | sv, cheat
test_list_entities | test-list entities | cmd | sv, cheat
test_play_stats_send |  | cmd | sv, cheat
test_shipping_assert | Generate an assert to test shipping assertion code | cmd | release
test_voice_container_nesting | Test nesting voice containers. | cmd | devonly
test_voice_containers | Quick example for how we'd derive traits from voice containers. | cmd | devonly
testscript_debug | Debug test scripts. | false | devonly
think_limit | Maximum think time in milliseconds, warning is printed if this is exceeded. | 10 | sv, cl, rep, release
thirdperson | Switch to thirdperson camera. | cmd | cl, cheat, per_tick
thirdperson_mayamode | Switch to thirdperson Maya-like camera controls. | cmd | cl, cheat
thirdpersonshoulder | Switch to thirdperson-shoulder camera. | cmd | devonly, cl
thread_pool_option | Thread pool option | -1 | hidden, release
thumper_use_plane_reflection |  | true | devonly, sv, cl, rep
timedemo | Play a demo and report performance info. | cmd | release
timedemo_end | Ends timedemo on given tick. | -1 | devonly
timedemo_start | Starts timedemo on given tick. | -1 | devonly
timedemoquit | Play a demo, report performance info, and then exit | cmd | release
timewarp_projectile_timescale_override | Override timescale for objects that touch a times warp not handled by the wall itself | 0 | devonly, sv, cl, rep
toast_manager_override_duration |  | -1 | devonly, cl
toggle | Toggles specified convar value on and off. | cmd | norecord, release
toggleconsole | Show/hide the console. | cmd | norecord, release
tool_spawned_model_scales |  | 1 1 1 | devonly, sv, rep
tools_stall_monitor_break_on_unknown_cause | Break on unknown stall cause | false | devonly
trigger_fan_debug |  | false | devonly, sv, cl, rep
trigger_fan_player_windblock_debug |  | false | devonly, sv, cl, rep
trooper_kill_all | Kills all living troopers | cmd | sv, cheat
trooper_kill_non_bosses | Kills all non-boss living troopers | cmd | sv, cheat
trooper_zipline_distance_to_drop_from_enemy | How many units away from an enemy captured zipline that troopers will exit | 2000 | devonly, sv, cl, rep
tv_advertise_watchable | GOTV advertises the match as watchable via game UI, clients watching via UI will not need to type password | false | prot, nf, norecord, release
tv_allow_autorecording_index | When &gt;=0 restricts autorecording only to the specified TV index | -1 | sv, release
tv_allow_camera_man | Auto director allows spectators to become camera man | true | devonly, sv
tv_allow_static_shots | Auto director uses fixed level cameras for shots | true | sv, release
tv_autorecord | Automatically records all games as SourceTV demos. | false | release
tv_autoretry | Relay proxies retry connection after network timeout | true | release
tv_broadcast | Automatically broadcasts all games as GOTV demos through Steam. | false | release
tv_broadcast1 | Automatically broadcasts all games as GOTV\[1\] demos through Steam. | false | release
tv_broadcast_drop_fragments | Drop every Nth fragment | 0 | hidden, release
tv_broadcast_keyframe_interval | The frequency, in seconds, of sending keyframes and delta fragments to the broadcast relay server | 3 | release
tv_broadcast_keyframe_interval1 | The frequency, in seconds, of sending keyframes and delta fragments to the broadcast1 relay server | 3 | release
tv_broadcast_max_requests | Max number of broadcast http requests in flight. If there is a network issue, the requests may start piling up, degrading server performance. If more than the specified number of requests are in flight, the new requests are dropped. | 20 | release
tv_broadcast_max_requests1 | Max number of broadcast1 http requests in flight. If there is a network issue, the requests may start piling up, degrading server performance. If more than the specified number of requests are in flight, the new requests are dropped. | 20 | release
tv_broadcast_origin_auth | X-Origin-Auth header of the broadcast POSTs | gocastauth | hidden, release
tv_broadcast_origin_auth1 | X-Origin-Auth header of the broadcast1 POSTs | gocastauth | hidden, release
tv_broadcast_origin_delay | Injection delay request for CDN rebroadcast frameworks, seconds | 0 | hidden, release
tv_broadcast_resend | resend broadcast data to broadcast relay | cmd | devonly
tv_broadcast_spew_threshold | The threshold, in seconds, that we'll spew about the snapshot tick | 0.1 | release
tv_broadcast_startup_resend_interval | The interval, in seconds, of re-sending startup data to the broadcast relay server (useful in case relay crashes, restarts or startup data http request fails) | 10 | release
tv_broadcast_status | Print out broadcast status | cmd | release
tv_broadcast_terminate | Terminate every broadcast with a stop command | true | hidden, release
tv_broadcast_url | URL of the broadcast relay | http://localhost:8080 | release
tv_broadcast_url1 | URL of the broadcast relay1 | http://localhost:8080 | release
tv_chatgroupsize | Set the default chat group size | 0 | release
tv_chattimelimit | Limits spectators to chat only every n seconds | 0.2 | release
tv_citadel_auto_record | If enabled, a demo will automatically be recorded for every game | true | sv, release
tv_citadel_max_transition_distance | How far we will really try to transition from player to player | 1000 | devonly, sv
tv_clients | Shows list of connected SourceTV clients. | cmd | release
tv_debug | SourceTV debug info. | 0 | release
tv_delay | SourceTV broadcast delay in seconds | 120 | sv, release
tv_delay1 | SourceTV\[instance 1\] broadcast delay in seconds | 15 | sv, release
tv_deltacache | Enable delta entity bit stream cache | 2 | release
tv_demo_starttick |  | 0 | devonly
tv_dispatchmode | Dispatch clients to relay proxies: 0=never, 1=if appropriate, 2=always | 1 | release
tv_enable | Activates SourceTV on server. | false | nf, release
tv_enable1 | Activates SourceTV\[1\] on server. | false | nf, release
tv_enable_delta_frames | Indicates whether or not the tv should use delta frames for storage of intermediate frames. This takes more CPU but significantly less memory. | true | release
tv_enable_dynamic | When enabled, changes in tv_enable convars cause immediate startup or shutdown of hltv server | false | nf, release
tv_extended_logging |  | false | devonly
tv_grouprelaydatareliable | When enabled, this will collect all information for relay sending into a single datagram to ensure that the data stays together through a potentially large number of relays | false | devonly
tv_grouprelaydataunreliable | When enabled, this will collect all information for relay sending into a single datagram to ensure that the data stays together through a potentially large number of relays | false | devonly
tv_grouprelaydatavoice | Similar to tv_grouprelaydata, but controls whether or not the voice channels should be routed into the grouped data for the relays | false | devonly
tv_include_usercommands | HLTV streams will include player usercommands each tick | true | sv, release
tv_instant_replay_full_frame | Send embedded full frames | true | devonly
tv_instant_replay_full_frame_build_threaded | Build the full frames on a seperate job thread | false | devonly
tv_instant_replay_full_frame_time | Seconds between full frame embeddeds | 30 | devonly
tv_listen_voice_indices | Bitfield of playerslots to listen to voice messages from when connected to SourceTV, default is none | 0 | cl, user
tv_listen_voice_indices_h | High 32 bits of bitfield of playerslots to listen to voice messages from when connected to SourceTV, default is none | 0 | cl, user
tv_log_director_events | Log game events being considered by the director | false | devonly, sv
tv_maxclients | Maximum client number on SourceTV server. | 128 | release
tv_maxclients_relayreserved | This number of relay client connections are reserved for SourceTV relays. | 0 | release
tv_maxrate | Max SourceTV spectator bandwidth rate allowed, 0 == unlimited | 0 | release
tv_mem | hltv memory statistics. Use with "ent 10" (dump entity 10 memory usage) or "top 8" (dump top 8 memory users) or "class" CWorld (dump CWorld class) | cmd | release
tv_msg | Send a screen message to all clients. | cmd | devonly, sv
tv_name | SourceTV host name | SourceTV | release
tv_nochat | Don't receive chat messages from other SourceTV spectators | false | a, user
tv_overridemaster | Overrides the SourceTV master root address. | false | release
tv_password | SourceTV password for all clients of CSTV\[0\] |  | prot, nf, norecord, release
tv_password1 | SourceTV password for all clients of CSTV\[1\]. If empty, tv_password is used |  | prot, nf, norecord, release
tv_playcast_delay_prediction |  | true | release
tv_playcast_delay_resync | To alleviate intermittent network connectivity problems, this is the number of seconds to wait before actually re-syncing the stream after failure | 0 | release
tv_playcast_fragment_cache_history_length | How far back before our current playback head in seconds to hold onto fragments. | 120 | release
tv_playcast_http_delta_fragment_timeout_s |  | 3 | hidden, release
tv_playcast_max_rcvage |  | 15 | hidden, release
tv_playcast_max_rtdelay |  | 300 | hidden, release
tv_playcast_origin_auth | Get request X-Origin-Auth string |  | hidden, release
tv_playcast_retry_timeout | In case of intermittent network problems, how long should playcast retry fragment retrieval before resorting to resync | 25 | release
tv_playcast_showerrors | Set to display headers upon error (e.g. "CF-Ray,CF-Cache-Status,Body" ) |  | hidden, release
tv_playcast_slow_playback_when_fragment_requests_fail | Whether or not we slow playback rate if we start running out of buffered stream fragments. | true | hidden, release
tv_port | Host SourceTV\[0\] port | 27020 | release
tv_port1 | Host SourceTV\[1\] port | 27021 | release
tv_rate_multiplier | Multiply requested rate by this value to adjust Dota TV send rate | 2 | devonly
tv_record | Starts SourceTV demo recording. | cmd | release
tv_record_immediate | tv_record starting the moment tv_record was executed, not tv_delay earlier | 0 | release
tv_relay | Connect to SourceTV server and relay broadcast. | cmd | release
tv_relay_hard_shutdown |  | false | devonly
tv_relay_quit_after_game | Quit after a game has been relayed, do not hibernate | true | devonly
tv_relay_rate | default rate for relays | 500000 | devonly
tv_relay_secret_code | When enabled, this will use a uniquely generated server code to authenticate relay to relay connections. This code is coordinated via the GC or some external means rather than by clients directly | true | devonly
tv_relaypassword | SourceTV password for relay proxies |  | prot, nf, norecord, release
tv_relayvoice | Relay voice data: 0=off, 1=on | true | release
tv_retry | Reconnects the SourceTV relay proxy. | cmd | release
tv_secret_code | When enabled, this will use a uniquely generated server code to authenticate relay connections. This code is coordinated via the GC or some external means rather than by clients directly | true | devonly
tv_secure_bypass | Bypass secure challenge on TV port | false | release
tv_show_allchat |  | true | sv, release
tv_snapshotrate | Snapshots broadcast per second | 20 | rep, release
tv_snapshotrate1 | Snapshots broadcast per second, GOTV\[1\] | 32 | release
tv_status | Show SourceTV server status. | cmd | release
tv_stop | Stops the SourceTV broadcast. | cmd | release
tv_stoprecord | Stops SourceTV demo recording. | cmd | release
tv_threaded_merge_entity_deltas | Enable SourceTV threading of delta merging | true | devonly
tv_timeout | SourceTV connection timeout in seconds. | 20 | release
tv_title | Set title for SourceTV spectator UI | SourceTV | release
tv_transmitall | Transmit all entities (not only director view) | false | rep, release
tv_update_hibernation_enabled | Allow SourceTV to control server hibernation state. | true | devonly
tv_window_size | Specifies the number of seconds worth of frames that the tv replay system should keep in memory. Increasing this greatly increases the amount of memory consumed by the TV system | 16 | release
ui_friends_list |  | false | devonly, cl
ui_hud_dist | distance from the player to the hud | 24 | devonly, cl, rep
unbind | Unbind a key. | cmd | release
unbindall | Unbind all keys. | cmd | release
unpause | Clear the pause state of the server. | cmd | release
update_all_keyframed_in_spatial_partition_update |  | true | devonly, sv, cl, rep
update_voices_low_priority |  | false | devonly
url_execute | Executes url-based commands, used for incoming commands from url-based launches when the game's already running. | cmd | devonly, cl
users | Show user info for players on server. | cmd | devonly
v8_dump_heap_snapshot |  | cmd | devonly
v8_jitless | Disable runtime allocation of executable memory for V8. | true | devonly
v8_maximum_heap_size_mb | Hard limit for the v8 heap size (in mBytes) | 512 | devonly
v8_stack_size | Default size of stack region v8 is allowed to use (in kBytes) | 384 | devonly
v8_write_heap_stats | Dump output of v8::Isolate::GetHeapStatistics. | cmd | devonly
vcon_clear_buffered_log | Clear buffered logging | cmd | devonly, norecord
vcon_clients | List connections | cmd | devonly, norecord
vconsole_rcon_server_details | when non-empty allows for easy vconsole connection to the dedicated server. |  | norecord, release, server_cannot_query
vehicle_debug_impact_damage |  | false | devonly, sv
viewmodel_fov |  | 54 | cl, cheat
violence_ablood | Draw alien blood | false | a
violence_agibs | Show alien gib entities | false | a
violence_hblood | Draw human blood | false | a
violence_hgibs | Show human gib entities | false | a
vis_debug_currentcluster | Show the current cluster number | cmd | devonly
vis_debug_drawcluster | Add cluster # to visualization, (-1) to clear | cmd | devonly
vis_debug_dumpvisibleclusters | Show the list of visible clusters | cmd | devonly
vis_debug_find_los | Find or clear the vis LOS to here | cmd | devonly
vis_debug_lock | Lock vis LOS origin to current | cmd | devonly
vis_debug_record_start | Record a path to debug vis | cmd | devonly
vis_debug_record_stop | Record a path to debug vis | cmd | devonly
vis_debug_show | Show/hide the vis debug visualization | cmd | devonly
vis_debug_sunclusters | Showing clusters for sun/csm rendering. Red (full sun csm & lighting), Orange (no viewmodel sun or csm), Green (no sun at all) | cmd | devonly
vis_debug_tracelos | Trace rays and check vis from the current camera | cmd | devonly
vis_enable | Enable precomputed visibility when true | true | devonly
vis_force |  | false | sv, cheat
vis_sunlight_enable | Toggle whether to use sunlight PVS for sunlight views (0 = sky PVS, 1 = sunlight PVS) | true | devonly, cheat
vismon_poll_frequency |  | 0.5 | sv, cheat
vismon_trace_limit |  | 12 | sv, cheat
vmem_dump | Dump memory stats to log. | cmd | devonly
vmix_debug_list | Debug dump the list of available vmix graphs | cmd | devonly
vmix_input | Set an input mix value | cmd | cheat
vmix_output | Dump main graph control output values | cmd | cheat
voice_all_icons | Draw all players' voice icons | false | devonly, cl
voice_always_sample_mic | When enabled, open the voip audio input stream when the application launches. | false | a
voice_bypass_noise_gate |  | false | devonly
voice_clientdebug |  | 0 | devonly, cl
voice_containers_get_instance_args | Args: \[Voice Container Path\] | cmd | devonly
voice_containers_get_instance_params | Args: \[Voice Container Path\] | cmd | devonly
voice_debugfeedbackfrom |  | false | devonly
voice_device_override | Default device used for voice capture. |  | a, release
voice_fadeouttime |  | 0.005 | devonly
voice_in_process |  | true | devonly
voice_initial_buffer_ms |  | 200 | devonly
voice_input_stallout | Time before we consider a mic stalled out and need to reset it. | 0.5 | user
voice_loopback |  | false | user
voice_loopback_no_networking |  | false | user
voice_min_buffer_ms |  | 100 | devonly
voice_modenable | Enable/disable voice in this mod. | true | cl, a, release, clientcmd_can_execute
voice_noise_supression |  | false | devonly
voice_player_speaking_delay_threshold |  | 0.5 | sv, cheat
voice_sequence_maximum_wait_time | When receiving packets out of sequence, wait this many seconds for missing sequences to arrive | 0.5 | devonly
voice_serverdebug |  | false | devonly, sv
voice_stall_ms |  | 250 | devonly
voice_threshold | decibel threshold for how loud the talker's input signal is before we think they are talking. | -120 | cl, a
voice_threshold_attack | Amount of time we buffer outgoing audio to detect an onset. | 0.3 | devonly
voice_threshold_delay | Amount of time the talker is silent before we infer that they are no longer talking. | 0.7 | devonly
voice_threshold_hold | Amount of time after the talker starts talking we should keep listening regardless of how loud they are speaking. | 0.2 | devonly
voice_threshold_ramp_min_db | A dB floor of when to stop transmitting packets, the volume between this and voice_threshold will still transmit packets to allow for volume ramping. | -60 | devonly
voice_vox | Voice chat uses a vox-style always on | 0 | cl, a, per_user, release
voice_vox_current_peak | Current peak value (out of 64k) of the incoming voice stream | 0 | devonly, cl
volume | Sound volume | 1 | a
volume_fog_debug_volumes |  | false | cheat
volume_fog_density_scale | Scale global volume fog density | 1 | devonly, cheat
volume_fog_depth | Depth of volume fog texture | 128 | devonly
volume_fog_depth_warp |  | 7 | devonly
volume_fog_depth_warp_debug |  | false | devonly
volume_fog_dither_scale |  | 1 | cheat
volume_fog_enable_jitter |  | true | cheat
volume_fog_height | Height of volume fog texture | 160 | devonly
volume_fog_intermediate_textures_hdr |  | false | devonly
volume_fog_shadow_penumbra_multiplier | Penumbra size multiplier for shadow sampling, reduces fog shadow aliasing | 3 | devonly
volume_fog_temporal_filter |  | true | devonly
volume_fog_temporal_weight | Temporal filtering weight | 0.9 | devonly
volume_fog_width | Width of volume fog texture | 240 | devonly
vprof_counters |  | 0 | devonly
vprof_counters_show_minmax |  | false | devonly
vprof_dump_counters | Dump vprof counters to the console | cmd | devonly
vprof_generate_report | Generate a report to the console. | cmd | devonly
vprof_generate_report_budget | Generate a report to the console based on budget group. | cmd | devonly
vprof_generate_report_hierarchy | Generate a report to the console. | cmd | devonly
vprof_loadhitstore_scale | Scale used when displaying load-hit-stores (0 = use default) | cmd | devonly, hidden
vprof_off | Disable vprof | cmd | devonly
vprof_on | Enable vprof | cmd | devonly
vprof_remote_start | Request a VProf data stream from the remote server (requires authentication) | cmd | devonly
vprof_remote_stop | Stop an existing remote VProf data request | cmd | devonly
vprof_reset | Reset the stats in VProf profiler | cmd | devonly
vprof_reset_peaks | Reset just the peak time in VProf profiler | cmd | devonly
vprof_scope_entity_clientthink | Does nothing whatsoever. | false | devonly, cl, hidden
vprof_scope_entity_thinks |  | false | devonly, sv, cl, rep
vprof_think_limit |  | false | devonly, sv
vprof_time_scale | Scale used when displaying time (0 = use default) | cmd | devonly, hidden
vtune | Controls VTune's sampling. | cmd | devonly
warp_onto_zipline | warp onto the nearest point of the zipline lane passed in.  provides the zipline intro modifier as well | cmd | sv, cheat
weapon_switch | Use a particular weapon	<br>Arguments: &lt;weapon_name&gt; | cmd | devonly, sv
wind_system_debug_volumes |  | false | devonly
wind_system_default_resolution_xy |  | 256 | devonly
wind_system_default_resolution_z |  | 32 | devonly
wind_system_default_sample_min_spacing |  | 12 | devonly
wind_system_temporal_smoothing |  | true | devonly
world_dump_loaded_worlds | Dump all of the worlds that we know about | cmd | devonly
world_layer_list | List all world layers | cmd | devonly
world_layer_set_visible | Show or hide the specified world layer | cmd | devonly
wrecking_ball_muddy | The extent to which the Wrecker's boulder behaves 'muddy', meaning how much its jumps up are dampened | 0.8 | sv, cheat
writeid | Writes a list of permanently-banned user IDs to file. | cmd | devonly
writeip | Save the ban list to file. | cmd | devonly
writekeybindings | Saves current key bindings to disk. | cmd | release
zipline_knockdown_protection_delay |  | 3 | devonly, sv, cl, rep
zipline_use_new_latch | Use the new latch motion for getting on a zipline. 0: Dont use 1: Just those with b_UseNewZipLineSetup 2: Everyone use | 0 | devonly, sv, cl, rep
zoom_sensitivity_ratio | Additional mouse sensitivity scale factor applied when FOV is zoomed in. | 1 | cl, a, per_user
