Name | Flags | Description
---- | ----- | -----------
+bugvoice | devonly, norecord | Start recording bug voice attachment.
+camdistance | devonly, cl | 
+cammousemove | devonly, cl | 
+chatwheel | cl, release | Opens chatwheel menu while held
+chatwheel_pingwheel | cl, release | Opens the second chatwheel menu while held
+citadel_swtich_player_cam | cl, release | Player Cam switching button pressed
+herochatwheel | cl, release | Opens hero chatwheel menu while held
+in_ability_ping | cl, release | Ping button pressed
+show_ability_upgrade_radial | devonly, cl | Opens radial abilities menu while held
-bugvoice | devonly, norecord | Finish recording bug voice attachment.
-camdistance | devonly, cl | 
-cammousemove | devonly, cl | 
-chatwheel | cl, release | Executes the highlighted chatwheel menu item
-chatwheel_pingwheel | cl, release | Executes the highlighted chatwheel menu item
-citadel_swtich_player_cam | cl, release | Player Cam switching button released
-herochatwheel | cl, release | Executes the highlighted hero chatwheel menu item
-in_ability_ping | cl, release | Ping button released
-show_ability_upgrade_radial | devonly, cl | Closest radial abilities menu on release
StackStats_Dump | devonly | Dump a named stackstats structure to disk. Usage: stackstats_dump "structname" \["filename"\]
Test_Checkpoint | devonly | Indicate to a test script that a checkpoint has been reached
Test_CreateEntity | sv, cheat | 
Test_EHandle | sv, cheat | 
Test_ExitProcess | cheat | Test_ExitProcess &lt;exit code&gt; - immediately kill the process.
Test_Loop | devonly | Test_Loop &lt;loop name&gt; - loop back to the specified loop start point unconditionally.
Test_LoopCount | devonly | Test_LoopCount &lt;loop name&gt; &lt;count&gt; - loop back to the specified loop start point the specified # of times.
Test_LoopForNumSeconds | devonly | Test_LoopForNumSeconds &lt;loop name&gt; &lt;time&gt; - loop back to the specified start point for the specified # of seconds.
Test_RandomChance | devonly | Test_RandomChance &lt;percent chance, 0-100&gt; &lt;token1&gt; &lt;token2...&gt; - Roll the dice and maybe run the command following the percentage chance.
Test_RandomPlayerPosition | sv, cheat | 
Test_StartLoop | devonly | Test_StartLoop &lt;loop name&gt; - Denote the start of a loop. Really just defines a named point you can jump to.
Test_StartScript | devonly | Start a test script running..
_fov | devonly, cl | Default: 0<br>Automates fov command to server.
_record | cheat, norecord, release | Record a demo incrementally.
account_stats_dump | devonly, cl, cheat | Dumps out the currently cached account stat information
account_stats_reset | devonly, cl, cheat | Called to reset any stats that match the specified filter. If you want to reset ALL stats, just enter * for the filter
account_sync_storage_dump | devonly, cl | Dumps out the information for the client sync storage state
account_sync_storage_force | devonly, cl | &lt;ID&gt; &lt;Value&gt; Forces a set of the specified variable
account_sync_storage_set_bit | devonly, cl | &lt;ID&gt; &lt;Bit Index&gt; Sets a bit \[0..15\] on the sync storage value
account_sync_storage_set_max | devonly, cl | &lt;ID&gt; &lt;Value&gt; Sets a max style account sync storage value
addip | devonly | Add an IP address to the ban list.
addons | devonly | list current addon info.
adjacent_levels | devonly, sv | List adjacent levels
adjacent_preload | devonly, sv | Preload adjacennt level data - will override regular changelevel code -- PROTOTYPE/WIP
adsp_alley_min | devonly | Default: 122<br>
adsp_courtyard_min | devonly | Default: 126<br>
adsp_debug | a | Default: 0<br>
adsp_door_height | devonly | Default: 112<br>
adsp_duct_min | devonly | Default: 106<br>
adsp_hall_min | devonly | Default: 110<br>
adsp_low_ceiling | devonly | Default: 108<br>
adsp_opencourtyard_min | devonly | Default: 126<br>
adsp_openspace_min | devonly | Default: 130<br>
adsp_openstreet_min | devonly | Default: 118<br>
adsp_openwall_min | devonly | Default: 130<br>
adsp_room_min | devonly | Default: 102<br>
adsp_street_min | devonly | Default: 118<br>
adsp_tunnel_min | devonly | Default: 114<br>
adsp_wall_height | devonly | Default: 128<br>
ag2_preserve_params_on_reload | devonly, sv, cl, rep | Default: false<br>When an animgraph is reloaded, should the underlying system restore all params?
ag2_use_networked_serialization_context_demo | devonly, sv, cl, rep, norecord | Default: true<br>Use networked compatibility serialization context in demo playback.
ag2_use_networked_serialization_context_game | devonly, sv, cl, rep | Default: false<br>Use networked compatibility serialization context in games.
ai_animgraph_lerp_movement_yaw | devonly, sv | Default: false<br>If set, forces animgraph-using NPCs to lerp their movement yaw.
ai_async_queue_debug | devonly, sv | Default: 0<br>Dump the ai async work queue jobs each tick.  0 = off, 1 = on, 2 = also dump entries
ai_async_queue_max_jobs | devonly, sv | Default: -1<br>Limit on number of jobs that will be run(serially) in a frame. - 1 = no limit
ai_async_queue_stop_on_request | devonly, sv | Default: true<br>Should queue stop processing new jobs when the frame stop request happens?
ai_auto_contact_solver | devonly, sv | Default: true<br>
ai_auto_select_enemy_finder | devonly, sv | Default: true<br>1 = also npc select enemy finders in my squad
ai_autoselect_class | devonly, sv | Default: <br>Automatically sets debug flags on NPCs spawned that match this class name. Flags with be set based on the value of the ai_autoselect_class_settings convar.
ai_autoselect_class_settings | devonly, sv | Default: combat<br>Flag value to set on NPCs targeted by ai_autoselect_class. Valid values: 'combat', 'selected', 'tasks', 'all'.
ai_block_damage | devonly, sv | Default: false<br>
ai_debug_decisionmaking | sv, a | Default: false<br>Draw sparks on NPCs in their thinks. Sparks at their feet mean they skipped decision making, sparks high above them means they didn't.
ai_debug_detect_bad_schedules | devonly, sv | Default: true<br>
ai_debug_detect_bad_schedules_print_conditions | devonly, sv | Default: false<br>
ai_debug_directnavprobe | devonly, sv | Default: false<br>
ai_debug_doors | devonly, sv | Default: false<br>
ai_debug_dyninteractions | sv, cheat | Default: 0<br>Debug the NPC dynamic interaction system.
ai_debug_enemies | devonly, sv | Default: 0<br>
ai_debug_enemy_position | sv, cheat | Default: false<br>Draw a debug line from a selected NPC to its enemy.
ai_debug_initial_position | devonly, sv | Default: 0<br>Draw debug lines and boxes indicating how NPCs are initially positioned and oriented.
ai_debug_interrupt_paths | devonly, sv | Default: false<br>
ai_debug_loners | devonly, sv | Default: false<br>
ai_debug_los | sv, cheat | Default: 0<br>NPC Line-Of-Sight debug mode. If 1, solid entities that block NPC LOC will be highlighted with white bounding boxes. If 2, it'll show non-solid entities that would do it if they were solid.
ai_debug_nav | devonly, sv | Default: false<br>
ai_debug_navlinks | devonly, sv, rep | Default: false<br>
ai_debug_phys_force | devonly, sv | Default: false<br>
ai_debug_radial_goal | devonly, sv | Default: false<br>
ai_debug_ragdoll_magnets | devonly, sv | Default: false<br>
ai_debug_schedule_stoppages | devonly, sv | Default: false<br>
ai_debug_scripted_sequence | sv, cheat | Default: false<br>
ai_debug_shoot_positions | sv, cl, rep, cheat | Default: 0<br>
ai_debug_speech | devonly, sv | Default: 0<br>
ai_debug_squads | devonly, sv | Default: false<br>
ai_debug_squadslotusage | sv, cheat | Default: false<br>Report squad slot usage for npc_selected NPCs.
ai_debug_volumetric_event | devonly, sv | Default: 0<br>Reports events being entered into the AI events list. Set to 1 to see all events, set to 2 to only see DANGER events.
ai_debug_volumetric_event_duration | devonly, sv | Default: 0.1<br>Length of time to display ai_debug_volumetric_event visual displays.
ai_debugscriptconditions | devonly, sv | Default: false<br>
ai_disable | sv, cheat | Bi-passes all AI logic routines and puts all NPCs into their idle animations.  Can be used to get NPCs out of your way and to test effect of AI logic routines on frame rate
ai_disabled | sv, cl, rep, cheat | Default: false<br>
ai_doors_force_animation | devonly, sv | Default: -1<br>
ai_drop_hint | sv, cheat | Drop an ai_hint at the player's current eye position.
ai_dump_hints | devonly, sv | 
ai_elude_time | devonly, sv | Default: 8<br>
ai_facingservices_debug_reasonablefacing | sv, cheat | Default: 0<br>Debug logic for finding reasonable facing.
ai_facingservices_debug_spew | sv, cheat | Default: false<br>Adds spew to the facing target for the selected NPC
ai_facingservices_draw_entity_facing | sv, cheat | Default: false<br>
ai_facingservices_generated_target_min_duration | devonly, sv | Default: 1.2<br>
ai_foot_sweep_debug | devonly, sv | Default: false<br>
ai_foot_sweep_enable | devonly, sv | Default: true<br>
ai_foot_sweep_hit_impulse | devonly, sv | Default: 75<br>
ai_foot_sweep_hit_impulse_min_mass | devonly, sv | Default: 10<br>
ai_foot_sweep_move_scale | devonly, sv | Default: 1.4<br>
ai_foot_sweep_perp_apply | devonly, sv | Default: 0.5<br>
ai_foot_sweep_perp_base | devonly, sv | Default: 30<br>
ai_foot_sweep_perp_scale | devonly, sv | Default: 0.5<br>
ai_footstep_delay | devonly, sv | Default: 0.5<br>
ai_force_serverside_ragdoll | devonly, sv | Default: false<br>
ai_gather_conditions_async | devonly, sv | Default: false<br>Allow gathering of conditions to be done asynchronously.
ai_hull_trace_epsilon | devonly, sv | Default: 0.01<br>
ai_ignore_collision_player_noclip | sv, a, cheat | Default: false<br>
ai_inhibit_spawners | sv, cheat | Default: false<br>
ai_keep_interrupt_path_across_schedules | sv, cheat | Default: true<br>
ai_local_navigator_direct_test_versus_static_collision | devonly, sv | Default: true<br>
ai_local_navigator_navmesh_enable | devonly, sv | Default: true<br>
ai_lod_auto_enabled | devonly, sv | Default: false<br>
ai_lod_debug_display | devonly, sv | Default: 0<br>
ai_motor_debug | sv, cheat | Default: 0<br>
ai_motor_debug_additional_movement_settings | sv, cheat | Default: false<br>
ai_motor_debug_ag1_path | sv, cheat | Default: false<br>
ai_motor_debug_hop | sv, cheat | Default: false<br>
ai_motor_debug_idle_turn | sv, cheat | Default: false<br>
ai_motor_debug_move_heading | sv, cheat | Default: false<br>
ai_motor_debug_move_heading_bad_zones | sv, cheat | Default: false<br>
ai_motor_debug_override_path | sv, cheat | Default: false<br>
ai_motor_debug_show_current_state | sv, cheat | Default: false<br>
ai_motor_debug_show_speed_info | sv, cheat | Default: false<br>
ai_motor_debug_state_deadlocks | sv, cheat | Default: false<br>
ai_motor_debug_stop | sv, cheat | Default: false<br>
ai_motor_debug_transitions | sv, cheat | Default: false<br>
ai_motor_enable_move_heading_bad_zones | sv, cheat | Default: true<br>
ai_motor_ground_enable_detailed_debug_data | sv, cheat | Default: false<br>
ai_motor_max_state_time_active | sv, cheat | Default: 6<br>
ai_motor_move_direction_lookahead | sv, cheat | Default: 6<br>
ai_motor_nav_links_force_facing_time | sv, cheat | Default: 12<br>
ai_motor_path_alignment_max_angular_velocity | sv, cheat | Default: 300<br>
ai_motor_planted_turn_lookahead_distance | sv, cheat | Default: 100<br>
ai_motor_planted_turn_lookahead_distance_speed | sv, cheat | Default: 150<br>
ai_motor_procedural_idle_turn_speed | sv, cheat | Default: 20<br>
ai_motor_procedural_idle_turn_threshold | sv, cheat | Default: 2<br>
ai_motor_procedural_turn_while_stopping_threshold | sv, cheat | Default: 5<br>
ai_motor_use_fast_move_heading_bad_zone_pass | sv, cheat | Default: true<br>
ai_moveprobe_debug | devonly, sv | Default: false<br>
ai_moveprobe_jump_debug | devonly, sv | Default: 0<br>
ai_navigator_clipped_path_save | devonly, sv | Default: true<br>
ai_navigator_clipped_path_use_interrupt | devonly, sv | Default: true<br>
ai_navigator_disable_collision_on_stuck | sv, cheat | Default: true<br>
ai_navigator_draw_type_change | devonly, sv | Default: 0<br>
ai_navigator_draw_wait_for_facing | devonly, sv, rep | Default: false<br>Show when a NPC is waiting for facing tolerance to be reached while at the end of its path
ai_navigator_place_waypoints_on_ground | devonly, sv, rep | Default: false<br>
ai_navigator_repath_enable | sv, cheat | Default: true<br>Enable dynamic repathing based on goal movement.
ai_navigator_repath_on_change | sv, cheat | Default: true<br>When nav mesh changes along an NPC's existing path, force a repath.
ai_navigator_repath_tolerance_alpha | sv, cheat | Default: 20<br>The distance a target entity can move before triggering a repath is ( arrival time * ai_navigator_repath_tolerance_alpha ), clamped to the min / max allowed values.
ai_navigator_repath_tolerance_max | sv, cheat | Default: 300<br>The maximum distance that a target entity can move before triggering a repath to that target.
ai_navigator_repath_tolerance_min | sv, cheat | Default: 8<br>The minimum distance that a target entity can move before triggering a repath to that target.
ai_navigator_repath_tolerance_min_speed | sv, cheat | Default: 100<br>When calculating repathing tolerance, clamp entity speed to be at least this value (i.e. consider slow entities to be this fast).
ai_navigator_snap_to_ground_goal | sv, cheat | Default: false<br>
ai_navigator_use_arrival_direction | sv, cheat | Default: true<br>
ai_no_steer | devonly, sv | Default: false<br>
ai_off_nav_show_nearest | sv, cheat | Default: false<br>
ai_path_draw_active | devonly, sv, rep | Default: false<br>0 = no debug, 1 = draw waypoint path
ai_path_draw_cached_values | devonly, sv, rep | Default: false<br>Display draw cached values like Actual Goal Position.
ai_path_draw_fail | devonly, sv, rep | Default: 0<br>Draw failed pathfinding attempts
ai_path_draw_on_calc | devonly, sv, rep | Default: 0<br>Number of seconds to draw an AI path after it is calculated.
ai_path_draw_selected | devonly, sv, rep | Default: 0<br>If true, draw AI path for selected NPC.
ai_path_draw_src | devonly, sv, rep | Default: false<br>Display calling code that created the path goal.
ai_path_draw_waypoint_mark | devonly, sv, rep | Default: 0<br>0: Draw nothing at waypoints; 1: Draw a tick mark at waypoints; 2: Draw a shape around waypoints.
ai_path_draw_waypoint_type_label | devonly, sv, rep | Default: false<br>1 = draw labels of waypoint types during ai_path_draw_active
ai_path_draw_yaw | devonly, sv, rep | Default: false<br>Display yaw value for path goal.
ai_path_return_a | devonly, sv | Default: 0.5<br>
ai_path_return_d | devonly, sv | Default: 50<br>
ai_path_return_parallel_speed | devonly, sv | Default: 100<br>
ai_path_return_t | devonly, sv | Default: 2<br>
ai_path_show_discard_immediately | sv, cheat | Default: false<br>
ai_plane_solver_debug | devonly, sv | Default: true<br>
ai_plane_solver_use_navmesh | devonly, sv | Default: false<br>
ai_ragdoll_phys_death_multiplier | devonly, sv | Default: 1<br>
ai_report_task_timings_on_limit | sv, a | Default: false<br>
ai_resume | sv, cheat | If NPC is stepping through tasks (see ai_step ) will resume normal processing.
ai_select_box_alpha | sv, a | Default: 20<br>The select box alpha.
ai_select_box_style | devonly, sv | Default: 1<br>How selected NPC's are highlighted. ( 0 = no highlight, 1 = npc hull, 2 = cross at origin )
ai_sequence_debug | devonly, sv, cl, rep | Default: false<br>
ai_set_move_height_epsilon | devonly, sv | Set how high AI bumps up ground walkers when checking steps
ai_setenabled | sv, cheat | Like ai_disable but you manually specify the state (with a 0 or 1) instead of toggling it.
ai_show_gravity | devonly, sv | Default: 0<br>1 = show gravity when applied, 2 = always show gravity
ai_show_hints | sv, cheat | Displays all hints as small boxes<br>	Blue		- hint is available for use<br>	Red		- hint is currently being used by an NPC<br>	Orange		- hint not being used by timed out<br>	Grey		- hint has been disabled
ai_show_hitlocation | devonly, sv | Default: false<br>
ai_show_task_fail | sv, cheat | Default: 0<br>
ai_show_think_tolerance | devonly, sv | Default: 0<br>
ai_step | sv, cheat | NPCs will freeze after completing their current task.  To complete the next task, use 'ai_step' again.  To resume processing normally use 'ai_resume'
ai_strong_optimizations_no_checkstand | devonly, sv | Default: false<br>
ai_temp_difference_for_instant_ignite | sv, cheat | Default: 100<br>how much hotter than the npc's flashpoint a heat source should be to instantly ignite them.
ai_test_los_from_player_pov | devonly, sv | Test AI LOS from the player's POV
ai_test_moveprobe_ignoresmall | devonly, sv | Default: false<br>
ai_think_interval | devonly, sv | Default: 0.1<br>Time interval between NPC thinks
ai_think_interval_lod_low | devonly, sv | Default: 0.5<br>Time interval between NPC thinks when set to AI LOD low.
ai_think_interval_lod_med | devonly, sv | Default: 0.25<br>Time interval between NPC thinks when set to AI LOD medium.
ai_think_interval_lod_very_low | devonly, sv | Default: 1<br>Time interval between NPC thinks when set to AI LOD very low.
ai_think_limit_label | sv, a | Default: false<br>
ai_threaded_pathfind | devonly, sv | Default: true<br>
ai_time_to_ignite | sv, cheat | Default: 0.3<br>How long an npc has to be exposed to heat above their flashpoint to catch on fire.
ai_use_async_ragdoll_fixup | devonly, sv | Default: false<br>
ai_use_visibility_cache | devonly, sv | Default: 1<br>Sets whether or not NPCs can cache their Visibility checks against other entities. If set to 2, also tests to make sure that NPC-&gt;Target results match that of Target-&gt;NPC.
ai_use_visibility_cache_reciprocation | devonly, sv | Default: true<br>Sets whether or not the visibility check cache should be reciprocal.
ai_vehicle_avoidance | sv, cheat | Default: true<br>
ai_waypoint_arrival_tolerance | devonly, sv | Default: 2<br>
ainet_generate_report | devonly, sv | Generate a report to the console.
ainet_generate_report_only | devonly, sv | Generate a report to the console.
alias | release | Alias a command.
always_perform_full_spatial_partition_update | devonly, sv, cl, rep | Default: false<br>
anim_decode_forcewritealltransforms | devonly | Default: false<br>Force BatchAnimationDecode to write transformations for all bones
anim_disable | devonly, sv, cl, rep | Default: false<br>
anim_eval_stats | devonly, sv | Displays stats about how many EvaluatePose calls are unused
anim_resource_validate_on_load | release | Default: true<br>Validates the animation group channel list against the animations on load for every animation
animated_material_attributes | cl, cheat | Default: true<br>
animevents_dump | sv, cheat | List all the currently registered anim events.<br>
animgraph2_enable_parallel_update | devonly, sv, cl, rep | Default: true<br>
animgraph_debug | sv, cl, rep, cheat | Default: false<br>Debug animation graph
animgraph_debug_animevents | devonly, sv, cl, rep | Default: false<br>Print info about animevents emitted by AnimGraph
animgraph_debug_entindex | sv, cl, rep, cheat | Default: 0<br>The entity to specifically debug
animgraph_debug_filterent | devonly, sv, cl, rep | Default: 0<br>Filter setting for animgraph_debug_variables output. If set to -1, show debug for all entities. If set to 0, show debug for any NPCs that have been npc_selected. If set to &gt;0, something other than 0, show debug for the entity with the matching entindex.
animgraph_debug_max_poseop_count |  | Default: false<br>
animgraph_debug_set_filter_params | devonly, sv, cl, rep | Default: <br>Comma separated list of params to filter against when drawing debug text overlays
animgraph_debug_set_filter_tags | devonly, sv, cl, rep | Default: <br>Comma separated list of tags to filter against when drawing debug text overlays
animgraph_debug_show_unreferenced_params | devonly, sv, cl, rep | Default: false<br>
animgraph_debug_show_unreferenced_tags | devonly, sv, cl, rep | Default: false<br>
animgraph_debug_tags | devonly, sv, cl, rep | Default: false<br>
animgraph_debug_variables | devonly, sv, cl, rep | Default: false<br>Turn on to see animgraph variable changes for entities passing animgraph_debug_filterent.
animgraph_debug_variables_ignore_missing | devonly, sv, cl, rep | Default: true<br>If set, animgraph_debug_variables won't show debug for warnings about sets to missing variables.
animgraph_debug_variables_ignore_nonchanges | devonly, sv, cl, rep | Default: true<br>If set, animgraph_debug_variables won't show debug for variable sets that don't change the value.
animgraph_draw_traces | devonly, sv, cl, rep | Default: false<br>
animgraph_dump_update_list | devonly, sv | Displays stats about which animations are updating
animgraph_enable | devonly, sv, cl, rep | Default: true<br>Enable animation graph
animgraph_enable_dirty_netvar_optimization | devonly, rep | Default: true<br>
animgraph_enable_parallel_op_evaluation | devonly, sv, cl, rep | Default: false<br>
animgraph_enable_parallel_preupdate | devonly, sv, cl, rep | Default: false<br>
animgraph_enable_parallel_update | devonly, sv, cl, rep | Default: true<br>
animgraph_footlock_auto_ledge_detection | devonly, rep | Default: true<br>Attempt to detect when the foot is partially hanging off a ledge and stop it tilting to reach the bottom
animgraph_footlock_auto_stair_detection | devonly, rep | Default: true<br>Attempt to detect when the foot is on a stair and will stop it from tilting to reach the next step
animgraph_footlock_calculate_tilt | devonly, rep | Default: true<br>
animgraph_footlock_debug_foot_index | devonly, rep | Default: -1<br>
animgraph_footlock_debug_type | devonly, rep | Default: 2<br>
animgraph_footlock_draw_footbase | devonly, rep | Default: false<br>
animgraph_footlock_enabled | devonly, rep | Default: true<br>A master convar that effectively disables the entire footlock node.
animgraph_footlock_ground_roll | devonly, rep | Default: true<br>
animgraph_footlock_hip_offset_enable | devonly, rep | Default: true<br>
animgraph_footlock_ik_enable | rep, cheat | Default: true<br>Enable IK.
animgraph_footlock_tilt_mode | devonly, rep | Default: 1<br>
animgraph_footlock_trace_ground_enabled | devonly, rep | Default: true<br>Convar for toggling foot lock ground tracking.
animgraph_footlock_use_hip_shift | devonly, rep | Default: true<br>
animgraph_footstep_node_supresses_events | devonly, sv, cl, rep | Default: false<br>
animgraph_force_full_network_updates | devonly, rep | Default: false<br>
animgraph_ik_debug | devonly, rep | Default: false<br>
animgraph_motionmatching_print_compressionstats | devonly, rep | Default: false<br>
animgraph_network_enable | devonly, sv, cl, rep | Default: true<br>Enable animation graph networking. The setting is only read at graph creation time; to use please set on the command line.
animgraph_parallel_postdataupdate | devonly, cl | Default: true<br>
animgraph_record_all | sv, cl, rep, cheat | Default: false<br>Automatically start recording AnimGraphs when they get created, and save them to disk when they are destroyed
animgraph_slope_draw_raycasts | sv, cl, rep, cheat | Default: false<br>
animgraph_slope_enable | sv, cl, rep, cheat | Default: false<br>
animgraph_slowdownonslopes_enabled | devonly, rep | Default: true<br>
animgraph_trace_ignore_prop_physics | devonly, sv, cl, rep | Default: true<br>
animgraph_trace_static_only | sv, cl, rep, cheat | Default: false<br>
animgraph_verify_dirty_netvar_optimization | devonly, rep | Default: false<br>
announce_create | cl, release | &lt;title&gt; &lt;message&gt; &lt;URL&gt; \[Priority\] Create a new announcement with the specified title, message, and URL. use empty quotes if you want to skip message or URL
announce_delete | cl, release | &lt;ID&gt; Deletes the specified announcement ID
announce_show_ids | cl, release | Default: false<br>When set, will show the IDs of the various announcements, making updating/deleting easier
announce_update | cl, release | &lt;ID&gt; &lt;title&gt; &lt;message&gt; &lt;URL&gt; \[Priority\] Create a new announcement with the specified title, message, and URL. use empty quotes if you want to skip message or URL
announcer_vo_disable_hero_test | devonly, sv | Default: true<br>Toggles announcer in the hideout.
announcer_vo_disable_hideout | devonly, sv | Default: true<br>Toggles announcer in the hideout.
astro_bouncepad_early_inactive_time | devonly, sv, cl, rep | Default: 0.15<br>How long to deactivate the bounce pad prior to its deletion to compensate for the server.
attached_output_stall_ms | devonly | Default: 250<br>
audio_debug_health_fraction_change | devonly, cl | Default: false<br>Prints/renders change in health fraction over course of buffer length.
audio_display_soundstack_debug_base_3d | sv, cheat | Default: false<br>Displays citadel_base_3d sound stack debug.
audio_display_soundstack_debug_dialog | sv, cheat | Default: false<br>Displays citadel_dialog sound stack debug.
audio_draw_opvar_obb_debug | devonly, cl | Default: false<br>Draws obb opvar debug.
audio_enable_spawn_mask_mix_layer | devonly, cl | Default: true<br>Enables the mix layer which mutes certain sounds at map load boundaries.
audio_enable_vmix_mastering | cl, cheat | Default: true<br>Enables mastering DSP in vmix.
audio_enclosure_calc_enabled | devonly, sv, cl, rep | Default: true<br>Enables/disabled calculations that determine entity interior vs exterior.
audio_enclosure_speed | devonly, sv, cl, rep | Default: 0.45<br>Adjusts rate of change for enclosure value over time.
audio_enemy_relevance_debug | devonly, cl | Default: false<br>Enable debug spheres and screen text for enemy relevance.
audio_enemy_relevance_targeting_range | devonly, cl | Default: 3500<br>Range to consider targeting local player.
audio_health_change_damage_priority_threshold | cl, cheat | Default: -0.02<br>Above this health fraction change damage audio is deprioritized in the sound system.
audio_health_delta_effect_release_rate | devonly, cl | Default: 0.25<br>Rate of interpolation once hold time has elapsed.
audio_health_loss_effect_debug | devonly, cl | Default: false<br>Render health loss fraction change.
audio_health_loss_effect_enabled | devonly, cl | Default: false<br>Enable/disable health loss audio effect.
audio_health_loss_effect_hold_time | devonly, cl | Default: 0.5<br>Rate of interpolation once hold time has elapsed.
audio_input_test_signal | devonly | Default: false<br>For testing the audio input pathway with a sine tone instead of SDL3.
audio_input_use_sdl_roles | devonly | Default: false<br>
audio_limiter_debug | sv, cl, rep, cheat | Default: false<br>Renders limiter debug spheres and enables logging.
audio_log_damage_recency_bias | sv, cheat | Default: false<br>Prints player damage recency information.
audio_relevance_debug_enabled | devonly, cl | Default: false<br>Displays audio relevance info.
audio_render_mixlayer_debug | devonly, cl | Default: false<br>Renders mix layer debug.
audio_viewing_damage_debug | devonly, cl | Default: false<br>Enable debug spheres for recent damage.
audio_viewing_damage_decay_time | devonly, cl | Default: 3<br>Duration for viewing damage to decays to 0.0.
audio_viewing_damage_hold_time | devonly, cl | Default: 3<br>Duration before viewing damage begins to decay.
audio_voice_volume_protection | cl, cheat | Default: 2<br>Sets linear scale volume limit for SOS.
auto_bug | devonly, norecord | auto_bug : create non-interactive bug report.
automatically_open_saved_animgraph_recording | sv, cl, a, rep | Default: false<br>
autosave | devonly, sv | Autosave
autosave_fully_async | devonly, sv | Default: true<br>Set to 1 to have autosaves execute completely on the save thread, forces 'render only' mode while the save completes
autosavedangerous | devonly, sv | AutoSaveDangerous
autosavedangerousissafe | devonly, sv | 
axis | sv, cheat | Draw an axis<br>	Arguments:  x y z pitch yaw roll &lt;lifetime = 10.0&gt; &lt;r g b a&gt;<br>
ban_ignore_after_player_abandons | sv, cheat | Default: 1<br>After this many players have abandoned a match, no longer penalize additional abandons for the match. Set to 0 to not penalize abandoners
banid | devonly | Add a user ID to the ban list.
banip | devonly | Add an IP address to the ban list.
battery_saver | a | Default: false<br>OBSOLETE replaced by mobile_fps_* - Battery saver mode. 0=off, 1=on
benchframe | release | Takes a snapshot of a particular frame in a time demo.
bind | release | Bind a key.
binddefaults | release | Bind all keys to their default values.
bindss | release | Bind a key for a particular splitscreen player.
bindtoggle | devonly | Performs a bind &lt;key&gt; "increment var &lt;cvar&gt; 0 1 1".
blink | devonly, norecord | Blink specified convar value between two values at the specified duration.
bookworm_debug_ult | devonly, sv, cl, rep | Default: false<br>
boss_use_los_ultimate | devonly, sv, cl, rep | Default: true<br>
bot_command | devonly, sv | &lt;bot name&gt; &lt;command string...&gt;. Sends specified command to one or more player bots: \[all\], \[east/west\], \[bot name\]
bot_force_zipline | devonly, sv | Make all the bots get on nearby ziplines
bot_kick_all | sv, cheat | Kick all the bots
bot_mimic | sv, cl, rep, cheat, release | Default: 0<br>Allows bots to mimic player
bot_mimic_spec_buttons | cl, cheat | Default: true<br>+attack, +jump etc are used for spectator control instead of being passed on to spectated bot
bot_mimic_target | sv, cheat | Selects the targeted bot for mimicking
bot_mimic_yaw_offset | sv, cheat | Default: 180<br>Offsets the bot yaw.
bot_puppet | sv, cl, rep, cheat, release | Default: 0<br>Allows bots to be puppeteered by the player.  The player will do nothing while the bots perform the inputs
bot_puppet_target | sv, cheat | Selects the targeted bot for puppeteering
bot_record_target | sv, cheat | Selects the targeted bot for puppeteering
box | sv, cheat | Draw a bbox<br>	Arguments:  minx miny miny maxx maxy maxz &lt;lifetime = 10.0&gt; &lt;r g b a&gt;<br>
break_damage_inherit_scale | devonly, sv, cl, rep | Default: 1<br>
break_invulnerable_spawn_duration | devonly, sv, cl, rep | Default: 0.5<br>
breakable_debug_spawn_transform_time | devonly, sv, cl, rep | Default: 0<br>Debug draw the spawn transform location.
breakable_force_break | devonly, sv | Force a breakable to break
breakable_multiplayer | devonly, sv | Default: true<br>
buddha | sv, nf, cheat | Default: false<br>Player takes damage but won't die
buddha_ignore_bots | sv, nf, cheat | Default: false<br>Bots always buddha 0
buddha_reset_hp | sv, nf, cheat | Default: 1<br>HP to set when damaged below zero in Buddha Mode
bug | devonly, norecord | bug \[auto_fill_tokens\] \[-title &lt;text&gt;\] \[-noscreenshot\] : Activate the bug reporter.
bug_submitter_override | a | Default: <br>
bugvoice_clear | devonly, norecord | Clear voice attachment data.
bugvoice_save | devonly, norecord | Write buffered voice attachment data to file.
buildcubemaps | devonly, cl | Build Cubemaps
buildcubemaps_renderdoc_capture | devonly, cl | Default: -1<br>Capture a specific cubemap with RenderDoc during buildcubemaps.
buildsparseshadowtree | devonly, cl | Build Sparse Shadow Tree
bullet_tracer_path_debug | cl, cheat | Default: 0<br>Debug: visualization time for bullet tracer particles (0 = disable)
button_info | release | Display information about the specified key or button.
c_maxdistance | cl, a | Default: 200<br>
c_maxpitch | cl, a | Default: 90<br>
c_maxyaw | cl, a | Default: 135<br>
c_mindistance | cl, a | Default: 30<br>
c_minpitch | cl, a | Default: 0<br>
c_minyaw | cl, a | Default: -135<br>
c_orthoheight | cl, a | Default: 100<br>
c_orthowidth | cl, a | Default: 100<br>
c_thirdpersonshoulder | cl, a | Default: false<br>
c_thirdpersonshoulderaimdist | cl, a | Default: 120<br>
c_thirdpersonshoulderdist | cl, a | Default: 40<br>
c_thirdpersonshoulderheight | cl, a | Default: 5<br>
c_thirdpersonshoulderoffset | cl, a | Default: 20<br>
cam_collision | cl, a | Default: 1<br>When in thirdperson and cam_collision is set to 1, an attempt is made to keep the camera from passing though walls.
cam_command | cl, cheat | Tells camera to change modes
cam_idealdelta | cl, a | Default: 4<br>Controls the speed when matching offset to ideal angles in thirdperson view
cam_idealdist | cl, a | Default: 150<br>
cam_ideallag | cl, a | Default: 4<br>Amount of lag used when matching offset to ideal angles in thirdperson view
cam_idealpitch | cl, a | Default: 0<br>
cam_idealyaw | cl, a | Default: 0<br>
cam_showangles | cl, cheat | Default: false<br>When in thirdperson, print viewangles/idealangles/cameraoffsets to the console.
cam_snapto | cl, a | Default: false<br>
camera_cut_to_datadriven_camera | devonly, cl | 
camera_cut_to_default_camera | devonly, cl | 
camera_datadriven_debug | devonly, cl, cheat | Default: false<br>
camera_datadriven_disable_cache | devonly, sv, cheat | Default: false<br>
camerazoomin | devonly, cl | 
camerazoomout | devonly, cl | 
camortho | cl, cheat | Switch to orthographic camera.
capturecubemap | devonly, cl | Capture Cubemap
cast_aabb | sv, cheat | Tests box collision detection
cast_capsule | sv, cheat | Tests capsule collision detection
cast_convex | sv, cheat | Tests convex hull collision detection
cast_cylinder | sv, cheat | Tests cylinder collision detection
cast_intervals | sv, cheat | Tests interval ray cast
cast_obb | sv, cheat | Tests cylinder collision detection
cast_physics | sv, cheat | Tests physics shape collision detection
cast_ray | sv, cheat | Tests ray cast
cast_sphere | sv, cheat | Tests sphere cast
cc_captiontrace | devonly, cl | Default: 1<br>Show missing closecaptions (0 = no, 1 = devconsole, 2 = show in hud)
cc_delay_time | cl, a | Default: 0.25<br>Close caption delay before showing caption.
cc_emit | devonly, cl | Emits a closed caption
cc_findsound | devonly, cl | Searches for soundname which emits specified text.
cc_flush | devonly, cl | Flushes async'd captions.
cc_lang | cl, a | Default: <br>Current close caption language (emtpy = use game UI language)
cc_linger_time | cl, a | Default: 1<br>Close caption linger time.
cc_log | devonly, cl | Default: 0<br>Log caption names and contents (0 = off, 1 = found captions, 2 = unfound captions, 3 = all captions)
cc_norepeat | devonly, sv | Default: 5<br>In multiplayer games, don't repeat captions more often than this many seconds.
cc_random | devonly, cl | Emits a random caption
cc_showblocks | devonly, cl | Toggles showing which blocks are pending/loaded async.
cc_showmissing | devonly, sv, rep | Default: false<br>Show missing closecaption entries.
cc_spectator_only | cl, a | Default: false<br>
cc_subtitles | cl, a | Default: false<br>If set, don't show sound effect captions, just voice overs (i.e., won't help hearing impaired players).
cc_vr_caption_catchup_interval | devonly, cl | Default: 0.3<br>Duration it takes for attached caption to ideal point
cc_vr_caption_speed | cl, a | Default: 1<br>0 = slow, 1 = medium (default), 2 = fast
cc_vr_debug | devonly, cl | Default: false<br>Debug visualization of VR closed caption placement
cc_vr_depth_test | devonly, cl | Default: false<br>Have closed caption Panorama panel perform depth testing against the scene
cc_vr_epsilon | devonly, cl | Default: 2.5<br>Epsilon to trigger movement of VR subtitle panel in world space
cc_vr_font_size | cl, a | Default: 1<br>0 = small, 1 = med (default), 2 = large
cc_vr_forward_offset | devonly, cl | Default: 30<br>Subtitle offset distance (forward, in front of player)
cc_vr_vertical_offset | devonly, cl | Default: -6.5<br>Subtitle vertical offset distance (positive is up)
cc_vr_width | cl, a | Default: 1<br>0 = narrow, 1 = med (default), 2 = wide
changelevel | release | changelevel &lt;mapname&gt; :Multiplayer change level.
chat_fake_player_say_all | devonly, cl | &lt;player_slot&gt; &lt;message&gt;
chat_fake_player_say_allies | devonly, cl | &lt;player_slot&gt; &lt;message&gt;
chat_fake_quick_response | devonly, cl | 
chat_max_messages | devonly, cl | Default: 50<br>
chat_ping_repeat_seconds | devonly, cl | Default: 5<br>
chat_sequence_max_messages | devonly, cl | Default: 10<br>
chat_sequence_within_seconds | devonly, cl | Default: 10<br>
chat_top_bar_max_messages | devonly, cl | Default: 6<br>The maximum amount of chat panels we allow total
chat_top_bar_max_messages_per_player | devonly, cl | Default: 3<br>The maximum amount of chat panels we allow per player
check_nofilefd | devonly | Print the current number of FDs reported by getrlimit
check_transmit_dump_ents | devonly, sv | Default: false<br>
citadel_1v1_bonus_health | sv, cl, rep, cheat | Default: 0<br>
citadel_1v1_bonus_health_regen | sv, cl, rep, cheat | Default: 0<br>
citadel_1v1_bonus_tech_power | sv, cl, rep, cheat | Default: 0<br>
citadel_1v1_bonus_weapon_power | sv, cl, rep, cheat | Default: 0<br>
citadel_1v1_bullet_damage_multiplier | sv, cl, rep, cheat | Default: 1<br>
citadel_1v1_tech_damage_multiplier | sv, cl, rep, cheat | Default: 1<br>
citadel_FindUnitsInRadius | devonly, sv | Run UTIL_FindUnitsInRadius centered around
citadel_abandon_match | devonly, cl | Force abandons current match
citadel_abandon_pregame_if_not_connected_in_s | devonly, sv | Default: 180<br>After N seconds, if we don't have all the players connect to the match, the match will be abandoned. This only applies to the initial match start when going from players connecting to pregame
citadel_abandon_pregame_if_not_connected_in_s_dev | devonly, sv | Default: 360<br>After N seconds, if we don't have all the players connect to the match, the match will be abandoned. This only applies to the initial match start when going from players connecting to pregame, for dev
citadel_abandon_pregame_if_not_connected_in_s_streaming | devonly, sv | Default: 120<br>After N seconds, if we don't have all the players connect to the match with the streaming map, the match will be abandoned. This only applies to the initial match start when going from players connecting to pregame
citadel_abandon_pregame_if_not_connected_in_s_streaming_dev | devonly, sv | Default: 120<br>After N seconds, if we don't have all the players connect to the match with the streaming map, the match will be abandoned. This only applies to the initial match start when going from players connecting to pregame, for dev
citadel_abandon_time_for_match_not_scored | devonly, sv | Default: 300<br>If someone abandons before this match time (in seconds), we will call the match forfeit and not update mmr for anyone in the match.
citadel_ability_busy_queue_time | devonly, sv, cl, rep | Default: 0.25<br>How long we will queue an ability activation to happen if the player tried to use it while busy.
citadel_ability_cancel_time | devonly, sv, cl, rep | Default: 0.2<br>Min Time for a Channel before we can cancel it
citadel_ability_cast_cancel_mash_protection_time | devonly, sv, cl, rep | Default: 0.2<br>Pressing a recently cast or channeled ability key will extend its mash protection by this much
citadel_ability_cooldown_max | sv, cl, rep, cheat | Default: 0<br>
citadel_ability_damage_falloff | devonly, sv, cl, rep | Default: 40 70 0<br>Ability ability damage falloff (start_dist, end_dist, end_scale_pct)
citadel_ability_damage_vdata_tweak | devonly, cl | Command to tweak base damage from abilities. <br>** Usage<br>- arg1 - Scale Value 1.0 being no change.<br>- arg2 - 2: Affect Abilities and Upgrades, 1: Affects Upgrades Only, 0: Do no Affect Upgrades\]
citadel_ability_debug | sv, cl, rep, cheat | Default: false<br>
citadel_ability_force_gold_collection | devonly, sv, cl, rep | Default: false<br>Adds the flag for ability targeting to find gold orbs. Sorta hacky.
citadel_ability_maintain | devonly, cl | Command to tweak level boons.  Pass in scale factor
citadel_ability_preview_path_debug_draw_dt | cl, a | Default: 0.075<br>DT for debug drawing ability preview path.
citadel_ability_property_usage | devonly, cl | Command to tweak level boons.  Pass in scale factor
citadel_ability_select_mash_protection_time | devonly, sv, cl, rep | Default: 0.25<br>Pressing a recently selected or cast ability within this time is ignored
citadel_ability_target_debug | sv, cl, rep, cheat | Default: 0<br>
citadel_ability_target_use_head_bone | sv, cl, rep, cheat | Default: false<br>
citadel_ability_upgrade_sell_time | devonly, sv, cl, rep | Default: 10<br>
citadel_abrams_cone_debug | devonly, sv, cl, rep | Default: false<br>
citadel_abrams_fastcharge_lagcomp | devonly, sv | Default: 0.15<br>
citadel_abrams_max_charge_unlag_players | devonly, sv | Default: 0.12<br>
citadel_accolades_enabled | devonly, sv | Default: 0<br>-1 = force disabled, 0 = default, 1 = force enabled
citadel_accolades_in_metadata_per_player | devonly, sv | Default: -1<br>The number of accolades stored in the metadata. -1 means all
citadel_action_refresh_interval | devonly, cl | Default: 0.1<br>
citadel_activate_cps_for_team | sv, cheat | Makes the CPs for a team available to capture
citadel_activate_window_for_pregame | cl, release | Default: false<br>If set, brings Citadel to the foreground when unpaused
citadel_activate_window_on_unpause | cl, a, release | Default: false<br>If set, brings Citadel to the foreground when unpaused
citadel_active_lane | sv, cl, rep, release | Default: 0<br>Which lane should be active? 0 means all
citadel_afk_detection_enabled | devonly, sv | Default: true<br>Is AFK detection turned on?
citadel_ag2_controller_parallel_update_enabled | devonly, sv, cl, rep | Default: true<br>
citadel_ag2_crouch_spring_strength | devonly, sv, cl, rep | Default: 20<br>
citadel_ag2_debug_draw_crouch_spring | devonly, sv, cl, rep | Default: false<br>
citadel_ag2_debug_draw_facing | devonly, cl | Default: false<br>
citadel_ag2_debug_draw_look_target | devonly, cl | Default: false<br>
citadel_ag2_direction_commit_blend_time | devonly, sv, cl, rep | Default: 0.15<br>
citadel_ag2_direction_commit_min_time | devonly, sv, cl, rep | Default: 0.3<br>
citadel_ag2_fidget_max_interval | devonly, sv, cl, rep | Default: 10<br>
citadel_ag2_fidget_min_interval | devonly, sv, cl, rep | Default: 5<br>
citadel_ag2_loco_lean_trigger_speed | devonly, sv, cl, rep | Default: 50<br>
citadel_ag2_min_running_with_no_input_speed | devonly, sv, cl, rep | Default: 90<br>
citadel_ag2_remove_param | devonly, cl | Remove a param from AG2 graphs
citadel_ag2_rename_param | devonly, cl | Rename a param in AG2 graphs
citadel_ag2_run_to_stop_prime_speed | devonly, sv, cl, rep | Default: 85<br>
citadel_ag2_run_to_stop_trigger_speed | devonly, sv, cl, rep | Default: 70<br>
citadel_ag2_turn_spring_strength | devonly, sv, cl, rep | Default: 75<br>
citadel_ai_path_pathing_time_ms_per_tick | devonly, sv | Default: 0.5<br>
citadel_aim_capsule_trace_debugdraw | devonly, sv, cl, rep | Default: false<br>
citadel_aim_debug_duration | devonly, sv, cl, rep | Default: 0<br>Duration to draw the various traces that formed a shot.  Set to a negative number to view the current angles without shooting.
citadel_aim_debug_name_filter | devonly, sv, cl, rep | Default: <br>Enter space separated names of calls to DebugDrawAimTrace() to only draw them.
citadel_aim_line_trace_debugdraw | devonly, sv, cl, rep | Default: false<br>
citadel_air_drag_min | sv, cl, rep, cheat | Default: 0.2<br>
citadel_air_jumps_enabled | devonly, sv, cl, rep | Default: true<br>Enable to disable air jumps
citadel_aircontrol_speed_fast | sv, cl, rep, cheat | Default: 50<br>
citadel_aircontrol_speed_slow | sv, cl, rep, cheat | Default: 80<br>
citadel_airheart_debugdraw | devonly, sv, cl, rep, cheat | Default: -1<br>
citadel_airheart_freefly | devonly, sv, cl, rep, cheat | Default: false<br>
citadel_allow_ally_pings | cl, a, release | Default: true<br>
citadel_allow_ally_text | cl, a, release | Default: true<br>
citadel_allow_ally_voice | cl, a, release | Default: true<br>
citadel_allow_client_higher_version_for_reconnect | cl, release | Default: true<br>When set to true, the client is allowed to connect so long as the client compat version is higher than the server's
citadel_allow_duplicate_heroes | sv, cl, rep, release | Default: false<br>If enabled, heroes can be selected by multiple players
citadel_allow_new_player_flow_finished_override | devonly, cl, a | Default: false<br>citadel_new_player_flow_finished can't be turned off (because of the callback) unless you reset the other new player convars. This allows you to turn it off.
citadel_allow_opponent_text | cl, a, release | Default: true<br>
citadel_allow_party_pings | cl, a, release | Default: true<br>
citadel_allow_party_text | cl, a, release | Default: true<br>
citadel_allow_party_voice | cl, a, release | Default: true<br>
citadel_allow_pause_in_match | devonly, sv | Default: true<br>Allow players to pause in matchmade games
citadel_allow_pausing | devonly, sv, cl, rep | Default: true<br>Determines if pausing is enabled. Temporary until we get pausing stable
citadel_allow_playofthegame | sv, cl, rep, cheat, release | Default: false<br>If enabled, play of the game will happen
citadel_allow_purchasing_anywhere | sv, cl, rep, cheat | Default: false<br>If enabled, you can purchase upgrades anywhere
citadel_allow_spectated_pings | cl, a, release | Default: true<br>
citadel_allow_spectated_text | cl, a, release | Default: true<br>
citadel_allow_team_change_when_assigned | devonly, sv | Default: false<br>
citadel_always_show_active_hud_stats | cl, a | Default: false<br>
citadel_always_transmit_abilities | devonly, sv | Default: false<br>Enable to always force transmit ability entities
citadel_announcement_banned_heroes_display_time | devonly, cl | Default: 10<br>
citadel_announcement_display_time | devonly, cl | Default: 4<br>
citadel_announcement_game_over_msg_display_time | devonly, cl | Default: 11<br>
citadel_arrow_brightness | devonly, cl | Default: 0.6<br>Changes the zipline arrow brightness
citadel_assume_pawn_control | sv, cheat | Take control of the pawn under the crosshair, or by name if specified
citadel_auto_highlight_seconds_after | cl, release | Default: 8<br>How many seconds after the highlight event to show when viewing highlights.
citadel_auto_highlight_seconds_before | cl, release | Default: 20<br>How many seconds before the highlight event to show when viewing highlights.
citadel_auto_ping_window | devonly, cl | Default: 0.35<br>If the chat wheel is opened and closed within this time, trigger a ping when it's closed.
citadel_auto_queue_build | cl, a, user | Default: false<br>Automatically queue the selected build at game start
citadel_autobuy_refund_time | devonly, sv, cl, rep | Default: 12<br>Time Allowed for a full refund when buy anywhere (Auto/Quick Buy) is enabled
citadel_averaged_normal_debug_draw | devonly, sv, cl, rep | Default: 0<br>
citadel_ban_account | cl, release | 
citadel_ban_account_aim_assist | cl, release | 
citadel_ban_account_movement_assist | cl, release | 
citadel_ban_account_vision_assist | cl, release | 
citadel_barrack_boss_aggro_radius | devonly, sv | Default: 600<br>
citadel_barrack_boss_aggro_time | devonly, sv | Default: 3<br>
citadel_barrack_boss_attackable_height_diff | devonly, sv | Default: 20<br>
citadel_barrack_boss_hero_initial_weapon_reduction_pct | devonly, sv | Default: 65<br>
citadel_barrack_boss_ignore_damage | devonly, sv | Default: false<br>
citadel_barrack_boss_max_attack_range | devonly, sv | Default: 1300<br>
citadel_barrack_boss_melee_damage_pct | devonly, sv | Default: 10<br>
citadel_barrack_boss_melee_knockback | devonly, sv | Default: 600<br>
citadel_barrack_boss_ping_interval | devonly, sv | Default: 10<br>
citadel_basic_energy_regen_time | devonly, sv, cl, rep | Default: 30<br>
citadel_bebop_beam_approach_speed | devonly, sv, cl, rep | Default: 20<br>
citadel_bebop_beam_approach_speed_step_scale | devonly, sv, cl, rep | Default: 2<br>
citadel_bebop_beam_kill_time | devonly, sv, cl, rep | Default: 0.1<br>
citadel_bebop_beam_point_bias | devonly, sv, cl, rep | Default: 0.8<br>
citadel_bebop_beam_wiggle_speed | devonly, sv, cl, rep | Default: 1<br>
citadel_bebop_beam_wiggle_speed_x | devonly, sv, cl, rep | Default: 1<br>
citadel_bebop_beam_wiggle_speed_x2 | devonly, sv, cl, rep | Default: 1.5<br>
citadel_book_open | cl, release | \[BookID/Book Name\] Opens up the specified book by ID or name
citadel_book_page_auto_play_delay_s | devonly, cl | Default: 2<br>When a page has no audio queue, this delay will be used before auto play advancing unless it specifies an override value
citadel_book_page_sound_auto_play_delay_s | devonly, cl | Default: 0.2<br>When a page has an audio queue, this delay will be used before auto play advancing unless it specifies an override value
citadel_book_reset | devonly, cl | \[BookID=1\] Resets the current book progress
citadel_book_xp | devonly, cl | &lt;xp&gt; \[BookID=1\] Grants the specified amount of XP to the book
citadel_boss_glow_disabled | cl, release | Default: false<br>
citadel_boss_tier2_ping_interval | devonly, sv | Default: 10<br>
citadel_boss_tier2_use_wip_model | devonly, sv | Default: false<br>
citadel_boss_tier3_use_wip_model | devonly, sv | Default: false<br>
citadel_boss_tier_2_schedule_force | devonly, sv | Default: 0<br>
citadel_boss_tier_3_check_pit_modifier | devonly, sv | Default: true<br>
citadel_boss_tier_3_damage_reduction_no_troopers | devonly, sv | Default: 0.2<br>
citadel_boss_tier_3_sight_range | devonly, sv | Default: 3000<br>
citadel_boss_tier_3_test_arm_smash | devonly, sv | Default: false<br>
citadel_boss_tier_3_test_bomb | devonly, sv | Default: false<br>
citadel_boss_tier_3_test_intro | devonly, sv | Default: false<br>
citadel_boss_tier_3_test_laser | devonly, sv | Default: false<br>
citadel_boss_tier_3_test_rocketbarrage | devonly, sv | Default: false<br>
citadel_boss_tier_3_test_shrine_attack | devonly, sv | Default: false<br>
citadel_boss_tier_3_testing_enter_phase2 | sv, cheat, release | Default: false<br>
citadel_boss_tier_3_testing_reset | sv, cheat | Respawns the boss
citadel_bot_attack_enemies |  | 
citadel_bot_brain_aim_angle_attack | sv, rep, release | Default: 0.9<br>Min Dot Product result from target that we will try to shoot from
citadel_bot_brain_aim_inaccuracy | sv, rep, release | Default: 0<br>Max Angle for Inaccuracy
citadel_bot_brain_aim_inaccuracy_speed | sv, rep, release | Default: 0.01<br>How fast the inaccuracy moves - mimic mouse movement correction
citadel_bot_brain_aim_vertical_offset | sv, rep, release | Default: 0<br>How many vertical units to aim from world space center on players / troopers
citadel_bot_brain_disable_attacks | sv, rep, release | Default: false<br>
citadel_bot_brain_disable_gun_attacks | sv, rep, release | Default: 0<br>
citadel_bot_brain_disable_movement | sv, rep, release | Default: false<br>
citadel_bot_brain_draw_debug | devonly, sv, release | Default: false<br>Enable brain debug drawing
citadel_bot_brain_enemy_reaction_time | sv, rep, release | Default: 0.75<br>Amount of time for a bot to react to a player
citadel_bot_brain_force_schedule | devonly, sv | Default: -1<br>(Test) Set to Force a Schedule
citadel_bot_brain_heavy_melee_distance | sv, rep, release | Default: 300<br>
citadel_bot_brain_infrequent_tick_rate | sv, rep, release | Default: 60<br>
citadel_bot_brain_melee_heavy_hold_time | sv, rep, release | Default: 0.31<br>
citadel_bot_brain_melee_tick_frequency | sv, rep, release | Default: 30<br>
citadel_bot_brain_move_goal_tolerance | sv, rep, release | Default: 40<br>How close to goal to count as made it
citadel_bot_brain_move_max_fallback_path_length | sv, rep, release | Default: 1750<br>If a bot fails its (fast) flowmap check, how far should we allow the nav system to look when generating a fallback path? Keep this value lower for performance reasons
citadel_bot_brain_override_calc_movement_task_target | sv, rep, release | Default: false<br>Override CalcMovementTaskTarget to pathfind directly to the desired location as opposed to an intermediate goal
citadel_bot_brain_parry_tick_frequency | sv, rep, release | Default: 20<br>
citadel_bot_brain_stop_shooting_los_time | sv, rep, release | Default: 0.5<br>Amount of time for no Los to stop shooting at enemy
citadel_bot_broadcast_updates | devonly, sv | Default: false<br>Bots will say updates in all talk
citadel_bot_buddy | sv, cl, rep, release | Default: <br>List of heroes to choose from that should follow a player around
citadel_bot_crouch | sv, rep, release | Default: false<br>Forces citadel bots to crouch
citadel_bot_director_base_threat_distance | devonly, sv, rep | Default: 3000<br>Distance from core we consider to be a threat
citadel_bot_director_debug_spew | devonly, sv | Default: false<br>Enable for Bot Director log messages
citadel_bot_director_destroy_all_tier2 | devonly, sv, rep | Default: false<br>Should bots prioritize destroying all tier 2 bosses before pushing further
citadel_bot_director_draw_creep_line | devonly, sv, rep | Default: false<br>Draw the Creep Lines
citadel_bot_director_idol_care_distance | devonly, sv, rep | Default: 4500<br>Max distance a player can be that may care about the idol
citadel_bot_director_lane_min_duration | devonly, sv, rep | Default: 10<br>Min amount of time a bot is forced to stay in lane for a required action
citadel_bot_director_late_game_time_minutes | devonly, sv, rep | Default: 18<br>Number of minutes past which bots should try to end the game
citadel_bot_director_respawn_window | devonly, sv, rep | Default: 10<br>Amount of Respawn time remaining for Hero to be considered in this lane
citadel_bot_director_zipline_min | devonly, sv, rep | Default: 0.1<br>Minimum % of Captured Zipline nodes we care about
citadel_bot_director_zipline_stable | devonly, sv, rep | Default: 0.4<br>How much to push out a lane before deprioritizing it
citadel_bot_disconnect_takeover_enabled | devonly, sv, cl, rep | Default: false<br>
citadel_bot_give_all_abilities | devonly, sv | Gives all bots all abilities.  Use with citadel_bot_use_ability 1-4
citadel_bot_give_all_abilities_base | devonly, sv | Gives all bots all abilities without perks.  Use with citadel_bot_use_ability 1-4
citadel_bot_give_team_gold | sv, cheat | Give all bots on a particular team gold
citadel_bot_hero_testing_pitch | sv, rep, release | Default: 5<br>Aim Pitch in Hero Testing
citadel_bot_jump | sv, rep, release | Default: false<br>Forces citadel bots to jump
citadel_bot_list_ents | sv, cheat | List ent id of all players that are bots in this game
citadel_bot_list_objectives_ent | sv, cheat | List all entities that are associated with a Citadel Game Objective
citadel_bot_match_on_dedicated_server | devonly, cl | Default: true<br>
citadel_bot_max_path_length | devonly, sv | Default: 2000<br>Max path length for pathing calculations.
citadel_bot_melee | sv, rep, release | Default: 0<br>Forces citadel bots to melee continuously, 1: light, 2:Heavy
citadel_bot_mimic_player_pitch | sv, rep, release | Default: true<br>User player's pitch in hero testing
citadel_bot_move_random | sv, rep, release | Default: false<br>Forces citadel bots to move all around
citadel_bot_net_worth_max_spawn_time | devonly, sv | Default: 10000<br>
citadel_bot_override_spawn_time | devonly, sv | Default: -1<br>
citadel_bot_parry | sv, rep, release | Default: false<br>Forces citadel bots to Parry continuously
citadel_bot_passive_gold_enabled | devonly, sv | Default: true<br>
citadel_bot_playrecording | sv, cheat | Play back commands recorded via 'citadel_bot_record'
citadel_bot_practice_opponent | sv, rep, release | Default: hero_gigawatt<br>
citadel_bot_practice_teammate | sv, rep, release | Default: hero_kelvin<br>
citadel_bot_purchase_random_draft_option | devonly, sv | Makes the bots purchase a random draft option
citadel_bot_record | sv, rep, release | Default: 0<br>Causes bots to mimic your commands as well as record them to be replayed
citadel_bot_report_verbose | devonly, sv | Default: false<br>Bot Chat is Verbose (debug)
citadel_bot_run_dps_test | devonly, sv | Run a gun DPS test and record the results<br>usage: &lt;hero_target&gt;
citadel_bot_run_mantle_tests | devonly, sv | Causes bots to teleport to bot test nodes and attempt mantling<br>usage: &lt;all \| hero_name&gt;
citadel_bot_run_shooting_test | devonly, sv | Causes bots to teleport to bot test nodes and shoot at an assigned target<br>usage: &lt;hero_shooter&gt; &lt;hero_target&gt;
citadel_bot_safety_distance_behind_ally_creeps | devonly, sv, rep | Default: 5<br>Distance citadel bots want to stay behind ally creep wave (meters)
citadel_bot_safety_distance_behind_enemy_creeps | devonly, sv, rep | Default: 10<br>Distance citadel bots want to stay behind enemy creep wave (meters)
citadel_bot_shoot | sv, rep, release | Default: 0<br>Forces citadel bots to fire continuously. 1:scope shooting 2:unscope shooting.
citadel_bot_shop | sv, rep, release | Default: 0<br>Forces citadel bots to attempt shopping. 1 = random, 2 = recommended
citadel_bot_takeover_ally_range | sv, rep, release | Default: 30<br>How far from Allies that is acceptable
citadel_bot_takeover_time | sv, rep, release | Default: 30<br>Time for a disconnected player to be taken over by a bot
citadel_bot_team_sensing_tick_interval | devonly, sv, rep | Default: 100<br>How many ticks between the bot performing sensing
citadel_bot_teamsense_homebase_range | devonly, sv, rep | Default: 75<br>Distance(m) from Base center to be considered in base
citadel_bot_teamsense_pushed_range | devonly, sv, rep | Default: 20<br>Distance(m) from Objective to consider it pushed to
citadel_bot_test_mode | sv, rep, release | Default: false<br>Set citadel bots to be and in test mode (default idle)
citadel_bot_use_ability | sv, rep, release | Default: 0<br>Causes Bot to Constantly use Ability when its available
citadel_bot_use_ability_once | sv, rep, release | Default: false<br>Set if you only want enemy to use ability once and stop
citadel_bot_use_ability_rate | sv, rep, release | Default: -1<br>Interval in seconds that the bot attempts to use an ability
citadel_bot_use_item_ability | sv, rep, release | Default: 0<br>Causes Bot to Constantly use Ability when its available
citadel_bot_zig_zag | sv, rep, release | Default: 0<br>Forces citadel bots to zig-zag side to side if &gt; 0 or back and forth if &lt; 0
citadel_botmatch_tick_rate_override | sv, cl, rep, release | Default: 32<br>
citadel_bots_go_mid | devonly, sv | Default: false<br>Force bots to path to the origin
citadel_bounty_allow_melee_autoclaim | sv, cl, rep, cheat | Default: true<br>Whether or not melees autoclaim orbs.
citadel_bounty_aoe_deny_radius | sv, cl, rep, cheat | Default: 2165.35<br>The radius in which teammates gain a portion denies
citadel_bounty_aoe_radius | sv, cl, rep, cheat | Default: 2165.35<br>The radius in which teammates gain a portion of bounties
citadel_bounty_aoe_radius_autoscore | sv, cl, rep, cheat | Default: 1771.65<br>The radius in which a trooper death is automatically assigned to a nearby player.
citadel_bounty_aoe_radius_neutrals | sv, cl, rep, cheat | Default: 800<br>The radius in which teammates gain a portion of Neutral
citadel_bounty_aoe_radius_non_troopers_non_hero | sv, cl, rep, cheat | Default: 1378<br>The radius in which teammates gain a portion of things besides Nuetrals, Troopers and Players
citadel_bounty_aoe_radius_troopers | sv, cl, rep, cheat | Default: 2165.35<br>The radius in which teammates gain a portion of things besides Neutrals and Players
citadel_bounty_player_assist_window | sv, cl, rep, cheat | Default: 10<br>The recent damage time window to be counted as an assister for player kill
citadel_brawl_hero_roster | cl, a, release | Default: <br>A comma separated list of hero IDs that hold the currently selected brawl roster heroes
citadel_brawl_hero_roster_banned | cl, a, release | Default: <br>A comma separated list of hero IDs that hold the currently banned brawl roster heroes
citadel_brawl_hero_roster_high_priority | cl, a, release | Default: <br>A comma separated list of hero IDs that hold the currently high priority brawl roster heroes
citadel_brawl_hero_roster_preferred | cl, a, release | Default: <br>A comma separated list of hero IDs that hold the currently preferred brawl roster heroes
citadel_brawl_hero_roster_random | cl, a, release | Default: false<br>Is the brawl hero roster set to random
citadel_breakable_prop_break_airtime | devonly, sv, cl, rep | Default: 0.6<br>
citadel_breakable_prop_break_velocity | devonly, sv, cl, rep | Default: 400<br>
citadel_breakable_prop_breakable_enabled | devonly, sv | Default: true<br>
citadel_breakable_prop_initial_spawn_time_override | devonly, sv | Default: -1<br>If positive, override initial spawn time (in seconds) for all breakable_prop camps
citadel_breakable_prop_respawn_spread | devonly, sv, rep | Default: 0.5<br>Spread the respawn of breakables out by this many seconds (perf)
citadel_breakable_prop_spawn_interval_override | devonly, sv | Default: -1<br>If positive, override initial spawn interval (in seconds) for all breakable_prop camps
citadel_build_tag_picker | devonly, cl | &lt;HeroID&gt;
citadel_bullet_log_entities_hit | devonly, sv, cl, rep | Default: false<br>
citadel_bullet_obscured_shot_distance | sv, cl, rep, cheat | Default: 256<br>
citadel_bullet_shot_offset_fade_time | devonly, cl | Default: 0.5<br>
citadel_bullet_slow_duration | devonly, sv | Default: 0<br>
citadel_bullet_time_warp_decay_percent | devonly, sv, cl, rep | Default: 1<br>What percent of the original speed should bullets return to after exiting a time warp
citadel_bullet_time_warp_decay_speed | devonly, sv, cl, rep | Default: 1<br>How fast bullets return to their normal speed after exiting a time warp
citadel_bullet_tracer_recycling_enabled | sv, cl, rep, cheat | Default: 1<br>Recycle bullet tracer effects when &gt;= 1.  Set to 2 to spew when a tracer couldn't be recycled.
citadel_bullet_whiz_closest_point_on_line | devonly, cl | Default: -1<br>
citadel_bullet_whiz_draw_endpoints | devonly, cl | Default: false<br>
citadel_bullet_whiz_draw_listener_trace | devonly, cl | Default: false<br>
citadel_bullet_whiz_fake_end_point_distance | devonly, cl | Default: 200<br>
citadel_bullet_whiz_side_dot_tolerance | devonly, cl | Default: 0.98<br>
citadel_buttons_tweak | devonly, cl | Command to tweak level boons.  Pass in scale factor
citadel_bypass_reconnect_version_check | devonly, cl | Default: false<br>Ignore the compat version check when reconnecting to a server. This generally shouldn't be done as there could be legitimate differences.
citadel_calc_guided_bot_match_report_card | devonly, sv | Default: true<br>
citadel_camera_adjust_aim_fov | devonly, cl, cheat | Default: 1<br>0: Use Absolute GunZoom FOV. 1: Relative FOV - Add the difference between old default fov and absolute gun aim.
citadel_camera_aiming_fov | devonly, cl | Default: 65<br>What aiming FOV is
citadel_camera_allow_controller_when_controlling_other | cl, cheat | Default: true<br>
citadel_camera_debug | devonly, cl | Default: 0<br>0: Off. 1: Show Stand-up trace. 2: Show stand up to ideal ParrotPos. 3: Show Parrot Pos to Desired Pos (cyan)
citadel_camera_dist | devonly, sv, cl, rep | Default: 150<br>
citadel_camera_draw_clip_sphere | cl, cheat | Default: false<br>
citadel_camera_draw_vmdl_debug | devonly, cl | Default: false<br>Draw curves
citadel_camera_fade_ally_tier2_far_dist | devonly, cl | Default: 400<br>At this distance ally tier2's opacity will be at 1
citadel_camera_fade_entity_speed | devonly, cl | Default: 50<br>How rapidly we fade the character to transparent when using first person mode.
citadel_camera_fade_other_far_dist | devonly, cl | Default: 100<br>At this distance non-viewed character's opacity will be at 1
citadel_camera_fade_other_near_dist | devonly, cl | Default: 20<br>At this distance non-viewed character's opacity will be at citadel_camera_fade_other_near_opacity
citadel_camera_fade_other_near_opacity | devonly, cl | Default: 0.4<br>The opacity of non-viewed character when they are at citadel_camera_fade_near_dist
citadel_camera_fade_viewed_far_dist | devonly, cl | Default: 50<br>At this distance viewed character's opacity will be at 1
citadel_camera_fade_viewed_near_dist | devonly, cl | Default: 20<br>At this distance viewed character's opacity will be at citadel_camera_fade_near_opacity
citadel_camera_fade_viewed_near_opacity | devonly, cl | Default: 0.4<br>The opacity of viewed character when they are at citadel_camera_fade_near_dist
citadel_camera_force_tunnel_alpha | devonly, cl, cheat | Default: -1<br>
citadel_camera_fov | devonly, sv, cl, rep | Default: 75<br>The field of view angle of the camera.
citadel_camera_free_roam | devonly, sv, cl, rep | Default: 0<br>Set to 1 to disconnect the camera from the player.  Set to 2 to allow moving the camera around with WASD
citadel_camera_hard_trace_radius | devonly, sv, cl, rep | Default: 16<br>The radius of the cylinder to trace for hard camera occlusion.
citadel_camera_height | cl, cheat | Default: 63<br>The look at point of the camera is vertically offset by this distance.
citadel_camera_height_approach_speed | cl, cheat | Default: 800<br>
citadel_camera_height_ceiling_distance | devonly, cl | Default: 20<br>
citadel_camera_height_npc | cl, cheat | Default: 33<br>The look at point of the camera is vertically offset by this distance when viewing NPC units.
citadel_camera_hero_fov | cl, a | Default: 90<br>The field of view angle of the camera when following a hero.
citadel_camera_inspect_mode | devonly, sv, cl, rep | Default: 0<br>Set to 1 to allow orbiting the camera around the player.  Set to 2 to lock the camera, but then be able to directly control the player
citadel_camera_listening_offset | devonly, cl | Default: 0<br>
citadel_camera_max_transition_distance | devonly, cl | Default: 1500<br>Max distance that the camera will transition to the next target.
citadel_camera_offset | cl, cheat | Default: -25<br>The look at point of the camera is horizontally offset by this distance.
citadel_camera_parrot_pov | devonly, cl | Default: false<br>Force the camera to be in parrot POV. Useful for tuning the closest position.
citadel_camera_parrot_pov_radius | devonly, cl | Default: 8.25<br>Radius of the parrot sausage cast
citadel_camera_parrot_pov_x_offset | devonly, cl | Default: -10<br>X Axis offset from our camera pivot. +Forward and -Back.
citadel_camera_parrot_pov_y_offset | devonly, cl | Default: -10<br>Y Axis offset from our camera pivot. +Left and -Right.
citadel_camera_parrot_pov_z_offset | devonly, cl | Default: 10<br>Z Axis offset from our camera pivot. +Up and -Down
citadel_camera_parrot_smoothing_rate | devonly, cl | Default: 60<br>When the camera stops being clipped, smooth the motion back to the desired resting position.
citadel_camera_pitch_default | devonly, cl | Default: 20<br>The default camera pitch.
citadel_camera_pitch_inverted | cl, a | Default: false<br>Set to 1 to have inverted mouse pitch
citadel_camera_pitch_max | devonly, cl | Default: 89<br>The maximum pitch angle allowed on the camera.
citadel_camera_pitch_min | devonly, cl | Default: -89<br>The minimum pitch angle allowed on the camera.
citadel_camera_see_distance_max | devonly, sv, cl, rep | Default: 20000<br>Max Distance the camera can 'see' an entity
citadel_camera_sensitivity | cl, a | Default: 1<br>Mouse sensitivity for the camera
citadel_camera_sensitivity_modifier_debug | devonly, cl | Default: 0<br>0: Off 1: Log Sensitivity modifiers from various sources.
citadel_camera_snapshot | devonly, cl | Default: false<br>Draw a debug display of the camera, then unset.
citadel_camera_soft_collision | devonly, cl, rep | Default: 2<br>Experimental: Soften the camera to wall collision distance by using the gaussian weight of fibbonnaci cone of line traces. 2: Use soft collision system to inform hole punch.
citadel_camera_soft_collision_angle | devonly, cl | Default: 75<br>Experimental: Soft camera collision cone arc angle in degrees. Larger cone angle results in earlier softening.
citadel_camera_soft_collision_avoidance_bias | devonly, cl | Default: 5.75<br>Experimental: Soft camera collision avoidance bias. &gt; 1 pull camera in more aggressively in response to gaussian weighted samples. &lt; 1 Not recommended
citadel_camera_soft_collision_debug | devonly, cl | Default: 0<br>Show debug drawing of all soft collision caches each time they're executed.
citadel_camera_soft_collision_gausian_bias | devonly, cl | Default: 2<br>Experimental: Soft camera collision sample bias. &lt; 1 distance samples at the edge of the cone angle contribute more to the weight. &gt; 1 rely more on the central camera direction's distance sample.
citadel_camera_soft_collision_max_sensor_range | devonly, cl | Default: 110<br>Experimental: the range of the traces can be constrained to this value if the distance between target camera position and parrot cam position is very large
citadel_camera_soft_collision_multi_thread | devonly, cl | Default: 8<br>Experimental: Use Multithreaded implementation. 0: Use regular style. &gt; 0 number of jobs to chunk the 128 traces into. Power of 2 only, please. 8 is great.
citadel_camera_soft_collision_xy_scale | devonly, cl | Default: 0.75<br>Experimental: Shrink the length of the traces in the XY axis so that going into doorways is less affected by the soft collision system.
citadel_camera_spectator_auto_target_view | devonly, cl | Default: true<br>Spectator camera automatically try to match target view after no input for sometime
citadel_camera_spectator_dist | devonly, cl | Default: 200<br>How far back the spectator camera should be
citadel_camera_spectator_fov | devonly, cl | Default: 90<br>The field of view angle of the camera when a spectator.
citadel_camera_spectator_pitch | devonly, cl | Default: 15<br>How much to adjust view pitch when spectating a target
citadel_camera_use_vmdl_far_pose | devonly, cl | Default: true<br>Selectively skip "Far" poses
citadel_camera_use_vmdl_flatten_horizontal | devonly, cl | Default: true<br>For each camera pose set, use the average of X positions. This is a motion sickness reducing action.
citadel_camera_use_vmdl_flatten_vertical | devonly, cl | Default: true<br>Zero the relative Z axis of the camera to reduce motion sickness.
citadel_camera_use_vmdl_gunaim_pose | devonly, cl | Default: true<br>Selectively skip "Gun Aim" poses
citadel_camera_use_vmdl_near_pose | devonly, cl | Default: true<br>Selectively skip "Near" poses
citadel_camera_wobble_always | devonly, cl | Default: false<br>
citadel_camera_wobble_angle_scale | devonly, cl | Default: 1<br>
citadel_camera_wobble_disable | devonly, cl | Default: false<br>
citadel_camera_wobble_pitch_exponent | devonly, cl | Default: 2<br>
citadel_camera_wobble_position_scale | devonly, cl | Default: 1<br>
citadel_camera_wobble_yaw_exponent | devonly, cl | Default: 2<br>
citadel_cancel_hero_draft | devonly, sv | Ends hero draft mode and goes straight to playing the game
citadel_cant_pause_display_duration | devonly, cl | Default: 2<br>How long do we show the can't pause/unpause dialog.
citadel_capsule_movement_ground_box_percentage | devonly, sv, cl, rep | Default: 0.2<br>
citadel_capture_point_enable_fast_capture | sv, cl, rep, cheat | Default: false<br>
citadel_capture_points_enabled | devonly, sv | Default: false<br>
citadel_capturepoint_show_event_timer | devonly, sv, cl, rep | Default: false<br>
citadel_catapult_on_damage_channel_time | devonly, sv, cl, rep | Default: 1.5<br>
citadel_catapult_on_damage_disable_time | devonly, sv, cl, rep | Default: 3<br>
citadel_chat_fade_time | devonly, cl | Default: 10<br>
citadel_chat_fade_time_extension | devonly, cl | Default: 7<br>
citadel_cinematic_intro_duration_npc | sv, cheat | Default: 7.5<br>How long is the cinematic intro applied to npcs (shrine/patron)
citadel_cinematic_intro_duration_player | sv, cheat | Default: 9.5<br>How long is the cinematic intro applied to the player
citadel_cinematic_intro_enabled | sv, cheat | Default: 0<br>-1 = force disabled, 0 = default, 1 = force enabled
citadel_clamp_mouse_when_using_ping_wheel | devonly, cl | Default: true<br>
citadel_clear_all_post_process_effects | devonly, cl | Clear all post process effects that are active, and spew their state
citadel_clear_killstreak | devonly, sv | citadel_clear_killstreak \[player_slot\]
citadel_client_mm_ignore_engine_version | devonly, cl | Default: false<br>Ignore the engine version number for matchmaking. Useful for testing locally in release.
citadel_client_solo_mm_keep_alive_check_s | devonly, cl | Default: 45<br>Number of seconds between checking to make sure that the client is still in MM
citadel_client_status_cycle_delay | devonly, cl | Default: 4<br>
citadel_commend_fake_received | devonly, cl | 
citadel_commend_player | devonly, cl | &lt;target account id&gt; \[match id\]
citadel_commend_toast_enemy_seconds | devonly, cl | Default: 4<br>Number of seconds to show enemy commend toasts
citadel_commend_toast_seconds | devonly, cl | Default: 30<br>Number of seconds to show commend toasts
citadel_complete_new_player | cl, release | \[flag\] Marks the new player state as complete
citadel_cone_view_alpha | devonly, cl | Default: 80<br>
citadel_context_profile_page | devonly, cl | Default: true<br>
citadel_control_point_capture_rate_scale | devonly, sv, cl, rep | Default: 1<br>
citadel_control_point_decay_delay | devonly, sv, cl, rep | Default: 60<br>
citadel_control_point_decay_rate | devonly, sv, cl, rep | Default: 0.1<br>
citadel_control_point_max_capture_players | devonly, sv, cl, rep | Default: 6<br>
citadel_control_point_max_capture_rate | devonly, sv, cl, rep | Default: 2<br>
citadel_convert_deps | devonly, cl | Command to tweak level boons.  Pass in scale factor
citadel_convert_particle_cfg | devonly, cl | Convert team_relative_particle_cfg to CitadelTeamRelativeParticleSettings_t
citadel_convert_tight_camera_settings | devonly, cl | Bake citadel_tightcamera scale onto camera settings
citadel_cooldown_scaling_vdata_tweak | devonly, cl | Command to tweak all ability cooldowns, including ability upgrades.  Pass in scale factor (with 1.0 being no change), and a min delta.
citadel_coop_sandbox | sv, cl, rep, release | Default: false<br>
citadel_core_regen | devonly, sv | Default: 50<br>
citadel_core_regen_pause_on_damage | devonly, sv | Default: 15<br>
citadel_corner_boost_strength | devonly, sv, cl, rep | Default: 0.6<br>0.0: turn off corner boosts. 1.0: raw corner boost.
citadel_crate_client_notification_time | sv, cheat | Default: 30<br>
citadel_crate_delivery_base_payoff | sv, cheat | Default: 0<br>
citadel_crate_delivery_overtime_bonus | sv, cheat | Default: 50<br>
citadel_crate_disable_early_spawn |  | 
citadel_crate_early_spawn_delay |  | 
citadel_crate_early_to_trooper_spawn_delay |  | 
citadel_crate_respawn_interval | sv, cl, rep, cheat | Default: 300<br>
citadel_crate_reward_base | devonly, sv | Default: 1300<br>
citadel_crate_reward_time_multiplier | devonly, sv | Default: 230<br>
citadel_crate_spawn_enabled | devonly, sv | Default: true<br>
citadel_crate_spawn_initial_delay | sv, cl, rep, cheat | Default: 600<br>
citadel_create_unit | sv | \[hero_name \| none\] \[team\] - Creates an unit.  Pass 'my_hero' as hero_name to use your current hero
citadel_crosshair_clip_angle | devonly, cl | Default: 90<br>
citadel_crosshair_clip_bullet_gap | devonly, cl | Default: 0.5<br>
citadel_crosshair_clip_offset_angle | devonly, cl | Default: 180<br>
citadel_crosshair_color_b | cl, a | Default: 255<br>
citadel_crosshair_color_g | cl, a | Default: 255<br>
citadel_crosshair_color_r | cl, a | Default: 255<br>
citadel_crosshair_disable_hero_specific_crosshairs | cl, a | Default: false<br>
citadel_crosshair_dot_opacity | cl, a | Default: 0.7<br>
citadel_crosshair_dot_outline_border | cl, a | Default: 2<br>
citadel_crosshair_dot_outline_gap | cl, a | Default: 0<br>
citadel_crosshair_dot_outline_opacity | cl, a | Default: 0.7<br>
citadel_crosshair_dot_size | cl, a | Default: 4<br>
citadel_crosshair_hit_marker_duration | cl, a | Default: 0.1<br>
citadel_crosshair_out_of_range_dist | devonly, sv, cl, rep | Default: 50<br>
citadel_crosshair_outline_color_b | cl, a | Default: 0<br>
citadel_crosshair_outline_color_g | cl, a | Default: 0<br>
citadel_crosshair_outline_color_r | cl, a | Default: 0<br>
citadel_crosshair_pip_gap | cl, a | Default: 4<br>
citadel_crosshair_pip_gap_static | cl, a | Default: false<br>
citadel_crosshair_pip_height | cl, a | Default: 16<br>
citadel_crosshair_pip_opacity | cl, a | Default: 0.5<br>
citadel_crosshair_pip_outline_border | cl, a | Default: 1<br>
citadel_crosshair_pip_outline_gap | cl, a | Default: 0<br>
citadel_crosshair_pip_outline_opacity | cl, a | Default: 0.7<br>
citadel_crosshair_pip_width | cl, a | Default: 2<br>
citadel_damage_indicator_enemy_display_time | devonly, cl | Default: 2<br>
citadel_damage_indicator_height | devonly, cl | Default: 120<br>
citadel_damage_indicator_radius | devonly, cl | Default: 300<br>
citadel_damage_indicator_width | devonly, cl | Default: 120<br>
citadel_damage_offscreen_indicator_disabled | cl, release | Default: true<br>
citadel_damage_radar_enemy_display_time | devonly, cl | Default: 2<br>
citadel_damage_report_enable | devonly, cl | Default: true<br>If enabled, show damage report
citadel_damage_report_show_adjusted_percent_min | devonly, cl | Default: 3<br>Hide buffed/resisted damage if it's below this percentage of change
citadel_damage_report_show_always | devonly, cl, a | Default: false<br>If enabled, always show damage report, not just on alt.
citadel_damage_summary_max_entries | devonly, cl | Default: 8<br>
citadel_damage_summary_show_time | devonly, cl | Default: 12<br>
citadel_damage_text_batching_window_ability | devonly, cl | Default: 1.05<br>When ability damage events are within this amount of time of each other, they will be added together into a single entry.
citadel_damage_text_batching_window_bullet | devonly, cl | Default: 1.5<br>When bullet damage events are within this amount of time of each other, they will be added together into a single entry.
citadel_damage_text_batching_window_cumulative | devonly, cl | Default: 1.5<br>When cumulative damage events are within this amount of time of each other, they will be added together into a single entry.
citadel_damage_text_batching_window_pure | devonly, cl | Default: 1.05<br>When pure damage events are within this amount of time of each other, they will be added together into a single entry.
citadel_damage_text_distance_far | devonly, cl | Default: 4000<br>Far distances at which we use far offsets for damage numbers
citadel_damage_text_distance_near | devonly, cl | Default: 100<br>Near distance at which we use the near offsets for damage numbers
citadel_damage_text_height_offset_far | devonly, cl | Default: 200<br>How much to offset damage numbers above when far from the camera
citadel_damage_text_height_offset_near | devonly, cl | Default: 130<br>How much to offset damage numbers above when near from the camera
citadel_damage_text_lifetime | devonly, cl | Default: 1.5<br>How long do numbers live.
citadel_damage_text_lifetime_new | devonly, cl | Default: 1.5<br>How long do accumulated numbers live.
citadel_damage_text_new_ability_offset_x | devonly, cl | Default: -20<br>
citadel_damage_text_new_ability_offset_y | devonly, cl | Default: -25<br>
citadel_damage_text_new_bullet_offset_x | devonly, cl | Default: 35<br>
citadel_damage_text_new_bullet_offset_y | devonly, cl | Default: -25<br>
citadel_damage_text_new_melee_offset_x | devonly, cl | Default: 20<br>
citadel_damage_text_new_melee_offset_y | devonly, cl | Default: -60<br>
citadel_damage_text_new_pure_offset_x | devonly, cl | Default: -20<br>
citadel_damage_text_new_pure_offset_y | devonly, cl | Default: -60<br>
citadel_damage_text_new_x_offset | devonly, cl | Default: 15<br>How much to offset damage numbers left
citadel_damage_text_show_effectiveness | devonly, cl | Default: false<br>Show the damage effectiveness on every damage number
citadel_damage_text_spacing | devonly, cl | Default: 20<br>Spacing between floating damage numbers.
citadel_damage_text_x_offset_far | devonly, cl | Default: 0<br>How much to offset damage numbers left and right when far from the camera
citadel_damage_text_x_offset_near | devonly, cl | Default: 0<br>How much to offset damage numbers left and right when near the camera
citadel_dead_zone_radius | devonly, cl | Default: 0.05<br>
citadel_dead_zone_radius_instant_wheel | devonly, cl | Default: 0.1<br>
citadel_death_linger_time | devonly, sv | Default: 3<br>How logn does the player icon linger on the minimap after they die
citadel_death_replay_enabled | sv, cl, rep, release | Default: false<br>
citadel_death_replay_post_death_time | devonly, sv, cl, rep | Default: 2<br>
citadel_death_replay_pre_death_time | devonly, sv, cl, rep | Default: 12<br>
citadel_death_replay_pre_death_time_quick | devonly, sv, cl, rep | Default: 8<br>
citadel_debug_ability_beams | devonly, sv, cl, rep | Default: false<br>
citadel_debug_barrier_damage_order | devonly, sv, cl, rep | Default: false<br>
citadel_debug_draw_bullet_time_warps | devonly, sv | Default: false<br>Draw debug overlays for active bullet time warp volumes
citadel_debug_draw_hero_position_on_screen | devonly, cl | Default: false<br>
citadel_debug_draw_move_down_ziplines | devonly, cl | Default: false<br>
citadel_debug_draw_move_down_ziplines_numprobes | devonly, cl | Default: 10<br>
citadel_debug_draw_move_down_ziplines_speed | devonly, cl | Default: 50<br>
citadel_debug_draw_move_down_ziplines_starting_node_offset | devonly, cl | Default: 0<br>
citadel_debug_draw_projectile_touch_volumes | devonly, sv, cl, rep | Default: false<br>Draw debug overlays for projectile touch volumes
citadel_debug_ent_los | sv, cl, rep, cheat | Default: false<br>Debug : Draw Spheres on Ent Being Los Tested
citadel_debug_find_ability_units_draw_all | devonly, sv, cl, rep, cheat | Default: false<br>When true, all FindUnits calls will be drawn
citadel_debug_find_ability_units_duration | devonly, sv, cl, rep, cheat | Default: 0<br>Duration to display debug draw for FindAbilityUnits functions
citadel_debug_find_ability_units_filter | devonly, sv, cl, rep, cheat | Default: <br>Filter ability name to debug FindAbilityUnits functions
citadel_debug_force_property_value_context | devonly, sv, cl, rep | Default: -1<br>Force ability property value context. -1: No override, 0: MainLock, 1:StreetBrawl
citadel_debug_glyph_paths | devonly, cl | Default: false<br>
citadel_debug_minimap_height | devonly, sv | Default: false<br>
citadel_debug_neutral_spawn_times | devonly, sv | Default: false<br>Outputs timings of neutral camp spawns.
citadel_debug_pathing | devonly, sv | Default: false<br>Draw NPC pathing errors
citadel_debug_player_speed_in_meters | devonly, sv, cl, rep | Default: true<br>Citadel/Player Speed/Speed in meters
citadel_debug_trooper_look_target | sv, cheat | Default: false<br>
citadel_debug_zipline_camera_height_add | sv, cl, rep, cheat | Default: 0<br>Add to zipline camera height offset
citadel_debug_zipline_camera_side_add | sv, cl, rep, cheat | Default: 0<br>Add to zipline camera side offset
citadel_decrease_replay_speed | cl, release | Decrease the Replay speed while watching a replay
citadel_default_bot_difficulty | devonly, sv, rep | Default: 1<br>Time for a disconnected player to be taken over by a bot
citadel_default_minimap_icon_radius | devonly, cl | Default: 18<br>
citadel_default_reveal_duration | devonly, sv | Default: 0.25<br>
citadel_demo_highlight_seconds_after | cl, release | Default: 2<br>How many seconds after the highlight event to show when viewing highlights.
citadel_demo_highlight_seconds_before | cl, release | Default: 6<br>How many seconds before the highlight event to show when viewing highlights.
citadel_demo_movie_preload_ticks | cl, release | Default: 2<br>How many ticks of demo playback before we activate movie recording.
citadel_deny_denied_percentage | devonly, sv | Default: 0<br>
citadel_deny_denier_percentage | devonly, sv | Default: 1<br>
citadel_deny_orb_scale | devonly, sv, cl, rep | Default: 1<br>
citadel_deny_text_height_offset | devonly, cl | Default: 35<br>How much higher should deny text show up.
citadel_deny_text_max_distance | cl, a | Default: 4000<br>How far away before we stop showing in world deny events.
citadel_deployment_max_height_offset_down | devonly, sv, cl, rep | Default: 1000<br>
citadel_deployment_max_height_offset_up | devonly, sv, cl, rep | Default: 125<br>
citadel_destroy_all_bosses | devonly, sv | Kills all the guardians
citadel_destroy_all_npcs | devonly, sv | Kills all bosses and troopers in the map
citadel_destroyable_building_damage_scale | devonly, sv | Default: 1<br>
citadel_dev_always_lethal_damage | devonly, sv, cl, rep | Default: false<br>
citadel_dev_book_force_unlocked | devonly, cl | Default: false<br>
citadel_dev_boss_backdoor_protection_disabled | devonly, sv, cl, rep, cheat | Default: false<br>Set to Disable Backdoor Protection for Bosses
citadel_dev_discord_link | devonly, cl | Default: false<br>
citadel_dev_orb_freeze_time | devonly, sv | Default: 0<br>Time after launching for the orb to become stationary.
citadel_dev_simulate_mm_response | devonly, cl | Default: -1<br>Allows for forcing MM to act like it returned the specified error for UI testing
citadel_dev_test_end_game_fake_time | devonly, sv, cl, rep | Default: 0<br>
citadel_dev_test_end_game_gold | devonly, sv | Default: 20000<br>
citadel_dev_test_endgame | cl, cheat, release | Set the Map to test End game content
citadel_dev_test_endgame_server_cmd | sv, cheat, release | Set the Map to test End game content
citadel_digger_debugburrow | devonly, sv | Default: false<br>
citadel_disable_check_on_ground | sv, cheat | Default: false<br>Don't run CheckOnGround ever. Do we even need it?
citadel_disable_duplicate_heroes | sv, cheat, release | Disable usage of Duplicate Heroes
citadel_disable_fast_cooldowns | sv, cheat | Disable fast cooldowns
citadel_disable_fast_stamina | sv, cheat | Disable fast stamina
citadel_disable_no_hero_death | sv, cheat | Make heroes able to die
citadel_disable_purchasing_in_combat | devonly, sv, cl, rep | Default: false<br>Disable purchasing if you deal or take damage from an enemy player.
citadel_disable_quick_response | devonly, cl | Default: true<br>Turns quick response to ping messages off.
citadel_disable_unlimited_ammo | sv, cheat | Disable unlimited ammo
citadel_display_new_player_recommendations | cl, release | Default: true<br>Do we want to show the decorations for new player friendly heroes?
citadel_distance_mouse_move_for_minimap_drawing | cl, release | Default: 15<br>
citadel_doorway_debug_draw | sv, cl, rep, cheat | Default: 0<br>
citadel_doorway_glow_close_distance | sv, cl, rep, cheat | Default: 200<br>
citadel_doorway_glow_other_distance | sv, cl, rep, cheat | Default: 1000<br>
citadel_doorway_infinite_duration | sv, cl, rep, cheat | Default: false<br>
citadel_doorway_portal_forward_offset | sv, cl, rep, cheat | Default: -3<br>
citadel_dps_multiplier | sv, cl, rep, cheat | Default: 1<br>Increase weapon damage for testing
citadel_draw_bot_enemy | devonly, sv | Default: false<br>Draw line to target enemy
citadel_draw_bot_follow_target | devonly, sv | Default: false<br>Draw bot follow target
citadel_draw_bot_full_path | devonly, sv | Default: false<br>Draw bot pathing
citadel_draw_bot_safety | devonly, sv | Default: false<br>Draw bot pathing goal / chosen enemy
citadel_draw_cover_points | devonly, sv | visualizes all the trooper cover points
citadel_draw_debug_guide_only | devonly, sv | Default: false<br>Debug drawing for bot only applies to guide bots
citadel_draw_distant_trooper_nodes | devonly, sv | Default: false<br>
citadel_draw_lanes | devonly, sv | Default: false<br>
citadel_draw_lanes_filter | devonly, sv | Default: 0<br>If sets filters to drawing to a specific lane
citadel_draw_trooper_lanes | devonly, sv | Default: false<br>
citadel_draw_trooper_path | devonly, sv | Draws a path between two coordinates
citadel_druid_debug_bush_network | devonly, sv, cl, rep | Default: false<br>
citadel_duck_spam_slow_penalty_duration | devonly, sv, cl, rep | Default: 0.5<br>How long the slow penalty is for spamming duck is
citadel_dump_build_tags | devonly, cl | dump all build tag tokens
citadel_dump_bullets | devonly, sv | dump all bullet info to the console
citadel_dump_deleted_entity_counts | devonly, cl | Displays counts of which kinds of entities have been deleted since map started
citadel_dump_game_state | devonly, sv | Dumps current state of the game and all players
citadel_dump_items_with_component | devonly, cl | Dump to Console All items with components and their components
citadel_dump_keybindings | devonly, cl | Default: false<br>
citadel_dump_player_stats | devonly, cl | Dump stat component values for local player
citadel_dump_rank_data | devonly, cl | Request rank confidence score from GC.
citadel_enable_double_ping | devonly, cl | Default: true<br>Turns off the ability to have aggressive and passive pings.
citadel_enable_duplicate_heroes | sv, cheat, release | Enable usage of Duplicate Heroes
citadel_enable_fast_cooldowns | sv, cheat | Enables fast cooldowns
citadel_enable_fast_stamina | sv, cheat | Enables fast stamina
citadel_enable_nearby_capture_point | sv, cheat, release | Enables the first capture point found within 20m
citadel_enable_new_ping_particle | devonly, cl | Default: false<br>Convar to test new ping particle
citadel_enable_no_hero_death | sv, cheat | Make heroes unable to die
citadel_enable_parties | devonly, cl | Default: true<br>Enable client side party UI
citadel_enable_ping_rate_limiting | devonly, sv | Default: false<br>
citadel_enable_survey | devonly, cl | Default: true<br>Kill switch in case we want to make sure the survey isn't shown, or temporarily disable it
citadel_enable_unlimited_ammo | sv, cheat | Enables unlimited ammo
citadel_enable_vdata_sound_preload | devonly, cl | Default: true<br>
citadel_end_of_match_additional_delay_s | devonly, sv, rep | Default: 10<br>How long in addition to the tv_delay do we wait at the end of the match before going to the score screen in seconds
citadel_enemy_consume_stamina_notification_range_close | devonly, sv, cl, rep | Default: 10<br>If an enemy is this close, then we send a stamina consume usermessage to enemies.
citadel_enemy_consume_stamina_notification_range_far | devonly, sv, cl, rep | Default: 100<br>If an enemy is this far, then we never send a stamina consume usermessage to enemies.
citadel_english_hero_names | cl, a | Default: false<br>
citadel_english_mod_names | cl, a | Default: false<br>
citadel_entity_ping_duration | sv, cheat | Default: 6<br>
citadel_event_collection_delay_s | devonly, cl | Default: 1<br>Number of seconds to buffer events before an initial send
citadel_event_collection_retry_s | devonly, cl | Default: 1<br>Number of seconds to wait for a retry of events
citadel_event_indicator_distance_extremely_far | devonly, cl | Default: 3000<br>
citadel_event_indicator_distance_far | devonly, cl | Default: 1000<br>
citadel_event_indicator_distance_normal | devonly, cl | Default: 300<br>
citadel_event_indicator_distance_very_far | devonly, cl | Default: 2000<br>
citadel_event_indicator_dps_percent_high | devonly, cl | Default: 0.5<br>
citadel_event_indicator_dps_percent_low | devonly, cl | Default: 0.1<br>
citadel_event_indicator_dps_percent_mid | devonly, cl | Default: 0.3<br>
citadel_event_indicator_mitigation_high | devonly, cl | Default: 0.6<br>
citadel_event_indicator_mitigation_low | devonly, cl | Default: 0.2<br>
citadel_event_indicator_mitigation_mid | devonly, cl | Default: 0.5<br>
citadel_event_timer_frequency_imminent | devonly, cl | Default: 6<br>
citadel_event_timer_frequency_soon | devonly, cl | Default: 25<br>
citadel_event_timer_max_distance_distance | devonly, cl | Default: 5000<br>
citadel_event_timer_max_distance_scale | devonly, cl | Default: 10<br>
citadel_event_timer_max_view_angle | devonly, cl | Default: 45<br>
citadel_event_timer_min_distance_distance | devonly, cl | Default: 1000<br>
citadel_event_timer_min_distance_scale | devonly, cl | Default: 1.5<br>
citadel_event_timer_min_view_angle | devonly, cl | Default: 12<br>
citadel_event_timer_scale_on_direct_look | devonly, cl | Default: 1.33<br>
citadel_exonerate_account | cl, release | &lt;Account ID&gt; Clear recent cheat reports on this account.
citadel_fake_bots_as_pinging_player | sv, cheat | Default: false<br>
citadel_fake_comms_ban_timestamp | devonly, cl | Default: 0<br>
citadel_fake_death_gold | devonly, cl | Default: false<br>
citadel_fake_low_pri_games_remaining | devonly, cl | Default: -1<br>
citadel_fake_no_match_metadata | devonly, cl | Default: false<br>
citadel_fake_number_of_games_played | cl, release | Default: -1<br>
citadel_fake_party_roster_usage | devonly, cl | Default: false<br>
citadel_fake_rank_for_match | devonly, sv, cl, rep | Default: -1<br>Set what rank you want to fake for the match. -1 is disabled
citadel_fake_report_ban_timestamp | devonly, cl | Default: 0<br>
citadel_fake_subrank_for_match | devonly, sv, cl, rep | Default: -1<br>Set what subrank you want to fake for the match. -1 is disabled
citadel_familiar_debug | devonly, sv, cl, rep, cheat | Default: -1<br>
citadel_familiar_infiniteattach | devonly, sv, cl, rep, cheat | Default: false<br>
citadel_familiar_sprites_debug | devonly, sv | Default: false<br>
citadel_familiar_sprites_debug_spam | devonly, sv | Default: false<br>
citadel_familiar_sprites_stuck_detection_duration | devonly, sv | Default: 0.2<br>
citadel_fencer_lunge_debug_draw | devonly, cl | Default: false<br>
citadel_fencer_max_charge_unlag_players | devonly, sv | Default: 0.12<br>
citadel_fetch_cheat_reports | cl, release | Request accounts recently reported for cheating
citadel_fibonacci_sphere_trace | sv, cheat | Draws the LOS check generated by our fibonacci sphere trace algorithm
citadel_fibonnaci_sphere_trace_debug | devonly, sv, cl, rep | Default: false<br>
citadel_fibonnaci_sphere_trace_fraction | devonly, sv, cl, rep | Default: 0.8<br>
citadel_fibonnaci_sphere_trace_los_max | devonly, sv, cl, rep | Default: 160<br>How big to cap the size of the sphere when checking for really large explosion/effects
citadel_finale_duration | devonly, sv | Default: 6<br>
citadel_first_person | devonly, cl | Default: false<br>Enables first-person viewpoint
citadel_fissure_debug | devonly, sv, cl, rep | Default: false<br>
citadel_fissure_forward_trace_distance | devonly, sv, cl, rep | Default: 75<br>
citadel_fissure_hit_debug | devonly, sv, cl, rep | Default: 0<br>
citadel_fissure_max_offset_down | devonly, sv, cl, rep | Default: -2000<br>
citadel_fissure_max_offset_up | devonly, sv, cl, rep | Default: 150<br>
citadel_fly_accelerate | sv, cl, rep, cheat | Default: 2<br>
citadel_force_assigned_lane | devonly, sv | Default: 0<br>forces the local player to be assigned to the specified lane #
citadel_force_on_upgrade_for_all_abilities | devonly, sv | Force all abilities to call OnUpgrade()
citadel_force_playofthegame | devonly, sv | Force begin play of the game
citadel_force_resolution | devonly, cl | Force a resolution change even if it's not supported on your monitor. \[h\] \[w\] \[refresh rate\]
citadel_force_spawn_idol | devonly, sv | Force idol spawn
citadel_force_strict_abandon_rules | devonly, sv, cl, rep | Default: false<br>Enforce strict matchmaking style abandon rules even in practice/bot matches (useful for testing)
citadel_force_subnav_options | devonly, cl | Default: false<br>
citadel_force_unpause_cooldown | devonly, sv | Default: false<br>Force unpause cooldown if you're the pauser as if you weren't the pauser.
citadel_forced_hero_model | devonly, sv, cheat | Default: <br>Forces all heroes to use this model
citadel_forge_sentry_gold_reward | devonly, sv | Default: 80<br>
citadel_forge_sentry_gold_reward_bonus_per_minute | devonly, sv | Default: 2<br>
citadel_fow_player_range | devonly, sv, rep | Default: 2500<br>Player Fow Vision Range
citadel_gamemode_streetbrawl_enabled | sv, cl, rep, release | Default: false<br>
citadel_generator_minimap_icon_radius | devonly, cl | Default: 24<br>
citadel_get_rp | devonly, cl | Retrieves the rich presence of the user (leave blank for local or specify user with SteamID.Render() format).
citadel_gg_call_time | devonly, sv, cl, rep | Default: 10<br>
citadel_give_gold | sv, cheat | &lt;gold&gt; Give gold value to all players
citadel_give_player_gold | sv, cheat | &lt;player name&gt; &lt;gold&gt; Gives the specified player gold
citadel_gold_bonus_scale_for_familiar_infest | devonly, sv | Default: 1.2<br>
citadel_gold_flash_max_duration | devonly, cl | Default: 0.8<br>
citadel_gold_flash_max_threshold | devonly, cl | Default: 500<br>
citadel_gold_flash_med_threshold | devonly, cl | Default: 100<br>
citadel_gold_flash_min_duration | devonly, cl | Default: 0.125<br>
citadel_gold_flash_min_threshold | devonly, cl | Default: 30<br>
citadel_gold_text_height_offset | devonly, cl | Default: 35<br>How much higher should gold text show up.
citadel_golden_idol_balance_threshold | devonly, sv, cl, rep | Default: 0.9<br>
citadel_golden_idol_balance_threshold_first_spawn | devonly, sv, cl, rep | Default: 0.85<br>
citadel_grant_dev_account | devonly, cl | &lt;Account ID&gt; \[0/1\] Grants or removes dev access to an account
citadel_gravity_scaling_experiment | sv, cl, rep, cheat | Default: false<br>Increase gravity for players while they are moving at pedestrian speeds (lateral speeds below 300, up to 500)
citadel_guide_bot_say | devonly, sv | &lt;line&gt; makes the guide bot say the specified line
citadel_guided_bot_ap_boost | devonly, sv | Default: 10<br>
citadel_guided_bot_match_countdown_time | devonly, sv | Default: 10<br>
citadel_guided_bot_match_hint_time_mult | cl, release | Default: 0.25<br>How much faster/slower to show hints in guided bot match mode
citadel_guided_bot_match_net_worth_boost | devonly, sv | Default: 20000<br>
citadel_guided_bot_match_net_worth_target | devonly, sv | Default: 1000<br>
citadel_guided_bot_match_report_card_time | devonly, sv | Default: 0<br>
citadel_guided_bot_t1_boss_ignore_damage_threshold | sv, rep, release | Default: 0<br>
citadel_gun_boon_growth_vdata_tweak | devonly, cl | Command to tweak boon gun damage growth. <br>** Usage<br>- arg1 - Scale Value 1.0 being no change.
citadel_gun_iron_sights_threshold | devonly, sv, cl, rep | Default: 0.9<br>When iron sights amount is greater than this value, we are considered in iron sights mode.
citadel_gun_max_spread_penalty | sv, cl, rep, cheat | Default: 5<br>Max spread penalty you can incur from taking damage
citadel_healthbars_enabled | cl, release | Default: true<br>
citadel_hero_builds_universe | cl, a, release | Default: <br>
citadel_hero_card_fake_party_member_count | devonly, cl | Default: -1<br>
citadel_hero_challenge_status_fake_data | devonly, cl | Default: false<br>Shows fake data for hero challenge status
citadel_hero_demo_enable_fast_stamina | sv, cl, a, rep, release | Default: false<br>Do we enable fast stamina cooldowns
citadel_hero_demo_enable_unlimited_ammo | sv, cl, a, rep, release | Default: false<br>Do we enable unlimited ammo
citadel_hero_demo_hero_spawn | sv, cl, a, rep, release | Default: hero_inferno<br>Which hero do we spawn when we spawn and enemy or ally hero
citadel_hero_demo_infinite_resources | sv, cl, a, rep, release | Default: true<br>Do we start our hero demo with infinite resources
citadel_hero_demo_no_cooldowns | sv, cl, a, rep, release | Default: false<br>Do we start withough cooldowns when launching the hero demo map
citadel_hero_demo_no_death | sv, cl, a, rep, release | Default: false<br>Do we start withough death when launching the hero demo map
citadel_hero_demo_no_troopers | sv, cl, a, rep, release | Default: false<br>Do we start withough troopers when launching the hero demo map
citadel_hero_demo_persist_convars | sv, cl, a, rep, release | Default: false<br>Do we persist convars between sessions in hero demo
citadel_hero_demo_spawn_items | sv, cl, rep, cheat, release | Default: <br>Items to give a hero post spawn
citadel_hero_demo_unlock_flex_slots | sv, cl, a, rep, release | Default: false<br>Do we start flex slots unlocked
citadel_hero_lock_all | devonly, cl | Relocks all heroes for this account
citadel_hero_release_vote_august_2025_debug_votes_cast_total | devonly, sv | Default: -1<br>
citadel_hero_release_vote_debug_remaining_votes | devonly, cl | Default: -1<br>
citadel_hero_roster | cl, a, release | Default: <br>A comma separated list of hero IDs that hold the currently selected roster heroes
citadel_hero_roster_banned | cl, a, release | Default: <br>A comma separated list of hero IDs that hold the currently banned roster heroes
citadel_hero_roster_high_priority | cl, a, release | Default: <br>A comma separated list of hero IDs that hold the currently high priority roster heroes
citadel_hero_roster_preferred | cl, a, release | Default: <br>A comma separated list of hero IDs that hold the currently preferred roster heroes
citadel_hero_roster_random | cl, a, release | Default: false<br>Is the hero roster set to random
citadel_hero_testing_dummy_target | sv, release | Default: 55<br>Dummy Target heroID if non-specified
citadel_hero_testing_enabled | sv, cl, rep, release | Default: false<br>
citadel_hero_testing_give_abilities | sv, rep, release | Default: true<br>Grant Abilities on Character Spawn
citadel_hero_testing_infinite_money | sv, cl, rep, release | Default: false<br>Enable infinite money in Hero Testing
citadel_hero_testing_money | sv, rep, release | Default: 4000<br>How much money to buffer item purchases in Hero Testing
citadel_hero_unlock | devonly, cl | &lt;Hero ID&gt; Unlocks the specified hero
citadel_hero_unlock_all | devonly, cl | Unlocks all heroes for this account
citadel_herolabs_schedule_override | devonly, cl | Default: 0<br>Override the hero labs schedule we think is assigned to your client
citadel_hide_botbrawl_after_brawl_wins | devonly, cl | Default: 2<br>
citadel_hide_botbrawl_after_normal_wins | devonly, cl | Default: 5<br>
citadel_hide_modifier_bars_on_left_hud | devonly, cl | Default: false<br>
citadel_hide_replay_hud | cl, release | Default: false<br>
citadel_hide_tutorial_after_brawl_wins | devonly, cl | Default: 2<br>
citadel_hide_tutorial_after_normal_games | devonly, cl | Default: 5<br>
citadel_hideout_accept_request | cl, release | Accept an incoming request in the hideout
citadel_hideout_ball_combat | devonly, sv | Default: 0<br>WIP Allow ball to transfer melee attacks.
citadel_hideout_ball_debug | sv, cheat | Default: 0<br>Show custom collision, ball kick impulses etc.
citadel_hideout_ball_show_juggle_count | devonly, sv | Default: 0<br>WIP Show juggle count on ball.
citadel_hideout_ball_show_juggle_fx | devonly, sv | Default: 0<br>WIP Show fx when hitting apex/landing on floor.
citadel_hideout_button_interact_distance | devonly, sv, cl, rep | Default: 120<br>
citadel_hideout_cancel_matchmaking | cl, release | Remove yourself or your party from the matchmaking queue
citadel_hideout_enable_testing_tools | devonly, cl | Default: false<br>
citadel_hideout_exclusive_mode | devonly, cl | Default: true<br>
citadel_hideout_hero_id | cl, a, release | Default: 63<br>
citadel_hideout_intro_dismiss_escape_only | devonly, cl | Default: false<br>
citadel_hideout_intro_version_seen | cl, a, release | Default: 0<br>
citadel_hideout_map_enabled | devonly, sv, cl, rep | Default: false<br>Cheat to make that map pretend its the hideout
citadel_hideout_news | cl, release | Show hideout news
citadel_hideout_npc_debug | devonly, sv | Default: false<br>
citadel_hideout_reject_request | cl, release | Reject an incoming request in the hideout
citadel_hideout_spoof_connection_state | devonly, cl | Default: -1<br>
citadel_hideout_survey_option | cl, release | &lt;option number&gt; Submit a response to the current survey question
citadel_hideout_survey_skip | cl, release | Skip the current survey question
citadel_hideout_teleport_trigger_delay | devonly, sv, cl, rep | Default: 3<br>
citadel_hideout_tick_rate_override | sv, cl, rep, release | Default: 32<br>
citadel_hideout_use | cl, release | Interact with a targeted hideout button
citadel_hideout_use_lobby_server | devonly, cl | Default: true<br>
citadel_hint_activate | devonly, cl | Forces a hint to be ready to show in the HUD
citadel_hint_system_disable | cl, release | Default: false<br>Set to disable hints
citadel_hitbox_body_to_headshot_debug | devonly, sv, cl, rep | Default: false<br>
citadel_hitbox_body_to_headshot_threshold | devonly, sv, cl, rep | Default: 15<br>Distance threshold that we allow bullet to penetrate body to headshot.
citadel_hud_announcement_display_time_all_queued | devonly, cl | Default: 7<br>
citadel_hud_announcement_display_time_max | devonly, cl | Default: 3<br>
citadel_hud_announcement_force_single_levelup | devonly, cl | Default: false<br>
citadel_hud_build_category_max_height | devonly, cl | Default: 600<br>
citadel_hud_build_category_min_height | devonly, cl | Default: 185<br>
citadel_hud_build_category_min_width | devonly, cl | Default: 125<br>
citadel_hud_chat_wheel | devonly, cl | Default: true<br>
citadel_hud_damage_counter_duration | devonly, cl | Default: 4<br>
citadel_hud_exclusive_visible_id | cl, cheat | Default: <br>When set, only show the panel with the corresponding id
citadel_hud_heal_counter_duration | devonly, cl | Default: 4<br>
citadel_hud_healthbars_use_new | cl, cheat, release | Default: false<br>
citadel_hud_healthbars_use_v2 | cl, cheat, release | Default: false<br>
citadel_hud_objective_health_debug_show_midboss | devonly, cl | Default: false<br>
citadel_hud_objective_health_debug_show_t3 | devonly, cl | Default: 0<br>0=default 1=friendly 2=enemy 3=both
citadel_hud_objective_health_enabled | devonly, cl | Default: 2<br>Enable/Disable HUD-level objective health bars.  0=Off. 1=Shrines, Patron, Midboss. 2=T1s and T2s. 3=Barracks
citadel_hud_objective_health_idle_timeout | devonly, cl | Default: 7<br>After how many seconds of an objective is damage to hide its health on the HUD
citadel_hud_objective_health_lane_max_range | devonly, cl | Default: 1000<br>
citadel_hud_objective_health_t1_max_range | devonly, cl | Default: 1900<br>
citadel_hud_objective_health_t2_max_range | devonly, cl | Default: 2500<br>
citadel_hud_top_bar_enable_dynamic_player_position | devonly, cl | Default: true<br>
citadel_hud_visible | cl, release | Default: true<br>Turns on/off rendering the HUD
citadel_idle_time | devonly, sv | Default: 300<br>How long a player needs to be idle before he counts as disconnected.
citadel_idle_time_grace_period | devonly, sv | Default: 8<br>How long a player needs to be idle we start putting that time towards their stored idle time.
citadel_in_world_item_panel_dpi | devonly, cl | Default: 2<br>In-world texture resolution scale
citadel_inactive_time_grace_period | devonly, sv | Default: 30<br>How long a player needs to be inactive (i.e. not taking any meaningful actions) before we start putting that time towards their stored inactive time.
citadel_increase_replay_speed | cl, release | Increase the Replay speed while watching a replay
citadel_increment_killstreak | devonly, sv | citadel_increment_killstreak \[player_slot\] \[first_blood\]
citadel_initial_wall_jump_stamina_cost | devonly, sv, cl, rep | Default: 0<br>How much stamina is required, and costs, to perform your first wall jump.
citadel_invalidate_player_stats_cache | devonly, cl | Invalidate player stats cache so it's pulled from the GC
citadel_invert_ping_type | cl, a | Default: false<br>Inverts the ping types so single ping would be aggressive and double ping would be passive
citadel_item_draft_enabled | sv, cl, rep, release | Default: 1<br>Use item drafting?  1=only street brawl 2=always
citadel_item_draft_force_all_rares | devonly, sv | Default: false<br>
citadel_item_draft_force_draw | devonly, sv | Default: <br>Comma-separated list of localized item names to force draft.  Ignores tier requirements.  ex, spirit lifesteal, extra charge
citadel_item_early_gold_duration | sv, cheat | Default: 30<br>
citadel_item_glow_local_dist | cl, cheat | Default: 800<br>
citadel_item_idol_label_offset | cl, cheat | Default: 50<br>
citadel_item_neutral_gold_label_offset | cl, cheat | Default: 6<br>
citadel_item_pickup_fall_tolerance | sv, cheat | Default: 16<br>
citadel_item_pickup_fallrate | sv, cheat | Default: 5<br>
citadel_item_purchases_force_enhanced | sv, cheat | Default: false<br>While true, all items purchased/drafted will be enhanced
citadel_item_rejuvenator_label_offset | cl, cheat | Default: 160<br>
citadel_item_sell_price_ratio | devonly, sv, cl, rep | Default: 0.5<br>
citadel_item_used_text_height_offset | devonly, cl | Default: 25<br>How much higher item used text show up.
citadel_jump_overhead_clearance | devonly, sv, cl, rep | Default: 73<br>Distance above player step height that needs to be clear to allow for jumping
citadel_keybind_default_hold_duration | devonly, cl | Default: 1<br>
citadel_keybindings_cloud_disable | devonly, cl | Default: false<br>
citadel_kick_disconnected_players | devonly, sv | Clear out all players who aren't connected, removing them from any teams
citadel_landing_to_predicted | devonly, cl | Landing to prediction
citadel_lane_matchups_mmr_variance | sv, release | Default: 0<br>specifies how much of a gap between MMR's we allow to randomize lane assignment
citadel_lane_swap_available_duration | sv, cl, rep, cheat | Default: 40<br>How long lane swap is available, including pre-match time. Set to 0 to disable.
citadel_language_and_english_hero_names | devonly, cl | Default: <br>For data gathering.
citadel_language_and_english_mod_names | devonly, cl | Default: <br>For data gathering.
citadel_lash_ground_strike_debug | devonly, sv | Default: 0<br>
citadel_last_used_hero_builds | cl, a, release | Default: <br>
citadel_leaderboard_cache_duration | devonly, cl | Default: 43200<br>Number of seconds before re-requesting data for the leaderboard
citadel_leaderboard_empty_cache_duration | devonly, cl | Default: 20<br>Number of seconds before re-requesting data for the leaderboard
citadel_lethal_damage_tracking_time | devonly, sv, rep | Default: 60<br>Time window for damage to be considered lethal
citadel_life_stats_ignore_rebirth | devonly, sv | Default: true<br>When set to true, we will ignore stats being reset for a lifetime when the player comes back from rebirth
citadel_life_stats_ignore_rejuv | devonly, sv | Default: true<br>When set to true, we will ignore stats being reset for a lifetime when the player comes back from rejuvinator
citadel_list_upgrades | devonly, cl | Shows the list of upgrades/items/mods a player has in the order they purchased them. 0-3 for verbosity
citadel_locally_lock_heroes | devonly, cl | Default: false<br>When set to true, the client will act as if the heroes are locked even if the GC says that they aren't. Useful for testing purposes
citadel_lock_flex_slots | sv, cheat | &lt;team number&gt; - Lock the flex slots for a team (or both teams if you omit the team number)
citadel_lock_mmr | devonly, cl | &lt;Account ID&gt; \[MMR\] Locks a user to the current MMR (optionally can set the MMR as well)
citadel_log_idle_time | devonly, sv | Default: false<br>
citadel_log_in_combat_state | devonly, sv | Default: true<br>Enable to log extended MODIFIER_STATE_IN_COMBAT
citadel_loot_table_spew_flattened_table | sv, cl, rep, cheat | Default: false<br>
citadel_loot_table_spew_modifications | sv, cl, rep, cheat | Default: false<br>
citadel_mantle_cancelling_allowed | sv, cl, rep, cheat | Default: false<br>Pulling away from the mantle interrupts it, putting you into falling state early.
citadel_mantle_debug | devonly, sv, cl, rep | Default: false<br>
citadel_mantle_horizontal_movement_distance | devonly, sv, cl, rep | Default: 16<br>How far forward the mantle will move the player onto the ledge
citadel_mantle_max_height | sv, cl, rep, cheat | Default: 134<br>How high the maximum mantle is
citadel_mantle_probe_depth | devonly, sv, cl, rep | Default: 32<br>How far in front of player to trace when looking for mantle ledges.
citadel_match_abandoned | devonly, sv | Ends the current match as if players all abandoned.
citadel_match_abandoned_display_time | devonly, cl | Default: 5<br>
citadel_match_data_allow_meta_prefix | devonly, sv | Default: <br>A comma separated list of prefixes that will allow for recording of track groups to the metadata file
citadel_match_data_block_meta_prefix | devonly, sv | Default: <br>A comma separated list of prefixes that will block recording of track groups to the metadata file
citadel_match_data_incombat_duration | devonly, sv | Default: 5<br>
citadel_match_data_interval | devonly, sv | Default: 3<br>
citadel_match_data_max_path_samples | devonly, sv | Default: 7200<br>
citadel_match_data_path_sample_interval_s | devonly, sv | Default: 1<br>
citadel_match_details | cl, release | &lt;MatchID&gt; \[Metadata Salt\] Opens the match details to the specified match
citadel_match_details_failure_delay_s | devonly, cl | Default: 3<br>
citadel_match_details_flip_teams | devonly, cl | Default: false<br>
citadel_match_details_lane_stats_time | devonly, cl | Default: 540<br>
citadel_match_end | devonly, sv | Ends the current match
citadel_match_history_failure_delay_s | devonly, cl | Default: 3<br>
citadel_match_intro_duration_full | sv, cheat | Default: 23<br>How long pre-match is until we start the match in the full version
citadel_match_intro_duration_simple | sv, cheat | Default: 5<br>How long pre-match is until we start the match in the simple version.
citadel_match_intro_force_enabled | devonly, sv, cl, rep | Default: false<br>
citadel_match_intro_style | devonly, sv, cl, rep | Default: 1<br>0 = none, 1 = pregame simple, 2 = pregame full, 3 = in map
citadel_match_status | devonly, sv | Prints information about the current match status
citadel_max_disconnected_time | devonly, sv | Default: 300<br>How long a player needs to be disconnected before they count as a leaver and get punished.
citadel_max_disconnected_time_pregame | devonly, sv | Default: 110<br>How long a player needs to be disconnected during pregame before they count as a leaver and get punished.
citadel_max_path_detour | devonly, sv | Default: 500<br>Max detour for pathing calculations.
citadel_max_reconnect_time_secs | devonly, cl | Default: 7200<br>Max time to attempt a reconnect after a crash.
citadel_max_separation_force | devonly, cl | Default: 256<br>
citadel_max_videomode_matches | devonly, cl | Default: 20<br>Max number of video resolutions to show in UI.
citadel_medic_minion_sight_range | devonly, sv, cl, rep | Default: 2400<br>
citadel_melee_damage_scale | devonly, sv | Default: 1<br>
citadel_melee_draw_traces | devonly, sv | Default: false<br>
citadel_melee_heavymelee_push_force | devonly, sv | Default: 30<br>
citadel_melee_heavymelee_push_force_vs_tiny | devonly, sv | Default: 35<br>
citadel_melee_heavymelee_toss_force_vs_tiny_min | devonly, sv | Default: 250<br>
citadel_melee_hit_delay_max_time | devonly, sv | Default: 0.1<br>
citadel_melee_shake_amplitude | devonly, sv | Default: 0.55<br>
citadel_melee_shake_duration | devonly, sv | Default: 0.1<br>
citadel_melee_shake_frequency | devonly, sv | Default: 0.2<br>
citadel_metal_expire_time | devonly, sv | Default: 30<br>
citadel_midboss_initial_spawn_time_override | devonly, sv | Default: -1<br>If positive, override initial spawn time (in seconds) for midboss
citadel_midboss_spawn_interval_override | devonly, sv | Default: -1<br>If positive, override initial spawn interval (in seconds) for midboss
citadel_min_accel_speed | sv, cl, rep, cheat | Default: 400<br>How fast we accelerate depends on our move speed - this lower bound ensures it doesn't go below ground friction
citadel_min_match_minutes_for_replay | devonly, sv | Default: 5<br>The minimum number of minutes a match needs to be in order to be considered valid for replay uploading
citadel_minimap_arrow_show_distance_down | devonly, sv | Default: 100<br>
citadel_minimap_arrow_show_distance_up | devonly, sv | Default: 200<br>
citadel_minimap_draw_fow | cl, cheat | Default: false<br>
citadel_minimap_local_player_width | cl, release | Default: 12<br>
citadel_minimap_max_icon_shrink | cl, release | Default: 0.8<br>
citadel_minimap_npc_reveal_duration | devonly, sv | Default: 0.25<br>
citadel_minimap_objective_damaged_reveal_duration | devonly, sv | Default: 1<br>
citadel_minimap_overlap_scan_distance | cl, release | Default: 12.5<br>
citadel_minimap_player_width | cl, release | Default: 7<br>
citadel_minimap_show_hitboxes | devonly, cl | Default: false<br>
citadel_minimap_spectator_fow_team_view | cl, release | Default: 1<br>Which team to view the minimap as when freeflying
citadel_minimap_teleporter_active_dist | devonly, cl | Default: 400<br>
citadel_minimap_teleporter_height_dist | devonly, cl | Default: 160<br>
citadel_minimap_teleporter_nearby_dist | devonly, cl | Default: 1600<br>
citadel_minimap_unit_click_radius | cl, release | Default: 200<br>
citadel_minimap_use_canvas_for_neutrals | devonly, cl | Default: true<br>
citadel_minimap_use_canvas_for_shop | devonly, cl | Default: true<br>
citadel_minimap_use_effects | devonly, cl | Default: false<br>
citadel_minimap_zip_line_thickness | cl, release | Default: 2<br>
citadel_minimum_fire_rate | sv, cl, rep, cheat | Default: -50<br>Minimum value possible for fire rate
citadel_minimum_players_to_show_postgame | devonly, cl | Default: 6<br>
citadel_minion_distance_to_owner | devonly, sv | Default: 200<br>
citadel_minion_gold_reward | devonly, sv | Default: 25<br>
citadel_minion_gold_reward_bonus_per_minute | devonly, sv | Default: 1<br>
citadel_mm_high_pri | devonly, cl | \[account id\] Marks an account for high priority match making for the next match
citadel_mm_low_pri | devonly, cl | \[account id\] Marks an account for high priority match making for the next match
citadel_mm_server_command | devonly, cl | Default: <br>Allows sending up a command string for the match maker to run on the server (dev only)
citadel_mobile_resupply_healthbar_pos | devonly, cl | Default: 10<br>
citadel_model_hit_size_debug | devonly, cl | Default: false<br>Turn on some model hit size debug visuals
citadel_modifier_history_show_time | devonly, cl | Default: 6<br>
citadel_modifier_hud_message_display_clear | devonly, cl | Default: false<br>
citadel_modifier_hud_message_display_min_panel_count | devonly, cl | Default: 4<br>
citadel_modifier_hud_message_display_time | devonly, cl | Default: 2.5<br>
citadel_move_goal_tolerance | sv, cheat | Default: 8<br>Some extra tolerance for considering an NPC moved to a goal; can be reduced as we fix other issues
citadel_movement_debugdraw | devonly, sv, cl, rep | Default: false<br>
citadel_movement_skyclip_push_distance | devonly, sv, cl, rep | Default: 196.85<br>
citadel_movement_skyclip_push_min_force | devonly, sv, cl, rep | Default: 400<br>
citadel_movement_slip_accel | devonly, sv, cl, rep | Default: 200<br>
citadel_movement_solver_iterations | devonly, sv, cl, rep | Default: 16<br>
citadel_movespeed_bonus_max | devonly, sv, cl, rep | Default: 433.071<br>Maximum Value for Movespeed bonuses (Diminishing Returns) in Hu
citadel_mvp_calculate_now | devonly, sv | Run the MVP calculation right now
citadel_mvp_enabled | devonly, sv | Default: 0<br>-1 = force disabled, 0 = default, 1 = force enabled
citadel_mvp_score_kda_ratio | devonly, sv | Default: false<br>Use a KDA ratio for the mvp score instead of the real algorithm.
citadel_nano_debugcatform | devonly, sv, cl, rep | Default: false<br>
citadel_nano_set_shouldercat_bodygroup | devonly, sv, cl, rep | Default: true<br>
citadel_napalm_projectile_show_debug | devonly, sv, cl, rep | Default: false<br>
citadel_necro_skele_use_new_motor | sv, release | Default: true<br>
citadel_neutral_camp_spawn_per_tick_limit | devonly, sv | Default: 2<br>Spawn this many neutral camps per tick (this is a limit, so if it's 1, we'll only spawn one per tick (perf)). Set this value to something large to effectively remove the limit. 0 or negative will prevent spawning.
citadel_neutral_gold_ratio | devonly, sv | Default: 1<br>What percent of gold is transfered instantly on neutral kills
citadel_neutral_initial_spawn_time_override | devonly, sv | Default: -1<br>If positive, override initial spawn time (in seconds) for all neutral camps
citadel_neutral_spawn_enabled | devonly, sv | Default: true<br>set to false to prevent any neutrals from spawning
citadel_neutral_spawn_interval_override | devonly, sv | Default: -1<br>If positive, override initial spawn interval (in seconds) for all neutral camps
citadel_neutral_spawn_range | devonly, sv | Default: 100<br>Prevent spawning of neutrals if a player is in this range
citadel_neutral_weakpoints_enabled | devonly, sv | Default: false<br>
citadel_new_player_flow_visible | cl, a, release | Default: true<br>Are we still showing the new player instructions
citadel_new_player_progress | cl, a, release | Default: 0<br>Tracks the local settings for the new player progress so they can be synchronized with the GC for client authoratative progress
citadel_new_years_fireworks_epoch_override | devonly, sv, cl, rep | Default: 1767243600<br>
citadel_new_years_fireworks_force_start | devonly, sv, cl, rep | Default: 0<br>
citadel_new_years_fireworks_test | sv, release | Sets fireworks start time to be N seconds in the future.
citadel_news_entries_list_request_count | devonly, cl | Default: 10<br>
citadel_news_entries_seen | cl, a, release | Default: <br>
citadel_news_entry_override_latest | devonly, cl | Default: 0<br>
citadel_no_orbs_on_hero_kill | sv, cl, rep, cheat | Default: true<br>
citadel_no_orbs_on_objective_kill | sv, cl, rep, cheat | Default: true<br>
citadel_npc_ag2_enable | devonly, sv, rep, release | Default: true<br>Enable AG2 in NPCs
citadel_npc_allow_climb | sv, rep, cheat | Default: false<br>Allow NPCs to climb.
citadel_npc_allow_jump_down | sv, rep, cheat | Default: true<br>Allow NPCs to follow any drop-down navigation links.
citadel_npc_debug_enemies | devonly, sv | Default: false<br>Draws a line to the enemy
citadel_npc_debug_look_target | devonly, sv | Default: false<br>
citadel_npc_disable_cockroaches | devonly, sv, rep | Default: false<br>Disable Cockroaches
citadel_npc_disable_floor_point_caching | devonly, sv | Default: true<br>
citadel_npc_dps_multiplier | sv, cl, rep, cheat | Default: 1<br>Increase weapon damage for testing
citadel_npc_force_animate_every_tick | devonly, sv | Default: true<br>
citadel_npc_jump_gravity_mult | devonly, sv | Default: 2<br>
citadel_npc_max_direct_follow_distance | devonly, sv | Default: 1000<br>For far before a following NPC uses an approximate path to get to their follow target, instead of a direct calculation.
citadel_npc_push_speed | devonly, sv | Default: 50<br>How quickly NPCs push their friends away
citadel_npc_shoot_check_sphere_size | devonly, sv | Default: 6<br>How large a radius sphere we use for checking if an NPC can shoot a target
citadel_npc_spawn_enabled | devonly, sv | Default: true<br>set to false to prevent any NPC from spawning
citadel_npc_trooper_celebration_percent | devonly, sv | Default: 0.7<br>percent amount of troopers in the area to celebrate
citadel_npc_trooper_celebration_radius | devonly, sv | Default: 2000<br>radius to collect enemy troopers near a destroyed objective to do celebration pose
citadel_num_matches_in_profile_history | devonly, cl | Default: 16<br>
citadel_num_team_pauses_allowed | devonly, sv | Default: 3<br>Number of times a team is allowed to pause the game. 0 Means unbounded
citadel_observer_roaming_speed | cl, a | Default: 600<br>
citadel_one_on_one_match | sv, cl, rep, release | Default: false<br>
citadel_one_on_one_match_starting_gold | sv, cl, rep, cheat, release | Default: 0<br>
citadel_only_think_thinkable_abilities | devonly, sv, cl, rep | Default: true<br>
citadel_open_ability_vdata_by_name | cl, cheat | Open an ability by name in the VData editor
citadel_open_ability_vdata_by_slot | cl, cheat | Open an ability by slot in the VData editor
citadel_open_hero_selection | devonly, cl | Convar to open hero selection
citadel_open_hero_sheet | cl, release | Open the current hero character sheet
citadel_open_hero_vdata_by_name | cl, cheat | Open the VData editor to a specified hero
citadel_open_modeldoc_to_model | cl, cheat | Open ModelDoc to the model under the cursor.  Pass any parameter to open your own model
citadel_open_vdata_file_to_node | cl, cheat | Open the VData editor to a specified file and node
citadel_orb_allow_deny | devonly, sv, cl, rep | Default: true<br>Whether or not we allow denies.
citadel_orb_debug_draw_state | devonly, sv | Default: -1<br>Set to non-zero to draw state of orb. Value will be duration for state to linger after orb expires.
citadel_orb_debug_draw_velocity_lines | devonly, sv | Default: false<br>
citadel_orb_experiment_staticlifetime | sv, rep, cheat | Default: true<br>
citadel_orb_expire_percentage | devonly, sv | Default: 1<br>The percent of money you get when an orb expires.
citadel_orb_lagcomp_buffer_contested | devonly, sv | Default: 0.17<br>Extra time for an orb to linger to allow lag compensated players to contest
citadel_orb_lagcomp_buffer_uncontested | devonly, sv | Default: 0.25<br>Extra time for an orb to linger to allow lag compensated players to contest
citadel_orb_required_bullets_to_claim_override | devonly, sv, cl, rep | Default: 0<br>When &gt; 0, defines the number of bullets that need to hit an orb to claim it, otherwise uses the hero defined values.
citadel_orb_velocity_decay_in_lagcomp | devonly, sv | Default: 0.85<br>Decay velocity to 0 by this amount during lag comp window
citadel_outer_radius_scaler | devonly, cl | Default: 0.2545<br>
citadel_party_invite_in_game | cl, release | Default: true<br>When set, only users in game can be invited
citadel_passive_items_area_display_time | devonly, cl | Default: 1<br>
citadel_passthrough_fakewall_combat_lockout_time | devonly, sv, cl, rep | Default: 4<br>
citadel_passthrough_fakewall_draw_debug | devonly, sv | Default: false<br>
citadel_pause | cl, release | Send a game pause request.
citadel_pause_allow_immediate_if_single_player | devonly, sv | Default: false<br>When there is only a single player on the server, set whether or not we allow for instant pausing/unpausing
citadel_pause_cooldown_time | devonly, sv | Default: 900<br>Number of seconds before a player is allowed to pause again
citadel_pause_count | devonly, sv | Default: 1<br>Number of times a player is allowed to pause the game. 0 Means unbounded
citadel_pause_countdown | sv, cheat | Default: 0<br>Countdown timer to pause after a user has pressed pause
citadel_pause_force_unpause_time | devonly, sv | Default: 10800<br>Number of seconds after which the game will automatically unpause
citadel_pause_game_pause_silently | devonly, cl | Default: false<br>When set, we don't show the pause dialog when paused
citadel_pause_matchtime_before_allow | devonly, sv | Default: 0<br>How much match time before pausing is allowed by clients
citadel_pause_minimum_time | sv, cheat | Default: 2<br>Disables unpausing for this many seconds after a pause occurs
citadel_pause_resume_time | devonly, sv | Default: 30<br>Number of seconds resuming is restricted to the same team, after that either team can pause
citadel_pause_resume_time_disconnected | devonly, sv | Default: 30<br>Number of seconds resuming is restricted to the same team if someone disconnected, after that either team can pause
citadel_pending_incoming_heal_min_change_for_update | devonly, cl | Default: 3<br>
citadel_pending_replay_force_failure | devonly, cl | Default: 0<br>
citadel_pending_replay_num_retries | devonly, cl | Default: 30<br>
citadel_pending_replay_retry_seconds | devonly, cl | Default: 300<br>
citadel_per_unit_hotkeys_checked | cl, a | Default: false<br>
citadel_per_weapon_per_surface_impact_effects | devonly, sv, cl, rep | Default: true<br>
citadel_perf_interval_report_s | devonly, sv | Default: 60<br>The interval that we record performance stats to the log at measured in seconds
citadel_perf_long_frame_time_threshold_ms | devonly, sv | Default: 17.5<br>The time in milliseconds where if a frame is beyond this, count it as a long frame
citadel_perf_short_idle_time_threshold_ms | devonly, sv | Default: 3<br>The amount of time in milliseconds where if we have less than this in idle time, count it as a low idle frame
citadel_ping_allow_responses_to_yourself | devonly, cl | Default: false<br>Allow you to respond to yourself.
citadel_ping_indicator_display_time | devonly, cl | Default: 5.5<br>
citadel_ping_indicator_duration | devonly, cl | Default: 6<br>The amount of time the in-world ping indicator stays.
citadel_ping_indicator_duration_for_bosses | devonly, cl | Default: 2<br>The amount of time the in-world ping indicator stays when a boss pings itself.
citadel_ping_wheel_activation_radius | devonly, cl | Default: 0.37<br>LEGACY. See: citadel_show_chat_wheel_angle_threshold. Increase this to change how much you have to move your mouse to make the mousewheel visible.
citadel_play_page_fake_brawl_wins | devonly, cl | Default: 0<br>
citadel_play_page_fake_data | devonly, cl | Default: false<br>
citadel_play_page_fake_normal_losses | devonly, cl | Default: 0<br>
citadel_play_page_fake_normal_wins | devonly, cl | Default: 0<br>
citadel_play_page_finished_tutorial | devonly, cl | Default: false<br>
citadel_play_stats_laning_end_time | devonly, sv | Default: 540<br>
citadel_player_aim_at_hero_query_angle | devonly, cl | Default: 6<br>
citadel_player_aim_at_hero_query_distance | devonly, cl | Default: 2000<br>
citadel_player_aim_at_hero_query_half_width | devonly, cl | Default: 50<br>
citadel_player_aim_at_hero_query_interval | devonly, cl | Default: 0.2<br>
citadel_player_anim_debug | devonly, cl | Default: false<br>Draws debug animation state when enabled.
citadel_player_attack_enemy_npc_fow_reveal_duration | sv, cheat | Default: 2<br>How long a player is visible to enemy FOW after attacking an enemy trooper or boss
citadel_player_attack_enemy_player_fow_reveal_duration | sv, cheat | Default: 1<br>How long a player is visible to enemy FOW after attacking an enemy player
citadel_player_crit_multiplier | devonly, sv, cl, rep | Default: 1.25<br>How much to scale damage when landing crits against Players
citadel_player_damage_from_trooper_scale | devonly, sv | Default: 0.5<br>
citadel_player_dash_breakable_debug | devonly, sv, cl, rep | Default: false<br>
citadel_player_dash_breakable_lookahead | devonly, sv, cl, rep | Default: 75.8<br>
citadel_player_dash_breakable_radius | devonly, sv, cl, rep | Default: 35<br>
citadel_player_dash_down_stamina_cost | devonly, sv, cl, rep | Default: 0.5<br>
citadel_player_dash_stamina_cost | devonly, sv, cl, rep | Default: 1<br>
citadel_player_data_velocity_bucket_fast | devonly, sv | Default: 800<br>
citadel_player_data_velocity_bucket_normal | devonly, sv | Default: 500<br>
citadel_player_data_velocity_bucket_slow | devonly, sv | Default: 200<br>
citadel_player_death_no_heroes_respawn_penalty | devonly, sv | Default: 10<br>
citadel_player_debug_animgraph_movement | devonly, sv, cl, rep | Default: false<br>Visually show the movement data for the player from the AnimGraph
citadel_player_fov_default | devonly, sv, cl, rep | Default: 75<br>Default player FOV
citadel_player_glow_disabled | cl, cheat, release | Default: false<br>
citadel_player_glow_from_teammate_vision_max_range | devonly, cl | Default: 2000<br>
citadel_player_glow_when_in_combat | devonly, cl, cheat | Default: false<br>
citadel_player_glow_when_in_combat_linger | devonly, cl, cheat | Default: 1<br>
citadel_player_gold_comeback_assister_ratio | devonly, sv | Default: 1.5<br>
citadel_player_gold_comeback_killer_fraction | devonly, sv | Default: 0.3<br>
citadel_player_gold_comeback_multiplier | devonly, sv | Default: 2.1<br>
citadel_player_gold_comeback_npc_max_mutliplier_delta | devonly, sv | Default: 1.2<br>
citadel_player_gold_comeback_npc_max_mutliplier_value | devonly, sv | Default: 1.22<br>
citadel_player_gold_difficulty_multiplier | devonly, sv | Default: 2.3<br>
citadel_player_gold_killer_to_assist_ratio | devonly, sv | Default: 2.2<br>
citadel_player_gold_per_level_postmax | devonly, sv, cl, rep | Default: 2000<br>Gold per 'level' after maxing out rewards
citadel_player_gold_reward_first_kill_bonus | devonly, sv | Default: 150<br>
citadel_player_gold_reward_max | devonly, sv | Default: 2200<br>
citadel_player_gold_reward_min | devonly, sv | Default: 250<br>
citadel_player_gold_reward_time | devonly, sv | Default: 2400<br>
citadel_player_ground_dash_max_percent | sv, cl, rep, cheat | Default: 2<br>Max ground dash scale
citadel_player_ground_dash_min_percent | sv, cl, rep, cheat | Default: 0.5<br>Min ground dash scale
citadel_player_level_hiding_extra_duration | devonly, cl | Default: 0.45<br>
citadel_player_move_speed_min | sv, cl, rep, cheat | Default: 80<br>Min walk speed
citadel_player_move_speed_scale | sv, cl, rep, cheat | Default: 1<br>Scales how fast players can move
citadel_player_neutral_gold_drop_min | devonly, sv | Default: 150<br>
citadel_player_neutral_gold_duration | devonly, sv | Default: 180<br>
citadel_player_neutral_gold_fallrate | devonly, sv | Default: 300<br>
citadel_player_outline_allies | devonly, cl | Default: false<br>
citadel_player_outline_enemies | devonly, cl | Default: true<br>
citadel_player_outline_fade_at_min | devonly, cl | Default: 0<br>
citadel_player_outline_fade_range_max | devonly, cl | Default: 1400<br>
citadel_player_outline_fade_range_min | devonly, cl | Default: 400<br>
citadel_player_override_spawn_time | devonly, sv | Default: -1<br>
citadel_player_pawn_ag1_wall_attach_enable | devonly, sv, cl, rep | Default: false<br>
citadel_player_pawn_ag2_enable | devonly, sv, rep, release | Default: true<br>Enable AG2 for heroes who define an AG2 graph
citadel_player_ping_duration | sv, cheat | Default: 6<br>
citadel_player_regen_zone_bonus_base | sv, cl, rep, cheat | Default: 60<br>When standing in a regen zone, how much extra do we regen per second?
citadel_player_regen_zone_bonus_pct | sv, cl, rep, cheat | Default: 6<br>When standing in a regen zone, how much extra do we regen per second based on max health percentage?
citadel_player_regen_zone_stamina_regen | sv, cl, rep, cheat | Default: 150<br>When standing in a regen zone, how much extra do we stamina percentage
citadel_player_slide_breakable_debug | devonly, sv, cl, rep | Default: false<br>
citadel_player_slide_breakable_lookahead | devonly, sv, cl, rep | Default: 75.8<br>
citadel_player_slide_breakable_radius | devonly, sv, cl, rep | Default: 35<br>
citadel_player_slide_min_percent | devonly, sv, cl, rep | Default: 0.8<br>
citadel_player_spawn_distance_from_other | devonly, sv | Default: 32<br>
citadel_player_spawn_time_in_base_penalty | devonly, sv | Default: 10<br>
citadel_player_spawn_time_max_ramp_1 | devonly, sv | Default: 30<br>
citadel_player_spawn_time_max_ramp_1_time | devonly, sv | Default: 1140<br>
citadel_player_spawn_time_max_ramp_2 | devonly, sv | Default: 70<br>
citadel_player_spawn_time_max_ramp_2_time | devonly, sv | Default: 1800<br>
citadel_player_spawn_time_max_ramp_3 | devonly, sv | Default: 85<br>
citadel_player_spawn_time_max_ramp_3_time | devonly, sv | Default: 2400<br>
citadel_player_spawn_time_max_respawn_time | devonly, sv | Default: 90<br>
citadel_player_spawn_time_min_ramp_1 | devonly, sv | Default: 8<br>
citadel_player_spawn_time_min_ramp_1_time | devonly, sv | Default: 300<br>
citadel_player_spawn_time_min_ramp_2 | devonly, sv | Default: 30<br>
citadel_player_spawn_time_min_ramp_2_time | devonly, sv | Default: 1140<br>
citadel_player_spawn_time_min_ramp_3 | devonly, sv | Default: 70<br>
citadel_player_spawn_time_min_ramp_3_time | devonly, sv | Default: 1800<br>
citadel_player_spawn_time_rich_nw_penalty_max_ramp_behind_nw_pct | devonly, sv | Default: 20<br>
citadel_player_spawn_time_rich_nw_penalty_max_ramp_extratime | devonly, sv | Default: 22<br>
citadel_player_spawn_time_rich_nw_penalty_max_ramp_gametime | devonly, sv | Default: 1500<br>
citadel_player_spawn_time_rich_nw_penalty_max_ramp_pct | devonly, sv | Default: 30<br>
citadel_player_spawn_time_rich_nw_penalty_min_ramp_behind_nw_pct | devonly, sv | Default: 5<br>
citadel_player_spawn_time_rich_nw_penalty_min_ramp_extratime | devonly, sv | Default: 6<br>
citadel_player_spawn_time_rich_nw_penalty_min_ramp_gametime | devonly, sv | Default: 600<br>
citadel_player_spawn_time_rich_nw_penalty_min_ramp_pct | devonly, sv | Default: 15<br>
citadel_player_starting_death_penalty_gold | devonly, sv, rep | Default: 0<br>Initial deaht penalty gold for players.
citadel_player_starting_gold | devonly, sv, cl, rep | Default: 600<br>Initial gold for players.
citadel_player_starting_hero | devonly, sv, cl, rep | Default: <br>Which hero to auto-select the first time in the game.
citadel_player_starting_team | devonly, sv, cl, rep | Default: 2<br>Which team to auto-select the first time in the game.
citadel_playofthegame_allow_showing_last_timeframe | devonly, sv | Default: false<br>
citadel_playofthegame_debug_always_show_last_timeframe | devonly, sv | Default: false<br>
citadel_playofthegame_debug_never_expire_events | devonly, sv | Default: false<br>
citadel_playofthegame_disable_eval | devonly, sv, cl, rep | Default: true<br>Allow evaluation of new plays
citadel_playofthegame_draw_eval | devonly, sv | Default: false<br>
citadel_playofthegame_fake | devonly, sv, cl, rep | Default: false<br>
citadel_playofthegame_hud_fake_callout | devonly, cl | Show POTG hud callout
citadel_playofthegame_hud_fake_hide | devonly, cl | Hide POTG hud
citadel_playofthegame_hud_fake_intro | devonly, cl | Show POTG hud intro
citadel_playofthegame_hud_fake_outro | devonly, cl | Show POTG hud outro
citadel_playofthegame_hud_fake_show_replay | devonly, cl | Show POTG hud replay
citadel_playofthegame_interval_bias | devonly, sv | Default: 0.36<br>
citadel_playofthegame_intro_duration | devonly, sv, cl, rep | Default: 2<br>
citadel_playofthegame_length | devonly, sv, cl, rep | Default: 20<br>
citadel_playofthegame_live_evalinterval | devonly, sv | Default: 2<br>
citadel_playofthegame_log | devonly, sv, cl, rep | Default: false<br>
citadel_playofthegame_min_leadup | devonly, sv | Default: 2.5<br>
citadel_playofthegame_min_winddown | devonly, sv | Default: 2.5<br>
citadel_playofthegame_outro_duration | devonly, sv, cl, rep | Default: 10<br>
citadel_playofthegame_pre_first_callout_duration | devonly, sv, cl, rep | Default: 0.1<br>
citadel_playofthegame_prewarm_duration | devonly, sv, cl, rep | Default: 0.25<br>
citadel_playofthegame_test_eval | devonly, sv | Run evaluation and display results, but don't stop game
citadel_playtest_fake_coopbot_player_count | devonly, cl | Default: -1<br>
citadel_playtest_fake_schedule | devonly, cl | Default: false<br>
citadel_playtest_fake_unranked_player_count | devonly, cl | Default: -1<br>
citadel_playtest_kick_disconnected_players | devonly, cl | Reassign any network disconnected players to the unnassigned team
citadel_port_muzzles | devonly, cl | Port old muzzle defs to the new
citadel_portrait_unit_ag2_enable | devonly, cl | Default: true<br>Enable AG2 use in portrait units
citadel_portrait_world_renderer_off | devonly, cl | Default: false<br>
citadel_post_game_force_hero_id | devonly, cl | 
citadel_post_game_local_player_screen_enabled | devonly, cl | Default: false<br>
citadel_post_game_progress | devonly, cl | Default: 0<br>-1 = force disabled, 0 = default, 1 = force enabled
citadel_postgame_duration | sv, cheat | Default: 10<br>How long postgame lasts until play of the game
citadel_powerup_initial_spawn_time_override | devonly, sv | Default: -1<br>If positive, override initial spawn time (in seconds) for all powerup camps
citadel_powerup_spawn_enabled | devonly, sv | Default: true<br>
citadel_powerup_spawn_interval_override | devonly, sv | Default: -1<br>If positive, override initial spawn interval (in seconds) for all powerup camps
citadel_powerup_spawner_show_event_timer | devonly, cl, rep | Default: false<br>
citadel_pregame_fake_game_state | devonly, cl | Default: -1<br>
citadel_pregame_fake_match_intro_duration | devonly, cl | Default: 23<br>
citadel_pregame_fake_match_intro_state | devonly, cl | Default: -1<br>
citadel_pregame_fake_team_reveal_heroes_1 | devonly, cl | Default: <br>Comma separated hero names or hero ids for the team reveal screen.
citadel_pregame_fake_team_reveal_heroes_2 | devonly, cl | Default: <br>Comma separated hero names or hero ids for the team reveal screen.
citadel_pregame_hero_reveal_duration | devonly, cl | Default: 7<br>
citadel_pregame_hero_reveal_full_sequence | devonly, cl | Default: false<br>
citadel_pregame_wait_duration | sv, cheat | Default: 5<br>How long pre-match is until we start the match
citadel_previous_umuted_audio_level | cl, a | Default: 1<br>
citadel_priority_token_fake_count | devonly, cl | Default: -1<br>Override the priority token count. -1 uses the real value.
citadel_priority_token_fake_progress | devonly, cl | Default: -1<br>Override the priority token progress. -1 uses the real value.
citadel_private_lobby_allow_no_players | devonly, cl | Default: true<br>Allow for a private lobby to not have players to help test with spectating
citadel_private_lobby_bot_difficulty | cl, a, release | Default: 0<br>
citadel_private_lobby_cheats_enabled | cl, a, release | Default: false<br>
citadel_private_lobby_duplicate_heroes_enabled | cl, a, release | Default: false<br>
citadel_private_lobby_is_publicly_visible | cl, a, release | Default: false<br>
citadel_private_lobby_randomize_lanes | cl, a, release | Default: false<br>
citadel_private_lobby_server_region | cl, a, release | Default: 0<br>
citadel_profile_card_cache_duration | devonly, cl | Default: 600<br>Number of seconds before re-requesting data for a profile card
citadel_profile_card_fake_data | devonly, cl | Default: false<br>Use fake dummy data for profile cards instead of the real data from the GC.
citadel_profile_card_full_details | devonly, cl | Default: false<br>Use fake dummy data for profile cards instead of the real data from the GC.
citadel_profile_tooltip_enabled | devonly, cl | Default: true<br>
citadel_projectile_los_scale | devonly, sv, cl, rep | Default: 0.3<br>How much exposure of the Capsule is needed for LoS.  1 means a pixel, 0 means requires center
citadel_projectile_radius_debug | devonly, sv, cl, rep | Default: false<br>
citadel_punkgoat_debugdraw | devonly, sv, cl, rep, cheat | Default: -1<br>
citadel_punkgoat_max_charge_unlag_players | devonly, sv | Default: 0.12<br>
citadel_punkgoat_show_tether_snap_range | devonly, sv, cl, rep, cheat | Default: false<br>
citadel_punkgoat_slam_output_time | devonly, sv, rep, cheat | Default: false<br>
citadel_purchase_quickbuy | cl, release | Purchase the next quickbuy item
citadel_purchasing_damage_time_s | devonly, sv, cl, rep | Default: 6<br>How long after taking damage can you purchase mods.
citadel_quick_cast_select_effects_delay | devonly, sv, cl, rep | Default: 0.1<br>
citadel_quick_response_display_time | devonly, cl | Default: 6<br>
citadel_quickbuy_auto_buy_default | cl, a, user | Default: false<br>Default for whether auto-buy is enabled in normal games.
citadel_quickbuy_enable | cl, a | Default: true<br>If enabled, show quickbuy in the HUD
citadel_quit_delay | devonly, cl | Default: 0.5<br>
citadel_radial_ability_suggestion_weight | devonly, cl | Default: 0<br>How much extra weight to give a segment when it's the next recommended ability.
citadel_radial_distortion | devonly, cl | Default: 0<br>0: Off 1: Distorts the visible distribution of arcs based on the mouse pointer.
citadel_radial_distortion_growth_factor | devonly, cl | Default: 1.25<br>When the cursor enters a radial arc fully, how much should it grow by (in terms of weight)
citadel_radial_testing | devonly, cl | Default: 0<br>0: Normal. 1: Inhibit showing the hud abilities' upgrade panel when the scoreboard is open.
citadel_rapid_stamina_regen | sv, cl, rep, cheat | Default: false<br>
citadel_recent_boss_damage_for_assist_time | devonly, sv | Default: 20<br>
citadel_recent_comms_recording_window | sv, rep, release | Default: 10<br>
citadel_recent_comms_session_attempt_throttled_count | sv, rep, release | Default: 75<br>
citadel_recent_comms_throttling_limit | sv, rep, release | Default: 10<br>
citadel_recent_comms_throttling_penalty | sv, rep, release | Default: 10<br>
citadel_reconnect_idle_buffer_time | devonly, sv | Default: 45<br>How much extra time the player has after reconnecting before he gets marked as AFK.
citadel_record_hero_animgraph | sv, cheat | Record the animgraph for a specified hero
citadel_region_override | cl, release | Default: -1<br>Override the region of the client
citadel_reload_rank_data | devonly, cl | Request rank confidence score from GC.
citadel_render_minimap | cl, release | Render the minimap
citadel_replay_manager_download_chunk_size | cl, a | Default: 1048576<br>
citadel_replay_manager_download_simultaneous_requests | cl, a | Default: 3<br>
citadel_replay_marker_time_offset | devonly, cl | Default: 5<br>How many seconds to start the replay before the event marker.
citadel_replay_prev_marker_threshold | devonly, cl | Default: 2<br>
citadel_replay_toggle_pause | cl, release | Toggle a replay being paused
citadel_report_card_dismissal_timeout | devonly, sv | Default: 40<br>How long do we wait for them to dismiss the popup dialog in lane training?
citadel_report_card_tasks_complete | devonly, sv | Default: false<br>
citadel_require_in_playtest_clear | devonly, cl | Clears that we need to be in the next playtest
citadel_require_in_playtest_set | devonly, cl | Indicates that we need to be in the next playtest
citadel_require_server_bullet_impacts_on_important_hits | devonly, sv, cl, rep | Default: false<br>
citadel_reset_camera_speed | devonly, cl | Default: 0.5<br>Aggressiveness of Camera Reset Curve. Smaller = quicker. Larger = more gradual.
citadel_reset_new_player | cl, release | Resets the new player experience back to the initial state
citadel_reset_survey_responses | devonly, cl | Clears out all survey questions from this account and resets the state
citadel_respond_to_ping_time | devonly, cl | Default: 5<br>The amount of time you have to respond to a ping from another player
citadel_restore_components_only_during_sellback | devonly, sv, cl, rep | Default: true<br>
citadel_roster_select_force_enable_priority_token | devonly, cl | Default: false<br>
citadel_roster_select_hover_delay | devonly, cl | Default: 0.2<br>
citadel_rp_show_dev_messages | devonly, cl | Default: false<br>
citadel_rr_killstreak_for_death_line | devonly, sv | Default: 2<br>If &gt;0, kill streak RR will play for the victim's team from the player with killstreak instead of victim's death line.
citadel_sat_volume_desat_amount | devonly, sv, cl, rep | Default: 0.6<br>
citadel_sat_volume_desat_color | devonly, sv, cl, rep | Default: 100 100 114 255<br>
citadel_sat_volume_outline_color | devonly, sv, cl, rep | Default: 200 200 200 255<br>
citadel_sat_volume_sat_color | devonly, sv, cl, rep | Default: 255 255 255 255<br>
citadel_secondary_language_builds | cl, a | Default: -1<br>
citadel_secure_gold_fixed | devonly, sv | Default: 1.6<br>
citadel_secure_gold_fixed_growth | devonly, sv | Default: 0.08<br>
citadel_secure_gold_percent | devonly, sv | Default: 0.005<br>
citadel_secure_gold_rate | devonly, sv | Default: 1<br>
citadel_send_gc_match_info_s | sv, cl, rep, release | Default: 30<br>Determines the rate that we should submit match info up to the GC, 0 disables this functionality
citadel_send_text_chat_to_player_pings | devonly, cl | Default: true<br>
citadel_server_all_players_disconnected_grace_period_s | sv, release | Default: 120<br>How long a server should run after all players have disconnected before notifying that all players have left
citadel_server_long_frame_threshold_ms | devonly, sv | Default: 40<br>How long a frame must stall before we make a log message.
citadel_server_max_spectator_slots | sv, release | Default: 3<br>The maximum number of spectator slots we allow. This is so that the GC can restrict this remotely if we need to. -1 disables this limit
citadel_server_mm_ignore_engine_version | devonly, sv | Default: false<br>Ignore engine build version. Useful for testing release locally
citadel_set_mmr | devonly, cl | &lt;Account ID&gt; &lt;MMR&gt; Sets the MMR of the specified account
citadel_set_server_convar | devonly, cl | \[convar\] \[value\] Set a server convar on the server that the player is currently connected to
citadel_settings_dismissed_new_settings | cl, a | Default: <br>New Settings which have already been dismissed by the user
citadel_settings_new_setting_newness_duration | devonly, cl | Default: 2592000<br>Maximum age a new setting will be shown without dismissing
citadel_settings_reset_dismissed_settings | devonly, cl | 
citadel_settings_seen_new_settings | cl, a | Default: <br>New Settings which have already been seen by the user
citadel_settings_show_popup | devonly, cl | 
citadel_shield_generator_shield_scale | devonly, sv | Default: 7<br>
citadel_shoot_forward_offset | devonly, sv, cl, rep | Default: 35<br>How far forward from the plane of hero and camera forward to move the shoot position
citadel_shoot_lean_extra_offset | devonly, sv, cl, rep | Default: 5<br>When leaning, how far over to offset the obstructed shot test start point
citadel_shoot_lean_test_distance | devonly, sv, cl, rep | Default: 300<br>How far in front of the shoot position to check if the eyes can see for turning on the shoot lean
citadel_shooting_test_target_attachment | devonly, sv | Default: ability_attach<br>
citadel_shooting_test_tracker_window | devonly, sv | Default: 5<br>
citadel_shop_default_tab | cl, a, release | Default: -1<br>
citadel_shop_items_appear_enhanced | cl, cheat | Default: false<br>Makes all of the items in the shop appear enhanced if they can be enhanced
citadel_shop_reset_time | devonly, cl | Default: 10<br>
citadel_show_account_ids | cl, release | Default: false<br>When set, account IDs will be shown on player tooltips
citadel_show_active_slot_popup | cl, a, release | Default: false<br>
citadel_show_all_purchase_toasts | cl, a | Default: false<br>If enabled, show purchase toasts for all item transactions, not just ones in your quickbuy queue
citadel_show_average_rating_on_postgame | cl, a, release | Default: false<br>Show the rating average rating of a team in the post game.
citadel_show_bullet_lag_compensation | sv, cl, rep, cheat | Default: 0<br>if &gt; 0.0, show lag compensated hitboxes (value is seconds) whenever a bullet is lag compensated and hits something.
citadel_show_chat_wheel_angle_threshold | devonly, cl | Default: 16<br>(degrees) Increase this to change how much you have to move your camera angle to make the Chat Wheel instantly visible while holding Ping.
citadel_show_chat_wheel_debug | devonly, cl | Default: false<br>Increase this to change how much you have to move your camera angle to make the mousewheel visible (degrees)
citadel_show_chat_wheel_time | devonly, cl | Default: 0.23<br>How long it takes after pressing the +ping command for the chat wheel to appear.
citadel_show_disabled_heroes | devonly, cl, a | Default: false<br>Shows disabled heroes in hero selection
citadel_show_falloff_in_world | devonly, cl | Default: false<br>
citadel_show_global_leaderboard | cl, release | Default: false<br>Show Global Leaderboards
citadel_show_hero_debut_popup | devonly, cl | \[hero id\] \[allow swap\]
citadel_show_hero_select_popup | devonly, cl | 
citadel_show_localization_errors | devonly, cl | Default: false<br>
citadel_show_minimap_reveal_indicators | devonly, cl | Default: false<br>
citadel_show_modifier_history | devonly, cl | Default: false<br>Turns on/off debug display of modifiers
citadel_show_movement_speed_in_units | devonly, cl | Default: false<br>Show the movement speed in units instead of m/s
citadel_show_movespeed_on_hud | devonly, cl | Default: false<br>Turns on/off Movespeed indicator on the HUD
citadel_show_new_mod_tooltips | devonly, cl | Default: true<br>
citadel_show_new_topbar | devonly, cl | Default: false<br>Show new topbar
citadel_show_new_ziplines | devonly, cl | Default: false<br>Turns on/off the new ziplines on the new minimap
citadel_show_npe_modal | cl, a, release | Default: true<br>Show the NPE modal when navigating to the roster select.
citadel_show_old_neutral_camp_icons | devonly, cl | Default: true<br>Show the old neutral camp icons on the minimap
citadel_show_page_reload_button | cl, a | Default: true<br>Show beta db controls in the upper left corner
citadel_show_personal_best_duration | devonly, cl | Default: 5<br>
citadel_show_playerintents | devonly, cl | Default: false<br>
citadel_show_playerintents_bothteams | devonly, cl | Default: true<br>
citadel_show_rating_notification_on_change | cl, a, release | Default: false<br>Show the rating notification on the post game if your rating changed that game.
citadel_show_reportcard | devonly, cl | Default: true<br>
citadel_show_reportcard_finished | devonly, cl | Default: false<br>
citadel_show_reportcard_initial | devonly, cl | Default: false<br>
citadel_show_roster_select_popup | devonly, cl | 
citadel_show_seasonal_kill_toast | devonly, cl | 
citadel_show_stats_tooltips_on_scoreboard | devonly, cl | Default: true<br>
citadel_show_survey | devonly, cl | Default: false<br>A way to force the survey UI on even outside of matchmaking
citadel_show_telemetry_settings | cl, release | Default: false<br>Show HUD Telemetry Settings.
citadel_shuffle_draft_order | devonly, sv | Shuffles the order in which players are drafting heroes
citadel_skip_client_ping_caluclation_in_dev_universe | devonly, cl | Default: true<br>Skips ping calculation (only enabled if you're in dev universe)
citadel_slide_debug | devonly, sv, cl, rep | Default: 0<br>
citadel_slide_delay | devonly, sv, cl, rep | Default: 0.15<br>
citadel_slide_one_button_falling_max_lookahead_distance | devonly, sv, cl, rep | Default: 150<br>
citadel_snowball_level_override | sv, cheat, release | Default: -1<br>Change the snowball level
citadel_solo_bot_match | sv, cl, rep, release | Default: false<br>
citadel_spawn_all_heroes_in_a_line | sv, cheat | Spawn all of the heroes as bots in a line in front of you
citadel_spawn_combine_only | devonly, sv | Default: false<br>Only spawn creeps on one team
citadel_spawn_escort | sv, cheat, release | Spawns the escort with an optional delay
citadel_spawn_nearby_neutrals | sv, cheat, release | Spawns any neutral camps within 800 units (~20m)
citadel_spawn_practice_bots | sv, release | Default: false<br>
citadel_spawn_practice_bots_count | sv, release | Default: 1<br>
citadel_spawn_rebels_only | devonly, sv | Default: false<br>Only spawn creeps on one team
citadel_spawn_trooper | devonly, sv | Creates a new trooper NPC and spawn them in front of the player
citadel_spawn_trooper_grid | devonly, sv | Creates a NxN trooper grid in front of the player. Supports same trooper types as citadel_spawn_trooper
citadel_spawn_trooper_zipline | devonly, sv | Spawn a trooper on a zipline
citadel_spawn_urn | sv, cheat | Spawn an urn for testing
citadel_spec_lock_to_accountid | devonly, cl | Default: 0<br>As an observer, lock the spectator target to the given accountid.
citadel_spectate_account_id | devonly, cl | \[lobby id\] Attempts to spectate the specified player
citadel_spectate_directed_mode_enabled | devonly, sv, cl, rep | Default: false<br>
citadel_spectate_lobby_id | devonly, cl | \[lobby id\] Attempts to spectate the specified lobby ID
citadel_spectator_mode | devonly, cl | Default: 0<br>Toggles the spectator mode: 0=Directed - 1=Free Cam - 2=Hero Chase - 3=PlayerView
citadel_spectator_voice_mode | cl, user | Default: true<br>Spectator voice transmit mode: 0 spectators and players, 1 spectators only
citadel_spectator_voice_mode_toggle | cl, release | Toggle the value of citadel_spectator_voice_mode
citadel_spew_active_movement_controller | devonly, cl | Spews what is the active movement controller on the local player
citadel_spew_cast_results | devonly, sv, cl, rep | Default: false<br>
citadel_spew_ping_recipients | devonly, sv | Default: false<br>
citadel_spew_player_modifiers | devonly, cl | Spews all modifiers on the local player
citadel_spew_rate_limited_suppressed_sounds | devonly, sv, cl, rep | Default: false<br>
citadel_spoof_connection_status | devonly, cl | Default: -1<br>
citadel_spoof_invalid_client_version | devonly, cl | Default: false<br>When set to true, this will cause the client to act like it has an invalid client version, useful for UI testing
citadel_spoof_match_in_progress | devonly, cl | Default: false<br>
citadel_spoof_matchmaking_status | devonly, cl | Default: -1<br>
citadel_spoof_num_matches_on_profile | devonly, cl | Default: -1<br>
citadel_spoof_persona_name | devonly, cl | Default: <br>Allows overriding persona names with this value for testing UI
citadel_spoof_profile_account | devonly, cl | Default: 0<br>
citadel_spray_max_range | devonly, sv, cl, rep | Default: 512<br>Maximum range (in inches) in which a spray is valid
citadel_start_calibration_bot_match | devonly, cl | Starts a calibration match
citadel_start_players_on_zipline | sv, cl, rep, cheat | Default: true<br>
citadel_stat_override_official_match | devonly, cl | Default: false<br>When set to true, the account stat cache system will act like it is in an official match when updated. Used for testing without being in official matches
citadel_steamlearn_disable | devonly, sv | Default: false<br>
citadel_steamlearn_mechanical_behavior_allowed_game_modes_bitfield | devonly, sv | Default: 2<br>This is a bitfield of elements in ECitadelGameMode that we want to record behavior for. eg: (1 &lt;&lt; k_ECitadelGameMode_Normal) \| (1 &lt;&lt; k_ECitadelGameMode_1v1Test)
citadel_steamlearn_mechanical_behavior_allowed_match_modes_bitfield | devonly, sv | Default: 282<br>This is a bitfield of elements in ECitadelMatchMode that we want to record behavior for. eg: (1 &lt;&lt; k_ECitadelMatchMode_Unranked) \| (1 &lt;&lt; k_ECitadelMatchMode_Ranked)
citadel_steamlearn_new_player_threshold | devonly, sv | Default: 0.3<br>
citadel_steamlearn_new_player_thresholds | devonly, sv | Default: 0=50, 10=60, 20=80, 30=100<br>Thresholds for mapping a player's played matches with a minimum allowed 'new player' score. If a new player with n games has a new player score less than to the value in this curve, log as a smurf.Map from games played (x) to min allowed new player score (y)
citadel_steamtimeline_show_dev_messages | devonly, cl | Default: false<br>
citadel_streaming_mode_enabled | cl, a, release | Default: false<br>Enable to alter various game UI elements
citadel_street_brawl_advance_state | devonly, sv | Advance the state of a street brawl game
citadel_street_brawl_match_length_limits_enabled | devonly, sv, cl, rep | Default: false<br>
citadel_street_brawl_match_length_override | devonly, sv, cl, rep | Default: 0<br>
citadel_street_brawl_medic_heal_multi | devonly, sv | Default: 2<br>
citadel_street_brawl_reset | devonly, sv | Resets a street brawl match
citadel_street_brawl_round_length_limits_enabled | devonly, sv, cl, rep | Default: true<br>
citadel_street_brawl_round_time_override | devonly, sv, cl, rep | Default: 0<br>
citadel_street_brawl_test_drafts | devonly, sv | Simulates and spews the results of all draft rounds in street brawl
citadel_stuck_camera_trace_extra_length | sv, cl, rep, cheat | Default: 100<br>
citadel_stuck_normal_find_trace_fallback_elevation | sv, cl, rep, cheat | Default: 24<br>
citadel_stunme | devonly, sv | Stun the local player
citadel_sub_nav_outer_radius_scaler | devonly, cl | Default: 0.412<br>
citadel_subnav_select_time | devonly, cl | Default: 0<br>
citadel_suggest_claim_reqs | devonly, sv | Print a crude recommended required bullets to claim an orb for every hero
citadel_super_neutral_gold_reward | devonly, sv | Default: 3000<br>
citadel_super_neutral_gold_reward_bonus_per_minute | devonly, sv | Default: 50<br>
citadel_super_neutral_inner_attack_range | devonly, sv | Default: 250<br>
citadel_super_neutral_middle_attack_range | devonly, sv | Default: 400<br>
citadel_super_neutral_old_behavior | devonly, sv | Default: true<br>
citadel_super_neutral_outer_attack_range | devonly, sv | Default: 750<br>
citadel_super_trooper_gold_mult | devonly, sv, rep | Default: 0.85<br>Mult Gold Bounty from Super Troopers by this amount
citadel_t1_boss_aggro_radius | devonly, sv | Default: 600<br>
citadel_t1_boss_aggro_time | devonly, sv | Default: 3<br>
citadel_t1_boss_attackable_height_diff | devonly, sv | Default: 20<br>
citadel_t1_boss_hero_initial_weapon_reduction_pct | devonly, sv | Default: 65<br>
citadel_t1_boss_ignore_damage | devonly, sv | Default: false<br>
citadel_t1_boss_max_attack_range | devonly, sv | Default: 1300<br>
citadel_t1_boss_melee_damage | devonly, sv | Default: 200<br>
citadel_team_size | devonly, sv, cl, rep | Default: 6<br>
citadel_tech_damage_vdata_tagging | devonly, cl | Command to Tag abilities with 'm_bIsAbilityDamageProperty = true'
citadel_tech_power_scaling_vdata_tweak | devonly, cl | Command to tweak all ability tech power scaling, including ability upgrades.  Pass in scale factor, with 1.0 being no change.
citadel_teleporter_enabled_time | sv, cl, rep, cheat | Default: 1<br>
citadel_test_banned_heroes_message | devonly, cl | Draws the banned heroes message
citadel_test_cinematic_intro | devonly, sv | Restart the cinematic intro sequence
citadel_test_flex_unlocked_message | devonly, cl | Draws a test message: citadel_test_flex_unlocked_message \[1-4\]
citadel_test_game_over_message | devonly, cl | Draws the game over message: citadel_test_game_over_message &lt;WINNING_TEAM&gt;
citadel_test_hud_game_announcement | devonly, cl | Shows a test game announcement: \[title\] \[description\] \[classname\]
citadel_test_level_up_msg | devonly, cl | Draws a test level up message
citadel_test_pause_msg | devonly, cl | Draws a test pause message: citadel_test_team_msg &lt;Message ID&gt; &lt;Value&gt;
citadel_test_player_ping | devonly, cl | Test pinging a player
citadel_test_popup_news_post | devonly, cl | \[URL\]
citadel_test_portal_trace | devonly, sv | Trace a sphere through portals and draw the results
citadel_test_ranked_summary | devonly, cl | Default: false<br>Test Ranked Summary
citadel_test_streetbrawl_scoring_message | devonly, cl | Draws the street brawl scoring message: citadel_test_streetbrawl_scoring_message &lt;ScoringTeam&gt;
citadel_test_survey_popup | cl, cheat | Tests bringing up the survey popup
citadel_test_team_msg | devonly, sv | Draws a test team message: citadel_test_team_msg &lt;EVENT_TYPE&gt; &lt;ISPOSITIVE&gt; &lt;LANECOLOR&gt; &lt;TEAM_NUMBER&gt; &lt;PLAYER_SLOT&gt;
citadel_tether_pull_speed | sv, cl, rep, cheat | Default: 200<br>
citadel_tether_pull_speed_scale_per_meter | sv, cl, rep, cheat | Default: 120<br>
citadel_text_chat_enabled | devonly, sv, cl, rep | Default: true<br>
citadel_throwsand_projectile_show_debug | devonly, sv, cl, rep | Default: false<br>
citadel_tick_gold_payout_for_lowest | devonly, sv | Default: 0.025<br>
citadel_tick_gold_payout_for_second_lowest | devonly, sv | Default: 0.015<br>
citadel_tick_gold_period_duration_s | devonly, sv | Default: 3<br>Duration of a period of accumulated tick gold. Larger values will result in longer between a team getting gold and a player getting the benefit.
citadel_tick_gold_periods | devonly, sv | Default: 10<br>Number of periods of accumulated tick gold. Combine with citadel_tick_gold_period_duration_s to configure resolution and total duration.
citadel_tick_gold_pulse_per_period | devonly, sv | Default: 3<br>Frequency of distributing available tick gold
citadel_tick_gold_start_time | devonly, sv | Default: 480<br>
citadel_tier1_minimap_icon_radius | devonly, cl | Default: 12<br>
citadel_tier3_phase1_kill_respawn_reduction | devonly, sv | Default: 20<br>
citadel_tier3_phase1_kill_respawn_reduction_limit | devonly, sv | Default: 10<br>
citadel_tightcamera_alternative | cl, a | Default: 1.3<br>Tight-camera test mode alternative.
citadel_time_after_damage_to_show_hints | cl, release | Default: 10<br>Time after the local player has taken damage from another player before we show hints again.
citadel_time_for_recent_heal_event | devonly, sv, cl, rep | Default: 5<br>
citadel_time_for_recent_kill_event | devonly, sv, cl, rep | Default: 10<br>
citadel_time_scale | devonly, sv, cl, rep | Default: -1<br>Set to something &gt;= 0 to test setting every unit's timescale to that value
citadel_toggle_mute | cl, release | Toggles muting/unmuting the audio.
citadel_toggle_server_pause | devonly, sv | Toggle a server side pause.
citadel_track_player_vs_player_accuracy | sv, cl, rep, cheat | Default: true<br>
citadel_tracked_stats_dump | devonly, sv | \[all\|player\|team\|match\] Dump currently tracked stats.
citadel_trigger_rope_size | devonly, sv, rep | Default: 192<br>
citadel_trooper_aggro_radius | devonly, sv | Default: 0<br>
citadel_trooper_boss_melee_knockback | devonly, sv | Default: 400<br>
citadel_trooper_boss_ping_interval | devonly, sv | Default: 10<br>
citadel_trooper_boss_shield_disable_duration | devonly, sv, cl, rep | Default: 20<br>
citadel_trooper_celebration_delay | devonly, sv | Default: 1.2<br>
citadel_trooper_crit_multiplier | devonly, sv, cl, rep | Default: 1.5<br>How much to scale damage when landing crits against Troopers
citadel_trooper_do_neardeath_behavior | devonly, sv | Default: false<br>
citadel_trooper_force_idle | devonly, sv | Default: false<br>
citadel_trooper_friendly_glow_disabled | cl, release | Default: true<br>Disable glow on friendly troopers except for through walls during laning
citadel_trooper_glow_disabled | cl, release | Default: false<br>
citadel_trooper_gold_reward | devonly, sv | Default: 116<br>
citadel_trooper_gold_reward_bonus_per_minute | devonly, sv | Default: 1.16<br>
citadel_trooper_health_model_scale | devonly, sv | Default: 1.2<br>
citadel_trooper_health_mult | devonly, sv | Default: 1.5<br>
citadel_trooper_health_mult_gametime | devonly, sv | Default: 35<br>
citadel_trooper_instant_gold_as_dropped_orbs | sv, release | Default: 2<br>0=instant gold 1=orbs in experimental only 2=orbs always
citadel_trooper_instant_gold_ratio_laning | devonly, sv | Default: 0.6<br>
citadel_trooper_instant_gold_ratio_postlaning | devonly, sv | Default: 0.6<br>
citadel_trooper_lane_node_max_spacing | devonly, sv | Default: 150<br>Set to -1 to disable
citadel_trooper_laning_gold_rules_end_time | devonly, sv | Default: 8<br>
citadel_trooper_max_per_lane | devonly, sv | Default: 0<br>How many troopers can be active in a single lane (including canisters). Set to 0 to disable.
citadel_trooper_medic_drops_health_pack | sv, release | Default: true<br>
citadel_trooper_medics_use_heal_ability | sv, release | Default: false<br>
citadel_trooper_minion_sight_range | devonly, sv, cl, rep | Default: 2000<br>
citadel_trooper_neutral_aggro_time | devonly, sv | Default: 5<br>
citadel_trooper_neutral_health_growth_pct_per_min | devonly, sv | Default: 2.1<br>
citadel_trooper_neutral_scorer_time_window | devonly, sv | Default: 5<br>How long after damaging a neutral are players in the window to be considered scorers.
citadel_trooper_neutral_sight_range | devonly, sv | Default: 1500<br>
citadel_trooper_new_movement | devonly, sv | Default: false<br>
citadel_trooper_offscreen_indicator_range | devonly, cl | Default: 35<br>
citadel_trooper_outline_enabled | cl, release | Default: false<br>
citadel_trooper_reinforcement_gold_scale | devonly, sv | Default: 0.5<br>
citadel_trooper_run_test_path | devonly, sv | Default: 0<br>
citadel_trooper_shooting_enabled | sv, rep, cheat | Default: true<br>
citadel_trooper_siege_instant_gold_ratio | devonly, sv | Default: 0.5<br>
citadel_trooper_spawn_enabled | devonly, sv | Default: true<br>set to false to prevent any troopers from spawning
citadel_trooper_spawn_initial | devonly, sv | Default: 16<br>Initial trooper wave spawn time
citadel_trooper_spawn_interval |  | 
citadel_trooper_spawn_interval_early | devonly, sv | Default: 30<br># of seconds between trooper spawn waves.
citadel_trooper_spawn_interval_late | devonly, sv | Default: 25<br># of seconds between trooper spawn waves.
citadel_trooper_spawn_interval_late_time | devonly, sv | Default: 20<br># of minutes before we start using the late trooper spawn interval.
citadel_trooper_spawn_interval_very_late | devonly, sv | Default: 20<br># of seconds between trooper spawn waves.
citadel_trooper_spawn_interval_very_late_time | devonly, sv | Default: 35<br># of minutes before we start using the late trooper spawn interval.
citadel_trooper_spawn_wave_spread | devonly, sv | Default: 0.4<br># of seconds between troopers on a zipline in a single wave.
citadel_trooper_squad_size | devonly, sv | Default: 4<br>How many troopers spawn together in a squad
citadel_trooper_stuck_detection_duration | devonly, sv | Default: 0.2<br>
citadel_trooper_suicide_instant_gold_ratio | devonly, sv | Default: 0<br>What percent of gold is transfered instantly if a trooper suicides.
citadel_trooper_suicide_orb_gold_ratio | devonly, sv | Default: 0<br>What percent of gold is transfered into an orb if a trooper suicides.
citadel_trooper_use_ziplines | devonly, sv | Default: true<br>
citadel_trooper_waypoint_threshold | devonly, sv | Default: 48<br>
citadel_trooper_zipline_leap_speed | devonly, sv | Default: 200<br>
citadel_tutorial_ability1_state | sv, cl, rep, release | Default: 0<br>
citadel_tutorial_ability2_state | sv, cl, rep, release | Default: 0<br>
citadel_tutorial_ability3_state | sv, cl, rep, release | Default: 0<br>
citadel_tutorial_ability4_state | sv, cl, rep, release | Default: 0<br>
citadel_tutorial_ability_learn_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_ability_purchased_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_ability_upgrade_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_ability_use_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_air_dash_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_auto_teleport_dist | sv, cl, rep, release | Default: 2000<br>
citadel_tutorial_close_shop | sv, cl, rep, release | Default: false<br>
citadel_tutorial_dash_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_enabled | sv, cl, rep, release | Default: false<br>
citadel_tutorial_guardian_destroyed | sv, cl, rep, release | Default: false<br>
citadel_tutorial_heavy_melee_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_hide_mods | sv, cl, rep, release | Default: false<br>
citadel_tutorial_jump_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_kill_troopers_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_light_melee_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_mantle_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_match_on_dedicated_server | devonly, cl | Default: true<br>
citadel_tutorial_mods_purchased_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_movement_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_near_guardian_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_parry_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_reload_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_shoot_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_show_intro_modal | sv, cl, rep, release | Default: false<br>
citadel_tutorial_show_outro_modal | sv, cl, rep, release | Default: false<br>
citadel_tutorial_slide_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_test | sv, release | Sets you to a specific spot in the tutorial
citadel_tutorial_troopers_remaining | sv, cl, rep, release | Default: 0<br>
citadel_tutorial_ultimate_used | sv, cl, rep, release | Default: false<br>
citadel_tutorial_wasd_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_zipline_attach_finished | sv, cl, rep, release | Default: false<br>
citadel_tutorial_zoom_finished | sv, cl, rep, release | Default: false<br>
citadel_tweak_hero_base_health | devonly, cl | Command to tweak base health.  Pass in scale factor and constant increase
citadel_tweak_hero_level_boons | devonly, cl | Command to tweak level boons.  Pass in scale factor
citadel_tweak_hero_level_boons_health | devonly, cl | Command to tweak level boons for health.  Pass in scale factor and fixed increase
citadel_tweak_weights | devonly, cl | Tweaks the hero item bucketing.
citadel_ui_allow_feature_bot_test | cl, release | Default: true<br>When true, we can feature bot test matches
citadel_ui_damage_impact_duration | devonly, cl, rep | Default: 2<br>
citadel_ui_damage_impact_duration_fadeindelay | devonly, cl, rep | Default: 0<br>
citadel_ui_damage_impact_duration_fadeoutdelay | devonly, cl, rep | Default: 0.6<br>
citadel_ui_damage_impact_kill_duration | devonly, cl, rep | Default: 5<br>
citadel_ui_damage_impact_min_max_shield_width | devonly, cl, rep | Default: 0.1<br>
citadel_ui_damage_impact_show_for_everything | devonly, cl | Default: true<br>
citadel_ui_damage_impact_status_minimum_duration | devonly, cl | Default: 0.2<br>
citadel_ui_fake_active_matches | devonly, cl | Default: 0<br>Set to &gt; 0 to add dummy matches to the active match list, useful for testing UI around these
citadel_ui_fake_invite_parties | devonly, cl | Default: 0<br>Set to &gt; 0 to add dummy parties that have invites
citadel_ui_spoof_active_match_bot_account | devonly, cl | Default: 0<br>When set to non-zero, it will use this account as the account for bots to test UI on the active match
citadel_ui_test_ranked_highlight_time | devonly, cl | Default: 0<br>
citadel_ui_watch_active_game_refresh_s | cl, release | Default: 5<br>The number of seconds to wait between refreshes of the active matches while on the watch page
citadel_unit_status_allies_see_thru_walls | devonly, cl | Default: true<br>
citadel_unit_status_allies_see_thru_walls_max_distance | devonly, cl, cheat | Default: 0<br>How far to make allied players' unit status show through walls. Use values &lt;= 0 for no limit.
citadel_unit_status_delta_decay_delay | devonly, cl | Default: 0.166667<br>
citadel_unit_status_delta_decay_rate | devonly, cl | Default: 3<br>
citadel_unit_status_dpi | devonly, cl | Default: 10<br>
citadel_unit_status_draw_local | devonly, cl | Default: false<br>
citadel_unit_status_enabled | cl, cheat, release | Default: true<br>
citadel_unit_status_fadeout_dist | devonly, cl | Default: 200<br>How far out of the players effective gun range do we show the health bar
citadel_unit_status_health_per_minor_pip | devonly, cl | Default: 100<br>
citadel_unit_status_health_per_pip | devonly, cl | Default: 100<br>
citadel_unit_status_health_pips_per_row | devonly, cl | Default: 10<br>
citadel_unit_status_healthbar_highlight_speed | devonly, cl | Default: 2<br>
citadel_unit_status_height | devonly, cl | Default: 50<br>
citadel_unit_status_hide_names | cl, cheat, release | Default: false<br>
citadel_unit_status_max_distance_distance | devonly, cl | Default: 800<br>
citadel_unit_status_max_distance_scale | devonly, cl | Default: 1<br>
citadel_unit_status_max_health_per_bar | devonly, cl | Default: 1000<br>
citadel_unit_status_max_health_segment_increment | devonly, cl | Default: 1000<br>
citadel_unit_status_max_health_segments | devonly, cl | Default: 6<br>
citadel_unit_status_max_total_bars | devonly, cl | Default: 6<br>
citadel_unit_status_min_distance_scale | devonly, cl | Default: 0.2<br>
citadel_unit_status_minor_pip_per_major_pip | devonly, cl | Default: 5<br>
citadel_unit_status_old_dpi | devonly, cl | Default: 4<br>
citadel_unit_status_old_draw_local | devonly, cl | Default: false<br>
citadel_unit_status_old_fadeout_dist | devonly, cl | Default: 200<br>How far out of the players effective gun range do we show the health bar
citadel_unit_status_old_health_pips_per_row | devonly, cl | Default: 10<br>
citadel_unit_status_old_height | devonly, cl | Default: 80<br>
citadel_unit_status_old_hide_names | cl, cheat, release | Default: false<br>
citadel_unit_status_old_opaque_dist_sq | devonly, cl | Default: 50000<br>
citadel_unit_status_old_show_stats | devonly, cl | Default: false<br>
citadel_unit_status_old_transparent_dist_sq | devonly, cl | Default: 0<br>
citadel_unit_status_old_update_rate | devonly, cl | Default: 30<br>How many times per second the unit status can update (0 = every frame).
citadel_unit_status_old_width | devonly, cl | Default: 100<br>
citadel_unit_status_opaque_dist_sq | devonly, cl | Default: 50000<br>
citadel_unit_status_recent_damage_time | devonly, cl | Default: 0.25<br>
citadel_unit_status_show_stats | devonly, cl | Default: false<br>
citadel_unit_status_single_bar_mode | cl, cheat | Default: false<br>Allow only a single health bar, no stacking.
citadel_unit_status_stamina_consume_linger | devonly, cl | Default: 3<br>
citadel_unit_status_transparent_dist_sq | devonly, cl | Default: 0<br>
citadel_unit_status_use_new | cl, release | Default: false<br>
citadel_unit_status_use_v2 | devonly, cl, cheat | Default: false<br>
citadel_unit_status_use_v2_for_nonplayers | devonly, cl, cheat | Default: false<br>
citadel_unit_status_v2_height | devonly, cl | Default: 210<br>
citadel_unit_status_v2_width | devonly, cl | Default: 200<br>
citadel_unit_status_width | devonly, cl | Default: 200<br>
citadel_unit_target_button_hint_mode | devonly, cl | Default: 0<br>
citadel_unlock_flex_slots | sv, cheat | &lt;team number&gt; - Unlock the flex slots for a team (or both teams if you omit the team number)
citadel_unpause_countdown | sv, cheat | Default: 3<br>Countdown duration to the unpause after a user unpauses
citadel_unpredictable_movement_window | devonly, sv | Default: 0.1<br>
citadel_update_gc_connection_check_count | sv, cheat | Default: 50<br>How many tries we check if the GC is still connected before terminating due to no response
citadel_update_gc_connection_check_time | sv, cheat | Default: 1200<br>How often the server should check the GC is still connected (in seconds)
citadel_update_gc_connection_check_time_variance | sv, cheat | Default: 60<br>How much variance to allow the GC check time to avoid swamping the GC (in seconds)
citadel_upload_metadata_enabled | devonly, sv | Default: true<br>Controls if match metadata uploading is enabled. Mainly used as a kill switch if something goes wrong
citadel_upload_replay_enabled | sv, release | Default: true<br>Controls if replay uploading is enabled. Mainly used as a kill switch if something goes wrong
citadel_upload_servertest_replays | devonly, sv | Default: false<br>When set, this will upload replays for server test matches, otherwise they will be discarded
citadel_use_character_proxy | devonly, sv, cl, rep | Default: false<br>
citadel_use_contextual_ping_wheel_option | cl, a | Default: true<br>
citadel_use_csgo_style_recoil_follow_crosshair | devonly, cl, rep | Default: false<br>
citadel_use_fake_lobby_signout_details | devonly, sv | Default: false<br>If enabled, fake the details to enable match signout to flow
citadel_use_hold_sprint | devonly, sv, cl, rep | Default: false<br>Use hold sprint ability?
citadel_use_new_minimap | devonly, cl | Default: true<br>Turns on/off the new minimap
citadel_use_pvs_for_players | devonly, sv | Default: false<br>
citadel_use_shop_component_groupings | cl, a | Default: false<br>Use new component Grouping
citadel_use_spectator_team_colors | devonly, cl | Default: false<br>Forces HUD and game to draw team colors as if you are a spectator
citadel_use_ui_keybindings | cl, a, release | Default: true<br>Use UI key bindings otherwise use engine keybindings.
citadel_use_vertical_healthbars | devonly, cl | Default: false<br>
citadel_use_wip_models | devonly, sv, cl, rep | Default: false<br>When true, uses the WIP models defined in the hero vdata
citadel_vanguard_enabled | devonly, sv | Default: false<br>
citadel_vanguard_instant_capture | devonly, sv | Default: false<br>
citadel_video_preset | cl, a | Default: 3<br>Rendering performance level.
citadel_viewed_book_prototype | cl, a, release | Default: false<br>Track if they have opened up the book prototype or not yet
citadel_viewpunch_damping | sv, cl, rep, cheat | Default: 9<br>Bigger number makes the response more damped, smaller is less damped
citadel_viewpunch_spring_constant | sv, cl, rep, cheat | Default: 15<br>Bigger number increases the speed at which the view corrects
citadel_viscous_bowling_radius_debug | devonly, sv, cl, rep | Default: false<br>
citadel_viscous_telepunch_trace_debug | devonly, sv, cl, rep | Default: false<br>
citadel_visibility_queue_rate | devonly, cl | Default: 2<br>
citadel_visualize_tethers | sv, cl, rep, cheat | Default: false<br>
citadel_voice_all_talk | devonly, sv | Default: false<br>If 1, all players can hear all other players.
citadel_waiting_for_map_load_min_duration | sv, cheat | Default: 0<br>Force a certain duration in the waiting for map to load state
citadel_wall_detection_debug | sv, cl, rep, cheat | Default: 0<br> 1: Show all wall normal planes detected
citadel_wall_detection_skin | sv, cl, rep, cheat | Default: 8<br>Maximum distance to a wall in order to wall jump.
citadel_wall_jump_fatigue_recovery | devonly, sv, cl, rep | Default: 1<br>Modifies how much we allow the wall jump fatigue to recover during other moves (i.e. heavy melee, air dash). 0.0 = Pause recovery totally. 1.0 = ignore and recover at the normal rate.
citadel_wall_jump_num_free_wall_jumps | devonly, sv, cl, rep | Default: 1<br>How many consecutive wall jumps before we start to require stamina.
citadel_wall_jump_stamina_cost | devonly, sv, cl, rep | Default: 0.5<br>How much stamina is required, and costs, to perform a wall jump.
citadel_wall_ride_enabled | devonly, sv, cl, rep | Default: false<br>Obsolete (temporarily)?
citadel_wall_slide_terminal_velocity | sv, cl, rep, cheat | Default: 600<br>While wall gripping, gravity will be cancelled out at this speed down the wall
citadel_weak_point_damage_scale | devonly, sv | Default: 1<br>
citadel_weapon_damage_multiplier | sv, cl, rep, cheat | Default: 1<br>Multiply the damage on guns
citadel_weapon_damage_multiplier_team_filter | sv, cl, rep, cheat | Default: -1<br>Filter which team gets a multiplier on their gun damage. -1 = no filter (all teams get multiplier), 2 = amber, 3 = sapphire, etc
citadel_weapon_damage_reduction_for_melee | devonly, sv, cl, rep | Default: 0.5<br>What percent do we want weapon damage reduced for melee damage?
citadel_weapon_normalize_recoil_with_firerate | sv, cl, rep, cheat | Default: true<br>Keep recoil constant even with fire rate changes.
citadel_weapon_spread_debug | devonly, cl | Default: false<br>
citadel_weapon_zoom_style | sv, cl, rep, cheat | Default: 1<br>0: Original Linear Interpolation. 1: Smooth Approach
citadel_world_bullet_impacts_for_npcs | devonly, sv, cl, rep | Default: false<br>Turns on bullet impacts and decals on world from troopers and neutrals shooting
citadel_zip_debug | devonly, sv | Prints debug info about the closest zip line node
citadel_zipline_allow_direction_choice | devonly, sv, cl, rep | Default: true<br>0: Chose direction based solely on camera angle. 1: Chose direction at the moment of attachment, using the player's movement direction.
citadel_zipline_animgraph_cuvature_max | devonly, sv, cl, rep | Default: 50<br>
citadel_zipline_arrow_boost_brightness | devonly, cl | Default: 1<br>Changes the zipline arrow boost brightness
citadel_zipline_arrow_scale | devonly, cl | Default: 1<br>Changes the zipline arrow scale
citadel_zipline_arrow_scoll_speed | devonly, cl | Default: 1<br>Changes the zipline arrow scroll speed
citadel_zipline_attachment_debug | devonly, sv, cl, rep | Default: false<br>
citadel_zipline_back_lane_speed_mult | devonly, sv, cl, rep | Default: 2<br>
citadel_zipline_baselane_speed_mult | devonly, sv, cl, rep | Default: 0.7<br>
citadel_zipline_capture | devonly, sv | Captures the closest zipline node
citadel_zipline_capture_all | devonly, sv | sets all ziplines nodes to the specified team
citadel_zipline_capture_trigger_thickness | devonly, sv | Default: 400<br>
citadel_zipline_capture_trigger_width | devonly, sv | Default: 1200<br>
citadel_zipline_curve_sampling_size | devonly, sv, cl, rep | Default: 24<br>
citadel_zipline_debug_draw | devonly, cl | Default: false<br>
citadel_zipline_debug_draw_node_entity | devonly, cl | Default: 0<br>if non-zero, only draw zipline curves extending from this node.
citadel_zipline_debug_draw_segments | devonly, cl | Default: 20<br>
citadel_zipline_movement_debug | devonly, sv, cl, rep | Default: false<br>
citadel_zipline_nonbaselane_speed_mult | devonly, sv, cl, rep | Default: 1.1<br>
citadel_zipline_pendulum_damping | devonly, sv, cl, rep | Default: 0.3<br>
citadel_zipline_pendulum_debug | devonly, sv, cl, rep | Default: false<br>
citadel_zipline_pendulum_force | devonly, sv, cl, rep | Default: 700<br>
citadel_zipline_pendulum_gravity | devonly, sv, cl, rep | Default: 50<br>
citadel_zipline_pendulum_length | devonly, sv, cl, rep | Default: 50<br>
citadel_zipline_pendulum_timescale | devonly, sv, cl, rep | Default: 5<br>
citadel_zipline_percent_override_blue | devonly, cl | Default: -1<br>Changes the percent distance of the blue lane
citadel_zipline_percent_override_green | devonly, cl | Default: -1<br>Changes the percent distance of the green lane
citadel_zipline_percent_override_purple | devonly, cl | Default: -1<br>Changes the percent distance of the purple lane
citadel_zipline_percent_override_yellow | devonly, cl | Default: -1<br>Changes the percent distance of the yellow lane
citadel_zipline_rebuildpaths | devonly, sv | Rebuilds all zipline splines
citadel_zipline_render_mode | devonly, cl | Default: 0<br>0=Model, 1=Particle, 2=Model+Particle
citadel_zipline_show_enemy_boosting | sv, cl, rep, cheat | Default: 1<br>0 = no, 1 = yes, 2 = preview effect
citadel_zipline_show_lane_colors_for_spectators | devonly, cl | Default: false<br>
citadel_zipline_targeting_dot | devonly, sv, cl, rep | Default: 0.95<br>
citadel_zipline_velocity_debug | devonly, sv, cl, rep | Default: false<br>
citadel_zipline_width | devonly, cl | Default: 0.7<br>Changes the zipline width
citadel_zoomed_in_minimap | devonly, cl | Default: false<br>Test zoomed in minimap
citdael_targeting_aoe_desat_color | devonly, cl | Default: 150 207 184 255<br>The color of the desat area while targeting an AoE.
citdael_targeting_aoe_outline_color | devonly, cl | Default: 150 207 184 255<br>The color of the outline area while targeting an AoE.
citdael_targeting_aoe_sat_color | devonly, cl | Default: 255 255 255 255<br>The color of the sat area while targeting an AoE.
citdael_targeting_range_desat_color | devonly, cl | Default: 100 100 114 255<br>The color of the desat area while targeting with range or cone attack.
citdael_targeting_range_outline_color | devonly, cl | Default: 120 120 145 255<br>The color of the outline area while targeting with range or cone attack
citdael_targeting_range_sat_color | devonly, cl | Default: 255 255 255 255<br>The color of the sat area while targeting with range or cone attack
cl_ShowBoneSetupEnts | devonly, cl | Default: false<br>Show which entities are having their bones setup each frame.
cl_ag2_record_entity_graph | devonly, cl | Default: <br>Automatically start AG2 recording when an entity with this name (wildcard) or id is created.
cl_aggregate_particles | devonly | Default: true<br>
cl_anglespeedkey | devonly, cl | Default: 0.67<br>
cl_anim_eval_stats | devonly, cl | Displays stats about how many EvaluatePose calls are unused
cl_animgraph_dump_update_list | devonly, cl | Displays stats about which animations are updating
cl_animgraph_history_force_temporal_consistency | devonly, cl | Default: true<br>
cl_async_client_shatter | devonly, cl | Default: true<br>spawn client glass shards asynchronously during demos or when remotely connected.
cl_async_restore_server_authoritative_state | devonly, cl | Default: false<br>
cl_async_usercmd_send | devonly | Default: false<br>
cl_async_usercmd_send_recvmargin_min | devonly | Default: 1<br>Min size of the recv margin queue when async usercmd send is disabled
cl_audio_debug_bullet_material | cl, cheat | Default: false<br>Visualize bullet material info.
cl_audio_debug_pawn_surface_data | cl, cheat | Default: false<br>Visualize pawn surface data.
cl_audio_display_soundstack_debug_base_3d | cl, cheat | Default: false<br>Displays citadel_base_3d sound stack debug.
cl_audio_display_soundstack_debug_dialog | cl, cheat | Default: false<br>Displays citadel_dialog sound stack debug.
cl_audio_draw_enclosure_debug | devonly, cl, rep | Default: false<br>Draws debug associated with amount interior vs exterior
cl_audio_log_citadel_audio_filter | devonly, cl | Default: false<br>Logs sound event information for CCitadelAudioFilter.
cl_audio_log_participant_start_messages | cl, cheat | Default: false<br>Prints when a participant sound message was sent.
cl_auto_cursor_scale | a | Default: true<br>Automatic cursor size scaling.
cl_axis | cl, cheat | Draw an axis<br>	Arguments:  x y z pitch yaw roll &lt;lifetime = 10.0&gt; &lt;r g b a&gt;<br>
cl_batch_entity_list_ops_during_latch | devonly, cl | Default: false<br>Batch entity list adds / removes while latching interpolated variables to avoid mutex contention.
cl_bone_cache_optimization | devonly, cl | Default: true<br>
cl_box | cl, cheat | Draw a bbox<br>	Arguments:  minx miny miny maxx maxy maxz &lt;lifetime = 10.0&gt; &lt;r g b a&gt;<br>
cl_boxmove | devonly, cl | Default: 0<br>run in a square, # represents how many usercommands to run before turning.
cl_boxmove_speed | devonly, cl | Default: 1<br>how fast to run (1 to use player max run speed).
cl_break_on_missing_resource | devonly | Break in debugger when missing resource match is found.<br>Format: cl_break_on_missing_resource &lt;substring&gt; /(empty to break on all) / 0 to turn off.<br>
cl_buffer_incoming_net_messages | release | Default: true<br>
cl_bullet_travel_debug_path | cl, cheat | Default: 0<br>Debug: visualization time for lazily calculated bullet paths (0 = disable)
cl_bullet_travel_debug_trace | cl, cheat | Default: 0<br>Debug: visualization time for active bullet traces (0 = disable)
cl_cache_sendtable | devonly | Default: true<br>Cache sendtables
cl_cameraoverride_fade_in_amount | devonly, cl | Default: 0<br>
cl_cameraoverride_shadow_depth_bias | devonly, cl | Default: 0.006<br>
cl_cameraoverride_shadow_end | devonly, cl | Default: 0.8<br>
cl_change_callback_limit | cl, release | Default: 0.2<br>change callback msec warning limit
cl_chat_active | devonly, cl | Default: 0<br>
cl_checkdeclareclasses | cheat | Check game code serializers
cl_citadel_ability_alt_cast_hold_time | cl, a, user | Default: 0.15<br>
cl_citadel_ability_alt_cast_instant_cast_double_tap_timeout | cl, a, user | Default: 0.2<br>
cl_citadel_ability_alt_cast_mode | cl, a, user | Default: 2<br>
cl_citadel_ability_test_fail_all | devonly, cl, cheat | Default: false<br>
cl_citadel_bebop_beam_draw_points | cl, cheat | Default: false<br>
cl_citadel_camera_ops_debug | devonly, cl | Default: <br>
cl_citadel_camera_sequences_debug | devonly, cl | Default: false<br>
cl_citadel_cancel_with_ability_key_enabled | cl, a, user | Default: false<br>
cl_citadel_debug_player_look_target | devonly, cl, rep | Default: false<br>Draw player look target data.  White is server, cyan is client.
cl_citadel_deployment_preview_debug_draw | devonly, cl | Default: false<br>Enable debug draw for deployment preview.  Draws a sphere at the location for 0.1 seconds
cl_citadel_deployment_targeting_debug_draw | devonly, cl | Default: 0<br>Enable debug draw for deployment targeting.  Debug draw is a one show that persists for n seconds
cl_citadel_deployment_targeting_debug_log | devonly, cl | Default: false<br>Enable debug log for deployment targeting
cl_citadel_dump_bullets | devonly, cl | dump all bullet info to the console
cl_citadel_force_on_upgrade_for_all_abilities | devonly, cl | Force all abilities to call OnUpgrade()
cl_citadel_forceangles | devonly, cl | Force third person camera angles
cl_citadel_hornet_blast_debug_physics | devonly, cl | Default: false<br>
cl_citadel_items_quickcast_mode | cl, a, user | Default: 0<br>
cl_citadel_player_voting_poster_current_hero_id | sv, cl, a, user | Default: 0<br>Hero ID to spray
cl_citadel_quickcast_ability1 | cl, a, user | Default: 0<br>
cl_citadel_quickcast_ability2 | cl, a, user | Default: 0<br>
cl_citadel_quickcast_ability3 | cl, a, user | Default: 0<br>
cl_citadel_quickcast_ability4 | cl, a, user | Default: 0<br>
cl_citadel_record_hero_animgraph | cl, cheat | Record the animgraph for a specified hero
cl_citadel_wrecker_ultimate_debug_physics | devonly, cl | Default: false<br>
cl_citadel_zipline_rebuildpaths | devonly, cl | Rebuilds all zipline splines
cl_citadel_zoom_is_toggle | cl, a, user | Default: false<br>
cl_clock_buffer_ticks | devonly | Default: 1<br>Clock sync will try to maintain an additional margin of N ticks.  This is intended to smooth over packet loss, and is a replacement for cl_interp_ratio / cl_interp.  This value is simply added to cl_clock_recvmargin_desired
cl_clock_buffer_ticks_spectator | devonly | Default: 2<br>Additional margin (in ticks) to apply when spectating.
cl_clock_correction | cheat | Default: true<br>Enable/disable clock correction on the client.
cl_clock_recvmargin_adjust_limit_slowdown | devonly | Default: 93<br>Clock sync will not slow down time slower than N%
cl_clock_recvmargin_adjust_limit_speedup | devonly | Default: 106<br>Clock sync will not speed up time faster than N%
cl_clock_recvmargin_desired | devonly | Default: 5<br>Clock sync will try to maintain N ms margin between tick arrival and polling network.  The effective value is the sum of this and the time implied by cl_clock_buffer_ticks
cl_clock_recvmargin_spew_interval | release | Default: 0<br>
cl_clock_recvmargin_timeconstant_slowdown | devonly | Default: 0.3<br>Clock sync will remove 63.2% of the error in N seconds
cl_clock_recvmargin_timeconstant_speedup | devonly | Default: 0.6<br>Clock sync will remove 63.2% of the error in N seconds
cl_clock_recvmargin_window | devonly | Default: 4<br>Clock sync will use past N seconds
cl_clockdbg | devonly | Default: false<br>
cl_clockdrift_max_ticks | devonly, release | Default: 3<br>Maximum number of ticks the clock is allowed to drift before the client snaps its clock to the server's.
cl_connectionretrytime_p2p | release | Default: 20<br>Number of seconds over which to spread retry attempts for P2P.
cl_cq_min_queue | user | Default: 0<br>Used by the client to inform the server of their desired queue length.  Derived from cl_tickpacket_recvmargin_desired and cl_tickpacket_desired_queuelength
cl_cursor_scale | a | Default: 1<br>Cursor size scaling factor.
cl_debug_build_recvmargin_min | devonly | Default: 2<br>Min size of the recv margin queue when in tools/debug mode
cl_debug_force_push_to_talk | devonly, cl | Default: false<br>
cl_debug_overlay_fullposition | devonly, cl | Default: false<br>
cl_debug_overlays_broadcast | release | Default: false<br>Render debug overlays from server.
cl_debugoverlay_cycle_domain | cl, cheat | Toggles visibility of the debug overlay system.
cl_debugoverlay_cycle_state | cl, cheat | Toggles visibility of the debug overlay system.
cl_debugoverlay_dashboard | cl, cheat | Makes the debug overlay dashboard visible.
cl_debugoverlay_hide_imgui | cl, cheat | Hides the overlay.
cl_debugoverlay_toggle | cl, cheat | Toggles visibility of the debug overlay system.
cl_debugviewangle | devonly, cl | Default: false<br>Plots view angles yaw at various stages of the frame/tick in Tracy.
cl_decal_clear_all_entities | devonly, cl | Clears decals from all entities
cl_decal_clear_world | devonly, cl | Clears world decals
cl_decal_debug | devonly, cl | Toggles client decal debug visualization
cl_decal_shoot | devonly, cl | Shoots a client-side decal
cl_demo_steadycam_blendframes | devonly, cl | Default: 5<br>blend over this many frames
cl_demo_steadycam_deflection | devonly, cl | Default: 5<br>if camera orientation changes this much update orientation
cl_demo_steadycam_enable | devonly, cl | Default: 0<br>Stabilize camera orientation/position during demo playback.  1 == remove roll, 2 == steadycam
cl_demo_steadycam_radius | devonly, cl | Default: 16<br>if camera moves this much from last anchor update anchor
cl_demo_view_offset_left | devonly, cl | Default: 0<br>View offset during demo playback (+/- 1.25 is a good default for human average left/right eye offset)
cl_demoviewoverride | devonly, cl | Default: 0<br>Override view during demo playback
cl_destroy_ragdolls | devonly, cl | Destroys all client-side ragdolls
cl_disable_ragdolls | cl, cheat | Default: false<br>
cl_disconnect_soundevent | devonly | Default: citadel.convar.stop_all_game_layer_soundevents<br>This soundevent is called to stop the desired soundevents when the game is disconnected.
cl_disconnect_voice_fade | devonly | Default: 2<br>This is a fade of current voices that is called when the game is disconnected. -1.f for no fade on disconnect
cl_display_game_events | cl, cheat | Default: false<br>
cl_dormant_spew | devonly, cl | Default: false<br>Spew state on when client entities become dormant or active.
cl_draw_simulating_entities | cl, cheat | Default: false<br>
cl_draw_simulating_entities_distance | devonly, cl | Default: false<br>
cl_drawcross | cl, cheat | Draws a cross at the given location<br>	Arguments: x y z
cl_drawhud | cl, cheat | Default: true<br>Enable the rendering of the hud
cl_drawline | cl, cheat | Draws line between two 3D Points.<br>	Green if no collision<br>	Red is collides with something<br>	Arguments: x1 y1 z1 x2 y2 z2
cl_dump_projected_texture_count | devonly, cl | Print out number of active projected textures
cl_dump_response_symbols | devonly, cl | print all response symbols to the console
cl_dumpentity | cl, cheat | Dumps info about an entity
cl_dumpsplithacks | devonly, cl | Dump split screen workarounds.
cl_enable_eye_occlusion | devonly, cl | Default: true<br>
cl_ent_absbox | cl, cheat | Displays the total bounding box for the given entity(s) in green.  Some entites will also display entity specific overlays.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_actornames | cl, cheat | Displays the entity name for all entities that have ShouldDisplayInActorNames true in code
cl_ent_animgraph2_open_graph | cl, cheat | Opens the graph and starts live debugging the AG2 graph for a given entity<br>	Arguments: entityName<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_animgraph2_record | cl, cheat | Starts live debugging & recording the AG2 graph for a given entity<br>	Arguments: entityName<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_animgraph_debug | cl, cheat | Displays debug draws about the given entity(ies) animgraph<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_animgraph_record | cl, cheat | Toggles recording of animgraph replay of the given entity(s)<br>	Arguments: entityName automaticallyOpenInAnimgraphEditor<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_attachment_filter_substrings | cl, cheat | Default: <br>If an attachment's name has any of the given substrings in it, it will be displayed. Substrings can be delimited by the ',' or '\|' character.
cl_ent_attachments | cl, cheat | Displays the attachment points on an entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_bbox | cl, cheat | Displays the movement bounding box for the given entity(ies) in orange.  Some entites will also display entity specific overlays.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_call | cl, cheat | ent_call &lt;funcname&gt; &lt;option:entname&gt; calls function on current look target or filtername, checks on ent, then root, then mode, then map scope
cl_ent_clear_debug_overlays | cl, cheat | Clears all debug overlays
cl_ent_find | cl, cheat | Find and list all entities with classnames or targetnames that contain the specified substrings.<br>Format: find_ent &lt;substring&gt;<br>
cl_ent_find_index | cl, cheat | Display data for entity matching specified index.<br>Format: find_ent_index &lt;index&gt;<br>
cl_ent_grab | cl, cheat | grabs the object in front of the player. Options: -loose -multiple -toggle
cl_ent_hierarchy | cl, cheat | Prints the entity hierarchy tree rooted at the specified ent(s)
cl_ent_hitbox | cl, cheat | Displays the hitboxes for the given entity(ies).<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_joint_axis_size | devonly, cl | Default: 4<br>
cl_ent_joint_filter_substrings | cl, cheat | Default: <br>If a joint's name has any of the given substrings in it, it will be displayed. Substrings can be delimited by the ',' or '\|' character.
cl_ent_joint_lines | cl, cheat | Default: true<br>Draw a line between a rendered joint and its parent.
cl_ent_joint_names | cl, cheat | Default: true<br>Draw the name of a rendered joint.
cl_ent_joint_only_ik_joints | devonly, cl | Default: false<br>
cl_ent_joint_use_bind_pose | devonly, cl | Default: false<br>
cl_ent_joints | cl, cheat | Displays the joint names + axes an entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_messages | cl, cheat | Toggles input/output message display for the selected entity(ies).  The name of the entity will be displayed as well as any messages that it sends or receives.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_name | cl, cheat | Displays the entity name
cl_ent_picker | cl, cheat | Toggles 'picker' mode.  When picker is on, the bounding box, pivot and debugging text is displayed for whatever entity the player is looking at.<br>	Arguments:	full - enables all debug information
cl_ent_pivot | cl, cheat | Displays the pivot for the given entity(ies).<br>	(y=up=green, z=forward=blue, x=left=red). <br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_pivot_size | cl, a, cheat | Default: 20<br>
cl_ent_remove | cl, cheat | Removes the given entity(s)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_remove_all | cl, cheat | Removes all entities of the specified type<br>	Arguments:   	{entity_name} / {class_name}
cl_ent_scale | cl, cheat | Scales entities.	Arguments: &lt;scale factor&gt; &lt;{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}&gt;
cl_ent_scenehierarchy | cl, cheat | Prints the entity scenenode hierarchy tree rooted at the specified ent(s)
cl_ent_script_dump | cl, cheat | Dumps the names and values of this entity's script scope to the console<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_select | cl, cheat | Select or deselects the given entities(s) for later manipulation<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_setang | cl, cheat | Set entity angles
cl_ent_setname | cl, cheat | Sets the targetname of the given entity(s)<br>	Arguments:   	&lt;new entity name&gt; &lt;{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}&gt;
cl_ent_setpos | cl, cheat | Move entity to position
cl_ent_show_contexts | cl, cheat | Default: false<br>Show entity contexts in ent_text display
cl_ent_show_damage | cl, cheat | Sets damage display mode.  When on, you will see the amount of damage dealt over the target's head.
cl_ent_showonlyattachment | cl, cheat | Default: <br>
cl_ent_showonlyhitbox | cl, cheat | Default: -1<br>
cl_ent_skeleton | cl, cheat | Displays the skeleton for the given entity(ies).<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_skeleton_only_ik_joints | devonly, cl | Default: false<br>
cl_ent_spew_derived_classes | devonly, cl | Prints out all entity classes which inherit from a specified base class
cl_ent_text | cl, cheat | Displays text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_text256 | cl, cheat | Displays text debugging information about the given entity(ies) \[within 256 units of the player\] on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_text_clear | cl, cheat | Hide text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_text_filter | cl, cheat | Set which ent_text filters you want:
cl_ent_text_flags_active | cl, a, cheat | Default: -1<br>
cl_ent_text_no_name_really_i_mean_it | cl, cheat | Default: false<br>
cl_ent_text_radius | cl, cheat | Displays text debugging information about the given entity(ies) \[near the player\] on top of the entity (See Overlay Text)<br>	2 Arguments:   	&lt;Radius&gt; &lt;{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}&gt;
cl_ent_text_sticky_add | cl, cheat | Adds to list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_text_sticky_clear | cl, cheat | Clears the list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_text_sticky_dump | cl, cheat | Spews the list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_text_sticky_remove | cl, cheat | Removes from the list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_ungrab | cl, cheat | un-grabs all objects
cl_ent_vcollide_wireframe | cl, cheat | Displays the interpolated vcollide wireframe pm am entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_viewoffset | cl, cheat | Displays the eye position for the given entity(ies) in red.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_ent_visibility_traces | cl, cheat | Displays visibility traces for the given entity<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_entityreport | devonly, cl | Reports all extant entities. Optional 2nd arg is a substring of a classname that the list will be filtered by.
cl_entitysummary | devonly, cl | Summarizes (by class) all extant entities. Optional 2nd arg is a substring of a classname that the list will be filtered by.
cl_ents | devonly, cl | List client entities, sorted by spawn group
cl_error_report_time | cl, release | Default: 0<br>Minimum time in seconds that must elapse before printing prediction error summary. 0 to disable.
cl_extrapolate | cl, cheat | Default: true<br>Enable/disable extrapolation if interpolation history runs out.
cl_extrapolate_amount | cl, cheat | Default: 0.25<br>Set how many seconds the client will extrapolate entities for.
cl_eye_occlusion_debug | cl, cheat | Default: false<br>
cl_eye_sin_wave | devonly, cl | Default: false<br>
cl_eye_target_override | devonly, cl | Default: 0 0 0<br>
cl_eye_yaw_multiplier | devonly, cl | Default: 1<br>
cl_fasttempentcollision | devonly, cl | Default: 5<br>
cl_flushentitypacket | cheat | Default: 0<br>For debugging. Force the engine to flush an entity packet.
cl_force_next_signon_to_reset | devonly | Default: false<br>
cl_frametime_summary_report_detailed | cl, release | Default: true<br>When a perf report is dumped at the end of the session, should it be detailed?
cl_fullupdate | cheat | Force uncompressed update
cl_generate_postdataupdatepreserved | devonly | Default: true<br>Do we invoke PostDataUpdatePreserved callbacks for entities that had no changes but are still in the PVS?
cl_globallight_debug | devonly, cl | Default: false<br>
cl_globallight_depth_bias | devonly, cl | Default: -999<br>
cl_globallight_expansion | devonly, cl | Default: 200<br>
cl_globallight_freeze | devonly, cl | Default: false<br>
cl_globallight_orig_calc_frustum | devonly, cl | Default: true<br>
cl_globallight_shadow_mode | devonly, cl | Default: 2<br>
cl_globallight_slope_scale_depth_bias | devonly, cl | Default: -999<br>
cl_globallight_use_alt_focus_region | devonly, cl | Default: false<br>
cl_globallight_use_optimized_calc_frustum | devonly, cl | Default: true<br>
cl_globallight_use_shaadow_near_offset | devonly, cl | Default: true<br>
cl_globallight_world_bottom_height | devonly, cl | Default: 0<br>
cl_globallight_world_top_height | devonly, cl | Default: 4096<br>
cl_glow_brightness | cl, cheat | Default: 1<br>Brightness of player halos
cl_glow_item_far_b | cl, release | Default: 1<br>
cl_glow_item_far_g | cl, release | Default: 0.4<br>
cl_glow_item_far_r | cl, release | Default: 0.3<br>
cl_graphics_driver_warning_ignore_timestamp | cl, a, release | Default: 0<br>
cl_groups | cl, cheat | Show status of all spawn groups.
cl_hitbox_debug | devonly, cl | Default: false<br>
cl_hold_game_events_force_delay_ticks | cl, cheat | Default: 0<br>Debugging convar to force late dispatch of game events.
cl_hold_game_events_until_server_tick | cl, cheat | Default: true<br>Holds game events until client has received the tick the event was fired on.
cl_hud_telemetry_frametime_poor | cl, a, release | Default: 100<br>Frame time greater than this is considered 'poor'.
cl_hud_telemetry_frametime_show | cl, a, release | Default: 1<br>Show frame time (FPS) in the HUD.  0=never, 1=only if poor, 2=always
cl_hud_telemetry_net_detailed | cl, a, release | Default: 0<br>Show breakdown network misdelivery (loss, late delivery, and peak jitter).  0=never, 1=only in poor network conditions, 2=always
cl_hud_telemetry_net_misdelivery_poor | cl, a, release | Default: 5<br>Packet delivery anomaly rate (0..100) higher than this is considered 'poor'.
cl_hud_telemetry_net_misdelivery_show | cl, a, release | Default: 1<br>Show percentage of user commands & server snapshots that are missed due to network conditions.  0=never, 1=only in poor conditions, 2=always
cl_hud_telemetry_net_quality_graph_show | cl, a, release | Default: 0<br>Show packet jitter and netframe loss/reordering in the HUD.  0=never, 1=only in poor conditions, 2=always
cl_hud_telemetry_ping_poor | cl, a, release | Default: 100<br>Ping higher than this (ms) is considered 'poor'.
cl_hud_telemetry_ping_show | cl, a, release | Default: 1<br>Show ping in the HUD.  0=never, 1=only in poor conditions, 2=always
cl_hud_telemetry_serverrecvmargin_graph_show | cl, a, release | Default: 0<br>Show graph of the server recv margin in the HUD.  (How early/late user commands are arriving at the server before they are executed.)   0=never, 1=only when there are command queue problems, 2=always
cl_ignorepackets | cheat | Default: false<br>Force client to ignore packets (for debugging).
cl_imgui_debug_entity | cl, cheat | Shows the entity browser, focused on the entity you specify.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cl_imgui_set_selection | cl, cheat | Sets ImGui selection
cl_imgui_set_status_text | cl, cheat | Sets ImGui header status text
cl_impacteffects | devonly, cl | Default: true<br>
cl_in_forcebuttonstate | devonly, cl | Forces a button to be a particular state - WHEN PROCESSING USERCOMMANDS
cl_input_enable_raw_keyboard | release | Default: false<br>Enable raw keyboard input
cl_interp | cl, release | Read the effective client simulation interpolation amount in terms of time.
cl_interp_ag2_for_non_ag2_entities | devonly, cl | Default: true<br>
cl_interp_all | devonly, cl | Default: false<br>Disable interpolation list optimizations.
cl_interp_animationvars | devonly, cl | Default: true<br>Interpolate LATCH_ANIMATION_BIT vars if interpolation interval is greater than simulation interval
cl_interp_hermite | cl, cheat | Default: true<br>Set to zero do disable hermite interpolation.
cl_interp_npcs | devonly, cl | Default: 0<br>Interpolate NPC positions starting this many seconds in past (or the value as per cl_interp_ratio, if greater)
cl_interp_parallel | devonly, cl | Default: false<br>Run interpolation in parallel for entities with no children.
cl_interp_ratio | cl, user | Default: 0<br>Sets the client simulation interpolation amount, in terms of server updates (final amount is cl_interp_ratio / cl_updaterate).
cl_interp_simulationvars | devonly, cl | Default: true<br>Interpolate LATCH_SIMULATION_BIT vars if interpolation interval is greater than animation interval
cl_interp_threadmodeticks | devonly, cl | Default: 0<br>Additional interpolation ticks to use when interpolating with threaded engine mode set.
cl_interpolate | devonly, cl, user | Default: true<br>Interpolate entities on the client.
cl_interpolate_report | cl, a | Default: false<br>Enable to show interpolation profile timing<br>
cl_jitter_bad_threshold_up | user | Default: 20<br>When upstream packet jitter in a frame exceeds this threshold (ms), the frame is considered to have 'irregular delivery'.  This is a derived value and should not be modified manually
cl_joystick_enabled | a | Default: false<br>Enable joystick input
cl_lagcompensation | cl, user | Default: true<br>Perform server side lag compensation of weapon firing events.
cl_language | devonly | Default: english<br>Language
cl_latch_report | cl, a | Default: false<br>Enable to output stats about latching
cl_leveloverview | cl, cheat | Default: 0<br>
cl_lightquery_debug | cl, cheat | Default: false<br>
cl_lock_camera | cl, cheat | Default: false<br>
cl_log_tick | devonly | Default: false<br>Log when a tick is received<br>
cl_log_tick_skips | devonly | Default: 0<br>Log when the tick delta &gt;= this
cl_massreport | devonly, cl | Default: false<br>
cl_max_particle_pvs_aabb_edge_length | release | Default: 100<br>
cl_meep_mop_volume_trigger_max_count | cl, cheat | Default: 10<br>Number of triggers before meemop reaches full volume
cl_modifier_debug | devonly, cl | Default: false<br>
cl_modifier_dump | cl, cheat | Display all modifiers for the unit: &lt;entityindex/name&gt;
cl_modifier_dump_list | cl, cheat | Dumps all modifiers that exist in the game
cl_modifier_dump_visible | cl, cheat | Print out non-hidden modifiers.
cl_modifier_parallel_gather_status_effect_updates | devonly, cl, rep | Default: false<br>
cl_modifier_spew_states | cl, cheat | Call to have the client spew their unit states affecting them,
cl_modifier_stringtable_dump | cl, cheat | Displays the contents of the modifier string table
cl_net_printsummary | norecord, release | Print a summary report of Source2 engine networking statistics.  (Ticks, netchan messages, etc.)
cl_net_showeventlisteners | devonly, cl | Default: false<br>Show listening addition/removals
cl_net_showevents | devonly, cl | Default: 0<br>Dump game events to console (1=client only, 2=all).
cl_network_quality2 | cl, a | Default: -1<br>
cl_panel_freeze_time_after_press | devonly, cl | Default: 0.5<br>time to freeze mouse/pointer motion after a mouse button press
cl_parallel_readpacketentities | devonly | Default: true<br>Set to 1 to use threading snapshot reading (if game supports and server is sending bitcounts).
cl_parallel_readpacketentities_threshold | devonly | Default: 2<br>Use parallel processing of snapshot reading if above this many entries.
cl_particle_batch_mode | devonly | Default: 1<br>
cl_particle_create_duplicate_work_for_profiling | devonly | Default: 0<br>Create and destroy N particle systems for every one created normally
cl_particle_fallback_base | devonly | Default: 0<br>Base for falling back to cheaper effects under load.
cl_particle_fallback_multiplier | devonly | Default: 0<br>Multiplier for falling back to cheaper effects under load.
cl_particle_log_creates | devonly | Default: false<br>Print debug message every time a particle collection is created
cl_particle_max_count | devonly | Default: 0<br>
cl_particle_newinit | devonly | Default: true<br>turn on optimized particle init
cl_particle_retire_cost | cheat | Default: 0<br>
cl_particle_sim_fallback_base_multiplier | devonly | Default: 5<br>How aggressive the switch to fallbacks will be depending on how far over the cl_particle_sim_fallback_threshold_ms the sim time is.  Higher numbers are more aggressive.
cl_particle_sim_fallback_threshold_ms | devonly | Default: 6<br>Amount of simulation time that can elapse before new systems start falling back to cheaper versions
cl_particle_simulate | cheat | Default: true<br>Enables/Disables Particle Simulation
cl_particles_dump_effects | devonly, cl | 
cl_particles_dumplist | devonly, cl | Dump all new particles, optional name substring.
cl_particles_dumpsimlist | devonly, cl | Dump all simulating particles, optional name substring.
cl_pclass | cl, cheat | Default: <br>Dump entity by prediction classname.
cl_pdump | cl, cheat | Default: -1<br>Dump info about this entity to screen.
cl_phys_animated_hierarchy | devonly, cl | Default: true<br>
cl_phys_assume_fixed_tick_interval | devonly, cl | Default: true<br>If true, we assume the client uses a fixed tickrate like the server (which may not always be true). If false, we recalculate the number of physics substeps in each client tick based on the actual elapsed time in the tick.
cl_phys_block_dist | devonly, cl | Default: 1<br>
cl_phys_block_fraction | devonly, cl | Default: 0.1<br>
cl_phys_create_test_character_proxy | devonly, cl | Create test character proxy
cl_phys_debug_callback_entities | cl, cheat | Default: false<br>Print all entities that get touch callbacks. Each entity is printed only once.
cl_phys_dump_intersection_controller | devonly, cl | Dump intersection controller status
cl_phys_dump_main_world | devonly, cl | Dump physics main world to file
cl_phys_dump_memory | devonly, cl | Dump memory usage
cl_phys_enabled | cl, cheat | Default: true<br>Enable all physics simulation
cl_phys_list | devonly, cl | List all physics component contents of every entity in the game;<br>    -stream \[1\|0\]         initiate\|terminate streaming to physics debugger<br>    -allents              include non-physical entities<br>    -classes              print class names<br>    -sdk                  Rubikon-wide memory short status<br>    -sdk -struct          Rubikon-wide memory use per struct<br>    -sdk -rebuildsvms     Rubikon-wide SVM force rebuild and status<br>    -world                current state of the world<br>    -world -touch         list body pairs (bodies in contact)<br>    -world -save &lt;name&gt;   save world to a file<br>    -world -mem           memory dump (separately per game dll)<br>    -world -snapshots     Start/Stop dumping snapshots of the world into the current directory<br>    -world -agg           current aggregate data registry (loaded resources)<br>
cl_phys_networked_start_sleep | devonly, cl | Default: false<br>
cl_phys_sleep | devonly, cl | Put all physics in all the worlds to sleep
cl_phys_sleep_enable | cl, cheat | Default: true<br>Enable sleeping for dynamic physics bodies.
cl_phys_sound_disable_impact_sounds_under_hard_threshold | cl, cheat | Default: false<br>if true, impact sounds wont play if no soft impact sound is present and the impact is below the hard velocity threshold.
cl_phys_stop_at_collision | cl, cheat | Default: <br>
cl_phys_timescale | devonly, cl | Default: 1<br>Scale time for physics
cl_phys_visualize_awake | devonly, cl | Default: false<br>
cl_phys_wakeup | devonly, cl | Wake all physics objects in the Main physics up
cl_physics_add_test | devonly, cl | add test object
cl_physics_highlight_active | devonly, cl | Turns on the absbox for all active physics objects.<br>  0 : un-highlight.<br>
cl_physics_remove_test | devonly, cl | remove test object
cl_physics_report_active | devonly, cl | Lists all active physics objects<br>  -more : extra info<br>
cl_pitchdown | cl, cheat | Default: 89<br>
cl_pitchspeed | devonly, cl | Default: 225<br>
cl_pitchup | cl, cheat | Default: 89<br>
cl_playback_screenshots | devonly | Default: false<br>Allows the client to playback screenshot and jpeg commands in demos.
cl_poll_network_early | release | Default: false<br>Enable polling for network messages every frame, instead of every tick
cl_precacheinfo | devonly | Show precache info (client).
cl_pred_always_latch | cl, release | Default: false<br>
cl_pred_build_verbose | devonly, cl | Default: false<br>Verbose spew when building prediction optimized data runs.
cl_pred_optimize | devonly, cl | Default: true<br>Optimize for not repredicting if there were no errors
cl_pred_parallel_postnetwork | devonly, cl | Default: true<br>
cl_pred_print_every_cmd | cl, release | Default: false<br>Print something every time we predict a command
cl_pred_track | devonly, cl | &lt;entindex&gt; &lt;fieldname&gt;:  Track changes to entity index entindex, for field fieldname.
cl_pred_track_off | devonly, cl | clear field track changes.
cl_predict | cl, user, cheat | Default: true<br>Perform client side prediction.
cl_predict_after_every_createmove | devonly | Default: true<br>run prediction after every CreateMove instead of only after CreateMove for the final tick in a frame.
cl_prediction_savedata_postentitypacketreceived | cl, release | Default: false<br>Experimental optimization.  If you are reading this in 2026, please delete this convar.
cl_predictioncopy_describe | devonly, cl | Describe datamap_t for entindex
cl_predictioncopy_print | devonly, cl | Print simple description of prediction copy fields for entindex
cl_predictioncopy_runs | devonly, cl | Default: true<br>
cl_printfps | devonly, cl | Print information from cl_showfps.
cl_prop_debug | cl, cheat | Toggle prop debug mode. If on, props will show colorcoded bounding boxes. Red means ignore all damage. White means respond physically to damage but never break. Green maps health in the range of 100 down to 1.
cl_querycache_stats | cl, cheat | Display status of the query cache (client only)
cl_ragdoll_default_scale | devonly, cl | Default: 1<br>
cl_ragdoll_limit | cl, a | Default: 20<br>Maximum number of ragdolls to show (-1 disables limit)
cl_ragdoll_lru_debug | cl, rep, cheat | Default: false<br>
cl_ragdoll_reload | devonly, cl | Default: false<br>
cl_removedecals | cl, cheat | Remove the decals from the entity under the crosshair.
cl_report_entities | devonly, cl, cheat | Lists all entities
cl_report_predcopy_overrides | devonly, cl | Report prediction copy overrides
cl_report_simthinklist | devonly, cl | Lists all simulating/thinking entities
cl_report_soundpatch | devonly, cl | reports client-side sound patch count
cl_resend | release | Default: 0.5<br>Delay in seconds before the client will resend the 'connect' attempt
cl_resetfps | devonly, cl | Reset information from cl_showfps.
cl_retire_low_priority_lights | devonly, cl | Default: false<br>Low priority dlights are replaced by high priority ones
cl_rr_dump_rules | cl, cheat | Print all response rules
cl_rr_reloadresponsesystems | cl, cheat | Reload all response system scripts.
cl_sat_volume_debug | devonly, cl | Toggles client sat volume debug visualization
cl_save_animgraph_recording | cl, cheat | Saves all active animgraph recordings to disk<br>	Arguments: automaticallyOpenInAnimgraphEditor
cl_scale_function_dump | cl, cheat | Print out all scale functions.
cl_sceneentity_debug | devonly, cl | Default: false<br>Display all thinking scene entities and its data.
cl_screenmessage_notifytime | devonly, cl | Default: 8<br>How long to display screen message text
cl_script_add_debug_filter | cl, cheat | Add a filter to the game debug overlay
cl_script_add_watch | cl, cheat | Add a watch to the game debug overlay
cl_script_add_watch_pattern | cl, cheat | Add a watch to the game debug overlay
cl_script_attach_debugger | cl, cheat | Connect the vscript VM to the script debugger
cl_script_attach_debugger_at_startup | devonly, cl | Default: false<br>
cl_script_break_in_native_debugger_on_error | devonly, cl | Default: false<br>
cl_script_clear_watches | cl, cheat | Clear all watches from the game debug overlay
cl_script_debug | cl, cheat | Toggle the in-game script debug features
cl_script_dump_all | cl, cheat | Dump the state of the VM to the console
cl_script_find | cl, cheat | Find a key in the VM
cl_script_help | cl, cheat | Output help for script functions
cl_script_help2 | devonly, cl | Output help for script functions suitable for auto-completion
cl_script_reload | cl, cheat | Reload scripts
cl_script_reload_code | cl, cheat | Execute a vscript file, replacing existing functions with the functions in the run script
cl_script_reload_entity_code | cl, cheat | Execute all of this entity's VScripts, replacing existing functions with the functions in the run scripts
cl_script_remove_debug_filter | cl, cheat | Remove a filter from the game debug overlay
cl_script_remove_watch | cl, cheat | Remove a watch from the game debug overlay
cl_script_remove_watch_pattern | cl, cheat | Remove a watch from the game debug overlay
cl_script_resurrect_unreachable | cl, cheat | Use the garbage collector to track down reference cycles
cl_script_trace_disable | cl, cheat | Turn off a particular trace output by file or function name
cl_script_trace_disable_all | cl, cheat | Turn off all trace output
cl_script_trace_disable_key | cl, cheat | Turn off a particular trace output by table/instance
cl_script_trace_enable | cl, cheat | Turn on a particular trace output by file or function name
cl_script_trace_enable_all | cl, cheat | Turn on all trace output
cl_script_trace_enable_key | cl, cheat | Turn on a particular trace output by table/instance
cl_sendtable_cache_filename | devonly | Default: sendtables.bin<br>Send tables cache file
cl_sequence_debug | devonly, cl | Default: -1<br>
cl_sequence_debug2 | devonly, cl | Default: -1<br>
cl_sequence_model_substring | devonly, cl | Default: <br>
cl_show_splashes | devonly, cl | Default: true<br>
cl_showdemooverlay | devonly | Default: 0<br>How often to flash demo recording/playback overlay (0 - disable overlay, -1 - show always)
cl_showents | cl, cheat | Dump entity list to console.
cl_showerror | cl, release | Default: 0<br>Show prediction errors, 2 for above plus detailed field deltas, 3 to filter out serverside known prediction errors, -entindex for specific entity.
cl_showfps | cl, release | Default: 0<br>Draw fps meter at top of screen (1 = fps, 2 = smooth fps, 3 = server MS, 4 = Show FPS and Log to file )
cl_showframenumber | cl, release | Default: false<br>Show current framenumber
cl_showlagcompensation | devonly, cl | Default: 0<br>Draw hitboxes of entities we are shooting at to compare against lag compensated server entities
cl_showmem | cl, release | Default: 0<br>Draw approximate memory use at top of screen
cl_showpos | cl, cheat, release | Default: 0<br>Draw current position at top of screen
cl_showtextmsg | devonly, cl | Default: true<br>Enable/disable text messages printing on the screen.
cl_showtick | cl, release | Default: 0<br>Show current tick/time values.  Bitmask:  1='render time'  2='GameTime'   4=time of predicted entities  8=offset of predicted entities    (-1 means 'everything')
cl_showusercmd | devonly, cl | Default: false<br>Show user command encoding
cl_simulate_dormant_entities | devonly, cl | Default: true<br>
cl_skel_constraints_enable | rep, cheat | Default: true<br>
cl_skeleton_instance_smear_boneflags | cl, cheat | Default: false<br>Smear boneflags across the model.  Costs computation, but tests to make sure your bone flags are consistent.
cl_skip_hierarchy_update_for_unchanged_entities | devonly, sv, cl, rep | Default: true<br>Skip updating hierarchy information in PostDataUpdate for entities that have not changed
cl_skip_update_animations | devonly, cl | Default: false<br>Enable to skip game animations
cl_smooth | devonly, cl | Default: true<br>Smooth view/eye origin after prediction errors
cl_smooth_draw_debug | cl, cheat | Default: false<br>
cl_smooth_root_catchup_factor | cl, cheat | Default: 0.21<br>
cl_smooth_root_max_accel | cl, cheat | Default: 1000<br>
cl_smooth_root_origin_coeff | cl, cheat | Default: 100<br>
cl_smooth_root_timehorizon | cl, cheat | Default: 0.125<br>
cl_smooth_root_velocity_coeff | cl, cheat | Default: 20<br>
cl_smooth_targetspeed | cl, release | Default: 150<br>
cl_smoothtime | devonly, cl | Default: 0.2<br>Smooth client's view after prediction error over this many seconds
cl_snd_cast_clear | devonly | Default: true<br>
cl_snd_cast_retrigger | devonly | Default: true<br>
cl_snd_new_visualize | cl, cheat | Default: false<br>Displays soundevent name played at it's 3d position
cl_soundscape_flush | cl, cheat, server_can_execute | Flushes the client side soundscapes
cl_soundscape_printdebuginfo | devonly, cl | print soundscapes
cl_spawngroup_log | devonly | Default: false<br>Dump the contents of the next spawngroup manifest to file.
cl_spawngroup_spewresources | devonly | Default: false<br>Spew all manifest add/updates.
cl_spewserializers | cheat | Spew serializers
cl_spewworldgroups | devonly | Spew world groups (client)
cl_ss_origin | devonly, cl | print origin in script format
cl_test_list_entities | cl, cheat | test-list entities
cl_tickpacket_desired_queuelength | user | Default: 0<br>This value, multiplied by the tick interval, is added to cl_tickpacket_recvmargin_desired to obtain the effective desired recv margin.
cl_tickpacket_recvmargin_adjust_limit | devonly | Default: 5<br>Recvmargin-based usercommand pacing will not speed up or slow down command pacing by more than N% compared to realtime
cl_tickpacket_recvmargin_desired | devonly | Default: 5<br>Recvmargin-based usercommand pacing will try to maintain N ms margin between user command arriving at the server and the server needing that user command.  See also cl_tickpacket_desired_queuelength.
cl_tickpacket_recvmargin_minsamples | devonly | Default: 10<br>Recvmargin-based usercommand pacing will not take action unless we have N samples
cl_tickpacket_recvmargin_spew_interval | release | Default: 0<br>
cl_tickpacket_recvmargin_timeconstant | devonly | Default: 0.4<br>Recvmargin-based usercommand pacing will remove 63.2% of the error in N seconds
cl_tickpacket_recvmargin_window | devonly | Default: 4<br>Recvmargin-based usercommand pacing will use past N seconds
cl_tickpacket_send_every_tick | devonly | Default: true<br>Send a network packet each time we generate a new usercommand, even if our frame rate is slow and we generate multiple commands in one frame
cl_ticks_net_print_threshold | release | Default: 2<br>Print a message if network issues cause problems with server snapshots of user commands not being available when needed, if the percentage (0...100) exceeds this value.  A value of 0 will cause the message to always print each time it is calculated
cl_ticks_warning_level | release | Default: 0<br>Print a message about problems with ticks and interpolation.  0=never, 1=warnings, 2=all, even if hidden by interpolation
cl_ticktiming | norecord, release | {print\|&lt;interval&gt;} \[summary\|detail\]  Print timing stats now, or set report interval
cl_timeout | a | Default: 30<br>After this many seconds without receiving a packet from the server, the client will disconnect itself
cl_tracer_whiz_distance | devonly, cl | Default: 72<br>
cl_tracer_whiz_infront_distance | devonly, cl | Default: 32<br>
cl_trueview_show_status | cl, release | Default: 2<br>0=Never; 1=Only if there is a problem; 2=always
cl_updaterate | cl, a, user | Default: 20<br>Number of packets per second of updates you are requesting from the server
cl_updatevisibility | devonly, cl | Updates visibility bits.
cl_usercmd_dbg | devonly | Default: 0<br>show usercmd payload sizing info for packets with more than this many usercmds
cl_usercmd_max_per_movemsg | release | Default: 4<br>max number of CUserCmds to send in one client move message
cl_usercmd_showsize | devonly | Default: false<br>
cl_usesocketsforloopback | devonly | Default: true<br>When connecting to local listen server (for example, using the 'map' command), default to loopback=false, which connects to '127.0.0.1' instead of 'loopback'.  This uses the network stack so that fake lag/loss can be simulated.
cl_viewtarget_clamp | devonly, cl | Default: true<br>
cl_voice_transmit_lobby | cl, a, release | Default: false<br>
cl_voiceenabled | devonly, cl | Default: true<br>
cl_vsnd_morph_override_ease_enabled | devonly, cl | Default: true<br>Controls whether the compiled in vsnd morph data ease in/out values are used or values set from the convars (cl_vsnd_morph_override_ease_in, cl_vsnd_morph_override_ease_out) are used
cl_vsnd_morph_override_ease_in | devonly, cl | Default: 0.2<br>If cl_enable_vsnd_morph_override_ease_enabled is true, ease into vsnd morph driven animation over the specified number of seconds.
cl_vsnd_morph_override_ease_out | devonly, cl | Default: 0.2<br>If cl_enable_vsnd_morph_override_ease_enabled is true, ease out of vsnd morph driven animation over the specified number of seconds.
cl_yawspeed | devonly, cl | Default: 210<br>
clear | norecord, release | Clear console output.
clear_debug_flags_on_death | devonly, sv | Default: true<br>
clearall | norecord, release | Clear console output from all views.
cli_ent_attachments | cl, cheat | Displays the interpolated attachment points on an entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cli_ent_hitbox | cl, cheat | Displays the skeleton for the given entity(ies).<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cli_ent_pivot | cl, cheat | Displays the interpolated pivot for the given entity(ies).<br>	(y=up=green, z=forward=blue, x=left=red). <br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cli_ent_skeleton | cl, cheat | Displays the skeleton for the given entity(ies).<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cli_ent_vcollide_wireframe | cl, cheat | Displays the interpolated vcollide wireframe pm am entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
client_metrics_upload_batch_seconds | devonly, cl | Default: 300<br>
client_metrics_upload_immediate | devonly, cl | 
clientport | release | Default: 0<br>If non-zero, client binds port to specific address.  Usually you should leave this blank to use a different random system-assigned port for each connection.
closecaption | cl, a, user | Default: false<br>Enable close captioning.
cloth_debug_draw | devonly, cl | Default: 0<br>
cloth_filter_transform_stateless | devonly | Default: false<br>Enable the new, stateless version of FilterTransform
cloth_ground_plane_thickness | devonly | Default: 3<br>Raise ground by this much for all cloth that traces the ground; should be 0 ideally
cloth_iv_dump | devonly, cl | Default: 4<br>
cloth_iv_store_back | devonly, cl, rep | Default: false<br>
cloth_sim_on_tick | devonly, cl | Default: true<br>
cloth_update | devonly, cl | Default: true<br>
cmd | devonly | Forward command to server.
cojob_lock_hold_warning_threshold_ms | devonly, sv, cl, rep | Default: 10000<br>How long in milliseconds before we warn about lock hold duration
cojob_max_no_yield_time_us | devonly, sv, cl, rep | Default: 3000<br>Will spew if a job takes longer than the specified number of microseconds
collect_asserts_for_gc | devonly, sv, cl, rep | Default: true<br>Whether or not asserts should be collected for sending to the GC
collect_entity_model_name | sv, cheat | Collect model names of the entities you're pointing at
commentary | sv, a | Default: false<br>Desired commentary mode state.
commentary_available | devonly, sv | Default: false<br>Automatically set by the game when a commentary file is available for the current map.
commentary_cvarsnotchanging | devonly, sv | 
commentary_finishnode | sv | 
commentary_node_use_viewfacing | devonly, cl | Default: false<br>
compositematerial_showdebugwindow | devonly, cl, a, rep, cheat | Default: false<br>Source2/Composite Material Debug
con_enable | a, per_user | Default: false<br>Allows the console to be activated.
con_logfile_suffix | devonly | Default: <br>Suffix to append to the console log, may be changed to reopen the log
condump | release | dump the text currently in the console to condumpXX.log
connect | release | Connect to a remote server.
connect_hltv | release | Connect to a remote HLTV server.
console_test | devonly | Output text to test console
consoletool | norecord, release | Open a VConsole subtool.
convars_echo_toggle_changes | devonly | Default: true<br>Echo to the console changes caused by toggling.
convert_steamid | devonly, cl | Convert SteamID into multiple formats
cpu_level | devonly, cl | Default: 2<br>CPU Level - Default: High
cpuinfo | devonly | Print CPU configuration information
cq_buffer_bloat_msecs_max | rep, release | Default: 120<br>Server will not allow the client to buffer up more than N ms of commands.
cq_debug | devonly, sv, rep | Default: 0<br>Verbose command queue logging.
cq_dilation_percentage | devonly, sv, cl, rep | Default: 5<br>When speeding up slowing down, this is how much
cq_enable | devonly, sv, cl, rep | Default: true<br>Run one usercmd per server tick and maintain a buffer.  Client speeds up/slows down it's usercmd tick rate to maintain server command queue buffering.
cq_fake_starve | devonly, sv | Default: 0<br>if set, starve this many commands by discarding during process usercmds.
cq_logging | sv, release | Default: false<br>command queue logging of events.
cq_logging_interval | sv, release | Default: 0<br>command queue logging per player stats every N seconds, 0 to disable.
cq_max_starved_substitute_commands | sv, release | Default: 4<br>Server will stop generating substitute commands if client hasn't sent one, after N in a row
cq_print_every_command | sv, release | Default: false<br>print every command as we execute it
cq_runtests | devonly, sv | Default: false<br>
cq_runtests_broadcast_info | devonly, sv | Default: false<br>send message to remote client console when tests change.
cq_runtests_interval | devonly, sv | Default: 30<br>
crash | cheat | Crash the client. Optional parameter -- type of crash:<br> 0: read from NULL<br> 1: write to NULL<br> 2: force an Assert<br> 3: infinite loop<br> 4: stack buffer overrun<br> 5: multiple asserts across multiple threads. Optional number of threads (default 5)<br> 6: looping memory leak until we're out of memory. Optional allocation size in bytes (default 1048576/1MB)
crash_error | cheat | Cause the engine to crash by Plat_FatalError on main thread (Debug!!)
crash_error_job | cheat | Cause the engine to crash by Plat_FatalError on job thread (Debug!!)
crash_error_thread | cheat | Cause the engine to crash by Plat_FatalError on non-main thread (Debug!!)
crash_job | cheat | Cause the engine to crash in a job thread (Debug!!)
crash_thread | cheat | Cause the engine to crash in a brand new non-main thread (Debug!!)
create_flare | devonly, sv | Create a flare on the local player's team
create_orb | devonly, sv | Create an orb on the local player's team
create_radius_damage | sv, cheat | Causes radius damage where you're looking, at the passed in radius.
creditsdone | devonly, sv | 
crosshair_spread_scale | devonly, cl | Default: 3.6<br>
csm_bias_override_0 | cheat | Default: 1<br>
csm_bias_override_1 | cheat | Default: 1<br>
csm_bias_override_2 | cheat | Default: 1<br>
csm_bias_override_3 | cheat | Default: 1<br>
csm_cascade0_override_dist | cheat | Default: -1<br>
csm_cascade1_override_dist | cheat | Default: -1<br>
csm_cascade2_override_dist | cheat | Default: -1<br>
csm_cascade3_override_dist | cheat | Default: -1<br>
csm_cascade_viewdir_shadow_bias_scale | cheat | Default: 2<br>
csm_max_dist_between_caster_and_receiver | cheat | Default: 15000<br>default pushback
csm_max_num_cascades_override | devonly | Default: -1<br>Number of cascades in sunlight shadow
csm_max_shadow_dist_override | devonly | Default: -1<br>
csm_max_visible_dist | cheat | Default: 7500<br>
csm_res_override_0 | cheat | Default: 0<br>
csm_res_override_1 | cheat | Default: 0<br>
csm_res_override_2 | cheat | Default: 0<br>
csm_res_override_3 | cheat | Default: 0<br>
csm_shadow_worldview_align_x_to_u | cheat | Default: false<br>
csm_shadow_worldview_shear_align_z_to_v | cheat | Default: false<br>
csm_split_log_scalar | cheat | Default: 0.85<br>
csm_sst_max_visible_dist | cheat | Default: 2000<br>
csm_sst_pushback_distance | cheat | Default: 1500<br>default pushback
csm_sst_shadow_focus_region_maxz | cheat | Default: 2000<br>
csm_sst_shadow_focus_region_minz | cheat | Default: -2000<br>
csm_viewdir_shadow_bias | cheat | Default: 0<br>
csm_viewmodel_farz | cheat | Default: 30<br>
csm_viewmodel_max_shadow_dist | cheat | Default: 21<br>
csm_viewmodel_max_visible_dist | cheat | Default: 1000<br>
csm_viewmodel_nearz | cheat | Default: 0.5<br>
csm_viewmodel_shadows | devonly | Default: false<br>
ctadel_camera_clear_ops | devonly, cl | Clear any camera operations that are active
cv_collect_assert_stack_for_gc | devonly, sv, cl, rep | Default: false<br>When enabled and collecting asserts for the GC, this will generate stacks for the asserts
cvar_unhide |  | 
cvarlist | release | Show the list of convars/concommands.
cvarlist_md |  | List all convars/concmds in Markdown format. Format: \[hidden\]
cyclevar | norecord, release | Cycle through specified convar values.
d3d_max_feature_level | devonly | Default: &lt;Not set&gt;<br>Report the maximum D3D feature level available.
damage_indicator_safe_area | devonly, cl | Default: 6<br>
dbghist_addline | devonly, sv | Add a line to the debug history. Format: &lt;category id&gt; &lt;line&gt;
dbghist_dump | devonly, sv | Dump the debug history to the console. Format: &lt;category id&gt;<br>    Categories:<br>     0: Entity I/O<br>     1: AI Decisions<br>     2: Scene Print<br>     3: Alyx Blind<br>     4: Log of damage done to player<br>	 5: Player Teleport<br>	 6: Blind Zombie Sounds<br>	 7: Player Continuous<br>
deadlock_chat_mode | cl, a, release | Default: 2<br>Default communication preference for players
deadlock_disable_post_match_survey | cl, a | Default: false<br>Disable the early post match survey
deadlock_early_development_warning_disabled | cl, a | Default: false<br>Disable the early dev build message
deadlock_hero_debuts_seen | cl, a, release | Default: <br>
deadlock_mm_preference | cl, a, release | Default: 1<br>What style of player do we want to try and match with in matchmaking
deadlock_steam_input_debug | devonly, cl | Default: false<br>Show Steam Input Error Messages and Spew in console
deadlock_steam_input_on_disc_manifest | devonly, cl | Default: false<br>Use local cfg\\steam_input_manifest.vdf as opposed to cloud manifest
debug_ai_heat_sensing | devonly, sv | Default: false<br>
debug_async_data_panel_override_state | devonly, cl | Default: -1<br>Force ALL async data panels to be in a specific state. -1:disabled, 0:failure, 1:loading, 2:success
debug_destructible_parts | devonly, sv, cl, rep | Default: false<br>Draw debug information for destructible parts.
debug_destructible_parts_enabled | sv, cl, rep, cheat | Default: true<br>Toggle enabling/disabling the destructible parts system for debug.
debug_destructible_parts_radius_damage | devonly, sv, cl, rep | Default: false<br>
debug_destructible_parts_ttl | devonly, sv, cl, rep | Default: 1<br>How long the debug draws stick around for, unless they're per-tick.
debug_draw_enable | devonly, rep | Default: true<br>
debug_error_model | sv, cl, rep, cheat | Default: false<br>
debug_font_size | devonly | Default: 14<br>Font size for the debug font
debug_hltv | devonly, cl, rep, clientcmd_can_execute | Default: 0<br>Print out hltv events
debug_overlay_fullposition | devonly, sv | Default: false<br>
debug_physimpact | devonly, sv | Default: false<br>
debug_radial_damage | sv, cl, rep, cheat | Default: false<br>
debug_shared_random | devonly, sv, cl, rep | Default: false<br>
debug_squad_surround | devonly, sv | Default: 0<br>
debug_takedamage_summaries | sv, cheat | Default: false<br>
debug_visibility_monitor | sv, cheat | Default: 0<br>
debugoverlay_cycle_domain | sv, cheat | Toggles visibility of the debug overlay system.
debugoverlay_cycle_state | sv, cheat | Toggles visibility of the debug overlay system.
debugoverlay_dashboard | sv, cheat | Makes the debug overlay dashboard visible.
debugoverlay_force_respect_ttl | cheat | Default: false<br>Force respect TTL even when clearing scopes
debugoverlay_hide_imgui | sv, cheat | Hides the overlay.
debugoverlay_show_text_outline | cheat | Default: false<br>Toggle display of box around text
debugoverlay_text_scale | a, cheat | Default: 1<br>Scale of the text used for 3d display
debugoverlay_toggle | sv, cheat | Toggles visibility of the debug overlay system.
decalfrequency | devonly, sv, nf | Default: 10<br>
default_fov | cl, cheat | Default: 70<br>
demo_allow_game_mismatch | devonly | Default: false<br>Allow playback of demo even if game directories are not matched \[may crash or fail to load\].
demo_debug | devonly | Default: 0<br>Turn on demo debug spew.
demo_flush | a | Default: false<br>Flush writing the demo file every network update
demo_goto | release | Skips to location in demo.
demo_gotomark | release | Skips the current demo playback to the marked tick
demo_gototick | release | Skips to a tick in demo.
demo_info | release | Print information about currently playing demo.
demo_marktick | release | Marks the current demo playback tick for later use
demo_max_consecutive_skip_packets | devonly | Default: 100<br>Don't skip more than N messages in a row when skipping in a demo file.
demo_pause | release | Pauses demo playback.
demo_pauseatservertick | release | Pauses when the 'render time' reaches the specified tick.
demo_playback_override_settings | devonly, cl | Default: false<br>
demo_quitafterplayback | release | Default: false<br>Quits game after demo playback.
demo_recordcommands | cheat | Default: true<br>Record commands typed at console into .dem files.
demo_resume | release | Resumes demo playback.
demo_step_tick | release | Play for N ticks (default=1) and then pause.
demo_timescale | release | Sets demo replay speed.
demo_togglepause | release | Toggles demo playback.
demo_usefastgoto | devonly | Default: true<br>Use fast frame skipping when available for demo_goto commands.
demo_writefullupdate_rate | devonly | Default: 60<br>Interval time in seconds to write full updates to demo.
demo_writemetafile | devonly, norecord | save current meta file demo_&lt;version&gt;.meta file for use in demo upconversion.
demolist | release | Print demo sequence list.
destructible_parts_destroy_parts_when_gibbing | devonly, sv, cl, rep | Default: true<br>
dev_create_sensitivity_report | devonly, cl | Default: 0<br>
dev_send_gc_message | devonly, cl | &lt;msgid&gt; Send a blank body message with a given ID to gc for routing tests
dev_send_gc_message_server | devonly, sv | &lt;msgid&gt; Send a blank body message with a given ID to gc for routing tests
dev_simulate_gcdown | devonly, cl | &lt;state&gt; Turn on/off simulated GC communications failure (GC is down in a way that we know it is down)
developer | release | Default: 0<br>Set developer message level.
diffcheck | devonly | Default: true<br>Activate diffcheck system.
diffcheck_playerslot | devonly | Default: 0<br>
diffcheck_spew | devonly | Default: true<br>Actually show diffcheck results.
diffcheck_spew_diff_filter | devonly | Default: <br>Show diff with matching filter substring only.
diffcheck_spew_diff_only | devonly | Default: false<br>Show diff only.
differences | release | Show all convars which are not at their default values (optional restricted to specific flags).
disable_dynamic_prop_loading | sv, cheat | Default: false<br>If non-zero when a map loads, dynamic props won't be loaded
disable_priority_boost | devonly | Disable focus based priority boost
disable_source_soundscape_trace | devonly, sv | Default: true<br>Bypasses lookup of soundscapes for indvidual audio sources when enabled.
disconnect | release | Disconnect from server
display_game_events | sv, cheat | Default: false<br>
dlight_debug | cl, cheat | Creates a dlight in front of the player
dota_enable_spatial_audio | release | Default: false<br>Flag to enable spatial audio in Dota 2.
dota_spatial_audio_mix | release | Default: 1<br>Mix value to blend spatial and non-spatial audio in Dota 2.
draw_footstep_occlusion | devonly, sv, cl, rep | Default: false<br>draws footstep/foley events that are heard or not heard
drawcross | sv, cheat | Draws a cross at the given location<br>	Arguments: x y z
drawline | sv, cheat | Draws line between two 3D Points.<br>	Green if no collision<br>	Red is collides with something<br>	Arguments: x1 y1 z1 x2 y2 z2
dsp_automatic | devonly, demo | Default: 0<br>
dsp_db_min | devonly, demo | Default: 80<br>
dsp_db_mixdrop | devonly, demo | Default: 0.5<br>
dsp_dist_max | cheat, demo | Default: 1440<br>
dsp_dist_min | cheat, demo | Default: 0<br>
dsp_mix_max | devonly, demo | Default: 0.8<br>
dsp_mix_min | devonly, demo | Default: 0.2<br>
dsp_off | cheat | Default: false<br>
dsp_vol_2ch | devonly, demo | Default: 1<br>
dsp_vol_4ch | devonly, demo | Default: 0.5<br>
dsp_vol_5ch | devonly, demo | Default: 0.5<br>
dsp_volume | a, demo | Default: 0.8<br>
dump_audio_input | devonly | Default: false<br>
dump_entity_report | cl, cheat | List all client-side entities in the scene
dump_full_caches | devonly, cl, cheat | &lt;type&gt; Dumps the contents of the currently subscribed caches of a particular type
dump_globals | devonly, sv | Dump all global entities/states
dump_hero_names | cl, cheat | Lists all heroes by their technical names
dump_lobby | devonly, cl | Dumps the lobby that we are connected to
dump_loc_token | devonly | List information on the given token
dump_local_caches | devonly, cl | Dumps a list of caches that the GC currently has information about
dump_localization_files | devonly | List all loaded localization files
dump_modifier_message_count | devonly, sv | dump_modifier_message_count
dump_panorama_css_properties | release | Prints out all valid panorama CSS properties and their documentation
dump_panorama_events | release | print panorama event types and their documentation
dump_panorama_render_command_stats | devonly | 
dump_play_stats | sv, cheat | 
dump_response_symbols | devonly, sv | print all response symbols to the console
dump_secondary_scene_worlds | devonly, cl | Lists secondary scene worlds and ref counts
dump_user_cache | devonly, cl | Dumps the SO cache for the current user
dumpparticlelist | cheat | Print out information on existing particle systems
dumpstringtable | devonly | Usage:  dumpstringtable &lt;tablename \|all&gt; &lt;sv \| cl&gt; &lt;verbose \| simple&gt; &lt;element&gt;      Print string tables to console, verbose to dump data, simple to show name and count only, can specifiy a single numeric element index to restrict spew.
echo | server_can_execute | Echo text to console.
echoln | release | Echo the command arguments on the console
econ_show_items_with_tag | devonly, cl | Lists the item definitions that have a specified tag.
enable_boneflex | cl, a | Default: true<br>
enable_priority_boost | devonly | Disable focus based priority boost
endmovie | devonly, norecord | Stop recording movie frames.
engine_accurate_input_processing_delta_time | devonly | Default: false<br>When true, elapsed time given to the input processing will be the time elapsed since the last input processing. This is only relevant when input is processed multiple times per frame ( i.e. multiple ticks per frame)
engine_allow_multiple_simulates_per_frame | devonly | Default: false<br>When the client is catching up in low frame rate situations, should we run client simulate more than once a frame?
engine_allow_multiple_ticks_per_frame | devonly | Default: true<br>When the client is catching up in low frame rate situations, should we run tick more than once a frame?
engine_client_tick_pad_enable | devonly | Default: false<br>
engine_cpu_info_extended | devonly | Default: <br>CPU the engine is running on.
engine_frametime_amnesty_debug | devonly | Default: false<br>Enable logging about events that disable frame time warnings
engine_frametime_print_report | devonly | Print a performance report from the current data in the vprof 'lite' profiler
engine_frametime_warnings_enable | devonly | Default: true<br>Enable framerate-related warnings, such as sv_long_frame_ms.  Disabling warnings is useful when running in situations such a debug where a slow frame rate is expected
engine_low_latency_sleep_after_client_tick | release | Default: false<br>When r_low_latency is enabled, this moves the low latency sleep on tick frames to happen after client simulation.
engine_max_resource_system_update_time | devonly | Default: 5<br>
engine_max_ticks_to_simulate | devonly | Default: -1<br>Max number of ticks to simulate per frame, after which simulation will start to slow down compared to real time.
engine_no_focus_sleep | a | Default: 20<br>
engine_no_focus_sleep_vconsole_suppress | devonly | Default: true<br>When VConsole is in the foreground, don't trigger engine_no_focus_sleep behavior
engine_ostype | devonly | Default: <br>OS type the engine is running on.
engine_phys_debug_limit_ticks | devonly | Default: true<br>
engine_platform_name_extended | devonly | Default: <br>Platform the engine is running on.
engine_relaunch_app_before_exiting | devonly, release | Default: false<br>Use this to tell Steam to relaunch the app right after existing
engine_render_only | devonly | Default: false<br>
engine_rendersystem_init | devonly | Default: <br>Rendersystem option requested (changing this does not change the rendersystem).
engine_rendersystem_meets_min_dx_110 | devonly | Default: Unknown<br>Rendersystem meets min DX110 feature level (changing this does not change the shader model).
engine_rendersystem_meets_min_dx_110_simple | devonly | Default: Unknown<br>Rendersystem meets min DX110 feature level (changing this does not change the shader model).
engine_rendersystem_shader_model | devonly | Default: 0<br>Rendersystem shader model in use (changing this does not change the shader model).
engine_rendersystem_used | devonly | Default: <br>Rendersystem option in use (changing this does not change the rendersystem).
engine_show_frame_dispatch | devonly | Default: false<br>show frame dispatch names.
engine_show_frame_pacing | release | Default: false<br>
engine_show_frame_ticks | devonly | Default: false<br>
engine_sse42 | devonly | Default: true<br>turn on sse4.2 optimizations in the engine
engine_update_resource_system_during_low_latency_sleep | devonly | Default: true<br>
english | cl, user | Default: true<br>If set to 1, running the english language set of assets.
ent_absbox | sv, cheat | Displays the total bounding box for the given entity(s) in green.  Some entites will also display entity specific overlays.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_actornames | sv, cheat | Displays the entity name for all entities that have ShouldDisplayInActorNames true in code
ent_actornames_font | sv, cl, rep, cheat | Default: Consolas<br>ent_actornames font name
ent_actornames_fontsize | sv, cl, rep, cheat | Default: 24<br>ent_actornames font size
ent_animgraph2_open_graph | sv, cheat | Opens the graph and starts live debugging the AG2 graph for a given entity<br>	Arguments: entityName<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_animgraph2_record | sv, cheat | Starts live debugging & recording the AG2 graph for a given entity<br>	Arguments: entityName<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_animgraph_debug | sv, cheat | Displays debug draws about the given entity(ies) animgraph<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_animgraph_record | sv, cheat | Toggles recording of animgraph replay of the given entity(s)<br>	Arguments: entityName automaticallyOpenInAnimgraphEditor<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_animgraph_setvar | sv, cheat | Sets a variable on the animgraph of the given entity(s)<br>	Arguments:   &lt;varname&gt;=&lt;value&gt;	&lt;{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}&gt;
ent_attachment_filter_substrings | sv, cheat | Default: <br>If an attachment's name has any of the given substrings in it, it will be displayed. Substrings can be delimited by the ',' or '\|' character.
ent_attachments | sv, cheat | Displays the attachment points on an entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_autoaim | sv, cheat | Displays the entity's autoaim radius.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_bbox | sv, cheat | Displays the movement bounding box for the given entity(ies) in orange.  Some entites will also display entity specific overlays.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_bitvec_enable | devonly, sv | Default: true<br>
ent_bonemergeplayer | sv, cheat | Bonemerge the player onto the entity under the crosshairs
ent_call | sv, cheat | ent_call &lt;funcname&gt; &lt;option:entname&gt; calls function on current look target or filtername, checks on ent, then root, then mode, then map scope
ent_cancelpendingentfires | devonly, sv | Cancels all ent_fire created outputs that are currently waiting for their delay to expire.
ent_characterize | devonly, sv | Spew PVS debug info for entity
ent_clear_debug_overlays | sv, cheat | Clears all debug overlays
ent_create | sv, cheat | Creates an entity of the given designer or subclass name where the player is looking.
ent_debug_anim | devonly, cl | Use the specified entity for animation debugging.
ent_debug_draw_thinkers | devonly, sv, cl, rep | Default: false<br>
ent_debug_origin_changes | devonly, sv | turn on, off, or toggle origin changes on server for entity by index
ent_find | sv, cheat | Find and list all entities with classnames or targetnames that contain the specified substrings.<br>Format: find_ent &lt;substring&gt;<br>
ent_find_index | sv, cheat | Display data for entity matching specified index.<br>Format: find_ent_index &lt;index&gt;<br>
ent_fire | sv, cheat | Usage:<br>   ent_fire &lt;target&gt; \[action\] \[value\] \[delay\]<br>
ent_fire_output | sv, cheat | Usage:<br>   ent_fire_output &lt;target&gt; \[output name\] \[value\] \[delay\]<br>
ent_gib | sv, cheat | Gibs the given entity(s)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_grab | sv, cheat | grabs the object in front of the player. Options: -loose -multiple -toggle
ent_hierarchy | sv, cheat | Prints the entity hierarchy tree rooted at the specified ent(s)
ent_hitbox | sv, cheat | Displays the hitboxes for the given entity(ies).<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_info | sv, cheat | Usage:<br>   ent_info &lt;class name&gt;<br>
ent_joint_axis_size | devonly, sv | Default: 4<br>
ent_joint_filter_substrings | sv, cheat | Default: <br>If a joint's name has any of the given substrings in it, it will be displayed. Substrings can be delimited by the ',' or '\|' character.
ent_joint_lines | sv, cheat | Default: true<br>Draw a line between a rendered joint and its parent.
ent_joint_names | sv, cheat | Default: true<br>Draw the name of a rendered joint.
ent_joint_only_ik_joints | devonly, sv | Default: false<br>
ent_joint_use_bind_pose | devonly, sv | Default: false<br>
ent_joints | sv, cheat | Displays the joint names + axes an entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_kill | sv, cheat | Kills the given entity(s)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_messages | sv, cheat | Toggles input/output message display for the selected entity(ies).  The name of the entity will be displayed as well as any messages that it sends or receives.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_messages_draw | sv, cl, rep, cheat | Default: false<br>Visualizes all entity input/output activity.
ent_name | sv, cheat | Displays the entity name
ent_orient | sv, cheat | Orient the specified entity to match the player's angles. By default, only orients target entity's YAW. Use the 'allangles' option to orient on all axis.<br>	Format: ent_orient &lt;entity name&gt; &lt;optional: allangles&gt;
ent_picker | sv, cheat | Toggles 'picker' mode.  When picker is on, the bounding box, pivot and debugging text is displayed for whatever entity the player is looking at.<br>	Arguments:	full - enables all debug information
ent_pivot | sv, cheat | Displays the pivot for the given entity(ies).<br>	(y=up=green, z=forward=blue, x=left=red). <br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_pivot_size | sv, a, cheat | Default: 20<br>
ent_rbox | cl, cheat | Displays the total bounding box for the given entity(s) in green.  Some entites will also display entity specific overlays.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_remove | sv, cheat | Removes the given entity(s)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_remove_all | sv, cheat | Removes all entities of the specified type<br>	Arguments:   	{entity_name} / {class_name}
ent_reveal_in_hammer | devonly, sv | Given a mapname and hammer uniqueid, reveal it in Hammer
ent_revert_dormancy_change | devonly, cl | Default: false<br>
ent_rotate | sv, cheat | Rotates an entity by a specified # of degrees
ent_scale | sv, cheat | Scales entities.	Arguments: &lt;scale factor&gt; &lt;{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}&gt;
ent_scenehierarchy | sv, cheat | Prints the entity scenenode hierarchy tree rooted at the specified ent(s)
ent_script_dump | sv, cheat | Dumps the names and values of this entity's script scope to the console<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_select | sv, cheat | Select or deselects the given entities(s) for later manipulation<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_setang | sv, cheat | Set entity angles
ent_setname | sv, cheat | Sets the targetname of the given entity(s)<br>	Arguments:   	&lt;new entity name&gt; &lt;{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}&gt;
ent_setpos | sv, cheat | Move entity to position
ent_show_contexts | sv, cheat | Default: false<br>Show entity contexts in ent_text display
ent_show_damage | sv, cheat | Sets damage display mode.  When on, you will see the amount of damage dealt over the target's head.
ent_show_response_criteria | sv, cheat | Print, to the console, an entity's current criteria set used to select responses.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_showonlyattachment | sv, cheat | Default: <br>
ent_skeleton | sv, cheat | Displays the skeleton for the given entity(ies).<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_skeleton_duration | sv, cl, rep, cheat | Default: 0<br>Duration of ent_skeleton display
ent_skeleton_only_ik_joints | devonly, sv | Default: false<br>
ent_skeleton_snapshot | devonly, sv | Default: false<br>
ent_spew_derived_classes | devonly, sv | Prints out all entity classes which inherit from a specified base class
ent_steadystate_batchsize | devonly, sv | Default: 20<br>Max number of entities to transmit to player
ent_steadystate_delay | devonly, sv | Default: 5<br>Time in seconds without network state changes until an entity is considered for trickle updates
ent_steadystate_enable | devonly, sv | Default: false<br>
ent_steadystate_interval | devonly, sv | Default: 0.1<br>Rate at which entities can be trickled to players
ent_teleport | sv, cheat | Teleport the specified entity to where the player is looking.<br>	Format: ent_teleport &lt;entity name&gt;
ent_test_interpolation | devonly, cl | Default: false<br>
ent_text | sv, cheat | Displays text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_text256 | sv, cheat | Displays text debugging information about the given entity(ies) \[within 256 units of the player\] on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_text_clear | sv, cheat | Hide text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_text_filter | sv, cheat | Set which ent_text filters you want:
ent_text_flags_active | sv, a, cheat | Default: -1<br>
ent_text_no_name_really_i_mean_it | sv, cheat | Default: false<br>
ent_text_radius | sv, cheat | Displays text debugging information about the given entity(ies) \[near the player\] on top of the entity (See Overlay Text)<br>	2 Arguments:   	&lt;Radius&gt; &lt;{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}&gt;
ent_text_sticky_add | sv, cheat | Adds to list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_text_sticky_clear | sv, cheat | Clears the list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_text_sticky_dump | sv, cheat | Spews the list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_text_sticky_remove | sv, cheat | Removes from the list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_ungrab | sv, cheat | un-grabs all objects
ent_vcollide_wireframe | sv, cheat | Displays the interpolated vcollide wireframe pm am entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_viewentity | devonly, sv | Selects the picked entity as the view entity
ent_viewoffset | sv, cheat | Displays the eye position for the given entity(ies) in red.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_viewpunch | devonly, sv | Used to debug ViewPunch
ent_visibility_traces | sv, cheat | Displays visibility traces for the given entity<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
entity_log_load_unserialize | sv, cl, rep, cheat | Default: 0<br>Output unserialization of entities on map load. 0 - off, 1 - client/server, 2 - server, 3 - client
entity_lump_list | devonly | List all known entity lumps
entity_lump_spew | devonly | Dump the contents of an entity lump
entityreport | devonly, sv | Reports all extant entities. Optional 2nd arg is a substring of a classname that the list will be filtered by.
entitysummary | devonly, sv | Summarizes (by class) all extant entities. Optional 2nd arg is a substring of a classname that the list will be filtered by.
ents | devonly, sv | List server entities, sorted by spawn group
escape | release, clientcmd_can_execute | Escape key pressed.
exec | norecord, release | Execute a cfg file
exec_async | cheat, norecord | Execute a cfg file over time
execifexists | norecord, release | Execute a cfg file if file exists
execute_command_every_frame | cheat | Default: <br>
experimental_citadel_tick_rate_override | sv, cl, rep, release | Default: 0<br>
explode | sv, cheat | Kills the player with explosive damage
explodevector | sv, cheat | Kills a player applying an explosive force. Usage: explodevector &lt;player&gt; &lt;x value&gt; &lt;y value&gt; &lt;z value&gt;
fade_debug_splitscreen_slot | devonly, cl | Default: -1<br>
fadein | sv, cheat | fadein {time r g b}: Fades the screen in from black or from the specified color over the given number of seconds.
fadeout | sv, cheat | fadeout {time r g b}: Fades the screen to black or to the specified color over the given number of seconds.
fathom_force_spotted | devonly, sv, cl, rep | Default: -1<br>
filesystem_buffer_size | devonly | Default: 0<br>Size of per file buffers. 0 for none
filesystem_fake_latency | devonly | Default: 0<br>
filesystem_max_stdio_read | devonly | Default: 16<br>
filesystem_native | devonly | Default: true<br>Use native FS or STDIO
filesystem_report_buffered_io | devonly | Default: false<br>
filesystem_unbuffered_io | devonly | Default: true<br>
filter_player_simulation_time | devonly, sv, cl, rep | Default: true<br>
find | release | Find concommands with the specified string in their name/help text.
findflags | release | Find concommands by flags.
fire_use_modifier | devonly, sv, cl, rep | Default: false<br>
firetarget | sv, cheat | 
firstperson | cl, release, per_tick | Switch to firstperson camera.
fish_debug | cl, cheat | Default: false<br>Show debug info for fish
fish_dormant | sv, rep, cheat | Default: false<br>Turns off interactive fish behavior. Fish become immobile and unresponsive.
fog_color | cl, cheat | Default: -1 -1 -1<br>
fog_colorskybox | cl, cheat | Default: -1 -1 -1<br>
fog_enable | cl, cheat | Default: true<br>Enable fog
fog_enableskybox | cl, cheat | Default: true<br>
fog_end | cl, cheat | Default: -1<br>
fog_endskybox | cl, cheat | Default: -1<br>
fog_hdrcolorscale | cl, cheat | Default: -1<br>
fog_hdrcolorscaleskybox | cl, cheat | Default: -1<br>
fog_maxdensity | cl, cheat | Default: -1<br>
fog_maxdensityskybox | cl, cheat | Default: -1<br>
fog_override | cl, cheat | Default: 0<br>Overrides the map's fog settings (-1 populates fog_ vars with map's values)
fog_override_color | cheat | Sets the fog color override
fog_override_enable | cheat | Default: false<br>Use fog_override convars instead of world fog data
fog_override_end | cheat | Default: 3500<br>
fog_override_exponent | cheat | Default: 2<br>
fog_override_max_density | cheat | Default: 0.4<br>
fog_override_start | cheat | Default: 1000<br>
fog_start | cl, cheat | Default: -1<br>
fog_startskybox | cl, cheat | Default: -1<br>
fog_volume_debug | devonly, sv | Default: false<br>If enabled, prints diagnostic information about the current fog volume
font_show_glyph_miss | devonly | Default: false<br>
footstep_debug | devonly, sv, cl, rep | Default: false<br>
footstep_force_volume | devonly, sv, cl, rep | Default: -1<br>
force_assert | devonly | Fire an assertion failure
force_fatal_error | devonly | Fire a fatal error
force_floating_point_exceptions | devonly | Enable floating point exceptions to find bugs
force_hibernate | devonly | Force toggle hibernation state
fov_desired | cl, a, user | Default: 75<br>Sets the base field-of-view.
fp_trace | devonly | Toggle field path tracing to file<br>
fps_max | a, release | Default: 400<br>Frame rate limiter.  0=no limit.  Does not apply to dedicated server.
fps_max_tools | a | Default: 120<br>Additional frame rate limit while in tools mode and a window other than the game window has focus. Note that fps_max still applies, this only allows the maximum frame rate for tools mode to be lower. 0=no tools specific limit.
fps_max_ui | a | Default: 120<br>Frame rate limiter while the game UI is displayed.  0=no limit.  Does not apply to dedicated server.
free_pass_peek_debug | devonly, sv | Default: false<br>
freecamera_accel | devonly, cl | Default: 5<br>Tweak this parameter to adjust Free Camera movement acceleration.
freecamera_fog_end | devonly, cl | Default: 2500<br>Fog end for Free Camera.
freecamera_fog_start | devonly, cl | Default: 1800<br>Fog start for Free Camera.
freecamera_max_speed | devonly, cl | Default: 500<br>Tweak this parameter to adjust Free Camera movement max speed.
freecamera_rotation_multiplier | devonly, cl | Default: 10<br>Tweak this parameter to adjust Free Camera mouse rotation.
freecamera_zfar | devonly, cl | Default: 4500<br>Fog start for Free Camera.
friend_menu_group_party_members | devonly, cl | Default: true<br>Controls whether or not the friend list has grouping for party members or not
fs_async_threads | devonly | Default: -1<br>Number of IO threads in async filesystem (-1 == auto)
fs_clear_open_duplicate_times | devonly | Clear the list of files that have been opened.
fs_dump_open_duplicate_times | devonly | Set fs_report_long_reads 1 before loading to use this. Prints a list of files that were opened more than once and ~how long was spent reading from them.
fs_fake_read_delay_ms | release | Default: 0<br>Add N ms of delay to every low-level read operation, to simulate a slow disk
fs_report_async_io | devonly | Default: false<br>
fs_report_long_reads | devonly | Default: 0<br>0:Off, 1:All (for tracking accumulated duplicate read times), &gt;1:Microsecond threashold
fs_report_sync_opens | release | Default: 0<br>0:Off, 1:Always, 2:Not during load
fs_spew_readfieldlist | cheat | index &lt;threshold bytes&gt;: spew changes to ent index, optionally only spewing if update is &gt; than threshold bytes
fs_warning_mode | devonly | Default: 0<br>0:Off, 1:Warn main thread, 2:Warn other threads
func_break_max_pieces | sv, a, rep | Default: 15<br>
func_break_reduction_factor | devonly, sv | Default: 0.5<br>
func_breakdmg_bullet | devonly, sv | Default: 0.5<br>
func_breakdmg_club | devonly, sv | Default: 1.5<br>
func_breakdmg_explosive | devonly, sv | Default: 1.25<br>
func_mover_async_movable_navmesh_updates | devonly, sv | Default: true<br>
func_mover_debug | devonly, sv | Default: false<br>
func_mover_debug_all | devonly, sv | Default: false<br>
func_mover_debug_follower | devonly, sv | Default: false<br>
func_mover_debug_verbose | devonly, sv | Default: false<br>
func_mover_get_speed_override | devonly, sv | Default: 0<br>
func_mover_imgui_log_count | devonly, sv | Default: 30<br>
func_rotator_debug | devonly, sv | Default: false<br>
fx_drawmetalspark | devonly, cl | Default: true<br>Draw metal spark effects.
g_debug_angularsensor | sv, cheat | Default: false<br>
g_debug_constraint_sounds | sv, cheat | Default: false<br>Enable debug printing about constraint sounds.
g_debug_doors | devonly, sv | Default: false<br>
g_debug_ragdoll_visualize | cl, cheat | Default: false<br>
g_debug_transitions | devonly, sv, cheat | Default: 0<br>Set to 1 and restart the map to be warned if the map has no trigger_transition volumes. Set to 2 to see a dump of all entities & associated results during a transition.
g_ragdoll_fadespeed | devonly, cl | Default: 600<br>
g_ragdoll_important_maxcount | devonly, sv, cl, rep | Default: 2<br>
g_ragdoll_lvfadespeed | devonly, cl | Default: 100<br>
g_ragdoll_maxcount | devonly, sv, cl, rep | Default: 5<br>
game_particle_manager_dump_requeue | devonly, cl | Dump contents of particle manager requeue
game_particle_manager_list_active | devonly, cl | Dump counts of active particles
game_particle_manager_requeue_messages | devonly, cl | Default: true<br>
gameevents_analyze | devonly, sv | compare game events across all mods
gameevents_dumptofile | devonly, sv | write gameevents keyvalues (sorted by name) to gameevents_&lt;modname&gt;.txt
gameevents_showeventlisteners | devonly | Default: false<br>Show listening addition/removals
gameevents_showevents | devonly | Default: 0<br>Dump game events to console. (1 = Show Signaling, 2 = Show Posting also).
gameinstructor_dump_open_lessons | cl, cheat | Gives a list of all currently open lessons.
gameinstructor_dump_run_lesson_counts | cl, cheat | Gives a list of lessons that been completed or shown
gameinstructor_enable | cl, a, release | Default: true<br>Display in game lessons that teach new players.
gameinstructor_find_errors | cl, cheat | Default: false<br>Set to 1 and the game instructor will run EVERY scripted command to uncover errors.
gameinstructor_reload_lessons | devonly, cl | Shuts down all open lessons and reloads them from the script file.
gameinstructor_reset_counts | devonly, cl | Resets all display and success counts to zero.
gameinstructor_start_sound_cooldown | devonly, cl | Default: 4<br>Number of seconds forced between similar lesson start sounds.
gameinstructor_teach_lesson | devonly, cl | Force a specific lesson to be triggered
gameinstructor_verbose | cl, cheat | Default: 0<br>Set to 1 for standard debugging or 2 (in combo with gameinstructor_verbose_lesson) to show update actions.
gameinstructor_verbose_lesson | cl, cheat | Default: <br>Display more verbose information for lessons have this name.
gameui_activate | devonly, release | Shows the game UI
gameui_allowescape | devonly, release | Escape key allowed to hide game UI
gameui_allowescapetoshow | devonly, release | Escape key allowed to show game UI
gameui_hide | release | Hides the game UI
gameui_preventescape | devonly, release | Escape key doesn't hide game UI
gameui_preventescapetoshow | devonly, release | Escape key doesn't show game UI
gc_secret_key | devonly, sv, prot | Default: <br>Secret key for authenticating with the GC<br>
generate_minidump_comment | devonly | Generate a minidump comment and spew the results to the console
generate_null_container | devonly | Generated a nulled out container.
generate_trash_synth | devonly | Args: \[Asset directory Path\]
getpos | cl, cheat | dump position and angles to the console
getpos_exact | cl, cheat | dump origin and angles to the console
getposcopy | cl, cheat | dump position and angles to the console and clipboard
getposcopy_exact | cl, cheat | dump origin and angles to the console and clipboard
give | sv | Give item to player.<br>	Arguments: &lt;item_name&gt;
give_oriented | sv | Give item oriented to player angles.<br>	Arguments: &lt;item_name&gt;
givecurrentammo | sv, cheat | Give a supply of ammo for current weapon..<br>
gl_clear | devonly, cl | Default: true<br>
global_set | sv, cheat | global_set &lt;globalname&gt; &lt;state&gt;: Sets the state of the given env_global (0 = OFF, 1 = ON, 2 = DEAD).
glow_use_tolerance | cl, rep, cheat | Default: 0.85<br>
god | sv, cheat | Toggle by default, or 0 to disable and 1 to enable. Player becomes invulnerable.
gpu_level | devonly, cl | Default: 3<br>GPU Level - Default: High
gpu_mem_level | devonly, cl | Default: 2<br>Memory Level - Default: High
graphcontroller_dumpparams | devonly, sv | Print all anim graph parameters for the specified entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
grep | release | grep line for pattern, print out matching lines only
groundlist | devonly, sv, cheat | Display ground entity list &lt;index&gt;
groups | sv, cheat | Show status of all spawn groups.
guide_bot_talk | devonly, cl | Force guide bot to talk with reason.
hairsim_force_fixed_timestep | devonly, cheat | Default: true<br>
hairsim_reset | devonly, cheat | Default: false<br>
healme | sv, cheat | Heals the player.<br>	Arguments: &lt;health to gain&gt;
help | release | Find help about a convar/concommand.
hero_data_inspect | devonly, sv, cl, a, rep, cheat | Default: false<br>Citadel/Hero Stats
hide_party_code | cl, a | Default: false<br>When set, this will hide the party code in the client
hideconsole | norecord, release | Hide the console.
hideout_search_key | devonly, cl | Default: <br>Allows specifying a search key for hideout server allocation (dev only)
hideout_single_player | devonly, cl | Default: false<br>Allows creating a hideout for a party even if a single player (dev only)
hideout_toggle_camera | devonly, sv | 
host_force_frametime_to_equal_tick_interval | devonly | Default: false<br>
host_force_max_frametime_to_tick_interval | devonly | Default: false<br>
host_framerate | release | Default: 0<br>Set to lock per-frame time elapse.
host_readconfig_ignore_userconfig | cheat | Default: false<br>Whether we should ignore the user config file for reading/writing.
host_timescale | rep, cheat | Default: 1<br>Prescale the clock by this amount.
host_timescale_dec | cheat | Decrement the timescale by one step
host_timescale_inc | cheat | Increment the timescale by one step
host_writeconfig | release | Saves out the user config values.
hostfile | sv, release | Default: host.txt<br>The HOST file to load.
hostip | release | Default: 0<br>Host game server ip
hostname | release | Default: <br>Hostname for server.
hostname_in_client_status | release | Default: false<br>Show server hostname in client status.
hostport | release | Default: 27015<br>Host game server port
hud_damagemeter | cl, cheat | Default: false<br>
hud_damagemeter_ooctimer | devonly, cl | Default: 3<br>How many seconds after the last damage event before we consider the player out of combat.
hud_damagemeter_report | devonly, cl | Default: true<br>Display end-of-combat DPS result (from first damage even to last before OOC timer hit).
hud_fastswitch | cl, a | Default: 0<br>
hud_free_cursor | cl, release | Default: -1<br>If -1 use the hud default, otherwise 0 is disabled, 1 is enabled
hud_free_cursor_toggle | cl, release | Toggles free cursor convar.
hud_minimap_spectator_fow_team_view_amber | cl, release | While a spectator, view team amber's minimap view
hud_minimap_spectator_fow_team_view_both_teams | cl, release | While a spectator, view both teams' minimap view
hud_minimap_spectator_fow_team_view_sapphire | cl, release | While a spectator, view team sapphire's minimap view
hud_minimap_spectator_fow_team_view_target_team | cl, release | While a spectator and viewing a player, view team their minimap view
hud_mouselook_always | devonly, cl | Default: false<br>
hud_reloadscheme | devonly, cl | Reloads hud layout and animation scripts.
hullivr_edge_merge_tan | devonly, sv, rep | Default: 0.02<br>Should we try to straighten two faces connected to this edge? (tangent)
hullivr_faceisland_merge_disp | devonly, sv, rep | Default: 0<br>Should we straighten face island if the displacement is this much? (inches)
hullivr_faceisland_merge_tan | devonly, sv, rep | Default: 0.04<br>Should we try to straighten an island of faces deviating from their average normal (tangent)?
hullivr_version | devonly, sv, rep | Default: 3<br>
hurtme | sv, cheat | Hurts the player.<br>	Arguments: &lt;health to lose&gt;
hurtthem | sv, cheat | Hurts the enemy in front of you.<br>	Arguments: &lt;health to lose&gt;
ic | devonly, cl | interp entity count<br>
ik_constraints_enabled | devonly, rep | Default: true<br>
ik_debug_all_chains_unique_color_per_chain | devonly, rep | Default: false<br>
ik_debug_ccd | devonly, rep | Default: 0<br>
ik_debug_chain_to_filter_by | sv, cl, rep, cheat | Default: <br>
ik_debug_constraints | devonly, rep | Default: -1<br>
ik_debug_dogleg3bone | devonly, rep | Default: 0<br>
ik_debug_dogleg3bone_enabled | devonly, rep | Default: true<br>
ik_debug_fabrik_backwards_enabled | devonly, rep | Default: true<br>
ik_debug_fabrik_backwards_iteration_toggle | devonly | 
ik_debug_fabrik_backwards_iterations | devonly, rep | Default: 0<br>
ik_debug_fabrik_forwards_enabled | devonly, rep | Default: true<br>
ik_debug_fabrik_forwards_iteration_toggle | devonly | 
ik_debug_fabrik_forwards_iterations | devonly, rep | Default: 0<br>
ik_debug_groundtraces | devonly, sv, cl, rep | Default: false<br>Show IK trace related details
ik_debug_perlin_solver | devonly, sv, cl, rep | Default: false<br>
ik_debug_planetilt | devonly, rep | Default: 0<br>
ik_debug_planetilt_axis_length | devonly, rep | Default: 20<br>
ik_debug_targets | devonly, rep | Default: false<br>
ik_enable | rep, cheat | Default: true<br>Enable IK.
ik_fabrik_align_chain | devonly, rep | Default: true<br>
ik_fabrik_backwards_enabled | devonly, rep | Default: true<br>
ik_fabrik_forwards_enabled | devonly, rep | Default: true<br>
ik_fabrik_override_num_iterations | devonly, rep | Default: -1<br>
ik_final_fixup_enable | devonly, rep | Default: true<br>
ik_hinge_debug_bone_index | sv, cl, rep, cheat | Default: -1<br>
ik_planetilt_enable | devonly, rep | Default: true<br>
ime_hkl_info | devonly, norecord | Spew IME HKL info.
ime_info | devonly, norecord | Spew IME info.
ime_installed_names | devonly, norecord, release | Spew list of installed IMEs.
ime_supported_info | devonly, norecord | Spew IME Supported info.
imgui_cycle_undocked_window_focus | devonly | Cycles focus between the game window and undocked imgui windows
imgui_debug_draw_dashboard_toggle_pause | devonly, sv, cl, a, rep, cheat | Default: false<br>Dashboard/Pause Game When Activated
imgui_debug_draw_dashboard_window | devonly, sv, cl, a, rep, cheat | Default: false<br>Dashboard/Show Dashboard
imgui_debug_draw_dashboard_window_toggle_focus | devonly, sv, cl, rep, cheat | Default: false<br>Dashboard toggle focus
imgui_debug_entity | sv, cheat | Shows the entity browser, focused on the entity you specify.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
imgui_default_font_size | a, cheat | Default: 20<br>Default imgui font size
imgui_domain | devonly, sv, cl, a, rep, cheat | Default: 2<br>1 == client, 2 == server
imgui_enable | devonly, sv, cl, rep, cheat | Default: false<br>if imgui should display
imgui_enable_input | devonly, sv, cl, rep, cheat | Default: false<br>if imgui should consume input
imgui_ent_text_enable | devonly, sv, cl, a, rep, cheat | Default: true<br>Show Entity Text in Window
imgui_set_selection | sv, cheat | Sets ImGui selection
imgui_set_status_text | sv, cheat | Sets ImGui header status text
imgui_show_citadel_movement | devonly, sv, a, rep, cheat | Default: false<br>Citadel/Player/Movement
imgui_temp_enable | devonly, sv, cl, rep, cheat | Default: false<br>if imgui should display temporarily
impulse | cl, release | Triggers impulse command
in_button_double_press_window | devonly, sv, cl, rep | Default: 0.3<br>How short the time between presses needs to be for us to consider it a double-press
in_forcebuttonstate | devonly, sv | Forces a button to be a particular state - WHEN PROCESSING USERCOMMANDS
in_forceinput | devonly, cl | Forces a button to be a particular state -- WHEN SAMPLING INPUT
in_spewbuttondelta | devonly, sv, cl, rep | Default: 0<br>Spew button deltas, 0 = off, 1 = server, 2 = client, 3 = both
in_spewbuttonhold | devonly, sv, cl, rep | Default: 0<br>Spew button hold times, 0 = off, 1 = server, 2 = client, 3 = both
in_spewent | devonly, sv, cl, rep | Default: -1<br>Which entity should we spew input for? (Useful for debugging bot input)
in_spewinput | devonly, sv, cl, rep | Default: 0<br>Spew input, 0 = off, 1 = server, 2 = client, 3 = both
incrementvar | norecord, release | Increment specified convar value.
input_button_code_is_scan_code_scd | a, per_user | Default: true<br>Bind keys based on keyboard position instead of key name
input_downimpulsevalue | devonly, cl | Default: 0.7<br>
input_filter_relative_analog_inputs | cl, a | Default: false<br>
input_forceuser | cheat | Default: -1<br>Force user input to this split screen player.
input_state | devonly | input_state
input_upimpulsevalue | devonly, cl | Default: 0.3<br>
instant_replay | devonly | Default: true<br>Enable instant replay recording.
instant_replay_goto_tick | devonly | Goto a direct timestamp of the replay
instant_replay_goto_tick_relative | devonly | Goto a direct timestamp of the replay
instant_replay_history_limit | devonly | Default: 120<br>Maximum amount of minutes to save history (0 is unlimited).
instant_replay_history_limit_low | devonly | Default: 10<br>Maximum amount of minutes to save history on low memory (32 bit) systems (0 is unlimited).
instant_replay_live | devonly | If in replay, jumps back to live
instant_replay_pause | devonly | Pauses instant replay.
instant_replay_resume | devonly | Resumes instant replay.
instant_replay_skip | devonly | Number of seconds to skip back to instant replay from current position
instant_replay_skip_live | devonly | Number of seconds to skip back to instant replay from live
instant_replay_timescale | devonly | Sets instant replay speed.
instant_replay_togglepause | devonly | Toggles instant replay.
interesting_events_draw_debug | sv, cheat | Default: false<br>When enabled, draws a sphere representing active events
ip | release | Default: <br>Overrides IP for multihomed hosts
item_debug | devonly, sv, cl, rep | Default: false<br>
iv_debug | devonly, cl | Spew interpolated var info for entity.
iv_debugbone | release | Default: <br>Debug bone name for interpolation spew of CAnimationState.
iv_interp | devonly, cl | Spew interpolated var info for entity.
iv_off | devonly, cl | Turn off all interpolation variable spew.
iv_on | devonly, cl | Spew both interpolated var debug info and history for entity.
iv_parallel_latch | devonly, cl | Default: true<br>
iv_parallel_restore | devonly, cl | Default: true<br>
iv_wrapped_parallel_latch | devonly, cl | Default: true<br>
joy_accel_filter | devonly, cl | Default: 0.2<br>
joy_accelmax | devonly, cl | Default: 1<br>
joy_accelscale | devonly, cl | Default: 0.6<br>
joy_advanced | cl, a | Default: false<br>
joy_advaxisr | cl, a | Default: 0<br>
joy_advaxisu | cl, a | Default: 0<br>
joy_advaxisv | cl, a | Default: 0<br>
joy_advaxisx | cl, a | Default: 0<br>
joy_advaxisy | cl, a | Default: 0<br>
joy_advaxisz | cl, a | Default: 0<br>
joy_autosprint | devonly, cl | Default: 0<br>Automatically sprint when moving with an analog joystick
joy_axisbutton_threshold | a | Default: 0.3<br>Analog axis range before a button press is registered.
joy_axisr_deadzone | a, per_user | Default: 0.15<br>
joy_axisr_relative | a, per_user | Default: false<br>
joy_axisu_deadzone | a, per_user | Default: 0.15<br>
joy_axisu_relative | a, per_user | Default: false<br>
joy_axisv_deadzone | a, per_user | Default: 0.15<br>
joy_axisv_relative | a, per_user | Default: false<br>
joy_axisx_deadzone | a, per_user | Default: 0.15<br>
joy_axisx_relative | a, per_user | Default: false<br>
joy_axisy_deadzone | a, per_user | Default: 0.15<br>
joy_axisy_relative | a, per_user | Default: false<br>
joy_axisz_deadzone | a, per_user | Default: 0.15<br>
joy_axisz_relative | a, per_user | Default: false<br>
joy_circle_correct_mode | cl, a, per_user | Default: 1<br>
joy_circle_correct_mode_vehicle | cl, a, per_user | Default: 2<br>
joy_display_input | cl, a | Default: false<br>
joy_forward_sensitivity | cl, a, per_user | Default: 1<br>
joy_lowend | devonly, cl | Default: 1<br>
joy_lowmap | devonly, cl | Default: 1<br>
joy_movement_stick | cl, a, per_user | Default: false<br>Which stick controls movement (0 is left stick)
joy_name | cl, a | Default: joystick<br>
joy_pegged | devonly, cl | Default: 0.75<br>
joy_pitch_sensitivity | cl, a, per_user | Default: 3<br>
joy_pitchsensitivity | cl, a, per_user | Default: 1<br>
joy_response_look | cl, a, per_user | Default: 0<br>
joy_response_move | cl, a, per_user | Default: 9<br>
joy_response_move_vehicle | devonly, cl | Default: 6<br>
joy_sensitive_step0 | devonly, cl | Default: 0.1<br>
joy_sensitive_step1 | devonly, cl | Default: 0.4<br>
joy_sensitive_step2 | devonly, cl | Default: 0.9<br>
joy_side_sensitivity | cl, a, per_user | Default: 1<br>
joy_sidesensitivity | cl, a | Default: 1<br>
joy_vehicle_turn_lowend | devonly, cl | Default: 0.7<br>
joy_vehicle_turn_lowmap | devonly, cl | Default: 0.4<br>
joy_virtual_peg | devonly, cl | Default: 0<br>
joy_xcontroller_cfg_loaded | devonly, cl | Default: false<br>If 0, the 360controller.cfg file will be executed on startup & option changes.
joy_yaw_sensitivity | cl, a, per_user | Default: 3<br>
joy_yawsensitivity | cl, a, per_user | Default: -1<br>
joystick | cl, a | Default: false<br>True if the joystick is enabled, false otherwise.
jpeg_quality | devonly | Default: 90<br>Set jpeg screenshot quality. \[1..100\]
jpeg_screenshot | devonly | Take a jpeg screenshot: jpeg_screenshot \[filename\] \[quality 1-100\].
kelvin_ice_path_base_shards | devonly, sv, cl, rep | Default: 2<br>
kelvin_ice_path_base_size | devonly, sv, cl, rep | Default: 150<br>
kelvin_ice_path_connector_distance | devonly, sv, cl, rep | Default: 180<br>
kelvin_ice_path_connector_length | devonly, sv, cl, rep | Default: 100<br>
kelvin_ice_path_debug_render_physics | devonly, sv, cl, rep | Default: 2<br>
kelvin_ice_path_health | devonly, sv, cl, rep | Default: 21<br>Normalized against base firerate, 100 is 1 second
kelvin_ice_path_lagcomp_move_linger_time | devonly, sv, cl, rep | Default: 0.3<br>Extra time for ice path movement controller to linger to prevent mispredictions
kelvin_ice_path_max_pitch_connector | devonly, sv, cl, rep | Default: 30<br>
kelvin_ice_path_shard_offset_max | devonly, sv, cl, rep | Default: 20<br>
kelvin_ice_path_shard_offset_min | devonly, sv, cl, rep | Default: 5<br>
kelvin_ice_path_shard_scale_duration | devonly, sv, cl, rep | Default: 0.3<br>
kelvin_ice_path_shard_vert_per_quarter | devonly, sv, cl, rep | Default: 10<br>
kelvin_ice_path_surf_size | devonly, sv, cl, rep | Default: 100<br>
kelvin_ice_path_thickness | devonly, sv, cl, rep | Default: 8<br>
kelvin_ice_path_uv_scale | devonly, sv, cl, rep | Default: 0.02<br>
kelvin_ice_shard_lagcomp_startdelay_time | devonly, sv, cl, rep | Default: 0.15<br>Delay before ice shard's physics kick in to account for client latency
key_findbinding | release | Find key bound to specified command string.
key_listboundkeys | release | List bound keys with bindings.
key_updatelayout | devonly | Updates game keyboard layout to current windows keyboard setting.
kick | norecord, release | Kick a player by name.
kickid | norecord, release | Kick a player by userid or uniqueid, with a message.
kickid_hltv | norecord, release | Kick a player by userid or uniqueid, with a message.
kill | sv, cheat | Kills the player with generic damage
kill_all_shrines | sv, cheat, release | Kills all shrines
killvector | sv, cheat | Kills a player applying force. Usage: killvector &lt;player&gt; &lt;x value&gt; &lt;y value&gt; &lt;z value&gt;
labelled_debug_helper_arc_segments | sv, cl, rep, cheat | Default: 20<br>
labelled_debug_helper_enabled | sv, cl, rep, cheat | Default: true<br>
labelled_debug_helper_scale | sv, cl, rep, cheat | Default: 1<br>
labelled_debug_helper_show_position | sv, cl, rep, cheat | Default: false<br>
labelled_debug_helper_show_text | sv, cl, rep, cheat | Default: true<br>
labelled_debug_helper_skeleton_show_bone_names | sv, cl, rep, cheat | Default: true<br>
last_viewed_announce_id | cl, a | Default: -1<br>Tracks the last announcement ID viewed so we can know when new announcements are available
lb_allow_shadow_rotation | devonly, cheat | Default: true<br>SceneSystem/LightBinner/Shadow Rotation
lb_allow_time_sliced_shadow_map_rendering | devonly | Default: true<br>Allow time-sliced shadow buffer rendering when enabled via gameinfo.gi
lb_barnlight_shadow_use_precomputed_vis | devonly | Default: true<br>
lb_barnlight_shadowmap_scale | release | Default: 1<br>Scale for computed barnlight shadowmap size
lb_bin_slices | devonly | Default: 8192<br>
lb_convert_to_barn_lights_falloff_match_point | devonly | Default: 0.15<br>
lb_csm_cascade_size_override | devonly | Default: -1<br>Override width/height of individual cascades in the CSM
lb_csm_cross_fade_override | devonly | Default: -1<br>Override CSM cross fade amount
lb_csm_distance_fade_override | devonly | Default: -1<br>Override CSM distance fade
lb_csm_draw_alpha_tested | devonly | Default: true<br>
lb_csm_draw_translucent | devonly | Default: true<br>
lb_csm_fov_override | devonly, cheat | Default: -1<br>
lb_csm_override_bulb_radius | devonly | Default: -1<br>Override bulb radius for CSM
lb_csm_override_staticgeo_cascades | devonly | Default: false<br>Override Cascades that will render static objects with lb_csm_override_staticgeo_cascades_value
lb_csm_override_staticgeo_cascades_animated_verts | devonly | Default: true<br>If lb_csm_override_staticgeo_cascades, ensure only objects without animated verts, i.e. SCENEOBJECTFLAG_CAN_RENDER_INTO_SST flag will be excluded (as opposed to all static objects).
lb_csm_override_staticgeo_cascades_value | devonly | Default: -1<br>If lb_csm_override_staticgeo_cascades, override value used to determine which cascades render static objects
lb_csm_receiver_plane_depth_bias | devonly | Default: 1.526e-05<br>Shader depth bias applied to shadow receiver (Note this conflicts with renderstate depth bias, both now default to 0)
lb_csm_receiver_plane_depth_bias_transmissive_backface | devonly | Default: 0.00015<br>Depth bias applied to shadow receiver for transmissive backface geo (based on renderstate depthbias being 0)
lb_cubemap_normalization_max | devonly | Default: 32<br>
lb_cubemap_normalization_roughness_begin | devonly | Default: 0.1<br>
lb_debug_light_bounds | devonly, cheat | Default: false<br>SceneSystem/LightBinner/Debug Light Bounds
lb_debug_shadow_atlas | devonly, cheat | Default: false<br>SceneSystem/LightBinner/Debug Shadow Atlas
lb_debug_shadowtile_atlas | devonly, cheat | Default: false<br>SceneSystem/LightBinner/Debug ShadowTile Atlas
lb_debug_silhouette | devonly, cheat | Default: <br>SceneSystem/LightBinner/Debug Silhouettes
lb_debug_silhouette_sum | devonly, cheat | Default: 1<br>If we should draw normal silhouette or minkowski sum silhouette
lb_debug_tiles | devonly, cheat | Default: <br>SceneSystem/LightBinner/Debug Tiles
lb_debug_visualize_fog_shadowed_lights | devonly, cheat | Default: 0<br>SceneSystem/LightBinner/Debug Visualize Fog Shadowed Lights
lb_debug_visualize_lights | devonly, cheat | Default: 0<br>SceneSystem/LightBinner/Debug Visualize Lights
lb_debug_visualize_shadowed_light_details | devonly, cheat | Default: false<br>
lb_debug_visualize_shadowed_lights | devonly, cheat | Default: 0<br>SceneSystem/LightBinner/Debug Visualize Shadowed Lights
lb_dynamic_shadow_penumbra | devonly | Default: true<br>Adjust shadow penumbra based on light size
lb_dynamic_shadow_resolution | devonly | Default: true<br>Dynamically adjust shadow resolution
lb_dynamic_shadow_resolution_base | devonly | Default: 1024<br>Base resolution for dynamic shadowmap sizing.  Shadowmap size of a screen sized light
lb_dynamic_shadow_resolution_base_cmp_shadowmapsize | devonly, cheat | Default: false<br>take min of lb_dynamic_shadow_resolution and barnlight shadowmapsize as base shadowmapsize
lb_dynamic_shadow_resolution_delay | devonly | Default: 0.85<br>Update delay for shadow size
lb_dynamic_shadow_resolution_hysteresis | devonly | Default: 0.33<br>Update hysteresis for shadow size
lb_dynamic_shadow_resolution_quantization | devonly | Default: 64<br>Quantization of dynamically computed shadow size
lb_enable_baked_shadows | devonly, cheat | Default: true<br>SceneSystem/LightBinner/Enable Baked Shadows
lb_enable_binning | devonly | Default: true<br>SceneSystem/LightBinner/Enable Binning
lb_enable_dynamic_lights | devonly, cheat | Default: true<br>Allows rendering dynamic lights
lb_enable_envmaps | devonly, cheat | Default: true<br>SceneSystem/LightBinner/Enable EnvMaps
lb_enable_fog_mixed_shadows | devonly, cheat | Default: true<br>SceneSystem/LightBinner/Enable Fog Mixed Shadows
lb_enable_lights | devonly, cheat | Default: true<br>SceneSystem/LightBinner/Enable Lights
lb_enable_newsum | devonly, cheat | Default: true<br>SceneSystem/LightBinner/Enable New Sum
lb_enable_shadow_casting | devonly | Default: true<br>Allow stationary/dynamic lights to cast shadows.
lb_enable_stationary_lights | devonly, cheat | Default: true<br>Allows rendering stationary/mixed lights
lb_enable_sunlight | devonly, cheat | Default: true<br>SceneSystem/LightBinner/Enable Sunlight
lb_low_quality_shader_fade_region_rescale | devonly, cheat | Default: 0<br>For envmaps in low quality shader mode, how much of the fade region to scale the envmap box by.
lb_max_visible_barn_lights_override | devonly, cheat | Default: -1<br>Override maximum visible barn lights
lb_max_visible_envmaps_override | devonly, cheat | Default: -1<br>Override maximum visible envmaps
lb_mixed_shadows | devonly, cheat | Default: true<br>SceneSystem/LightBinner/Enable Mixed Shadows
lb_override_barn_light_fade_sizes | devonly, cheat | Default: 0.05 0.025<br>
lb_override_barn_light_fade_sizes_enable | devonly, cheat | Default: false<br>
lb_override_barn_light_shadow_fade_sizes | devonly, cheat | Default: 0.1 0.05<br>
lb_precomputed_shadowmap_depth_bias | devonly | Default: 0.0001<br>
lb_precomputed_shadowmap_enable | devonly | Default: true<br>
lb_shadow_map_cull_empty_mixed | cheat | Default: false<br>Don't render shadows for mixed shadowmaps with no dynamics objects in view
lb_shadow_map_culling | cheat | Default: true<br>
lb_shadow_texture_height_override | devonly | Default: -1<br>Override height of shadow atlas texture
lb_shadow_texture_width_override | devonly | Default: -1<br>Override width of shadow atlas texture
lb_ssss_importance_sample | devonly | Default: false<br>
lb_ssss_samples | devonly | Default: 11<br>Subsurface sample count
lb_sun_csm_size_cull_threshold_texels | devonly | Default: 10<br>Size, in texels, where we will cull an object in the shadowmap
lb_tile_pixels | devonly | Default: 8<br>
lb_timesliced_shadows_dynamic_size | devonly | Default: true<br>
lb_use_ellipsoid_bounds | devonly, cheat | Default: true<br>
lb_use_illumination_silhouette | devonly, cheat | Default: true<br>SceneSystem/LightBinner/Use Illumination Bounds
leaderboards_cache_duration | devonly, cl | Default: 600<br>
legacy_models_supported | devonly | Default: true<br>Whether to support legacy (pre-modeldoc) models
lifesteal_ability_non_hero_multiplier | devonly, sv, rep | Default: 0.4<br>
lifesteal_bullet_non_hero_multiplier | devonly, sv, rep | Default: 0.6<br>
lightbinner_precompute | devonly | 
lightbinner_test_computespheresilhouette | devonly | 
lightbinner_test_computesumsilhouette | devonly | 
lightquery_debug_direct_lighting | sv, cl, rep, cheat | Default: true<br>
lightquery_debug_indirect_lighting | sv, cl, rep, cheat | Default: true<br>
listRecentNPCSpeech | devonly, sv, norecord | Displays a list of the last 5 lines of speech from NPCs.
listdemo | release | List demo file contents.
listid | devonly | Lists banned users.
listip | devonly | List IP addresses on the ban list.
load | devonly, norecord | Usage:<br>   load \[save file name\]<br>
load_master_item_schema | devonly, sv, cheat | Reloads the item master schema.
locator_topdown_style | devonly, cl | Default: false<br>Topdown games set this to handle distance and offscreen location differently.
log | release | Enables logging to file, console, and udp &lt; on \| off &gt;.
log_color | norecord, release | Set the color of a logging channel.
log_dumpchannels | norecord, release | Dumps information about all logging channels.
log_flags | norecord, release | Set the flags on a logging channel.
log_level | norecord, release | Set the spew level of a logging channel.
log_verbosity | norecord, release | Set the verbosity of a logging channel.
logic_npc_counter_debug | sv, rep, cheat | Default: false<br>
loop_dump | devonly | Print the listeners of the current loop mode
lrucache_flush | devonly | Flushes the specified cache
lrucache_reset_stats | devonly | Resets stats for the specified CUtlLRUCaches (or all if none specified)
lrucache_set_size | devonly | Sets the specified cache to the specified size
lrucache_stats | devonly | Spews information about all CUtlLRUCaches
lservercfgfile | devonly, sv | Default: listenserver.cfg<br>
lua_assert_on_error | devonly | Default: false<br>
lua_is_currently_executing | devonly, norecord, release | Default: false<br>
lua_report_memory | devonly | 
lua_shipping_assert_on_error | devonly | Default: false<br>
m_pitch | cl, a, user, per_user | Default: 0.022<br>Mouse pitch factor.
m_yaw | cl, a, user, per_user | Default: 0.022<br>Mouse yaw factor.
map | release | map &lt;mapname&gt; :Load a new map.
map_showspawnpoints | devonly, sv | Shows player spawn points (red=invalid)
maps | release | Displays list of maps.
markup_group_ent_bbox | sv, cheat | markup_group_ent_bbox &lt;markup_group name&gt; -&gt; toggle ent_bbox for all members of the named markup group
markup_group_ent_text | sv, cheat | markup_group_ent_text &lt;markup_group name&gt; -&gt; toggle ent_text for all members of the named markup group
markup_group_spew | sv, cheat | Spew all current markup groups and their members
markup_volume_ref_cone_angle | devonly, sv | Default: 135<br>
mat_assert_on_error_shader_use | devonly | Default: false<br>
mat_assert_on_shader_use | devonly | Assert on shader used based on substring of shader name
mat_async_shader_load | release | Default: false<br>
mat_cache_and_skip_commandbuffers | devonly | Default: true<br>
mat_cache_renderablepasses | devonly | Default: true<br>
mat_clearshadercache | devonly | Clears the shader cache used for dynamic shader compile.
mat_colcorrection_disableentities | devonly, cl | Default: false<br>Disable map color-correction entities
mat_colcorrection_editor | devonly, cl | Default: false<br>
mat_colcorrection_forceentitiesclientside | cl, cheat | Default: false<br>Forces color correction entities to be updated on the client
mat_colorcorrection | devonly | Default: true<br>
mat_debug | devonly, cl | Sets a mat_fullbright debug visualization mode
mat_depthbias_shadowmap | devonly, cl | Default: 0.0005<br>
mat_disable_dynamic_shader_compile | devonly | Reloads all shaders from vcs files until the next time mat_reloadshaders is called
mat_execute_skipbuffers | devonly | Default: true<br>
mat_forcereloadshaders | devonly | Force reloads all shaders (skips MD5 check). Takes optional substrings of shader names to recompile as arguments.
mat_fullbright | cheat | Default: 0<br>Debug rendering modes
mat_hide_error_shader | devonly | Default: false<br>
mat_lpv_luxels | cheat | Default: false<br>
mat_luxels | cheat | Default: false<br>
mat_max_lighting_complexity | cheat | Default: 8<br>
mat_overdraw | cheat | Default: 0<br>Visualize overdraw
mat_overdraw_color | cheat | Default: 0.075 0.15 0.3<br>
mat_print_dead_materials | devonly | Print loaded materials that have no valid layers due to not supporting any of the modes in gameinfo.gi.
mat_print_error_materials | devonly | Print loaded materials that are using the error shader or material.
mat_print_expensive_materials | devonly | Print materials sorted by cost heuristic
mat_print_material_info | devonly | Print info about a specific material
mat_print_materials | devonly | Print loaded materials. Takes an optional substring as an argument.
mat_print_materials_last_frame | devonly | Print materials used last frame
mat_print_materials_unused | devonly | Print materials that have never been used
mat_print_modes | devonly | Print supported rendering modes.
mat_print_shader_info | devonly | Print detailed info about a single shader. Takes a shader name (hero.vfx) as an argument.
mat_print_shader_quality | devonly | Print current shader quality setting
mat_print_shaders | devonly | Print loaded shaders. Takes a substring as an argument.
mat_print_textures | devonly | Print loaded textures in alphabetical order. Takes an optional substring as an argument.
mat_print_textures_size | devonly | Print loaded textures in ascending size order. Takes an optional substring as an argument.
mat_print_textures_size_in_memory | devonly | Print loaded textures in ascending size order as they are in memory. Takes an optional substring as an argument.
mat_reinitmaterials | devonly | Reinitializes all loaded materials, reloading their shaders.
mat_reloadshaders | devonly | Reloads all shaders. Takes optional substrings of shader names to recompile as arguments.
mat_reset_material_costs | devonly | Reset material cost heuristic
mat_set_shader_quality | devonly | Force shader quality setting (valid values are 0 or 1)
mat_shader_cache | devonly | Default: true<br>
mat_shading_complexity | cheat | Default: false<br>Visualize shading complexity
mat_shading_complexity_color | cheat | Default: 1 0.5 0.25<br>
mat_shading_complexity_max_instruction_count | cheat | Default: 1024<br>
mat_shading_complexity_max_register_count | cheat | Default: 128<br>
mat_shadowmap_luxels | cheat | Default: false<br>
mat_show_distance_field | cheat | Default: 0<br>0=Off, 1=Visualize trace from camera, 2=Visualize occlusion, 3=Visualize far field trace from camera
mat_skip_static_const_eval | devonly | Default: true<br>
mat_slopescaledepthbias_shadowmap | devonly, cl | Default: 4<br>
mat_tonemap_bloom_scale | cheat | Default: -1<br>
mat_tonemap_bloom_start_value | cheat | Default: -1<br>
mat_tonemap_debug | devonly | Default: 0<br>
mat_tonemap_force_accelerate_exposure_down | cheat | Default: -1<br>
mat_tonemap_force_average_lum_min | cheat | Default: -1<br>Override. Old default was 3.0
mat_tonemap_force_log_lum_max | cheat | Default: -1<br>
mat_tonemap_force_log_lum_min | cheat | Default: -1<br>
mat_tonemap_force_max | cheat | Default: -1<br>
mat_tonemap_force_min | cheat | Default: -1<br>
mat_tonemap_force_percent_bright_pixels | cheat | Default: -1<br>Override. Old value was 1.0
mat_tonemap_force_percent_target | cheat | Default: -1<br>Override. Old default was 45.
mat_tonemap_force_rate | cheat | Default: -1<br>
mat_tonemap_force_scale | cheat | Default: 0<br>
mat_tonemap_force_use_alpha | cheat | Default: -1<br>
mat_tonemap_uncap_exposure | cheat | Default: 0<br>
mat_viewportscale | devonly, cl | Default: 1<br>Scale down the main viewport (to reduce GPU impact on CPU profiling)
mat_warn_bad_modes | devonly | Default: false<br>
mat_wireframe | cheat | Default: 0<br>0=Off, 1=Surface Wireframe, 2=Transparent Wireframe
match_signout_book_loss_xp | devonly, sv | Default: 0<br>How much book XP to award for a loss
match_signout_book_win_xp | devonly, sv | Default: 0<br>How much book XP to award for a win
mem_compact | devonly | Compacts the heap
mem_dump | devonly | Dump memory stats to text file or &lt;stdout&gt;.
mem_level | devonly, cl | Default: 2<br>Memory Level - Default: High
mem_test | devonly | 
mem_test_each_frame | devonly | Default: false<br>Run heap check at end of every frame
mem_test_every_n_seconds | devonly | Default: 0<br>Run heap check at a specified interval
mem_test_quiet | devonly | Default: false<br>Don't print stats when memtesting
memory | devonly | Print memory stats.
memory_check_limit | devonly | Assert if peak memory use is over the limit.
mesh_calculate_curvature_smooth_invert | sv, cl, rep, cheat | Default: false<br>
mesh_calculate_curvature_smooth_pass_count | sv, cl, rep, cheat | Default: 3<br>
mesh_calculate_curvature_smooth_weight | sv, cl, rep, cheat | Default: 1<br>
mic_listen_while_nonfocused | devonly, cl | Default: false<br>Enables the ability for the mic to remain open if the window loses focus such as when a caster tabs out to adjust settings
minimap_add_glow_modifier | devonly, sv | Default: false<br>
minimap_update_rate_hz | sv, release | Default: 30<br>
minimap_zoom_in | cl, release | Ping button pressed
minimap_zoom_out | cl, release | Ping button released
mm_idle_enabled | devonly, cl | Default: true<br>Kill switch for the idle detection system
mm_idle_show_warning_at_s | devonly, cl | Default: 300<br>How many seconds to wait before showing the idle warning dialog
mm_idle_warning_duration_s | devonly, cl | Default: 60<br>How long should the warning be up before it boots the user from the MM queue
mm_prefer_solo_only | cl, a, release | Default: false<br>Prefer being matched with other solo players when not in a party
mobile_fps_increase_during_charging | a | Default: false<br>MOBILE_FPS_CONTROL: If true we increase framerate limit while charging
mobile_fps_increase_during_hfr_animations | devonly | Default: true<br>MOBILE_FPS_CONTROL: If true we increase framerate limit during HFR-tagged animations and transitions.
mobile_fps_increase_during_touch | a | Default: true<br>MOBILE_FPS_CONTROL: If true we increase framerate limit during touch
mobile_fps_limit | a | Default: 30<br>MOBILE_FPS_CONTROL: Mobile FPS limit - 15, 30, 60
mod_status | cl, release | &lt;Account ID&gt;
model_default_preview_sequence_name | sv, cl, a, rep | Default: <br>
model_dump_convert_info | devonly, sv, cl | Print model load-time conversion info
modifier_aura_debug | sv, cl, rep, cheat | Default: false<br>Set to 1 to draw the radii of all active auras
modifier_broadcast_event | devonly, sv | Debug broadcasts an event will all empty fields
modifier_capture_data_descs | devonly, sv, cl, rep | Default: false<br>
modifier_create | sv, cheat | Creates a test modifier on unit: modifier_create &lt;entityindex&gt; &lt;modifiername&gt; &lt;duration&gt;
modifier_debug | devonly, sv | Default: false<br>
modifier_dump | sv, cheat | Display all modifiers for the unit: &lt;entityindex/name&gt;
modifier_dump_list | sv, cheat | Dumps all modifiers that exist in the game
modifier_dump_visible | sv, cheat | Print out non-hidden modifiers.
modifier_remove | sv, cheat | Removes the first modifier that matches the name from a unit: modifier_remove &lt;entityindex&gt; &lt;modifiername&gt;
modifier_spew_states | sv, cheat | Call to have the client spew their unit states affecting them,
modifier_stringtable_dump | sv, cheat | Displays the contents of the modifier string table
modifier_test_scripted_event | sv, cheat | Tests firing a scripted event
modifier_test_scripted_event_end | sv, cheat | Tests firing ending a scripted event
mortar_sentry_angle_offset_above | devonly, sv, rep | Default: 0<br>
mortar_sentry_angle_offset_below | devonly, sv, rep | Default: -1<br>
mortar_sentry_destroy | devonly, sv, rep | Default: false<br>
mortar_sentry_forced_pitch | devonly, sv, rep | Default: 0<br>
mortar_sentry_no_target_distance | devonly, sv, rep | Default: 1500<br>
mortar_sentry_noise_factor_x | devonly, sv, rep | Default: 84<br>
mortar_sentry_noise_factor_y | devonly, sv, rep | Default: 84<br>
mortar_sentry_use_npc_projectile_calc | devonly, sv, rep | Default: false<br>
motdfile | sv, release | Default: motd.txt<br>The MOTD file to load.
mouse_disableinput | devonly | Default: false<br>Set to disable mouse input
mouse_inverty | cl, a, user | Default: false<br>
movement_stats_debug_draw | sv, cheat | Default: false<br>
movement_stats_force_calculate | sv, cheat | Default: false<br>
movie_fixwave | devonly | Fixup corrupted .wav file if engine crashed during startmovie/endmovie, etc.
mp_allowspectators | devonly, sv, cl, rep | Default: true<br>toggles whether the server allows spectator mode or not
mp_disable_autokick | sv, release | Prevents a userid from being auto-kicked
mp_fadetoblack | devonly, sv, cl, nf, rep | Default: false<br>fade a player's screen to black when he dies
mp_forcecamera | sv, cl, rep, release | Default: 0<br>Restricts spectator modes for dead players
mp_forcerespawn | devonly, sv, nf | Default: true<br>
mp_friendlyfire | sv, cl, nf, rep, release | Default: false<br>Allows team members to injure other members of their team
mp_restartgame | sv, release | Default: 0<br>If non-zero, game will restart in the specified number of seconds
mp_teamplay | devonly, sv, nf | Default: false<br>
mp_tournament | devonly, sv, nf, rep | Default: false<br>
multigpu_skip_semaphores | devonly | Default: false<br>
multigpu_skip_transfers | devonly | Default: false<br>
multvar | norecord, release | Multiply specified convar value.
music_arpeggiator_beat_subdivision | devonly, cl | Default: 4<br>1- quarter, 2- 8th, 3- triplet, 4- 16th.
music_debug | devonly, cl | Default: false<br>Displays music state information screen messages.
music_hideout_afk_timer_duration_seconds | devonly, cl | Default: 30<br>Time spent at 0.0 speed before fade.
music_hideout_afk_timer_fade_in_duration_seconds | devonly, cl | Default: 1<br>Fade in time once returning from AFK.
music_hideout_afk_timer_fade_out_duration_seconds | devonly, cl | Default: 15<br>Fade out time once AFK duration is exceeded.
music_hideout_debug_enabled | devonly, cl | Default: false<br>Displays music manager debug info for hideout.
music_log_abandoned_priorities | devonly, cl | Default: false<br>Prints a log message whenever low priority cues are discarded.
music_resume_fade_time_seconds | devonly, cl | Default: 2<br>When resuming, fades music in over this duration of time.
music_resume_window_seconds | devonly, cl | Default: 15<br>Seeks into music if resumed during this period of time.
muzzle_flash_debug | devonly, cl | Default: false<br>
name | a, per_user | Default: unnamed<br>
nano_rollermine_brake_factor | devonly, sv, rep | Default: 0.8<br>
nano_rollermine_stuck_threshold | devonly, sv, rep | Default: 5<br>
nano_rollermine_stuck_time | devonly, sv, rep | Default: 0.25<br>
nano_rollermine_target_max_range | devonly, sv, rep | Default: 1600<br>
nano_rollermine_turn_speed | devonly, sv, rep | Default: 180<br>
nano_rollermine_vision | devonly, sv, rep | Default: 1000<br>
nano_rollermine_waypoint_threshold | devonly, sv, rep | Default: 128<br>
nano_use_los_ultimate | devonly, sv, cl, rep | Default: true<br>
nav_add_to_selected_set | sv, cheat | Add current area to the selected set.
nav_add_to_selected_set_by_id | sv, cheat | Add specified area id to the selected set.
nav_attribute_obstacle_draw | devonly, sv | Default: false<br>
nav_attribute_obstacle_draw_attribute | devonly, sv | Default: <br>
nav_attribute_obstacle_draw_elements | devonly, sv | Default: false<br>
nav_begin_deselecting | sv, cheat | Start continuously removing from the selected set.
nav_begin_drag_deselecting | sv, cheat | Start dragging a selection area.
nav_begin_drag_selecting | sv, cheat | Start dragging a selection area.
nav_begin_selecting | sv, cheat | Start continuously adding to the selected set.
nav_bfs_debug | sv, cheat | Default: 0<br>
nav_clear_attribute | sv, cheat | Remove given nav attribute from all areas in the selected set.
nav_clear_attributes | sv, cheat | Clear all nav attributes of selected area.
nav_clear_selected_set | sv, cheat | Clear the selected set.
nav_corner_adjust_adjacent | cheat | Default: 18<br>radius used to raise/lower corners in nearby areas when raising/lowering corners.
nav_create_indirect_connection | sv, cheat | Create a connection between the selected area and the area pointed at by the crosshair.
nav_create_indirect_connection_from_to | sv, cheat | Create a connection between the current 'from' and 'to' locations.
nav_create_indirect_connection_set_from | sv, cheat | Default: 0 0 0<br>Set the 'from' location of an indirect connection.
nav_create_indirect_connection_set_from_using_editpos | sv, cheat | Set the 'from' location of an indirect connection to be the current edit pos of nav_edit.
nav_create_indirect_connection_set_to | sv, cheat | Default: 0 0 0<br>Set the 'to' location of an indirect connection.
nav_create_indirect_connection_set_to_using_editpos | sv, cheat | Set the 'to' location of an indirect connection to be the current edit pos of nav_edit.
nav_curve_alt | sv, cheat | Default: false<br>
nav_curve_iter | sv, cheat | Default: 0<br>
nav_curve_lock | sv, cheat | Default: -1<br>
nav_curve_max_step | sv, cheat | Default: 10<br>
nav_curve_set | sv, cheat | Default: -1<br>
nav_curve_step | sv, cheat | Default: 0.02<br>
nav_debug_blocked | sv, cheat | Default: false<br>
nav_delete | sv, cheat | Deletes the currently highlighted Area.
nav_drag_selection_volume_zmax_offset | devonly, sv, rep | Default: 32<br>The offset of the nav drag volume top from center
nav_drag_selection_volume_zmin_offset | devonly, sv, rep | Default: 32<br>The offset of the nav drag volume bottom from center
nav_draw_area_connections | sv, cheat | Default: false<br>
nav_draw_area_filled | sv, cheat | Default: true<br>
nav_draw_area_gravity | sv, cheat | Default: false<br>
nav_draw_area_ground | sv, cheat | Default: false<br>
nav_draw_area_hull_support | sv, cheat | Default: false<br>
nav_draw_area_ids | sv, cheat | Default: false<br>
nav_draw_area_inset_margin | sv, cheat | Default: 0<br>
nav_draw_area_normal | sv, cheat | Default: false<br>
nav_draw_area_should_be_destroyed | sv, cheat | Default: false<br>
nav_draw_area_split_by_obstacle_mgr | sv, cheat | Default: false<br>
nav_draw_area_ztest | sv, cheat | Default: false<br>
nav_draw_attribute_dynamic | devonly, sv | Default: <br>Draw all nav areas with this dynamic attribute
nav_draw_attribute_game | devonly, sv | Default: <br>Draw all nav areas with this game attribute
nav_draw_attribute_space | devonly, sv | Default: <br>Draw only nav blocks with this attribute
nav_draw_blocked | sv, cheat | Default: true<br>
nav_draw_blocked_connections | sv, cheat | Default: false<br>
nav_draw_boundary_areas | sv, cheat | Default: false<br>
nav_draw_connected_area_radius | sv, cheat | Default: 1000<br>
nav_draw_dormant_movable_meshes | sv, cheat | Default: false<br>Draw dormant movable meshes.
nav_draw_externally_created | sv, cheat | Default: false<br>
nav_draw_flow_map | sv, cheat | Default: false<br>
nav_draw_indirect_connections | sv, cheat | Default: false<br>
nav_draw_jump_links | sv, cheat | Default: false<br>
nav_draw_limit | sv, cheat | Default: 300<br>The maximum number of areas to draw in edit mode
nav_draw_link_alignment | sv, cheat | Default: false<br>
nav_draw_links | sv, cheat | Default: false<br>
nav_draw_markup | sv, cheat | Default: true<br>
nav_draw_mesh | sv, cheat | Default: true<br>
nav_draw_mesh_grid | sv, cheat | Default: false<br>Draw the mesh's spatial grid structure around the edit cursor position.
nav_draw_mesh_offset | sv, cheat | Default: 1<br>Vertical offset for drawing the mesh (useful for flat planes where the mesh is often a fixed offset from the physical ground
nav_draw_space_boundary | devonly, sv | Default: 0<br>Draw the boundaries of the 3d nav space. 1 = draw flying space, 2 = draw swimming space
nav_draw_space_cells | devonly, sv | Default: false<br>
nav_draw_space_fly | devonly, sv | Default: false<br>
nav_draw_space_neighbors | devonly, sv | Default: 0<br>
nav_draw_space_portals | devonly, sv | Default: false<br>
nav_draw_space_radius | devonly, sv | Default: 0<br>
nav_draw_space_swim | devonly, sv | Default: false<br>
nav_draw_space_transitions | devonly, sv | Default: true<br>
nav_edit | sv, cheat | Default: 0<br>Set to one to interactively edit the Navigation Mesh. Set to zero to leave edit mode.
nav_edit_use_camera | sv, cheat | Default: true<br>
nav_edit_validate | sv, cheat | Default: false<br>Validate navmesh structures.
nav_end_deselecting | sv, cheat | Stop continuously removing from the selected set.
nav_end_drag_deselecting | sv, cheat | Stop dragging a selection area.
nav_end_drag_selecting | sv, cheat | Stop dragging a selection area.
nav_end_selecting | sv, cheat | Stop continuously adding to the selected set.
nav_find_occluded_node_nozup_use_raycast | sv, cheat | Default: true<br>
nav_flow_map_enabled | devonly, sv | Default: true<br>
nav_gen_add_jumps | sv, cheat | Default: true<br>
nav_gen_agent_radius_buffer | sv, cheat | Default: 0.5<br>Buffer to add to agent radius before passing to nav gen
nav_gen_clip_polys_to_clearance | sv, cheat | Default: true<br>
nav_gen_clip_polys_to_clearance_debug | sv, cheat | Default: false<br>
nav_gen_connect_allow_multiple | sv, cheat | Default: true<br>
nav_gen_connect_angle | sv, cheat | Default: 0.75<br>
nav_gen_connect_angle_ignore_z | sv, cheat | Default: true<br>
nav_gen_connect_dist_a | sv, cheat | Default: 1<br>
nav_gen_connect_dist_b | sv, cheat | Default: 1.5<br>
nav_gen_connect_dist_z_mult | sv, cheat | Default: 0.5<br>
nav_gen_connect_overlap | sv, cheat | Default: 0.5<br>
nav_gen_degen_limit | sv, cheat | Default: 0.001<br>
nav_gen_false | sv, cheat | Default: false<br>Always false
nav_gen_island_removal | sv, cheat | Default: false<br>
nav_gen_island_removal_all_hulls | sv, cheat | Default: true<br>
nav_gen_join_nonzup | sv, cheat | Default: true<br>
nav_gen_jump_connection_min_overlap_ratio | sv, cheat | Default: 1<br>Minimum edge overlap required for jump connection consideration as a percentage of agent radius
nav_gen_markup_split_expand | sv, cheat | Default: 2<br>
nav_gen_markup_split_tol_base | sv, cheat | Default: 1<br>
nav_gen_markup_split_tol_nonav | sv, cheat | Default: 1<br>
nav_gen_markup_split_tol_nonentity | sv, cheat | Default: 8<br>
nav_gen_max_bottleneck_width | sv, cheat | Default: 128<br>
nav_gen_max_bottleneck_width_do_clip | sv, cheat | Default: true<br>
nav_gen_max_edge_len | sv, cheat | Default: 512<br>
nav_gen_max_edge_len_do_clip | sv, cheat | Default: true<br>
nav_gen_max_edge_len_split_tol | sv, cheat | Default: 24<br>
nav_gen_opt_to_quads | sv, cheat | Default: true<br>
nav_gen_opt_to_quads_angle_limit | sv, cheat | Default: 8<br>
nav_gen_opt_to_quads_num_steps | sv, cheat | Default: 6<br>
nav_gen_opt_to_quads_planar_deviation_limit | sv, cheat | Default: 4<br>
nav_gen_opt_to_quads_se_limit_end | sv, cheat | Default: 0.1<br>
nav_gen_opt_to_quads_se_limit_start | sv, cheat | Default: 1e-05<br>
nav_gen_opt_to_quads_weld_limit_end | sv, cheat | Default: 0.01<br>
nav_gen_opt_to_quads_weld_limit_start | sv, cheat | Default: 1e-07<br>
nav_gen_oriented_angle_tol | sv, cheat | Default: 15<br>Max abrupt orientation difference an NPC can tolerate when moving through the mesh (degrees).
nav_gen_oriented_max_region_range | sv, cheat | Default: 15<br>Max orientation range allowed within a region before it gets further split.
nav_gen_remove_vertical_polys | sv, cheat | Default: true<br>
nav_gen_split_boundary_polys | sv, cheat | Default: false<br>
nav_gen_split_multi_connection_polys | sv, cheat | Default: true<br>
nav_gen_split_multi_connection_polys_tol | sv, cheat | Default: 0.01<br>
nav_gen_true | sv, cheat | Default: true<br>Always true
nav_gen_vertical_limit | sv, cheat | Default: 88<br>
nav_genrt_debug | sv, cheat | Default: false<br>
nav_gm_enable | sv, cheat | Default: false<br>
nav_ignore_vpk_navdata | devonly, sv | Default: false<br>For testing using legacy nav data
nav_list_movable_meshes | sv, cheat | List the movable meshes registered with the movable meshes manager.
nav_lower_drag_volume_max | sv, cheat | Lower the top of the drag select volume.
nav_lower_drag_volume_min | sv, cheat | Lower the bottom of the drag select volume.
nav_mark | sv, cheat | Marks the Area or Ladder under the cursor for manipulation by subsequent editing commands.
nav_mark_attribute | sv, cheat | Set nav attribute for all areas in the selected set.
nav_max_vis_delta_list_length | cheat | Default: 64<br>
nav_msr_test_add_agent | devonly, sv | Default: false<br>
nav_msr_test_add_goal | devonly, sv | Default: false<br>
nav_msr_test_freeze | devonly, sv | Default: false<br>
nav_msr_test_select_agent | devonly, sv | Default: false<br>
nav_msr_test_select_goal | devonly, sv | Default: false<br>
nav_navlink_debug_connections | devonly, sv | Default: true<br>
nav_navlink_enable_splits | devonly, sv | Default: true<br>Split wide nav links into narrower ones to increase lanes and alleviate 'crossing' effect.
nav_navlink_save_movable_connections | devonly, sv | Default: true<br>TEMP: Save nav link connections to movable meshes?
nav_navlink_split_max_width | devonly, sv | Default: 144<br>The maximum desired width of a nav link split.
nav_navlink_split_scale_with_length | devonly, sv | Default: true<br>Nav link splits' widths are proportional to the nav link's length.
nav_obstacle_validate | sv, cheat | Default: false<br>
nav_obstruction_async_update | devonly, sv | Default: false<br>
nav_obstruction_draw | sv, cheat | Default: 0<br>
nav_obstruction_draw_change | sv, cheat | Default: false<br>
nav_obstruction_draw_dist | sv, cheat | Default: -1<br>
nav_obstruction_draw_island | sv, cheat | Default: 0<br>
nav_obstruction_draw_island_hull | sv, cheat | Default: -1<br>
nav_obstruction_draw_movefail_blocking | sv, cheat | Default: false<br>
nav_path_debug | sv, cheat | Default: false<br>
nav_path_draw_areas | sv, cheat | Default: false<br>
nav_path_draw_arrow | sv, cheat | Default: true<br>
nav_path_draw_climb_segments | sv, cheat | Default: true<br>
nav_path_draw_connected_areas | sv, cheat | Default: false<br>
nav_path_draw_ground_segments | sv, cheat | Default: true<br>
nav_path_draw_jump_segments | sv, cheat | Default: true<br>
nav_path_draw_ladder_segments | sv, cheat | Default: true<br>
nav_path_draw_link_segments | sv, cheat | Default: true<br>
nav_path_draw_tick | sv, cheat | Default: 0<br>
nav_path_fixup_climb_up_segments | sv, cheat | Default: true<br>
nav_path_fixup_gap_segments | sv, cheat | Default: false<br>
nav_path_jump_process_debug | sv, cheat | Default: false<br>
nav_path_optimize | sv, cheat | Default: true<br>
nav_path_optimize_portals | sv, cheat | Default: true<br>
nav_path_optimizer_debug | sv, cheat | Default: 0<br>
nav_pathfind_debug_log | sv, cheat | Default: 0<br>
nav_pathfind_draw | sv, cheat | Default: 0<br>
nav_pathfind_draw_blocked | sv, cheat | Default: 0<br>
nav_pathfind_draw_costs | sv, cheat | Default: false<br>
nav_pathfind_draw_fail | sv, cheat | Default: 0<br>
nav_pathfind_draw_total_costs | sv, cheat | Default: false<br>
nav_pathfind_inadmissable_heuristic_factor | sv, cheat | Default: 1<br>
nav_pathfind_multithread | sv, cheat | Default: false<br>
nav_raise_drag_volume_max | sv, cheat | Raise the top of the drag select volume.
nav_raise_drag_volume_min | sv, cheat | Raise the bottom of the drag select volume.
nav_recall_selected_set | sv, cheat | Re-selects the stored selected set.
nav_recorder_enabled | sv, cheat | Default: true<br>
nav_remove_from_selected_set | sv, cheat | Remove current area from the selected set.
nav_select_allow_blocked | sv, cheat | Default: true<br>When selecting an area under nav_edit, allow area marked as blocked.
nav_select_area_id | sv, cheat | Default: -1<br>Select nav area with matching ID.
nav_select_block_id | sv, cheat | Default: -1<br>Select nav space block with matching ID.
nav_select_hull | sv, cheat | Default: 0<br>Restrict area selection to areas that can support a hull of the given category
nav_select_radius | sv, cheat | Adds all areas in a radius to the selection set
nav_select_with_attribute | sv, cheat | Selects areas with the given attribute.
nav_set_movable_mesh_dormant_flag | sv, cheat | Set the movable mesh dormant flag (0=active, 1=dormant)
nav_show_area_connections | sv, cheat | Default: true<br>Show connections to selected area when true
nav_show_area_verts | sv, cheat | Default: true<br>Show area vertex positions
nav_show_area_water_info | sv, cheat | Default: true<br>
nav_show_elem_info | sv, cheat | Default: true<br>
nav_show_elem_info_font | sv, cheat | Default: Consolas<br>
nav_show_elem_info_font_size | sv, cheat | Default: -1<br>
nav_show_elem_info_font_voffset | sv, cheat | Default: -11<br>
nav_show_potentially_visible | cheat | Default: 0<br>Show areas that are potentially visible from the current nav area
nav_smooth_constrain_spline | sv, cheat | Default: true<br>
nav_smooth_constrain_spline_relax | sv, cheat | Default: 0.006<br>
nav_smooth_constrain_spring | sv, cheat | Default: 2<br>
nav_smooth_constrain_spring_relax | sv, cheat | Default: 0.01<br>
nav_smooth_draw_boundary | sv, cheat | Default: 0<br>
nav_smooth_draw_calc | sv, cheat | Default: 0<br>
nav_smooth_draw_constraint_spline | sv, cheat | Default: false<br>
nav_smooth_draw_constraint_spring | sv, cheat | Default: 0<br>
nav_smooth_draw_speed | sv, cheat | Default: 0<br>
nav_smooth_enable | sv, cheat | Default: true<br>
nav_smooth_relax | sv, cheat | Default: true<br>
nav_smooth_relax_use_timesteps | sv, cheat | Default: false<br>
nav_smooth_spring_const_override | sv, cheat | Default: -1<br>
nav_smooth_spring_enable | sv, cheat | Default: true<br>
nav_smooth_spring_factor_deriv | sv, cheat | Default: 0<br>
nav_smooth_spring_factor_dist | sv, cheat | Default: 0<br>
nav_smooth_spring_factor_speed | sv, cheat | Default: 0<br>
nav_smooth_spring_forward_dist_base | sv, cheat | Default: 50<br>
nav_smooth_spring_forward_dist_time_limit | sv, cheat | Default: 1<br>
nav_smooth_spring_max_dist | sv, cheat | Default: 36<br>
nav_smooth_spring_tension_max_override | sv, cheat | Default: -1<br>
nav_smooth_spring_timestep_factor_accel | sv, cheat | Default: 100<br>
nav_smooth_spring_timestep_factor_speed | sv, cheat | Default: 100<br>
nav_smooth_spring_timestep_max | sv, cheat | Default: 0.5<br>
nav_smooth_spring_timestep_min | sv, cheat | Default: 0.1<br>
nav_smooth_spring_yaw_rotation_speed | sv, cheat | Default: 50<br>
nav_smooth_spring_yaw_threshold | sv, cheat | Default: 20<br>
nav_space_select_dist | sv, cheat | Default: 1000<br>
nav_split | sv, cheat | To split an Area into two, align the split line using your cursor and invoke the split command.
nav_split_show_line | sv, cheat | Default: false<br>Show the free split line.
nav_store_selected_set | sv, cheat | Stores the current selected set for later retrieval.
nav_switch | devonly, sv | Switches to navmesh for the specified spawngroup
nav_test_area_gravity | sv, cheat | Default: false<br>
nav_test_bfs_lattice_dist_0 | sv, cheat | Default: -1<br>
nav_test_bfs_lattice_dist_1 | sv, cheat | Default: -1<br>
nav_test_bfs_lattice_dist_2 | sv, cheat | Default: -1<br>
nav_test_bfs_lattice_hex | sv, cheat | Default: false<br>Demonstrates searching hexagonal lattice over nav mesh.
nav_test_bfs_lattice_mark | sv, cheat | Default: 2<br>
nav_test_bfs_lattice_simple | sv, cheat | Default: false<br>
nav_test_bfs_lattice_spacing_0 | sv, cheat | Default: 24<br>
nav_test_bfs_lattice_spacing_1 | sv, cheat | Default: 48<br>
nav_test_bfs_lattice_spacing_2 | sv, cheat | Default: 96<br>
nav_test_bfs_simple | sv, cheat | Default: false<br>
nav_test_boundary_zone_circle | sv, cheat | Default: 0<br>
nav_test_boundary_zone_force | sv, cheat | Default: false<br>
nav_test_boundary_zone_grid_dim | sv, cheat | Default: 90<br>
nav_test_boundary_zone_path | sv, cheat | Default: 0<br>
nav_test_boundary_zone_rays | sv, cheat | Default: 100<br>
nav_test_boundary_zone_rays_margin | sv, cheat | Default: -1<br>
nav_test_boundary_zone_rays_random | sv, cheat | Default: false<br>
nav_test_boundary_zone_sphere | sv, cheat | Default: 0<br>
nav_test_curve_opt | sv, cheat | Default: 0<br>
nav_test_detour | sv, cheat | Default: false<br>
nav_test_find_nearest | sv, cheat | Default: false<br>Calculate the nearest point on the navmesh to the trace point.  Uses selection from nav_select_hull.
nav_test_find_nearest_clear | sv, cheat | Default: false<br>Calculate the nearest point on the navmesh to the trace point.  Uses selection from nav_select_hull.
nav_test_find_random_connected | sv, cheat | Default: false<br>Demonstrates finding random points that are connected in the nav mesh to the start point.
nav_test_find_random_connected_dist_max | sv, cheat | Default: 1000<br>
nav_test_find_random_connected_dist_min | sv, cheat | Default: 100<br>
nav_test_find_z | sv, cheat | Default: 0<br>
nav_test_force_npc_repath | sv, cheat | Default: false<br>
nav_test_genrt | sv, cheat | Default: false<br>
nav_test_genrt_place | sv, cheat | Default: false<br>
nav_test_genrt_tile_removal_extent | sv, cheat | Default: 50<br>
nav_test_genrt_tile_removal_place | sv, cheat | Default: false<br>
nav_test_getareaoverlapping_gravity | sv, cheat | Default: false<br>
nav_test_getnearestnav_gravity | sv, cheat | Default: false<br>
nav_test_level_hull | sv, cheat | Find entities that intrude into the nav mesh.  List those entities in console output, and display bounding boxes around them for a while.
nav_test_level_hull_move | sv, cheat | 
nav_test_multi_connection | sv, cheat | Default: false<br>
nav_test_npc_area | sv, cheat | Default: 0<br>
nav_test_npc_collision | sv, cheat | Default: 0<br>
nav_test_npc_collision_range | sv, cheat | Default: 250<br>
nav_test_npc_collision_show_geometry | sv, cheat | Default: false<br>
nav_test_path | sv, cheat | Default: false<br>Calculate and draw a path from player/camera position to the test position.
nav_test_path_expansion_search | sv, cheat | Default: 0<br>Extend nav_test_path by doing an expansion search on that path.  Convar value defines dist.
nav_test_path_lock_goal | sv, cheat | Default: false<br>Lock the pathfinding goal to the current intersection point.
nav_test_path_lock_start | sv, cheat | Default: false<br>Lock the pathfinding start to the current intersection point.
nav_test_path_move | sv, cheat | Default: false<br>
nav_test_path_opt | sv, cheat | Default: true<br>Enable path optimization for nav_edit_path paths.
nav_test_path_opt_transitions | sv, cheat | Default: false<br>
nav_test_path_return | sv, cheat | Default: false<br>Calculate a return path from cursor position to the path calculated by nav_test_path.
nav_test_path_space | sv, cheat | Default: 0<br>Should nav_test_path test 3d navigation?  1 = space to space, 2 = multi-modal space/ground
nav_test_path_space_fly | sv, cheat | Default: true<br>Test flight paths
nav_test_path_space_swim | sv, cheat | Default: true<br>Test swim paths
nav_test_pos_name | devonly, sv | Default: <br>
nav_test_pos_place | devonly, sv | Default: -1<br>
nav_test_ray_space | sv, cheat | Default: 0<br>
nav_test_rays | sv, cheat | Default: false<br>
nav_test_smooth | sv, cheat | Default: false<br>
nav_test_smooth_extern_push | sv, cheat | Default: 0<br>
nav_test_smooth_in_speed | sv, cheat | Default: 120<br>
nav_test_smooth_in_yaw | sv, cheat | Default: 0<br>
nav_test_smooth_path_speed | sv, cheat | Default: -1<br>
nav_test_smooth_separating_dist | sv, cheat | Default: -1<br>
nav_test_smooth_spring_const | sv, cheat | Default: -1<br>
nav_test_smooth_spring_tension_max | sv, cheat | Default: -1<br>
nav_test_spline | sv, cheat | Default: 0<br>
nav_test_split_obstacle | sv, cheat | Default: 0<br>
nav_test_split_obstacle_dirty | sv, cheat | Default: false<br>
nav_test_split_obstacle_leave | sv, cheat | Default: false<br>
nav_test_split_obstacle_size | sv, cheat | Default: 30<br>
nav_test_split_obstacle_update_pos | sv, cheat | Default: true<br>
nav_toggle_deselecting | sv, cheat | Start or stop continuously removing from the selected set.
nav_toggle_in_selected_set | sv, cheat | Remove current area from the selected set.
nav_toggle_selected_set | sv, cheat | Toggles all areas into/out of the selected set.
nav_toggle_selecting | sv, cheat | Start or stop continuously adding to the selected set.
nav_unmark | sv, cheat | Clears the marked Area or Ladder.
nav_validate | cheat | Default: 0<br>Level of validation for nav system.  Higher will be slower.
nav_volume_debug | sv, cheat | Default: 0<br>Draw or print debug information about nav volume queries.
navlocal_constrain | devonly, sv | Default: true<br>
navlocal_debug | devonly, sv | Default: 0<br>
navlocal_debug_constraint | devonly, sv | Default: 0<br>
navlocal_debug_isect | devonly, sv | Default: 0<br>
navlocal_debug_island_calc | devonly, sv | Default: 0<br>
navlocal_debug_island_calc_solid_exit | devonly, sv | Default: 0<br>
navlocal_debug_mantles | devonly, sv | Default: 0<br>
navlocal_debug_obstructions | devonly, sv | Default: 0<br>
navlocal_debug_path_still_valid | devonly, sv | Default: 0<br>
navlocal_lead_in_dist | devonly, sv | Default: 64<br>
navlocal_lead_out_dist | devonly, sv | Default: 18<br>
navlocal_parallel_trace_path_for_obstacle | devonly, sv | Default: true<br>
navlocal_path_tight_buffer | devonly, sv | Default: 2<br>
navlocal_start_solid_calc_path | devonly, sv | Default: true<br>
navspace_create_water_smooth_connections | sv, cheat | Default: true<br>
navspace_create_water_transition_connections | sv, cheat | Default: true<br>
navspace_debug_pathfind | sv, cheat | Default: -1<br>
navspace_debug_stringpull | sv, cheat | Default: 1<br>
navspace_debug_trace | sv, cheat | Default: 0<br>
navspace_debug_transition_calc | sv, cheat | Default: 0<br>
navspace_draw_changes_blocks | sv, cheat | Default: 0<br>Draw blocks when they change
navspace_draw_changes_waters | sv, cheat | Default: 0<br>Draw water volumes when they change
navspace_path_use_water_level_locator | sv, cheat | Default: true<br>
net_async_clientconnect | devonly | Default: true<br>Enable async client connect optimization
net_async_job_random_sleep | devonly | Default: 0<br>Sleep randomly 0..net_async_job_random_sleep ms in the parallel server jobs; sleep is per job
net_captureculldata | devonly | Captures low-level data to replay path culling algorithm behavior in controlled unit test environment
net_channels | release | Shows net channel info
net_compresspackets_minsize | devonly | Default: 1024<br>Don't bother compressing packets below this size.
net_connections_stats | release | Print detailed network statistics for each network connection
net_culloptimization | devonly | Default: true<br>Enable optimization of slow path that makes HLTV CPU consumption high in AnimGraph-using mods. Will switch to this on by default soon.
net_debug_to_file | devonly, sv | Default: false<br>
net_detailed_canpacket_log | devonly | Default: false<br>
net_fakeclear | release | Clear all simulated network conditions
net_fakejitter | release | Shortcut to set jitter net options.  Run with no arguments for usage.
net_fakelag | release | Shortcut to set both FakePacketLag_Recv and FakePacketLag_Send net options
net_fakeloss | release | Shortcut to set both FakePacketLoss_Recv and FakePacketLoss_Send net options
net_fakestatus | release | Print current simulated network condifions
net_filelogging | devonly | Default: false<br>Log packets to files
net_fs_showindirections | devonly | Default: false<br>
net_limit_sv_recv_max_message_size_kb | release | Default: 32<br>Server will reject message larger than N kb
net_limit_sv_recv_segments_per_packet | release | Default: 50<br>Server will reject packets with more than N segments
net_limit_sv_recvbuffer_kb | release | Default: 128<br>Server will not buffer more than N kb from connected clients
net_limit_sv_recvbuffer_msg | release | Default: 100<br>Server will not buffer more than N messages from connected clients
net_listallmessages | cheat | List all registered net messages
net_log_processing | devonly | Default: false<br>Log network processing
net_max_message_process_count | devonly | Default: 0<br>Maximum number of messages to process from a client in a single frame (0 == no limit).
net_max_message_queue_size | devonly | Default: 0<br>Maximum number of messages to allow waiting in queue after processing; exceeding this disconnects the client. 0 == no limit
net_max_polymorphic_spew | devonly | Default: 5<br>Max polymorphic variants to spew when spewing a flattened serializer.
net_messageinfo | cheat | Display info about a message (by classname or id)
net_option | release | Get or set SteamNetworkingSockets options such as fake packet lag and loss
net_p2p_listen_dedicated | devonly | Default: true<br>Should dedicated server listen for new-style P2P?
net_print_sdr_ping_times | release | Print current ping times to SDR points of presence, and selected route
net_public_adr | release | Default: <br>For servers behind NAT/DHCP meant to be exposed to the public internet, this is the public facing ip address string: ("x.x.x.x" )
net_qosinterval_spew | devonly | Default: false<br>Spew QoS interval data as we gather it
net_qospacketloss_percentage_threshold | devonly | Default: 5<br>Spew a warning if packet loss percentage is above this threshold
net_reloadgameevents | devonly, sv | Reload the game events
net_restrict_showmsg_socket | devonly | Default: <br>If set, only net_showmsg spew for data inbound on this socket name e.g. client, server, etc.
net_serializedentitymemory | devonly | Spew CSerializedEntity memory
net_serializedentitymetadatainfo | devonly | Spew CSerializedEntity metadata information
net_showdrop | devonly | Default: false<br>Show dropped packets in console
net_showeventlisteners | devonly, sv | Default: false<br>Show listening addition/removals
net_showevents | devonly, sv | Default: 0<br>Dump game events to console (1=client only, 2=all).
net_showmsg | devonly | Default: 0<br>Show incoming message: &lt;0\|1\|2\|name&gt; where 1 == all and 2 == all except net_NOP
net_showoob | devonly | Default: false<br>Show connectionless UDP traffic.
net_showpeaks | devonly | Default: 0<br>Show messages for large packets only: &lt;size&gt;
net_showreliable | devonly | Default: 0<br>Like net_showmsg, but only spew reliable messages
net_showudp | release | Default: false<br>Dump UDP packets summary to console
net_showudp_remoteonly | release | Default: true<br>Dump non-loopback udp only
net_skip_redundant_change_callbacks | devonly, cl | Default: false<br>
net_spewcounts | devonly | Spew serializer counts, client only by default, specify server to spew server counts<br>
net_spewserializer | devonly | Spew serializer info<br>
net_stats_json | devonly | Output server networking statistics in json format
net_status | release | Shows current network status
net_use_delta_property_fastpath | devonly | Default: 1<br>
net_use_packet_compression | devonly | Default: true<br>Compress network traffic
net_validatemessages | cheat | Activates/deactivates net message validation
net_why_field_excluded | devonly | &lt;classname&gt; &lt;fieldname&gt;:  spew why field was excluded from networking for classname.
nextdemo | release | Play next demo in sequence.
noclip | sv, cheat | Toggle. Player becomes non-solid and flies.  Optional argument of 0 or 1 to force enable/disable
noclip_fixup | sv, cheat | Default: true<br>
notarget | sv, cheat | Toggle. Player becomes hidden to NPCs.
npc_ability_range_debug | sv, cheat | Draws range indicators for abilities for the given NPC(s).  Uses the NPCs enemy for range drawing.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
npc_bodylocations | sv, cheat | Displays labelled body locations of NPCs.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
npc_cancel_handshake | devonly, sv | 
npc_combat | sv, cheat | Displays text debugging information about the squad and enemy of the selected NPC  (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
npc_conditions | sv, cheat | Displays all the current AI conditions that an NPC has in the overlay text.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
npc_conditions_text | sv, cheat | Outputs text debugging information to the console about the all condition gathering for the selected NPC current schedule<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
npc_create | sv, cheat | Creates an NPC of the given type where the player is looking (if the given NPC can actually stand at that location).  <br>	Arguments:	\[npc_class_name\] \[name of npc (optional) \] \[addon type (optional) \] \[name of addon (optional) \]
npc_create_aimed | sv, cheat | Creates an NPC aimed away from the player of the given type where the player is looking (if the given NPC can actually stand at that location).  Note that this only works for npc classes that are already in the world.  You can not create an entity that doesn't have an instance in the level.<br>	Arguments:	{npc_class_name}
npc_create_or_teleport_warn_on_nonav | sv, cheat | Default: true<br>Warn if the created or teleported npc is off nav.
npc_damage | sv, cheat | Deals the target damage by the given amount
npc_destroy | sv, cheat | Removes the given NPC(s) from the universe<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
npc_destroy_unselected | sv, cheat | Removes all NPCs from the universe that aren't currently selected
npc_enemies | sv, cheat | Shows memory of NPC.  Draws an X on top of each memory.<br>	Eluded entities drawn in blue (don't know where it went)<br>	Unreachable entities drawn in green (can't get to it)<br>	Current enemy drawn in red<br>	Current target entity drawn in magenta<br>	All other entities drawn in pink<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
npc_go | sv, cheat | Selected NPC(s) will go to the location that the player is looking (shown with a purple box)<br>	Arguments: &lt;start x y z&gt; &lt;goal x y z&gt;
npc_go_allow_interrupt_by_ai_conditions | devonly, sv | Default: false<br>Set whether the path should be interruptible by significant AI conditions
npc_go_do_run | devonly, sv | Default: true<br>Set whether should run on NPC go
npc_go_last | sv, cheat | Go to the last position you told an NPC to go.
npc_go_loop | sv, cheat | Toggles whether the selected NPC(s) will loop between the last set of waypoints you used 'npc go' on.
npc_go_loop_clear_waypoints | sv, cheat | Clear waypoints for npc_go_loop.
npc_go_loop_max_waypoints | devonly, sv | Default: 2<br>
npc_go_max_distance | devonly, sv | Default: 56755.8<br>How far is the trace we shoot when using NPC Go
npc_go_no_arrow | sv, a | Default: false<br>Don't draw the go arrow of selected NPCs
npc_go_random | sv, cheat | Sends all selected NPC(s) to a random node.<br>	Arguments:   	-none-
npc_go_testmode | devonly, sv, cheat | Default: <br>Set mode of nav to test with for npc_go. Left empty, it'll just SetGoal(). Other options: 'random', 'radial', 'radialalt', 'directional', 'wander', and 'vector'.
npc_go_update_path | sv, cheat | Selected NPC(s) will go to the location that the player is looking (shown with a purple box), WITHOUT CHANGING SCHEDULE!<br>	Arguments: \[dest_fly\]
npc_heal | devonly, sv | Heals the target back to full health
npc_hist_draw | devonly, sv | Default: false<br>
npc_hist_dump | devonly, sv | Dump the NPC history to the console.<br>
npc_hist_filter_npc_index | devonly, sv | Default: -1<br>
npc_hist_filter_npc_name | devonly, sv | Default: <br>
npc_hist_filter_schedule_name | devonly, sv | Default: <br>
npc_hist_filter_task_name | devonly, sv | Default: <br>
npc_hist_filter_type | devonly, sv | Default: -1<br>
npc_history_record_snapshot | devonly, sv | Default: true<br>
npc_kill | sv, cheat | Kills the given NPC(s)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
npc_kill_unselected | sv, cheat | Properly kills all NPCs from the universe that aren't currently selected
npc_record_snapshot_data | devonly, sv | Default: true<br>
npc_relationships | sv, cheat | Displays the relationships between this NPC and all others.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
npc_reportstate | sv, cheat | Outputs the current state of the NPC
npc_reset | sv, cheat | Reloads schedules for all NPC's from their script files<br>	Arguments:	-none-
npc_route | sv, cheat | Displays the current route of the given NPC as a line on the screen.  Waypoints along the route are drawn as small cyan rectangles.  Line is color coded in the following manner:<br>	Blue	- path to a node<br>	Cyan	- detour around an object (triangulation)<br>	Red	- jump<br>	Maroon - path to final target position<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
npc_scripted_commands | sv, cheat | Displays the state of scripted commands on the NPC<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
npc_select | sv, cheat | Select or deselects the given NPC(s) for later manipulation.  Selected NPC's are shown surrounded by a red translucent box<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
npc_sethealth | devonly, sv | Sets the target's health, even above max. Optionally matches based on npc name to set multiple npc's health.<br>	Args: \[npc\] &lt;amount&gt;
npc_speakall | devonly, sv | Force the npc to try and speak all their responses
npc_squads | sv, cheat | Obsolete.  Replaced by npc_combat
npc_start_handshake | devonly, sv | 
npc_steering | sv, cheat | Displays the steering obstructions of the NPC (used to perform local avoidance)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
npc_steering_all | sv, cheat | Displays the steering obstructions of all NPCs (used to perform local avoidance)<br>
npc_steering_scalar | devonly, sv | Default: 1<br>
npc_stop_moving | sv, cheat | Selected NPC(s) will stop moving.<br>	Arguments: \[asap\]
npc_task_text | sv, cheat | Outputs text debugging information to the console about the all the tasks + break conditions of the selected NPC current schedule<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
npc_task_text_verbosity | devonly, sv | Default: 1<br>Verbosity level for output coming from npc_task_text.
npc_tasks | sv, cheat | Displays detailed text debugging information about the all the tasks of the selected NPC current schedule (See Overlay Text)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
npc_teleport | sv, cheat | Selected NPC will teleport to the location that the player is looking (shown with a purple box)<br>	Arguments:	-none-
npc_teleport_phys_clear | devonly, sv | Default: false<br>When true, npc_teleport will look for clear space and fail if none is found.
npc_thinknow | devonly, sv | Trigger NPC to think
npc_viewcone | sv, cheat | Displays the viewcone of the NPC (where they are currently looking and what the extents of there vision is)<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
npcsolve_attract_draw | devonly, sv | Default: false<br>
npcsolve_constraint_nav | devonly, sv | Default: true<br>
npcsolve_constraint_npc | devonly, sv | Default: true<br>
npcsolve_drag_linear | devonly, sv | Default: 0<br>
npcsolve_forward | devonly, sv | Default: true<br>
npcsolve_forward_const | devonly, sv | Default: 30000<br>
npcsolve_forward_dist | devonly, sv | Default: 200<br>
npcsolve_forward_margin | devonly, sv | Default: 5<br>
npcsolve_path_close_const | devonly, sv | Default: 0<br>
npcsolve_path_close_max_tension | devonly, sv | Default: 100<br>
npcsolve_path_lookahead_const | devonly, sv | Default: 4<br>
npcsolve_path_lookahead_dist | devonly, sv | Default: 100<br>
npcsolve_path_vel_const | devonly, sv | Default: 0<br>
npcsolve_separation | devonly, sv | Default: true<br>
npcsolve_separation_const | devonly, sv | Default: 10000<br>
npcsolve_separation_dist | devonly, sv | Default: 5<br>
npcsolve_separation_draw | devonly, sv | Default: false<br>
npcsolve_separation_jitter | devonly, sv | Default: 0<br>
npcsolve_separation_r2 | devonly, sv | Default: false<br>
npctester_path_lookahead_time | devonly, sv | Default: 3<br>
open_asset | devonly | Opens an asset in it's primary editor of choice. Specify the full path to the asset from the mod directory.
open_current_map_in_hammer | devonly | opens the current map in hammer.
option_duck_method | cl, a, user, per_user | Default: false<br>Input toggle control
opus_decode_test_signal | devonly | Default: false<br>
opus_encode_test_signal | devonly | Default: false<br>
opus_unittest_test_signal | devonly | Default: false<br>
orb_display_claim_offset | devonly, sv | Default: 10<br>
orb_timing_debug | sv, release | Default: false<br>Spew a bunch of timing info about when orbs are hit and claimed into the log.
p2p_listpeers | devonly | List currently known peers.
p2p_ping | devonly, cl | Ping a peer.
panorama_2d_translate_no_comp_layer | devonly | Default: true<br>
panorama_alignment_fixes | devonly | Default: true<br>Fix alignment issues
panorama_allow_texture_composition_layer_fast_path | devonly | Default: true<br>
panorama_allow_transitions | devonly | Default: true<br>
panorama_assert_loading_panel_type | devonly | Default: false<br>Force style invalidation of the entire panel subtree when adding / removing classes.
panorama_async_compute_mipgen | devonly, cl | Default: true<br>use asynchronous compute for mipmap generation.
panorama_box_shadow_no_comp_layer | devonly | Default: true<br>
panorama_cache_command_list_repaint_threshold | devonly | Default: 0.25<br>
panorama_cache_command_list_size_threshold | devonly | Default: 384<br>
panorama_classes_force_invalidate | devonly | Default: false<br>Force style invalidation of the entire panel subtree when adding / removing classes.
panorama_clear_frames_on_device_restore | devonly | Default: 2<br>
panorama_command_reordering | devonly | Default: true<br>
panorama_comp_layer_lru_lifetime | devonly | Default: 1<br>
panorama_composition_atlas | devonly | Default: true<br>
panorama_console_max_autocomplete | devonly, cl | Default: 100<br>
panorama_console_max_history | devonly, cl | Default: 100<br>
panorama_console_max_lines | devonly, cl | Default: 2000<br>
panorama_console_position_and_size | devonly, cl, a | Default: <br>
panorama_content_size_fixes | devonly | Default: true<br>Fix content size issues
panorama_daisy_wheel | devonly, cl | Default: ABXY<br>Daisy wheel input mode: RS \| ABXY
panorama_dash_gap_ratio | devonly | Default: 0.5<br>
panorama_dash_len | devonly | Default: 20<br>
panorama_debug_movies | devonly, cl | Default: false<br>
panorama_debug_overlay_opacity | devonly, a | Default: 0.25<br>
panorama_debug_overlay_opacity_max | devonly, a | Default: 0.25<br>
panorama_debug_overlay_opacity_min | devonly, a | Default: 0.01<br>
panorama_debug_ready_for_display | devonly | Default: false<br>
panorama_debugger_theme | cl, a | Default: Light<br>
panorama_disable_blur | devonly | Default: false<br>
panorama_disable_box_shadow | devonly | Default: false<br>
panorama_disable_descendant_filtering | devonly | Default: false<br>Disable descendant selector filtering
panorama_disable_draw_fancy_quad | devonly | Default: false<br>
panorama_disable_draw_text | devonly | Default: false<br>
panorama_disable_draw_text_shadow | devonly | Default: false<br>
panorama_disable_layer_cache | devonly | Default: false<br>
panorama_disable_layer_clear | devonly | Default: false<br>
panorama_disable_render_callbacks | devonly | Default: false<br>
panorama_disable_render_target_cache | devonly | Default: false<br>
panorama_disallow_hover_styles | devonly | Default: false<br>
panorama_dispatch_event | devonly | Dispatch the event defined by the argument string. No creating panel is specified.
panorama_dragscroll_affordance | devonly | Default: 20<br>Minimum mouse movement in pixels before a move is treated as a drag scroll
panorama_dragscroll_maxflickvelocity | devonly, cl | Default: 8000<br>Maximum velocity for a drag scroll flick
panorama_dragscroll_minflickvelocity | devonly, cl | Default: 60<br>Minimum velocity that the mouse must be moving as mouse up time to qualify as a drag scroll flick
panorama_dragscroll_mintime | devonly | Default: 0.02<br>Minimum time that the mouse button must be down before a move is treated as a drag scroll
panorama_dragscroll_velocitymultiplier | devonly | Default: 0.5<br>Multiplier for flick velocity off of actual measured velocity
panorama_draw_text_fast_path | devonly | Default: true<br>
panorama_draw_text_fast_path_text_shadow | devonly | Default: true<br>
panorama_dump_symbols | devonly | &lt;ESymbolType&gt; Dump all of the symbols in the Panorama symbol table
panorama_enable_secondary_layout_pass | devonly | Default: true<br>
panorama_focus_world_panels | cl, a | Default: false<br>when set request key focus when a world panel is enabled
panorama_force_active_controller_type | devonly | Default: -1<br>
panorama_force_desired_layout_traverse | devonly | Default: false<br>Force desired layout traverse, even if the cached values are up to date.
panorama_generate_layout_xsd | devonly | Generate the Layout XML Schema Definition for the current run-time (types are dependent on which game DLL is running).
panorama_highlight_bad_opacity_masks | devonly | Default: false<br>
panorama_highlight_composition_layers | devonly | Default: false<br>
panorama_highlight_slow_operations | devonly | Default: false<br>
panorama_hsbc_through_fast_path | devonly | Default: true<br>
panorama_joystick_axis_repeat_curve_time | devonly | Default: 1<br>
panorama_joystick_axis_repeat_interval_end | devonly | Default: 0.05<br>
panorama_joystick_axis_repeat_interval_start | devonly | Default: 0.22<br>
panorama_joystick_button_repeat_curve_time | devonly | Default: 1.2<br>
panorama_joystick_button_repeat_interval_end | devonly | Default: 0.1<br>
panorama_joystick_button_repeat_interval_start | devonly | Default: 0.48<br>
panorama_joystick_enabled | a | Default: false<br>Enable panorama joystick input
panorama_js_minidumps | devonly | Default: true<br>Enable sending minidumps on JS Exceptions.
panorama_label_draw_rects | devonly, cl | Default: 0<br>When labels paint, draw the rectangles for the character ranges. 0 = none, 1 = all, 2 = text only, 3 = inline objects only
panorama_label_wrap_before_shrink | devonly, cl | Default: true<br>Should labels try to wrap text before using text-overflow: shrink
panorama_large_dispatch_event_queue | devonly | Default: 0<br>
panorama_max_fps | devonly | Default: 120<br>
panorama_max_oof_overlay_up_fps | devonly | Default: 4<br>
panorama_max_overlay_fps | devonly | Default: 60<br>
panorama_max_text_shadow_strength | devonly | Default: 10<br>
panorama_might_scroll_no_comp_layer | devonly | Default: true<br>
panorama_min_comp_layer_cache_cost | devonly | Default: 4096<br>
panorama_movie_async_load_size_bytes | devonly, cl | Default: 20971520<br>
panorama_movie_force_not_ready_behavior | devonly, cl | Default: -1<br>
panorama_panel_occlusion | devonly | Default: true<br>
panorama_print_cache_status | devonly | Print internal panorama refcounts for every file
panorama_print_svg_stats | devonly | 
panorama_reload_animations | devonly | Default: 2<br>
panorama_render_target_cache_max_size | devonly | Default: 31457280<br>
panorama_script_cache_enabled | devonly | Default: true<br>Enable script caching to speed up recompiling scripts multiple times.
panorama_show_fps | devonly | Default: false<br>
panorama_show_fps_scale | devonly | Default: 1<br>
panorama_simple_borders_no_comp_layer | devonly | Default: true<br>
panorama_skip_composition_layer_content_paint | devonly | Default: true<br>
panorama_skip_composition_layer_content_paint_tint | devonly | Default: false<br>
panorama_spew_async_event_substring | devonly | Default: <br>If non-empty, print debug info about async event queue and dispatch behavior for events containing the substring.
panorama_spew_layout_invalidates | devonly | Default: false<br>
panorama_stats_log_time | devonly | Default: 0<br>
panorama_streaming_load_local_images | devonly, cl | Default: false<br>
panorama_style_flag_force_invalidate | devonly | Default: false<br>Force style invalidation of the entire panel subtree when adding / removing style flags.
panorama_suspend_animation | devonly | Default: false<br>
panorama_suspend_paint | devonly | Default: false<br>
panorama_temp_comp_layer_min_dimension | devonly | Default: 512<br>
panorama_toggledebugger_mode | devonly, a | Default: 0<br>Toggledebugger key operation : 0 = open/inspect, 1 = open/close
panorama_track_render_commands | devonly | Default: false<br>
panorama_transform_parents_no_layer_for_perspective | devonly | Default: false<br>
panorama_transforms_no_comp_layer | devonly | Default: false<br>
panorama_transition_time_factor | devonly | Default: 1<br>A float representing a scale factor for transitions. 1.0 is normal, 2.0 would be twice as fast as normal, 0.5 half as fast
panorama_use_backbuffer_directly | devonly | Default: true<br>
panorama_use_new_occlusion_invalidation | devonly | Default: true<br>
panorama_worldpanel_update_cull_distance | devonly, cl | Default: 1000<br>
panorama_worldpanel_update_cull_size_threshold | devonly, cl | Default: 5<br>
panorama_worldpanel_update_culling | devonly, cl | Default: false<br>
parallel_perform_invalidate_physics | devonly, sv, cl, rep | Default: false<br>
parallel_update_surrounding_bounds_in_spatial_partition_update | devonly, sv, cl, rep | Default: false<br>
particle_cluster_debug | devonly, sv, cl, rep | Default: 0<br>
particle_cluster_manager_search_dist | devonly, sv, cl, rep | Default: 256<br>
particle_cluster_nodraw | devonly, sv, cl, rep | Default: false<br>
particle_cluster_use_collision_hulls | devonly, sv, cl, rep | Default: true<br>
particle_debug_creation_filter | devonly, cl, rep | Default: <br>
particle_layer_id_whitelist | devonly | Default: <br>
particle_powsimd_random_range_exp | devonly | Default: true<br>
particle_profile | devonly | Profile particle
particle_profile_filter | devonly | Default: <br>Profile particle filter
particle_profile_spike | devonly | Profile particle spike
particle_reset_assertions | devonly | Causes all single-fire particle assertions to trigger once more.
particle_snapshot_allow_combined_models | devonly | Default: false<br>
particle_stop_all | devonly, cl, cheat | Stops all particle systems currently playing
particle_stop_specified | devonly, cl, cheat | Stops all particle systems that match specified name
particle_stop_unspecified | devonly, cl, cheat | Stops all particle systems that don't match specified name
particle_test_attach_attachment | sv, cheat | Default: 0<br>Attachment index for attachment mode
particle_test_attach_mode | sv, cheat | Default: follow_attachment<br>Possible Values: 'start_at_attachment', 'follow_attachment', 'start_at_origin', 'follow_origin'
particle_test_create | sv, cheat | Creates the named particle system where the player is looking.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
particle_test_destroy | sv, cheat | Destroys all particle systems matching the specified name.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
particle_test_file | sv, cheat | Default: <br>Name of the particle system to dynamically spawn
particle_test_start | sv, cheat | Dispatches the test particle system with the parameters specified in particle_test_file,<br> particle_test_attach_mode and particle_test_attach_param on the entity the player is looking at.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
particle_test_stop | sv, cheat | Stops all particle systems on the selected entities.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
party_accept_invite | devonly, cl | Accepts an invite
party_allow_sandbox | devonly, cl | Default: true<br>Dev convar to allow for parties to use sandbox
party_create | devonly, cl | Creates a party
party_fake_invite_in_mm | devonly, cl | Default: false<br>When set, this will make all invites appear as if in a MM state
party_invite_show_popup | devonly, cl | Default: false<br>When enabled, a popup will be shown indicating that you have received an invite
party_invite_user | devonly, cl | Invites in a user
party_join_code | devonly, cl | Joins a party
party_leave | devonly, cl | Leaves current party
party_start_match | devonly, cl | Starts matchmaking for a party
password | a, norecord, server_cannot_query | Default: <br>Current server access password
path | devonly | Show the filesystem path.
path_closest_point_debug | devonly, sv, cl, rep | Default: false<br>
pause | release | Toggle the server pause state.
pawn_mimic_all | devonly, sv, cl, rep | Default: false<br>
pestilence_drone_brake_factor | devonly, sv, rep | Default: 1<br>
pestilence_drone_healthbar_pos | cl, cheat | Default: 80<br>
pestilence_drone_max_torque | devonly, sv, rep | Default: 5<br>
pestilence_drone_scale | devonly, sv, rep | Default: 0.75<br>
pestilence_drone_stuck_threshold | devonly, sv, rep | Default: 4<br>
pestilence_drone_stuck_time | devonly, sv, rep | Default: 0.2<br>
pestilence_drone_torque_accel | devonly, sv, rep | Default: 2<br>
pestilence_drone_vision | devonly, sv, rep | Default: 1024<br>
pestilence_drone_waypoint_threshold | devonly, sv, rep | Default: 128<br>
phonemedelay | devonly, cl | Default: 0<br>Phoneme delay to account for sound system latency.
phonemefilter | devonly, cl | Default: 0.08<br>Time duration of box filter to pass over phonemes.
phonemesnap | devonly, cl | Default: 2<br>Lod at level at which visemes stops always considering two phonemes, regardless of duration.
phys_batch_ray_test | devonly, cl | Default: 0<br>
phys_continuous_kinematic_update | devonly, sv, cl, rep | Default: 1<br>
phys_create_test_character_proxy | devonly, sv | Create test character proxy
phys_cull_internal_mesh_contacts | devonly, rep | Default: false<br>
phys_debug_draw | devonly | Set up debug-draw of physics internal state
phys_dump_intersection_controller | devonly, sv | Dump intersection controller status
phys_dump_main_world | devonly, sv | Dump physics main world to file
phys_dump_memory | devonly, sv | Dump memory usage
phys_dynamic_scaling | sv, cl, rep, cheat | Default: true<br>
phys_expensive_shape_threshold | cl, cheat | Default: 6<br>
phys_force_controller_debug | devonly, sv | Default: false<br>
phys_highlight_expensive_objects | cheat | Default: false<br>Highlight expensive physics objects
phys_highlight_expensive_objects_strength | cheat | Default: 0.02<br>Highlight expensive physics objects strength
phys_impactforcescale | devonly, sv | Default: 1<br>
phys_joint_teleport | sv, cheat | Default: true<br>Teleport joint anchors if connected to world
phys_length_damping_ratio | sv, cheat | Default: 2<br>Spring damping ratio for length constraint
phys_length_frequency | sv, cheat | Default: 5<br>Spring stiffness for length constraint
phys_list | devonly, sv | List all physics component contents of every entity in the game;<br>    -stream \[1\|0\]         initiate\|terminate streaming to physics debugger<br>    -allents              include non-physical entities<br>    -classes              print class names<br>    -sdk                  Rubikon-wide memory short status<br>    -sdk -struct          Rubikon-wide memory use per struct<br>    -sdk -rebuildsvms     Rubikon-wide SVM force rebuild and status<br>    -world                current state of the world<br>    -world -touch         list body pairs (bodies in contact)<br>    -world -save &lt;name&gt;   save world to a file<br>    -world -mem           memory dump (separately per game dll)<br>    -world -snapshots     Start/Stop dumping snapshots of the world into the current directory<br>    -world -agg           current aggregate data registry (loaded resources)<br>
phys_log_updaters | devonly, sv, cl, rep | Default: false<br>
phys_log_updaters_exclude | devonly, sv, cl, rep | Default: weapon pistol rifle survivor common_male<br>
phys_log_updaters_include | devonly, sv, cl, rep | Default: limbs<br>
phys_min_motion_controller_count_to_run_in_job | devonly | Default: 8<br>
phys_multithreading_enabled | devonly, sv, cl, rep | Default: true<br>Enable/Disable Multithreading in VPhysics
phys_powered_ragdoll_debug | devonly, sv, cl, rep | Default: false<br>
phys_pushscale | devonly, sv, cl, rep | Default: 1<br>
phys_shoot | sv, cheat | Shoots a phys object.
phys_shoot_angular_speed | devonly, sv | Default: 3600<br>
phys_shoot_speed | devonly, sv | Default: 250<br>
phys_show_stats | devonly, sv, cl, rep | Default: false<br>
phys_sleep | devonly, sv | Put all physics in all the worlds to sleep
phys_step_threaded | devonly | Default: true<br>
phys_stressbodyweights | devonly, sv | Default: 5<br>
phys_threaded_cloth_bone_update | devonly, sv, cl, rep | Default: false<br>
phys_threaded_kinematic_bone_update | devonly, sv, cl, rep | Default: false<br>
phys_threaded_transform_update | devonly, sv, cl, rep | Default: false<br>
phys_timescale | devonly, sv | Default: 1<br>Scale time for physics
phys_upimpactforcescale | devonly, sv | Default: 0.375<br>
phys_use_block_solver | sv, cheat | Default: true<br>Use block solving for constraint entities
phys_vehicleimpactforcescale | devonly, sv | Default: 1.5<br>
phys_visualize_awake_dynamic_only | devonly, sv, cl, rep | Default: false<br>
phys_visualize_awake_unattached_only | devonly, sv, cl, rep | Default: false<br>
phys_visualize_traces | sv, cl, rep, cheat | Default: false<br>
phys_wakeup | devonly, sv | Wake all physics objects in the Main physics up
phys_wind_force_scale | devonly, sv, cl, rep | Default: 1<br>Scale on the force wind applies to physics bodies
physics_add_test | devonly, sv | add test object
physics_debug_entity | devonly, sv | Dumps debug info for an entity
physics_highlight_active | devonly, sv | Turns on the absbox for all active physics objects.<br>  0 : un-highlight.<br>
physics_remove_test | devonly, sv | remove test object
physics_report_active | devonly, sv | Lists all active physics objects<br>  -more : extra info<br>
pickup_check_period | devonly, sv | Default: 0.25<br>
ping_indicator_safe_area_x | devonly, cl | Default: 480<br>
ping_indicator_safe_area_y | devonly, cl | Default: 200<br>
ping_quick_response | cl, release | Responds to the last ping message received
ping_target_reset_time | devonly, cl | Default: 1.2<br>
ping_trace_radius | devonly, cl | Default: 5<br>
ping_trace_radius_expanded | devonly, cl | Default: 60<br>
ping_trace_radius_minimap | devonly, cl | Default: 60<br>
ping_wheel_phrase_0 | cl, a, per_user | Default: 1<br>
ping_wheel_phrase_1 | cl, a, per_user | Default: 2<br>
ping_wheel_phrase_2 | cl, a, per_user | Default: 4<br>
ping_wheel_phrase_3 | cl, a, per_user | Default: 34<br>
ping_wheel_phrase_4 | cl, a, per_user | Default: 18<br>
ping_wheel_phrase_5 | cl, a, per_user | Default: 5<br>
ping_wheel_phrase_6 | cl, a, per_user | Default: 42<br>
ping_wheel_phrase_7 | cl, a, per_user | Default: 6<br>
pingkeypress | cl, release | Ping keybind pressed
pixelvis_debug | cheat | Dump debug info
play | server_can_execute | Play a sound.
playcast | release | Play a broadcast
playdemo | release | Play a recorded demo file (.dem ).
player0_using_joystick | a | Default: false<br>
player_ammobalancing_debug | sv, cheat | Default: false<br>
player_debug_off_nav | sv, cheat | Default: false<br>
player_debug_print_damage | sv, cheat | Default: false<br>When true, print amount and type of all damage received by player to console.
player_ping_indicator_boss_offset | devonly, cl | Default: 110<br>
player_ping_indicator_default_offset | devonly, cl | Default: 50<br>
player_ping_indicator_enabled | devonly, cl | Default: true<br>
player_ping_indicator_local_player | devonly, cl | Default: false<br>
player_ping_indicator_player_offset | devonly, cl | Default: 60<br>
player_ping_indicator_scale_max_distance | devonly, cl | Default: 4000<br>
player_ping_indicator_scale_max_scale | devonly, cl | Default: 1<br>
player_ping_indicator_scale_min_distance | devonly, cl | Default: 1300<br>
player_ping_indicator_scale_min_scale | devonly, cl | Default: 0.5<br>
playsound | devonly | playsound &lt;soundname&gt;
playsoundscape | cl, cheat | Forces a soundscape to play
playvol | devonly | Play a sound at a specified volume.
png_screenshot | devonly | Take a .png screenshot: png_screenshot \[filename\]
pop_var_values | devonly | Restore previously pushed convars and config values
population_distribution_debug | devonly, sv, rep | Default: 0<br>
pred_cloth_pos_max | devonly, cl | Default: 2<br>
pred_cloth_pos_multiplier | devonly, cl | Default: 0.5<br>
pred_cloth_pos_strength | devonly, cl | Default: 0.25<br>
pred_cloth_rot_high | devonly, cl | Default: 0.1<br>
pred_cloth_rot_low | devonly, cl | Default: 0.01<br>
pred_cloth_rot_multiplier | devonly, cl | Default: 0.3<br>
presettle_cloth_iterations | devonly, cl | Default: 30<br>
print_changed_convars | release | Prints all convars that have changed from their default value
print_model_bind_pose | devonly | Prints the bind pose of the specified model. Optionally limits to a particular bone and its parent chain, otherwise prints the entire skeleton.
private_lobby_create | cl, release | Creates a private lobby party
private_lobby_set_bot_difficulty | devonly, cl | Sets the bot difficulty for a private lobby
private_lobby_shuffle_lanes | devonly, cl | Randomly shuffle players within teams
private_lobby_shuffle_teams | devonly, cl | Randomly shuffle players among the various teams
private_lobby_swap | devonly, cl | Swaps team members within the private lobby
progress_enable | devonly | 
prop_debug | sv, cheat | Toggle prop debug mode. If on, props will show colorcoded bounding boxes. Red means ignore all damage. White means respond physically to damage but never break. Green maps health in the range of 100 down to 1.
prop_debug_collision | sv, cheat | Default: false<br>Highlights props based on their collision group: COLLISION_GROUP_PROPS(white), COLLISION_GROUP_INTERACTIVE_DEBRIS(green), COLLISION_GROUP_DEBRIS and will return to COLLISION_GROUP_INTERACTIVE_DEBRIS on sleeping(bright red), COLLISION_GROUP_DEBRIS permanently (dark red), COLLISION_GROUP_DEBRIS(blue), OTHER(grey)
prop_dynamic_create | sv, cheat | Creates a dynamic prop with a specific .vmdl aimed away from where the player is looking.<br>	Arguments: {.vmdl name}
prop_nav_ignore_edge_len | devonly, sv | Default: -1<br>
prop_nav_ignore_mass | devonly, sv | Default: -1<br>
prop_nav_obstacle_avoid_mass | devonly, sv | Default: 100.1<br>
prop_nav_obstacle_avoid_use_connection_blocker | devonly, sv | Default: false<br>
prop_nav_obstacle_block_edge_min_ | devonly, sv | Default: -1<br>
prop_nav_obstacle_block_edge_min_a | devonly, sv | Default: -1<br>
prop_nav_obstacle_block_edge_min_c | devonly, sv | Default: -1<br>
prop_nav_obstacle_block_mass_a | devonly, sv | Default: -1<br>
prop_nav_obstacle_block_mass_b | devonly, sv | Default: -1<br>
prop_nav_obstacle_block_mass_c | devonly, sv | Default: -1<br>
prop_physics_create | sv, cheat | Creates a physics prop with a specific .vmdl aimed away from where the player is looking.<br>	Arguments: {.vmdl name}
props_break_apply_radial_forces | devonly, sv, cl, rep | Default: true<br>
props_break_max_pieces_perframe | devonly, sv, cl, rep | Default: 16<br>Maximum prop breakable piece count per frame (-1 = model default)
props_break_radial_force_ratio | devonly, sv, cl, rep | Default: 0.33<br>
pulse_debug_entity | sv, cheat | Opens a graph referencing the selected entity. If it is referenced by more than 1 graph, list all the active pulse graph instances referring to that entity so you can pick which one you want.
pulse_debug_print | devonly | Usage: pulse_debug_print &lt;vpulse_resource&gt;
pulse_list_game_blackboards | sv, cheat | List all the active pulse graph instances
pulse_list_graphs | cheat | List all the active pulse graph instances
pulse_open_graph_id | cheat | Open a specific graph instance by id
pulse_print_graph_execution_history | cheat | Prints the execution history of a graph by filename or instanceid
pulse_save_execution_history | devonly, sv, cl, rep | Default: true<br>Keep a history of all instructions run on a per graph basis.
pulse_save_execution_history_limit | devonly, sv, cl, rep | Default: 10000<br>Keep a history of all instructions run on a per graph basis.
push_var_values | devonly | Save convars and config values
pvs_debugentity | sv, release | Default: -1<br>Verbose spew for this entity when doing IsInPVS computation.
pvs_flowtype | sv, release | Default: 0<br>Flow through spawn groups for vis (0 == default, 1 == always visible, 2 == never visible.
pwatchent | cl, cheat | Default: -1<br>Entity to watch for prediction system changes.
pwatchvar | cl, cheat | Default: <br>Entity variable to watch in prediction system for changes.
quit | release | Quit the game
r_AirboatViewDampenDamp | sv, cl, nf, rep, cheat | Default: 1<br>
r_AirboatViewDampenFreq | sv, cl, nf, rep, cheat | Default: 7<br>
r_AirboatViewZHeight | sv, cl, nf, rep, cheat | Default: 0<br>
r_JeepViewDampenDamp | sv, cl, nf, rep, cheat | Default: 1<br>
r_JeepViewDampenFreq | sv, cl, nf, rep, cheat | Default: 7<br>
r_JeepViewZHeight | sv, cl, nf, rep, cheat | Default: 10<br>
r_RainAllowInSplitScreen | devonly, cl | Default: false<br>Allows rain in splitscreen
r_RainParticleDensity | devonly, cl | Default: 1<br>Density of Particle Rain 0-1
r_add_views_in_pre_output | devonly | Default: false<br>
r_allow_low_gpu_memory_mode | release | Default: true<br>Allow Low GPU Memory mode (i.e. when building maps).
r_allow_onesweep_gpusort | devonly | Default: true<br>
r_always_render_all_windows | devonly | Default: false<br>Always force all engine & tools to render
r_aoproxy_cull_dist | devonly | Default: 12<br>Distance to cull the AO proxy as a factor of size
r_aoproxy_min_dist | devonly | Default: 3<br>
r_aoproxy_min_dist_box | devonly | Default: 1<br>
r_arealights | devonly, cl | Default: true<br>
r_aspectratio | devonly | Default: 2<br>
r_async_compute_fog | devonly, cl | Default: false<br>
r_async_shader_compile_notify_frequency | devonly | Default: 10<br>
r_bloom_tent_filter_radius | devonly, cl, cheat | Default: 0<br>bloom mip up-sample filtering radius (using 3x3 tent filter, radius in mip level texels), 0.0 radius =&gt; box (2x2) filter with (fixed) 1.0 radius
r_cache_pool_allocations | devonly | Default: true<br>
r_camerapos | devonly | Prints out the current camera position + orientation to the console
r_character_decal_monitor_draw_frustum | devonly | Default: false<br>
r_character_decal_monitor_emissive | devonly | Default: false<br>
r_character_decal_monitor_render_res | devonly | Default: 512<br>
r_character_decal_renderdoc_capture | devonly | Default: false<br>
r_character_decal_resolution | devonly | Default: 1024<br>Resolution of character decal texture.
r_citadel_antialiasing | devonly, cl | Default: 1<br>
r_citadel_clip_sphere_cone_angle | devonly, cl, cheat | Default: 40<br>
r_citadel_clip_sphere_dist | devonly, cl, cheat | Default: 0.45<br>
r_citadel_clip_sphere_distance_max | devonly, cl, cheat | Default: 75<br>
r_citadel_clip_sphere_min_opacity | devonly, cl, cheat | Default: 0.4<br>
r_citadel_clip_sphere_skin | devonly, cl, cheat | Default: 0.4<br>
r_citadel_cloak_blur_amount | cl, cheat | Default: 0.01<br>cloak
r_citadel_cloak_blur_factor_max_roughness | cl, cheat | Default: 1<br>cloak
r_citadel_cloak_blur_factor_min_roughness | cl, cheat | Default: 1<br>cloak
r_citadel_cloak_blur_noise_amount | cl, cheat | Default: 0.5<br>cloak
r_citadel_cloak_color_tint | cl, cheat | Default: 230 230 230 255<br>cloak
r_citadel_cloak_fresnel_effect | cl, cheat | Default: 0<br>cloak
r_citadel_cloak_intensity | cl, cheat | Default: 1<br>cloak
r_citadel_cloak_refract_amount | cl, cheat | Default: 0<br>cloak
r_citadel_cosmic_veil_fade_dist | cl, cheat | Default: 32<br>cosmic veil
r_citadel_depth_prepass_cull_threshold | devonly, cl | Default: 60<br>
r_citadel_depth_prepass_dynamic_objects | devonly, cl | Default: true<br>
r_citadel_depthoffield_aperture_diameter | devonly, cl | Default: 0<br>Depth of field aperture diameter in inches
r_citadel_depthoffield_debug | devonly, cl | Default: false<br>Enable depth of field debug drawing
r_citadel_depthoffield_enable | devonly, cl | Default: false<br>Enable/Disable Depth of Field
r_citadel_depthoffield_focus_distance | devonly, cl | Default: 200<br>Depth of field focus distance in inches
r_citadel_depthoffield_mode | devonly, cl | Default: 0<br>Depth of field mode, 0: Normal 1: Near field only 2: Far field only
r_citadel_depthoffield_sensor_size | devonly, cl | Default: 1<br>Depth of field sensor size in inches
r_citadel_disable_npr_lighting | devonly, cl | Default: false<br>
r_citadel_distancefield_ao_quality | devonly, cl | Default: 0<br>Distance Field AO quality
r_citadel_distancefield_blur | devonly, cl | Default: true<br>Enable/Disable distance field blur
r_citadel_distancefield_blur_depth_threshold | devonly, cl | Default: 1<br>Distance field blur depth threshold
r_citadel_distancefield_down_sample | devonly, cl | Default: 1<br>Distance field down sample factor
r_citadel_distancefield_farfield_enable | devonly, cl | Default: true<br>Distance field far field enable
r_citadel_distancefield_farfield_occlusion_length | devonly, cl | Default: 192<br>Distance field far field occlusion length
r_citadel_distancefield_farfield_occlusion_start_offset | devonly, cl | Default: 16<br>Distance field far field occlusion start offset
r_citadel_distancefield_farfield_resolution | devonly, cl | Default: 192<br>Distance field far field resolution
r_citadel_distancefield_farfield_size | devonly, cl | Default: 2048<br>Distance field far field size
r_citadel_distancefield_max_distance | devonly, cl | Default: 2048<br>Maximum distance before culling
r_citadel_distancefield_min_screen_space_size | devonly, cl | Default: 0.015<br>Minimum screen space size before culling
r_citadel_distancefield_occlusion_length | devonly, cl | Default: 48<br>Distance field occlusion length
r_citadel_distancefield_ray_origin_bias_max | devonly, cl | Default: 3<br>Distance field ray origin bias max
r_citadel_distancefield_ray_origin_bias_min | devonly, cl | Default: 0.25<br>Distance field ray origin bias min
r_citadel_distancefield_shadows | devonly, cl | Default: true<br>
r_citadel_dlss_settings_mode | devonly, cl | Default: 0<br>
r_citadel_enable_pano_world_blur | devonly, cl | Default: true<br>Enable world-blur style
r_citadel_fog_quality | devonly, cl | Default: 1<br>Fog Quality
r_citadel_fsr2_sharpness | devonly, cl | Default: 0.5<br>
r_citadel_fsr3_min_reactiveness | devonly, cl | Default: 0.1<br>minimum reactiveness for the FSR3 shader
r_citadel_fsr_enable_mip_bias | devonly, cl | Default: true<br>Apply negative mip bias when rendering with FSR.
r_citadel_fsr_rcas_sharpness | devonly, cl | Default: 0.25<br>RCAS sharpness when using FSR + RCAS upsample.
r_citadel_glow_health_bar_debug | cl, cheat | Default: false<br>
r_citadel_glow_health_bars | devonly, cl | Default: true<br>
r_citadel_gpu_culling | devonly, cl | Default: true<br>Citadel/Graphics/GPU Culling
r_citadel_gpu_culling_shadows | devonly, cl | Default: false<br>Citadel/Graphics/GPU Cull Shadow Views
r_citadel_gpu_culling_two_pass | devonly, cl | Default: true<br>Citadel/Graphics/GPU Culling (Two Pass)
r_citadel_gpu_debug_draw | devonly, cl | Default: false<br>
r_citadel_gpu_preview_baked_shadows | devonly, cl | Default: true<br>
r_citadel_gpu_preview_denoise | devonly, cl | Default: true<br>
r_citadel_gpu_preview_denoise_depth_phi | devonly, cl | Default: 20<br>
r_citadel_gpu_preview_denoise_normal_phi | devonly, cl | Default: 96<br>
r_citadel_gpu_preview_denoise_passes | devonly, cl | Default: 3<br>
r_citadel_gpu_preview_denoise_shadow_passes | devonly, cl | Default: 1<br>
r_citadel_gpu_preview_denoise_signal_phi | devonly, cl | Default: 1<br>
r_citadel_mboit_bias | devonly, cl, cheat | Default: 5e-06<br>
r_citadel_mboit_enabled | devonly, cl | Default: false<br>enable moments oit
r_citadel_mboit_overestimation | devonly, cl, cheat | Default: 0.25<br>
r_citadel_mboit_quality | devonly, cl | Default: 0<br> MBOIT quality, 0: 4 Moments
r_citadel_npr_force_solid_outline | devonly, cl | Default: false<br>
r_citadel_npr_outlines | devonly, cl, cheat | Default: true<br>Enable/Disable NPR Outlines
r_citadel_npr_outlines_max_dist | devonly, cl, cheat | Default: 1000<br>Maximum distance at which NPR outlines are rendered
r_citadel_portrait_allow_particle_only | devonly, cl | Default: true<br>
r_citadel_portrait_highlight_particle_only | devonly, cl | Default: false<br>
r_citadel_render_game | devonly, cl, cheat | Default: true<br>Should you render the main game world
r_citadel_screenspace_particles_full_res | devonly, cl | Default: true<br>Render screen space particles at full resolution
r_citadel_see_thru_walls_opacity | devonly, cl, cheat | Default: 0.3<br>Opacity scale for see-thru UI
r_citadel_selection_outline2_alpha | devonly, cl | Default: 0.8<br>Selection Outline Alpha
r_citadel_selection_outline2_fade_pow | devonly, cl | Default: 1.5<br>Selection Outline Fade Pow
r_citadel_selection_outline2_offset | devonly, cl | Default: 0.3<br>Selection Outline Offset: -1 for interior, 0 for centered, 1 for exterior.
r_citadel_selection_outline2_width | devonly, cl | Default: 4<br>Selection Outline Width
r_citadel_shadow_caching | devonly, cl | Default: true<br>
r_citadel_shadow_caching_stats | devonly, cl | Print information about shadow caching
r_citadel_shadow_quality | devonly, cl | Default: 1<br>Shadow Quality
r_citadel_shadowdb | devonly, cl | Default: 2048<br>
r_citadel_ssao_quality | devonly, cl | Default: 3<br>
r_citadel_ssao_thin_occluder_compensation | devonly, cl | Default: 0.5<br>
r_citadel_sun_shadow_slope_scale_depth_bias | devonly, cl | Default: 3.54<br>
r_citadel_upscaling | devonly, cl | Default: 4<br>
r_citadel_use_exposure_control_in_panorama_scenes | devonly, cl | Default: false<br>
r_cleardecals | devonly, cl | Clears all decals
r_cubemap_debug_colors | cheat | Default: 0<br>
r_cubemap_normalization | devonly, cl | Default: true<br>
r_dashboard_render_quality | devonly, cl | Default: true<br>
r_debug_draw_safe_area_insets | devonly | Default: false<br>Render safe area insets as wireframe.
r_debug_precipitation | cl, cheat | Default: false<br>Show precipitation volumes
r_decals | devonly, sv, cl, rep | Default: 2048<br>
r_decals_additional_offset | devonly, sv, cl, rep | Default: 0<br>
r_decals_default_fade_duration | devonly, sv, cl, rep | Default: 3<br>
r_decals_default_start_fade | devonly, sv, cl, rep | Default: 30<br>
r_decals_max_on_deformables | devonly, sv, cl, rep | Default: 512<br>
r_decals_overlap_threshold | devonly, sv, cl, rep | Default: 0<br>
r_depth_of_field | devonly, cl | Default: true<br>
r_directional_lightmaps | devonly | Default: true<br>
r_directlighting | cheat | Default: true<br>Set to use direct lighting
r_distancefield_enable | devonly, cl | Default: true<br>Graphics/Enable Distance Field rendering
r_dlss_preset | devonly | Default: 5<br>
r_dof1_d0 | devonly, cl | Default: 0.2<br>
r_dof1_d1 | devonly, cl | Default: 0.3<br>
r_dof_override | cheat | Default: false<br>
r_dof_override_far_blurry | cheat | Default: 2000<br>
r_dof_override_far_crisp | cheat | Default: 180<br>
r_dof_override_near_blurry | cheat | Default: -100<br>
r_dof_override_near_crisp | cheat | Default: 0<br>
r_dof_override_ranges | devonly, cl | Default: 0 0 0 0<br>
r_dof_override_tilt_to_ground | cheat | Default: 0.5<br>
r_dopixelvisibility | cheat | Default: true<br>
r_draw3dskybox | devonly, cl | Default: true<br>
r_draw_first_tri_only | cheat | Default: false<br>
r_draw_instances | cheat | Default: true<br>
r_draw_overlays | devonly, cl | Default: true<br>
r_draw_particle_children_with_parents | cheat | Default: -1<br>Draw particle children with parents (-1=use gameinfo, 0=no, 1=yes)
r_drawblankworld | cheat | Default: false<br>Render blank instead of the game world
r_drawdecals | cheat | Default: true<br>Set to render decals
r_drawdevvisualizers | cl, cheat | Default: false<br>Render dev visualizers
r_drawpanorama | cheat | Default: true<br>Enable the rendering of panorama UI
r_drawparticles | cheat | Default: true<br>SceneSystem/Particles/Draw Particles
r_drawpixelvisibility | devonly | Default: false<br>Show the occlusion proxies
r_drawropes | cl, cheat | Default: true<br>
r_drawskybox | cheat | Default: true<br>Render the 2d skybox.
r_drawtracers | cl, cheat | Default: true<br>
r_drawtracers_firstperson | cl, a, release | Default: true<br>Toggle visibility of first person weapon tracers
r_drawviewmodel | cl, cheat | Default: true<br>Render view model
r_drawworld | cheat | Default: true<br>Render the world.
r_dx11_debug_clean | release | Default: false<br>Aggressively unbind bound resources to cleanup DX11 debug warnings.
r_dx11_report_live_objects | devonly | Prints out live D3D11 objects (requires -dx11debug)
r_dx11_software_cmd_lists | devonly | Default: true<br>Enable Software Command lists for DX11 (Avoid using deferred contexts)
r_effects_bloom | devonly, cl | Default: true<br>
r_enable_cubemap_fog | devonly, cl | Default: true<br>Citadel/Graphics/Fog/Enable Cubemap Fog
r_enable_gradient_fog | devonly, cl | Default: true<br>Citadel/Graphics/Fog/Enable Gradient Fog
r_enable_rigid_animation | devonly, cl | Default: false<br>
r_enable_volume_fog | devonly, cl | Default: true<br>Citadel/Graphics/Fog/Enable Volume Fog
r_entpos | devonly | Moves the camera position + orientation to the named entity
r_environment_map_roughness_range | devonly, cl, cheat | Default: 0.2 0.3<br>Fade region for sampling environment maps on lightmapped nonmetals. Smoother values than the first param sample envmaps. Rougher values than the second sample only lightmap SH. r_environment_map_roughness_range 1 1 to always sample envmaps for comparison.
r_experimental_lag_limiter | devonly | Default: false<br>
r_extra_render_frames | cheat | Default: 0<br>
r_fallback_texture_lod_scale | cheat | Default: 2<br>Scale factor for requested texture size (texture streaming) - used for geo that doesn't have a precomputed UV density measure
r_farz | cl, cheat | Default: -1<br>Override the far clipping plane. -1 means to use the value in env_fog_controller.
r_flashlightambient | cl, cheat | Default: 0<br>
r_flashlightbacktraceoffset | cl, cheat | Default: 0.4<br>
r_flashlightbrightness | cl, rep, cheat | Default: 1<br>
r_flashlightconstant | cl, rep, cheat | Default: 0<br>
r_flashlightfar | cl, rep, cheat | Default: 1500<br>
r_flashlightfov | cl, rep, cheat | Default: 53<br>
r_flashlightladderdist | cl, cheat | Default: 40<br>
r_flashlightlinear | cl, rep, cheat | Default: 100<br>
r_flashlightlockposition | cl, cheat | Default: false<br>
r_flashlightmuzzleflashfov | cl, cheat | Default: 120<br>
r_flashlightnear | cl, rep, cheat | Default: 4<br>
r_flashlightnearoffsetscale | cl, cheat | Default: 1<br>
r_flashlightoffsetforward | cl, rep, cheat | Default: 0<br>
r_flashlightoffsetright | cl, rep, cheat | Default: 5<br>
r_flashlightoffsetup | cl, rep, cheat | Default: -5<br>
r_flashlightquadratic | cl, rep, cheat | Default: 0<br>
r_flashlightshadowatten | cl, cheat | Default: 0.35<br>
r_flashlighttracedistcutoff | cl, cheat | Default: 128<br>
r_flashlighttracedistwatercutoff | cl, cheat | Default: 80<br>
r_flashlightvisualizetrace | cl, cheat | Default: false<br>
r_flush_on_pooled_ib_resize | release | Default: true<br>
r_force_engine_render_frame | devonly | Force a single render of the engine viewport.
r_force_no_present | cheat | Default: false<br>Force the render device to not present frames.
r_force_render_frame_count | devonly | Default: 5<br>The number of frames to render when a
r_force_thick_hair | devonly, cheat | Default: false<br>
r_force_zprepass | cheat | Default: -1<br>0: Force z prepass off. 1: Force on. -1: Don't force
r_frame_sync_enable | devonly | Default: true<br>
r_freeze_sceneobjects | devonly, cl | Default: false<br>
r_freezeparticles | cheat | Default: false<br>Pause particle simulation
r_fullscreen_gamma | a | Default: 2.2<br>Screen Gamma (only in fullscreen modes)
r_fullscreen_quad_single_triangle | devonly | Default: true<br>
r_gpu_mem_stats | devonly | Display GPU memory usage.
r_grass_allow_flattening | devonly | Default: false<br>
r_grass_alpha_test | devonly | Default: 0<br>
r_grass_density_mode | devonly | Default: 0<br>0 = Density corresponds to blade existance, 1 = Density corresponds to blade height, 2 = Both 0 and 1
r_grass_end_fade | devonly | Default: 3000<br>
r_grass_max_brightness_change | devonly | Default: 75<br>
r_grass_quality | devonly | Default: 2<br>0 = Off, 1 = Low, 2 = Med, 3 = high, 4 = ultra
r_grass_start_fade | devonly | Default: 2000<br>
r_grass_vertex_lighting | devonly | Default: 0<br>
r_hair_ao | devonly | Default: true<br>
r_hair_debug_guides | devonly, cheat | Default: 0<br>1: Highlight guide hairs, 2: draw only guide hairs
r_hair_indirect_transmittance | devonly | Default: true<br>
r_hair_meshshader | devonly | Default: 0<br>
r_hair_shadowtile | devonly | Default: true<br>
r_hair_voxels | devonly, cheat | Default: -1<br>
r_hair_wind_global_scale | devonly | Default: 0.3<br>
r_hair_wind_min_noise_speed | devonly | Default: 20<br>
r_hair_wind_motion_scale | devonly | Default: 0.07<br>
r_hair_wind_noise | devonly | Default: 0.2<br>
r_hair_wind_noise_occlusion | devonly | Default: 1<br>
r_hair_wind_noise_size | devonly | Default: 10<br>
r_hair_wind_occlusion | devonly | Default: 2<br>
r_haircull_percent | devonly, cheat | Default: -1<br>
r_hairsort | devonly, cheat | Default: true<br>
r_impacts_alt_orientation | devonly, cl | Default: true<br>
r_impacts_decal_grazing_incidence_cutoff | devonly, cl | Default: 0.55<br>
r_impacts_decal_grazing_incidence_variance | devonly, cl | Default: 0.1<br>
r_indirectlighting | cheat | Default: true<br>Set to use indirect lighting
r_late_particle_job_sync | devonly, cl | Default: false<br>
r_legacy_vsync | devonly | Default: false<br>Use legacy vsync mode -- for testing for a couple user machines.
r_light_flickering_enabled | devonly, sv, cl, rep | Default: true<br>
r_light_probe_volume_debug_colors | cheat | Default: false<br>
r_light_probe_volume_debug_grid | cheat | Default: 0<br>Show LPV debug grid, 0: off, 1: closest only 2: closest and keep 3: all
r_light_probe_volume_debug_grid_albedo | cheat | Default: 128 128 128 255<br>albedo for LPV debug grid
r_light_probe_volume_debug_grid_bbox | cheat | Default: true<br>Show LPV bounding box when debug grid is on, 0: off, 1: on
r_light_probe_volume_debug_grid_metalness | cheat | Default: 0<br>metalness for LPV debug grid
r_light_probe_volume_debug_grid_prim | cheat | Default: 0<br>0: spheres, 1: cubes
r_light_probe_volume_debug_grid_roughness | cheat | Default: 0.5<br>roughness for LPV debug grid
r_light_probe_volume_debug_grid_samplesize | cheat | Default: 4<br>sphere radius (world) for LPV debug grid
r_light_sensitivity_mode | devonly, cl | Default: false<br>
r_lighting_only | devonly, cl | Default: false<br>
r_lightmap_bicubic_filtering | devonly, cl | Default: true<br>
r_lightmap_set | cheat | Default: lightmaps<br>Lightmap set to use, only works on map load
r_lightmap_size | devonly | Default: 65536<br>Maximum lightmap resolution.
r_lightmap_size_directional_irradiance | devonly | Default: -1<br>Maximum lightmap resolution for directional_irradiance channel. -1 = use value of r_lightmap_size
r_limit_particle_job_duration | devonly | Default: false<br>
r_low_latency | devonly | Default: 1<br>NVIDIA Low Latency/AMD Anti-Lag 2 (0 = off, 1 = on, 2 = NV-only, on + boost)
r_low_latency_trigger_flash | devonly | Default: true<br>NVIDIA Low Latency Trigger Flash
r_mapextents | cl, cheat | Default: 16384<br>Set the max dimension for the map.  This determines the far clipping plane
r_max_portal_render_targets | devonly, cl | Default: 2<br>
r_max_texture_pool_size | devonly | Default: 0<br>Upper limit on texture pool size.
r_memory_aliasing | devonly | Default: true<br>Allow disabling memory aliasing in the device memory pool.  This is just intended for testing/ruling out aliasing issues.
r_mipgen_compute_shader | devonly | Default: true<br>Use compute shader for mipgen.
r_mixed_shadows_fade_in_time | devonly, sv, cl, rep | Default: 0.5<br>
r_mixed_shadows_fade_out_time | devonly, sv, cl, rep | Default: 0.5<br>
r_monitor_3dskybox | devonly, cl | Default: true<br>
r_morphing_enabled | cheat | Default: true<br>
r_multigpu_num_gpus_found | devonly | Default: 1<br>
r_multigpu_num_gpus_used | devonly | Default: 1<br>
r_multiscattering | devonly, cl | Default: true<br>
r_muzzleflashbrightness | cl, rep, cheat | Default: 0.4<br>
r_muzzleflashlinear | cl, rep, cheat | Default: 0.05<br>
r_nearz | cl, cheat | Default: -1<br>Override the near clipping plane. -1 means use the default.
r_opaque | devonly, cl | Default: true<br>
r_particle_allowprerender | devonly | Default: true<br>
r_particle_batch_collections | devonly | Default: false<br>
r_particle_cables_cast_shadows | devonly | Default: true<br>
r_particle_cables_culling | devonly | Default: 1<br>
r_particle_cables_culling_bounds_scale | devonly | Default: 1.2<br>
r_particle_cables_dynamic_roundness | devonly | Default: false<br>
r_particle_cables_dynamic_roundness_threshold | devonly | Default: 20<br>
r_particle_cables_render | devonly | Default: true<br>
r_particle_cables_render_meshlets | devonly | Default: true<br>
r_particle_cables_visualize_roundness | devonly | Default: false<br>
r_particle_debug_filter | devonly | Default: <br>Limit debug visualizations to substring match of effect name
r_particle_debug_force_simulation | devonly | Default: 0<br>-1 for all asleep, 1 for all awake
r_particle_debug_randomseeds | devonly | Default: false<br>Use random seeds in debug
r_particle_debug_show_attribute | devonly | Default: -1<br>Show specific attribute when debugging particle systems
r_particle_debug_show_control_points | devonly | Default: false<br>Show all used controlpoints
r_particle_debug_show_rope_segments | devonly | Default: 0<br>Show rope segments when debugging particle systems - specify a number to isolate to that segment id
r_particle_debug_show_sort_position | devonly | Default: false<br>Show the sorting position when debugging particle systems
r_particle_enable_fastpath | devonly | Default: true<br>
r_particle_explicit_fetch | devonly | Default: false<br>
r_particle_fixedrandomseeds | devonly | Default: false<br>Use fixed seeds for easier debugging
r_particle_gpu_implicit | devonly | Default: true<br>
r_particle_gpu_implicit_cull_columns | devonly | Default: true<br>
r_particle_gpu_implicit_debug_bricks | devonly | Default: false<br>
r_particle_gpu_implicit_debug_stats | devonly | Default: false<br>
r_particle_gpu_implicit_debug_wireframe | devonly | Default: false<br>
r_particle_gpu_implicit_lds_cache | devonly | Default: false<br>
r_particle_max_detail_level | devonly | Default: 3<br>The maximum detail level of particle to create
r_particle_max_draw_distance | cheat | Default: 1e+06<br>The maximum distance that particles will render
r_particle_max_size_cull | devonly | Default: 1200<br>Particle systems larger than this in every dimension skip culling to save CPU.  They will be drawn anyway.
r_particle_max_texture_layers | devonly | Default: -1<br>
r_particle_min_timestep | devonly | Default: 0<br>A minimum on particle simulation time, particle simulation happening more frequently than this will lerp.
r_particle_mixed_resolution_viewstart | devonly | Default: 500<br>
r_particle_model_new | devonly | Default: false<br>
r_particle_model_new8 | devonly | Default: true<br>
r_particle_model_per_thread_count | devonly | Default: 32<br>
r_particle_multiplier | cheat | Default: 1<br>Render each particle system N times for perf testing
r_particle_newinput | devonly | Default: false<br>Enable input path in particle ops
r_particle_render_refreshes_sleep_timer | devonly | Default: true<br>Disable to get a better look at what's happening offscreen
r_particle_render_test | devonly | Default: false<br>render particles 100 times and show perf
r_particle_skip_postsim | devonly | Default: false<br>
r_particle_testbuffers | devonly | Default: false<br>
r_particle_timescale | devonly | Default: 1<br>
r_particle_warn_threshold_ms | devonly | Default: 0<br>Threshold to warn about when rendering particles.
r_particles_memset_at_init | devonly | Default: 1<br>0=don't clear particle attrs at init 1=clear to zero 2=clear to 0xdb -1=clear to zero at first sim
r_physics_particle_op_spawn_scale | devonly | Default: 1<br>
r_pipeline_stats_command_flush | devonly | Default: false<br>Experimental: Set to 1 to enable full GPU pipeline flushing after each command list.
r_pipeline_stats_flush_before_sleeping | devonly | Default: false<br>Experimental: Set to 1 to enable GPU pipeline flushes right before the render thread sleeps to wait for more work.
r_pipeline_stats_present_flush | devonly | Default: false<br>Experimental: Set to 1 to enable full GPU pipeline flushing after each present.
r_pipeline_stats_use_flush_api | devonly | Default: true<br>Experimental: Set to 1 to use the ID3D11DeviceContext11::Flush() to flush the GPU pipeline instead of queries.
r_pixelvisibility_partial | cheat | Default: true<br>
r_pixelvisibility_spew | cheat | Default: false<br>
r_post_bloom | devonly, cl | Default: false<br>
r_post_bloom_strength | devonly, cl | Default: -1<br>
r_postprocess_enable | devonly, cl | Default: true<br>
r_prefer_loop_unrolling | devonly | Default: true<br>Prefer shader loop unrolling.
r_print_buffers | devonly | Print Vertex/Index/GPU buffers.
r_print_texture_stats | devonly | Texture stats
r_printdecalinfo | devonly, cl | Prints info about decals currently in the scene
r_propsmaxdist | devonly, cl | Default: 1200<br>Maximum visible distance
r_render_coordination_state | devonly | Prints out the current render coordination state.
r_render_deferred_opaque | devonly, cl | Default: true<br>
r_render_forward_opaque | devonly, cl | Default: true<br>
r_render_hair | devonly, cheat | Default: true<br>
r_render_portals | devonly, cl | Default: true<br>
r_render_to_cubemap_debug | devonly, cl | Default: false<br>
r_render_world_node_bounds | cheat | Default: false<br>Render world node bounds
r_renderdoc_auto_shader_pdbs | devonly | Default: true<br>Automatically generate shader debug info on capture
r_renderdoc_capture_frame | devonly | Triggers a RenderDoc capture
r_renderdoc_capture_window_dx11 | devonly | Triggers a RenderDoc capture of a specific Window
r_renderdoc_capture_window_vulkan | devonly | Triggers a RenderDoc capture of a specific Window
r_renderdoc_open_captures | devonly | Default: true<br>
r_renderdoc_validation_error_capture_limit | devonly | Default: 5<br>
r_rendersun | cheat | Default: true<br>Render sun lighting
r_replay_post_effect | cl, cheat | Default: -1<br>
r_reset_character_decals | devonly | Default: false<br>
r_ropetranslucent | devonly, cl | Default: true<br>
r_screen_size_expansion | devonly, cl | Default: 0<br>
r_setpos | devonly | Moves the camera position + orientation to the specified position
r_shadows | cheat | Default: true<br>
r_shadowtile_waveops |  | Default: false<br>
r_show_gpu_memory_visualizer | devonly, cheat | Default: false<br>SceneSystem/Vulkan GPU Memory Visualizer
r_showdebugoverlays | cheat | Default: false<br>Set to render debug overlays
r_showdebugrendertarget | cheat | Default: false<br>Set the debug render target to show, 0 == disable
r_showsceneobjectbounds | cheat | Default: false<br>Show scenesystem object bounding boxes
r_showsunshadowdebugrendertargets | cheat | Default: false<br>Set to render sun shadow render targets
r_showsunshadowdebugsplitvis | cheat | Default: false<br>Set to render sun shadow split visibility debugger
r_size_cull_threshold | devonly | Default: 0.8<br>Threshold of screen size percentage below which objects get culled
r_size_cull_threshold_fade | devonly | Default: 0<br>% above the screen size percentage where we will start fading out (==0 will disable fading).
r_size_cull_threshold_shadow | cheat | Default: 0.2<br>Threshold of shadow map size percentage below which objects get culled
r_skinning_enabled | cheat | Default: true<br>
r_skip_precache_validation_check | devonly | Default: false<br>
r_smooth_morph_normals | release | Default: true<br>
r_ssao | devonly | Default: true<br>Set to use screen-space ambient occlusion
r_ssao_bias | devonly | Default: 0.5<br>
r_ssao_blur | devonly | Default: true<br>
r_ssao_radius | devonly | Default: 30<br>
r_ssao_strength | devonly | Default: 1.2<br>
r_strip_invisible_during_sceneobject_update | devonly, cl | Default: false<br>
r_suppress_redundant_state_changes | devonly | Default: true<br>
r_texture_budget_dynamic | devonly | Default: true<br>Dynamically adjust texture streaming budget based on GPU memory usage.
r_texture_budget_threshold | devonly | Default: 0.9<br>Reduce texture memory pool size when this percentage of the budget is full.
r_texture_budget_update_period | devonly | Default: 0.1<br>Time (in seconds) between updating texture memory budget.
r_texture_eager_eviction | devonly | Default: false<br>
r_texture_hookup_uses_threadpool | devonly | Default: true<br>Async Texture hookup uses its own threadpool instead of the global pool.
r_texture_lod_scale | cheat | Default: 1<br>Scale factor for requested texture size (texture streaming)
r_texture_nonstreaming_load | devonly | Default: true<br>Allow immediately loading mips of textures (when possible) when their headers are loaded, saving IO & reducing latency.
r_texture_pool_increase_rate | devonly | Default: 64<br>Increase texture memory pool size by this many MB / s when under budget.
r_texture_pool_reduce_rate | devonly | Default: 256<br>Reduce texture memory pool size by this many MB / s when over budget.
r_texture_pool_size | devonly | Default: 1600<br>Total size of the texture pool in MB
r_texture_stream_max_resolution | devonly | Default: 2147483647<br>Maximum resolution for top mip level in streaming textures
r_texture_stream_mip_bias | devonly | Default: 0<br>Biases the mip level the texture streaming system choses to stream for each texture.
r_texture_stream_resolution_bias | devonly | Default: 1<br>
r_texture_stream_resolution_bias_decrease_rate | devonly | Default: 0.1<br>
r_texture_stream_resolution_bias_increase_rate | devonly | Default: 0.05<br>
r_texture_stream_resolution_bias_min | devonly | Default: 1<br>
r_texture_stream_resolution_bias_update_period | devonly | Default: 0.5<br>
r_texture_stream_throttle_amount | devonly | Default: 10<br>
r_texture_stream_throttle_count | devonly | Default: 3<br>
r_texture_stream_throttle_count_over_budget | devonly | Default: 1<br>
r_texture_streaming_timesliced | devonly | Default: true<br>
r_texture_streamout_unthrottle_ms | devonly | Default: 0.2<br>After hitting throttling limits for streamout, allow it to continue up to this number of milliseconds.
r_texturefilteringquality | devonly | Default: 1<br>0: Bilinear, 1: Trilinear, 2: Aniso 2x, 3: Aniso 4x, 4: Aniso 8x, 5: Aniso 16x
r_textures_evict_all | devonly | Evict all resident texture.
r_threaded_particle_creation | devonly | Default: true<br>
r_threaded_particles | devonly | Default: true<br>
r_threaded_scene_object_update | devonly, cl | Default: true<br>
r_timestamp_query_multiplier | devonly | Default: 1<br>Set the TIMESTAMP query cycle multiplier, for drivers that lie
r_toggleviewportsize | devonly | Toggles viewport size between small + full window.
r_translucent | cheat | Default: true<br>Enable rendering of translucent geometry
r_update_particles_on_render_only_frames | devonly, cl | Default: false<br>
r_use_memory_budget_model | devonly | Default: false<br>Use a model of GPU memory use to determine budget rather than querying the OS.
r_validate_texture_streaming | devonly | Default: false<br>Dumps state of texture streaming at the next frame boundary.
r_vconsole_foregroundforcerender | devonly | Default: true<br>When VConsole is in the foreground, force all engine & tools to render
r_viewport | devonly | Slams viewport size to a specified value.
r_vma_defrag_algorithm | devonly | Default: 1<br>Defrag algorithm 0=Fast 1=Balanced 2=full 3=Extensive
r_vma_defrag_enabled | devonly | Default: true<br>
r_vma_defrag_max_allocation_count_per_pass | devonly | Default: 256<br>During a VMA defrag, number of moves per pass.
r_vma_defrag_max_allocation_size_per_pass | devonly | Default: 32<br>During a VMA defrag, number of MB in moves per pass.
r_vma_defrag_moves_per_frame | devonly | Default: 20<br>During a VMA defrag, number of moves to process for a pass in a single frame update.
r_vma_defrag_threshold_mb | release | Default: 256<br>
r_vulkan_force_sync1 | devonly | Default: false<br>
r_vulkan_sw_cmd_lists | release | Default: true<br>Enable Software Command lists for Vulkan
r_vulkan_validation_filter_in | devonly | Default: <br>Comma delimited list of stristr filters for including validation messages.  Only messages matching filter will be included.
r_vulkan_validation_filter_out | devonly | Default: <br>Comma delimited list of stristr filters for excluding validation messages.  Any messages matching filter will be excluded.
r_wait_on_present | devonly | Default: false<br>
r_world_frame_load_threshold_ms | devonly | Default: 10<br>
r_world_wind_dir | devonly | Default: 0.707 0.707 0<br>
r_world_wind_frequency_grass | devonly | Default: 0.03<br>
r_world_wind_frequency_trees | devonly | Default: 0.003<br>
r_world_wind_offset_speed | devonly | Default: 0.25 0.3 0.2<br>
r_world_wind_smooth_time | devonly | Default: 2<br>
r_world_wind_strength | devonly | Default: 40<br>
r_zprepass_normals | cheat | Default: false<br>0: Use normals reconstructed from depth. 1: Output correct normals in z prepass.
ragdoll_biped_settle_duration | sv, cheat | Default: 1.5<br>
ragdoll_biped_settle_force | sv, cheat | Default: 0.5<br>
ragdoll_biped_settle_lift_force | sv, cheat | Default: 0.2<br>
ragdoll_biped_settle_start_time | sv, cheat | Default: 0.5<br>
ragdoll_biped_settle_vertical_limit | sv, cheat | Default: 0.7<br>
ragdoll_cleanup_all | sv, cl, cheat | Cleans up all ragdolls.
ragdoll_debug_item_detachment | devonly, sv, rep | Default: false<br>
ragdoll_fixup_joint_limits | devonly, sv, rep | Default: true<br>Adjusts bone transforms so that physics joints don't appear violated (limits)
ragdoll_fixup_joint_limits_max_height | devonly, sv, rep | Default: 1<br>Disable ragdoll_fixup_joint_limits on joints too high in the hierarchy because long chains tend to depend on violating limits
ragdoll_fixup_joint_orientation | devonly, sv, rep | Default: true<br>Adjusts bone transforms so that physics joints don't appear violated (orientation)
ragdoll_fixup_joint_orientation_max_height | devonly, sv, rep | Default: 10<br>Disable ragdoll_fixup_joint_orientation on joints too high in the hierarchy because small differences can massively accumulate (e.g. long chains)
ragdoll_fixup_joint_translation | devonly, sv, rep | Default: true<br>Adjusts bone transforms so that physics joints don't appear violated (translation)
ragdoll_impact_strength | devonly, cl | Default: 500<br>
ragdoll_lru_debug_removal | sv, cl, rep, cheat | Default: false<br>
ragdoll_lru_min_age | sv, cl, rep, cheat | Default: 10<br>
ragdoll_move_entity | sv, cl, rep, cheat | Default: false<br>
ragdoll_override_root_orientation | devonly, sv, rep | Default: true<br>
ragdoll_parallel_pose_control | devonly, sv, cl, rep | Default: false<br>
ragdoll_prop_settle | devonly, sv, rep | Default: true<br>Enable more aggressive ragdoll settling
ragdoll_prop_sleepaftertime | devonly, sv, rep | Default: 4<br>After this many seconds of being basically stationary, the ragdoll will go to sleep.
ragdoll_prop_sleepdisabletime | devonly, sv, rep | Default: 1.5<br>Ragdoll is not allowed to physically sleep until this timer has elapsed.
ragdoll_resolve_initial_conflict | sv, cl, rep, cheat | Default: false<br>
ragdoll_resolve_separation | sv, cl, rep, cheat | Default: false<br>
ragdoll_scale_sleep_tolerance | devonly, sv, rep | Default: true<br>
ragdoll_update_from_weights | sv, cl, rep, cheat | Default: false<br>
ragdoll_visualize_creation_skeleton | devonly, sv, rep | Default: false<br>
ragdoll_vphysics_scale | devonly, sv, rep | Default: 0.5<br>How much we scale physics impacts against the ragdoll.
rangefinder | sv, cheat | Measures distance along a ray
rangefinder2d | sv, cheat | Measures distance along a ray, only measuring along XY plane.
rate | a, user | Default: 786432<br>Min bytes/sec the host can receive data
ray_bench | devonly, sv | Load the rays and run the benchmark
rcon | norecord, release | Issue an rcon command.
rcon_address | norecord, release, server_cannot_query | Default: <br>Address of remote server if sending unconnected rcon commands (format x.x.x.x:p)
rcon_connected_clients_allow | rep, release | Default: true<br>Allow clients to use rcon commands on server.
rcon_password | norecord, release, server_cannot_query | Default: <br>remote console password.
recast_mark_overhang | sv, rep, cheat | Default: false<br>Enable/disable overhang detection
recast_partitioning | sv, rep, cheat | Default: 0<br>0 = watershed, 1 = monotone, 2 = layers
record | cheat, norecord, release | Record a demo.
redirectend | devonly, release | Redirect server console output
redirectstart | devonly, release | Redirect server console output
reload_model | devonly | Force a reload of a vmdl resource
reloadgame | cheat | Reload the most recent saved game.
remove_weapon | sv, cheat | Remove a weapon held by the player.<br>	Arguments: &lt;weapon subclass name&gt;
removeid | devonly | Remove a user ID from the ban list.
removeip | devonly | Remove an IP address from the ban list.
repeat_last_console_command | release | Repeat last console command.
replay_death | sv, cheat | start hltv replay of last death
replay_debug | rep, release | Default: 0<br>
replay_start | sv, cheat | Start Source2 TV replay: replay_start &lt;delay&gt;\|stash \[&lt;player name or index&gt;\]
replay_stop | sv | stop hltv replay
report_cliententitysim | cl, cheat | Default: false<br>List all clientside simulations and time - will report and turn itself off.
report_clientthinklist | cl, cheat | Default: false<br>List all clientside entities thinking and time - will report and turn itself off.
report_connection_failure_percentage | devonly | Default: 0<br>
report_entities | devonly, sv, cheat | Lists all entities
report_simthinklist | devonly, sv | Lists all simulating/thinking entities
report_soundpatch | devonly, sv | reports sound patch count
reset_camera | cl, release | Pitch the camera back toward the horizon over time. Use citadel_reset_camera_duration_ms to tweak the speed.
reset_gameconvars | cheat | Reset game convars to default values
reset_voice_on_input_stallout | user | Default: false<br>If true, resets the input device when there was a long enough hitch between callbacks.
resource_leaks | devonly | resource_leaks &lt;resource_name&gt;: Show resource leaks for the named resource
resource_list | devonly | List loaded resources matching a substring
resource_log_allocate_timing | devonly | Log time spent in Allocate for all resource types
resource_manifest_validate_modules | devonly | Scan all of the loaded modules and validate any resource manifests found
resource_repeated_reload | devonly | resource_repeated_reload &lt;count&gt; &lt;resource_name&gt; (&lt;resource name&gt; ...): Load and unload the specified resource(s)
resource_reset_allocate_timing | devonly | Reset tracked time spent in Allocate (see resource_log_allocate_timing)
resourcesystem_multiframe_finalize_time_msec | devonly | Default: 10<br>Max time to spend finalizing resources per frame in miliseconds.
respawn_player | sv, cheat | Respawns the player from death!<br>
restart | cheat | Poor man's restart: reload the current map from disk.
rope_averagelight | devonly, cl | Default: true<br>Makes ropes use average of cubemap lighting instead of max intensity.
rope_collide | devonly, cl | Default: 1<br>Collide rope with the world
rope_shake | devonly, cl | Default: false<br>
rope_smooth_enlarge | devonly, cl | Default: 1.4<br>How much to enlarge ropes in screen space for antialiasing effect
rope_smooth_maxalpha | devonly, cl | Default: 0.5<br>Alpha for rope antialiasing effect
rope_smooth_maxalphawidth | devonly, cl | Default: 1.75<br>
rope_smooth_minalpha | devonly, cl | Default: 0.2<br>Alpha for rope antialiasing effect
rope_smooth_minwidth | devonly, cl | Default: 0.3<br>When using smoothing, this is the min screenspace width it lets a rope shrink to
rope_subdiv | devonly, cl | Default: 2<br>Rope subdivision amount
rope_wind_dist | devonly, cl | Default: 1000<br>Don't use CPU applying small wind gusts to ropes when they're past this distance.
rpg_camera_yaw | devonly, cl, rep, cheat | Default: 90<br>
rr_debugclassname | devonly, sv, cl, rep | Default: <br>If set, rr_debugclassname will print only response tests where 'classname' corresponds to this variable. Use to filter for a specific character.
rr_debugresponseconcept | devonly, sv, cl, rep | Default: <br>If set, rr_debugresponseconcept will print only responses testing for the specified concept
rr_debugresponses | devonly, sv, cl, rep | Default: 0<br>Show verbose matching output (1 for simple, 2 for rule scoring, 3 for noisy). If set to 4, it will only show response success/failure for npc_selected NPCs.
rr_debugrule | devonly, sv, cl, rep | Default: <br>If set to the name of the rule, that rule's score will be shown whenever a concept is passed into the response rules system.
rr_dump_rules | sv, cheat | Print all response rules
rr_followup_maxdist | sv, cheat | Default: 1800<br>'then ANY' or 'then ALL' response followups will be dispatched only to characters within this distance.
rr_forceconcept | sv, cheat | fire a response concept directly at a given character.<br>USAGE: rr_forceconcept &lt;target name or index&gt; &lt;concept&gt; "criteria1:value1,criteria2:value2,..."<br>criteria values are optional.<br>
rr_reloadresponsesystems | sv, cheat | Reload all response system scripts.
rr_thenany_score_slop | sv, a, cheat | Default: 0<br>When computing respondents for a 'THEN ANY' rule, all rule-matching scores within this much of the best score will be considered.
rs_dump_stats | devonly | rs_dump_stats - Dump resourcesystem stats.
rtx_allow_blas_compact | devonly | Default: true<br>
rtx_allow_blas_create | devonly | Default: true<br>
rtx_dynamic_blas | devonly | Default: true<br>Allow dynamic BLAS creation for geometry going through the compute shader skinning path.
rtx_dynamic_blas_caching | devonly | Default: true<br>Cache dynamic BLAS if geometry has not changed
rtx_force_default_hitgroup | devonly | Default: false<br>Forces all ray traced geometry to use default hit shaders instead of specialized ones.
rtx_perf_stats | devonly, cl | Default: -1<br>Report RTX perf stats at N bounces. -1 means no report
rtx_texture_resolution | devonly | Default: 512<br>Sets the texture resolution the raytracer will mark to stream in
run_perftest | cheat, norecord | Execute perftest.cfg
run_voicecontainer_async | devonly | Default: false<br>
save | devonly, sv, norecord | Save Game
save_animgraph_recording | sv, cheat | Saves all active animgraph recordings to disk<br>	Arguments: automaticallyOpenInAnimgraphEditor
save_async | devonly, sv | Default: true<br>
save_clear_subdirectory | devonly, sv, rep | 
save_fake_hitch | devonly, sv | Default: 0<br>Force a busy wait for the specified number of milliseconds during save to simulate a hitch
save_finish_async | devonly, sv | 
save_history_count | devonly, sv | Default: 1<br>Keep this many old copies in history of autosaves and quicksaves.
save_maxarray_spew | sv, release | Default: 10<br>Max number of array entries to spew when using SaveRestoreIO spewing.
save_parallel | devonly, sv, cl, rep | Default: false<br>
save_screenshot | devonly, sv | Default: 2<br>0 = none, 1 = non-autosave, 2 = always, 3 = bug_only
save_set_subdirectory | devonly, sv, rep | 
save_showelapsedtime | devonly, sv | display up-to-date elapsed play time
save_spew | devonly, sv, cl, rep | Default: false<br>
save_version | devonly, sv, cl, rep | Default: 1<br>0: (V0) Legacy save format, 1: (V1) KeyValues3 save format, 2: (V2) KV3Transfer saves
save_watchclass | devonly, sv | Restrict spew to entities with matching classname
save_watchentity | devonly, sv | Restrict spew to entity index
save_write_kv3 | devonly, sv, cl, rep | Default: false<br>Write the KV3 entity data as a text file in the save directory
saving_enabled | devonly, sv, cl, rep | Default: true<br>
say | sv | Display player message
say_chat | cl, release | Opens chat menu to chat with everyone
say_chat_team | cl, release | Opens chat menu to chat with Allies
say_team | sv | Display player message to team
sc_aggregate_bvh | devonly | Default: true<br>
sc_aggregate_bvh_threshold | devonly | Default: 128<br>
sc_aggregate_debug_draw_meshlets | devonly | Default: 0<br>SceneSystem/Aggregates/Visualize Meshlets
sc_aggregate_debug_draw_meshlets_bounds | devonly | Default: false<br>Visualize meshlet bounds and cone axis. Mesh shader only.
sc_aggregate_debug_visualizer | devonly, cheat | Default: false<br>SceneSystem/Aggregates/Debug Visualizer
sc_aggregate_fragment_merging | devonly | Default: true<br>
sc_aggregate_gpu_culling | devonly | Default: true<br>Toggles GPU culling of aggregate meshes
sc_aggregate_gpu_culling_conservative_bounds | devonly | Default: false<br>
sc_aggregate_gpu_culling_show_culled | devonly | Default: false<br>SceneSystem/Aggregates/Show GPU Culled Meshes
sc_aggregate_gpu_occlusion_culling | devonly | Default: true<br>
sc_aggregate_gpu_vis_culling | devonly | Default: true<br>
sc_aggregate_indirect_draw_compaction | release | Default: true<br>Use multidrawindirect...count if the driver/hardware supports it
sc_aggregate_indirect_draw_compaction_threshold | release | Default: 8<br>Threshold of indirect draws when we will do compaction
sc_aggregate_instance_streams | devonly | Default: true<br>Enable instance streams
sc_aggregate_material_solo | devonly, cheat | Default: <br>
sc_aggregate_render_mesh_shader | devonly | Default: true<br>Using mesh shaders if available instead of drawcalls
sc_aggregate_rtproxy_debug_visualizer | devonly, cheat | Default: false<br>SceneSystem/Aggregates/RT Proxy Debug Visualizer
sc_aggregate_rtproxy_instanced_geo | devonly, cheat | Default: true<br>
sc_aggregate_rtproxy_unique_geo | devonly, cheat | Default: true<br>
sc_aggregate_show_outside_vis | devonly | Default: false<br>
sc_allow_dithered_lod | devonly | Default: true<br>Allow use of dithered lod transitions
sc_allow_dynamic_constant_batching | devonly | Default: true<br>
sc_allow_precomputed_vismembers | devonly | Default: true<br>
sc_allow_write_depth_before_blend | devonly | Default: true<br>
sc_barnlight_enable_precomputed_vis | devonly | Default: true<br>Enable use of precomputed vis membership for lights (requires map restart)
sc_batch_layer_cb_updates | devonly | Default: true<br>
sc_cache_envmap_lpv_lookup | devonly | Default: true<br>
sc_clutter_density_full_size | devonly | Default: 0.0075<br>Screen-size where clutter will be full density
sc_clutter_density_none_size | devonly | Default: 0.0035<br>Screen-size where clutter will be gone
sc_clutter_desity_override | devonly | Default: false<br>
sc_clutter_enable | devonly | Default: true<br>SceneSystem/Clutter/Draw Clutter
sc_disableThreading | cheat | Default: false<br>
sc_disable_baked_lighting | devonly | Default: false<br>
sc_disable_culling_boxes | cheat | Default: false<br>
sc_disable_procedural_layer_rendering | cheat | Default: false<br>
sc_disable_shadow_fastpath | cheat | Default: false<br>
sc_disable_spotlight_shadows | cheat | Default: false<br>
sc_disable_world_materials | cheat | Default: false<br>
sc_dithered_lod_transition_amt | devonly | Default: 0.075<br>Percentage of the transition between two lods we will apply a dither
sc_draw_aggregate_meshes | devonly | Default: true<br>SceneSystem/Aggregates/Draw Aggregates
sc_dump_lists | cheat | Default: <br>
sc_dumpworld | cheat | Dump a list of the objects in a sceneworld (Usage: sc_dumpworld &lt;world_index&gt;)
sc_dumpworld3d | cheat | Dump the objects in a sceneworld into a 3d geoview buffer (Usage: sc_dumpworld3d &lt;world_index&gt;)
sc_enable_discard | devonly | Default: true<br>
sc_extended_stats | cheat | Default: false<br>
sc_fade_distance_scale_override | cheat | Default: -1<br>
sc_force_lod_level | cheat | Default: -1<br>
sc_force_materials_batchable | cheat | Default: false<br>
sc_force_single_display_list_per_layer | devonly | Default: false<br>
sc_force_translation_in_projection | cheat | Default: false<br>If enabled, the camera's translation will be included in the projection matrix.
sc_hdr_enabled_override | devonly | Default: -1<br>Override default setting for HDR rendering. -1 default, 0 NoHdr, 1 Hdr, 2 Hdr 1010102 3 Hdr 111110
sc_imgui_show_debug_log | devonly, cheat | Default: false<br>SceneSystem/Imgui/Show Debug Log
sc_imgui_show_id_stack | devonly, cheat | Default: false<br>SceneSystem/Imgui/Show ID Stack Tool
sc_imgui_show_metrics | devonly, cheat | Default: false<br>SceneSystem/Imgui/Show Metrics
sc_instanced_debug_visualizer | devonly, cheat | Default: false<br>SceneSystem/Instanced/Debug Visualizer
sc_instanced_gpu_culling_show_culled | devonly | Default: false<br>SceneSystem/Instanced/Show GPU Culled Meshlets
sc_instanced_material_solo | devonly, cheat | Default: <br>
sc_instanced_mesh_enable | devonly, cheat | Default: true<br>SceneSystem/Instanced/Draw Instanced
sc_instanced_mesh_gpu_culling | devonly | Default: true<br>Toggles GPU culling of instanced meshes
sc_instanced_mesh_gpu_density_culling | devonly | Default: true<br>Toggles density culling (if enabled)
sc_instanced_mesh_gpu_occlusion_culling | devonly | Default: true<br>Toggles GPU occlusion of instanced meshes
sc_instanced_mesh_gpu_vis_culling | devonly | Default: true<br>Toggles GPU vis of instanced meshes
sc_instanced_mesh_lod_bias | devonly | Default: 1.25<br>Bias for LOD selection of instanced meshes
sc_instanced_mesh_lod_bias_shadow | devonly | Default: 1.75<br>Bias for LOD selection of instanced meshes in shadowmaps
sc_instanced_mesh_mesh_shader | devonly | Default: true<br>Toggles mesh shader rendering for instanced meshes
sc_instanced_mesh_motion_vectors | devonly | Default: true<br>Toggles motion vector support for instanced meshes
sc_instanced_mesh_opaque_fade | devonly | Default: true<br>Toggles fade support for instanced meshes
sc_instanced_mesh_size_cull_bias | devonly | Default: 1.5<br>Bias for size culling of instanced meshes
sc_instanced_mesh_size_cull_bias_shadow | devonly | Default: 2<br>Bias for size culling instanced meshes in shadowmaps
sc_instanced_mesh_solo | devonly, cheat | Default: <br>
sc_keep_all_layers | devonly | Default: false<br>
sc_layer_batch_threshold | devonly | Default: 128<br>
sc_layer_batch_threshold_fullsort | devonly | Default: 80<br>
sc_list_extradata_allocations | devonly | Prints out the overall extra data allocation counts
sc_listworlds | cheat | List all the active sceneworlds
sc_max_framebuffer_copies_per_layer | devonly | Default: 1<br>
sc_mesh_backface_culling | devonly | Default: true<br>
sc_no_cull | devonly | Default: false<br>
sc_no_vis | devonly | Default: false<br>
sc_only_render_opaque | cheat | Default: false<br>
sc_only_render_shadowcasters | cheat | Default: false<br>
sc_particle_debug_visualizer | devonly, cheat | Default: false<br>SceneSystem/Particles/Debug Visualizer
sc_reject_all_objects | cheat | Default: false<br>
sc_rendergraph_debug_visualizer | devonly | Default: false<br>SceneSystem/RenderGraph Visualizer
sc_screen_size_lod_scale_override | cheat | Default: -1<br>
sc_setclassflags | cheat | Low level command to set the flags byte associated with an object class. sc_SetClassFlags &lt;classname&gt; &lt;value&gt;<br>
sc_shadow_depth_bias | devonly | Default: 256<br>
sc_shadow_depth_bias_clamp | devonly | Default: 0<br>
sc_shadow_depth_bias_state_override | devonly | Default: false<br>
sc_shadow_slopescale_depth_bias | devonly | Default: 2.13<br>
sc_show_cs_skinning_stats | devonly, cheat | Default: false<br>SceneSystem/Compute Skinning Stats
sc_show_gpu_profiler | devonly, cheat | Default: false<br>SceneSystem/GPU Profiler
sc_show_hair_debug_ui | devonly, cheat | Default: false<br>SceneSystem/Hair Debug UI
sc_show_object_browser | devonly, cheat | Default: false<br>SceneSystem/SceneObject Browser
sc_show_texture_visualizer | devonly, cheat | Default: false<br>SceneSystem/Texture Visualizer
sc_show_view_profiler | devonly, cheat | Default: false<br>SceneSystem/View Profiler
sc_showclasses | cheat | List the object class names known by scenesystem<br>
sc_skip_traversal | cheat | Default: false<br>
sc_spew_cmt_usage | devonly | Default: false<br>
sc_throw_away_all_layers | devonly | Default: false<br>
sc_use_clear_subrect | devonly | Default: false<br>
sc_view_profiler_frame_averaging | devonly | Default: 10<br>
sc_visualize_batches | devonly | Default: 0<br>color per batch
sc_visualize_sceneobjects | devonly | Default: SCENEOBJECT_VIS_NONE<br>SceneSystem/Visualize SceneObject Mode
scale_function_dump | sv, cheat | Print out all scale functions.
scene_clientflex | devonly, sv, cl, rep | Default: true<br>Do client side flex animation.
scene_coordinator_add_request | devonly, sv | Add a request to the scene coordinator
scene_maxcaptionradius | devonly, sv | Default: 1200<br>Only show closed captions if recipient is within this many units of speaking actor (0==disabled).
scene_panel_rotate_drag | devonly, cl | Default: 0.19<br>
scene_panel_rotate_frametime_multiplier | devonly, cl | Default: 1<br>
scene_panel_rotate_grab_scale | devonly, cl | Default: 0.5<br>
scene_panel_rotate_scale | devonly, cl | Default: 2<br>
scene_playvcd | sv, cheat | Play the given VCD as an instanced scripted scene.
scene_print | devonly, sv, cl, rep | Default: 0<br>When playing back a scene, print timing and event info to console.
scene_showfaceto | sv, a, cheat | Default: false<br>When playing back, show the directions of faceto events.
scene_showmoveto | sv, a | Default: false<br>When moving, show the end location.
scene_vcdautosave | devonly, cl | Default: false<br>Create a savegame before VCD playback
schema_all_list_bindings | devonly | schema_all_list_bindings &lt;substring&gt; - List all scopes registered schema bindings (classes & enums). If no substring, list them all.
schema_detailed_class_layout | devonly | schema_detailed_class_layout &lt;class_name&gt; - Print a detailed memory layout of the class (including inline structs).
schema_dump_binding | devonly | schema_dump_binding &lt;class_or_enum_name&gt; - Print information about the named class or enum.
schema_list_bindings | devonly | schema_list_bindings &lt;substring&gt; - List registered global-scope schema bindings (classes & enums). If no substring, list them all.
schema_meta_stats | devonly | schema_meta_stats \[&lt;options&gt;\]- Print a summary of schemasystem metadata statistics.
schema_stats | devonly | schema_stats - Print a summary of various schemasystem statistics.
screenmessage_notifytime | devonly, sv | Default: 8<br>How long to display screen message text
screenmessage_show | cheat | Default: -1<br>Enable display of console messages on screen. 1 = Enabled, 0 = Disabled, -1 = Enabled if vgui is not present
screenshot | devonly | Take a screenshot: screenshot \[filename\]
screenshot_height | devonly | Default: -1<br>Screenshot height. -1 for screen height.
screenshot_prefix | devonly | Default: shot<br>Set the screenshot auto naming prefix.
screenshot_subdir | devonly | Default: screenshots<br>Set the screenshot directory.
screenshot_width | devonly | Default: -1<br>Screenshot width. -1 for screen width.
script_add_debug_filter | sv, cheat | Add a filter to the game debug overlay
script_add_watch | sv, cheat | Add a watch to the game debug overlay
script_add_watch_pattern | sv, cheat | Add a watch to the game debug overlay
script_attach_debugger | sv, cheat | Connect the vscript VM to the script debugger
script_attach_debugger_at_startup | devonly, sv | Default: false<br>
script_break_in_native_debugger_on_error | devonly, sv | Default: false<br>
script_clear_watches | sv, cheat | Clear all watches from the game debug overlay
script_debug | sv, cheat | Toggle the in-game script debug features
script_dump_all | sv, cheat | Dump the state of the VM to the console
script_find | sv, cheat | Find a key in the VM
script_help | sv, cheat | Output help for script functions
script_help2 | devonly, sv | Output help for script functions suitable for auto-completion
script_reload | sv, cheat | Reload scripts
script_reload_code | sv, cheat | Execute a vscript file, replacing existing functions with the functions in the run script
script_reload_entity_code | sv, cheat | Execute all of this entity's VScripts, replacing existing functions with the functions in the run scripts
script_remove_debug_filter | sv, cheat | Remove a filter from the game debug overlay
script_remove_watch | sv, cheat | Remove a watch from the game debug overlay
script_remove_watch_pattern | sv, cheat | Remove a watch from the game debug overlay
script_resurrect_unreachable | sv, cheat | Use the garbage collector to track down reference cycles
script_trace_disable | sv, cheat | Turn off a particular trace output by file or function name
script_trace_disable_all | sv, cheat | Turn off all trace output
script_trace_disable_key | sv, cheat | Turn off a particular trace output by table/instance
script_trace_enable | sv, cheat | Turn on a particular trace output by file or function name
script_trace_enable_all | sv, cheat | Turn on all trace output
script_trace_enable_key | sv, cheat | Turn on a particular trace output by table/instance
scrubber | devonly | Scrub system off - not a dev build
sdr | release | An old command that has been renamed to 'net_option'
sensitivity | cl, a, user, per_user | Default: 1.25<br>Mouse sensitivity.
sensitivity_y_scale | cl, a, user, per_user | Default: 1<br>Multiplies the mouse Y axis for finer pitch vs yaw aim
server_dump_lobby | devonly, sv | Prints server lobby object
server_dump_signout | devonly, sv | Dumps informaiton about the current signout system
server_dump_state | devonly, sv | Prints current server state
server_game_time | devonly, sv | Gives the game time in seconds (server's curtime)
server_gc_status | devonly, sv | Check status of connection to the GC
server_max_signout_duration_no_steam_connection_s | devonly, sv | Default: 5400<br>
server_max_signout_duration_s | devonly, sv | Default: 10800<br>
server_mem_record_after_time_min | devonly, sv | Default: 5<br>The number of minutes required to have elapsed before recording a memory sample
server_mem_record_interval_min | devonly, sv | Default: 0<br>The number of minutes required between memory samples. Set to 0 to disable memory sampling
server_mem_record_threshold_mb | devonly, sv | Default: 0<br>The amount of outstanding memory required to trigger a memory report. 0 disables.
server_signout_backoff_max | devonly, sv | Default: 40<br>
server_signout_backoff_min | devonly, sv | Default: 1<br>
server_signout_backoff_scale_s | devonly, sv | Default: 10<br>
server_signout_record_custom_user_stats | devonly, sv | Default: true<br>
server_test_crash | devonly, sv | Crashes the server to test crash detection and minidumps
servercfgfile | sv, release | Default: server.cfg<br>
servervoice_clear | devonly, cl | servervoice_clear
servervoice_dump | devonly, cl | servervoice_dump
setang | sv, cheat | Snap player eyes to specified pitch yaw &lt;roll:optional&gt; (must have sv_cheats).
setang_exact | sv, cheat | Snap player eyes and orientation to specified pitch yaw &lt;roll:optional&gt; (must have sv_cheats).
setinfo | clientcmd_can_execute | Adds a new user info value
setmodel | sv, cheat | Changes's player's model
setpause | release | Set the pause state of the server.
setpos | sv, cheat | Move player to specified origin (must have sv_cheats).
setpos_exact | sv, cheat | Move player to an exact specified origin (must have sv_cheats).
setpos_player | sv, cheat | Move specified player to specified origin (must have sv_cheats).
shadowcachedebugger_showdebugwindow | devonly, cl, a, rep, cheat | Default: false<br>Citadel/Graphics/Shadow Cache Debugger
shake | sv, cheat | Shake the screen.
shake_show | devonly, cl | Default: false<br>Displays a list of the active screen shakes.
shake_stop | cl, cheat | Stops all active screen shakes.<br>
shake_testpunch | cl, cheat | Test a punch-style screen shake.<br>
shatterglass_break | sv, cheat | 
shatterglass_cleanup | sv, cl, rep, cheat | Default: true<br>
shatterglass_cleanup_max | sv, cl, rep, cheat | Default: 200<br>
shatterglass_debug | sv, cl, rep, cheat | Default: false<br>
shatterglass_hit_tolerance | sv, cl, rep, cheat | Default: 2<br>
shatterglass_restore | sv, cheat | 
shatterglass_shard_lifetime | sv, cl, rep, cheat | Default: 15<br>
show_botmatch_warning | devonly, cl | Default: false<br>Force showing the botmatch warning during pause.
show_steam_id | cl, release | Prints out the local user's Steam ID. Handy for getting account ID for a player
show_visibility_boxes | cl, cheat | Default: false<br>Enable or Disable debug display of visibility boxes
showconsole | norecord, release | Show the console.
showents | sv, cheat | Dump entity list to console.
showtriggers | sv, cheat | Enable or Disable showing trigger entities
showtriggers_toggle | sv, cheat | Displays the movement bounding box for the triggers in orange.  Some entites will also display entity specific overlays.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
silence_dsp | cheat | Default: false<br>When on, silences all DSP mixes.
sk_autoaim_mode | sv, cl, a, rep | Default: 1<br>
sk_player_arm | devonly, sv | Default: 1<br>
sk_player_chest | devonly, sv | Default: 1<br>
sk_player_head | devonly, sv | Default: 2<br>
sk_player_leg | devonly, sv | Default: 1<br>
sk_player_stomach | devonly, sv | Default: 1<br>
skel_constraints_enable | rep, cheat | Default: true<br>
skel_debug | devonly, sv, cl, rep | Default: <br>
skeleton_instance_debug_bodygroups | devonly, sv, cl, rep, cheat | Default: false<br>Debug bodygroups
skeleton_instance_lod_optimization | devonly, sv, cl, rep | Default: false<br>Compute LOD mask internally like since 2016, i.e. force all LOD groups' bones to compute
skeleton_instance_scaleset_enable | sv, cl, rep, cheat | Default: true<br>
skeleton_instance_smear_boneflags | sv, cheat | Default: false<br>Smear boneflags across the model.  Costs computation, but tests to make sure your bone flags are consistent.
skeleton_physics_joint_fixup | devonly, sv, cl, rep, cheat | Default: true<br>
skill | sv, cl, a, rep, per_user | Default: 1<br>Game skill level.
smoothstairs | devonly, sv, cl, rep | Default: true<br>Smooth player eye z coordinate when traversing stairs.
snapto | devonly, cl | 
snd_arrangement_start | cheat | Starts the specified arrangement.
snd_async_flush | devonly | Flush all unlocked async audio data
snd_async_showmem | devonly | Show async memory stats
snd_async_showmem_music | devonly | Show async memory stats for just non-streamed music
snd_async_showmem_summary | devonly | Show brief async memory stats
snd_async_spew_blocking | devonly | Default: 0<br>Spew message to console any time async sound loading blocks on file i/o.
snd_autodetect_latency | a | Default: true<br>
snd_boxverb_simd | devonly | Default: true<br>Enable SIMD code path for shoebox reverb processor.
snd_boxverb_simd_svf | devonly | Default: 1<br>0 = use biquad instead of svf, 1 = use vectorized svf, 2 = use scalar svf
snd_break_on_start_soundevent | sv, cl, rep, cheat | Default: <br>Use to debug break on any soundevent that is started matching this name
snd_cast | cheat | Casts a ray and starts a sound event where the ray hits. The sound event will retrigger periodically if cl_snd_cast_retrigger is set. The sound event will clear previous snd_cast events if cl_snd_cast_clear is set. Usage: snd_cast &lt;eventname&gt; \[&lt;retrigger time&gt;\] \[&lt;max distance&gt;\]. Arguments that are specified will become defaults for the remainder of the session.
snd_compare_KV_convert | devonly | Default: false<br>
snd_compare_soundevents | devonly, cheat | Compare the compiled and loaded contents of 2 soundevents.
snd_delay_sound_ms_max | devonly | Default: 250<br>Sound device synchronization max delay (ms)
snd_delay_sound_ms_shift | devonly | Default: 23<br>Sound device synchronization shift (ms)
snd_diffusor_simd | devonly | Default: false<br>Enable SIMD code path for diffusor processor.
snd_disable_mixer_duck | cheat | Default: false<br>
snd_disable_mixer_solo | cheat | Default: false<br>
snd_dsp_distance_max | cheat | Default: 2000<br>
snd_dsp_distance_min | cheat | Default: 20<br>
snd_duckerattacktime | a | Default: 0.5<br>
snd_duckerreleasetime | a | Default: 2.5<br>
snd_duckerthreshold | a | Default: 0.15<br>
snd_ducktovolume | a | Default: 0.55<br>
snd_enable_imgui | devonly, a, cheat | Default: false<br>Game/Sound System Debugger
snd_enable_subgraph_corenull_passthrough | devonly | Default: true<br>
snd_enable_subgraph_log | devonly | Default: false<br>
snd_envelope_rate | cheat | Default: 100<br>
snd_event_cone_debug | devonly, sv, cl, rep, cheat | Default: false<br>
snd_event_oriented_box_debug | devonly, sv, cl, rep, cheat | Default: false<br>
snd_event_oriented_lerp_max_distance | devonly, sv, cl, rep, cheat | Default: 64<br>
snd_event_oriented_lerp_min_distance | devonly, sv, cl, rep, cheat | Default: 24<br>
snd_filter | cheat | Default: <br>
snd_foliage_db_loss | sv, cheat | Default: 4<br>foliage dB loss per 1200 units
snd_front_headphone_position | devonly | Specifies the position (in degrees) of the virtual front left/right headphones.
snd_front_stereo_speaker_position | devonly | Specifies the position (in degrees) of the virtual front left/right speakers.
snd_front_surround_speaker_position | devonly | Specifies the position (in degrees) of the virtual front left/right speakers.
snd_gain | a | Default: 1<br>
snd_gain_max | cheat | Default: 1<br>
snd_gain_min | cheat | Default: 0.01<br>
snd_gamevoicevolume | a | Default: 1<br>Game v.o. volume
snd_gamevolume | a | Default: 1<br>Game volume
snd_get_physics_surface_properties | cheat | Get physics surface properties for all the materials.
snd_group_cluster_debug | rep, cheat | Default: false<br>
snd_group_occlusion_debug | devonly | Default: false<br>
snd_group_priority_debug | rep, cheat | Default: false<br>
snd_group_priority_max_tolerance | rep, cheat | Default: 0.05<br>
snd_headphone_pan_exponent | devonly | Specifies the exponent for the pan xfade from phone to phone if the "exp" pan law is being used.
snd_headphone_pan_radial_weight | devonly | Apply cos(angle) * weight before pan law
snd_hrtf_distance_behind | devonly | Default: 0<br>HRTF calculations will calculate the player as being this far behind the camera.
snd_list | cheat | Default: <br>
snd_list_deferred_soundevents | devonly, cheat | List all current deferred load soundevents
snd_list_soundevents | devonly, cheat | List all available soundevents
snd_list_soundevents_by_stack | devonly, cheat | List all available soundevents using specified stack name
snd_log_empty_event_entities | cl, cheat | Default: false<br>Logs the sound event entities that have empty names.
snd_mergemethod | devonly | Default: 1<br>Sound merge method (0 == sum and clip, 1 == max, 2 == avg).
snd_min_latency | devonly, cheat | Default: false<br>
snd_mix_async | devonly, cheat | Default: true<br>
snd_mixahead | a | Default: 0.001<br>
snd_mixer_master_dsp | cheat | Default: 1<br>
snd_mixer_master_level | cheat | Default: 1<br>
snd_musicvolume | a | Default: 1<br>Music volume
snd_mute_losefocus | a | Default: true<br>
snd_new_visualize | sv, cheat | Default: false<br>Displays soundevent name played at it's 3d position
snd_occlusion_bounces | rep, cheat | Default: 1<br>
snd_occlusion_debug | sv, cl, rep, cheat | Default: false<br>
snd_occlusion_debug_listener_pos | devonly, cheat | Default: <br>
snd_occlusion_indirect_max | devonly, cheat | Default: 0.7<br>
snd_occlusion_indirect_min | devonly, cheat | Default: 0.01<br>
snd_occlusion_indirect_radius | devonly, cheat | Default: 120<br>
snd_occlusion_min_wall_thickness | rep, cheat | Default: 4<br>
snd_occlusion_override | devonly, rep, cheat | Default: -1<br>
snd_occlusion_rays | rep, cheat | Default: 4<br>
snd_occlusion_report | devonly, cheat | Default: false<br>
snd_occlusion_visualize | devonly, cheat | Default: false<br>
snd_op_test_convar | cheat | Default: 720<br>
snd_opvar_set_point_debug | sv, cl, rep, cheat | Default: false<br>
snd_opvar_set_point_update_interval | devonly, sv, cl, rep | Default: 0.2<br>
snd_opvar_set_point_update_interval_fast | devonly, sv, cl, rep | Default: 0.0333<br>
snd_print_activetracks | cheat | List all active tracks
snd_print_arrangements | cheat | List all available sequence arrangments
snd_print_current_mixer_mixgroup | devonly | Get data related to mix group matching string
snd_print_samplers | cheat | List all available samplers
snd_print_sequences | cheat | List all available midi sequences
snd_print_soundevent | devonly | Print the data associated with the specified soundevent.
snd_print_soundevent_default_public_properties | devonly | Print the default public properties of a specified soundevent. Values do not reflect values set on the soundevent. For that see "snd_print_soundevent"
snd_purge_vsnd_table | devonly | Purges the VSnd table
snd_rear_headphone_position | devonly | Specifies the position  (in degrees) of the virtual rear left/right headphones.
snd_rear_stereo_scale | rep, cheat | Default: 1<br>
snd_rear_stereo_speaker_position | devonly | Specifies the position (in degrees) of the virtual rear left/right speakers.
snd_rear_surround_speaker_position | devonly | Specifies the position (in degrees) of the virtual rear left/right speakers.
snd_refdb | cheat | Default: 60<br>Reference dB at snd_refdist
snd_refdist | cheat | Default: 36<br>Reference distance for snd_refdb
snd_remove_all_soundevents | devonly, cheat | Remove all soundevents
snd_remove_soundevent | devonly, cheat | Remove the specified soundevent
snd_report_audio_nan | release | Default: true<br>
snd_report_verbose_error | cheat | Default: false<br>If set to 1, report more error found when playing sounds.<br>
snd_samplers_play_note | cheat | Play a note from a specified sampler
snd_samplers_stop_note | cheat | Stop a note from a specified sampler
snd_sequence_set_track_bpm | cheat | Sets the tempo of the specified track
snd_sequence_set_track_transpose | cheat | Sets the transposition of the specified track
snd_sequence_stop_all_tracks | cheat | Stops all currently playing sequences
snd_sequence_stop_track | cheat | Stops the specified track
snd_sequencer_show_bpm | cheat | Default: false<br>
snd_sequencer_show_events | cheat | Default: false<br>
snd_sequencer_show_quantize_queue | cheat | Default: false<br>
snd_set_physics_surface_properties | cheat | Set physics surface properties for materials. Usage: &lt;heuristic #&gt; &lt;commit&gt;
snd_setmixer | devonly | Set named Mixgroup of current mixer to mix vol, mute, solo.
snd_setmixlayer | devonly | Set named Mixgroup of named mix layer to mix vol, mute, solo.
snd_showclassname | cheat | Default: 0<br>
snd_showstart | cheat | Default: 0<br>
snd_side_surround_speaker_position | devonly | Specifies the position (in degrees) of the virtual rear left/right speakers.
snd_sos_block_global_stack | cheat | Default: false<br>
snd_sos_block_stop_global_stack | cheat | Default: true<br>
snd_sos_calc_angle_debug | rep, cheat | Default: false<br>
snd_sos_cl_soundevent_pause_last | devonly, cl | Test
snd_sos_cl_soundevent_start | devonly, cl | Test
snd_sos_cl_soundevent_stop_last | devonly, cl | Test
snd_sos_cl_soundevent_unpause_last | devonly, cl | Test
snd_sos_compare_operator_stacks | cheat | Compares 2 operator stacks and spews any errors
snd_sos_debug_trigger_opvar | devonly, sv | Default: false<br>
snd_sos_enable_nan_check | devonly | Default: false<br>
snd_sos_flush_operators | cheat | Flush and re-parse the sound operator system
snd_sos_get_operator_field_info | cheat | Currently gets info for a single operator field
snd_sos_hide_simple_parameter_overwrite_warnings | devonly | Default: true<br>
snd_sos_ingame_debug | cheat | Default: false<br>
snd_sos_limit_self | devonly | Default: false<br>
snd_sos_list_operator_updates | cheat | Default: false<br>
snd_sos_max_event_base_depth | devonly | Default: 10<br>
snd_sos_opvar_debug | cheat | Default: false<br>
snd_sos_pause_soundevent | cheat | Pause the specified soundevent in the list
snd_sos_pause_system | cheat | Default: false<br>
snd_sos_print_addfield_dupes | cheat | Default: false<br>
snd_sos_print_class_sizes | cheat | Prints the sizes of relevant sos classes.
snd_sos_print_field_name_strings | cheat | Prints a list of currently cached field name strings
snd_sos_print_field_references | cheat | Default: false<br>
snd_sos_print_fps | cheat | Default: false<br>
snd_sos_print_full_field_info | cheat | Default: false<br>
snd_sos_print_groups | cheat | Prints the current state of the groups system
snd_sos_print_operator_stack | cheat | Prints a master list of currently exposed variables
snd_sos_print_operator_stack_operator | cheat | Prints an operator from a stack
snd_sos_print_operator_stacks | cheat | Prints a list of currently available stacks
snd_sos_print_operators | cheat | Prints a list of currently available operators
snd_sos_print_stack_exec_list | cheat | Prints the current stack execution list
snd_sos_print_strings | cheat | Prints a list of currently cached strings
snd_sos_print_table_arrays | cheat | Default: false<br>
snd_sos_print_tool_properties | cheat | Prints the current state of tool properties.
snd_sos_report_entity_deleted | devonly | Default: false<br>
snd_sos_resolve_execute_operator | cheat | Resolve the inputs and execute one specified operator from a specified stack
snd_sos_set_operator_field | cheat | Currently sets a single float operator field
snd_sos_set_operator_field_by_guid | cheat | Currently sets a single float operator field
snd_sos_show_block_debug | cheat | Default: false<br>Spew data about the list of block entries.
snd_sos_show_entry_match_free | devonly | Default: false<br>
snd_sos_show_mixgroup_path_errors | devonly | Default: false<br>
snd_sos_show_operator_event_and_stack | cheat | Default: true<br>
snd_sos_show_operator_event_filter | cheat | Default: <br>
snd_sos_show_operator_field_filter | cheat | Default: <br>
snd_sos_show_operator_init | cheat | Default: false<br>
snd_sos_show_operator_not_executing | cheat | Default: true<br>
snd_sos_show_operator_operator_filter | cheat | Default: <br>
snd_sos_show_operator_pause_entry | cheat | Default: false<br>
snd_sos_show_operator_shutdown | cheat | Default: false<br>
snd_sos_show_operator_stop_entry | cheat | Default: false<br>
snd_sos_show_operator_updates | cheat | Default: false<br>
snd_sos_show_opfield_cache_updates | cheat | Default: false<br>
snd_sos_show_opvar_updates | cheat | Default: false<br>
snd_sos_show_opvar_updates_filter | cheat | Default: <br>
snd_sos_show_parameter_overwrite_value_comparisons | devonly | Default: false<br>
snd_sos_show_parameter_overwrite_warnings | devonly | Default: false<br>
snd_sos_show_queuetotrack | cheat | Default: false<br>
snd_sos_show_soundevent_overwrites | devonly | Default: false<br>
snd_sos_show_soundevent_param_overwrite | cheat | Default: false<br>
snd_sos_show_soundevent_start | cheat | Default: false<br>
snd_sos_show_track_list | devonly | Default: false<br>
snd_sos_show_voice_elapsed_time | devonly | Default: false<br>
snd_sos_soundevent_constellation_debug | devonly, rep, cheat | Default: false<br>
snd_sos_soundevent_constellation_replenish_max_fraction | devonly, rep, cheat | Default: 0.3<br>
snd_sos_soundevent_deferred_interval_time | devonly | Default: 0.1<br>
snd_sos_soundevent_filter | cheat | Default: <br>
snd_sos_soundevent_max_deferred_time | devonly | Default: 5<br>
snd_sos_soundevent_profile | cheat | Dump a record of current soundevents and profile data
snd_sos_soundevent_show_deferral_warning | devonly | Default: false<br>
snd_sos_start_soundevent | cheat | Starts a specified soundevent
snd_sos_start_soundevent_at_pos | cheat | Starts a specified soundevent at the given position
snd_sos_start_stack | cheat | Starts a specified stack via an empty soundevent
snd_sos_stop_all_soundevents | cheat | Stops all soundevents currently on the execution list
snd_sos_stop_soundevent_guid | cheat | Stops a specified soundevent
snd_sos_stop_soundevent_index | cheat | Stops a specified soundevent
snd_sos_stop_track | cheat | Stop the specified track and it's queue.
snd_sos_sv_soundevent_pause_last | devonly, sv | Test
snd_sos_sv_soundevent_start | devonly, sv | Test
snd_sos_sv_soundevent_stop_last | devonly, sv | Test
snd_sos_sv_soundevent_unpause_last | devonly, sv | Test
snd_sos_sv_test_gender | devonly, sv | Test
snd_sos_test_soundmessage | cheat | test
snd_sos_unpause_soundevent | cheat | UnPause the first soundevent in the list
snd_sound_areas_debug | cl, rep, cheat | Default: false<br>
snd_sound_areas_debug_interval | cl, rep, cheat | Default: 0.2<br>
snd_soundevent_clear_deferred | devonly, cheat | Clear the list of deferred soundevents for loading.
snd_soundmixer | devonly | Default: Default_Mix<br>
snd_soundmixer_flush | devonly | Reload soundmixers.txt file.
snd_soundmixer_list_mix_groups | devonly | List all mix groups to dev console.
snd_soundmixer_list_mix_layers | devonly | List all mix layers to dev console.
snd_soundmixer_list_mixers | devonly | List all mixers to dev console.
snd_soundmixer_set_trigger_factor | devonly | Set named mix layer / mix group, trigger amount.
snd_soundmixer_setmixlayer_amount | devonly | Set named mix layer mix amount.
snd_soundmixer_update_maximum_frame_rate | cheat | Default: 0<br>
snd_soundmixer_version | devonly | Default: 2<br>
snd_spatialize_lerp | a, release | Default: 0<br>
snd_steamaudio_active_hrtf | devonly | Default: 0<br>Index of active HRTF.
snd_steamaudio_baked_data_stats | cheat | Display baked data stats for the current mod.
snd_steamaudio_baked_occlusion_mode | cheat | Default: 0<br>0: distance ratio only. 1: deviation only (1/r). 2: deviation only (linear). 3: Mode 0 and Mode 1, 4: Mode 0 and Mode 2
snd_steamaudio_default_hrtf_volume_gain | devonly | Default: 0<br>Adjust overall volume of the default HRTF by the specified gain (dB).
snd_steamaudio_display_probes | devonly | Load all the probes from a file and display probes based on the passed on arguments.
snd_steamaudio_dynamicpathing_max_samples | devonly, sv, cl, rep | Default: 16<br>
snd_steamaudio_enable_compressed_reverb_lookup | devonly | Default: true<br>Use compressed reverb data if available.
snd_steamaudio_enable_custom_hrtf | devonly | Default: false<br>Enable custom HRTF loading.
snd_steamaudio_enable_editor_profiling | devonly | Default: false<br>Enables tracy profiling when baking steam audio data in Hammer.
snd_steamaudio_enable_pathing | cheat | Default: false<br>This variable is checked by soundstack to globally enabling pathing for audio processing.
snd_steamaudio_enable_perspective_correction | a, release | Default: false<br>Enable perspective correction for 3D audio.
snd_steamaudio_enable_probeneighborhood_caching | devonly | Default: true<br>Enable caching listener probe neighborhood for pathing.
snd_steamaudio_enable_reverb | release | Default: 0<br>Enable Steam Audio Reverb processor.
snd_steamaudio_enable_reverb_probe_caching_for_missing_probes | devonly | Default: true<br>Continue using previous prrobes if probe lookup for reverb fails.
snd_steamaudio_enable_spatial_blend_fix | cheat | Toggles the speculative fix for low-frequency issues when using spatial blend.
snd_steamaudio_halton_sequence | cheat | Generate Halton Sequence for a given order and number of samples.
snd_steamaudio_hybrid_reverb_overlap | devonly | Default: 0.25<br>Set the overlap fraction (0 to 1) for hybrid reverb.
snd_steamaudio_hybrid_reverb_transition_time | devonly | Default: 1<br>Set the transition time (in seconds) between convolution and parametric reverb.
snd_steamaudio_invalid_path_length | devonly | Default: 0<br>Path length of invalid path in inches. Set this to .0 to use direct distance as path length.
snd_steamaudio_ir_duration | cheat | Default: 1<br>The time delay between a sound being emitted and the last audible reflection in Steam Audio.
snd_steamaudio_irradiancemindistance_reverb | devonly | Default: 1<br>Minimum distance (in meters) of a source from a surface for the purposes of energy calculations.
snd_steamaudio_load_dimensions_data | devonly | Default: true<br>If set, baked dimensions data is loaded.
snd_steamaudio_load_materials_data | devonly | Default: true<br>If set, baked materials data is loaded.
snd_steamaudio_load_occlusion_data | devonly | Default: true<br>If set, baked occlusion data is loaded.
snd_steamaudio_load_pathing_data | devonly | Default: false<br>If set, baked pathing data is loaded. Steam Audio Hammer entities can successfully use pathing in this case.
snd_steamaudio_load_reverb_data | devonly | Default: false<br>If set, baked reverb data is loaded. Reset it to zero during an format changes of baked data until all data is updated.
snd_steamaudio_max_convolution_sources | cheat | Default: 4<br>The maximum number of simultaneous sources that can be modeled by Steam Audio.
snd_steamaudio_max_hrtf_normalization_gain_db | devonly | Default: 6<br>Maximum gain any HRTF could have during volume normalization.
snd_steamaudio_max_occlusion_samples | cheat | Default: 64<br>The maximum number of rays that can be traced for volumetric occlusion by Steam Audio.
snd_steamaudio_max_probes_customdata | devonly | Default: 4294967295<br>Maximum number of probes to create when baking custom data (occlusion).
snd_steamaudio_max_probes_customdata_dimensions | devonly | Default: 4294967295<br>Maximum number of probes to create when baking custom data (dimensions).
snd_steamaudio_max_probes_customdata_materials | devonly | Default: 4294967295<br>Maximum number of probes to create when baking custom data (occlusion).
snd_steamaudio_max_probes_pathing | devonly | Default: 4294967295<br>Maximum number of probes to create when baking paths.
snd_steamaudio_max_probes_reverb | devonly | Default: 4294967295<br>Maximum number of probes to create when baking reverb.
snd_steamaudio_normalize_default_hrtf_volume | devonly | Default: false<br>Normalize volume of default HRTF dataset across all directions.
snd_steamaudio_num_bounces | cheat | Default: 128<br>The maximum number of times any ray can bounce when using Steam Audio.
snd_steamaudio_num_diffuse_samples | cheat | Default: 2048<br>The number of directions considered for ray bounce by Steam Audio.
snd_steamaudio_num_rays | cheat | Default: 65536<br>The number of rays to trace for reflection modeling by Steam Audio.
snd_steamaudio_num_threads | cheat | Default: 2<br>Sets the number of threads used for realtime reflection by Steam Audio.
snd_steamaudio_pathing_caching_threshold | devonly, sv, cl, rep | Default: 5<br>
snd_steamaudio_pathing_enable_caching | devonly, sv, cl, rep | Default: true<br>
snd_steamaudio_pathing_enable_source_probe_interp | devonly | Default: false<br>If set, all the probes near a source withing probe range are used to find paths instead of nearest probe.
snd_steamaudio_pathing_order | cheat | Default: 1<br>The amount of directional detail in the simulated by Steam Audio.
snd_steamaudio_pathing_order_rendering | cheat | Default: 1<br>The amount of directional detail in the rendered audio by Steam Audio.
snd_steamaudio_perspective_correction_factor | devonly | Default: 1<br>Perspective correction factor, ratio of screen size and view depth from screen, for 3D audio.
snd_steamaudio_perspective_correction_front_only | devonly | Default: true<br>Use perspective correction for 3D audio only in the frontal directions.
snd_steamaudio_reverb_level_db | release | Default: -3<br>Adjust overall volume (dB) of the output from Steam Audio Reverb processor.
snd_steamaudio_reverb_order | devonly | Default: 1<br>Ambisonics order to use for simulating reverb.
snd_steamaudio_reverb_order_rendering | devonly | Default: 1<br>Ambisonics order to use for convolution reverb. 0th order = 1 channel, 1st order = 4 channels.
snd_steamaudio_reverb_update_rate | devonly | Default: 10<br>Set the maximum update rate (in Hz) for reverb.
snd_steamaudio_source_pathing_debug | a | Default: false<br>Enable path visualization for steam_audio_source operator.
snd_steamaudio_source_pathing_debug_duration | devonly | Default: 0.01<br>Duration for which path remains visible. Should be close to update rate of the sound operator stack.
snd_steamaudio_source_pathing_enable_validation | devonly | Default: false<br>Enable real-time pathing validation against dynamic geometry.
snd_stereo_speaker_pan_exponent | devonly | Specifies the exponent for the pan xfade from speaker to speaker if the "exp" pan law is being used.
snd_stereo_speaker_pan_radial_weight | devonly | Apply cos(angle) * weight before pan law
snd_surround_speaker_pan_exponent | devonly | Specifies the exponent for the pan xfade from speaker to speaker if the "exp" pan law is being used.
snd_surround_speaker_pan_radial_weight | devonly | Apply cos(angle) * weight before pan law
snd_toolvolume | a | Default: 1<br>Volume of sounds in tools (e.g. Hammer, SFM)
snd_ui_positional | devonly, cheat | Default: true<br>
snd_ui_spatialization_spread | devonly, cheat | Default: 2.4<br>
snd_use_baked_occlusion | rep, cheat, release | Default: 0<br>
snd_vmidi_flush | cheat | Purge and reload all vmidi data and files.
snd_vmix_override_mix_decay_time | cheat | Default: -1<br>If set &gt; 0, overrides how long the decay time is on all mix graphs (in seconds).<br>
snd_vmix_show_input_updates | cheat | Default: false<br>If set to 1, show all incoming updates to vmix inputs.<br>
snd_voipvolume | a | Default: 1<br>Voice volume
sndplaydelay | devonly | 
sos_debug_emit | devonly, sv, cl, rep | Default: false<br>
sos_use_guid_filter | devonly, sv, cl, rep | Default: true<br>
sound_device_override | a, release | Default: <br>ID of the sound device to use
soundevent_check_networked_entity | devonly, sv | Default: false<br>
soundinfo | release | Describe the current sound device with an active voice list.
soundlist | devonly | List all known sounds.
soundpatch_captionlength | devonly, sv, cl, rep | Default: 2<br>How long looping soundpatch captions should display for.
soundscape_debug | sv, cheat | Default: false<br>When on, draws lines to all env_soundscape entities. Green lines show the active soundscape, red lines show soundscapes that aren't in range, and white lines show soundscapes that are in range, but not the active soundscape.
soundscape_dumpclient | cl, cheat | Dumps the client's soundscape data.<br>
soundscape_fadetime | cl, cheat | Default: 3<br>Time to crossfade sound effects between soundscapes
soundscape_flush | devonly, sv | Flushes the server & client side soundscapes
soundscape_message | devonly, cl | Default: false<br>
soundscape_radius_debug | cl, cheat | Default: false<br>Prints current volume of radius sounds
soundscape_update_include_bots | devonly, sv, cheat | Default: false<br>Enable to calculate soundscape audio params for bots.
soundsystem_device_used | devonly | Default: <br>Sound device in use (changing this does not change the soundsystem).
soundsystem_update_async | devonly | Default: true<br>
soundsysteminfo | devonly | Describe the current sound device without an active voice list.
sparseshadowtree_cascade_mask | devonly | Default: 4<br>Bitfield describing which cascades to generate/use SST for. (OR'd 1UL&lt;&lt;cascadeIndex, default is 1UL&lt;&lt;2 only, i.e. just cascade 2)
sparseshadowtree_copy_to_shadow_atlas_ps | devonly | Default: true<br>Copy layer from CS output to shadow atlas uses PS copy (vs CopyTexture).
sparseshadowtree_cs_debug_colors | devonly | Default: false<br>Output debug colors for SST CS.
sparseshadowtree_cs_exclude_next_cascade_region | devonly | Default: true<br>Exclude the inner region of a cascade during CS unpack if there is a higher resolution cascade that will cover that area.
sparseshadowtree_cs_unpack_mode | devonly | Default: 1<br>Unpack mode in cs, 0 - one leaf per thread (16 output pixels), 1 (default) - one leaf row per thread (4 output pixels), 2 - one pixel out per thread.
sparseshadowtree_debug_tile_range_xmax | devonly | Default: 1<br>SST Tile range for renderdoc/debug capturing.
sparseshadowtree_debug_tile_range_xmin | devonly | Default: 0<br>SST Tile range for renderdoc/debug capturing.
sparseshadowtree_debug_tile_range_ymax | devonly | Default: 1<br>SST Tile range for renderdoc/debug capturing.
sparseshadowtree_debug_tile_range_ymin | devonly | Default: 0<br>SST Tile range for renderdoc/debug capturing.
sparseshadowtree_disable_add_layers | devonly | Default: false<br>Disable SST runtime layers, for debugging (will exclude geo that CAN render into SST if SST otherwise enabled)
sparseshadowtree_disable_for_viewmodel | devonly | Default: true<br>Disable SST generation and runtime for viewmodel (use original CSM rendering).
sparseshadowtree_enable_rendering | devonly | Default: false<br>Enable use of SST at runtime (static geo rendered into cascades via SST).
sparseshadowtree_leaf_compress_scaleoffset | devonly | Default: true<br>Compress leaf node depths using scale & offset.
sparseshadowtree_leaf_precision | devonly | Default: 0.0004<br>precision for depth compression at SST leaf nodes.
sparseshadowtree_leaf_precision_viewmodel | devonly | Default: 0.0005<br>(viewmodel) precision for depth compression at SST leaf nodes.
sparseshadowtree_parallel_generation | devonly | Default: 2<br>Split SST tile generation into threadjobs (0 - disabled, 1 - wait on readpixels for job batch, 2 - async readpixels).
sparseshadowtree_plane_incr_per_step | devonly | Default: 0.0001<br>depth to increment candidate plane values per iteration to satisfy selection.
sparseshadowtree_plane_incr_per_step_viewmodel | devonly | Default: 0.0025<br>(viewmodel) depth to increment candidate plane values per iteration to satisfy selection.
sparseshadowtree_plane_max_error | devonly | Default: 0.0004<br>max error (distance away in depth) candidate plane is allowed before rejecting.
sparseshadowtree_plane_max_error_viewmodel | devonly | Default: 0.01<br>(viewmodel) max error (distance away in depth) candidate plane is allowed before rejecting.
sparseshadowtree_plane_num_iter | devonly | Default: 5<br>number of steps to push candidate plane behind depths.
sparseshadowtree_render_cables | devonly | Default: false<br>Render cables into SST.
sparseshadowtree_renderdoc_capture_generation | devonly | Default: false<br>Capture dual shadow maps during sparseshadowtree generation.
sparseshadowtree_unpack_direct_to_shadow_atlas | devonly | Default: false<br>unpack SST directly into shadow atlas cascade vs via staging texture PS copy (NOTE - rendersystem fix reqd for AMD + driver fix required for NV + VK only.
sparseshadowtree_uv_frac_offset_x | devonly | Default: 0<br>uv x offset during copy to cascade.
sparseshadowtree_uv_frac_offset_y | devonly | Default: 0<br>uv y offset during copy to cascade.
spawn_citadel_tutorial_controller | sv, release | Spawns an entity that activates tutorial mode controls.
spawn_group_activate | sv, cheat | Activate specified spawngroup.
spawn_group_load | sv, cheat | Load named spawn group.
spawn_group_unload | sv, cheat | Unload named spawn group.
spawn_hero_testing_controller | sv, release | Spawns an entity that activates sandbox mode controls.
spawngroup_ignore_timeouts | devonly | Default: false<br>
speaker_config | a | Default: 0<br>
spec_autodirector | cl, clientcmd_can_execute | Default: true<br>Auto-director chooses best view modes while spectating
spec_centerchasecam | cl, a | Default: false<br>Looks at the target player's center, instead of his eye position, in chase came mode
spec_chase | cl, release | Changes the spectate mode to chase
spec_chasedistance | devonly, cl | Default: 96<br>Chase cam's ideal distance from target
spec_chasedistancespeed | devonly, cl | Default: 144<br>Chase cam's ideal distance from target
spec_goto | cl, release | Changes the spectate mode to roaming and go to the location
spec_in_eye | cl, release | Changes the spectate mode to in-eye
spec_lock_to_current_player | devonly, cl | As an observer, lock the spectator target to the currently observed target
spec_mode | cl, clientcmd_can_execute | Set spectator mode
spec_next | cl, clientcmd_can_execute | Spectate next player
spec_player | cl, clientcmd_can_execute | Spectate a player by name or slot
spec_pos | cl, cheat | dump position and angles to the console
spec_prev | cl, clientcmd_can_execute | Spectate previous player
spec_replay_autostart | cl, a | Default: true<br>Auto-start Killer Replay when available
spec_replay_bot | sv, release | Default: false<br>Enable Spectator Hltv Replay when killed by bot
spec_replay_cache_ragdolls | devonly, cl | Default: true<br>when set to 0, ragdolls will settle dynamically before and after Killer Replay
spec_replay_enable | rep, release | Default: 0<br>Enable Killer Replay, requires hltv server running (0:off, 1:default, 2:force)
spec_replay_fadein | devonly, cl | Default: 0.75<br>Amount of time in seconds it takes to visually fade into replay, or into real-time after replay
spec_replay_fadeout | devonly, cl | Default: 0.75<br>Amount of time in seconds it takes to visually fade out of replay, or out of real-time before replay
spec_replay_fullframe | devonly | Default: true<br>Send full frame on every hltv replay transition
spec_replay_leadup_time | rep, release | Default: 5.3438<br>Replay time in seconds before the highlighted event
spec_replay_message_time | rep, release | Default: 9.5<br>How long to show the message about Killer Replay after death. The best setting is a bit shorter than spec_replay_autostart_delay + spec_replay_leadup_time + spec_replay_winddown_time
spec_replay_on_death | rep, release | Default: false<br>When &gt; 0, sets the mode whereas players see delayed replay, and are segregated into a domain of chat and voice separate from the alive players
spec_replay_others_experimental | devonly, cl | Default: false<br>Replay the last death of the round, if possible. Disabled on official servers by default. Experimental.
spec_replay_rate_base | rep, release | Default: 1<br>Base time scale of Killer Replay.Experimental.
spec_replay_rate_limit | rep, release | Default: 3<br>Minimum allowable pause between replay requests in seconds
spec_replay_rate_slowdown | devonly, cl | Default: 1<br>The part of Killer Replay right before death is played at this rate
spec_replay_rate_slowdown_length | devonly, cl | Default: 0.5<br>The part of Killer Replay right before death is played at this rate
spec_replay_review_sound | devonly, cl | Default: true<br>When set to non-0, a sound effect is played during Killer Replay
spec_replay_sound_fadein | devonly, cl | Default: 0.05<br>Amount of time in seconds it takes to fade in the audio before or after replay
spec_replay_sound_fadeout | devonly, cl | Default: 0<br>Amount of time in seconds it takes to fade out the audio before or after replay
spec_replay_victim_pov | devonly, cl | Default: false<br>Killer Replay - replay from victim's point of view (1); the default is killer's (0). Experimental.
spec_replay_winddown_time | sv, release | Default: 2<br>The trailing time, in seconds, of replay past the event, including fade-out
spec_target | cl, release | Changes the target being spectated
spec_track | devonly, cl | Default: 0<br>Tracks an entity in spec mode
spew_fonts | devonly | Spew information about font manager fonts
spew_gold_sources | devonly, sv | 
splitscreen_mode | a, cheat | Default: 0<br>
splitscreen_testreadconfigconflict | devonly | 
ss_add | devonly | Adds a splitscreen user.
ss_mimic | devonly, cl, cheat | Default: 0<br>Split screen users mimic base player's CUserCmds
ss_remove | devonly | Removes a splitscreen user.
ss_teleport | devonly, cl, cheat | Teleport other splitscreen player to my location.
ss_voice_hearpartner | devonly | Default: false<br>Route voice between splitscreen players on same system.
startdemos | release | Play demos in demo sequence.
startmovie | devonly, norecord | Start recording movie frames.
stats | devonly | Prints server performance variables
stats_collect_gpu | devonly | Default: false<br>While doing stats_display, collect GPU perf counters. Used for stats_print_gpu.
stats_display | devonly | Default: 0<br>Displays perf statistics information
stats_highlight_interval | devonly, cl | Default: 10<br>Interval between hightlight screens in the transition stats panel
stats_print | devonly | Prints out perf statistics to the console, clears perf history
stats_print_gpu | devonly | Prints out GPU perf statistics to the console.  Requires stats_display &gt; 0, and stats_collect_gpu = true.  Optional argument of CSV filename
status | release | Print connection status
status_json | release | Print status in JSON format
steam_inputhandler_analog_data_to_enable_controller | devonly, cl | Default: 0.9<br>Amount of analog data needed to switch to controller mode
steam_inputhandler_enabled | devonly, cl | Default: true<br>Enable steaminput
steam_inputhandler_fake_steamdeck | devonly, cl | Default: false<br>Pretend to be a steam deck for purposes of automatically turning on the controller
steam_inputhandler_glyph_lock_mode | cl, a, release | Default: 0<br>0: Automatic (Default) - switch glyphs when a keyboard bind or controller bind activates. 1: Keyboard and Mouse only. 2: Controller Only
steamaudio_customdata_dimensions_numrays | devonly | Default: 32768<br>Number of rays to trace for estimating inside outside status of a probe.
steaminput_glyph_neutral | devonly, cl | Default: 0<br>Fallback values for unspecified style in steam input Glyphs. 0: Use Colors, 1: Solid
steaminput_glyph_solid | devonly, cl | Default: 1<br>Fallback values for unspecified style in steam input Glyphs. 0: Not Solid, 1: Solid
steaminput_glyph_style | devonly, cl | Default: 1<br>Fallback values for unspecified style in steam input Glyphs. 0: Knockout, 1: Light, 2: Dark
steaminput_glyph_use_svg | devonly, cl | Default: true<br>Use SVG vs PNG
steaminput_glyph_use_universal_face_buttons | cl, a, release | Default: true<br>When enabled, Face Buttons use a diamond of circles, rather than controller specific glyphs for faces
steamlearn_data_submit_enable | devonly, sv | Default: true<br>Whether we should be submitting data to SteamLearn
steamlearn_inference_http | devonly, sv | Default: false<br>If we should use HTTP for inference queries
steamlearn_max_in_flight | devonly, sv | Default: 100<br>Maximum number of steamlearn requests that we can have in flight at once
steamlearn_override_inference_access_tokens | devonly, sv | Default: <br>Keys for overriding inference keys
steamlearn_override_inference_versions | devonly, sv | Default: <br>Versions for overriding inference keys
steamlearn_override_register_access_token | devonly, sv | Default: <br>Key for overriding datasource registration key
steamlearn_request_timeout_s | devonly, sv | Default: 5<br>Timeout in seconds for backend requests
steamlearn_spew_um_times | devonly, sv | Default: true<br>If we should spew how long inferences take to complete
steamvrevent_quit | devonly, sv | steamvrevent_quit
sticky_tooltips | devonly, cl | Default: false<br>Don't ever hide tooltips. Helpful when debugging complicated tooltip layouts.
stop | release | Finish recording demo.
stopdemos | release | Stop looping demos (current demo will complete).
stopsound | cheat | 
stopsoundscape | cl, cheat | Stops all soundscape processing and fades current looping sounds
street_brawl_healing_multiplier | devonly, sv, cl, rep | Default: 1<br>
subclass_change | sv, cheat | Changes the subclass of the given entity.<br>	Arguments:   	&lt;new_subclass&gt; {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
subclass_create | sv, cheat | Creates an entity of the given subclass where the player is looking.
subtick_buttons_enabled | devonly, cl | Default: false<br>
surfaceprop | sv, cheat | Reports the surface properties at the cursor
survey_chance | cl, release | Default: 0<br>Percentage chance of showing the survey questions when entering matchmaking
survey_force_question_type | devonly, cl | Default: 0<br>Force a specific survey question type for survey questions
survey_min_games_played | cl, release | Default: 75<br>Don't allow for showing the survey unless a minimum number of games have been played
sv_accelerate | sv, cl, nf, rep, release | Default: 10<br>
sv_ag2_low_skel_lod | devonly, sv | Default: false<br>
sv_ag2_record_entity_graph | devonly, sv | Default: <br>Automatically start AG2 recording when an entity with this name (wildcard) or id is created.
sv_airaccelerate | sv, cl, nf, rep, release | Default: 10<br>
sv_allchat | sv, nf, release | Default: true<br>Players can receive all other players' text chat, no death restrictions
sv_alltalk | sv, nf, release | Default: false<br>Players can hear all other players' voice communication, no team restrictions
sv_audio_debug_bullet_material | sv, cheat | Default: false<br>Visualize bullet material info.
sv_audio_debug_pawn_surface_data | sv, cheat | Default: false<br>Visualize pawn surface data.
sv_audio_draw_enclosure_debug | devonly, sv, rep | Default: false<br>Draws debug associated with amount interior vs exterior
sv_audio_log_citadel_audio_filter | devonly, sv | Default: false<br>Logs sound event information for CCitadelAudioFilter.
sv_audio_log_participant_start_messages | sv, cheat | Default: false<br>Prints when a participant sound message was sent.
sv_autosave | devonly, sv, rep | Default: true<br>Set to 1 to autosave game on level transition. Does not affect autosave triggers.
sv_backspeed | devonly, sv, cl, rep | Default: 0.6<br>How much to slow down backwards motion
sv_banid_enabled | release | Default: true<br>Whether server supports banid command
sv_bounce | sv, cl, nf, rep, release | Default: 0<br>Bounce multiplier for when physically simulated objects collide with other objects.
sv_bullet_travel_debug_path | sv, cheat | Default: 0<br>Debug: visualization time for lazily calculated bullet paths (0 = disable)
sv_bullet_travel_debug_trace | sv, cheat | Default: 0<br>Debug: visualization time for active bullet traces (0 = disable)
sv_cheats | nf, rep, release | Default: false<br>Allow cheats on server
sv_citadel_ability_test_fail_all | devonly, sv, cheat | Default: false<br>
sv_citadel_bebop_beam_draw_points | sv, cheat | Default: false<br>
sv_citadel_camera_ops_debug | devonly, sv | Default: <br>
sv_citadel_camera_sequences_debug | devonly, sv | Default: false<br>
sv_citadel_debug_player_look_target | devonly, sv, rep | Default: false<br>Draw player look target data.  White is server, cyan is client.
sv_citadel_hornet_blast_debug_physics | devonly, sv | Default: false<br>
sv_citadel_log_ability_use | sv, release | Default: false<br>
sv_citadel_log_server_fow_entities | devonly, sv | Default: false<br>
sv_citadel_random_strength | devonly, sv | Default: 0.35<br>
sv_citadel_wrecker_ultimate_debug_physics | devonly, sv | Default: false<br>
sv_client_max_interp_ratio | devonly, sv, cl, rep | Default: 5<br>This can be used to limit the value of cl_interp_ratio for connected clients (only while they are connected).
sv_client_min_interp_ratio | devonly, sv, cl, rep | Default: 0<br>This can be used to limit the value of cl_interp_ratio for connected clients (only while they are connected).<br>
sv_client_predict | devonly, sv, cl, rep | Default: -1<br>This can be used to force the value of cl_predict for connected clients (only while they are connected).<br>   -1 = let clients set cl_predict to anything<br>    0 = force cl_predict to 0<br>    1 = force cl_predict to 1
sv_clientrates | devonly | Show client rates.
sv_clockcorrection_msecs | sv, release | Default: 60<br>The server tries to keep each player's m_nTickBase withing this many msecs of the server absolute tickcount
sv_clockdbg | devonly | Default: false<br>Print spew related to server clock and ticking
sv_cluster | release | Default: 0<br>Data center cluster this server lives in.
sv_condense_late_buttons | devonly, sv | Default: true<br>When condensing late commands. Should we compress multiple moves of button presses into the target move?
sv_connectionless_legacy_events_allowed | devonly | Default: false<br>
sv_cq_min_queue | devonly, rep | Default: 0<br>Server min buffer size.
sv_cq_trim_bloat_remainder | sv, release | Default: 1<br>When trimming a bloated CQ, leave at least N more commands than the minimum
sv_cq_trim_bloat_space | sv, release | Default: 0<br>When trimming a bloated CQ, try to leave room for N more commands to be added.  0 will trim only what is needed to remove the immediate bloat, a very large value will reset the whole queue.
sv_cq_trim_catchup_remainder | sv, release | Default: 1<br>When trimming an overful CQ due to app 'catchup' request, leave at least N more commands than the minimum
sv_crash_sentinel_filename | sv, release | Default: <br>Filename of crash detection sentinel
sv_debug_client_not_in_pvs | sv, cheat | Default: false<br>If set, draw failed client PVS checks with red box
sv_debug_kali_straffing_aim | devonly, sv | Default: false<br>
sv_debug_overlays_bandwidth | release | Default: 65536<br>Broadcast server debug overlays traffic
sv_debug_overlays_broadcast | nf, cheat, release | Default: false<br>Broadcast server debug overlays
sv_debug_slork_gun | devonly, sv | Default: 0<br>
sv_decal_clear_all_entities | devonly, sv | Clears decals from all entities
sv_decal_clear_from_entity | devonly, sv | Clears decals from the targetted entity
sv_decal_clear_world | devonly, sv | Clears world decals
sv_decal_shoot | devonly, sv | Shoots a server-side decal
sv_deltaticks_enforce | release | Default: 2<br>By default, player must ack delta ticks in order. How to enforce it: 2 = kick all clients, 1 = kick only TV clients, 0 = do not kick.
sv_deltaticks_log | release | Default: 2<br>Whether diagnostic logging is enabled when clients ack delta ticks out of order. Policy: 2 = log all out of order acks, 1 = log only when disconnect is triggered, 0 = do not log.
sv_dev_entitydeltapadding_extra_max | devonly | Default: 0<br>When encoding entity deltas, append on a random number of extra bytes.  This happens after sv_dev_entitydeltapadding_min_size.
sv_dev_entitydeltapadding_extra_min | devonly | Default: 0<br>When encoding entity deltas, append on a random number of extra bytes.  This happens after sv_dev_entitydeltapadding_min_size.
sv_dev_entitydeltapadding_min_size | devonly | Default: 0<br>When encoding entity deltas, if the delta size is &lt; N bytes, then shove in N dummy bytes.  This happens before sv_dev_entitydeltapadding_extra_min/sv_dev_entitydeltapadding_extra_max
sv_dev_simulate_gcdown | devonly, sv | &lt;state&gt; Turn on/off simulated GC communications failure (GC is down in a way that we know it is down)
sv_disable_querycache | devonly, sv, cl, rep, cheat | Default: false<br>debug - disable trace query cache
sv_disable_reliable_delta_retransmit | devonly | Default: true<br>Assume that a reliable entity delta will be ack'ed and send future deltas relative to the last reliable delta.
sv_early_network_message_processing | devonly, sv | Default: false<br>Processes network messages on the server before entities think, instead of at the end of the tick.
sv_enable_alternate_baselines | release | Default: 1<br>Allow alternate baseline system, set to 2 for debugging spew.
sv_enable_delta_packing | release | Default: true<br>When enabled, this allows for entity packing to use the property changes for building up the data. This is many times faster, but can be disabled for error checking.
sv_enable_donttransmit | devonly | Default: true<br>When encoding entity deltas, instead of unreliably deducing explicit deletions, actually send list of existing but not networked entities (dont_transmit list) to each client.
sv_enable_hideout | sv, rep, release | Default: true<br>When registering for MM, we can be assigned hideouts
sv_enable_lost_lobby | sv, rep, release | Default: true<br>Kill switch for the lost lobby functionality
sv_enable_match | sv, rep, release | Default: true<br>When registering for MM, we can be assigned normal matches
sv_enable_removearrayelementsoutsidemetadatabounds | release | Default: false<br>
sv_ent_showonlyhitbox | sv, cheat | Default: -1<br>
sv_ents_write_alarm | release | Default: 0<br>Print callstack every time CNetworkGameServerBase::WriteEntityUpdate takes more than this amount of milliseconds
sv_extra_client_connect_time | devonly | Default: 15<br>Seconds after client connect during which extra frames are buffered to prevent non-delta'd update
sv_filterban | devonly | Default: 1<br>Set packet filtering by IP mode
sv_footsteps | devonly, sv, cl, nf, rep | Default: 1<br>Play footstep sound for players
sv_force_transmit_ents | devonly, sv | Default: false<br>Will transmit all entities to client, regardless of PVS conditions (will still skip based on transmit flags, however).
sv_fps_max | devonly | Default: 0<br>Dedicated server frame rate limiter. 0=tick rate. Only applies to the dedicated server.
sv_friction | sv, cl, nf, rep, release | Default: 4<br>World friction.
sv_friendly_dmg_immune | devonly, sv | Default: true<br>For npc's so marked, don't take damage caused by friendly (D_LI) npc's
sv_fullupdate | devonly | Force a full update for all clients.
sv_gameinstructor_disable | cl, rep, release | Default: false<br>Force all clients to disable their game instructors.
sv_gameinstructor_enable | cl, rep, release | Default: false<br>Force all clients to enable their game instructors.
sv_gravity | sv, cl, nf, rep, release | Default: 800<br>World gravity.
sv_hibernate_postgame_delay | release | Default: 5<br># of seconds to wait after final client leaves before hibernating.
sv_hibernate_when_empty | release | Default: true<br>Puts the server into extremely low CPU usage mode when no clients connected
sv_hide_ent_in_pvs | devonly, sv | Default: -1<br>
sv_histogram | devonly | var change info histogram<br>
sv_hitbox_debug | devonly, sv | Default: false<br>
sv_hosting_lobby | devonly, rep | Default: false<br>
sv_hoststate_quit_syscall | release | Default: false<br>When enabled, game server will quit immediately via syscall instead of running host states shutdown sequence
sv_infinite_ammo | sv, cl, rep, cheat, release | Default: 0<br>Player's active weapon will never run out of ammo
sv_instancebaselines | devonly | Default: true<br>Enable instanced baselines. Saves network overhead.
sv_ladder_slack_z_mult | sv, cl, rep, cheat | Default: 0.026<br>Difference in Z increases toward the middle of the slack ladder.<br>
sv_lagcomp_filterbyviewangle | sv, cheat | Default: false<br>If true, player pawn will filter lag compensation targets by their view angle.
sv_lagcompensationforcerestore | sv, cheat | Default: true<br>Don't test validity of a lag comp restore, just do it.
sv_lan | release | Default: false<br>Server is a lan server ( no heartbeat, no authentication, no non-class C addresses )
sv_late_commands_allowed | sv, release | Default: 5<br>Allow N late commands to run at 0 timescale prior to running an on-time command. Negative values for network round trip based calculation with a hard cap of the of absolute value
sv_lightquery_debug | sv, cheat | Default: false<br>
sv_listen_directudp | release | Default: true<br>Server will listen for direct UDP connections on the configured port.  This can be turned off to only listen for P2P/SDR connections.
sv_log_change_offsets | devonly, sv | Default: false<br>Log change offsets to game/varchangeinfoN.log files.
sv_log_onefile | a, release | Default: false<br>Log server information to only one file.
sv_logbans | a, release | Default: false<br>Log server bans in the server logs.
sv_logblocks | release | Default: false<br>If true when log when a query is blocked (can cause very large log files)
sv_logecho | a, release | Default: true<br>Echo log information to the console.
sv_logfile | a, release | Default: false<br>Log server information in the log file.
sv_logflush | a, release | Default: false<br>Flush the log file to disk on each write (slow).
sv_logsdir | a, release | Default: logs<br>Folder in the game directory where server logs will be stored.
sv_long_frame_ms | devonly | Default: 0<br>If a server frame takes longer than N ms, complain about it.  (Dedicated server only.)  See also engine_frametime_warnings_enable.
sv_massreport | devonly, sv | Default: false<br>
sv_matchmaking_enabled | sv, rep, release | Default: false<br>Register with the GC for matchmaking
sv_matchperfstats_maxclientperfsamples | devonly, sv | Default: 100<br>Don't retain more than N perf samples for any given client
sv_matchperfstats_send_to_steam | sv, release | Default: true<br>Set to false to disable sending match perf stats to steam
sv_max_change_offsets | devonly, sv | Default: 48<br>How many network changes to track before requiring full diff check.
sv_max_queries_sec | release | Default: 3<br>Maximum queries per second to respond to from a single IP address.
sv_max_queries_sec_global | release | Default: 60<br>Maximum queries per second to respond to from anywhere.
sv_max_queries_window | release | Default: 30<br>Window over which to average queries per second averages.
sv_max_unreliable_delta_size | devonly | Default: 4096<br>Maximum allowable entity delta size over unreliable delivery.
sv_maxclientframes | devonly | Default: 128<br>
sv_maxrate | rep, release | Default: 0<br>Max bandwidth rate allowed on server, 0 == unlimited
sv_maxreplay | devonly | Default: 0<br>Maximum replay time in seconds
sv_maxspeed | sv, cl, nf, rep, release | Default: 320<br>
sv_maxunlag | sv, release | Default: 0.5<br>Maximum lag compensation in seconds
sv_maxunlag_player | sv, release | Default: 0.2<br>If &gt;0, maximumum lag compensation used for other human pawns. Applied after sv_maxunlag!
sv_maxupdaterate | sv, cl, rep, release | Default: 60<br>Maximum updates per second that the server will allow
sv_maxvelocity | sv, cl, rep, release | Default: 3500<br>Maximum speed any ballistically moving object is allowed to attain per axis.
sv_memlimit | cheat, release | Default: 0<br>If set, whenever a game ends, if the total memory used by the server is greater than this # of megabytes, the server will exit.
sv_merge_changes_after_tick_with_calcdelta | release | Default: 1<br>This fixes bugs where pure calcdelta is used due to recipient changing but it doesn't pick up a field change where the value was changed back to same value as the from snapshot even though the destination fields change list does note the change. Set to 2 to spew any changes merged in by this fix.
sv_metaduplication | cheat | Check serializer meta for duplication, add verbose to command for full spew
sv_minrate | rep, release | Default: 98304<br>Min bandwidth rate allowed on server, 0 == unlimited
sv_minupdaterate | sv, cl, rep, release | Default: 10<br>Minimum updates per second that the server will allow
sv_mmqueue_reservation | devonly, norecord | Default: <br>Server queue reservation
sv_mmqueue_reservation_extended_timeout | devonly | Default: 21<br>Extended time in seconds before mmqueue reservation expires.
sv_mmqueue_reservation_timeout | devonly | Default: 21<br>Time in seconds before mmqueue reservation expires.
sv_mover_maxslope | devonly, sv, cl, nf, rep | Default: 0.7<br>The maximum slope the player can overcome \[-\]
sv_mover_pogodampingratio | devonly, sv, cl, nf, rep | Default: 1<br>The capsule pogo stick damping ratio \[-\]
sv_mover_pogofrequency | devonly, sv, cl, nf, rep | Default: 10<br>The capsule pogo stick frequency \[hz\].
sv_networkvar_log_fullchanges | devonly, sv | Default: false<br>Log FUL_FULL_EDICT_CHANGED calls.
sv_networkvar_perfieldtracking | release | Default: true<br>Track individual field offset changes, rather than a single dirty flag for the whole entity.
sv_networkvar_validate | release | Default: false<br>Validate each StateChanged against known offsets.
sv_no_navmesh | devonly, sv, cheat | Default: false<br>Block loading of the navmesh. Unplayable, only used for memory sampling.
sv_noclipaccelerate | sv, cl, a, nf, rep | Default: 5<br>
sv_noclipduringpause | sv, cl, rep, cheat | Default: false<br>If cheats are enabled, then you can noclip with the game paused (for doing screenshots, etc.).
sv_noclipfriction | sv, cl, a, nf, rep | Default: 4<br>Friction during noclip move.
sv_noclipspeed | sv, cl, a, nf, rep | Default: 1200<br>
sv_outofpvsentityupdates | devonly | Default: false<br>
sv_packstats | release | Show entity packing stats, pass 'clear' as argument to reset counts.
sv_parallel_checktransmit | sv, release | Default: 0<br>Set to 1 to use threaded checkentities for transmit/pvs on listen servers, 2 for dedicated servers.
sv_parallel_packentities | release | Default: 2<br>Set to 1 to use threaded snapshot sending on listen servers, 2 for dedicated servers.
sv_parallel_prepare_client_updates | devonly | Default: false<br>
sv_parallel_sendsnapshot | release | Default: 2<br>0: run all send jobs on main thread; 1: send jobs run asynchronously (except on dedicated server); 2: send jobs asynchronously; 3: send jobs run in parallel but block to not overlap the next tick; 4: main server clients' send jobs run in parallel, then HLTV server jobs; this approximately matches pre-async profile for a single HLTV server configuration
sv_password | prot, nf, norecord, release | Default: <br>Server password for entry into multiplayer games
sv_pausable | release | Default: 0<br>Is the server pausable.
sv_pausable_dev | devonly | Default: true<br>Whether listen server is pausable when running -dev and playing solo against bots
sv_pausable_dev_ds | devonly | Default: false<br>Whether dedicated server is pausable when running -dev and playing solo against bots
sv_pause_on_console_open | a | Default: false<br>1 = Pause the game when pressing ~ to open the console. CTRL+~ opens the console without pause.
sv_pause_on_tick | devonly, sv, rep, cheat | Default: 0<br>Tick count to pause on
sv_per_player_spray_limit_count | sv, release | Default: 200<br>How many total sprays each player can have in the map at the same time
sv_per_player_spray_limit_count_restricted | sv, release | Default: 20<br>How many total sprays each player can have in the map at the same time (but in restricted modes)
sv_phys_animated_hierarchy | devonly, sv | Default: true<br>
sv_phys_async_buoyancy_update | devonly, sv, rep | Default: false<br>If true, server buoyancy motion controllers are updated in an async job after the tick has completed.
sv_phys_debug_callback_entities | sv, cheat | Default: false<br>Print all entities that get touch callbacks. Each entity is printed only once.
sv_phys_enabled | sv, cheat | Default: true<br>Enable all physics simulation
sv_phys_sleep_enable | sv, cheat | Default: true<br>Enable sleeping for dynamic physics bodies.
sv_phys_sound_disable_impact_sounds_under_hard_threshold | sv, cheat | Default: false<br>if true, impact sounds wont play if no soft impact sound is present and the impact is below the hard velocity threshold.
sv_phys_stop_at_collision | sv, cheat | Default: <br>
sv_phys_visualize_awake | devonly, sv | Default: false<br>
sv_play_stats_CitadelHitMismatch_enabled | sv, release | Default: false<br>Enable / Disable Play Stat CitadelHitMismatch.
sv_play_stats_CitadelLaneMatchup_enabled | sv, release | Default: true<br>Enable / Disable Play Stat CitadelLaneMatchup.
sv_play_stats_CitadelLaneSwap_enabled | sv, release | Default: true<br>Enable / Disable Play Stat CitadelLaneSwap.
sv_play_stats_CitadelLaneTrooperOrbs_enabled | sv, release | Default: true<br>Enable / Disable Play Stat CitadelLaneTrooperOrbs.
sv_play_stats_CitadelMatch_enabled | sv, release | Default: true<br>Enable / Disable Play Stat CitadelMatch.
sv_play_stats_CitadelObjective_enabled | sv, release | Default: true<br>Enable / Disable Play Stat CitadelObjective.
sv_play_stats_CitadelPlayer_enabled | sv, release | Default: true<br>Enable / Disable Play Stat CitadelPlayer.
sv_play_stats_CitadelServerLobby_enabled | sv, release | Default: true<br>Enable / Disable Play Stat CitadelServerLobby.
sv_play_stats_CitadelTrooperUnstick_enabled | sv, release | Default: false<br>Enable / Disable Play Stat CitadelTrooperUnstick.
sv_play_stats_S2MatchPerf_enabled | sv, release | Default: true<br>Enable / Disable Play Stat S2MatchPerf.
sv_player_search_range | devonly, sv, cl, rep | Default: 64<br>
sv_player_spray_collision_radius | devonly, sv | Default: 20<br>How big of a collision sprays should have
sv_pushaway_clientside_size | devonly, sv, cl, rep | Default: 15<br>Minimum size of pushback objects
sv_pvs_cache_query_inflate_amount | devonly, sv | Default: 1<br>
sv_pvs_entity | devonly, sv | Default: -1<br>If set, only allows this ent index to network (other than players and things that force sending).
sv_pvs_max_distance | rep, release | Default: 0<br>if set, adds a maximum range to PVS/PAS checks
sv_pvs_random | devonly, sv | Default: false<br>If set, objects blink in/out of pvs randomly.
sv_pvs_shadows_include_env | sv, rep, release | Default: false<br>
sv_querycache_stats | devonly, sv | Display status of the query cache (client only)
sv_ragdoll_lru_debug | sv, rep, cheat | Default: false<br>
sv_rcon_banpenalty | devonly | Default: 0<br>Number of minutes to ban users who fail rcon authentication
sv_rcon_log | devonly | Default: true<br>Enable/disable rcon logging.
sv_rcon_maxfailures | devonly | Default: 10<br>Max number of times a user can fail rcon authentication before being banned
sv_rcon_minfailures | devonly | Default: 5<br>Number of times a user can fail rcon authentication in sv_rcon_minfailuretime before being banned
sv_rcon_minfailuretime | devonly | Default: 30<br>Number of seconds to track failed rcon authentications
sv_recipients_check | release | Default: true<br>When packing entities, check that recipient bits match for fast path packing.
sv_recvbuf_messages | devonly | Default: 1024<br>Max number of messages that can be queued in a netchan receive buffer for an ordinary connection from a client.
sv_regeneration_force_on | sv, cheat | Default: false<br>Cheat to test regenerative health systems
sv_regeneration_wait_time | devonly, sv, rep | Default: 1<br>
sv_region | release | Default: -1<br>The region of the world to report this server in.
sv_remapper_loopsoundfix | devonly, sv, cl, rep | Default: false<br>
sv_remapper_range_multiplier | devonly, sv, cl, rep | Default: 1<br>
sv_remove_ent_from_pvs | devonly, sv | Default: 0<br>
sv_replay_group_id | release | Default: 0<br>The replay group that this server will be uploading files to
sv_replaysdir | devonly | Default: replays<br>Directory to store replays in
sv_reserve_slots_for_reconnecting_players_kick_prior | devonly | Default: true<br>Kick a previously connected player with the same steamID if a replacement comes along
sv_rollangle | devonly, sv, cl, nf, rep | Default: 0<br>Max view roll angle
sv_rollspeed | devonly, sv, cl, nf, rep | Default: 200<br>
sv_sat_volume_debug | devonly, sv | Toggles server sat volume debug visualization
sv_script_think_interval | devonly, sv, cl, rep | Default: 0.1<br>
sv_search_key | release | Default: <br>
sv_sendtables | devonly | Default: 1<br>Force full sendtable sending path.
sv_sequence_debug | devonly, sv | Default: -1<br>
sv_sequence_debug2 | devonly, sv | Default: -1<br>
sv_sequence_model_substring | devonly, sv | Default: <br>
sv_setsteamaccount | release | token<br>Set game server account token to use for logging in to a persistent game server account
sv_shared_team_pvs | devonly, sv | Default: false<br>PVS is shared between teams
sv_showdamage | devonly, sv, cl, rep | Default: 0<br>Shows base damage below what sv_showimpacts would show, and if a player was hit he'll show the damage he took above it (as healthdamage (armorabsorbed)).  1 = show hits.  2 = show hits and misses
sv_showimpacts | devonly, sv, cl, rep | Default: 0<br>Shows client (red) and server (blue) bullet impact point (1=both, 2=client-only, 3=server-only)
sv_showladders | devonly, sv | Default: false<br>Show bbox and dismount points for all ladders (must be set before level load.)<br>
sv_showlagcompensation | sv, cl, rep, cheat | Default: 0<br>If &gt; 0, show lag compensated hitboxes whenever a player is lag compensated. Value is for how long.
sv_showlagcompensation_rec | devonly, sv | Default: 0<br>If &gt; 0, show lag compensation hitboxes as they're recorded. Value is for how long.
sv_showplayerhitboxes | devonly, sv, cl, rep | Default: 0<br>Show lag compensated hitboxes for the specified player index whenever a player fires.
sv_showtags | devonly | Describe current gametags.
sv_shutdown | release | Sets the server to shutdown when all games have completed
sv_shutdown_immediately_on_request | devonly | Default: false<br>The server will always shutdown on receiving the shutdown request, even if not hibernating
sv_skel_constraints_enable | rep, cheat | Default: false<br>
sv_skip_update_animations | devonly, sv | Default: false<br>Enable to skip game animations
sv_skyname | sv, cl, a, rep | Default: sky_urb01<br>Current name of the skybox texture
sv_snapshot_unlimited | rep, release | Default: false<br>For debugging, don't throw away old snapshots so that if you break in debugger (on remote client or server) it won't require an uncompressed update to resume.  You may run out of memory of course...
sv_soundscape_printdebuginfo | sv, cheat | print soundscapes
sv_specaccelerate | sv, cl, a, nf, rep | Default: 5<br>
sv_specnoclip | sv, cl, a, nf, rep | Default: true<br>
sv_specspeed | sv, cl, a, nf, rep | Default: 1200<br>
sv_spewmeta | cheat | Spew serializer meta
sv_spewworldgroups | devonly | Spew world groups (server)
sv_stats | devonly | Default: true<br>Collect CPU usage stats
sv_steamauth_enforce | release | Default: 2<br>By default, player must maintain a reliable connection to Steam servers. When player Steam session drops, enforce it: 2 = instantly kick, 1 = kick at next spawn, 0 = do not kick.
sv_steamauth_ignore_localhost | release | Default: true<br>Ignore VAC and auth errors for client connected via localhost address or in-engine loopback
sv_steamgroup | nf, release | Default: <br>The ID of the steam group that this server belongs to. You can find your group's ID on the admin profile page in the steam community.
sv_steamgroup_exclusive | release | Default: false<br>If set, only members of Steam group will be able to join the server when it's empty, public people will be able to join the server only if it has players.
sv_stepsize | devonly, sv, cl, nf, rep | Default: 18<br>
sv_stopspeed | sv, cl, nf, rep, release | Default: 100<br>Minimum stopping speed when on ground.
sv_stressbots | release | Default: false<br>If set to 1, the server calculates data and fills packets to bots. Used for perf testing.
sv_strict_notarget | devonly, sv | Default: false<br>If set, notarget will cause entities to never think they are in the pvs
sv_suppress_friendlyfire_decals | devonly, sv | Default: true<br>
sv_suppress_viewpunch | devonly, sv, cl, rep, cheat | Default: false<br>
sv_tags | nf, release | Default: <br>Server tags. Used to provide extra information to clients when they're browsing for servers. Separate tags with a comma.
sv_temp_baseline_string_table_buffer_size | devonly | Default: 524288<br>Buffer size for writing string table baselines
sv_tick_parallel_with_client | devonly | Default: false<br>Runs the final server tick of the frame in parallel with client work
sv_tick_snapshot_sort_entities | devonly | Default: true<br>
sv_timeout | devonly | Default: 20<br>After this many seconds without a message from fully connected client, the client is dropped
sv_timeout_hideout_lobby | devonly, sv, rep | Default: 600<br>The amount of time to keep a server active for a hideout in minutes
sv_timeout_matchactive | devonly, sv, rep | Default: 240<br>To prevent zombie matches, if a match has been active longer than this many minutes, it should be timed out and the server restarted
sv_timeout_matchforming | devonly, sv, rep | Default: 5<br>The GC has told this server that it is providing it a match but the server hasn't received the lobby in this many minutes so it should restart
sv_timeout_nogcconnection | devonly, sv, rep | Default: 15<br>How many minutes if the server fails to make an initial connection to the GC before the server tries to restart
sv_timeout_nommupdate | devonly, sv, rep | Default: 30<br>If the GC hasn't sent an idle keep alive from the match maker in this many minutes, the server will restart
sv_timeout_random_range | devonly, sv, rep | Default: 180<br>The number of seconds to randomize the timeouts to help avoid the risk of all servers restarting at the same time
sv_unlag | devonly, sv | Default: true<br>Enables player lag compensation
sv_unlag_debug | devonly, sv | Default: false<br>
sv_unlag_fixstuck | devonly, sv | Default: false<br>Disallow backtracking a player for lag compensation if it will cause them to become stuck
sv_unlockedchapters | a | Default: 1<br>Highest unlocked game chapter.
sv_unpause_on_console_close | a | Default: false<br>1 = Unpause the game when pressing ~ to close the console. 0 = Leave the game paused.
sv_use_pvs_cache | devonly, sv | Default: true<br>
sv_usenetworkvars | devonly | Default: true<br>Use networkvar system.
sv_usercmd_custom_random_seed | sv, release | Default: false<br>When enabled server will populate an additional random seed independent of the client
sv_usercmd_execute_warning_ms | sv, a | Default: 5<br>Emit a warning if we spend more than N ms executing user commands for a single player
sv_vac_webapi_auth_key | sv, release | Default: <br>Key for when posting to vac related webapis.
sv_visiblemaxplayers | release | Default: -1<br>Overrides the max players reported to prospective clients
sv_voicecodec | release | Default: vaudio_speex<br>Specifies which voice codec DLL to use in a game. Set to the name of the DLL without the extension.
sv_voiceenable | a, nf, release | Default: true<br>
sv_watchtransmit | sv, release | Default: -2<br>Watch NetworkStateChanged info for this entity index.
sv_wateraccelerate | sv, cl, nf, rep, release | Default: 10<br>
sv_waterdist | devonly, sv, cl, rep | Default: 12<br>Vertical view fixup when eyes are near water plane.
sv_waterfriction | sv, cl, nf, rep, release | Default: 1<br>
sys_info | release | Print system information to the console
sys_minidumpexpandedspew | devonly | Default: true<br>
sys_minidumpspewlines | release | Default: 2000<br>Lines of crash dump console spew to keep.
target_scan_use_query_cache | devonly, sv | Default: true<br>
team_chat_auto_join | cl, a, release | Default: false<br>Auto-join Team Chat when joining a match. Will be overridden by any party settings.
team_chat_hold_join_time | devonly, cl | Default: 1<br>
telemetry_message | sv, cheat | Place a message in the telemetry timeline
telemetry_toggle_timespan | sv, cheat | Starts/stops a timespan with an ever increasing name.
teleport_trigger_debug | devonly, sv | Default: false<br>
test_dispatcheffect | sv, cheat | Test a clientside dispatch effect.<br>	Usage: test_dispatcheffect &lt;effect name&gt; &lt;distance away&gt; &lt;flags&gt; &lt;magnitude&gt; &lt;scale&gt;<br>	Defaults are: &lt;distance 1024&gt; &lt;flags 0&gt; &lt;magnitude 0&gt; &lt;scale 0&gt;<br>
test_entity_blocker | sv, cheat | Test command that drops an entity blocker out in front of the player.
test_list_entities | sv, cheat | test-list entities
test_play_stats_send | sv, cheat | 
test_shipping_assert | release | Generate an assert to test shipping assertion code
test_voice_container_nesting | devonly | Test nesting voice containers.
test_voice_containers | devonly | Quick example for how we'd derive traits from voice containers.
testscript_debug | devonly | Default: false<br>Debug test scripts.
think_limit | sv, cl, rep, release | Default: 10<br>Maximum think time in milliseconds, warning is printed if this is exceeded.
thirdperson | cl, cheat, per_tick | Switch to thirdperson camera.
thirdperson_mayamode | cl, cheat | Switch to thirdperson Maya-like camera controls.
thirdpersonshoulder | devonly, cl | Switch to thirdperson-shoulder camera.
thread_pool_option | devonly, release | Default: -1<br>Thread pool option
thumper_use_plane_reflection | devonly, sv, cl, rep | Default: true<br>
timedemo | release | Play a demo and report performance info.
timedemo_end | devonly | Default: -1<br>Ends timedemo on given tick.
timedemo_start | devonly | Default: -1<br>Starts timedemo on given tick.
timedemoquit | release | Play a demo, report performance info, and then exit
timewarp_projectile_timescale_override | devonly, sv, cl, rep | Default: 0<br>Override timescale for objects that touch a times warp not handled by the wall itself
toast_manager_override_duration | devonly, cl | Default: -1<br>
toggle | norecord, release | Toggles specified convar value on and off.
toggleconsole | norecord, release | Show/hide the console.
tool_spawned_model_scales | devonly, sv, rep | Default: 1 1 1<br>
tools_stall_monitor_break_on_unknown_cause | devonly | Default: false<br>Break on unknown stall cause
trigger_fan_debug | devonly, sv, cl, rep | Default: false<br>
trigger_fan_player_windblock_debug | devonly, sv, cl, rep | Default: false<br>
trooper_kill_all | sv, cheat | Kills all living troopers
trooper_kill_non_bosses | sv, cheat | Kills all non-boss living troopers
trooper_zipline_distance_to_drop_from_enemy | devonly, sv, cl, rep | Default: 2000<br>How many units away from an enemy captured zipline that troopers will exit
tv_advertise_watchable | prot, nf, norecord, release | Default: false<br>GOTV advertises the match as watchable via game UI, clients watching via UI will not need to type password
tv_allow_autorecording_index | sv, release | Default: -1<br>When &gt;=0 restricts autorecording only to the specified TV index
tv_allow_camera_man | devonly, sv | Default: true<br>Auto director allows spectators to become camera man
tv_allow_static_shots | sv, release | Default: true<br>Auto director uses fixed level cameras for shots
tv_autorecord | release | Default: false<br>Automatically records all games as SourceTV demos.
tv_autoretry | release | Default: true<br>Relay proxies retry connection after network timeout
tv_broadcast | release | Default: false<br>Automatically broadcasts all games as GOTV demos through Steam.
tv_broadcast1 | release | Default: false<br>Automatically broadcasts all games as GOTV\[1\] demos through Steam.
tv_broadcast_drop_fragments | devonly, release | Default: 0<br>Drop every Nth fragment
tv_broadcast_keyframe_interval | release | Default: 3<br>The frequency, in seconds, of sending keyframes and delta fragments to the broadcast relay server
tv_broadcast_keyframe_interval1 | release | Default: 3<br>The frequency, in seconds, of sending keyframes and delta fragments to the broadcast1 relay server
tv_broadcast_max_requests | release | Default: 20<br>Max number of broadcast http requests in flight. If there is a network issue, the requests may start piling up, degrading server performance. If more than the specified number of requests are in flight, the new requests are dropped.
tv_broadcast_max_requests1 | release | Default: 20<br>Max number of broadcast1 http requests in flight. If there is a network issue, the requests may start piling up, degrading server performance. If more than the specified number of requests are in flight, the new requests are dropped.
tv_broadcast_origin_auth | devonly, release | Default: gocastauth<br>X-Origin-Auth header of the broadcast POSTs
tv_broadcast_origin_auth1 | devonly, release | Default: gocastauth<br>X-Origin-Auth header of the broadcast1 POSTs
tv_broadcast_origin_delay | devonly, release | Default: 0<br>Injection delay request for CDN rebroadcast frameworks, seconds
tv_broadcast_resend | devonly | resend broadcast data to broadcast relay
tv_broadcast_spew_threshold | release | Default: 0.1<br>The threshold, in seconds, that we'll spew about the snapshot tick
tv_broadcast_startup_resend_interval | release | Default: 10<br>The interval, in seconds, of re-sending startup data to the broadcast relay server (useful in case relay crashes, restarts or startup data http request fails)
tv_broadcast_status | release | Print out broadcast status
tv_broadcast_terminate | devonly, release | Default: true<br>Terminate every broadcast with a stop command
tv_broadcast_url | release | Default: http://localhost:8080<br>URL of the broadcast relay
tv_broadcast_url1 | release | Default: http://localhost:8080<br>URL of the broadcast relay1
tv_chatgroupsize | release | Default: 0<br>Set the default chat group size
tv_chattimelimit | release | Default: 0.2<br>Limits spectators to chat only every n seconds
tv_citadel_auto_record | sv, release | Default: true<br>If enabled, a demo will automatically be recorded for every game
tv_citadel_max_transition_distance | devonly, sv | Default: 1000<br>How far we will really try to transition from player to player
tv_clients | release | Shows list of connected SourceTV clients.
tv_debug | release | Default: 0<br>SourceTV debug info.
tv_delay | sv, release | Default: 120<br>SourceTV broadcast delay in seconds
tv_delay1 | sv, release | Default: 15<br>SourceTV\[instance 1\] broadcast delay in seconds
tv_deltacache | release | Default: 2<br>Enable delta entity bit stream cache
tv_demo_starttick | devonly | Default: 0<br>
tv_dispatchmode | release | Default: 1<br>Dispatch clients to relay proxies: 0=never, 1=if appropriate, 2=always
tv_enable | nf, release | Default: false<br>Activates SourceTV on server.
tv_enable1 | nf, release | Default: false<br>Activates SourceTV\[1\] on server.
tv_enable_delta_frames | release | Default: true<br>Indicates whether or not the tv should use delta frames for storage of intermediate frames. This takes more CPU but significantly less memory.
tv_enable_dynamic | nf, release | Default: false<br>When enabled, changes in tv_enable convars cause immediate startup or shutdown of hltv server
tv_extended_logging | devonly | Default: false<br>
tv_grouprelaydatareliable | devonly | Default: false<br>When enabled, this will collect all information for relay sending into a single datagram to ensure that the data stays together through a potentially large number of relays
tv_grouprelaydataunreliable | devonly | Default: false<br>When enabled, this will collect all information for relay sending into a single datagram to ensure that the data stays together through a potentially large number of relays
tv_grouprelaydatavoice | devonly | Default: false<br>Similar to tv_grouprelaydata, but controls whether or not the voice channels should be routed into the grouped data for the relays
tv_include_usercommands | sv, release | Default: true<br>HLTV streams will include player usercommands each tick
tv_instant_replay_full_frame | devonly | Default: true<br>Send embedded full frames
tv_instant_replay_full_frame_build_threaded | devonly | Default: false<br>Build the full frames on a seperate job thread
tv_instant_replay_full_frame_time | devonly | Default: 30<br>Seconds between full frame embeddeds
tv_listen_voice_indices | cl, user | Default: 0<br>Bitfield of playerslots to listen to voice messages from when connected to SourceTV, default is none
tv_listen_voice_indices_h | cl, user | Default: 0<br>High 32 bits of bitfield of playerslots to listen to voice messages from when connected to SourceTV, default is none
tv_log_director_events | devonly, sv | Default: false<br>Log game events being considered by the director
tv_maxclients | release | Default: 128<br>Maximum client number on SourceTV server.
tv_maxclients_relayreserved | release | Default: 0<br>This number of relay client connections are reserved for SourceTV relays.
tv_maxrate | release | Default: 0<br>Max SourceTV spectator bandwidth rate allowed, 0 == unlimited
tv_mem | release | hltv memory statistics. Use with "ent 10" (dump entity 10 memory usage) or "top 8" (dump top 8 memory users) or "class" CWorld (dump CWorld class)
tv_msg | devonly, sv | Send a screen message to all clients.
tv_name | release | Default: SourceTV<br>SourceTV host name
tv_nochat | a, user | Default: false<br>Don't receive chat messages from other SourceTV spectators
tv_overridemaster | release | Default: false<br>Overrides the SourceTV master root address.
tv_password | prot, nf, norecord, release | Default: <br>SourceTV password for all clients of CSTV\[0\]
tv_password1 | prot, nf, norecord, release | Default: <br>SourceTV password for all clients of CSTV\[1\]. If empty, tv_password is used
tv_playcast_delay_prediction | release | Default: true<br>
tv_playcast_delay_resync | release | Default: 0<br>To alleviate intermittent network connectivity problems, this is the number of seconds to wait before actually re-syncing the stream after failure
tv_playcast_fragment_cache_history_length | release | Default: 120<br>How far back before our current playback head in seconds to hold onto fragments.
tv_playcast_http_delta_fragment_timeout_s | devonly, release | Default: 3<br>
tv_playcast_max_rcvage | devonly, release | Default: 15<br>
tv_playcast_max_rtdelay | devonly, release | Default: 300<br>
tv_playcast_origin_auth | devonly, release | Default: <br>Get request X-Origin-Auth string
tv_playcast_retry_timeout | release | Default: 25<br>In case of intermittent network problems, how long should playcast retry fragment retrieval before resorting to resync
tv_playcast_showerrors | devonly, release | Default: <br>Set to display headers upon error (e.g. "CF-Ray,CF-Cache-Status,Body" )
tv_playcast_slow_playback_when_fragment_requests_fail | devonly, release | Default: true<br>Whether or not we slow playback rate if we start running out of buffered stream fragments.
tv_port | release | Default: 27020<br>Host SourceTV\[0\] port
tv_port1 | release | Default: 27021<br>Host SourceTV\[1\] port
tv_rate_multiplier | devonly | Default: 2<br>Multiply requested rate by this value to adjust Dota TV send rate
tv_record | release | Starts SourceTV demo recording.
tv_record_immediate | release | Default: 0<br>tv_record starting the moment tv_record was executed, not tv_delay earlier
tv_relay | release | Connect to SourceTV server and relay broadcast.
tv_relay_hard_shutdown | devonly | Default: false<br>
tv_relay_quit_after_game | devonly | Default: true<br>Quit after a game has been relayed, do not hibernate
tv_relay_rate | devonly | Default: 500000<br>default rate for relays
tv_relay_secret_code | devonly | Default: true<br>When enabled, this will use a uniquely generated server code to authenticate relay to relay connections. This code is coordinated via the GC or some external means rather than by clients directly
tv_relaypassword | prot, nf, norecord, release | Default: <br>SourceTV password for relay proxies
tv_relayvoice | release | Default: true<br>Relay voice data: 0=off, 1=on
tv_retry | release | Reconnects the SourceTV relay proxy.
tv_secret_code | devonly | Default: true<br>When enabled, this will use a uniquely generated server code to authenticate relay connections. This code is coordinated via the GC or some external means rather than by clients directly
tv_secure_bypass | release | Default: false<br>Bypass secure challenge on TV port
tv_show_allchat | sv, release | Default: true<br>
tv_snapshotrate | rep, release | Default: 20<br>Snapshots broadcast per second
tv_snapshotrate1 | release | Default: 32<br>Snapshots broadcast per second, GOTV\[1\]
tv_status | release | Show SourceTV server status.
tv_stop | release | Stops the SourceTV broadcast.
tv_stoprecord | release | Stops SourceTV demo recording.
tv_threaded_merge_entity_deltas | devonly | Default: true<br>Enable SourceTV threading of delta merging
tv_timeout | release | Default: 20<br>SourceTV connection timeout in seconds.
tv_title | release | Default: SourceTV<br>Set title for SourceTV spectator UI
tv_transmitall | rep, release | Default: false<br>Transmit all entities (not only director view)
tv_update_hibernation_enabled | devonly | Default: true<br>Allow SourceTV to control server hibernation state.
tv_window_size | release | Default: 16<br>Specifies the number of seconds worth of frames that the tv replay system should keep in memory. Increasing this greatly increases the amount of memory consumed by the TV system
ui_friends_list | devonly, cl | Default: false<br>
ui_hud_dist | devonly, cl, rep | Default: 24<br>distance from the player to the hud
unbind | release | Unbind a key.
unbindall | release | Unbind all keys.
unpause | release | Clear the pause state of the server.
update_all_keyframed_in_spatial_partition_update | devonly, sv, cl, rep | Default: true<br>
update_voices_low_priority | devonly | Default: false<br>
url_execute | devonly, cl | Executes url-based commands, used for incoming commands from url-based launches when the game's already running.
users | devonly | Show user info for players on server.
v8_dump_heap_snapshot | devonly | 
v8_jitless | devonly | Default: true<br>Disable runtime allocation of executable memory for V8.
v8_maximum_heap_size_mb | devonly | Default: 512<br>Hard limit for the v8 heap size (in mBytes)
v8_stack_size | devonly | Default: 384<br>Default size of stack region v8 is allowed to use (in kBytes)
v8_write_heap_stats | devonly | Dump output of v8::Isolate::GetHeapStatistics.
vcon_clear_buffered_log | devonly, norecord | Clear buffered logging
vcon_clients | devonly, norecord | List connections
vconsole_rcon_server_details | norecord, release, server_cannot_query | Default: <br>when non-empty allows for easy vconsole connection to the dedicated server.
vehicle_debug_impact_damage | devonly, sv | Default: false<br>
viewmodel_fov | cl, cheat | Default: 54<br>
violence_ablood | a | Default: true<br>Draw alien blood
violence_agibs | a | Default: true<br>Show alien gib entities
violence_hblood | a | Default: true<br>Draw human blood
violence_hgibs | a | Default: true<br>Show human gib entities
vis_debug_currentcluster | devonly | Show the current cluster number
vis_debug_drawcluster | devonly | Add cluster # to visualization, (-1) to clear
vis_debug_dumpvisibleclusters | devonly | Show the list of visible clusters
vis_debug_find_los | devonly | Find or clear the vis LOS to here
vis_debug_lock | devonly | Lock vis LOS origin to current
vis_debug_record_start | devonly | Record a path to debug vis
vis_debug_record_stop | devonly | Record a path to debug vis
vis_debug_show | devonly | Show/hide the vis debug visualization
vis_debug_sunclusters | devonly | Showing clusters for sun/csm rendering. Red (full sun csm & lighting), Orange (no viewmodel sun or csm), Green (no sun at all)
vis_debug_tracelos | devonly | Trace rays and check vis from the current camera
vis_enable | devonly | Default: true<br>Enable precomputed visibility when true
vis_force | sv, cheat | Default: false<br>
vis_sunlight_enable | devonly, cheat | Default: true<br>Toggle whether to use sunlight PVS for sunlight views (0 = sky PVS, 1 = sunlight PVS)
vismon_poll_frequency | sv, cheat | Default: 0.5<br>
vismon_trace_limit | sv, cheat | Default: 12<br>
vmem_dump | devonly | Dump memory stats to log.
vmix_debug_list | devonly | Debug dump the list of available vmix graphs
vmix_input | cheat | Set an input mix value
vmix_output | cheat | Dump main graph control output values
voice_all_icons | devonly, cl | Default: false<br>Draw all players' voice icons
voice_always_sample_mic | a | Default: false<br>When enabled, open the voip audio input stream when the application launches.
voice_bypass_noise_gate | devonly | Default: false<br>
voice_clientdebug | devonly, cl | Default: 0<br>
voice_containers_get_instance_args | devonly | Args: \[Voice Container Path\]
voice_containers_get_instance_params | devonly | Args: \[Voice Container Path\]
voice_debugfeedbackfrom | devonly | Default: false<br>
voice_device_override | a, release | Default: <br>Default device used for voice capture.
voice_fadeouttime | devonly | Default: 0.005<br>
voice_in_process | devonly | Default: true<br>
voice_initial_buffer_ms | devonly | Default: 200<br>
voice_input_stallout | user | Default: 0.5<br>Time before we consider a mic stalled out and need to reset it.
voice_loopback | user | Default: false<br>
voice_loopback_no_networking | user | Default: false<br>
voice_min_buffer_ms | devonly | Default: 100<br>
voice_modenable | cl, a, release, clientcmd_can_execute | Default: true<br>Enable/disable voice in this mod.
voice_noise_supression | devonly | Default: false<br>
voice_player_speaking_delay_threshold | sv, cheat | Default: 0.5<br>
voice_sequence_maximum_wait_time | devonly | Default: 0.5<br>When receiving packets out of sequence, wait this many seconds for missing sequences to arrive
voice_serverdebug | devonly, sv | Default: false<br>
voice_stall_ms | devonly | Default: 250<br>
voice_threshold | cl, a | Default: -120<br>decibel threshold for how loud the talker's input signal is before we think they are talking.
voice_threshold_attack | devonly | Default: 0.3<br>Amount of time we buffer outgoing audio to detect an onset.
voice_threshold_delay | devonly | Default: 0.7<br>Amount of time the talker is silent before we infer that they are no longer talking.
voice_threshold_hold | devonly | Default: 0.2<br>Amount of time after the talker starts talking we should keep listening regardless of how loud they are speaking.
voice_threshold_ramp_min_db | devonly | Default: -60<br>A dB floor of when to stop transmitting packets, the volume between this and voice_threshold will still transmit packets to allow for volume ramping.
voice_vox | cl, a, per_user, release | Default: 0<br>Voice chat uses a vox-style always on
voice_vox_current_peak | devonly, cl | Default: 0<br>Current peak value (out of 64k) of the incoming voice stream
volume | a | Default: 1<br>Sound volume
volume_fog_debug_volumes | cheat | Default: false<br>
volume_fog_density_scale | devonly, cheat | Default: 1<br>Scale global volume fog density
volume_fog_depth | devonly | Default: 128<br>Depth of volume fog texture
volume_fog_depth_warp | devonly | Default: 7<br>
volume_fog_depth_warp_debug | devonly | Default: false<br>
volume_fog_dither_scale | cheat | Default: 1<br>
volume_fog_enable_jitter | cheat | Default: true<br>
volume_fog_height | devonly | Default: 160<br>Height of volume fog texture
volume_fog_intermediate_textures_hdr | devonly | Default: true<br>
volume_fog_shadow_penumbra_multiplier | devonly | Default: 3<br>Penumbra size multiplier for shadow sampling, reduces fog shadow aliasing
volume_fog_temporal_filter | devonly | Default: true<br>
volume_fog_temporal_weight | devonly | Default: 0.9<br>Temporal filtering weight
volume_fog_width | devonly | Default: 240<br>Width of volume fog texture
vprof_counters | devonly | Default: 0<br>
vprof_counters_show_minmax | devonly | Default: false<br>
vprof_dump_counters | devonly | Dump vprof counters to the console
vprof_generate_report | devonly | Generate a report to the console.
vprof_generate_report_budget | devonly | Generate a report to the console based on budget group.
vprof_generate_report_hierarchy | devonly | Generate a report to the console.
vprof_loadhitstore_scale | devonly | Scale used when displaying load-hit-stores (0 = use default)
vprof_off | devonly | Disable vprof
vprof_on | devonly | Enable vprof
vprof_remote_start | devonly | Request a VProf data stream from the remote server (requires authentication)
vprof_remote_stop | devonly | Stop an existing remote VProf data request
vprof_reset | devonly | Reset the stats in VProf profiler
vprof_reset_peaks | devonly | Reset just the peak time in VProf profiler
vprof_scope_entity_clientthink | devonly, cl | Default: false<br>Does nothing whatsoever.
vprof_scope_entity_thinks | devonly, sv, cl, rep | Default: false<br>
vprof_think_limit | devonly, sv | Default: false<br>
vprof_time_scale | devonly | Scale used when displaying time (0 = use default)
vtune | devonly | Controls VTune's sampling.
vulkan_batch_size | devonly | Default: 500<br>
vulkan_batch_submits | devonly | Default: true<br>
vulkan_dedicated_allocation_threshold | devonly | Default: 512<br>Size (in KBs) above which textures should be allocated in dedicated memory (NV-only).
vulkan_framebuffermgr_print | devonly | Prints out stats for the Vulkan Framebuffer manager
vulkan_link_time_optimize_libraries | release | Default: true<br>
vulkan_memgr_fragmentation_print | devonly | Prints out detailed memory fragmentation stats for the Vulkan memory manager
vulkan_memgr_print | devonly | Prints out stats for the Vulkan memory manager
vulkan_pipeline_compile_spew | devonly | Default: false<br>
vulkan_pipeline_compile_throttle_ms | devonly | Default: 0<br>
vulkan_pipelinemgr_print | devonly | Prints out stats for the Vulkan Pipeline manager
vulkan_shader_table_print | devonly | Prints out stats for the Vulkan shader table
vulkan_unpause_workers_after_each_texture_deallocation | devonly | Default: false<br>If true, the main thread pauses and unpauses the Vulkan worker threads around each texture deallocation, which allows the workers to make a little bit of progress but results in main thread stalls. If false, we keep the workers paused until all deallocations are done, allowing the deallocations to complete significantly faster.
vulkan_vma_defrag | devonly | Force defragmenting memory with VMA
vulkan_vma_gpu_mem_dump | devonly | Dump .json file for use by GpuMemDumpVis.py
warp_onto_zipline | sv, cheat | warp onto the nearest point of the zipline lane passed in.  provides the zipline intro modifier as well
weapon_switch | devonly, sv | Use a particular weapon	<br>Arguments: &lt;weapon_name&gt;
wind_system_debug_volumes | devonly | Default: false<br>
wind_system_default_resolution_xy | devonly | Default: 256<br>
wind_system_default_resolution_z | devonly | Default: 32<br>
wind_system_default_sample_min_spacing | devonly | Default: 12<br>
wind_system_temporal_smoothing | devonly | Default: true<br>
world_dump_loaded_worlds | devonly | Dump all of the worlds that we know about
world_layer_list | devonly | List all world layers
world_layer_set_visible | devonly | Show or hide the specified world layer
wrecking_ball_muddy | sv, cheat | Default: 0.8<br>The extent to which the Wrecker's boulder behaves 'muddy', meaning how much its jumps up are dampened
writeid | devonly | Writes a list of permanently-banned user IDs to file.
writeip | devonly | Save the ban list to file.
writekeybindings | release | Saves current key bindings to disk.
zipline_knockdown_protection_delay | devonly, sv, cl, rep | Default: 3<br>
zipline_use_new_latch | devonly, sv, cl, rep | Default: 2<br>Use the new latch motion for getting on a zipline. 0: Dont use 1: Just those with b_UseNewZipLineSetup 2: Everyone use
zoom_sensitivity_ratio | cl, a, per_user | Default: 1<br>Additional mouse sensitivity scale factor applied when FOV is zoomed in.
