Name | Flags | Description
---- | ----- | -----------
+bugvoice | norecord | Start recording bug voice attachment.
+camdistance | cl | 
+cammousemove | cl | 
+chatwheel | cl, release | Opens chatwheel menu while held
+chatwheel_pingwheel | cl, release | Opens the second chatwheel menu while held
+citadel_swtich_player_cam | cl, release | Player Cam switching button pressed
+herochatwheel | cl, release | Opens hero chatwheel menu while held
+in_ability_ping | cl, release | Ping button pressed
+show_ability_upgrade_radial | cl | Opens radial abilities menu while held
-bugvoice | norecord | Finish recording bug voice attachment.
-camdistance | cl | 
-cammousemove | cl | 
-chatwheel | cl, release | Executes the highlighted chatwheel menu item
-chatwheel_pingwheel | cl, release | Executes the highlighted chatwheel menu item
-citadel_swtich_player_cam | cl, release | Player Cam switching button released
-herochatwheel | cl, release | Executes the highlighted hero chatwheel menu item
-in_ability_ping | cl, release | Ping button released
-show_ability_upgrade_radial | cl | Closest radial abilities menu on release
StackStats_Dump |  | Dump a named stackstats structure to disk. Usage: stackstats_dump "structname" \["filename"\]
Test_Checkpoint |  | Indicate to a test script that a checkpoint has been reached
Test_ExitProcess | cheat | Test_ExitProcess &lt;exit code&gt; - immediately kill the process.
Test_Loop |  | Test_Loop &lt;loop name&gt; - loop back to the specified loop start point unconditionally.
Test_LoopCount |  | Test_LoopCount &lt;loop name&gt; &lt;count&gt; - loop back to the specified loop start point the specified # of times.
Test_LoopForNumSeconds |  | Test_LoopForNumSeconds &lt;loop name&gt; &lt;time&gt; - loop back to the specified start point for the specified # of seconds.
Test_RandomChance |  | Test_RandomChance &lt;percent chance, 0-100&gt; &lt;token1&gt; &lt;token2...&gt; - Roll the dice and maybe run the command following the percentage chance.
Test_StartLoop |  | Test_StartLoop &lt;loop name&gt; - Denote the start of a loop. Really just defines a named point you can jump to.
Test_StartScript |  | Start a test script running..
_fov | cl | Default: 0<br>Automates fov command to server.
_record | cheat, norecord, release | Record a demo incrementally.
account_stats_dump | cl, cheat | Dumps out the currently cached account stat information
account_stats_reset | cl, cheat | Called to reset any stats that match the specified filter. If you want to reset ALL stats, just enter * for the filter
account_sync_storage_dump | cl | Dumps out the information for the client sync storage state
account_sync_storage_force | cl | &lt;ID&gt; &lt;Value&gt; Forces a set of the specified variable
account_sync_storage_set_bit | cl | &lt;ID&gt; &lt;Bit Index&gt; Sets a bit \[0..15\] on the sync storage value
account_sync_storage_set_max | cl | &lt;ID&gt; &lt;Value&gt; Sets a max style account sync storage value
addip |  | Add an IP address to the ban list.
addons |  | list current addon info.
adsp_alley_min |  | Default: 122<br>
adsp_courtyard_min |  | Default: 126<br>
adsp_debug | a | Default: 0<br>
adsp_door_height |  | Default: 112<br>
adsp_duct_min |  | Default: 106<br>
adsp_hall_min |  | Default: 110<br>
adsp_low_ceiling |  | Default: 108<br>
adsp_opencourtyard_min |  | Default: 126<br>
adsp_openspace_min |  | Default: 130<br>
adsp_openstreet_min |  | Default: 118<br>
adsp_openwall_min |  | Default: 130<br>
adsp_room_min |  | Default: 102<br>
adsp_street_min |  | Default: 118<br>
adsp_tunnel_min |  | Default: 114<br>
adsp_wall_height |  | Default: 128<br>
alias | release | Alias a command.
anim_decode_forcewritealltransforms |  | Default: false<br>Force BatchAnimationDecode to write transformations for all bones
anim_resource_validate_on_load | release | Default: true<br>Validates the animation group channel list against the animations on load for every animation
animated_material_attributes | cl, cheat | Default: true<br>
animgraph_debug_max_poseop_count |  | Default: false<br>
animgraph_parallel_postdataupdate | cl | Default: true<br>
announce_create | cl, release | &lt;title&gt; &lt;message&gt; &lt;URL&gt; \[Priority\] Create a new announcement with the specified title, message, and URL. use empty quotes if you want to skip message or URL
announce_delete | cl, release | &lt;ID&gt; Deletes the specified announcement ID
announce_show_ids | cl, release | Default: false<br>When set, will show the IDs of the various announcements, making updating/deleting easier
announce_update | cl, release | &lt;ID&gt; &lt;title&gt; &lt;message&gt; &lt;URL&gt; \[Priority\] Create a new announcement with the specified title, message, and URL. use empty quotes if you want to skip message or URL
attached_output_stall_ms |  | Default: 250<br>
audio_debug_health_fraction_change | cl | Default: false<br>Prints/renders change in health fraction over course of buffer length.
audio_draw_opvar_obb_debug | cl | Default: false<br>Draws obb opvar debug.
audio_enable_spawn_mask_mix_layer | cl | Default: true<br>Enables the mix layer which mutes certain sounds at map load boundaries.
audio_enable_vmix_mastering | cl, cheat | Default: true<br>Enables mastering DSP in vmix.
audio_enemy_relevance_debug | cl | Default: false<br>Enable debug spheres and screen text for enemy relevance.
audio_enemy_relevance_targeting_range | cl | Default: 3500<br>Range to consider targeting local player.
audio_health_change_damage_priority_threshold | cl, cheat | Default: -0.02<br>Above this health fraction change damage audio is deprioritized in the sound system.
audio_input_test_signal |  | Default: false<br>For testing the audio input pathway with a sine tone instead of SDL3.
audio_input_use_sdl_roles |  | Default: false<br>
audio_relevance_debug_enabled | cl | Default: false<br>Displays audio relevance info.
audio_render_mixlayer_debug | cl | Default: false<br>Renders mix layer debug.
audio_viewing_damage_debug | cl | Default: false<br>Enable debug spheres for recent damage.
audio_viewing_damage_decay_time | cl | Default: 3<br>Duration for viewing damage to decays to 0.0.
audio_viewing_damage_hold_time | cl | Default: 3<br>Duration before viewing damage begins to decay.
audio_voice_volume_protection | cl, cheat | Default: 2<br>Sets linear scale volume limit for SOS.
auto_bug | norecord | auto_bug : create non-interactive bug report.
banid |  | Add a user ID to the ban list.
banip |  | Add an IP address to the ban list.
battery_saver | a | Default: false<br>OBSOLETE replaced by mobile_fps_* - Battery saver mode. 0=off, 1=on
benchframe | release | Takes a snapshot of a particular frame in a time demo.
bind | release | Bind a key.
binddefaults | release | Bind all keys to their default values.
bindss | release | Bind a key for a particular splitscreen player.
bindtoggle |  | Performs a bind &lt;key&gt; "increment var &lt;cvar&gt; 0 1 1".
blink | norecord | Blink specified convar value between two values at the specified duration.
bot_mimic_spec_buttons | cl, cheat | Default: true<br>+attack, +jump etc are used for spectator control instead of being passed on to spectated bot
bug | norecord | bug \[auto_fill_tokens\] \[-title &lt;text&gt;\] \[-noscreenshot\] : Activate the bug reporter.
bug_submitter_override | a | Default: <br>
bugvoice_clear | norecord | Clear voice attachment data.
bugvoice_save | norecord | Write buffered voice attachment data to file.
buildcubemaps | cl | Build Cubemaps
buildcubemaps_renderdoc_capture | cl | Default: -1<br>Capture a specific cubemap with RenderDoc during buildcubemaps.
buildsparseshadowtree | cl | Build Sparse Shadow Tree
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
camera_cut_to_datadriven_camera | cl | 
camera_cut_to_default_camera | cl | 
camera_datadriven_debug | cl, cheat | Default: false<br>
camerazoomin | cl | 
camerazoomout | cl | 
camortho | cl, cheat | Switch to orthographic camera.
capturecubemap | cl | Capture Cubemap
cc_captiontrace | cl | Default: 1<br>Show missing closecaptions (0 = no, 1 = devconsole, 2 = show in hud)
cc_delay_time | cl, a | Default: 0.25<br>Close caption delay before showing caption.
cc_emit | cl | Emits a closed caption
cc_findsound | cl | Searches for soundname which emits specified text.
cc_flush | cl | Flushes async'd captions.
cc_lang | cl, a | Default: <br>Current close caption language (emtpy = use game UI language)
cc_linger_time | cl, a | Default: 1<br>Close caption linger time.
cc_log | cl | Default: 0<br>Log caption names and contents (0 = off, 1 = found captions, 2 = unfound captions, 3 = all captions)
cc_random | cl | Emits a random caption
cc_showblocks | cl | Toggles showing which blocks are pending/loaded async.
cc_spectator_only | cl, a | Default: false<br>
cc_subtitles | cl, a | Default: false<br>If set, don't show sound effect captions, just voice overs (i.e., won't help hearing impaired players).
cc_vr_caption_catchup_interval | cl | Default: 0.3<br>Duration it takes for attached caption to ideal point
cc_vr_caption_speed | cl, a | Default: 1<br>0 = slow, 1 = medium (default), 2 = fast
cc_vr_debug | cl | Default: false<br>Debug visualization of VR closed caption placement
cc_vr_depth_test | cl | Default: false<br>Have closed caption Panorama panel perform depth testing against the scene
cc_vr_epsilon | cl | Default: 2.5<br>Epsilon to trigger movement of VR subtitle panel in world space
cc_vr_font_size | cl, a | Default: 1<br>0 = small, 1 = med (default), 2 = large
cc_vr_forward_offset | cl | Default: 30<br>Subtitle offset distance (forward, in front of player)
cc_vr_vertical_offset | cl | Default: -6.5<br>Subtitle vertical offset distance (positive is up)
cc_vr_width | cl, a | Default: 1<br>0 = narrow, 1 = med (default), 2 = wide
changelevel | release | changelevel &lt;mapname&gt; :Multiplayer change level.
chat_fake_player_say_all | cl | &lt;player_slot&gt; &lt;message&gt;
chat_fake_player_say_allies | cl | &lt;player_slot&gt; &lt;message&gt;
chat_fake_quick_response | cl | 
chat_max_messages | cl | Default: 50<br>
chat_ping_repeat_seconds | cl | Default: 5<br>
chat_sequence_max_messages | cl | Default: 10<br>
chat_sequence_within_seconds | cl | Default: 10<br>
chat_top_bar_max_messages | cl | Default: 6<br>The maximum amount of chat panels we allow total
chat_top_bar_max_messages_per_player | cl | Default: 3<br>The maximum amount of chat panels we allow per player
check_nofilefd |  | Print the current number of FDs reported by getrlimit
citadel_abandon_match | cl | Force abandons current match
citadel_ability_damage_vdata_tweak | cl | Command to tweak base damage from abilities. <br>** Usage<br>- arg1 - Scale Value 1.0 being no change.<br>- arg2 - 2: Affect Abilities and Upgrades, 1: Affects Upgrades Only, 0: Do no Affect Upgrades\]
citadel_ability_maintain | cl | Command to tweak level boons.  Pass in scale factor
citadel_ability_preview_path_debug_draw_dt | cl, a | Default: 0.075<br>DT for debug drawing ability preview path.
citadel_ability_property_usage | cl | Command to tweak level boons.  Pass in scale factor
citadel_action_refresh_interval | cl | Default: 0.1<br>
citadel_activate_window_for_pregame | cl, release | Default: false<br>If set, brings Citadel to the foreground when unpaused
citadel_activate_window_on_unpause | cl, a, release | Default: false<br>If set, brings Citadel to the foreground when unpaused
citadel_ag2_debug_draw_facing | cl | Default: false<br>
citadel_ag2_debug_draw_look_target | cl | Default: false<br>
citadel_ag2_remove_param | cl | Remove a param from AG2 graphs
citadel_ag2_rename_param | cl | Rename a param in AG2 graphs
citadel_allow_ally_pings | cl, a, release | Default: true<br>
citadel_allow_ally_text | cl, a, release | Default: true<br>
citadel_allow_ally_voice | cl, a, release | Default: true<br>
citadel_allow_client_higher_version_for_reconnect | cl, release | Default: true<br>When set to true, the client is allowed to connect so long as the client compat version is higher than the server's
citadel_allow_new_player_flow_finished_override | cl, a | Default: false<br>citadel_new_player_flow_finished can't be turned off (because of the callback) unless you reset the other new player convars. This allows you to turn it off.
citadel_allow_opponent_text | cl, a, release | Default: true<br>
citadel_allow_party_pings | cl, a, release | Default: true<br>
citadel_allow_party_text | cl, a, release | Default: true<br>
citadel_allow_party_voice | cl, a, release | Default: true<br>
citadel_allow_spectated_pings | cl, a, release | Default: true<br>
citadel_allow_spectated_text | cl, a, release | Default: true<br>
citadel_always_show_active_hud_stats | cl, a | Default: false<br>
citadel_announcement_display_time | cl | Default: 1<br>
citadel_announcement_game_over_msg_display_time | cl | Default: 11<br>
citadel_arrow_brightness | cl | Default: 0.6<br>Changes the zipline arrow brightness
citadel_auto_highlight_seconds_after | cl, release | Default: 8<br>How many seconds after the highlight event to show when viewing highlights.
citadel_auto_highlight_seconds_before | cl, release | Default: 20<br>How many seconds before the highlight event to show when viewing highlights.
citadel_auto_ping_window | cl | Default: 0.35<br>If the chat wheel is opened and closed within this time, trigger a ping when it's closed.
citadel_auto_queue_build | cl, a, user | Default: false<br>Automatically queue the selected build at game start
citadel_ban_account | cl, release | 
citadel_ban_account_aim_assist | cl, release | 
citadel_ban_account_movement_assist | cl, release | 
citadel_ban_account_vision_assist | cl, release | 
citadel_book_open | cl, release | \[BookID/Book Name\] Opens up the specified book by ID or name
citadel_book_page_auto_play_delay_s | cl | Default: 2<br>When a page has no audio queue, this delay will be used before auto play advancing unless it specifies an override value
citadel_book_page_sound_auto_play_delay_s | cl | Default: 0.2<br>When a page has an audio queue, this delay will be used before auto play advancing unless it specifies an override value
citadel_book_reset | cl | \[BookID=1\] Resets the current book progress
citadel_book_xp | cl | &lt;xp&gt; \[BookID=1\] Grants the specified amount of XP to the book
citadel_boss_glow_disabled | cl, release | Default: false<br>
citadel_bot_attack_enemies |  | 
citadel_bot_match_on_dedicated_server | cl | Default: true<br>
citadel_brawl_hero_roster | cl, a, release | Default: <br>A comma separated list of hero IDs that hold the currently selected brawl roster heroes
citadel_brawl_hero_roster_high_priority | cl, a, release | Default: <br>A comma separated list of hero IDs that hold the currently high priority brawl roster heroes
citadel_brawl_hero_roster_preferred | cl, a, release | Default: <br>A comma separated list of hero IDs that hold the currently preferred brawl roster heroes
citadel_brawl_hero_roster_random | cl, a, release | Default: false<br>Is the brawl hero roster set to random
citadel_build_tag_picker | cl | &lt;HeroID&gt;
citadel_bullet_shot_offset_fade_time | cl | Default: 0.5<br>
citadel_bullet_whiz_closest_point_on_line | cl | Default: -1<br>
citadel_bullet_whiz_draw_endpoints | cl | Default: false<br>
citadel_bullet_whiz_draw_listener_trace | cl | Default: false<br>
citadel_bullet_whiz_fake_end_point_distance | cl | Default: 200<br>
citadel_bullet_whiz_side_dot_tolerance | cl | Default: 0.98<br>
citadel_buttons_tweak | cl | Command to tweak level boons.  Pass in scale factor
citadel_bypass_reconnect_version_check | cl | Default: false<br>Ignore the compat version check when reconnecting to a server. This generally shouldn't be done as there could be legitimate differences.
citadel_camera_adjust_aim_fov | cl, cheat | Default: 1<br>0: Use Absolute GunZoom FOV. 1: Relative FOV - Add the difference between old default fov and absolute gun aim. 
citadel_camera_aiming_fov | cl | Default: 65<br>What aiming FOV is
citadel_camera_allow_controller_when_controlling_other | cl, cheat | Default: true<br>
citadel_camera_debug | cl | Default: 0<br>0: Off. 1: Show Stand-up trace. 2: Show stand up to ideal ParrotPos. 3: Show Parrot Pos to Desired Pos (cyan)
citadel_camera_draw_clip_sphere | cl, cheat | Default: false<br>
citadel_camera_draw_vmdl_debug | cl | Default: false<br>Draw curves
citadel_camera_fade_ally_tier2_far_dist | cl | Default: 400<br>At this distance ally tier2's opacity will be at 1
citadel_camera_fade_entity_speed | cl | Default: 50<br>How rapidly we fade the character to transparent when using first person mode.
citadel_camera_fade_other_far_dist | cl | Default: 100<br>At this distance non-viewed character's opacity will be at 1
citadel_camera_fade_other_near_dist | cl | Default: 20<br>At this distance non-viewed character's opacity will be at citadel_camera_fade_other_near_opacity
citadel_camera_fade_other_near_opacity | cl | Default: 0.4<br>The opacity of non-viewed character when they are at citadel_camera_fade_near_dist
citadel_camera_fade_viewed_far_dist | cl | Default: 50<br>At this distance viewed character's opacity will be at 1
citadel_camera_fade_viewed_near_dist | cl | Default: 20<br>At this distance viewed character's opacity will be at citadel_camera_fade_near_opacity
citadel_camera_fade_viewed_near_opacity | cl | Default: 0.4<br>The opacity of viewed character when they are at citadel_camera_fade_near_dist
citadel_camera_force_tunnel_alpha | cl, cheat | Default: -1<br>
citadel_camera_height | cl, cheat | Default: 63<br>The look at point of the camera is vertically offset by this distance.
citadel_camera_height_approach_speed | cl, cheat | Default: 800<br>
citadel_camera_height_ceiling_distance | cl | Default: 20<br>
citadel_camera_height_npc | cl, cheat | Default: 33<br>The look at point of the camera is vertically offset by this distance when viewing NPC units.
citadel_camera_hero_fov | cl, a | Default: 110<br>The field of view angle of the camera when following a hero.
citadel_camera_listening_offset | cl | Default: 0<br>
citadel_camera_max_transition_distance | cl | Default: 1500<br>Max distance that the camera will transition to the next target.
citadel_camera_offset | cl, cheat | Default: -25<br>The look at point of the camera is horizontally offset by this distance.
citadel_camera_parrot_pov | cl | Default: false<br>Force the camera to be in parrot POV. Useful for tuning the closest position.
citadel_camera_parrot_pov_radius | cl | Default: 8.25<br>Radius of the parrot sausage cast
citadel_camera_parrot_pov_x_offset | cl | Default: -10<br>X Axis offset from our camera pivot. +Forward and -Back.
citadel_camera_parrot_pov_y_offset | cl | Default: -10<br>Y Axis offset from our camera pivot. +Left and -Right.
citadel_camera_parrot_pov_z_offset | cl | Default: 10<br>Z Axis offset from our camera pivot. +Up and -Down
citadel_camera_parrot_smoothing_rate | cl | Default: 60<br>When the camera stops being clipped, smooth the motion back to the desired resting position.
citadel_camera_pitch_default | cl | Default: 20<br>The default camera pitch.
citadel_camera_pitch_inverted | cl, a | Default: false<br>Set to 1 to have inverted mouse pitch
citadel_camera_pitch_max | cl | Default: 89<br>The maximum pitch angle allowed on the camera.
citadel_camera_pitch_min | cl | Default: -89<br>The minimum pitch angle allowed on the camera.
citadel_camera_sensitivity | cl, a | Default: 1<br>Mouse sensitivity for the camera
citadel_camera_sensitivity_modifier_debug | cl | Default: 0<br>0: Off 1: Log Sensitivity modifiers from various sources.
citadel_camera_snapshot | cl | Default: false<br>Draw a debug display of the camera, then unset.
citadel_camera_soft_collision_angle | cl | Default: 75<br>Experimental: Soft camera collision cone arc angle in degrees. Larger cone angle results in earlier softening.
citadel_camera_soft_collision_avoidance_bias | cl | Default: 5.75<br>Experimental: Soft camera collision avoidance bias. &gt; 1 pull camera in more aggressively in response to gaussian weighted samples. &lt; 1 Not recommended
citadel_camera_soft_collision_debug | cl | Default: 0<br>Show debug drawing of all soft collision caches each time they're executed.
citadel_camera_soft_collision_gausian_bias | cl | Default: 2<br>Experimental: Soft camera collision sample bias. &lt; 1 distance samples at the edge of the cone angle contribute more to the weight. &gt; 1 rely more on the central camera direction's distance sample.
citadel_camera_soft_collision_max_sensor_range | cl | Default: 110<br>Experimental: the range of the traces can be constrained to this value if the distance between target camera position and parrot cam position is very large
citadel_camera_soft_collision_multi_thread | cl | Default: 8<br>Experimental: Use Multithreaded implementation. 0: Use regular style. &gt; 0 number of jobs to chunk the 128 traces into. Power of 2 only, please. 8 is great.
citadel_camera_soft_collision_xy_scale | cl | Default: 0.75<br>Experimental: Shrink the length of the traces in the XY axis so that going into doorways is less affected by the soft collision system.
citadel_camera_spectator_auto_target_view | cl | Default: true<br>Spectator camera automatically try to match target view after no input for sometime
citadel_camera_spectator_dist | cl | Default: 200<br>How far back the spectator camera should be
citadel_camera_spectator_fov | cl | Default: 90<br>The field of view angle of the camera when a spectator.
citadel_camera_spectator_pitch | cl | Default: 15<br>How much to adjust view pitch when spectating a target
citadel_camera_use_vmdl_far_pose | cl | Default: true<br>Selectively skip "Far" poses
citadel_camera_use_vmdl_flatten_horizontal | cl | Default: true<br>For each camera pose set, use the average of X positions. This is a motion sickness reducing action.
citadel_camera_use_vmdl_flatten_vertical | cl | Default: true<br>Zero the relative Z axis of the camera to reduce motion sickness.
citadel_camera_use_vmdl_gunaim_pose | cl | Default: true<br>Selectively skip "Gun Aim" poses
citadel_camera_use_vmdl_near_pose | cl | Default: true<br>Selectively skip "Near" poses
citadel_camera_wobble_always | cl | Default: false<br>
citadel_camera_wobble_angle_scale | cl | Default: 1<br>
citadel_camera_wobble_disable | cl | Default: false<br>
citadel_camera_wobble_pitch_exponent | cl | Default: 2<br>
citadel_camera_wobble_position_scale | cl | Default: 1<br>
citadel_camera_wobble_yaw_exponent | cl | Default: 2<br>
citadel_cant_pause_display_duration | cl | Default: 2<br>How long do we show the can't pause/unpause dialog.
citadel_chat_fade_time | cl | Default: 10<br>
citadel_chat_fade_time_extension | cl | Default: 7<br>
citadel_chat_style | cl | Default: 1<br>
citadel_clamp_mouse_when_using_ping_wheel | cl | Default: true<br>
citadel_clear_all_post_process_effects | cl | Clear all post process effects that are active, and spew their state
citadel_client_mm_ignore_engine_version | cl | Default: false<br>Ignore the engine version number for matchmaking. Useful for testing locally in release.
citadel_client_solo_mm_keep_alive_check_s | cl | Default: 45<br>Number of seconds between checking to make sure that the client is still in MM
citadel_client_status_cycle_delay | cl | Default: 4<br>
citadel_commend_fake_received | cl | 
citadel_commend_player | cl | &lt;target account id&gt; \[match id\]
citadel_commend_toast_enemy_seconds | cl | Default: 4<br>Number of seconds to show enemy commend toasts
citadel_commend_toast_seconds | cl | Default: 30<br>Number of seconds to show commend toasts
citadel_complete_new_player | cl, release | \[flag\] Marks the new player state as complete
citadel_cone_view_alpha | cl | Default: 80<br>
citadel_context_profile_page | cl | Default: true<br>
citadel_convert_deps | cl | Command to tweak level boons.  Pass in scale factor
citadel_convert_particle_cfg | cl | Convert team_relative_particle_cfg to CitadelTeamRelativeParticleSettings_t
citadel_convert_tight_camera_settings | cl | Bake citadel_tightcamera scale onto camera settings
citadel_cooldown_scaling_vdata_tweak | cl | Command to tweak all ability cooldowns, including ability upgrades.  Pass in scale factor (with 1.0 being no change), and a min delta.
citadel_crate_disable_early_spawn |  | 
citadel_crate_early_spawn_delay |  | 
citadel_crate_early_to_trooper_spawn_delay |  | 
citadel_crosshair_clip_angle | cl | Default: 90<br>
citadel_crosshair_clip_bullet_gap | cl | Default: 0.5<br>
citadel_crosshair_clip_offset_angle | cl | Default: 180<br>
citadel_crosshair_color_b | cl, a | Default: 255<br>
citadel_crosshair_color_g | cl, a | Default: 255<br>
citadel_crosshair_color_r | cl, a | Default: 255<br>
citadel_crosshair_disable_hero_specific_crosshairs | cl, a | Default: false<br>
citadel_crosshair_dot_opacity | cl, a | Default: 0.7<br>
citadel_crosshair_dot_outline_border | cl, a | Default: 2<br>
citadel_crosshair_dot_outline_gap | cl, a | Default: 0<br>
citadel_crosshair_dot_outline_opacity | cl, a | Default: 0.7<br>
citadel_crosshair_dot_size | cl, a | Default: 4<br>
citadel_crosshair_hit_marker_duration | cl, a | Default: 0<br>
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
citadel_damage_indicator_enemy_display_time | cl | Default: 2<br>
citadel_damage_indicator_height | cl | Default: 120<br>
citadel_damage_indicator_radius | cl | Default: 300<br>
citadel_damage_indicator_width | cl | Default: 120<br>
citadel_damage_offscreen_indicator_disabled | cl, release | Default: true<br>
citadel_damage_radar_enemy_display_time | cl | Default: 2<br>
citadel_damage_report_enable | cl | Default: true<br>If enabled, show damage report
citadel_damage_report_show_adjusted_percent_min | cl | Default: 3<br>Hide buffed/resisted damage if it's below this percentage of change
citadel_damage_report_show_always | cl, a | Default: false<br>If enabled, always show damage report, not just on alt.
citadel_damage_summary_max_entries | cl | Default: 8<br>
citadel_damage_summary_show_time | cl | Default: 12<br>
citadel_damage_text_batching_window_ability | cl | Default: 1.05<br>When ability damage events are within this amount of time of each other, they will be added together into a single entry.
citadel_damage_text_batching_window_bullet | cl | Default: 1.5<br>When bullet damage events are within this amount of time of each other, they will be added together into a single entry.
citadel_damage_text_batching_window_cumulative | cl | Default: 1.5<br>When cumulative damage events are within this amount of time of each other, they will be added together into a single entry.
citadel_damage_text_batching_window_pure | cl | Default: 1.05<br>When pure damage events are within this amount of time of each other, they will be added together into a single entry.
citadel_damage_text_distance_far | cl | Default: 4000<br>Far distances at which we use far offsets for damage numbers
citadel_damage_text_distance_near | cl | Default: 100<br>Near distance at which we use the near offsets for damage numbers
citadel_damage_text_height_offset_far | cl | Default: 200<br>How much to offset damage numbers above when far from the camera
citadel_damage_text_height_offset_near | cl | Default: 130<br>How much to offset damage numbers above when near from the camera
citadel_damage_text_lifetime | cl | Default: 1.5<br>How long do numbers live.
citadel_damage_text_lifetime_new | cl | Default: 1.5<br>How long do accumulated numbers live.
citadel_damage_text_new_ability_offset_x | cl | Default: -20<br>
citadel_damage_text_new_ability_offset_y | cl | Default: -25<br>
citadel_damage_text_new_bullet_offset_x | cl | Default: 35<br>
citadel_damage_text_new_bullet_offset_y | cl | Default: -25<br>
citadel_damage_text_new_melee_offset_x | cl | Default: 0<br>
citadel_damage_text_new_melee_offset_y | cl | Default: -60<br>
citadel_damage_text_new_pure_offset_x | cl | Default: 0<br>
citadel_damage_text_new_pure_offset_y | cl | Default: -60<br>
citadel_damage_text_new_x_offset | cl | Default: 15<br>How much to offset damage numbers left
citadel_damage_text_show_effectiveness | cl | Default: false<br>Show the damage effectiveness on every damage number
citadel_damage_text_spacing | cl | Default: 20<br>Spacing between floating damage numbers.
citadel_damage_text_x_offset_far | cl | Default: 0<br>How much to offset damage numbers left and right when far from the camera
citadel_damage_text_x_offset_near | cl | Default: 0<br>How much to offset damage numbers left and right when near the camera
citadel_dead_zone_radius | cl | Default: 0.15<br>
citadel_debug_draw_hero_position_on_screen | cl | Default: false<br>
citadel_debug_draw_move_down_ziplines | cl | Default: false<br>
citadel_debug_draw_move_down_ziplines_numprobes | cl | Default: 10<br>
citadel_debug_draw_move_down_ziplines_speed | cl | Default: 50<br>
citadel_debug_draw_move_down_ziplines_starting_node_offset | cl | Default: 0<br>
citadel_debug_glyph_paths | cl | Default: false<br>
citadel_decrease_replay_speed | cl, release | Decrease the Replay speed while watching a replay
citadel_default_minimap_icon_radius | cl | Default: 18<br>
citadel_demo_highlight_seconds_after | cl, release | Default: 2<br>How many seconds after the highlight event to show when viewing highlights.
citadel_demo_highlight_seconds_before | cl, release | Default: 6<br>How many seconds before the highlight event to show when viewing highlights.
citadel_demo_movie_preload_ticks | cl, release | Default: 2<br>How many ticks of demo playback before we activate movie recording.
citadel_demo_movie_write_intervals | cl, release | Default: false<br>Write highlight interval metadata along with movie files when recording.
citadel_deny_text_height_offset | cl | Default: 35<br>How much higher should deny text show up.
citadel_deny_text_max_distance | cl, a | Default: 4000<br>How far away before we stop showing in world deny events.
citadel_dev_book_force_unlocked | cl | Default: false<br>
citadel_dev_discord_link | cl | Default: false<br>
citadel_dev_priority_token_hero | cl | Default: 0<br>If non-zero, this will force this hero to be token priority in the roster while clearing it on others. Just meant to test without having UI in place, short term
citadel_dev_simulate_mm_response | cl | Default: -1<br>Allows for forcing MM to act like it returned the specified error for UI testing
citadel_dev_test_endgame | cl, cheat, release | Set the Map to test End game content
citadel_disable_quick_response | cl | Default: true<br>Turns quick response to ping messages off.
citadel_display_new_player_recommendations | cl, release | Default: true<br>Do we want to show the decorations for new player friendly heroes?
citadel_distance_mouse_move_for_minimap_drawing | cl, release | Default: 15<br>
citadel_dump_build_tags | cl | dump all build tag tokens
citadel_dump_deleted_entity_counts | cl | Displays counts of which kinds of entities have been deleted since map started
citadel_dump_items_with_component | cl | Dump to Console All items with components and their components
citadel_dump_keybindings | cl | Default: false<br>
citadel_dump_player_stats | cl | Dump stat component values for local player
citadel_dump_rank_data | cl | Request rank confidence score from GC.
citadel_dump_scene_panel_state | cl | 
citadel_enable_double_ping | cl | Default: true<br>Turns off the ability to have aggressive and passive pings.
citadel_enable_new_ping_particle | cl | Default: false<br>Convar to test new ping particle
citadel_enable_parties | cl | Default: true<br>Enable client side party UI
citadel_enable_survey | cl | Default: true<br>Kill switch in case we want to make sure the survey isn't shown, or temporarily disable it
citadel_enable_vdata_sound_preload | cl | Default: true<br>
citadel_english_hero_names | cl, a | Default: false<br>
citadel_english_mod_names | cl, a | Default: false<br>
citadel_event_collection_delay_s | cl | Default: 1<br>Number of seconds to buffer events before an initial send
citadel_event_collection_retry_s | cl | Default: 1<br>Number of seconds to wait for a retry of events
citadel_event_indicator_distance_extremely_far | cl | Default: 3000<br>
citadel_event_indicator_distance_far | cl | Default: 1000<br>
citadel_event_indicator_distance_normal | cl | Default: 300<br>
citadel_event_indicator_distance_very_far | cl | Default: 2000<br>
citadel_event_indicator_dps_percent_high | cl | Default: 0.5<br>
citadel_event_indicator_dps_percent_low | cl | Default: 0.1<br>
citadel_event_indicator_dps_percent_mid | cl | Default: 0.3<br>
citadel_event_indicator_mitigation_high | cl | Default: 0.6<br>
citadel_event_indicator_mitigation_low | cl | Default: 0.2<br>
citadel_event_indicator_mitigation_mid | cl | Default: 0.5<br>
citadel_event_timer_frequency_imminent | cl | Default: 6<br>
citadel_event_timer_frequency_soon | cl | Default: 25<br>
citadel_event_timer_max_distance_distance | cl | Default: 5000<br>
citadel_event_timer_max_distance_scale | cl | Default: 10<br>
citadel_event_timer_max_view_angle | cl | Default: 45<br>
citadel_event_timer_min_distance_distance | cl | Default: 1000<br>
citadel_event_timer_min_distance_scale | cl | Default: 1.5<br>
citadel_event_timer_min_view_angle | cl | Default: 12<br>
citadel_event_timer_scale_on_direct_look | cl | Default: 1.33<br>
citadel_exonerate_account | cl, release | &lt;Account ID&gt; Clear recent cheat reports on this account.
citadel_fake_comms_ban_timestamp | cl | Default: 0<br>
citadel_fake_death_gold | cl | Default: false<br>
citadel_fake_low_pri_games_remaining | cl | Default: -1<br>
citadel_fake_no_match_metadata | cl | Default: false<br>
citadel_fake_number_of_games_played | cl, release | Default: -1<br>
citadel_fake_party_roster_usage | cl | Default: false<br>
citadel_fake_postgame_badge_rank_team1 | cl | Default: -1<br>Fake the post game badge ranking
citadel_fake_postgame_badge_rank_team2 | cl | Default: -1<br>Fake the post game badge ranking
citadel_fake_report_ban_timestamp | cl | Default: 0<br>
citadel_fencer_lunge_debug_draw | cl | Default: false<br>
citadel_fetch_cheat_reports | cl, release | Request accounts recently reported for cheating
citadel_first_person | cl | Default: false<br>Enables first-person viewpoint
citadel_force_resolution | cl | Force a resolution change even if it's not supported on your monitor. \[h\] \[w\] \[refresh rate\]
citadel_force_subnav_options | cl | Default: false<br>
citadel_generator_minimap_icon_radius | cl | Default: 24<br>
citadel_get_rp | cl | Retrieves the rich presence of the user (leave blank for local or specify user with SteamID.Render() format).
citadel_gold_flash_max_duration | cl | Default: 0.8<br>
citadel_gold_flash_max_threshold | cl | Default: 500<br>
citadel_gold_flash_med_threshold | cl | Default: 100<br>
citadel_gold_flash_min_duration | cl | Default: 0.125<br>
citadel_gold_flash_min_threshold | cl | Default: 30<br>
citadel_gold_text_height_offset | cl | Default: 35<br>How much higher should gold text show up.
citadel_grant_dev_account | cl | &lt;Account ID&gt; \[0/1\] Grants or removes dev access to an account
citadel_guided_bot_match_hint_time_mult | cl, release | Default: 0.25<br>How much faster/slower to show hints in guided bot match mode
citadel_gun_boon_growth_vdata_tweak | cl | Command to tweak boon gun damage growth. <br>** Usage<br>- arg1 - Scale Value 1.0 being no change.
citadel_healthbars_enabled | cl, release | Default: true<br>
citadel_hero_card_fake_party_member_count | cl | Default: -1<br>
citadel_hero_challenge_status_fake_data | cl | Default: false<br>Shows fake data for hero challenge status
citadel_hero_lock_all | cl | Relocks all heroes for this account
citadel_hero_release_vote_debug_remaining_votes | cl | Default: -1<br>
citadel_hero_roster | cl, a, release | Default: <br>A comma separated list of hero IDs that hold the currently selected roster heroes
citadel_hero_roster_high_priority | cl, a, release | Default: <br>A comma separated list of hero IDs that hold the currently high priority roster heroes
citadel_hero_roster_preferred | cl, a, release | Default: <br>A comma separated list of hero IDs that hold the currently preferred roster heroes
citadel_hero_roster_random | cl, a, release | Default: false<br>Is the hero roster set to random
citadel_hero_unlock | cl | &lt;Hero ID&gt; Unlocks the specified hero
citadel_hero_unlock_all | cl | Unlocks all heroes for this account
citadel_herolabs_schedule_override | cl | Default: 0<br>Override the hero labs schedule we think is assigned to your client
citadel_hide_modifier_bars_on_left_hud | cl | Default: false<br>
citadel_hide_replay_hud | cl, release | Default: false<br>
citadel_hideout_accept_request | cl, release | Accept an incoming request in the hideout
citadel_hideout_cancel_matchmaking | cl, release | Remove yourself or your party from the matchmaking queue
citadel_hideout_enable_testing_tools | cl | Default: false<br>
citadel_hideout_exclusive_mode | cl | Default: true<br>
citadel_hideout_hero_id | cl, a, release | Default: 6<br>
citadel_hideout_intro_dismiss_escape_only | cl | Default: false<br>
citadel_hideout_intro_version_seen | cl, a, release | Default: 0<br>
citadel_hideout_news | cl, release | Show hideout news
citadel_hideout_reject_request | cl, release | Reject an incoming request in the hideout
citadel_hideout_spoof_connection_state | cl | Default: -1<br>
citadel_hideout_survey_option | cl, release | &lt;option number&gt; Submit a response to the current survey question
citadel_hideout_survey_skip | cl, release | Skip the current survey question
citadel_hideout_use | cl, release | Interact with a targeted hideout button
citadel_hideout_use_lobby_server | cl | Default: true<br>
citadel_hint_activate | cl | Forces a hint to be ready to show in the HUD
citadel_hint_system_disable | cl, release | Default: false<br>Set to disable hints
citadel_hud_announcement_display_time_all_queued | cl | Default: 7<br>
citadel_hud_announcement_display_time_max | cl | Default: 3<br>
citadel_hud_announcement_force_single_levelup | cl | Default: false<br>
citadel_hud_build_category_max_height | cl | Default: 600<br>
citadel_hud_build_category_min_height | cl | Default: 185<br>
citadel_hud_build_category_min_width | cl | Default: 125<br>
citadel_hud_chat_wheel | cl | Default: true<br>
citadel_hud_damage_counter_duration | cl | Default: 4<br>
citadel_hud_exclusive_visible_id | cl, cheat | Default: <br>When set, only show the panel with the corresponding id
citadel_hud_heal_counter_duration | cl | Default: 4<br>
citadel_hud_healthbars_use_new | cl, cheat, release | Default: false<br>
citadel_hud_healthbars_use_v2 | cl, cheat, release | Default: false<br>
citadel_hud_objective_health_debug_show_midboss | cl | Default: false<br>
citadel_hud_objective_health_debug_show_t3 | cl | Default: 0<br>0=default 1=friendly 2=enemy 3=both
citadel_hud_objective_health_enabled | cl | Default: 2<br>Enable/Disable HUD-level objective health bars.  0=Off. 1=Shrines, Patron, Midboss. 2=T1s and T2s. 3=Barracks
citadel_hud_objective_health_idle_timeout | cl | Default: 7<br>After how many seconds of an objective is damage to hide its health on the HUD
citadel_hud_objective_health_lane_max_range | cl | Default: 1000<br>
citadel_hud_objective_health_t1_max_range | cl | Default: 1900<br>
citadel_hud_objective_health_t2_max_range | cl | Default: 2500<br>
citadel_hud_top_bar_enable_dynamic_player_position | cl | Default: true<br>
citadel_hud_visible | cl, release | Default: true<br>Turns on/off rendering the HUD
citadel_increase_replay_speed | cl, release | Increase the Replay speed while watching a replay
citadel_invalidate_player_stats_cache | cl | Invalidate player stats cache so it's pulled from the GC
citadel_invert_ping_type | cl, a | Default: false<br>Inverts the ping types so single ping would be aggressive and double ping would be passive
citadel_item_glow_local_dist | cl, cheat | Default: 800<br>
citadel_item_idol_label_offset | cl, cheat | Default: 50<br>
citadel_item_neutral_gold_label_offset | cl, cheat | Default: 6<br>
citadel_item_rejuvenator_label_offset | cl, cheat | Default: 160<br>
citadel_item_used_text_height_offset | cl | Default: 25<br>How much higher item used text show up.
citadel_keybind_default_hold_duration | cl | Default: 1<br>
citadel_keybindings_cloud_disable | cl | Default: false<br>
citadel_landing_to_predicted | cl | Landing to prediction
citadel_language_and_english_hero_names | cl | Default: <br>For data gathering.
citadel_language_and_english_mod_names | cl | Default: <br>For data gathering.
citadel_last_used_hero_builds | cl, a, release | Default: <br>
citadel_leaderboard_cache_duration | cl | Default: 43200<br>Number of seconds before re-requesting data for the leaderboard
citadel_leaderboard_empty_cache_duration | cl | Default: 20<br>Number of seconds before re-requesting data for the leaderboard
citadel_list_upgrades | cl | Shows the list of upgrades/items/mods a player has in the order they purchased them. 0-3 for verbosity
citadel_locally_lock_heroes | cl | Default: false<br>When set to true, the client will act as if the heroes are locked even if the GC says that they aren't. Useful for testing purposes
citadel_lock_mmr | cl | &lt;Account ID&gt; \[MMR\] Locks a user to the current MMR (optionally can set the MMR as well)
citadel_match_details | cl, release | &lt;MatchID&gt; \[Metadata Salt\] Opens the match details to the specified match
citadel_match_details_account | cl | Default: 0<br>
citadel_match_details_failure_delay_s | cl | Default: 3<br>
citadel_match_details_flip_teams | cl | Default: false<br>
citadel_match_details_lane_stats_time | cl | Default: 540<br>
citadel_match_history_failure_delay_s | cl | Default: 3<br>
citadel_max_reconnect_time_secs | cl | Default: 7200<br>Max time to attempt a reconnect after a crash.
citadel_max_separation_force | cl | Default: 256<br>
citadel_max_videomode_matches | cl | Default: 20<br>Max number of video resolutions to show in UI.
citadel_minimap_draw_fow | cl, cheat | Default: false<br>
citadel_minimap_local_player_width | cl, release | Default: 12<br>
citadel_minimap_max_icon_shrink | cl, release | Default: 0.8<br>
citadel_minimap_overlap_scan_distance | cl, release | Default: 12.5<br>
citadel_minimap_player_width | cl, release | Default: 7<br>
citadel_minimap_show_hitboxes | cl | Default: false<br>
citadel_minimap_spectator_fow_team_view | cl, release | Default: 1<br>Which team to view the minimap as when freeflying
citadel_minimap_teleporter_active_dist | cl | Default: 400<br>
citadel_minimap_teleporter_height_dist | cl | Default: 160<br>
citadel_minimap_teleporter_nearby_dist | cl | Default: 1600<br>
citadel_minimap_unit_click_radius | cl, release | Default: 200<br>
citadel_minimap_use_canvas_for_neutrals | cl | Default: true<br>
citadel_minimap_use_canvas_for_shop | cl | Default: true<br>
citadel_minimap_use_effects | cl | Default: false<br>
citadel_minimap_zip_line_thickness | cl, release | Default: 2<br>
citadel_minimum_players_to_show_postgame | cl | Default: 6<br>
citadel_mm_high_pri | cl | \[account id\] Marks an account for high priority match making for the next match
citadel_mm_low_pri | cl | \[account id\] Marks an account for high priority match making for the next match
citadel_mm_server_command | cl | Default: <br>Allows sending up a command string for the match maker to run on the server (dev only)
citadel_mobile_resupply_healthbar_pos | cl | Default: 10<br>
citadel_model_hit_size_debug | cl | Default: false<br>Turn on some model hit size debug visuals
citadel_modifier_history_show_time | cl | Default: 6<br>
citadel_modifier_hud_message_display_time | cl | Default: 2<br>
citadel_new_player_flow_visible | cl, a, release | Default: true<br>Are we still showing the new player instructions
citadel_new_player_progress | cl, a, release | Default: 0<br>Tracks the local settings for the new player progress so they can be synchronized with the GC for client authoratative progress
citadel_news_entries_list_request_count | cl | Default: 10<br>
citadel_news_entries_seen | cl, a, release | Default: <br>
citadel_news_entry_override_latest | cl | Default: 519736513892714181<br>
citadel_num_matches_in_profile_history | cl | Default: 16<br>
citadel_observer_roaming_speed | cl, a | Default: 600<br>
citadel_open_ability_vdata_by_name | cl, cheat | Open an ability by name in the VData editor
citadel_open_ability_vdata_by_slot | cl, cheat | Open an ability by slot in the VData editor
citadel_open_hero_selection | cl | Convar to open hero selection
citadel_open_hero_sheet | cl, release | Open the current hero character sheet
citadel_open_hero_vdata_by_name | cl, cheat | Open the VData editor to a specified hero
citadel_open_modeldoc_to_model | cl, cheat | Open ModelDoc to the model under the cursor.  Pass any parameter to open your own model
citadel_open_vdata_file_to_node | cl, cheat | Open the VData editor to a specified file and node
citadel_outer_radius_scaler | cl | Default: 0.25<br>
citadel_party_invite_in_game | cl, release | Default: true<br>When set, only users in game can be invited
citadel_passive_items_area_display_time | cl | Default: 1<br>
citadel_pause | cl, release | Send a game pause request.
citadel_pause_game_pause_silently | cl | Default: false<br>When set, we don't show the pause dialog when paused
citadel_pending_incoming_heal_min_change_for_update | cl | Default: 3<br>
citadel_pending_replay_force_failure | cl | Default: 0<br>
citadel_pending_replay_num_retries | cl | Default: 30<br>
citadel_pending_replay_retry_seconds | cl | Default: 300<br>
citadel_per_unit_hotkeys_checked | cl, a | Default: false<br>
citadel_ping_allow_responses_to_yourself | cl | Default: false<br>Allow you to respond to yourself.
citadel_ping_indicator_display_time | cl | Default: 5.5<br>
citadel_ping_indicator_duration | cl | Default: 6<br>The amount of time the in-world ping indicator stays.
citadel_ping_indicator_duration_for_bosses | cl | Default: 2<br>The amount of time the in-world ping indicator stays when a boss pings itself.
citadel_ping_wheel_activation_radius | cl | Default: 0.37<br>Increase this to change how much you have to move your mouse to make the mousewheel visible.
citadel_player_aim_at_hero_query_angle | cl | Default: 6<br>
citadel_player_aim_at_hero_query_distance | cl | Default: 2000<br>
citadel_player_aim_at_hero_query_half_width | cl | Default: 50<br>
citadel_player_aim_at_hero_query_interval | cl | Default: 0.2<br>
citadel_player_anim_debug | cl | Default: false<br>Draws debug animation state when enabled.
citadel_player_glow_disabled | cl, cheat, release | Default: false<br>
citadel_player_glow_from_teammate_vision_max_range | cl | Default: 2000<br>
citadel_player_glow_when_in_combat | cl, cheat | Default: false<br>
citadel_player_glow_when_in_combat_linger | cl, cheat | Default: 1<br>
citadel_player_level_hiding_extra_duration | cl | Default: 0.45<br>
citadel_player_outline_allies | cl | Default: false<br>
citadel_player_outline_enemies | cl | Default: true<br>
citadel_player_outline_fade_at_min | cl | Default: 0<br>
citadel_player_outline_fade_range_max | cl | Default: 1400<br>
citadel_player_outline_fade_range_min | cl | Default: 400<br>
citadel_playofthegame_hud_fake_callout | cl | Show POTG hud callout
citadel_playofthegame_hud_fake_hide | cl | Hide POTG hud
citadel_playofthegame_hud_fake_intro | cl | Show POTG hud intro
citadel_playofthegame_hud_fake_outro | cl | Show POTG hud outro
citadel_playofthegame_hud_fake_show_replay | cl | Show POTG hud replay
citadel_playtest_fake_coopbot_player_count | cl | Default: -1<br>
citadel_playtest_fake_schedule | cl | Default: false<br>
citadel_playtest_fake_unranked_player_count | cl | Default: -1<br>
citadel_playtest_kick_disconnected_players | cl | Reassign any network disconnected players to the unnassigned team
citadel_port_muzzles | cl | Port old muzzle defs to the new
citadel_portrait_unit_ag2_enable | cl | Default: true<br>Enable AG2 use in portrait units
citadel_portrait_world_renderer_off | cl | Default: false<br>
citadel_post_game_fake_player_slot | cl | Default: -1<br>Fake a player slot for the post game screen
citadel_post_game_force_hero_id | cl | 
citadel_post_game_local_player_screen_enabled | cl | Default: false<br>
citadel_post_game_new | cl | Default: true<br>
citadel_post_game_progress | cl | Default: 0<br>-1 = force disabled, 0 = default, 1 = force enabled
citadel_post_game_progress_test_screen | cl | Default: <br>
citadel_post_game_progress_use_test_data | cl | Default: false<br>
citadel_pregame_fake_game_state | cl | Default: -1<br>
citadel_pregame_fake_match_intro_duration | cl | Default: 23<br>
citadel_pregame_fake_match_intro_state | cl | Default: -1<br>
citadel_pregame_fake_team_reveal_heroes_1 | cl | Default: <br>Comma separated hero names or hero ids for the team reveal screen.
citadel_pregame_fake_team_reveal_heroes_2 | cl | Default: <br>Comma separated hero names or hero ids for the team reveal screen.
citadel_pregame_hero_reveal_duration | cl | Default: 7<br>
citadel_pregame_hero_reveal_full_sequence | cl | Default: false<br>
citadel_previous_umuted_audio_level | cl, a | Default: 1<br>
citadel_priority_token_fake_count | cl | Default: -1<br>Override the priority token count. -1 uses the real value.
citadel_priority_token_fake_progress | cl | Default: -1<br>Override the priority token progress. -1 uses the real value.
citadel_private_lobby_allow_no_players | cl | Default: true<br>Allow for a private lobby to not have players to help test with spectating
citadel_private_lobby_bot_difficulty | cl, a, release | Default: 0<br>
citadel_private_lobby_cheats_enabled | cl, a, release | Default: false<br>
citadel_private_lobby_duplicate_heroes_enabled | cl, a, release | Default: false<br>
citadel_private_lobby_is_publicly_visible | cl, a, release | Default: false<br>
citadel_private_lobby_randomize_lanes | cl, a, release | Default: false<br>
citadel_private_lobby_server_region | cl, a, release | Default: 0<br>
citadel_profile_card_cache_duration | cl | Default: 600<br>Number of seconds before re-requesting data for a profile card
citadel_profile_card_fake_data | cl | Default: false<br>Use fake dummy data for profile cards instead of the real data from the GC.
citadel_profile_card_full_details | cl | Default: false<br>Use fake dummy data for profile cards instead of the real data from the GC.
citadel_profile_tooltip_enabled | cl | Default: true<br>
citadel_purchase_quickbuy | cl, release | Purchase the next quickbuy item
citadel_quick_response_display_time | cl | Default: 6<br>
citadel_quickbuy_auto_buy_default | cl, a, user | Default: false<br>Default for whether auto-buy is enabled in normal games.
citadel_quickbuy_enable | cl, a | Default: true<br>If enabled, show quickbuy in the HUD
citadel_radial_ability_suggestion_weight | cl | Default: 0<br>How much extra weight to give a segment when it's the next recommended ability.
citadel_radial_distortion | cl | Default: 0<br>0: Off 1: Distorts the visible distribution of arcs based on the mouse pointer.
citadel_radial_distortion_growth_factor | cl | Default: 1.25<br>When the cursor enters a radial arc fully, how much should it grow by (in terms of weight)
citadel_radial_testing | cl | Default: 0<br>0: Normal. 1: Inhibit showing the hud abilities' upgrade panel when the scoreboard is open.
citadel_region_override | cl, release | Default: -1<br>Override the region of the client
citadel_reload_rank_data | cl | Request rank confidence score from GC.
citadel_render_minimap | cl, release | Render the minimap
citadel_replay_manager_download_chunk_size | cl, a | Default: 1048576<br>
citadel_replay_manager_download_simultaneous_requests | cl, a | Default: 3<br>
citadel_replay_marker_time_offset | cl | Default: 5<br>How many seconds to start the replay before the event marker.
citadel_replay_prev_marker_threshold | cl | Default: 2<br>
citadel_replay_toggle_pause | cl, release | Toggle a replay being paused
citadel_require_in_playtest_clear | cl | Clears that we need to be in the next playtest
citadel_require_in_playtest_set | cl | Indicates that we need to be in the next playtest
citadel_reset_camera_speed | cl | Default: 0.5<br>Aggressiveness of Camera Reset Curve. Smaller = quicker. Larger = more gradual.
citadel_reset_new_player | cl, release | Resets the new player experience back to the initial state
citadel_reset_survey_responses | cl | Clears out all survey questions from this account and resets the state
citadel_respond_to_ping_time | cl | Default: 5<br>The amount of time you have to respond to a ping from another player
citadel_roster_select_force_enable_priority_token | cl | Default: false<br>
citadel_roster_select_hover_delay | cl | Default: 0.2<br>
citadel_rp_show_dev_messages | cl | Default: false<br>
citadel_seasonal_achievement_2025_unlock_toast | cl | &lt;Hero ID&gt;
citadel_secondary_language_builds | cl, a | Default: -1<br>
citadel_send_text_chat_to_player_pings | cl | Default: true<br>
citadel_set_mmr | cl | &lt;Account ID&gt; &lt;MMR&gt; Sets the MMR of the specified account
citadel_set_party_mode | cl | Dispatches a request to change the party mode
citadel_set_server_convar | cl | \[convar\] \[value\] Set a server convar on the server that the player is currently connected to
citadel_settings_dismissed_new_settings | cl, a | Default: <br>New Settings which have already been dismissed by the user
citadel_settings_new_setting_newness_duration | cl | Default: 2592000<br>Maximum age a new setting will be shown without dismissing
citadel_settings_old_show_popup | cl | 
citadel_settings_reset_dismissed_settings | cl | 
citadel_settings_seen_new_settings | cl, a | Default: <br>New Settings which have already been seen by the user
citadel_settings_show_popup | cl | 
citadel_shop_default_tab | cl, a, release | Default: -1<br>
citadel_shop_items_appear_enhanced | cl, cheat | Default: false<br>Makes all of the items in the shop appear enhanced if they can be enhanced
citadel_shop_reset_time | cl | Default: 10<br>
citadel_show_account_ids | cl, release | Default: false<br>When set, account IDs will be shown on player tooltips
citadel_show_active_slot_popup | cl, a, release | Default: false<br>
citadel_show_all_purchase_toasts | cl, a | Default: false<br>If enabled, show purchase toasts for all item transactions, not just ones in your quickbuy queue
citadel_show_average_rating_on_postgame | cl, a, release | Default: false<br>Show the rating average rating of a team in the post game.
citadel_show_disabled_heroes | cl, a | Default: false<br>Shows disabled heroes in hero selection
citadel_show_falloff_in_world | cl | Default: false<br>
citadel_show_global_leaderboard | cl, release | Default: false<br>Show Global Leaderboards
citadel_show_hero_debut_popup | cl | \[hero id\] \[allow swap\]
citadel_show_hero_lab_heroes | cl, a | Default: false<br>Show Hero Labs Heroes in hero grid
citadel_show_hero_select_popup | cl | 
citadel_show_localization_errors | cl | Default: false<br>
citadel_show_minimap_reveal_indicators | cl | Default: false<br>
citadel_show_modifier_history | cl | Default: false<br>Turns on/off debug display of modifiers
citadel_show_movement_speed_in_units | cl | Default: false<br>Show the movement speed in units instead of m/s
citadel_show_movespeed_on_hud | cl | Default: false<br>Turns on/off Movespeed indicator on the HUD
citadel_show_new_damage_feedback_numbers | cl | Default: true<br>Use new damage numbers that emphasizes the individual hit and not the accumulated value.
citadel_show_new_mod_tooltips | cl | Default: true<br>
citadel_show_new_topbar | cl | Default: false<br>Show new topbar
citadel_show_new_ziplines | cl | Default: false<br>Turns on/off the new ziplines on the new minimap
citadel_show_npe_modal | cl, a, release | Default: true<br>Show the NPE modal when navigating to the roster select.
citadel_show_old_neutral_camp_icons | cl | Default: true<br>Show the old neutral camp icons on the minimap
citadel_show_page_reload_button | cl, a | Default: true<br>Show beta db controls in the upper left corner
citadel_show_personal_best_duration | cl | Default: 5<br>
citadel_show_playerintents | cl | Default: false<br>
citadel_show_playerintents_bothteams | cl | Default: true<br>
citadel_show_rating_notification_on_change | cl, a, release | Default: false<br>Show the rating notification on the post game if your rating changed that game.
citadel_show_reportcard | cl | Default: true<br>
citadel_show_reportcard_finished | cl | Default: false<br>
citadel_show_reportcard_initial | cl | Default: false<br>
citadel_show_roster_select_popup | cl | 
citadel_show_seasonal_kill_toast | cl | 
citadel_show_stats_tooltips_on_scoreboard | cl | Default: true<br>
citadel_show_survey | cl | Default: false<br>A way to force the survey UI on even outside of matchmaking
citadel_show_telemetry_settings | cl, release | Default: false<br>Show HUD Telemetry Settings.
citadel_skip_client_ping_caluclation_in_dev_universe | cl | Default: true<br>Skips ping calculation (only enabled if you're in dev universe)
citadel_spec_lock_to_accountid | cl | Default: 0<br>As an observer, lock the spectator target to the given accountid.
citadel_spectate_account_id | cl | \[lobby id\] Attempts to spectate the specified player
citadel_spectate_lobby_id | cl | \[lobby id\] Attempts to spectate the specified lobby ID
citadel_spectator_mode | cl | Default: 0<br>Toggles the spectator mode: 0=Directed - 1=Free Cam - 2=Hero Chase - 3=PlayerView
citadel_spectator_voice_mode | cl, user | Default: true<br>Spectator voice transmit mode: 0 spectators and players, 1 spectators only
citadel_spectator_voice_mode_toggle | cl, release | Toggle the value of citadel_spectator_voice_mode
citadel_spew_active_movement_controller | cl | Spews what is the active movement controller on the local player
citadel_spew_player_modifiers | cl | Spews all modifiers on the local player
citadel_spoof_connection_status | cl | Default: -1<br>
citadel_spoof_invalid_client_version | cl | Default: false<br>When set to true, this will cause the client to act like it has an invalid client version, useful for UI testing
citadel_spoof_match_in_progress | cl | Default: false<br>
citadel_spoof_matchmaking_status | cl | Default: -1<br>
citadel_spoof_num_matches_on_profile | cl | Default: -1<br>
citadel_spoof_persona_name | cl | Default: <br>Allows overriding persona names with this value for testing UI
citadel_spoof_profile_account | cl | Default: 0<br>
citadel_start_calibration_bot_match | cl | Starts a calibration match
citadel_stat_override_official_match | cl | Default: false<br>When set to true, the account stat cache system will act like it is in an official match when updated. Used for testing without being in official matches
citadel_steamtimeline_show_dev_messages | cl | Default: false<br>
citadel_streaming_mode_enabled | cl, a, release | Default: false<br>Enable to alter various game UI elements
citadel_subnav_select_time | cl | Default: 0<br>
citadel_tech_damage_vdata_tagging | cl | Command to Tag abilities with 'm_bIsAbilityDamageProperty = true' 
citadel_tech_power_scaling_vdata_tweak | cl | Command to tweak all ability tech power scaling, including ability upgrades.  Pass in scale factor, with 1.0 being no change.
citadel_test_flex_unlocked_message | cl | Draws a test message: citadel_test_flex_unlocked_message \[1-4\]
citadel_test_game_over_message | cl | Draws the game over message: citadel_test_game_over_message &lt;WINNING_TEAM&gt;
citadel_test_hud_game_announcement | cl | Shows a test game announcement: \[title\] \[description\] \[classname\]
citadel_test_level_up_msg | cl | Draws a test level up message
citadel_test_pause_msg | cl | Draws a test pause message: citadel_test_team_msg &lt;Message ID&gt; &lt;Value&gt;
citadel_test_player_ping | cl | Test pinging a player
citadel_test_popup_news_post | cl | \[URL\]
citadel_test_ranked_summary | cl | Default: false<br>Test Ranked Summary
citadel_test_streetbrawl_scoring_message | cl | Draws the street brawl scoring message: citadel_test_streetbrawl_scoring_message &lt;ScoringTeam&gt;
citadel_test_survey_popup | cl, cheat | Tests bringing up the survey popup
citadel_tier1_minimap_icon_radius | cl | Default: 12<br>
citadel_tightcamera_alternative | cl, a | Default: 1.3<br>Tight-camera test mode alternative.
citadel_time_after_damage_to_show_hints | cl, release | Default: 10<br>Time after the local player has taken damage from another player before we show hints again.
citadel_toggle_mute | cl, release | Toggles muting/unmuting the audio.
citadel_trooper_friendly_glow_disabled | cl, release | Default: true<br>Disable glow on friendly troopers except for through walls during laning
citadel_trooper_glow_disabled | cl, release | Default: false<br>
citadel_trooper_offscreen_indicator_range | cl | Default: 35<br>
citadel_trooper_spawn_interval |  | 
citadel_tweak_hero_level_boons | cl | Command to tweak level boons.  Pass in scale factor
citadel_ui_allow_feature_bot_test | cl, release | Default: true<br>When true, we can feature bot test matches
citadel_ui_damage_impact_show_for_everything | cl | Default: false<br>
citadel_ui_damage_impact_status_minimum_duration | cl | Default: 0.2<br>
citadel_ui_fake_active_matches | cl | Default: 0<br>Set to &gt; 0 to add dummy matches to the active match list, useful for testing UI around these
citadel_ui_fake_invite_parties | cl | Default: 0<br>Set to &gt; 0 to add dummy parties that have invites
citadel_ui_spoof_active_match_bot_account | cl | Default: 0<br>When set to non-zero, it will use this account as the account for bots to test UI on the active match
citadel_ui_test_ranked_highlight_time | cl | Default: 0<br>
citadel_ui_watch_active_game_refresh_s | cl, release | Default: 5<br>The number of seconds to wait between refreshes of the active matches while on the watch page
citadel_unit_status_allies_see_thru_walls | cl | Default: true<br>
citadel_unit_status_allies_see_thru_walls_max_distance | cl, cheat | Default: 0<br>How far to make allied players' unit status show through walls. Use values &lt;= 0 for no limit.
citadel_unit_status_delta_decay_delay | cl | Default: 0.166667<br>
citadel_unit_status_delta_decay_rate | cl | Default: 3<br>
citadel_unit_status_dpi | cl | Default: 10<br>
citadel_unit_status_draw_local | cl | Default: false<br>
citadel_unit_status_enabled | cl, cheat, release | Default: true<br>
citadel_unit_status_fadeout_dist | cl | Default: 200<br>How far out of the players effective gun range do we show the health bar
citadel_unit_status_health_per_minor_pip | cl | Default: 100<br>
citadel_unit_status_health_per_pip | cl | Default: 100<br>
citadel_unit_status_health_pips_per_row | cl | Default: 10<br>
citadel_unit_status_healthbar_highlight_speed | cl | Default: 2<br>
citadel_unit_status_height | cl | Default: 100<br>
citadel_unit_status_hide_names | cl, cheat, release | Default: false<br>
citadel_unit_status_max_distance_distance | cl | Default: 800<br>
citadel_unit_status_max_distance_scale | cl | Default: 1<br>
citadel_unit_status_max_health_per_bar | cl | Default: 1000<br>
citadel_unit_status_max_health_segment_increment | cl | Default: 1000<br>
citadel_unit_status_max_health_segments | cl | Default: 6<br>
citadel_unit_status_max_total_bars | cl | Default: 6<br>
citadel_unit_status_min_distance_scale | cl | Default: 0.2<br>
citadel_unit_status_minor_pip_per_major_pip | cl | Default: 5<br>
citadel_unit_status_old_dpi | cl | Default: 4<br>
citadel_unit_status_old_draw_local | cl | Default: false<br>
citadel_unit_status_old_fadeout_dist | cl | Default: 200<br>How far out of the players effective gun range do we show the health bar
citadel_unit_status_old_health_pips_per_row | cl | Default: 10<br>
citadel_unit_status_old_height | cl | Default: 80<br>
citadel_unit_status_old_hide_names | cl, cheat, release | Default: false<br>
citadel_unit_status_old_opaque_dist_sq | cl | Default: 50000<br>
citadel_unit_status_old_show_stats | cl | Default: false<br>
citadel_unit_status_old_transparent_dist_sq | cl | Default: 0<br>
citadel_unit_status_old_update_rate | cl | Default: 30<br>How many times per second the unit status can update (0 = every frame).
citadel_unit_status_old_width | cl | Default: 100<br>
citadel_unit_status_opaque_dist_sq | cl | Default: 50000<br>
citadel_unit_status_recent_damage_time | cl | Default: 0.25<br>
citadel_unit_status_show_stats | cl | Default: false<br>
citadel_unit_status_single_bar_mode | cl, cheat | Default: false<br>Allow only a single health bar, no stacking.
citadel_unit_status_stamina_consume_linger | cl | Default: 3<br>
citadel_unit_status_transparent_dist_sq | cl | Default: 0<br>
citadel_unit_status_use_new | cl, release | Default: false<br>
citadel_unit_status_use_v2 | cl, cheat | Default: false<br>
citadel_unit_status_use_v2_for_nonplayers | cl, cheat | Default: false<br>
citadel_unit_status_v2_height | cl | Default: 210<br>
citadel_unit_status_v2_width | cl | Default: 200<br>
citadel_unit_status_width | cl | Default: 200<br>
citadel_unit_target_button_hint_mode | cl | Default: 0<br>
citadel_use_contextual_ping_wheel_option | cl, a | Default: true<br>
citadel_use_new_minimap | cl | Default: true<br>Turns on/off the new minimap
citadel_use_shop_component_groupings | cl, a | Default: false<br>Use new component Grouping
citadel_use_spectator_team_colors | cl | Default: false<br>Forces HUD and game to draw team colors as if you are a spectator
citadel_use_ui_keybindings | cl, a, release | Default: true<br>Use UI key bindings otherwise use engine keybindings.
citadel_use_vertical_healthbars | cl | Default: false<br>
citadel_video_preset | cl, a | Default: 3<br>Rendering performance level.
citadel_viewed_book_prototype | cl, a, release | Default: false<br>Track if they have opened up the book prototype or not yet
citadel_visibility_queue_rate | cl | Default: 2<br>
citadel_weapon_spread_debug | cl | Default: false<br>
citadel_zipline_arrow_boost_brightness | cl | Default: 1<br>Changes the zipline arrow boost brightness
citadel_zipline_arrow_scale | cl | Default: 1<br>Changes the zipline arrow scale
citadel_zipline_arrow_scoll_speed | cl | Default: 1<br>Changes the zipline arrow scroll speed
citadel_zipline_debug_draw | cl | Default: false<br>
citadel_zipline_debug_draw_node_entity | cl | Default: 0<br>if non-zero, only draw zipline curves extending from this node.
citadel_zipline_debug_draw_segments | cl | Default: 20<br>
citadel_zipline_percent_override_blue | cl | Default: -1<br>Changes the percent distance of the blue lane
citadel_zipline_percent_override_green | cl | Default: -1<br>Changes the percent distance of the green lane
citadel_zipline_percent_override_purple | cl | Default: -1<br>Changes the percent distance of the purple lane
citadel_zipline_percent_override_yellow | cl | Default: -1<br>Changes the percent distance of the yellow lane
citadel_zipline_render_mode | cl | Default: 0<br>0=Model, 1=Particle, 2=Model+Particle
citadel_zipline_show_lane_colors_for_spectators | cl | Default: false<br>
citadel_zipline_width | cl | Default: 0.7<br>Changes the zipline width
citadel_zoomed_in_minimap | cl | Default: false<br>Test zoomed in minimap
citdael_targeting_aoe_desat_color | cl | Default: 150 207 184 255<br>The color of the desat area while targeting an AoE.
citdael_targeting_aoe_outline_color | cl | Default: 150 207 184 255<br>The color of the outline area while targeting an AoE.
citdael_targeting_aoe_sat_color | cl | Default: 255 255 255 255<br>The color of the sat area while targeting an AoE.
citdael_targeting_range_desat_color | cl | Default: 100 100 114 255<br>The color of the desat area while targeting with range or cone attack.
citdael_targeting_range_outline_color | cl | Default: 120 120 145 255<br>The color of the outline area while targeting with range or cone attack
citdael_targeting_range_sat_color | cl | Default: 255 255 255 255<br>The color of the sat area while targeting with range or cone attack
cl_ShowBoneSetupEnts | cl | Default: false<br>Show which entities are having their bones setup each frame.
cl_ag2_record_entity_graph | cl | Default: <br>Automatically start AG2 recording when an entity with this name (wildcard) or id is created.
cl_aggregate_particles |  | Default: true<br>
cl_anglespeedkey | cl | Default: 0.67<br>
cl_anim_eval_stats | cl | Displays stats about how many EvaluatePose calls are unused
cl_animgraph_dump_update_list | cl | Displays stats about which animations are updating
cl_animgraph_history_force_temporal_consistency | cl | Default: true<br>
cl_async_client_shatter | cl | Default: true<br>spawn client glass shards asynchronously during demos or when remotely connected.
cl_async_restore_server_authoritative_state | cl | Default: false<br>
cl_async_usercmd_send |  | Default: true<br>
cl_async_usercmd_send_recvmargin_min |  | Default: 1<br>Min size of the recv margin queue when async usercmd send is disabled
cl_audio_debug_bullet_material | cl, cheat | Default: false<br>Visualize bullet material info.
cl_audio_debug_pawn_surface_data | cl, cheat | Default: false<br>Visualize pawn surface data.
cl_audio_display_soundstack_debug_base_3d | cl, cheat | Default: false<br>Displays citadel_base_3d sound stack debug.
cl_audio_display_soundstack_debug_dialog | cl, cheat | Default: false<br>Displays citadel_dialog sound stack debug.
cl_audio_log_citadel_audio_filter | cl | Default: false<br>Logs sound event information for CCitadelAudioFilter.
cl_audio_log_participant_start_messages | cl, cheat | Default: false<br>Prints when a participant sound message was sent.
cl_auto_cursor_scale | a | Default: true<br>Automatic cursor size scaling.
cl_axis | cl, cheat | Draw an axis<br>	Arguments:  x y z pitch yaw roll &lt;lifetime = 10.0&gt; &lt;r g b a&gt;<br>
cl_batch_entity_list_ops_during_latch | cl | Default: false<br>Batch entity list adds / removes while latching interpolated variables to avoid mutex contention.
cl_bone_cache_optimization | cl | Default: true<br>
cl_box | cl, cheat | Draw a bbox<br>	Arguments:  minx miny miny maxx maxy maxz &lt;lifetime = 10.0&gt; &lt;r g b a&gt;<br>
cl_boxmove | cl | Default: 0<br>run in a square, # represents how many usercommands to run before turning.
cl_boxmove_speed | cl | Default: 1<br>how fast to run (1 to use player max run speed).
cl_break_on_missing_resource |  | Break in debugger when missing resource match is found.<br>Format: cl_break_on_missing_resource &lt;substring&gt; /(empty to break on all) / 0 to turn off.<br>
cl_buffer_incoming_net_messages | release | Default: true<br>
cl_bullet_travel_debug_path | cl, cheat | Default: 0<br>Debug: visualization time for lazily calculated bullet paths (0 = disable)
cl_bullet_travel_debug_trace | cl, cheat | Default: 0<br>Debug: visualization time for active bullet traces (0 = disable)
cl_cache_sendtable |  | Default: true<br>Cache sendtables
cl_cameraoverride_fade_in_amount | cl | Default: 0<br>
cl_cameraoverride_shadow_depth_bias | cl | Default: 0.006<br>
cl_cameraoverride_shadow_end | cl | Default: 0.8<br>
cl_change_callback_limit | cl, release | Default: 0.2<br>change callback msec warning limit
cl_chat_active | cl | Default: 0<br>
cl_checkdeclareclasses | cheat | Check game code serializers
cl_citadel_ability_alt_cast_hold_time | cl, a, user | Default: 0.15<br>
cl_citadel_ability_alt_cast_instant_cast_double_tap_timeout | cl, a, user | Default: 0.2<br>
cl_citadel_ability_alt_cast_mode | cl, a, user | Default: 2<br>
cl_citadel_ability_test_fail_all | cl, cheat | Default: false<br>
cl_citadel_bebop_beam_draw_points | cl, cheat | Default: false<br>
cl_citadel_camera_ops_debug | cl | Default: <br>
cl_citadel_camera_sequences_debug | cl | Default: false<br>
cl_citadel_cancel_with_ability_key_enabled | cl, a, user | Default: false<br>
cl_citadel_deployment_preview_debug_draw | cl | Default: false<br>Enable debug draw for deployment preview.  Draws a sphere at the location for 0.1 seconds
cl_citadel_deployment_targeting_debug_draw | cl | Default: 0<br>Enable debug draw for deployment targeting.  Debug draw is a one show that persists for n seconds
cl_citadel_deployment_targeting_debug_log | cl | Default: false<br>Enable debug log for deployment targeting
cl_citadel_dump_bullets | cl | dump all bullet info to the console
cl_citadel_force_on_upgrade_for_all_abilities | cl | Force all abilities to call OnUpgrade()
cl_citadel_forceangles | cl | Force third person camera angles
cl_citadel_hornet_blast_debug_physics | cl | Default: false<br>
cl_citadel_items_quickcast_mode | cl, a, user | Default: 0<br>
cl_citadel_quickcast_ability1 | cl, a, user | Default: 0<br>
cl_citadel_quickcast_ability2 | cl, a, user | Default: 0<br>
cl_citadel_quickcast_ability3 | cl, a, user | Default: 0<br>
cl_citadel_quickcast_ability4 | cl, a, user | Default: 0<br>
cl_citadel_record_hero_animgraph | cl, cheat | Record the animgraph for a specified hero
cl_citadel_wrecker_ultimate_debug_physics | cl | Default: false<br>
cl_citadel_zipline_rebuildpaths | cl | Rebuilds all zipline splines
cl_citadel_zoom_is_toggle | cl, a, user | Default: false<br>
cl_clock_buffer_ticks |  | Default: 1<br>Clock sync will try to maintain an additional margin of N ticks.  This is intended to smooth over packet loss, and is a replacement for cl_interp_ratio / cl_interp.  This value is simply added to cl_clock_recvmargin_desired
cl_clock_buffer_ticks_spectator |  | Default: 2<br>Additional margin (in ticks) to apply when spectating.
cl_clock_correction | cheat | Default: true<br>Enable/disable clock correction on the client.
cl_clock_recvmargin_adjust_limit_slowdown |  | Default: 93<br>Clock sync will not slow down time slower than N%
cl_clock_recvmargin_adjust_limit_speedup |  | Default: 106<br>Clock sync will not speed up time faster than N%
cl_clock_recvmargin_desired |  | Default: 5<br>Clock sync will try to maintain N ms margin between tick arrival and polling network.  The effective value is the sum of this and the time implied by cl_clock_buffer_ticks
cl_clock_recvmargin_spew_interval | release | Default: 0<br>
cl_clock_recvmargin_timeconstant_slowdown |  | Default: 0.3<br>Clock sync will remove 63.2% of the error in N seconds
cl_clock_recvmargin_timeconstant_speedup |  | Default: 0.6<br>Clock sync will remove 63.2% of the error in N seconds
cl_clock_recvmargin_window |  | Default: 4<br>Clock sync will use past N seconds
cl_clockdbg |  | Default: false<br>
cl_clockdrift_max_ticks | release | Default: 3<br>Maximum number of ticks the clock is allowed to drift before the client snaps its clock to the server's.
cl_connectionretrytime_p2p | release | Default: 20<br>Number of seconds over which to spread retry attempts for P2P.
cl_cq_min_queue | user | Default: 0<br>Used by the client to inform the server of their desired queue length.  Derived from cl_tickpacket_recvmargin_desired and cl_tickpacket_desired_queuelength
cl_cursor_scale | a | Default: 1<br>Cursor size scaling factor.
cl_debug_build_recvmargin_min |  | Default: 2<br>Min size of the recv margin queue when in tools/debug mode
cl_debug_force_push_to_talk | cl | Default: false<br>
cl_debug_overlay_fullposition | cl | Default: false<br>
cl_debug_overlays_broadcast | release | Default: false<br>Render debug overlays from server.
cl_debugoverlay_cycle_domain | cl, cheat | Toggles visibility of the debug overlay system.
cl_debugoverlay_cycle_state | cl, cheat | Toggles visibility of the debug overlay system.
cl_debugoverlay_dashboard | cl, cheat | Makes the debug overlay dashboard visible.
cl_debugoverlay_hide_imgui | cl, cheat | Hides the overlay.
cl_debugoverlay_toggle | cl, cheat | Toggles visibility of the debug overlay system.
cl_debugviewangle | cl | Default: false<br>Plots view angles yaw at various stages of the frame/tick in Tracy.
cl_decal_clear_all_entities | cl | Clears decals from all entities
cl_decal_clear_world | cl | Clears world decals
cl_decal_debug | cl | Toggles client decal debug visualization
cl_decal_shoot | cl | Shoots a client-side decal
cl_demo_steadycam_blendframes | cl | Default: 5<br>blend over this many frames
cl_demo_steadycam_deflection | cl | Default: 5<br>if camera orientation changes this much update orientation
cl_demo_steadycam_enable | cl | Default: 0<br>Stabilize camera orientation/position during demo playback.  1 == remove roll, 2 == steadycam
cl_demo_steadycam_radius | cl | Default: 16<br>if camera moves this much from last anchor update anchor
cl_demo_view_offset_left | cl | Default: 0<br>View offset during demo playback (+/- 1.25 is a good default for human average left/right eye offset)
cl_demoviewoverride | cl | Default: 0<br>Override view during demo playback
cl_destroy_ragdolls | cl | Destroys all client-side ragdolls
cl_disable_ragdolls | cl, cheat | Default: false<br>
cl_disconnect_soundevent |  | Default: citadel.convar.stop_all_game_layer_soundevents<br>This soundevent is called to stop the desired soundevents when the game is disconnected.
cl_disconnect_voice_fade |  | Default: 2<br>This is a fade of current voices that is called when the game is disconnected. -1.f for no fade on disconnect
cl_display_game_events | cl, cheat | Default: false<br>
cl_dormant_spew | cl | Default: false<br>Spew state on when client entities become dormant or active.
cl_draw_simulating_entities | cl, cheat | Default: false<br>
cl_draw_simulating_entities_distance | cl | Default: false<br>
cl_drawcross | cl, cheat | Draws a cross at the given location<br>	Arguments: x y z
cl_drawhud | cl, cheat | Default: true<br>Enable the rendering of the hud
cl_drawline | cl, cheat | Draws line between two 3D Points.<br>	Green if no collision<br>	Red is collides with something<br>	Arguments: x1 y1 z1 x2 y2 z2
cl_dump_projected_texture_count | cl | Print out number of active projected textures
cl_dump_response_symbols | cl | print all response symbols to the console
cl_dumpentity | cl, cheat | Dumps info about an entity
cl_dumpsplithacks | cl | Dump split screen workarounds.
cl_enable_eye_occlusion | cl | Default: true<br>
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
cl_ent_joint_axis_size | cl | Default: 4<br>
cl_ent_joint_filter_substrings | cl, cheat | Default: <br>If a joint's name has any of the given substrings in it, it will be displayed. Substrings can be delimited by the ',' or '\|' character.
cl_ent_joint_lines | cl, cheat | Default: true<br>Draw a line between a rendered joint and its parent.
cl_ent_joint_names | cl, cheat | Default: true<br>Draw the name of a rendered joint.
cl_ent_joint_only_ik_joints | cl | Default: false<br>
cl_ent_joint_use_bind_pose | cl | Default: false<br>
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
cl_ent_skeleton_only_ik_joints | cl | Default: false<br>
cl_ent_spew_derived_classes | cl | Prints out all entity classes which inherit from a specified base class
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
cl_entityreport | cl | Reports all extant entities. Optional 2nd arg is a substring of a classname that the list will be filtered by.
cl_entitysummary | cl | Summarizes (by class) all extant entities. Optional 2nd arg is a substring of a classname that the list will be filtered by.
cl_ents | cl | List client entities, sorted by spawn group
cl_error_report_time | cl, release | Default: 0<br>Minimum time in seconds that must elapse before printing prediction error summary. 0 to disable.
cl_extrapolate | cl, cheat | Default: true<br>Enable/disable extrapolation if interpolation history runs out.
cl_extrapolate_amount | cl, cheat | Default: 0.25<br>Set how many seconds the client will extrapolate entities for.
cl_eye_occlusion_debug | cl, cheat | Default: false<br>
cl_eye_sin_wave | cl | Default: false<br>
cl_eye_target_override | cl | Default: 0 0 0<br>
cl_eye_yaw_multiplier | cl | Default: 1<br>
cl_fasttempentcollision | cl | Default: 5<br>
cl_flushentitypacket | cheat | Default: 0<br>For debugging. Force the engine to flush an entity packet.
cl_force_next_signon_to_reset |  | Default: false<br>
cl_frametime_summary_report_detailed | cl, release | Default: true<br>When a perf report is dumped at the end of the session, should it be detailed?
cl_fullupdate | cheat | Force uncompressed update
cl_generate_postdataupdatepreserved |  | Default: true<br>Do we invoke PostDataUpdatePreserved callbacks for entities that had no changes but are still in the PVS?
cl_globallight_debug | cl | Default: false<br>
cl_globallight_depth_bias | cl | Default: -999<br>
cl_globallight_expansion | cl | Default: 200<br>
cl_globallight_freeze | cl | Default: false<br>
cl_globallight_orig_calc_frustum | cl | Default: true<br>
cl_globallight_shadow_mode | cl | Default: 2<br>
cl_globallight_slope_scale_depth_bias | cl | Default: -999<br>
cl_globallight_use_alt_focus_region | cl | Default: false<br>
cl_globallight_use_optimized_calc_frustum | cl | Default: true<br>
cl_globallight_use_shaadow_near_offset | cl | Default: true<br>
cl_globallight_world_bottom_height | cl | Default: 0<br>
cl_globallight_world_top_height | cl | Default: 4096<br>
cl_glow_brightness | cl, cheat | Default: 1<br>Brightness of player halos
cl_glow_item_far_b | cl, release | Default: 1<br>
cl_glow_item_far_g | cl, release | Default: 0.4<br>
cl_glow_item_far_r | cl, release | Default: 0.3<br>
cl_graphics_driver_warning_ignore_timestamp | cl, a, release | Default: 0<br>
cl_groups | cl, cheat | Show status of all spawn groups.
cl_hitbox_debug | cl | Default: false<br>
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
cl_impacteffects | cl | Default: true<br>
cl_in_forcebuttonstate | cl | Forces a button to be a particular state - WHEN PROCESSING USERCOMMANDS
cl_input_enable_raw_keyboard | release | Default: true<br>Enable raw keyboard input
cl_interp | cl, release | Read the effective client simulation interpolation amount in terms of time.
cl_interp_ag2_for_non_ag2_entities | cl | Default: true<br>
cl_interp_all | cl | Default: false<br>Disable interpolation list optimizations.
cl_interp_animationvars | cl | Default: true<br>Interpolate LATCH_ANIMATION_BIT vars if interpolation interval is greater than simulation interval
cl_interp_hermite | cl, cheat | Default: true<br>Set to zero do disable hermite interpolation.
cl_interp_npcs | cl | Default: 0<br>Interpolate NPC positions starting this many seconds in past (or the value as per cl_interp_ratio, if greater)
cl_interp_parallel | cl | Default: false<br>Run interpolation in parallel for entities with no children.
cl_interp_ratio | cl, user | Default: 0<br>Sets the client simulation interpolation amount, in terms of server updates (final amount is cl_interp_ratio / cl_updaterate).
cl_interp_simulationvars | cl | Default: true<br>Interpolate LATCH_SIMULATION_BIT vars if interpolation interval is greater than animation interval
cl_interp_threadmodeticks | cl | Default: 0<br>Additional interpolation ticks to use when interpolating with threaded engine mode set.
cl_interpolate | cl, user | Default: true<br>Interpolate entities on the client.
cl_interpolate_report | cl, a | Default: false<br>Enable to show interpolation profile timing<br>
cl_jitter_bad_threshold_up | user | Default: 20<br>When upstream packet jitter in a frame exceeds this threshold (ms), the frame is considered to have 'irregular delivery'.  This is a derived value and should not be modified manually
cl_joystick_enabled | a | Default: false<br>Enable joystick input
cl_lagcompensation | cl, user | Default: true<br>Perform server side lag compensation of weapon firing events.
cl_language |  | Default: english<br>Language
cl_latch_report | cl, a | Default: false<br>Enable to output stats about latching
cl_leveloverview | cl, cheat | Default: 0<br>
cl_lightquery_debug | cl, cheat | Default: false<br>
cl_lock_camera | cl, cheat | Default: false<br>
cl_log_tick |  | Default: false<br>Log when a tick is received<br>
cl_log_tick_skips |  | Default: 0<br>Log when the tick delta &gt;= this
cl_massreport | cl | Default: false<br>
cl_max_particle_pvs_aabb_edge_length | release | Default: 50<br>
cl_meep_mop_volume_trigger_max_count | cl, cheat | Default: 10<br>Number of triggers before meemop reaches full volume
cl_modifier_debug | cl | Default: false<br>
cl_modifier_dump | cl, cheat | Display all modifiers for the unit: &lt;entityindex/name&gt;
cl_modifier_dump_list | cl, cheat | Dumps all modifiers that exist in the game
cl_modifier_dump_visible | cl, cheat | Print out non-hidden modifiers.
cl_modifier_spew_states | cl, cheat | Call to have the client spew their unit states affecting them,
cl_modifier_stringtable_dump | cl, cheat | Displays the contents of the modifier string table
cl_net_printsummary | norecord, release | Print a summary report of Source2 engine networking statistics.  (Ticks, netchan messages, etc.)
cl_net_showeventlisteners | cl | Default: false<br>Show listening addition/removals
cl_net_showevents | cl | Default: 0<br>Dump game events to console (1=client only, 2=all).
cl_network_quality2 | cl, a | Default: -1<br>
cl_panel_freeze_time_after_press | cl | Default: 0.5<br>time to freeze mouse/pointer motion after a mouse button press
cl_parallel_readpacketentities |  | Default: true<br>Set to 1 to use threading snapshot reading (if game supports and server is sending bitcounts).
cl_parallel_readpacketentities_threshold |  | Default: 2<br>Use parallel processing of snapshot reading if above this many entries.
cl_particle_batch_mode |  | Default: 1<br>
cl_particle_create_duplicate_work_for_profiling |  | Default: 0<br>Create and destroy N particle systems for every one created normally
cl_particle_fallback_base |  | Default: 0<br>Base for falling back to cheaper effects under load.
cl_particle_fallback_multiplier |  | Default: 0<br>Multiplier for falling back to cheaper effects under load.
cl_particle_log_creates |  | Default: false<br>Print debug message every time a particle collection is created
cl_particle_max_count |  | Default: 0<br>
cl_particle_newinit |  | Default: true<br>turn on optimized particle init
cl_particle_retire_cost | cheat | Default: 0<br>
cl_particle_sim_fallback_base_multiplier |  | Default: 5<br>How aggressive the switch to fallbacks will be depending on how far over the cl_particle_sim_fallback_threshold_ms the sim time is.  Higher numbers are more aggressive.
cl_particle_sim_fallback_threshold_ms |  | Default: 6<br>Amount of simulation time that can elapse before new systems start falling back to cheaper versions
cl_particle_simulate | cheat | Default: true<br>Enables/Disables Particle Simulation
cl_particles_dump_effects | cl | 
cl_particles_dumplist | cl | Dump all new particles, optional name substring.
cl_particles_dumpsimlist | cl | Dump all simulating particles, optional name substring.
cl_pclass | cl, cheat | Default: <br>Dump entity by prediction classname.
cl_pdump | cl, cheat | Default: -1<br>Dump info about this entity to screen.
cl_phys_animated_hierarchy | cl | Default: true<br>
cl_phys_assume_fixed_tick_interval | cl | Default: true<br>If true, we assume the client uses a fixed tickrate like the server (which may not always be true). If false, we recalculate the number of physics substeps in each client tick based on the actual elapsed time in the tick.
cl_phys_block_dist | cl | Default: 1<br>
cl_phys_block_fraction | cl | Default: 0.1<br>
cl_phys_create_test_character_proxy | cl | Create test character proxy
cl_phys_debug_callback_entities | cl, cheat | Default: false<br>Print all entities that get touch callbacks. Each entity is printed only once.
cl_phys_dump_intersection_controller | cl | Dump intersection controller status
cl_phys_dump_main_world | cl | Dump physics main world to file
cl_phys_dump_memory | cl | Dump memory usage
cl_phys_enabled | cl, cheat | Default: true<br>Enable all physics simulation
cl_phys_list | cl | List all physics component contents of every entity in the game;<br>    -stream \[1\|0\]         initiate\|terminate streaming to physics debugger<br>    -allents              include non-physical entities<br>    -classes              print class names<br>    -sdk                  Rubikon-wide memory short status<br>    -sdk -struct          Rubikon-wide memory use per struct<br>    -sdk -rebuildsvms     Rubikon-wide SVM force rebuild and status<br>    -world                current state of the world<br>    -world -touch         list body pairs (bodies in contact)<br>    -world -save &lt;name&gt;   save world to a file<br>    -world -mem           memory dump (separately per game dll)<br>    -world -snapshots     Start/Stop dumping snapshots of the world into the current directory<br>    -world -agg           current aggregate data registry (loaded resources)<br>
cl_phys_networked_start_sleep | cl | Default: false<br>
cl_phys_sleep | cl | Put all physics in all the worlds to sleep
cl_phys_sleep_enable | cl, cheat | Default: true<br>Enable sleeping for dynamic physics bodies.
cl_phys_sound_disable_impact_sounds_under_hard_threshold | cl, cheat | Default: false<br>if true, impact sounds wont play if no soft impact sound is present and the impact is below the hard velocity threshold.
cl_phys_stop_at_collision | cl, cheat | Default: <br>
cl_phys_timescale | cl | Default: 1<br>Scale time for physics
cl_phys_visualize_awake | cl | Default: false<br>
cl_phys_wakeup | cl | Wake all physics objects in the Main physics up
cl_physics_add_test | cl | add test object
cl_physics_highlight_active | cl | Turns on the absbox for all active physics objects.<br>  0 : un-highlight.<br>
cl_physics_remove_test | cl | remove test object
cl_physics_report_active | cl | Lists all active physics objects<br>  -more : extra info<br>
cl_pitchdown | cl, cheat | Default: 89<br>
cl_pitchspeed | cl | Default: 225<br>
cl_pitchup | cl, cheat | Default: 89<br>
cl_playback_screenshots |  | Default: false<br>Allows the client to playback screenshot and jpeg commands in demos.
cl_poll_network_early | release | Default: false<br>Enable polling for network messages every frame, instead of every tick
cl_precacheinfo |  | Show precache info (client).
cl_pred_always_latch | cl, release | Default: false<br>
cl_pred_build_verbose | cl | Default: false<br>Verbose spew when building prediction optimized data runs.
cl_pred_optimize | cl | Default: true<br>Optimize for not repredicting if there were no errors
cl_pred_parallel_postnetwork | cl | Default: true<br>
cl_pred_print_every_cmd | cl, release | Default: false<br>Print something every time we predict a command
cl_pred_track | cl | &lt;entindex&gt; &lt;fieldname&gt;:  Track changes to entity index entindex, for field fieldname.
cl_pred_track_off | cl | clear field track changes.
cl_predict | cl, user, cheat | Default: true<br>Perform client side prediction.
cl_predict_after_every_createmove |  | Default: true<br>run prediction after every CreateMove instead of only after CreateMove for the final tick in a frame.
cl_prediction_savedata_postentitypacketreceived | cl, release | Default: false<br>Experimental optimization.  If you are reading this in 2026, please delete this convar.
cl_predictioncopy_describe | cl | Describe datamap_t for entindex
cl_predictioncopy_print | cl | Print simple description of prediction copy fields for entindex
cl_predictioncopy_runs | cl | Default: true<br>
cl_printfps | cl | Print information from cl_showfps.
cl_prop_debug | cl, cheat | Toggle prop debug mode. If on, props will show colorcoded bounding boxes. Red means ignore all damage. White means respond physically to damage but never break. Green maps health in the range of 100 down to 1.
cl_querycache_stats | cl, cheat | Display status of the query cache (client only)
cl_ragdoll_default_scale | cl | Default: 1<br>
cl_ragdoll_limit | cl, a | Default: 20<br>Maximum number of ragdolls to show (-1 disables limit)
cl_ragdoll_reload | cl | Default: false<br>
cl_removedecals | cl, cheat | Remove the decals from the entity under the crosshair.
cl_report_entities | cl, cheat | Lists all entities
cl_report_predcopy_overrides | cl | Report prediction copy overrides
cl_report_simthinklist | cl | Lists all simulating/thinking entities
cl_report_soundpatch | cl | reports client-side sound patch count
cl_resend | release | Default: 0.5<br>Delay in seconds before the client will resend the 'connect' attempt
cl_resetfps | cl | Reset information from cl_showfps.
cl_retire_low_priority_lights | cl | Default: false<br>Low priority dlights are replaced by high priority ones
cl_rr_dump_rules | cl, cheat | Print all response rules
cl_rr_reloadresponsesystems | cl, cheat | Reload all response system scripts.
cl_sat_volume_debug | cl | Toggles client sat volume debug visualization
cl_save_animgraph_recording | cl, cheat | Saves all active animgraph recordings to disk<br>	Arguments: automaticallyOpenInAnimgraphEditor
cl_scale_function_dump | cl, cheat | Print out all scale functions.
cl_sceneentity_debug | cl | Default: false<br>Display all thinking scene entities and its data.
cl_screenmessage_notifytime | cl | Default: 8<br>How long to display screen message text
cl_script_add_debug_filter | cl, cheat | Add a filter to the game debug overlay
cl_script_add_watch | cl, cheat | Add a watch to the game debug overlay
cl_script_add_watch_pattern | cl, cheat | Add a watch to the game debug overlay
cl_script_attach_debugger | cl, cheat | Connect the vscript VM to the script debugger
cl_script_attach_debugger_at_startup | cl | Default: false<br>
cl_script_break_in_native_debugger_on_error | cl | Default: false<br>
cl_script_clear_watches | cl, cheat | Clear all watches from the game debug overlay
cl_script_debug | cl, cheat | Toggle the in-game script debug features
cl_script_dump_all | cl, cheat | Dump the state of the VM to the console
cl_script_find | cl, cheat | Find a key in the VM 
cl_script_help | cl, cheat | Output help for script functions
cl_script_help2 | cl | Output help for script functions suitable for auto-completion
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
cl_sendtable_cache_filename |  | Default: sendtables.bin<br>Send tables cache file
cl_sequence_debug | cl | Default: -1<br>
cl_sequence_debug2 | cl | Default: -1<br>
cl_sequence_model_substring | cl | Default: <br>
cl_show_splashes | cl | Default: true<br>
cl_showdemooverlay |  | Default: 0<br>How often to flash demo recording/playback overlay (0 - disable overlay, -1 - show always)
cl_showents | cl, cheat | Dump entity list to console.
cl_showerror | cl, release | Default: 0<br>Show prediction errors, 2 for above plus detailed field deltas, 3 to filter out serverside known prediction errors, -entindex for specific entity.
cl_showfps | cl, release | Default: 0<br>Draw fps meter at top of screen (1 = fps, 2 = smooth fps, 3 = server MS, 4 = Show FPS and Log to file )
cl_showframenumber | cl, release | Default: false<br>Show current framenumber
cl_showlagcompensation | cl | Default: 0<br>Draw hitboxes of entities we are shooting at to compare against lag compensated server entities
cl_showmem | cl, release | Default: 0<br>Draw approximate memory use at top of screen
cl_showpos | cl, cheat, release | Default: 0<br>Draw current position at top of screen
cl_showtextmsg | cl | Default: true<br>Enable/disable text messages printing on the screen.
cl_showtick | cl, release | Default: 0<br>Show current tick/time values.  Bitmask:  1='render time'  2='GameTime'   4=time of predicted entities  8=offset of predicted entities    (-1 means 'everything')
cl_showusercmd | cl | Default: false<br>Show user command encoding
cl_simulate_dormant_entities | cl | Default: true<br>
cl_skeleton_instance_smear_boneflags | cl, cheat | Default: false<br>Smear boneflags across the model.  Costs computation, but tests to make sure your bone flags are consistent.
cl_skip_update_animations | cl | Default: false<br>Enable to skip game animations
cl_smooth | cl | Default: true<br>Smooth view/eye origin after prediction errors
cl_smooth_draw_debug | cl, cheat | Default: false<br>
cl_smooth_root_catchup_factor | cl, cheat | Default: 0.21<br>
cl_smooth_root_max_accel | cl, cheat | Default: 1000<br>
cl_smooth_root_origin_coeff | cl, cheat | Default: 100<br>
cl_smooth_root_timehorizon | cl, cheat | Default: 0.125<br>
cl_smooth_root_velocity_coeff | cl, cheat | Default: 20<br>
cl_smooth_targetspeed | cl, release | Default: 150<br>
cl_smoothtime | cl | Default: 0.2<br>Smooth client's view after prediction error over this many seconds
cl_snd_cast_clear |  | Default: true<br>
cl_snd_cast_retrigger |  | Default: true<br>
cl_snd_new_visualize | cl, cheat | Default: false<br>Displays soundevent name played at it's 3d position
cl_soundscape_flush | cl, cheat, server_can_execute | Flushes the client side soundscapes
cl_soundscape_printdebuginfo | cl | print soundscapes
cl_spawngroup_log |  | Default: false<br>Dump the contents of the next spawngroup manifest to file.
cl_spawngroup_spewresources |  | Default: false<br>Spew all manifest add/updates.
cl_spewserializers | cheat | Spew serializers
cl_spewworldgroups |  | Spew world groups (client)
cl_ss_origin | cl | print origin in script format
cl_test_list_entities | cl, cheat | test-list entities
cl_tickpacket_desired_queuelength | user | Default: 0<br>This value, multiplied by the tick interval, is added to cl_tickpacket_recvmargin_desired to obtain the effective desired recv margin.
cl_tickpacket_recvmargin_adjust_limit |  | Default: 5<br>Recvmargin-based usercommand pacing will not speed up or slow down command pacing by more than N% compared to realtime
cl_tickpacket_recvmargin_desired |  | Default: 5<br>Recvmargin-based usercommand pacing will try to maintain N ms margin between user command arriving at the server and the server needing that user command.  See also cl_tickpacket_desired_queuelength.
cl_tickpacket_recvmargin_minsamples |  | Default: 10<br>Recvmargin-based usercommand pacing will not take action unless we have N samples
cl_tickpacket_recvmargin_spew_interval | release | Default: 0<br>
cl_tickpacket_recvmargin_timeconstant |  | Default: 0.4<br>Recvmargin-based usercommand pacing will remove 63.2% of the error in N seconds
cl_tickpacket_recvmargin_window |  | Default: 4<br>Recvmargin-based usercommand pacing will use past N seconds
cl_tickpacket_send_every_tick |  | Default: true<br>Send a network packet each time we generate a new usercommand, even if our frame rate is slow and we generate multiple commands in one frame
cl_ticks_net_print_threshold | release | Default: 2<br>Print a message if network issues cause problems with server snapshots of user commands not being available when needed, if the percentage (0...100) exceeds this value.  A value of 0 will cause the message to always print each time it is calculated
cl_ticks_warning_level | release | Default: 0<br>Print a message about problems with ticks and interpolation.  0=never, 1=warnings, 2=all, even if hidden by interpolation
cl_ticktiming | norecord, release | {print\|&lt;interval&gt;} \[summary\|detail\]  Print timing stats now, or set report interval
cl_timeout | a | Default: 30<br>After this many seconds without receiving a packet from the server, the client will disconnect itself
cl_tracer_whiz_distance | cl | Default: 72<br>
cl_tracer_whiz_infront_distance | cl | Default: 32<br>
cl_trueview_show_status | cl, release | Default: 2<br>0=Never; 1=Only if there is a problem; 2=always
cl_updaterate | cl, a, user | Default: 20<br>Number of packets per second of updates you are requesting from the server
cl_updatevisibility | cl | Updates visibility bits.
cl_usercmd_dbg |  | Default: 0<br>show usercmd payload sizing info for packets with more than this many usercmds
cl_usercmd_max_per_movemsg | release | Default: 4<br>max number of CUserCmds to send in one client move message
cl_usercmd_showsize |  | Default: false<br>
cl_usesocketsforloopback |  | Default: true<br>When connecting to local listen server (for example, using the 'map' command), default to loopback=false, which connects to '127.0.0.1' instead of 'loopback'.  This uses the network stack so that fake lag/loss can be simulated.
cl_viewtarget_clamp | cl | Default: true<br>
cl_voice_transmit_lobby | cl, a, release | Default: false<br>
cl_voiceenabled | cl | Default: true<br>
cl_vsnd_morph_override_ease_enabled | cl | Default: true<br>Controls whether the compiled in vsnd morph data ease in/out values are used or values set from the convars (cl_vsnd_morph_override_ease_in, cl_vsnd_morph_override_ease_out) are used
cl_vsnd_morph_override_ease_in | cl | Default: 0.2<br>If cl_enable_vsnd_morph_override_ease_enabled is true, ease into vsnd morph driven animation over the specified number of seconds.
cl_vsnd_morph_override_ease_out | cl | Default: 0.2<br>If cl_enable_vsnd_morph_override_ease_enabled is true, ease out of vsnd morph driven animation over the specified number of seconds.
cl_yawspeed | cl | Default: 210<br>
clear | norecord, release | Clear console output.
clearall | norecord, release | Clear console output from all views.
cli_ent_attachments | cl, cheat | Displays the interpolated attachment points on an entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cli_ent_hitbox | cl, cheat | Displays the skeleton for the given entity(ies).<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cli_ent_pivot | cl, cheat | Displays the interpolated pivot for the given entity(ies).<br>	(y=up=green, z=forward=blue, x=left=red). <br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cli_ent_skeleton | cl, cheat | Displays the skeleton for the given entity(ies).<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
cli_ent_vcollide_wireframe | cl, cheat | Displays the interpolated vcollide wireframe pm am entity.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
client_metrics_upload_batch_seconds | cl | Default: 300<br>
client_metrics_upload_immediate | cl | 
clientport | release | Default: 0<br>If non-zero, client binds port to specific address.  Usually you should leave this blank to use a different random system-assigned port for each connection.
closecaption | cl, a, user | Default: false<br>Enable close captioning.
cloth_debug_draw | cl | Default: 0<br>
cloth_filter_transform_stateless |  | Default: false<br>Enable the new, stateless version of FilterTransform
cloth_ground_plane_thickness |  | Default: 3<br>Raise ground by this much for all cloth that traces the ground; should be 0 ideally
cloth_iv_dump | cl | Default: 4<br>
cloth_sim_on_tick | cl | Default: true<br>
cloth_update | cl | Default: true<br>
cmd |  | Forward command to server.
commentary_node_use_viewfacing | cl | Default: false<br>
con_enable | a, per_user | Default: false<br>Allows the console to be activated.
con_logfile_suffix |  | Default: <br>Suffix to append to the console log, may be changed to reopen the log
condump | release | dump the text currently in the console to condumpXX.log
connect | release | Connect to a remote server.
connect_hltv | release | Connect to a remote HLTV server.
console_test |  | Output text to test console
consoletool | norecord, release | Open a VConsole subtool.
convars_echo_toggle_changes |  | Default: true<br>Echo to the console changes caused by toggling.
convert_steamid | cl | Convert SteamID into multiple formats
cpu_level | cl | Default: 2<br>CPU Level - Default: High
cpuinfo |  | Print CPU configuration information
crash | cheat | Crash the client. Optional parameter -- type of crash:<br> 0: read from NULL<br> 1: write to NULL<br> 2: force an Assert<br> 3: infinite loop<br> 4: stack buffer overrun<br> 5: multiple asserts across multiple threads. Optional number of threads (default 5)<br> 6: looping memory leak until we're out of memory. Optional allocation size in bytes (default 1048576/1MB)
crash_error | cheat | Cause the engine to crash by Plat_FatalError on main thread (Debug!!)
crash_error_job | cheat | Cause the engine to crash by Plat_FatalError on job thread (Debug!!)
crash_error_thread | cheat | Cause the engine to crash by Plat_FatalError on non-main thread (Debug!!)
crash_job | cheat | Cause the engine to crash in a job thread (Debug!!)
crash_thread | cheat | Cause the engine to crash in a brand new non-main thread (Debug!!)
crosshair_spread_scale | cl | Default: 3.6<br>
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
csm_max_num_cascades_override |  | Default: -1<br>Number of cascades in sunlight shadow
csm_max_shadow_dist_override |  | Default: -1<br>
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
csm_viewmodel_shadows |  | Default: false<br>
ctadel_camera_clear_ops | cl | Clear any camera operations that are active
cvar_unhide |  | 
cvarlist | release | Show the list of convars/concommands.
cvarlist_md |  | List all convars/concmds in Markdown format. Format: \[hidden\]
cyclevar | norecord, release | Cycle through specified convar values.
d3d_max_feature_level |  | Default: &lt;Not set&gt;<br>Report the maximum D3D feature level available.
damage_indicator_safe_area | cl | Default: 6<br>
deadlock_chat_mode | cl, a, release | Default: 2<br>Default communication preference for players
deadlock_disable_post_match_survey | cl, a | Default: false<br>Disable the early post match survey
deadlock_early_development_warning_disabled | cl, a | Default: false<br>Disable the early dev build message
deadlock_hero_debuts_seen | cl, a, release | Default: <br>
deadlock_mm_preference | cl, a, release | Default: 1<br>What style of player do we want to try and match with in matchmaking
debug_async_data_panel_override_state | cl | Default: -1<br>Force ALL async data panels to be in a specific state. -1:disabled, 0:failure, 1:loading, 2:success
debug_font_size |  | Default: 14<br>Font size for the debug font
debugoverlay_force_respect_ttl | cheat | Default: false<br>Force respect TTL even when clearing scopes
debugoverlay_show_text_outline | cheat | Default: false<br>Toggle display of box around text
debugoverlay_text_scale | a, cheat | Default: 1<br>Scale of the text used for 3d display
default_fov | cl, cheat | Default: 70<br>
demo_allow_game_mismatch |  | Default: false<br>Allow playback of demo even if game directories are not matched \[may crash or fail to load\].
demo_debug |  | Default: 0<br>Turn on demo debug spew.
demo_flush | a | Default: false<br>Flush writing the demo file every network update
demo_goto | release | Skips to location in demo.
demo_gotomark | release | Skips the current demo playback to the marked tick
demo_gototick | release | Skips to a tick in demo.
demo_info | release | Print information about currently playing demo.
demo_marktick | release | Marks the current demo playback tick for later use
demo_max_consecutive_skip_packets |  | Default: 100<br>Don't skip more than N messages in a row when skipping in a demo file.
demo_pause | release | Pauses demo playback.
demo_pauseatservertick | release | Pauses when the 'render time' reaches the specified tick.
demo_playback_override_settings | cl | Default: false<br>
demo_quitafterplayback | release | Default: false<br>Quits game after demo playback.
demo_recordcommands | cheat | Default: true<br>Record commands typed at console into .dem files.
demo_resume | release | Resumes demo playback.
demo_step_tick | release | Play for N ticks (default=1) and then pause.
demo_timescale | release | Sets demo replay speed.
demo_togglepause | release | Toggles demo playback.
demo_usefastgoto |  | Default: true<br>Use fast frame skipping when available for demo_goto commands.
demo_writefullupdate_rate |  | Default: 60<br>Interval time in seconds to write full updates to demo.
demo_writemetafile | norecord | save current meta file demo_&lt;version&gt;.meta file for use in demo upconversion.
demolist | release | Print demo sequence list.
dev_create_sensitivity_report | cl | Default: 0<br>
dev_send_gc_message | cl | &lt;msgid&gt; Send a blank body message with a given ID to gc for routing tests
dev_simulate_gcdown | cl | &lt;state&gt; Turn on/off simulated GC communications failure (GC is down in a way that we know it is down)
developer | release | Default: 0<br>Set developer message level.
diffcheck |  | Default: true<br>Activate diffcheck system.
diffcheck_playerslot |  | Default: 0<br>
diffcheck_spew |  | Default: true<br>Actually show diffcheck results.
diffcheck_spew_diff_filter |  | Default: <br>Show diff with matching filter substring only.
diffcheck_spew_diff_only |  | Default: false<br>Show diff only.
differences | release | Show all convars which are not at their default values (optional restricted to specific flags).
disable_priority_boost |  | Disable focus based priority boost
disconnect | release | Disconnect from server
dlight_debug | cl, cheat | Creates a dlight in front of the player
dota_enable_spatial_audio | release | Default: false<br>Flag to enable spatial audio in Dota 2.
dota_spatial_audio_mix | release | Default: 1<br>Mix value to blend spatial and non-spatial audio in Dota 2.
dsp_automatic | demo | Default: 0<br>
dsp_db_min | demo | Default: 80<br>
dsp_db_mixdrop | demo | Default: 0.5<br>
dsp_dist_max | cheat, demo | Default: 1440<br>
dsp_dist_min | cheat, demo | Default: 0<br>
dsp_mix_max | demo | Default: 0.8<br>
dsp_mix_min | demo | Default: 0.2<br>
dsp_off | cheat | Default: false<br>
dsp_vol_2ch | demo | Default: 1<br>
dsp_vol_4ch | demo | Default: 0.5<br>
dsp_vol_5ch | demo | Default: 0.5<br>
dsp_volume | a, demo | Default: 0.8<br>
dump_audio_input |  | Default: false<br>
dump_entity_report | cl, cheat | List all client-side entities in the scene
dump_full_caches | cl, cheat | &lt;type&gt; Dumps the contents of the currently subscribed caches of a particular type
dump_hero_names | cl, cheat | Lists all heroes by their technical names
dump_lobby | cl | Dumps the lobby that we are connected to
dump_loc_token |  | List information on the given token
dump_local_caches | cl | Dumps a list of caches that the GC currently has information about
dump_localization_files |  | List all loaded localization files
dump_panorama_css_properties | release | Prints out all valid panorama CSS properties and their documentation
dump_panorama_events | release | print panorama event types and their documentation
dump_panorama_render_command_stats |  | 
dump_secondary_scene_worlds | cl | Lists secondary scene worlds and ref counts
dump_user_cache | cl | Dumps the SO cache for the current user
dumpparticlelist | cheat | Print out information on existing particle systems
dumpstringtable |  | Usage:  dumpstringtable &lt;tablename \|all&gt; &lt;sv \| cl&gt; &lt;verbose \| simple&gt; &lt;element&gt;      Print string tables to console, verbose to dump data, simple to show name and count only, can specifiy a single numeric element index to restrict spew.
echo | server_can_execute | Echo text to console.
echoln | release | Echo the command arguments on the console
econ_show_items_with_tag | cl | Lists the item definitions that have a specified tag.
enable_boneflex | cl, a | Default: true<br>
enable_priority_boost |  | Disable focus based priority boost
endmovie | norecord | Stop recording movie frames.
engine_accurate_input_processing_delta_time |  | Default: false<br>When true, elapsed time given to the input processing will be the time elapsed since the last input processing. This is only relevant when input is processed multiple times per frame ( i.e. multiple ticks per frame)
engine_allow_multiple_simulates_per_frame |  | Default: false<br>When the client is catching up in low frame rate situations, should we run client simulate more than once a frame?
engine_allow_multiple_ticks_per_frame |  | Default: true<br>When the client is catching up in low frame rate situations, should we run tick more than once a frame?
engine_client_tick_pad_enable |  | Default: false<br>
engine_cpu_info_extended |  | Default: <br>CPU the engine is running on.
engine_frametime_amnesty_debug |  | Default: false<br>Enable logging about events that disable frame time warnings
engine_frametime_print_report |  | Print a performance report from the current data in the vprof 'lite' profiler
engine_frametime_warnings_enable |  | Default: true<br>Enable framerate-related warnings, such as sv_long_frame_ms.  Disabling warnings is useful when running in situations such a debug where a slow frame rate is expected
engine_low_latency_sleep_after_client_tick | release | Default: false<br>When r_low_latency is enabled, this moves the low latency sleep on tick frames to happen after client simulation.
engine_max_resource_system_update_time |  | Default: 5<br>
engine_max_ticks_to_simulate |  | Default: -1<br>Max number of ticks to simulate per frame, after which simulation will start to slow down compared to real time.
engine_no_focus_sleep | a | Default: 20<br>
engine_no_focus_sleep_vconsole_suppress |  | Default: true<br>When VConsole is in the foreground, don't trigger engine_no_focus_sleep behavior
engine_ostype |  | Default: <br>OS type the engine is running on.
engine_phys_debug_limit_ticks |  | Default: true<br>
engine_platform_name_extended |  | Default: <br>Platform the engine is running on.
engine_relaunch_app_before_exiting | release | Default: false<br>Use this to tell Steam to relaunch the app right after existing
engine_render_only |  | Default: false<br>
engine_rendersystem_init |  | Default: <br>Rendersystem option requested (changing this does not change the rendersystem).
engine_rendersystem_meets_min_dx_110 |  | Default: Unknown<br>Rendersystem meets min DX110 feature level (changing this does not change the shader model).
engine_rendersystem_meets_min_dx_110_simple |  | Default: Unknown<br>Rendersystem meets min DX110 feature level (changing this does not change the shader model).
engine_rendersystem_shader_model |  | Default: 0<br>Rendersystem shader model in use (changing this does not change the shader model).
engine_rendersystem_used |  | Default: <br>Rendersystem option in use (changing this does not change the rendersystem).
engine_show_frame_dispatch |  | Default: false<br>show frame dispatch names.
engine_show_frame_pacing | release | Default: false<br>
engine_show_frame_ticks |  | Default: false<br>
engine_sse42 |  | Default: true<br>turn on sse4.2 optimizations in the engine
engine_update_resource_system_during_low_latency_sleep |  | Default: true<br>
english | cl, user | Default: true<br>If set to 1, running the english language set of assets.
ent_debug_anim | cl | Use the specified entity for animation debugging.
ent_rbox | cl, cheat | Displays the total bounding box for the given entity(s) in green.  Some entites will also display entity specific overlays.<br>	Arguments:   	{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}
ent_revert_dormancy_change | cl | Default: false<br>
ent_test_interpolation | cl | Default: false<br>
entity_lump_list |  | List all known entity lumps
entity_lump_spew |  | Dump the contents of an entity lump
escape | release, clientcmd_can_execute | Escape key pressed.
exec | norecord, release | Execute a cfg file
exec_async | cheat, norecord | Execute a cfg file over time
execifexists | norecord, release | Execute a cfg file if file exists
execute_command_every_frame | cheat | Default: <br>
fade_debug_splitscreen_slot | cl | Default: -1<br>
filesystem_buffer_size |  | Default: 0<br>Size of per file buffers. 0 for none
filesystem_fake_latency |  | Default: 0<br>
filesystem_max_stdio_read |  | Default: 16<br>
filesystem_native |  | Default: true<br>Use native FS or STDIO
filesystem_report_buffered_io |  | Default: false<br>
filesystem_unbuffered_io |  | Default: true<br>
find | release | Find concommands with the specified string in their name/help text.
findflags | release | Find concommands by flags.
firstperson | cl, release, per_tick | Switch to firstperson camera.
fish_debug | cl, cheat | Default: false<br>Show debug info for fish
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
font_show_glyph_miss |  | Default: false<br>
force_assert |  | Fire an assertion failure
force_fatal_error |  | Fire a fatal error
force_floating_point_exceptions |  | Enable floating point exceptions to find bugs
force_hibernate |  | Force toggle hibernation state
fov_desired | cl, a, user | Default: 75<br>Sets the base field-of-view.
fp_trace |  | Toggle field path tracing to file<br>
fps_max | a, release | Default: 0<br>Frame rate limiter.  0=no limit.  Does not apply to dedicated server.
fps_max_tools | a | Default: 120<br>Additional frame rate limit while in tools mode and a window other than the game window has focus. Note that fps_max still applies, this only allows the maximum frame rate for tools mode to be lower. 0=no tools specific limit.
fps_max_ui | a | Default: 0<br>Frame rate limiter while the game UI is displayed.  0=no limit.  Does not apply to dedicated server.
freecamera_accel | cl | Default: 5<br>Tweak this parameter to adjust Free Camera movement acceleration.
freecamera_fog_end | cl | Default: 2500<br>Fog end for Free Camera.
freecamera_fog_start | cl | Default: 1800<br>Fog start for Free Camera.
freecamera_max_speed | cl | Default: 500<br>Tweak this parameter to adjust Free Camera movement max speed.
freecamera_rotation_multiplier | cl | Default: 10<br>Tweak this parameter to adjust Free Camera mouse rotation.
freecamera_zfar | cl | Default: 4500<br>Fog start for Free Camera.
friend_menu_group_party_members | cl | Default: true<br>Controls whether or not the friend list has grouping for party members or not
fs_async_threads |  | Default: -1<br>Number of IO threads in async filesystem (-1 == auto)
fs_clear_open_duplicate_times |  | Clear the list of files that have been opened.
fs_dump_open_duplicate_times |  | Set fs_report_long_reads 1 before loading to use this. Prints a list of files that were opened more than once and ~how long was spent reading from them.
fs_fake_read_delay_ms | release | Default: 0<br>Add N ms of delay to every low-level read operation, to simulate a slow disk
fs_report_async_io |  | Default: false<br>
fs_report_long_reads |  | Default: 0<br>0:Off, 1:All (for tracking accumulated duplicate read times), &gt;1:Microsecond threashold
fs_report_sync_opens | release | Default: 0<br>0:Off, 1:Always, 2:Not during load
fs_spew_readfieldlist | cheat | index &lt;threshold bytes&gt;: spew changes to ent index, optionally only spewing if update is &gt; than threshold bytes
fs_warning_mode |  | Default: 0<br>0:Off, 1:Warn main thread, 2:Warn other threads
fx_drawmetalspark | cl | Default: true<br>Draw metal spark effects.
g_debug_ragdoll_visualize | cl, cheat | Default: false<br>
g_ragdoll_fadespeed | cl | Default: 600<br>
g_ragdoll_lvfadespeed | cl | Default: 100<br>
game_particle_manager_dump_requeue | cl | Dump contents of particle manager requeue
game_particle_manager_list_active | cl | Dump counts of active particles
game_particle_manager_requeue_messages | cl | Default: true<br>
gameevents_showeventlisteners |  | Default: false<br>Show listening addition/removals
gameevents_showevents |  | Default: 0<br>Dump game events to console. (1 = Show Signaling, 2 = Show Posting also).
gameinstructor_dump_open_lessons | cl, cheat | Gives a list of all currently open lessons.
gameinstructor_dump_run_lesson_counts | cl, cheat | Gives a list of lessons that been completed or shown
gameinstructor_enable | cl, a, release | Default: true<br>Display in game lessons that teach new players.
gameinstructor_find_errors | cl, cheat | Default: false<br>Set to 1 and the game instructor will run EVERY scripted command to uncover errors.
gameinstructor_reload_lessons | cl | Shuts down all open lessons and reloads them from the script file.
gameinstructor_reset_counts | cl | Resets all display and success counts to zero.
gameinstructor_start_sound_cooldown | cl | Default: 4<br>Number of seconds forced between similar lesson start sounds.
gameinstructor_teach_lesson | cl | Force a specific lesson to be triggered
gameinstructor_verbose | cl, cheat | Default: 0<br>Set to 1 for standard debugging or 2 (in combo with gameinstructor_verbose_lesson) to show update actions.
gameinstructor_verbose_lesson | cl, cheat | Default: <br>Display more verbose information for lessons have this name.
gameui_activate | release | Shows the game UI
gameui_allowescape | release | Escape key allowed to hide game UI
gameui_allowescapetoshow | release | Escape key allowed to show game UI
gameui_hide | release | Hides the game UI
gameui_preventescape | release | Escape key doesn't hide game UI
gameui_preventescapetoshow | release | Escape key doesn't show game UI
generate_minidump_comment |  | Generate a minidump comment and spew the results to the console
generate_null_container |  | Generated a nulled out container.
generate_trash_synth |  | Args: \[Asset directory Path\]
getpos | cl, cheat | dump position and angles to the console
getpos_exact | cl, cheat | dump origin and angles to the console
getposcopy | cl, cheat | dump position and angles to the console and clipboard
getposcopy_exact | cl, cheat | dump origin and angles to the console and clipboard
gl_clear | cl | Default: true<br>
gpu_level | cl | Default: 3<br>GPU Level - Default: High
gpu_mem_level | cl | Default: 2<br>Memory Level - Default: High
grep | release | grep line for pattern, print out matching lines only
guide_bot_talk | cl | Force guide bot to talk with reason.
hairsim_force_fixed_timestep | cheat | Default: true<br>
hairsim_reset | cheat | Default: false<br>
help | release | Find help about a convar/concommand.
hide_party_code | cl, a | Default: false<br>When set, this will hide the party code in the client
hideconsole | norecord, release | Hide the console.
hideout_search_key | cl | Default: <br>Allows specifying a search key for hideout server allocation (dev only)
hideout_single_player | cl | Default: false<br>Allows creating a hideout for a party even if a single player (dev only)
host_force_frametime_to_equal_tick_interval |  | Default: false<br>
host_force_max_frametime_to_tick_interval |  | Default: false<br>
host_framerate | release | Default: 0<br>Set to lock per-frame time elapse.
host_readconfig_ignore_userconfig | cheat | Default: false<br>Whether we should ignore the user config file for reading/writing.
host_timescale_dec | cheat | Decrement the timescale by one step
host_timescale_inc | cheat | Increment the timescale by one step
host_writeconfig | release | Saves out the user config values.
hostip | release | Default: 0<br>Host game server ip
hostname | release | Default: <br>Hostname for server.
hostname_in_client_status | release | Default: false<br>Show server hostname in client status.
hostport | release | Default: 27015<br>Host game server port
hud_damagemeter | cl, cheat | Default: false<br>
hud_damagemeter_ooctimer | cl | Default: 3<br>How many seconds after the last damage event before we consider the player out of combat.
hud_damagemeter_report | cl | Default: true<br>Display end-of-combat DPS result (from first damage even to last before OOC timer hit).
hud_fastswitch | cl, a | Default: 0<br>
hud_free_cursor | cl, release | Default: -1<br>If -1 use the hud default, otherwise 0 is disabled, 1 is enabled
hud_free_cursor_toggle | cl, release | Toggles free cursor convar.
hud_minimap_spectator_fow_team_view_amber | cl, release | While a spectator, view team amber's minimap view 
hud_minimap_spectator_fow_team_view_both_teams | cl, release | While a spectator, view both teams' minimap view 
hud_minimap_spectator_fow_team_view_sapphire | cl, release | While a spectator, view team sapphire's minimap view
hud_minimap_spectator_fow_team_view_target_team | cl, release | While a spectator and viewing a player, view team their minimap view 
hud_mouselook_always | cl | Default: false<br>
hud_reloadscheme | cl | Reloads hud layout and animation scripts.
ic | cl | interp entity count<br>
ik_debug_fabrik_backwards_iteration_toggle |  | 
ik_debug_fabrik_forwards_iteration_toggle |  | 
ime_hkl_info | norecord | Spew IME HKL info.
ime_info | norecord | Spew IME info.
ime_installed_names | norecord, release | Spew list of installed IMEs.
ime_supported_info | norecord | Spew IME Supported info.
imgui_cycle_undocked_window_focus |  | Cycles focus between the game window and undocked imgui windows
imgui_default_font_size | a, cheat | Default: 20<br>Default imgui font size
impulse | cl, release | Triggers impulse command
in_forceinput | cl | Forces a button to be a particular state -- WHEN SAMPLING INPUT
incrementvar | norecord, release | Increment specified convar value.
input_button_code_is_scan_code_scd | a, per_user | Default: true<br>Bind keys based on keyboard position instead of key name
input_downimpulsevalue | cl | Default: 0.7<br>
input_filter_relative_analog_inputs | cl, a | Default: false<br>
input_forceuser | cheat | Default: -1<br>Force user input to this split screen player.
input_state |  | input_state
input_upimpulsevalue | cl | Default: 0.3<br>
instant_replay |  | Default: true<br>Enable instant replay recording.
instant_replay_goto_tick |  | Goto a direct timestamp of the replay
instant_replay_goto_tick_relative |  | Goto a direct timestamp of the replay
instant_replay_history_limit |  | Default: 120<br>Maximum amount of minutes to save history (0 is unlimited).
instant_replay_history_limit_low |  | Default: 10<br>Maximum amount of minutes to save history on low memory (32 bit) systems (0 is unlimited).
instant_replay_live |  | If in replay, jumps back to live
instant_replay_pause |  | Pauses instant replay.
instant_replay_resume |  | Resumes instant replay.
instant_replay_skip |  | Number of seconds to skip back to instant replay from current position
instant_replay_skip_live |  | Number of seconds to skip back to instant replay from live
instant_replay_timescale |  | Sets instant replay speed.
instant_replay_togglepause |  | Toggles instant replay.
ip | release | Default: <br>Overrides IP for multihomed hosts
iv_debug | cl | Spew interpolated var info for entity.
iv_debugbone | release | Default: <br>Debug bone name for interpolation spew of CAnimationState.
iv_interp | cl | Spew interpolated var info for entity.
iv_off | cl | Turn off all interpolation variable spew.
iv_on | cl | Spew both interpolated var debug info and history for entity.
iv_parallel_latch | cl | Default: true<br>
iv_parallel_restore | cl | Default: false<br>
iv_wrapped_parallel_latch | cl | Default: true<br>
joy_accel_filter | cl | Default: 0.2<br>
joy_accelmax | cl | Default: 1<br>
joy_accelscale | cl | Default: 0.6<br>
joy_advanced | cl, a | Default: false<br>
joy_advaxisr | cl, a | Default: 0<br>
joy_advaxisu | cl, a | Default: 0<br>
joy_advaxisv | cl, a | Default: 0<br>
joy_advaxisx | cl, a | Default: 0<br>
joy_advaxisy | cl, a | Default: 0<br>
joy_advaxisz | cl, a | Default: 0<br>
joy_autosprint | cl | Default: 0<br>Automatically sprint when moving with an analog joystick
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
joy_lowend | cl | Default: 1<br>
joy_lowmap | cl | Default: 1<br>
joy_movement_stick | cl, a, per_user | Default: false<br>Which stick controls movement (0 is left stick)
joy_name | cl, a | Default: joystick<br>
joy_pegged | cl | Default: 0.75<br>
joy_pitch_sensitivity | cl, a, per_user | Default: 3<br>
joy_pitchsensitivity | cl, a, per_user | Default: 1<br>
joy_response_look | cl, a, per_user | Default: 0<br>
joy_response_move | cl, a, per_user | Default: 9<br>
joy_response_move_vehicle | cl | Default: 6<br>
joy_sensitive_step0 | cl | Default: 0.1<br>
joy_sensitive_step1 | cl | Default: 0.4<br>
joy_sensitive_step2 | cl | Default: 0.9<br>
joy_side_sensitivity | cl, a, per_user | Default: 1<br>
joy_sidesensitivity | cl, a | Default: 1<br>
joy_vehicle_turn_lowend | cl | Default: 0.7<br>
joy_vehicle_turn_lowmap | cl | Default: 0.4<br>
joy_virtual_peg | cl | Default: 0<br>
joy_xcontroller_cfg_loaded | cl | Default: false<br>If 0, the 360controller.cfg file will be executed on startup & option changes.
joy_yaw_sensitivity | cl, a, per_user | Default: 3<br>
joy_yawsensitivity | cl, a, per_user | Default: -1<br>
joystick | cl, a | Default: false<br>True if the joystick is enabled, false otherwise.
jpeg_quality |  | Default: 90<br>Set jpeg screenshot quality. \[1..100\]
jpeg_screenshot |  | Take a jpeg screenshot: jpeg_screenshot \[filename\] \[quality 1-100\].
key_findbinding | release | Find key bound to specified command string.
key_listboundkeys | release | List bound keys with bindings.
key_updatelayout |  | Updates game keyboard layout to current windows keyboard setting.
kick | norecord, release | Kick a player by name.
kickid | norecord, release | Kick a player by userid or uniqueid, with a message.
kickid_hltv | norecord, release | Kick a player by userid or uniqueid, with a message.
last_viewed_announce_id | cl, a | Default: -1<br>Tracks the last announcement ID viewed so we can know when new announcements are available
lb_allow_shadow_rotation | cheat | Default: true<br>SceneSystem/LightBinner/Shadow Rotation
lb_allow_time_sliced_shadow_map_rendering |  | Default: true<br>Allow time-sliced shadow buffer rendering when enabled via gameinfo.gi
lb_barnlight_shadow_use_precomputed_vis |  | Default: true<br>
lb_barnlight_shadowmap_scale | release | Default: 1<br>Scale for computed barnlight shadowmap size
lb_bin_slices |  | Default: 8192<br>
lb_convert_to_barn_lights_falloff_match_point |  | Default: 0.15<br>
lb_csm_cascade_size_override |  | Default: -1<br>Override width/height of individual cascades in the CSM
lb_csm_cross_fade_override |  | Default: -1<br>Override CSM cross fade amount
lb_csm_distance_fade_override |  | Default: -1<br>Override CSM distance fade
lb_csm_draw_alpha_tested |  | Default: true<br>
lb_csm_draw_translucent |  | Default: true<br>
lb_csm_fov_override | cheat | Default: -1<br>
lb_csm_override_bulb_radius |  | Default: -1<br>Override bulb radius for CSM
lb_csm_override_staticgeo_cascades |  | Default: false<br>Override Cascades that will render static objects with lb_csm_override_staticgeo_cascades_value
lb_csm_override_staticgeo_cascades_animated_verts |  | Default: true<br>If lb_csm_override_staticgeo_cascades, ensure only objects without animated verts, i.e. SCENEOBJECTFLAG_CAN_RENDER_INTO_SST flag will be excluded (as opposed to all static objects).
lb_csm_override_staticgeo_cascades_value |  | Default: -1<br>If lb_csm_override_staticgeo_cascades, override value used to determine which cascades render static objects
lb_csm_receiver_plane_depth_bias |  | Default: 1.526e-05<br>Shader depth bias applied to shadow receiver (Note this conflicts with renderstate depth bias, both now default to 0)
lb_csm_receiver_plane_depth_bias_transmissive_backface |  | Default: 0.00015<br>Depth bias applied to shadow receiver for transmissive backface geo (based on renderstate depthbias being 0)
lb_cubemap_normalization_max |  | Default: 32<br>
lb_cubemap_normalization_roughness_begin |  | Default: 0.1<br>
lb_debug_light_bounds | cheat | Default: false<br>SceneSystem/LightBinner/Debug Light Bounds
lb_debug_shadow_atlas | cheat | Default: false<br>SceneSystem/LightBinner/Debug Shadow Atlas
lb_debug_shadowtile_atlas | cheat | Default: false<br>SceneSystem/LightBinner/Debug ShadowTile Atlas
lb_debug_silhouette | cheat | Default: <br>SceneSystem/LightBinner/Debug Silhouettes
lb_debug_silhouette_sum | cheat | Default: 1<br>If we should draw normal silhouette or minkowski sum silhouette
lb_debug_tiles | cheat | Default: <br>SceneSystem/LightBinner/Debug Tiles
lb_debug_visualize_fog_shadowed_lights | cheat | Default: 0<br>SceneSystem/LightBinner/Debug Visualize Fog Shadowed Lights
lb_debug_visualize_lights | cheat | Default: 0<br>SceneSystem/LightBinner/Debug Visualize Lights
lb_debug_visualize_shadowed_light_details | cheat | Default: false<br>
lb_debug_visualize_shadowed_lights | cheat | Default: 0<br>SceneSystem/LightBinner/Debug Visualize Shadowed Lights
lb_dynamic_shadow_penumbra |  | Default: true<br>Adjust shadow penumbra based on light size
lb_dynamic_shadow_resolution |  | Default: true<br>Dynamically adjust shadow resolution
lb_dynamic_shadow_resolution_base |  | Default: 1024<br>Base resolution for dynamic shadowmap sizing.  Shadowmap size of a screen sized light
lb_dynamic_shadow_resolution_base_cmp_shadowmapsize | cheat | Default: false<br>take min of lb_dynamic_shadow_resolution and barnlight shadowmapsize as base shadowmapsize
lb_dynamic_shadow_resolution_delay |  | Default: 0.85<br>Update delay for shadow size
lb_dynamic_shadow_resolution_hysteresis |  | Default: 0.33<br>Update hysteresis for shadow size
lb_dynamic_shadow_resolution_quantization |  | Default: 64<br>Quantization of dynamically computed shadow size
lb_enable_baked_shadows | cheat | Default: true<br>SceneSystem/LightBinner/Enable Baked Shadows
lb_enable_binning |  | Default: true<br>SceneSystem/LightBinner/Enable Binning
lb_enable_dynamic_lights | cheat | Default: true<br>Allows rendering dynamic lights
lb_enable_envmaps | cheat | Default: true<br>SceneSystem/LightBinner/Enable EnvMaps
lb_enable_fog_mixed_shadows | cheat | Default: true<br>SceneSystem/LightBinner/Enable Fog Mixed Shadows
lb_enable_lights | cheat | Default: true<br>SceneSystem/LightBinner/Enable Lights
lb_enable_newsum | cheat | Default: true<br>SceneSystem/LightBinner/Enable New Sum
lb_enable_shadow_casting |  | Default: true<br>Allow stationary/dynamic lights to cast shadows.
lb_enable_stationary_lights | cheat | Default: true<br>Allows rendering stationary/mixed lights
lb_enable_sunlight | cheat | Default: true<br>SceneSystem/LightBinner/Enable Sunlight
lb_low_quality_shader_fade_region_rescale | cheat | Default: 0<br>For envmaps in low quality shader mode, how much of the fade region to scale the envmap box by.
lb_max_visible_barn_lights_override | cheat | Default: -1<br>Override maximum visible barn lights
lb_max_visible_envmaps_override | cheat | Default: -1<br>Override maximum visible envmaps
lb_mixed_shadows | cheat | Default: true<br>SceneSystem/LightBinner/Enable Mixed Shadows
lb_override_barn_light_fade_sizes | cheat | Default: 0.05 0.025<br>
lb_override_barn_light_fade_sizes_enable | cheat | Default: false<br>
lb_override_barn_light_shadow_fade_sizes | cheat | Default: 0.1 0.05<br>
lb_precomputed_shadowmap_depth_bias |  | Default: 0.0001<br>
lb_precomputed_shadowmap_enable |  | Default: true<br>
lb_shadow_map_cull_empty_mixed | cheat | Default: false<br>Don't render shadows for mixed shadowmaps with no dynamics objects in view
lb_shadow_map_culling | cheat | Default: true<br>
lb_shadow_texture_height_override |  | Default: -1<br>Override height of shadow atlas texture
lb_shadow_texture_width_override |  | Default: -1<br>Override width of shadow atlas texture
lb_ssss_importance_sample |  | Default: false<br>
lb_ssss_samples |  | Default: 11<br>Subsurface sample count
lb_sun_csm_size_cull_threshold_texels |  | Default: 10<br>Size, in texels, where we will cull an object in the shadowmap
lb_tile_pixels |  | Default: 8<br>
lb_timesliced_shadows_dynamic_size |  | Default: true<br>
lb_use_ellipsoid_bounds | cheat | Default: true<br>
lb_use_illumination_silhouette | cheat | Default: true<br>SceneSystem/LightBinner/Use Illumination Bounds
leaderboards_cache_duration | cl | Default: 600<br>
legacy_models_supported |  | Default: true<br>Whether to support legacy (pre-modeldoc) models
lightbinner_precompute |  | 
lightbinner_test_computespheresilhouette |  | 
lightbinner_test_computesumsilhouette |  | 
listdemo | release | List demo file contents.
listid |  | Lists banned users.
listip |  | List IP addresses on the ban list.
load | norecord | Usage:<br>   load \[save file name\]<br>
locator_topdown_style | cl | Default: false<br>Topdown games set this to handle distance and offscreen location differently.
log | release | Enables logging to file, console, and udp &lt; on \| off &gt;.
log_color | norecord, release | Set the color of a logging channel.
log_dumpchannels | norecord, release | Dumps information about all logging channels.
log_flags | norecord, release | Set the flags on a logging channel.
log_level | norecord, release | Set the spew level of a logging channel.
log_verbosity | norecord, release | Set the verbosity of a logging channel.
loop_dump |  | Print the listeners of the current loop mode
lrucache_flush |  | Flushes the specified cache
lrucache_reset_stats |  | Resets stats for the specified CUtlLRUCaches (or all if none specified)
lrucache_set_size |  | Sets the specified cache to the specified size
lrucache_stats |  | Spews information about all CUtlLRUCaches
lua_assert_on_error |  | Default: false<br>
lua_is_currently_executing | norecord, release | Default: false<br>
lua_report_memory |  | 
lua_shipping_assert_on_error |  | Default: false<br>
m_pitch | cl, a, user, per_user | Default: 0.022<br>Mouse pitch factor.
m_yaw | cl, a, user, per_user | Default: 0.022<br>Mouse yaw factor.
map | release | map &lt;mapname&gt; :Load a new map.
map_enable_portrait_worlds | cl, cheat | Enables/disables portrait worlds
maps | release | Displays list of maps.
mat_assert_on_error_shader_use |  | Default: false<br>
mat_assert_on_shader_use |  | Assert on shader used based on substring of shader name
mat_async_shader_load | release | Default: false<br>
mat_cache_and_skip_commandbuffers |  | Default: true<br>
mat_cache_renderablepasses |  | Default: true<br>
mat_clearshadercache |  | Clears the shader cache used for dynamic shader compile.
mat_colcorrection_disableentities | cl | Default: false<br>Disable map color-correction entities
mat_colcorrection_editor | cl | Default: false<br>
mat_colcorrection_forceentitiesclientside | cl, cheat | Default: false<br>Forces color correction entities to be updated on the client
mat_colorcorrection |  | Default: true<br>
mat_debug | cl | Sets a mat_fullbright debug visualization mode
mat_depthbias_shadowmap | cl | Default: 0.0005<br>
mat_disable_dynamic_shader_compile |  | Reloads all shaders from vcs files until the next time mat_reloadshaders is called
mat_execute_skipbuffers |  | Default: true<br>
mat_forcereloadshaders |  | Force reloads all shaders (skips MD5 check). Takes optional substrings of shader names to recompile as arguments.
mat_fullbright | cheat | Default: 0<br>Debug rendering modes
mat_hide_error_shader |  | Default: false<br>
mat_lpv_luxels | cheat | Default: false<br>
mat_luxels | cheat | Default: false<br>
mat_max_lighting_complexity | cheat | Default: 8<br>
mat_overdraw | cheat | Default: 0<br>Visualize overdraw
mat_overdraw_color | cheat | Default: 0.075 0.15 0.3<br>
mat_print_dead_materials |  | Print loaded materials that have no valid layers due to not supporting any of the modes in gameinfo.gi.
mat_print_error_materials |  | Print loaded materials that are using the error shader or material.
mat_print_expensive_materials |  | Print materials sorted by cost heuristic
mat_print_material_info |  | Print info about a specific material
mat_print_materials |  | Print loaded materials. Takes an optional substring as an argument.
mat_print_materials_last_frame |  | Print materials used last frame
mat_print_materials_unused |  | Print materials that have never been used
mat_print_modes |  | Print supported rendering modes.
mat_print_shader_info |  | Print detailed info about a single shader. Takes a shader name (hero.vfx) as an argument.
mat_print_shader_quality |  | Print current shader quality setting
mat_print_shaders |  | Print loaded shaders. Takes a substring as an argument.
mat_print_textures |  | Print loaded textures in alphabetical order. Takes an optional substring as an argument.
mat_print_textures_size |  | Print loaded textures in ascending size order. Takes an optional substring as an argument.
mat_print_textures_size_in_memory |  | Print loaded textures in ascending size order as they are in memory. Takes an optional substring as an argument.
mat_reinitmaterials |  | Reinitializes all loaded materials, reloading their shaders.
mat_reloadshaders |  | Reloads all shaders. Takes optional substrings of shader names to recompile as arguments.
mat_reset_material_costs |  | Reset material cost heuristic
mat_set_shader_quality |  | Force shader quality setting (valid values are 0 or 1)
mat_shader_cache |  | Default: true<br>
mat_shading_complexity | cheat | Default: false<br>Visualize shading complexity
mat_shading_complexity_color | cheat | Default: 1 0.5 0.25<br>
mat_shading_complexity_max_instruction_count | cheat | Default: 1024<br>
mat_shading_complexity_max_register_count | cheat | Default: 128<br>
mat_shadowmap_luxels | cheat | Default: false<br>
mat_show_distance_field | cheat | Default: 0<br>0=Off, 1=Visualize trace from camera, 2=Visualize occlusion, 3=Visualize far field trace from camera
mat_skip_static_const_eval |  | Default: true<br>
mat_slopescaledepthbias_shadowmap | cl | Default: 4<br>
mat_tonemap_bloom_scale | cheat | Default: -1<br>
mat_tonemap_bloom_start_value | cheat | Default: -1<br>
mat_tonemap_debug |  | Default: 0<br>
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
mat_viewportscale | cl | Default: 1<br>Scale down the main viewport (to reduce GPU impact on CPU profiling)
mat_warn_bad_modes |  | Default: false<br>
mat_wireframe | cheat | Default: 0<br>0=Off, 1=Surface Wireframe, 2=Transparent Wireframe
mem_compact |  | Compacts the heap
mem_dump |  | Dump memory stats to text file or &lt;stdout&gt;.
mem_level | cl | Default: 2<br>Memory Level - Default: High
mem_test |  | 
mem_test_each_frame |  | Default: false<br>Run heap check at end of every frame
mem_test_every_n_seconds |  | Default: 0<br>Run heap check at a specified interval
mem_test_quiet |  | Default: false<br>Don't print stats when memtesting
memory |  | Print memory stats.
memory_check_limit |  | Assert if peak memory use is over the limit.
mic_listen_while_nonfocused | cl | Default: false<br>Enables the ability for the mic to remain open if the window loses focus such as when a caster tabs out to adjust settings
minimap_zoom_in | cl, release | Ping button pressed
minimap_zoom_out | cl, release | Ping button released
mm_idle_enabled | cl | Default: true<br>Kill switch for the idle detection system
mm_idle_show_warning_at_s | cl | Default: 300<br>How many seconds to wait before showing the idle warning dialog
mm_idle_warning_duration_s | cl | Default: 60<br>How long should the warning be up before it boots the user from the MM queue
mm_prefer_solo_only | cl, a, release | Default: false<br>Prefer being matched with other solo players when not in a party
mobile_fps_increase_during_charging | a | Default: false<br>MOBILE_FPS_CONTROL: If true we increase framerate limit while charging
mobile_fps_increase_during_hfr_animations |  | Default: true<br>MOBILE_FPS_CONTROL: If true we increase framerate limit during HFR-tagged animations and transitions.
mobile_fps_increase_during_touch | a | Default: true<br>MOBILE_FPS_CONTROL: If true we increase framerate limit during touch
mobile_fps_limit | a | Default: 30<br>MOBILE_FPS_CONTROL: Mobile FPS limit - 15, 30, 60
mod_status | cl, release | &lt;Account ID&gt;
mouse_disableinput |  | Default: false<br>Set to disable mouse input
mouse_inverty | cl, a, user | Default: false<br>
movie_fixwave |  | Fixup corrupted .wav file if engine crashed during startmovie/endmovie, etc.
multigpu_skip_semaphores |  | Default: false<br>
multigpu_skip_transfers |  | Default: false<br>
multvar | norecord, release | Multiply specified convar value.
music_arpeggiator_beat_subdivision | cl | Default: 4<br>1- quarter, 2- 8th, 3- triplet, 4- 16th.
music_debug | cl | Default: false<br>Displays music state information screen messages.
music_hideout_afk_timer_duration_seconds | cl | Default: 30<br>Time spent at 0.0 speed before fade.
music_hideout_afk_timer_fade_in_duration_seconds | cl | Default: 1<br>Fade in time once returning from AFK.
music_hideout_afk_timer_fade_out_duration_seconds | cl | Default: 15<br>Fade out time once AFK duration is exceeded.
music_hideout_debug_enabled | cl | Default: false<br>Displays music manager debug info for hideout.
music_log_abandoned_priorities | cl | Default: false<br>Prints a log message whenever low priority cues are discarded.
music_queue_match_intro_connecting | cl | Default: false<br>Triggers match intro connecting
music_resume_fade_time_seconds | cl | Default: 2<br>When resuming, fades music in over this duration of time.
music_resume_window_seconds | cl | Default: 15<br>Seeks into music if resumed during this period of time.
muzzle_flash_debug | cl | Default: false<br>
name | a, per_user | Default: unnamed<br>
nav_corner_adjust_adjacent | cheat | Default: 18<br>radius used to raise/lower corners in nearby areas when raising/lowering corners.
nav_max_vis_delta_list_length | cheat | Default: 64<br>
nav_show_potentially_visible | cheat | Default: 0<br>Show areas that are potentially visible from the current nav area
nav_validate | cheat | Default: 0<br>Level of validation for nav system.  Higher will be slower.
net_async_clientconnect |  | Default: true<br>Enable async client connect optimization
net_async_job_random_sleep |  | Default: 0<br>Sleep randomly 0..net_async_job_random_sleep ms in the parallel server jobs; sleep is per job
net_captureculldata |  | Captures low-level data to replay path culling algorithm behavior in controlled unit test environment
net_channels | release | Shows net channel info
net_compresspackets_minsize |  | Default: 1024<br>Don't bother compressing packets below this size.
net_connections_stats | release | Print detailed network statistics for each network connection
net_culloptimization |  | Default: true<br>Enable optimization of slow path that makes HLTV CPU consumption high in AnimGraph-using mods. Will switch to this on by default soon.
net_detailed_canpacket_log |  | Default: false<br>
net_fakeclear | release | Clear all simulated network conditions
net_fakejitter | release | Shortcut to set jitter net options.  Run with no arguments for usage.
net_fakelag | release | Shortcut to set both FakePacketLag_Recv and FakePacketLag_Send net options
net_fakeloss | release | Shortcut to set both FakePacketLoss_Recv and FakePacketLoss_Send net options
net_fakestatus | release | Print current simulated network condifions
net_filelogging |  | Default: false<br>Log packets to files
net_fs_showindirections |  | Default: false<br>
net_limit_sv_recv_max_message_size_kb | release | Default: 32<br>Server will reject message larger than N kb
net_limit_sv_recv_segments_per_packet | release | Default: 50<br>Server will reject packets with more than N segments
net_limit_sv_recvbuffer_kb | release | Default: 128<br>Server will not buffer more than N kb from connected clients
net_limit_sv_recvbuffer_msg | release | Default: 100<br>Server will not buffer more than N messages from connected clients
net_listallmessages | cheat | List all registered net messages
net_log_processing |  | Default: false<br>Log network processing
net_max_message_process_count |  | Default: 0<br>Maximum number of messages to process from a client in a single frame (0 == no limit).
net_max_message_queue_size |  | Default: 0<br>Maximum number of messages to allow waiting in queue after processing; exceeding this disconnects the client. 0 == no limit
net_max_polymorphic_spew |  | Default: 5<br>Max polymorphic variants to spew when spewing a flattened serializer.
net_messageinfo | cheat | Display info about a message (by classname or id)
net_option | release | Get or set SteamNetworkingSockets options such as fake packet lag and loss
net_p2p_listen_dedicated |  | Default: false<br>Should dedicated server listen for new-style P2P?
net_print_sdr_ping_times | release | Print current ping times to SDR points of presence, and selected route
net_public_adr | release | Default: <br>For servers behind NAT/DHCP meant to be exposed to the public internet, this is the public facing ip address string: ("x.x.x.x" )
net_qosinterval_spew |  | Default: false<br>Spew QoS interval data as we gather it
net_qospacketloss_percentage_threshold |  | Default: 5<br>Spew a warning if packet loss percentage is above this threshold
net_restrict_showmsg_socket |  | Default: <br>If set, only net_showmsg spew for data inbound on this socket name e.g. client, server, etc.
net_serializedentitymemory |  | Spew CSerializedEntity memory
net_serializedentitymetadatainfo |  | Spew CSerializedEntity metadata information
net_showdrop |  | Default: false<br>Show dropped packets in console
net_showmsg |  | Default: 0<br>Show incoming message: &lt;0\|1\|2\|name&gt; where 1 == all and 2 == all except net_NOP
net_showoob |  | Default: false<br>Show connectionless UDP traffic.
net_showpeaks |  | Default: 0<br>Show messages for large packets only: &lt;size&gt;
net_showreliable |  | Default: 0<br>Like net_showmsg, but only spew reliable messages
net_showudp | release | Default: false<br>Dump UDP packets summary to console
net_showudp_remoteonly | release | Default: true<br>Dump non-loopback udp only
net_skip_redundant_change_callbacks | cl | Default: false<br>
net_spewcounts |  | Spew serializer counts, client only by default, specify server to spew server counts<br>
net_spewserializer |  | Spew serializer info<br>
net_stats_json |  | Output server networking statistics in json format
net_status | release | Shows current network status
net_use_delta_property_fastpath |  | Default: 1<br>
net_use_packet_compression |  | Default: true<br>Compress network traffic
net_validatemessages | cheat | Activates/deactivates net message validation
net_why_field_excluded |  | &lt;classname&gt; &lt;fieldname&gt;:  spew why field was excluded from networking for classname.
nextdemo | release | Play next demo in sequence.
open_asset |  | Opens an asset in it's primary editor of choice. Specify the full path to the asset from the mod directory.
open_current_map_in_hammer |  | opens the current map in hammer.
option_duck_method | cl, a, user, per_user | Default: false<br>Input toggle control
opus_decode_test_signal |  | Default: false<br>
opus_encode_test_signal |  | Default: false<br>
opus_unittest_test_signal |  | Default: false<br>
p2p_listpeers |  | List currently known peers.
p2p_ping | cl | Ping a peer.
panorama_2d_translate_no_comp_layer |  | Default: true<br>
panorama_alignment_fixes |  | Default: true<br>Fix alignment issues
panorama_allow_texture_composition_layer_fast_path |  | Default: true<br>
panorama_allow_transitions |  | Default: true<br>
panorama_assert_loading_panel_type |  | Default: false<br>Force style invalidation of the entire panel subtree when adding / removing classes.
panorama_async_compute_mipgen | cl | Default: true<br>use asynchronous compute for mipmap generation.
panorama_box_shadow_no_comp_layer |  | Default: true<br>
panorama_cache_command_list_repaint_threshold |  | Default: 0.25<br>
panorama_cache_command_list_size_threshold |  | Default: 384<br>
panorama_classes_force_invalidate |  | Default: false<br>Force style invalidation of the entire panel subtree when adding / removing classes.
panorama_clear_frames_on_device_restore |  | Default: 2<br>
panorama_command_reordering |  | Default: true<br>
panorama_comp_layer_lru_lifetime |  | Default: 1<br>
panorama_composition_atlas |  | Default: true<br>
panorama_console_max_autocomplete | cl | Default: 100<br>
panorama_console_max_history | cl | Default: 100<br>
panorama_console_max_lines | cl | Default: 2000<br>
panorama_console_position_and_size | cl, a | Default: <br>
panorama_content_size_fixes |  | Default: true<br>Fix content size issues
panorama_daisy_wheel | cl | Default: ABXY<br>Daisy wheel input mode: RS \| ABXY
panorama_dash_gap_ratio |  | Default: 0.5<br>
panorama_dash_len |  | Default: 20<br>
panorama_debug_movies | cl | Default: false<br>
panorama_debug_overlay_opacity | a | Default: 0.25<br>
panorama_debug_overlay_opacity_max | a | Default: 0.25<br>
panorama_debug_overlay_opacity_min | a | Default: 0.01<br>
panorama_debug_ready_for_display |  | Default: false<br>
panorama_debugger_theme | cl, a | Default: Light<br>
panorama_disable_blur |  | Default: false<br>
panorama_disable_box_shadow |  | Default: false<br>
panorama_disable_descendant_filtering |  | Default: false<br>Disable descendant selector filtering
panorama_disable_draw_fancy_quad |  | Default: false<br>
panorama_disable_draw_text |  | Default: false<br>
panorama_disable_draw_text_shadow |  | Default: false<br>
panorama_disable_layer_cache |  | Default: false<br>
panorama_disable_layer_clear |  | Default: false<br>
panorama_disable_render_callbacks |  | Default: false<br>
panorama_disable_render_target_cache |  | Default: false<br>
panorama_disallow_hover_styles |  | Default: false<br>
panorama_dispatch_event |  | Dispatch the event defined by the argument string. No creating panel is specified.
panorama_dragscroll_affordance |  | Default: 20<br>Minimum mouse movement in pixels before a move is treated as a drag scroll
panorama_dragscroll_maxflickvelocity | cl | Default: 8000<br>Maximum velocity for a drag scroll flick
panorama_dragscroll_minflickvelocity | cl | Default: 60<br>Minimum velocity that the mouse must be moving as mouse up time to qualify as a drag scroll flick
panorama_dragscroll_mintime |  | Default: 0.02<br>Minimum time that the mouse button must be down before a move is treated as a drag scroll
panorama_dragscroll_velocitymultiplier |  | Default: 0.5<br>Multiplier for flick velocity off of actual measured velocity
panorama_dump_symbols |  | &lt;ESymbolType&gt; Dump all of the symbols in the Panorama symbol table
panorama_enable_secondary_layout_pass |  | Default: true<br>
panorama_focus_world_panels | cl, a | Default: false<br>when set request key focus when a world panel is enabled
panorama_force_active_controller_type |  | Default: -1<br>
panorama_force_desired_layout_traverse |  | Default: false<br>Force desired layout traverse, even if the cached values are up to date.
panorama_generate_layout_xsd |  | Generate the Layout XML Schema Definition for the current run-time (types are dependent on which game DLL is running).
panorama_highlight_bad_opacity_masks |  | Default: false<br>
panorama_highlight_composition_layers |  | Default: false<br>
panorama_highlight_slow_operations |  | Default: false<br>
panorama_hsbc_through_fast_path |  | Default: true<br>
panorama_joystick_axis_repeat_curve_time |  | Default: 1<br>
panorama_joystick_axis_repeat_interval_end |  | Default: 0.05<br>
panorama_joystick_axis_repeat_interval_start |  | Default: 0.22<br>
panorama_joystick_button_repeat_curve_time |  | Default: 1.2<br>
panorama_joystick_button_repeat_interval_end |  | Default: 0.1<br>
panorama_joystick_button_repeat_interval_start |  | Default: 0.48<br>
panorama_joystick_enabled | a | Default: false<br>Enable panorama joystick input
panorama_js_minidumps |  | Default: true<br>Enable sending minidumps on JS Exceptions.
panorama_label_draw_rects | cl | Default: 0<br>When labels paint, draw the rectangles for the character ranges. 0 = none, 1 = all, 2 = text only, 3 = inline objects only
panorama_label_wrap_before_shrink | cl | Default: true<br>Should labels try to wrap text before using text-overflow: shrink
panorama_large_dispatch_event_queue |  | Default: 0<br>
panorama_max_fps |  | Default: 120<br>
panorama_max_oof_overlay_up_fps |  | Default: 4<br>
panorama_max_overlay_fps |  | Default: 60<br>
panorama_max_text_shadow_strength |  | Default: 10<br>
panorama_might_scroll_no_comp_layer |  | Default: true<br>
panorama_min_comp_layer_cache_cost |  | Default: 4096<br>
panorama_movie_async_load_size_bytes | cl | Default: 20971520<br>
panorama_movie_force_not_ready_behavior | cl | Default: -1<br>
panorama_print_cache_status |  | Print internal panorama refcounts for every file
panorama_print_svg_stats |  | 
panorama_reload_animations |  | Default: 2<br>
panorama_render_target_cache_max_size |  | Default: 31457280<br>
panorama_script_cache_enabled |  | Default: true<br>Enable script caching to speed up recompiling scripts multiple times.
panorama_show_fps |  | Default: false<br>
panorama_show_fps_scale |  | Default: 1<br>
panorama_simple_borders_no_comp_layer |  | Default: true<br>
panorama_skip_composition_layer_content_paint |  | Default: true<br>
panorama_skip_composition_layer_content_paint_tint |  | Default: false<br>
panorama_spew_async_event_substring |  | Default: <br>If non-empty, print debug info about async event queue and dispatch behavior for events containing the substring.
panorama_spew_layout_invalidates |  | Default: false<br>
panorama_stats_log_time |  | Default: 0<br>
panorama_streaming_load_local_images | cl | Default: false<br>
panorama_style_flag_force_invalidate |  | Default: false<br>Force style invalidation of the entire panel subtree when adding / removing style flags.
panorama_suspend_animation |  | Default: false<br>
panorama_suspend_paint |  | Default: false<br>
panorama_temp_comp_layer_min_dimension |  | Default: 512<br>
panorama_toggledebugger_mode | a | Default: 0<br>Toggledebugger key operation : 0 = open/inspect, 1 = open/close
panorama_track_render_commands |  | Default: false<br>
panorama_transform_parents_no_layer_for_perspective |  | Default: false<br>
panorama_transforms_no_comp_layer |  | Default: false<br>
panorama_transition_time_factor |  | Default: 1<br>A float representing a scale factor for transitions. 1.0 is normal, 2.0 would be twice as fast as normal, 0.5 half as fast
panorama_use_backbuffer_directly |  | Default: true<br>
panorama_use_new_occlusion_invalidation |  | Default: false<br>
panorama_worldpanel_update_cull_distance | cl | Default: 1000<br>
panorama_worldpanel_update_cull_size_threshold | cl | Default: 5<br>
panorama_worldpanel_update_culling | cl | Default: false<br>
particle_layer_id_whitelist |  | Default: <br>
particle_powsimd_random_range_exp |  | Default: true<br>
particle_profile |  | Profile particle
particle_profile_filter |  | Default: <br>Profile particle filter
particle_profile_spike |  | Profile particle spike
particle_reset_assertions |  | Causes all single-fire particle assertions to trigger once more.
particle_snapshot_allow_combined_models |  | Default: false<br>
particle_stop_all | cl, cheat | Stops all particle systems currently playing
particle_stop_specified | cl, cheat | Stops all particle systems that match specified name
particle_stop_unspecified | cl, cheat | Stops all particle systems that don't match specified name
party_accept_invite | cl | Accepts an invite
party_allow_sandbox | cl | Default: true<br>Dev convar to allow for parties to use sandbox
party_create | cl | Creates a party
party_fake_invite_in_mm | cl | Default: false<br>When set, this will make all invites appear as if in a MM state
party_invite_show_popup | cl | Default: false<br>When enabled, a popup will be shown indicating that you have received an invite
party_invite_user | cl | Invites in a user
party_join_code | cl | Joins a party
party_leave | cl | Leaves current party
party_start_match | cl | Starts matchmaking for a party
password | a, norecord, server_cannot_query | Default: <br>Current server access password
path |  | Show the filesystem path.
pause | release | Toggle the server pause state.
pestilence_drone_healthbar_pos | cl, cheat | Default: 80<br>
phonemedelay | cl | Default: 0<br>Phoneme delay to account for sound system latency.
phonemefilter | cl | Default: 0.08<br>Time duration of box filter to pass over phonemes.
phonemesnap | cl | Default: 2<br>Lod at level at which visemes stops always considering two phonemes, regardless of duration.
phys_batch_ray_test | cl | Default: 0<br>
phys_debug_draw |  | Set up debug-draw of physics internal state
phys_expensive_shape_threshold | cl, cheat | Default: 6<br>
phys_highlight_expensive_objects | cheat | Default: false<br>Highlight expensive physics objects
phys_highlight_expensive_objects_strength | cheat | Default: 0.02<br>Highlight expensive physics objects strength
phys_min_motion_controller_count_to_run_in_job |  | Default: 8<br>
phys_step_threaded |  | Default: true<br>
ping_indicator_safe_area_x | cl | Default: 480<br>
ping_indicator_safe_area_y | cl | Default: 200<br>
ping_quick_response | cl, release | Responds to the last ping message received
ping_target_reset_time | cl | Default: 1.2<br>
ping_trace_radius | cl | Default: 5<br>
ping_trace_radius_expanded | cl | Default: 60<br>
ping_trace_radius_minimap | cl | Default: 60<br>
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
player_ping_indicator_boss_offset | cl | Default: 110<br>
player_ping_indicator_default_offset | cl | Default: 50<br>
player_ping_indicator_enabled | cl | Default: true<br>
player_ping_indicator_local_player | cl | Default: false<br>
player_ping_indicator_player_offset | cl | Default: 60<br>
player_ping_indicator_scale_max_distance | cl | Default: 4000<br>
player_ping_indicator_scale_max_scale | cl | Default: 1<br>
player_ping_indicator_scale_min_distance | cl | Default: 1300<br>
player_ping_indicator_scale_min_scale | cl | Default: 0.5<br>
player_report_minutes_after_game_start | cl | Default: 3600<br>Number of minutes after a mtach ends that people are allowed to report a player
playsound |  | playsound &lt;soundname&gt;
playsoundscape | cl, cheat | Forces a soundscape to play
playvol |  | Play a sound at a specified volume.
png_screenshot |  | Take a .png screenshot: png_screenshot \[filename\]
pop_var_values |  | Restore previously pushed convars and config values
pred_cloth_pos_max | cl | Default: 2<br>
pred_cloth_pos_multiplier | cl | Default: 0.5<br>
pred_cloth_pos_strength | cl | Default: 0.25<br>
pred_cloth_rot_high | cl | Default: 0.1<br>
pred_cloth_rot_low | cl | Default: 0.01<br>
pred_cloth_rot_multiplier | cl | Default: 0.3<br>
presettle_cloth_iterations | cl | Default: 30<br>
print_changed_convars | release | Prints all convars that have changed from their default value
print_model_bind_pose |  | Prints the bind pose of the specified model. Optionally limits to a particular bone and its parent chain, otherwise prints the entire skeleton.
private_lobby_create | cl, release | Creates a private lobby party
private_lobby_set_bot_difficulty | cl | Sets the bot difficulty for a private lobby
private_lobby_shuffle_lanes | cl | Randomly shuffle players within teams
private_lobby_shuffle_teams | cl | Randomly shuffle players among the various teams
private_lobby_swap | cl | Swaps team members within the private lobby
progress_enable |  | 
pulse_debug_print |  | Usage: pulse_debug_print &lt;vpulse_resource&gt;
pulse_list_graphs | cheat | List all the active pulse graph instances
pulse_open_graph_id | cheat | Open a specific graph instance by id
pulse_print_graph_execution_history | cheat | Prints the execution history of a graph by filename or instanceid
push_var_values |  | Save convars and config values
pwatchent | cl, cheat | Default: -1<br>Entity to watch for prediction system changes.
pwatchvar | cl, cheat | Default: <br>Entity variable to watch in prediction system for changes.
quit | release | Quit the game
r_Citadel_default_post_process_fade_ui | cl | Default: 1<br>
r_RainAllowInSplitScreen | cl | Default: false<br>Allows rain in splitscreen
r_RainParticleDensity | cl | Default: 1<br>Density of Particle Rain 0-1
r_add_views_in_pre_output |  | Default: false<br>
r_allow_onesweep_gpusort |  | Default: true<br>
r_always_render_all_windows |  | Default: false<br>Always force all engine & tools to render
r_aoproxy_cull_dist |  | Default: 12<br>Distance to cull the AO proxy as a factor of size
r_aoproxy_min_dist |  | Default: 3<br>
r_aoproxy_min_dist_box |  | Default: 1<br>
r_arealights | cl | Default: true<br>
r_aspectratio |  | Default: 0<br>
r_async_compute_fog | cl | Default: false<br>
r_async_shader_compile_notify_frequency |  | Default: 10<br>
r_bloom_tent_filter_radius | cl, cheat | Default: 0<br>bloom mip up-sample filtering radius (using 3x3 tent filter, radius in mip level texels), 0.0 radius =&gt; box (2x2) filter with (fixed) 1.0 radius
r_camerapos |  | Prints out the current camera position + orientation to the console
r_character_decal_monitor_draw_frustum |  | Default: false<br>
r_character_decal_monitor_emissive |  | Default: false<br>
r_character_decal_monitor_render_res |  | Default: 512<br>
r_character_decal_renderdoc_capture |  | Default: false<br>
r_character_decal_resolution |  | Default: 1024<br>Resolution of character decal texture.
r_citadel_allow_particle_only_portraits | cl | Default: true<br>
r_citadel_antialiasing | cl | Default: 1<br>
r_citadel_clip_sphere_cone_angle | cl, cheat | Default: 40<br>
r_citadel_clip_sphere_dist | cl, cheat | Default: 0.45<br>
r_citadel_clip_sphere_distance_max | cl, cheat | Default: 75<br>
r_citadel_clip_sphere_min_opacity | cl, cheat | Default: 0.4<br>
r_citadel_clip_sphere_skin | cl, cheat | Default: 0.4<br>
r_citadel_cloak_blur_amount | cl, cheat | Default: 0.01<br>cloak
r_citadel_cloak_blur_factor_max_roughness | cl, cheat | Default: 1<br>cloak
r_citadel_cloak_blur_factor_min_roughness | cl, cheat | Default: 1<br>cloak
r_citadel_cloak_blur_noise_amount | cl, cheat | Default: 0.5<br>cloak
r_citadel_cloak_color_tint | cl, cheat | Default: 230 230 230 255<br>cloak
r_citadel_cloak_fresnel_effect | cl, cheat | Default: 0<br>cloak
r_citadel_cloak_intensity | cl, cheat | Default: 1<br>cloak
r_citadel_cloak_refract_amount | cl, cheat | Default: 0<br>cloak
r_citadel_cosmic_veil_fade_dist | cl, cheat | Default: 32<br>cosmic veil
r_citadel_depth_prepass_cull_threshold | cl | Default: 60<br>
r_citadel_depth_prepass_dynamic_objects | cl | Default: true<br>
r_citadel_depthoffield_aperture_diameter | cl | Default: 0<br>Depth of field aperture diameter in inches
r_citadel_depthoffield_debug | cl | Default: false<br>Enable depth of field debug drawing
r_citadel_depthoffield_enable | cl | Default: false<br>Enable/Disable Depth of Field
r_citadel_depthoffield_focus_distance | cl | Default: 200<br>Depth of field focus distance in inches
r_citadel_depthoffield_mode | cl | Default: 0<br>Depth of field mode, 0: Normal 1: Near field only 2: Far field only
r_citadel_depthoffield_sensor_size | cl | Default: 1<br>Depth of field sensor size in inches
r_citadel_disable_npr_lighting | cl | Default: false<br>
r_citadel_distancefield_ao_quality | cl | Default: 0<br>Distance Field AO quality
r_citadel_distancefield_blur | cl | Default: true<br>Enable/Disable distance field blur
r_citadel_distancefield_blur_depth_threshold | cl | Default: 1<br>Distance field blur depth threshold
r_citadel_distancefield_down_sample | cl | Default: 1<br>Distance field down sample factor
r_citadel_distancefield_farfield_enable | cl | Default: true<br>Distance field far field enable
r_citadel_distancefield_farfield_occlusion_length | cl | Default: 192<br>Distance field far field occlusion length
r_citadel_distancefield_farfield_occlusion_start_offset | cl | Default: 16<br>Distance field far field occlusion start offset
r_citadel_distancefield_farfield_resolution | cl | Default: 192<br>Distance field far field resolution
r_citadel_distancefield_farfield_size | cl | Default: 2048<br>Distance field far field size
r_citadel_distancefield_max_distance | cl | Default: 2048<br>Maximum distance before culling
r_citadel_distancefield_min_screen_space_size | cl | Default: 0.015<br>Minimum screen space size before culling
r_citadel_distancefield_occlusion_length | cl | Default: 48<br>Distance field occlusion length
r_citadel_distancefield_ray_origin_bias_max | cl | Default: 3<br>Distance field ray origin bias max
r_citadel_distancefield_ray_origin_bias_min | cl | Default: 0.25<br>Distance field ray origin bias min
r_citadel_distancefield_shadows | cl | Default: true<br>
r_citadel_dlss_settings_mode | cl | Default: 0<br>
r_citadel_enable_pano_world_blur | cl | Default: true<br>Enable world-blur style
r_citadel_fog_quality | cl | Default: 1<br>Fog Quality
r_citadel_fsr2_sharpness | cl | Default: 0.5<br>
r_citadel_fsr3_min_reactiveness | cl | Default: 0.1<br>minimum reactiveness for the FSR3 shader
r_citadel_fsr_enable_mip_bias | cl | Default: true<br>Apply negative mip bias when rendering with FSR.
r_citadel_fsr_rcas_sharpness | cl | Default: 0.25<br>RCAS sharpness when using FSR + RCAS upsample.
r_citadel_glow_health_bar_debug | cl, cheat | Default: false<br>
r_citadel_glow_health_bars | cl | Default: true<br>
r_citadel_gpu_culling | cl | Default: true<br>Citadel/Graphics/GPU Culling
r_citadel_gpu_culling_shadows | cl | Default: false<br>Citadel/Graphics/GPU Cull Shadow Views
r_citadel_gpu_culling_two_pass | cl | Default: true<br>Citadel/Graphics/GPU Culling (Two Pass)
r_citadel_gpu_debug_draw | cl | Default: false<br>
r_citadel_gpu_preview_baked_shadows | cl | Default: true<br>
r_citadel_gpu_preview_denoise | cl | Default: true<br>
r_citadel_gpu_preview_denoise_depth_phi | cl | Default: 20<br>
r_citadel_gpu_preview_denoise_normal_phi | cl | Default: 96<br>
r_citadel_gpu_preview_denoise_passes | cl | Default: 3<br>
r_citadel_gpu_preview_denoise_shadow_passes | cl | Default: 1<br>
r_citadel_gpu_preview_denoise_signal_phi | cl | Default: 1<br>
r_citadel_highlight_particle_only_portraits | cl | Default: false<br>
r_citadel_mboit_bias | cl, cheat | Default: 5e-06<br>
r_citadel_mboit_enabled | cl | Default: false<br>enable moments oit
r_citadel_mboit_overestimation | cl, cheat | Default: 0.25<br>
r_citadel_mboit_quality | cl | Default: 0<br> MBOIT quality, 0: 4 Moments 
r_citadel_npr_force_solid_outline | cl | Default: false<br>
r_citadel_npr_outlines | cl, cheat | Default: true<br>Enable/Disable NPR Outlines
r_citadel_npr_outlines_max_dist | cl, cheat | Default: 1000<br>Maximum distance at which NPR outlines are rendered
r_citadel_portrait_allow_particle_only | cl | Default: true<br>
r_citadel_portrait_highlight_particle_only | cl | Default: false<br>
r_citadel_render_game | cl, cheat | Default: true<br>Should you render the main game world
r_citadel_screenspace_particles_full_res | cl | Default: true<br>Render screen space particles at full resolution
r_citadel_see_thru_walls_opacity | cl, cheat | Default: 0.3<br>Opacity scale for see-thru UI
r_citadel_selection_outline2_alpha | cl | Default: 255<br>Selection Outline Alpha
r_citadel_selection_outline2_fade_pow | cl | Default: 0<br>Selection Outline Fade Pow
r_citadel_selection_outline2_offset | cl | Default: 0.3<br>Selection Outline Offset: -1 for interior, 0 for centered, 1 for exterior.
r_citadel_selection_outline2_width | cl | Default: 4<br>Selection Outline Width
r_citadel_shadow_caching | cl | Default: true<br>
r_citadel_shadow_caching_stats | cl | Print information about shadow caching
r_citadel_shadow_quality | cl | Default: 1<br>Shadow Quality
r_citadel_shadowdb | cl | Default: 2048<br>
r_citadel_ssao_quality | cl | Default: 3<br>
r_citadel_ssao_thin_occluder_compensation | cl | Default: 0.5<br>
r_citadel_sun_shadow_slope_scale_depth_bias | cl | Default: 3.54<br>
r_citadel_upscaling | cl | Default: 4<br>
r_cleardecals | cl | Clears all decals
r_cubemap_debug_colors | cheat | Default: 0<br>
r_cubemap_normalization | cl | Default: true<br>
r_dashboard_render_quality | cl | Default: true<br>
r_debug_draw_safe_area_insets |  | Default: false<br>Render safe area insets as wireframe.
r_debug_precipitation | cl, cheat | Default: false<br>Show precipitation volumes
r_depth_of_field | cl | Default: true<br>
r_directional_lightmaps |  | Default: true<br>
r_directlighting | cheat | Default: true<br>Set to use direct lighting
r_distancefield_enable | cl | Default: true<br>Graphics/Enable Distance Field rendering
r_dlss_preset |  | Default: 5<br>
r_dof1_d0 | cl | Default: 0.2<br>
r_dof1_d1 | cl | Default: 0.3<br>
r_dof_override | cheat | Default: false<br>
r_dof_override_far_blurry | cheat | Default: 2000<br>
r_dof_override_far_crisp | cheat | Default: 180<br>
r_dof_override_near_blurry | cheat | Default: -100<br>
r_dof_override_near_crisp | cheat | Default: 0<br>
r_dof_override_ranges | cl | Default: 0 0 0 0<br>
r_dof_override_tilt_to_ground | cheat | Default: 0.5<br>
r_dopixelvisibility | cheat | Default: true<br>
r_draw3dskybox | cl | Default: true<br>
r_draw_first_tri_only | cheat | Default: false<br>
r_draw_instances | cheat | Default: true<br>
r_draw_overlays | cl | Default: true<br>
r_draw_particle_children_with_parents | cheat | Default: -1<br>Draw particle children with parents (-1=use gameinfo, 0=no, 1=yes)
r_drawblankworld | cheat | Default: false<br>Render blank instead of the game world
r_drawdecals | cheat | Default: true<br>Set to render decals
r_drawdevvisualizers | cl, cheat | Default: false<br>Render dev visualizers
r_drawpanorama | cheat | Default: true<br>Enable the rendering of panorama UI
r_drawparticles | cheat | Default: true<br>SceneSystem/Particles/Draw Particles
r_drawpixelvisibility |  | Default: false<br>Show the occlusion proxies
r_drawropes | cl, cheat | Default: true<br>
r_drawskybox | cheat | Default: true<br>Render the 2d skybox.
r_drawtracers | cl, cheat | Default: true<br>
r_drawtracers_firstperson | cl, a, release | Default: true<br>Toggle visibility of first person weapon tracers
r_drawviewmodel | cl, cheat | Default: true<br>Render view model
r_drawworld | cheat | Default: true<br>Render the world.
r_dx11_debug_clean | release | Default: false<br>Aggressively unbind bound resources to cleanup DX11 debug warnings.
r_dx11_report_live_objects |  | Prints out live D3D11 objects (requires -dx11debug)
r_dx11_software_cmd_lists |  | Default: true<br>Enable Software Command lists for DX11 (Avoid using deferred contexts)
r_effects_bloom | cl | Default: true<br>
r_enable_cubemap_fog | cl | Default: true<br>Citadel/Graphics/Fog/Enable Cubemap Fog
r_enable_gradient_fog | cl | Default: true<br>Citadel/Graphics/Fog/Enable Gradient Fog
r_enable_rigid_animation | cl | Default: false<br>
r_enable_volume_fog | cl | Default: true<br>Citadel/Graphics/Fog/Enable Volume Fog
r_entpos |  | Moves the camera position + orientation to the named entity
r_environment_map_roughness_range | cl, cheat | Default: 0.2 0.3<br>Fade region for sampling environment maps on lightmapped nonmetals. Smoother values than the first param sample envmaps. Rougher values than the second sample only lightmap SH. r_environment_map_roughness_range 1 1 to always sample envmaps for comparison.
r_experimental_lag_limiter |  | Default: false<br>
r_extra_render_frames | cheat | Default: 0<br>
r_fallback_texture_lod_scale | cheat | Default: 2<br>Scale factor for requested texture size (texture streaming) - used for geo that doesn't have a precomputed UV density measure
r_farz | cl, cheat | Default: -1<br>Override the far clipping plane. -1 means to use the value in env_fog_controller.
r_flashlightambient | cl, cheat | Default: 0<br>
r_flashlightbacktraceoffset | cl, cheat | Default: 0.4<br>
r_flashlightladderdist | cl, cheat | Default: 40<br>
r_flashlightlockposition | cl, cheat | Default: false<br>
r_flashlightmuzzleflashfov | cl, cheat | Default: 120<br>
r_flashlightnearoffsetscale | cl, cheat | Default: 1<br>
r_flashlightshadowatten | cl, cheat | Default: 0.35<br>
r_flashlighttracedistcutoff | cl, cheat | Default: 128<br>
r_flashlighttracedistwatercutoff | cl, cheat | Default: 80<br>
r_flashlightvisualizetrace | cl, cheat | Default: false<br>
r_flush_on_pooled_ib_resize | release | Default: true<br>
r_force_engine_render_frame |  | Force a single render of the engine viewport.
r_force_no_present | cheat | Default: false<br>Force the render device to not present frames.
r_force_render_frame_count |  | Default: 5<br>The number of frames to render when a
r_force_thick_hair | cheat | Default: false<br>
r_force_zprepass | cheat | Default: -1<br>0: Force z prepass off. 1: Force on. -1: Don't force
r_frame_sync_enable |  | Default: true<br>
r_freeze_sceneobjects | cl | Default: false<br>
r_freezeparticles | cheat | Default: false<br>Pause particle simulation
r_fullscreen_gamma | a | Default: 2.2<br>Screen Gamma (only in fullscreen modes)
r_fullscreen_quad_single_triangle |  | Default: true<br>
r_gpu_mem_stats |  | Display GPU memory usage.
r_grass_allow_flattening |  | Default: false<br>
r_grass_alpha_test |  | Default: 0<br>
r_grass_density_mode |  | Default: 0<br>0 = Density corresponds to blade existance, 1 = Density corresponds to blade height, 2 = Both 0 and 1
r_grass_end_fade |  | Default: 3000<br>
r_grass_max_brightness_change |  | Default: 75<br>
r_grass_quality |  | Default: 2<br>0 = Off, 1 = Low, 2 = Med, 3 = high, 4 = ultra
r_grass_start_fade |  | Default: 2000<br>
r_grass_vertex_lighting |  | Default: 0<br>
r_hair_ao |  | Default: true<br>
r_hair_debug_guides | cheat | Default: 0<br>1: Highlight guide hairs, 2: draw only guide hairs
r_hair_indirect_transmittance |  | Default: true<br>
r_hair_meshshader |  | Default: 0<br>
r_hair_shadowtile |  | Default: true<br>
r_hair_voxels | cheat | Default: -1<br>
r_hair_wind_global_scale |  | Default: 0.3<br>
r_hair_wind_min_noise_speed |  | Default: 20<br>
r_hair_wind_motion_scale |  | Default: 0.07<br>
r_hair_wind_noise |  | Default: 0.2<br>
r_hair_wind_noise_occlusion |  | Default: 1<br>
r_hair_wind_noise_size |  | Default: 10<br>
r_hair_wind_occlusion |  | Default: 2<br>
r_haircull_percent | cheat | Default: -1<br>
r_hairsort | cheat | Default: true<br>
r_impacts_alt_orientation | cl | Default: true<br>
r_impacts_decal_grazing_incidence_cutoff | cl | Default: 0.55<br>
r_impacts_decal_grazing_incidence_variance | cl | Default: 0.1<br>
r_indirectlighting | cheat | Default: true<br>Set to use indirect lighting
r_late_particle_job_sync | cl | Default: false<br>
r_legacy_vsync |  | Default: false<br>Use legacy vsync mode -- for testing for a couple user machines.
r_light_probe_volume_debug_colors | cheat | Default: false<br>
r_light_probe_volume_debug_grid | cheat | Default: 0<br>Show LPV debug grid, 0: off, 1: closest only 2: closest and keep 3: all
r_light_probe_volume_debug_grid_albedo | cheat | Default: 128 128 128 255<br>albedo for LPV debug grid
r_light_probe_volume_debug_grid_bbox | cheat | Default: true<br>Show LPV bounding box when debug grid is on, 0: off, 1: on
r_light_probe_volume_debug_grid_metalness | cheat | Default: 0<br>metalness for LPV debug grid
r_light_probe_volume_debug_grid_prim | cheat | Default: 0<br>0: spheres, 1: cubes
r_light_probe_volume_debug_grid_roughness | cheat | Default: 0.5<br>roughness for LPV debug grid
r_light_probe_volume_debug_grid_samplesize | cheat | Default: 4<br>sphere radius (world) for LPV debug grid
r_light_sensitivity_mode | cl | Default: false<br>
r_lighting_only | cl | Default: false<br>
r_lightmap_bicubic_filtering | cl | Default: true<br>
r_lightmap_set | cheat | Default: lightmaps<br>Lightmap set to use, only works on map load
r_lightmap_size |  | Default: 65536<br>Maximum lightmap resolution.
r_lightmap_size_directional_irradiance |  | Default: -1<br>Maximum lightmap resolution for directional_irradiance channel. -1 = use value of r_lightmap_size
r_limit_particle_job_duration |  | Default: false<br>
r_low_latency |  | Default: 1<br>NVIDIA Low Latency/AMD Anti-Lag 2 (0 = off, 1 = on, 2 = NV-only, on + boost)
r_low_latency_trigger_flash |  | Default: true<br>NVIDIA Low Latency Trigger Flash
r_mapextents | cl, cheat | Default: 16384<br>Set the max dimension for the map.  This determines the far clipping plane
r_max_portal_render_targets | cl | Default: 2<br>
r_max_texture_pool_size |  | Default: 0<br>Upper limit on texture pool size.
r_monitor_3dskybox | cl | Default: true<br>
r_morphing_enabled | cheat | Default: true<br>
r_multigpu_num_gpus_found |  | Default: 1<br>
r_multigpu_num_gpus_used |  | Default: 1<br>
r_multiscattering | cl | Default: true<br>
r_nearz | cl, cheat | Default: -1<br>Override the near clipping plane. -1 means use the default.
r_opaque | cl | Default: true<br>
r_particle_allowprerender |  | Default: true<br>
r_particle_batch_collections |  | Default: false<br>
r_particle_cables_cast_shadows |  | Default: true<br>
r_particle_cables_culling |  | Default: 1<br>
r_particle_cables_culling_bounds_scale |  | Default: 1.2<br>
r_particle_cables_dynamic_roundness |  | Default: false<br>
r_particle_cables_dynamic_roundness_threshold |  | Default: 20<br>
r_particle_cables_render |  | Default: true<br>
r_particle_cables_render_meshlets |  | Default: true<br>
r_particle_cables_visualize_roundness |  | Default: false<br>
r_particle_debug_filter |  | Default: <br>Limit debug visualizations to substring match of effect name
r_particle_debug_force_simulation |  | Default: 0<br>-1 for all asleep, 1 for all awake
r_particle_debug_randomseeds |  | Default: false<br>Use random seeds in debug
r_particle_debug_show_attribute |  | Default: -1<br>Show specific attribute when debugging particle systems
r_particle_debug_show_control_points |  | Default: false<br>Show all used controlpoints
r_particle_debug_show_rope_segments |  | Default: 0<br>Show rope segments when debugging particle systems - specify a number to isolate to that segment id
r_particle_debug_show_sort_position |  | Default: false<br>Show the sorting position when debugging particle systems
r_particle_enable_fastpath |  | Default: true<br>
r_particle_explicit_fetch |  | Default: false<br>
r_particle_fixedrandomseeds |  | Default: false<br>Use fixed seeds for easier debugging
r_particle_gpu_implicit |  | Default: true<br>
r_particle_gpu_implicit_cull_columns |  | Default: true<br>
r_particle_gpu_implicit_debug_bricks |  | Default: false<br>
r_particle_gpu_implicit_debug_stats |  | Default: false<br>
r_particle_gpu_implicit_debug_wireframe |  | Default: false<br>
r_particle_gpu_implicit_lds_cache |  | Default: false<br>
r_particle_max_detail_level |  | Default: 3<br>The maximum detail level of particle to create
r_particle_max_draw_distance | cheat | Default: 1e+06<br>The maximum distance that particles will render
r_particle_max_size_cull |  | Default: 1200<br>Particle systems larger than this in every dimension skip culling to save CPU.  They will be drawn anyway.
r_particle_max_texture_layers |  | Default: -1<br>
r_particle_min_timestep |  | Default: 0<br>A minimum on particle simulation time, particle simulation happening more frequently than this will lerp.
r_particle_mixed_resolution_viewstart |  | Default: 500<br>
r_particle_model_new |  | Default: false<br>
r_particle_model_new8 |  | Default: true<br>
r_particle_model_per_thread_count |  | Default: 32<br>
r_particle_multiplier | cheat | Default: 1<br>Render each particle system N times for perf testing
r_particle_newinput |  | Default: false<br>Enable input path in particle ops
r_particle_render_refreshes_sleep_timer |  | Default: true<br>Disable to get a better look at what's happening offscreen
r_particle_render_test |  | Default: false<br>render particles 100 times and show perf
r_particle_skip_postsim |  | Default: false<br>
r_particle_testbuffers |  | Default: false<br>
r_particle_timescale |  | Default: 1<br>
r_particle_warn_threshold_ms |  | Default: 0<br>Threshold to warn about when rendering particles.
r_particles_memset_at_init |  | Default: 1<br>0=don't clear particle attrs at init 1=clear to zero 2=clear to 0xdb -1=clear to zero at first sim
r_physics_particle_op_spawn_scale |  | Default: 1<br>
r_pipeline_stats_command_flush |  | Default: false<br>Experimental: Set to 1 to enable full GPU pipeline flushing after each command list.
r_pipeline_stats_flush_before_sleeping |  | Default: false<br>Experimental: Set to 1 to enable GPU pipeline flushes right before the render thread sleeps to wait for more work.
r_pipeline_stats_present_flush |  | Default: false<br>Experimental: Set to 1 to enable full GPU pipeline flushing after each present.
r_pipeline_stats_use_flush_api |  | Default: true<br>Experimental: Set to 1 to use the ID3D11DeviceContext11::Flush() to flush the GPU pipeline instead of queries.
r_pixelvisibility_partial | cheat | Default: true<br>
r_pixelvisibility_spew | cheat | Default: false<br>
r_post_bloom | cl | Default: false<br>
r_post_bloom_strength | cl | Default: -1<br>
r_postprocess_enable | cl | Default: true<br>
r_print_buffers |  | Print Vertex/Index/GPU buffers.
r_print_texture_stats |  | Texture stats
r_printdecalinfo | cl | Prints info about decals currently in the scene
r_propsmaxdist | cl | Default: 1200<br>Maximum visible distance
r_render_coordination_state |  | Prints out the current render coordination state.
r_render_deferred_opaque | cl | Default: true<br>
r_render_forward_opaque | cl | Default: true<br>
r_render_hair | cheat | Default: true<br>
r_render_portals | cl | Default: true<br>
r_render_to_cubemap_debug | cl | Default: false<br>
r_render_world_node_bounds | cheat | Default: false<br>Render world node bounds
r_renderdoc_auto_shader_pdbs |  | Default: true<br>Automatically generate shader debug info on capture
r_renderdoc_capture_frame |  | Triggers a RenderDoc capture
r_renderdoc_capture_window_dx11 |  | Triggers a RenderDoc capture of a specific Window
r_renderdoc_open_captures |  | Default: true<br>
r_renderdoc_validation_error_capture_limit |  | Default: 5<br>
r_rendersun | cheat | Default: true<br>Render sun lighting
r_replay_post_effect | cl, cheat | Default: -1<br>
r_reset_character_decals |  | Default: false<br>
r_ropetranslucent | cl | Default: true<br>
r_screen_size_expansion | cl | Default: 0<br>
r_setpos |  | Moves the camera position + orientation to the specified position
r_shadows | cheat | Default: true<br>
r_shadowtile_waveops |  | Default: false<br>
r_showdebugoverlays | cheat | Default: false<br>Set to render debug overlays
r_showdebugrendertarget | cheat | Default: false<br>Set the debug render target to show, 0 == disable
r_showsceneobjectbounds | cheat | Default: false<br>Show scenesystem object bounding boxes
r_showsunshadowdebugrendertargets | cheat | Default: false<br>Set to render sun shadow render targets
r_showsunshadowdebugsplitvis | cheat | Default: false<br>Set to render sun shadow split visibility debugger
r_size_cull_threshold |  | Default: 0.8<br>Threshold of screen size percentage below which objects get culled
r_size_cull_threshold_fade |  | Default: 0<br>% above the screen size percentage where we will start fading out (==0 will disable fading).
r_size_cull_threshold_shadow | cheat | Default: 0.2<br>Threshold of shadow map size percentage below which objects get culled
r_skinning_enabled | cheat | Default: true<br>
r_skip_precache_validation_check |  | Default: false<br>
r_smooth_morph_normals | release | Default: true<br>
r_ssao |  | Default: true<br>Set to use screen-space ambient occlusion
r_ssao_bias |  | Default: 0.5<br>
r_ssao_blur |  | Default: true<br>
r_ssao_radius |  | Default: 30<br>
r_ssao_strength |  | Default: 1.2<br>
r_strip_invisible_during_sceneobject_update | cl | Default: false<br>
r_suppress_redundant_state_changes |  | Default: true<br>
r_texture_budget_dynamic |  | Default: true<br>Dynamically adjust texture streaming budget based on GPU memory usage.
r_texture_budget_threshold |  | Default: 0.9<br>Reduce texture memory pool size when this percentage of the budget is full.
r_texture_budget_update_period |  | Default: 0.1<br>Time (in seconds) between updating texture memory budget.
r_texture_eager_eviction |  | Default: false<br>
r_texture_hookup_uses_threadpool |  | Default: true<br>Async Texture hookup uses its own threadpool instead of the global pool.
r_texture_lod_scale | cheat | Default: 1<br>Scale factor for requested texture size (texture streaming)
r_texture_nonstreaming_load |  | Default: true<br>Allow immediately loading mips of textures (when possible) when their headers are loaded, saving IO & reducing latency.
r_texture_pool_increase_rate |  | Default: 64<br>Increase texture memory pool size by this many MB / s when under budget.
r_texture_pool_reduce_rate |  | Default: 256<br>Reduce texture memory pool size by this many MB / s when over budget.
r_texture_pool_size |  | Default: 1600<br>Total size of the texture pool in MB
r_texture_stream_max_resolution |  | Default: 2147483647<br>Maximum resolution for top mip level in streaming textures
r_texture_stream_mip_bias |  | Default: 0<br>Biases the mip level the texture streaming system choses to stream for each texture.
r_texture_stream_resolution_bias |  | Default: 1<br>
r_texture_stream_resolution_bias_decrease_rate |  | Default: 0.1<br>
r_texture_stream_resolution_bias_increase_rate |  | Default: 0.05<br>
r_texture_stream_resolution_bias_min |  | Default: 1<br>
r_texture_stream_resolution_bias_update_period |  | Default: 0.5<br>
r_texture_stream_throttle_amount |  | Default: 10<br>
r_texture_stream_throttle_count |  | Default: 3<br>
r_texture_stream_throttle_count_over_budget |  | Default: 1<br>
r_texture_streaming_timesliced |  | Default: true<br>
r_texture_streamout_unthrottle_ms |  | Default: 0.2<br>After hitting throttling limits for streamout, allow it to continue up to this number of milliseconds.
r_texturefilteringquality |  | Default: 1<br>0: Bilinear, 1: Trilinear, 2: Aniso 2x, 3: Aniso 4x, 4: Aniso 8x, 5: Aniso 16x
r_textures_evict_all |  | Evict all resident texture.
r_threaded_particle_creation |  | Default: true<br>
r_threaded_particles |  | Default: true<br>
r_threaded_scene_object_update | cl | Default: true<br>
r_timestamp_query_multiplier |  | Default: 1<br>Set the TIMESTAMP query cycle multiplier, for drivers that lie
r_toggleviewportsize |  | Toggles viewport size between small + full window.
r_translucent | cheat | Default: true<br>Enable rendering of translucent geometry
r_update_particles_on_render_only_frames | cl | Default: false<br>
r_use_memory_budget_model |  | Default: false<br>Use a model of GPU memory use to determine budget rather than querying the OS.
r_validate_texture_streaming |  | Default: false<br>Dumps state of texture streaming at the next frame boundary.
r_vconsole_foregroundforcerender |  | Default: true<br>When VConsole is in the foreground, force all engine & tools to render
r_viewport |  | Slams viewport size to a specified value.
r_wait_on_present |  | Default: false<br>
r_world_frame_load_threshold_ms |  | Default: 10<br>
r_world_wind_dir |  | Default: 0.707 0.707 0<br>
r_world_wind_frequency_grass |  | Default: 0.03<br>
r_world_wind_frequency_trees |  | Default: 0.003<br>
r_world_wind_offset_speed |  | Default: 0.25 0.3 0.2<br>
r_world_wind_smooth_time |  | Default: 2<br>
r_world_wind_strength |  | Default: 40<br>
r_zprepass_normals | cheat | Default: false<br>0: Use normals reconstructed from depth. 1: Output correct normals in z prepass.
ragdoll_impact_strength | cl | Default: 500<br>
rate | a, user | Default: 786432<br>Min bytes/sec the host can receive data
rcon | norecord, release | Issue an rcon command.
rcon_address | norecord, release, server_cannot_query | Default: <br>Address of remote server if sending unconnected rcon commands (format x.x.x.x:p) 
rcon_password | norecord, release, server_cannot_query | Default: <br>remote console password.
record | cheat, norecord, release | Record a demo.
redirectend | release | Redirect server console output
redirectstart | release | Redirect server console output
reload_model |  | Force a reload of a vmdl resource
reloadgame | cheat | Reload the most recent saved game.
removeid |  | Remove a user ID from the ban list.
removeip |  | Remove an IP address from the ban list.
repeat_last_console_command | release | Repeat last console command.
report_cliententitysim | cl, cheat | Default: false<br>List all clientside simulations and time - will report and turn itself off.
report_clientthinklist | cl, cheat | Default: false<br>List all clientside entities thinking and time - will report and turn itself off.
report_connection_failure_percentage |  | Default: 0<br>
reset_camera | cl, release | Pitch the camera back toward the horizon over time. Use citadel_reset_camera_duration_ms to tweak the speed.
reset_gameconvars | cheat | Reset game convars to default values
reset_voice_on_input_stallout | user | Default: false<br>If true, resets the input device when there was a long enough hitch between callbacks.
resource_leaks |  | resource_leaks &lt;resource_name&gt;: Show resource leaks for the named resource
resource_list |  | List loaded resources matching a substring
resource_log_allocate_timing |  | Log time spent in Allocate for all resource types
resource_manifest_validate_modules |  | Scan all of the loaded modules and validate any resource manifests found
resource_repeated_reload |  | resource_repeated_reload &lt;count&gt; &lt;resource_name&gt; (&lt;resource name&gt; ...): Load and unload the specified resource(s)
resource_reset_allocate_timing |  | Reset tracked time spent in Allocate (see resource_log_allocate_timing)
resourcesystem_multiframe_finalize_time_msec |  | Default: 10<br>Max time to spend finalizing resources per frame in miliseconds.
restart | cheat | Poor man's restart: reload the current map from disk.
rope_averagelight | cl | Default: true<br>Makes ropes use average of cubemap lighting instead of max intensity.
rope_collide | cl | Default: 1<br>Collide rope with the world
rope_shake | cl | Default: false<br>
rope_smooth_enlarge | cl | Default: 1.4<br>How much to enlarge ropes in screen space for antialiasing effect
rope_smooth_maxalpha | cl | Default: 0.5<br>Alpha for rope antialiasing effect
rope_smooth_maxalphawidth | cl | Default: 1.75<br>
rope_smooth_minalpha | cl | Default: 0.2<br>Alpha for rope antialiasing effect
rope_smooth_minwidth | cl | Default: 0.3<br>When using smoothing, this is the min screenspace width it lets a rope shrink to
rope_subdiv | cl | Default: 2<br>Rope subdivision amount
rope_wind_dist | cl | Default: 1000<br>Don't use CPU applying small wind gusts to ropes when they're past this distance.
rs_dump_stats |  | rs_dump_stats - Dump resourcesystem stats.
rtx_dynamic_blas |  | Default: true<br>Allow dynamic BLAS creation for geometry going through the compute shader skinning path.
rtx_dynamic_blas_caching |  | Default: true<br>Cache dynamic BLAS if geometry has not changed
rtx_force_default_hitgroup |  | Default: false<br>Forces all ray traced geometry to use default hit shaders instead of specialized ones.
rtx_perf_stats | cl | Default: -1<br>Report RTX perf stats at N bounces. -1 means no report
rtx_texture_resolution |  | Default: 512<br>Sets the texture resolution the raytracer will mark to stream in
run_perftest | cheat, norecord | Execute perftest.cfg
run_voicecontainer_async |  | Default: false<br>
say_chat | cl, release | Opens chat menu to chat with everyone
say_chat_team | cl, release | Opens chat menu to chat with Allies
sc_aggregate_bvh |  | Default: true<br>
sc_aggregate_bvh_threshold |  | Default: 128<br>
sc_aggregate_debug_draw_meshlets |  | Default: 0<br>SceneSystem/Aggregates/Visualize Meshlets
sc_aggregate_debug_draw_meshlets_bounds |  | Default: false<br>Visualize meshlet bounds and cone axis. Mesh shader only.
sc_aggregate_debug_visualizer | cheat | Default: false<br>SceneSystem/Aggregates/Debug Visualizer
sc_aggregate_fragment_merging |  | Default: true<br>
sc_aggregate_gpu_culling |  | Default: true<br>Toggles GPU culling of aggregate meshes
sc_aggregate_gpu_culling_conservative_bounds |  | Default: false<br>
sc_aggregate_gpu_culling_show_culled |  | Default: false<br>SceneSystem/Aggregates/Show GPU Culled Meshes
sc_aggregate_gpu_occlusion_culling |  | Default: true<br>
sc_aggregate_gpu_vis_culling |  | Default: true<br>
sc_aggregate_indirect_draw_compaction | release | Default: true<br>Use multidrawindirect...count if the driver/hardware supports it
sc_aggregate_indirect_draw_compaction_threshold | release | Default: 8<br>Threshold of indirect draws when we will do compaction
sc_aggregate_instance_streams |  | Default: true<br>Enable instance streams
sc_aggregate_material_solo | cheat | Default: <br>
sc_aggregate_render_mesh_shader |  | Default: true<br>Using mesh shaders if available instead of drawcalls
sc_aggregate_rtproxy_debug_visualizer | cheat | Default: false<br>SceneSystem/Aggregates/RT Proxy Debug Visualizer
sc_aggregate_rtproxy_instanced_geo | cheat | Default: true<br>
sc_aggregate_rtproxy_unique_geo | cheat | Default: true<br>
sc_aggregate_show_outside_vis |  | Default: false<br>
sc_allow_dithered_lod |  | Default: true<br>Allow use of dithered lod transitions
sc_allow_dynamic_constant_batching |  | Default: true<br>
sc_allow_precomputed_vismembers |  | Default: true<br>
sc_allow_write_depth_before_blend |  | Default: true<br>
sc_barnlight_enable_precomputed_vis |  | Default: true<br>Enable use of precomputed vis membership for lights (requires map restart)
sc_batch_layer_cb_updates |  | Default: true<br>
sc_cache_envmap_lpv_lookup |  | Default: true<br>
sc_clutter_density_full_size |  | Default: 0.0075<br>Screen-size where clutter will be full density
sc_clutter_density_none_size |  | Default: 0.0035<br>Screen-size where clutter will be gone
sc_clutter_desity_override |  | Default: false<br>
sc_clutter_enable |  | Default: true<br>SceneSystem/Clutter/Draw Clutter
sc_disableThreading | cheat | Default: false<br>
sc_disable_baked_lighting |  | Default: false<br>
sc_disable_culling_boxes | cheat | Default: false<br>
sc_disable_procedural_layer_rendering | cheat | Default: false<br>
sc_disable_shadow_fastpath | cheat | Default: false<br>
sc_disable_spotlight_shadows | cheat | Default: false<br>
sc_disable_world_materials | cheat | Default: false<br>
sc_dithered_lod_transition_amt |  | Default: 0.075<br>Percentage of the transition between two lods we will apply a dither
sc_draw_aggregate_meshes |  | Default: true<br>SceneSystem/Aggregates/Draw Aggregates
sc_dump_lists | cheat | Default: <br>
sc_dumpworld | cheat | Dump a list of the objects in a sceneworld (Usage: sc_dumpworld &lt;world_index&gt;)
sc_dumpworld3d | cheat | Dump the objects in a sceneworld into a 3d geoview buffer (Usage: sc_dumpworld3d &lt;world_index&gt;)
sc_enable_discard |  | Default: true<br>
sc_extended_stats | cheat | Default: false<br>
sc_fade_distance_scale_override | cheat | Default: -1<br>
sc_force_lod_level | cheat | Default: -1<br>
sc_force_materials_batchable | cheat | Default: false<br>
sc_force_single_display_list_per_layer |  | Default: false<br>
sc_force_translation_in_projection | cheat | Default: false<br>If enabled, the camera's translation will be included in the projection matrix.
sc_hdr_enabled_override |  | Default: -1<br>Override default setting for HDR rendering. -1 default, 0 NoHdr, 1 Hdr, 2 Hdr 1010102 3 Hdr 111110
sc_imgui_show_debug_log | cheat | Default: false<br>SceneSystem/Imgui/Show Debug Log
sc_imgui_show_id_stack | cheat | Default: false<br>SceneSystem/Imgui/Show ID Stack Tool
sc_imgui_show_metrics | cheat | Default: false<br>SceneSystem/Imgui/Show Metrics
sc_instanced_debug_visualizer | cheat | Default: false<br>SceneSystem/Instanced/Debug Visualizer
sc_instanced_gpu_culling_show_culled |  | Default: false<br>SceneSystem/Instanced/Show GPU Culled Meshlets
sc_instanced_material_solo | cheat | Default: <br>
sc_instanced_mesh_enable | cheat | Default: true<br>SceneSystem/Instanced/Draw Instanced
sc_instanced_mesh_gpu_culling |  | Default: true<br>Toggles GPU culling of instanced meshes
sc_instanced_mesh_gpu_density_culling |  | Default: true<br>Toggles density culling (if enabled)
sc_instanced_mesh_gpu_occlusion_culling |  | Default: true<br>Toggles GPU occlusion of instanced meshes
sc_instanced_mesh_gpu_vis_culling |  | Default: true<br>Toggles GPU vis of instanced meshes
sc_instanced_mesh_lod_bias |  | Default: 1.25<br>Bias for LOD selection of instanced meshes
sc_instanced_mesh_lod_bias_shadow |  | Default: 1.75<br>Bias for LOD selection of instanced meshes in shadowmaps
sc_instanced_mesh_mesh_shader |  | Default: true<br>Toggles mesh shader rendering for instanced meshes
sc_instanced_mesh_motion_vectors |  | Default: true<br>Toggles motion vector support for instanced meshes
sc_instanced_mesh_opaque_fade |  | Default: true<br>Toggles fade support for instanced meshes
sc_instanced_mesh_size_cull_bias |  | Default: 1.5<br>Bias for size culling of instanced meshes
sc_instanced_mesh_size_cull_bias_shadow |  | Default: 2<br>Bias for size culling instanced meshes in shadowmaps
sc_instanced_mesh_solo | cheat | Default: <br>
sc_keep_all_layers |  | Default: false<br>
sc_layer_batch_threshold |  | Default: 128<br>
sc_layer_batch_threshold_fullsort |  | Default: 80<br>
sc_list_extradata_allocations |  | Prints out the overall extra data allocation counts
sc_listworlds | cheat | List all the active sceneworlds
sc_max_framebuffer_copies_per_layer |  | Default: 1<br>
sc_mesh_backface_culling |  | Default: true<br>
sc_no_cull |  | Default: false<br>
sc_no_vis |  | Default: false<br>
sc_only_render_opaque | cheat | Default: false<br>
sc_only_render_shadowcasters | cheat | Default: false<br>
sc_particle_debug_visualizer | cheat | Default: false<br>SceneSystem/Particles/Debug Visualizer
sc_reject_all_objects | cheat | Default: false<br>
sc_rendergraph_debug_visualizer |  | Default: false<br>SceneSystem/RenderGraph Visualizer
sc_screen_size_lod_scale_override | cheat | Default: -1<br>
sc_setclassflags | cheat | Low level command to set the flags byte associated with an object class. sc_SetClassFlags &lt;classname&gt; &lt;value&gt;<br>
sc_shadow_depth_bias |  | Default: 256<br>
sc_shadow_depth_bias_clamp |  | Default: 0<br>
sc_shadow_depth_bias_state_override |  | Default: false<br>
sc_shadow_slopescale_depth_bias |  | Default: 2.13<br>
sc_show_cs_skinning_stats | cheat | Default: false<br>SceneSystem/Compute Skinning Stats
sc_show_gpu_profiler | cheat | Default: false<br>SceneSystem/GPU Profiler
sc_show_hair_debug_ui | cheat | Default: false<br>SceneSystem/Hair Debug UI
sc_show_object_browser | cheat | Default: false<br>SceneSystem/SceneObject Browser
sc_show_texture_visualizer | cheat | Default: false<br>SceneSystem/Texture Visualizer
sc_show_view_profiler | cheat | Default: false<br>SceneSystem/View Profiler
sc_showclasses | cheat | List the object class names known by scenesystem<br>
sc_skip_traversal | cheat | Default: false<br>
sc_spew_cmt_usage |  | Default: false<br>
sc_throw_away_all_layers |  | Default: false<br>
sc_use_clear_subrect |  | Default: false<br>
sc_view_profiler_frame_averaging |  | Default: 10<br>
sc_visualize_batches |  | Default: 0<br>color per batch
sc_visualize_sceneobjects |  | Default: SCENEOBJECT_VIS_NONE<br>SceneSystem/Visualize SceneObject Mode
scene_panel_rotate_drag | cl | Default: 0.19<br>
scene_panel_rotate_frametime_multiplier | cl | Default: 1<br>
scene_panel_rotate_grab_scale | cl | Default: 0.5<br>
scene_panel_rotate_scale | cl | Default: 2<br>
scene_vcdautosave | cl | Default: false<br>Create a savegame before VCD playback
schema_all_list_bindings |  | schema_all_list_bindings &lt;substring&gt; - List all scopes registered schema bindings (classes & enums). If no substring, list them all.
schema_detailed_class_layout |  | schema_detailed_class_layout &lt;class_name&gt; - Print a detailed memory layout of the class (including inline structs).
schema_dump_binding |  | schema_dump_binding &lt;class_or_enum_name&gt; - Print information about the named class or enum.
schema_list_bindings |  | schema_list_bindings &lt;substring&gt; - List registered global-scope schema bindings (classes & enums). If no substring, list them all.
schema_meta_stats |  | schema_meta_stats \[&lt;options&gt;\]- Print a summary of schemasystem metadata statistics.
schema_stats |  | schema_stats - Print a summary of various schemasystem statistics.
screenmessage_show | cheat | Default: -1<br>Enable display of console messages on screen. 1 = Enabled, 0 = Disabled, -1 = Enabled if vgui is not present
screenshot |  | Take a screenshot: screenshot \[filename\]
screenshot_height |  | Default: -1<br>Screenshot height. -1 for screen height.
screenshot_prefix |  | Default: shot<br>Set the screenshot auto naming prefix.
screenshot_subdir |  | Default: screenshots<br>Set the screenshot directory.
screenshot_width |  | Default: -1<br>Screenshot width. -1 for screen width.
scrubber |  | Scrub system off - not a dev build
sdr | release | An old command that has been renamed to 'net_option'
sensitivity | cl, a, user, per_user | Default: 0.0422<br>Mouse sensitivity.
sensitivity_y_scale | cl, a, user, per_user | Default: 1<br>Multiplies the mouse Y axis for finer pitch vs yaw aim
servervoice_clear | cl | servervoice_clear
servervoice_dump | cl | servervoice_dump
setinfo | clientcmd_can_execute | Adds a new user info value
setpause | release | Set the pause state of the server.
sf_loadout_rotate_drag | cl | Default: 0.19<br>
sf_loadout_rotate_frametime_multiplier | cl | Default: 1<br>
sf_loadout_rotate_grab_scale | cl | Default: 0.5<br>
sf_loadout_rotate_scale | cl | Default: 2<br>
shake_show | cl | Default: false<br>Displays a list of the active screen shakes.
shake_stop | cl, cheat | Stops all active screen shakes.<br>
shake_testpunch | cl, cheat | Test a punch-style screen shake.<br>
show_botmatch_warning | cl | Default: false<br>Force showing the botmatch warning during pause.
show_steam_id | cl, release | Prints out the local user's Steam ID. Handy for getting account ID for a player
show_visibility_boxes | cl, cheat | Default: false<br>Enable or Disable debug display of visibility boxes
showconsole | norecord, release | Show the console.
silence_dsp | cheat | Default: false<br>When on, silences all DSP mixes.
snapto | cl | 
snd_arrangement_start | cheat | Starts the specified arrangement.
snd_async_flush |  | Flush all unlocked async audio data
snd_async_showmem |  | Show async memory stats
snd_async_showmem_music |  | Show async memory stats for just non-streamed music
snd_async_showmem_summary |  | Show brief async memory stats
snd_async_spew_blocking |  | Default: 0<br>Spew message to console any time async sound loading blocks on file i/o.
snd_autodetect_latency | a | Default: true<br>
snd_boxverb_simd |  | Default: true<br>Enable SIMD code path for shoebox reverb processor.
snd_boxverb_simd_svf |  | Default: 1<br>0 = use biquad instead of svf, 1 = use vectorized svf, 2 = use scalar svf
snd_cast | cheat | Casts a ray and starts a sound event where the ray hits. The sound event will retrigger periodically if cl_snd_cast_retrigger is set. The sound event will clear previous snd_cast events if cl_snd_cast_clear is set. Usage: snd_cast &lt;eventname&gt; \[&lt;retrigger time&gt;\] \[&lt;max distance&gt;\]. Arguments that are specified will become defaults for the remainder of the session.
snd_compare_KV_convert |  | Default: false<br>
snd_compare_soundevents | cheat | Compare the compiled and loaded contents of 2 soundevents.
snd_delay_sound_ms_max |  | Default: 250<br>Sound device synchronization max delay (ms)
snd_delay_sound_ms_shift |  | Default: 23<br>Sound device synchronization shift (ms)
snd_diffusor_simd |  | Default: false<br>Enable SIMD code path for diffusor processor.
snd_disable_mixer_duck | cheat | Default: false<br>
snd_disable_mixer_solo | cheat | Default: false<br>
snd_dsp_distance_max | cheat | Default: 2000<br>
snd_dsp_distance_min | cheat | Default: 20<br>
snd_duckerattacktime | a | Default: 0.5<br>
snd_duckerreleasetime | a | Default: 2.5<br>
snd_duckerthreshold | a | Default: 0.15<br>
snd_ducktovolume | a | Default: 0.55<br>
snd_enable_imgui | a, cheat | Default: false<br>Game/Sound System Debugger
snd_enable_subgraph_corenull_passthrough |  | Default: true<br>
snd_enable_subgraph_log |  | Default: false<br>
snd_envelope_rate | cheat | Default: 100<br>
snd_filter | cheat | Default: <br>
snd_front_headphone_position |  | Specifies the position (in degrees) of the virtual front left/right headphones.
snd_front_stereo_speaker_position |  | Specifies the position (in degrees) of the virtual front left/right speakers.
snd_front_surround_speaker_position |  | Specifies the position (in degrees) of the virtual front left/right speakers.
snd_gain | a | Default: 1<br>
snd_gain_max | cheat | Default: 1<br>
snd_gain_min | cheat | Default: 0.01<br>
snd_gamevoicevolume | a | Default: 1<br>Game v.o. volume
snd_gamevolume | a | Default: 1<br>Game volume
snd_get_physics_surface_properties | cheat | Get physics surface properties for all the materials.
snd_headphone_pan_exponent |  | Specifies the exponent for the pan xfade from phone to phone if the "exp" pan law is being used.
snd_headphone_pan_radial_weight |  | Apply cos(angle) * weight before pan law
snd_hrtf_distance_behind |  | Default: 0<br>HRTF calculations will calculate the player as being this far behind the camera.
snd_list | cheat | Default: <br>
snd_list_deferred_soundevents | cheat | List all current deferred load soundevents
snd_list_soundevents | cheat | List all available soundevents
snd_list_soundevents_by_stack | cheat | List all available soundevents using specified stack name
snd_log_empty_event_entities | cl, cheat | Default: false<br>Logs the sound event entities that have empty names.
snd_mergemethod |  | Default: 1<br>Sound merge method (0 == sum and clip, 1 == max, 2 == avg).
snd_min_latency | cheat | Default: false<br>
snd_mix_async | cheat | Default: true<br>
snd_mixahead | a | Default: 0.001<br>
snd_mixer_master_dsp | cheat | Default: 1<br>
snd_mixer_master_level | cheat | Default: 1<br>
snd_musicvolume | a | Default: 1<br>Music volume
snd_mute_losefocus | a | Default: true<br>
snd_occlusion_debug_listener_pos | cheat | Default: <br>
snd_occlusion_indirect_max | cheat | Default: 0.7<br>
snd_occlusion_indirect_min | cheat | Default: 0.01<br>
snd_occlusion_indirect_radius | cheat | Default: 120<br>
snd_occlusion_report | cheat | Default: false<br>
snd_occlusion_visualize | cheat | Default: false<br>
snd_op_test_convar | cheat | Default: 720<br>
snd_print_activetracks | cheat | List all active tracks
snd_print_arrangements | cheat | List all available sequence arrangments
snd_print_current_mixer_mixgroup |  | Get data related to mix group matching string
snd_print_samplers | cheat | List all available samplers
snd_print_sequences | cheat | List all available midi sequences
snd_print_soundevent |  | Print the data associated with the specified soundevent.
snd_print_soundevent_default_public_properties |  | Print the default public properties of a specified soundevent. Values do not reflect values set on the soundevent. For that see "snd_print_soundevent"
snd_purge_vsnd_table |  | Purges the VSnd table
snd_rear_headphone_position |  | Specifies the position  (in degrees) of the virtual rear left/right headphones.
snd_rear_stereo_speaker_position |  | Specifies the position (in degrees) of the virtual rear left/right speakers.
snd_rear_surround_speaker_position |  | Specifies the position (in degrees) of the virtual rear left/right speakers.
snd_refdb | cheat | Default: 60<br>Reference dB at snd_refdist
snd_refdist | cheat | Default: 36<br>Reference distance for snd_refdb
snd_remove_all_soundevents | cheat | Remove all soundevents
snd_remove_soundevent | cheat | Remove the specified soundevent
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
snd_setmixer |  | Set named Mixgroup of current mixer to mix vol, mute, solo.
snd_setmixlayer |  | Set named Mixgroup of named mix layer to mix vol, mute, solo.
snd_showclassname | cheat | Default: 0<br>
snd_showstart | cheat | Default: 0<br>
snd_side_surround_speaker_position |  | Specifies the position (in degrees) of the virtual rear left/right speakers.
snd_sos_block_global_stack | cheat | Default: false<br>
snd_sos_block_stop_global_stack | cheat | Default: true<br>
snd_sos_cl_soundevent_pause_last | cl | Test
snd_sos_cl_soundevent_start | cl | Test
snd_sos_cl_soundevent_stop_last | cl | Test
snd_sos_cl_soundevent_unpause_last | cl | Test
snd_sos_compare_operator_stacks | cheat | Compares 2 operator stacks and spews any errors
snd_sos_enable_nan_check |  | Default: false<br>
snd_sos_flush_operators | cheat | Flush and re-parse the sound operator system
snd_sos_get_operator_field_info | cheat | Currently gets info for a single operator field
snd_sos_hide_simple_parameter_overwrite_warnings |  | Default: true<br>
snd_sos_ingame_debug | cheat | Default: false<br>
snd_sos_limit_self |  | Default: false<br>
snd_sos_list_operator_updates | cheat | Default: false<br>
snd_sos_max_event_base_depth |  | Default: 10<br>
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
snd_sos_report_entity_deleted |  | Default: false<br>
snd_sos_resolve_execute_operator | cheat | Resolve the inputs and execute one specified operator from a specified stack
snd_sos_set_operator_field | cheat | Currently sets a single float operator field
snd_sos_set_operator_field_by_guid | cheat | Currently sets a single float operator field
snd_sos_show_block_debug | cheat | Default: false<br>Spew data about the list of block entries.
snd_sos_show_entry_match_free |  | Default: false<br>
snd_sos_show_mixgroup_path_errors |  | Default: false<br>
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
snd_sos_show_parameter_overwrite_value_comparisons |  | Default: false<br>
snd_sos_show_parameter_overwrite_warnings |  | Default: false<br>
snd_sos_show_queuetotrack | cheat | Default: false<br>
snd_sos_show_soundevent_overwrites |  | Default: false<br>
snd_sos_show_soundevent_param_overwrite | cheat | Default: false<br>
snd_sos_show_soundevent_start | cheat | Default: false<br>
snd_sos_show_track_list |  | Default: false<br>
snd_sos_show_voice_elapsed_time |  | Default: false<br>
snd_sos_soundevent_deferred_interval_time |  | Default: 0.1<br>
snd_sos_soundevent_filter | cheat | Default: <br>
snd_sos_soundevent_max_deferred_time |  | Default: 5<br>
snd_sos_soundevent_profile | cheat | Dump a record of current soundevents and profile data
snd_sos_soundevent_show_deferral_warning |  | Default: false<br>
snd_sos_start_soundevent | cheat | Starts a specified soundevent
snd_sos_start_soundevent_at_pos | cheat | Starts a specified soundevent at the given position
snd_sos_start_stack | cheat | Starts a specified stack via an empty soundevent
snd_sos_stop_all_soundevents | cheat | Stops all soundevents currently on the execution list
snd_sos_stop_soundevent_guid | cheat | Stops a specified soundevent
snd_sos_stop_soundevent_index | cheat | Stops a specified soundevent
snd_sos_stop_track | cheat | Stop the specified track and it's queue.
snd_sos_test_soundmessage | cheat | test
snd_sos_unpause_soundevent | cheat | UnPause the first soundevent in the list
snd_soundevent_clear_deferred | cheat | Clear the list of deferred soundevents for loading.
snd_soundmixer |  | Default: Default_Mix<br>
snd_soundmixer_flush |  | Reload soundmixers.txt file.
snd_soundmixer_list_mix_groups |  | List all mix groups to dev console.
snd_soundmixer_list_mix_layers |  | List all mix layers to dev console.
snd_soundmixer_list_mixers |  | List all mixers to dev console.
snd_soundmixer_set_trigger_factor |  | Set named mix layer / mix group, trigger amount.
snd_soundmixer_setmixlayer_amount |  | Set named mix layer mix amount.
snd_soundmixer_update_maximum_frame_rate | cheat | Default: 0<br>
snd_soundmixer_version |  | Default: 2<br>
snd_spatialize_lerp | a, release | Default: 0<br>
snd_steamaudio_active_hrtf |  | Default: 0<br>Index of active HRTF.
snd_steamaudio_baked_data_stats | cheat | Display baked data stats for the current mod.
snd_steamaudio_baked_occlusion_mode | cheat | Default: 0<br>0: distance ratio only. 1: deviation only (1/r). 2: deviation only (linear). 3: Mode 0 and Mode 1, 4: Mode 0 and Mode 2
snd_steamaudio_default_hrtf_volume_gain |  | Default: 0<br>Adjust overall volume of the default HRTF by the specified gain (dB).
snd_steamaudio_display_probes |  | Load all the probes from a file and display probes based on the passed on arguments.
snd_steamaudio_enable_compressed_reverb_lookup |  | Default: true<br>Use compressed reverb data if available.
snd_steamaudio_enable_custom_hrtf |  | Default: false<br>Enable custom HRTF loading.
snd_steamaudio_enable_editor_profiling |  | Default: false<br>Enables tracy profiling when baking steam audio data in Hammer.
snd_steamaudio_enable_pathing | cheat | Default: false<br>This variable is checked by soundstack to globally enabling pathing for audio processing.
snd_steamaudio_enable_perspective_correction | a, release | Default: false<br>Enable perspective correction for 3D audio.
snd_steamaudio_enable_probeneighborhood_caching |  | Default: true<br>Enable caching listener probe neighborhood for pathing.
snd_steamaudio_enable_reverb | release | Default: 0<br>Enable Steam Audio Reverb processor.
snd_steamaudio_enable_reverb_probe_caching_for_missing_probes |  | Default: true<br>Continue using previous prrobes if probe lookup for reverb fails.
snd_steamaudio_enable_spatial_blend_fix | cheat | Toggles the speculative fix for low-frequency issues when using spatial blend.
snd_steamaudio_halton_sequence | cheat | Generate Halton Sequence for a given order and number of samples.
snd_steamaudio_hybrid_reverb_overlap |  | Default: 0.25<br>Set the overlap fraction (0 to 1) for hybrid reverb.
snd_steamaudio_hybrid_reverb_transition_time |  | Default: 1<br>Set the transition time (in seconds) between convolution and parametric reverb.
snd_steamaudio_invalid_path_length |  | Default: 0<br>Path length of invalid path in inches. Set this to .0 to use direct distance as path length.
snd_steamaudio_ir_duration | cheat | Default: 1<br>The time delay between a sound being emitted and the last audible reflection in Steam Audio.
snd_steamaudio_irradiancemindistance_reverb |  | Default: 1<br>Minimum distance (in meters) of a source from a surface for the purposes of energy calculations.
snd_steamaudio_load_dimensions_data |  | Default: true<br>If set, baked dimensions data is loaded.
snd_steamaudio_load_materials_data |  | Default: true<br>If set, baked materials data is loaded.
snd_steamaudio_load_occlusion_data |  | Default: true<br>If set, baked occlusion data is loaded.
snd_steamaudio_load_pathing_data |  | Default: false<br>If set, baked pathing data is loaded. Steam Audio Hammer entities can successfully use pathing in this case.
snd_steamaudio_load_reverb_data |  | Default: false<br>If set, baked reverb data is loaded. Reset it to zero during an format changes of baked data until all data is updated.
snd_steamaudio_max_convolution_sources | cheat | Default: 4<br>The maximum number of simultaneous sources that can be modeled by Steam Audio.
snd_steamaudio_max_hrtf_normalization_gain_db |  | Default: 6<br>Maximum gain any HRTF could have during volume normalization.
snd_steamaudio_max_occlusion_samples | cheat | Default: 64<br>The maximum number of rays that can be traced for volumetric occlusion by Steam Audio.
snd_steamaudio_max_probes_customdata |  | Default: 4294967295<br>Maximum number of probes to create when baking custom data (occlusion).
snd_steamaudio_max_probes_customdata_dimensions |  | Default: 4294967295<br>Maximum number of probes to create when baking custom data (dimensions).
snd_steamaudio_max_probes_customdata_materials |  | Default: 4294967295<br>Maximum number of probes to create when baking custom data (occlusion).
snd_steamaudio_max_probes_pathing |  | Default: 4294967295<br>Maximum number of probes to create when baking paths.
snd_steamaudio_max_probes_reverb |  | Default: 4294967295<br>Maximum number of probes to create when baking reverb.
snd_steamaudio_normalize_default_hrtf_volume |  | Default: false<br>Normalize volume of default HRTF dataset across all directions.
snd_steamaudio_num_bounces | cheat | Default: 128<br>The maximum number of times any ray can bounce when using Steam Audio.
snd_steamaudio_num_diffuse_samples | cheat | Default: 2048<br>The number of directions considered for ray bounce by Steam Audio.
snd_steamaudio_num_rays | cheat | Default: 65536<br>The number of rays to trace for reflection modeling by Steam Audio.
snd_steamaudio_num_threads | cheat | Default: 2<br>Sets the number of threads used for realtime reflection by Steam Audio.
snd_steamaudio_pathing_enable_source_probe_interp |  | Default: false<br>If set, all the probes near a source withing probe range are used to find paths instead of nearest probe.
snd_steamaudio_pathing_order | cheat | Default: 1<br>The amount of directional detail in the simulated by Steam Audio.
snd_steamaudio_pathing_order_rendering | cheat | Default: 1<br>The amount of directional detail in the rendered audio by Steam Audio.
snd_steamaudio_perspective_correction_factor |  | Default: 1<br>Perspective correction factor, ratio of screen size and view depth from screen, for 3D audio.
snd_steamaudio_perspective_correction_front_only |  | Default: true<br>Use perspective correction for 3D audio only in the frontal directions.
snd_steamaudio_reverb_level_db | release | Default: -3<br>Adjust overall volume (dB) of the output from Steam Audio Reverb processor.
snd_steamaudio_reverb_order |  | Default: 1<br>Ambisonics order to use for simulating reverb.
snd_steamaudio_reverb_order_rendering |  | Default: 1<br>Ambisonics order to use for convolution reverb. 0th order = 1 channel, 1st order = 4 channels.
snd_steamaudio_reverb_update_rate |  | Default: 10<br>Set the maximum update rate (in Hz) for reverb.
snd_steamaudio_source_pathing_debug | a | Default: false<br>Enable path visualization for steam_audio_source operator.
snd_steamaudio_source_pathing_debug_duration |  | Default: 0.01<br>Duration for which path remains visible. Should be close to update rate of the sound operator stack.
snd_steamaudio_source_pathing_enable_validation |  | Default: false<br>Enable real-time pathing validation against dynamic geometry.
snd_stereo_speaker_pan_exponent |  | Specifies the exponent for the pan xfade from speaker to speaker if the "exp" pan law is being used.
snd_stereo_speaker_pan_radial_weight |  | Apply cos(angle) * weight before pan law
snd_surround_speaker_pan_exponent |  | Specifies the exponent for the pan xfade from speaker to speaker if the "exp" pan law is being used.
snd_surround_speaker_pan_radial_weight |  | Apply cos(angle) * weight before pan law
snd_toolvolume | a | Default: 1<br>Volume of sounds in tools (e.g. Hammer, SFM)
snd_ui_positional | cheat | Default: true<br>
snd_ui_spatialization_spread | cheat | Default: 2.4<br>
snd_vmidi_flush | cheat | Purge and reload all vmidi data and files.
snd_vmix_override_mix_decay_time | cheat | Default: -1<br>If set &gt; 0, overrides how long the decay time is on all mix graphs (in seconds).<br>
snd_vmix_show_input_updates | cheat | Default: false<br>If set to 1, show all incoming updates to vmix inputs.<br>
snd_voipvolume | a | Default: 1<br>Voice volume
sndplaydelay |  | 
sound_device_override | a, release | Default: <br>ID of the sound device to use
soundinfo | release | Describe the current sound device with an active voice list.
soundlist |  | List all known sounds.
soundscape_dumpclient | cl, cheat | Dumps the client's soundscape data.<br>
soundscape_fadetime | cl, cheat | Default: 3<br>Time to crossfade sound effects between soundscapes
soundscape_message | cl | Default: false<br>
soundscape_radius_debug | cl, cheat | Default: false<br>Prints current volume of radius sounds
soundsystem_device_used |  | Default: <br>Sound device in use (changing this does not change the soundsystem).
soundsystem_update_async |  | Default: true<br>
soundsysteminfo |  | Describe the current sound device without an active voice list.
sparseshadowtree_cascade_mask |  | Default: 4<br>Bitfield describing which cascades to generate/use SST for. (OR'd 1UL&lt;&lt;cascadeIndex, default is 1UL&lt;&lt;2 only, i.e. just cascade 2)
sparseshadowtree_copy_to_shadow_atlas_ps |  | Default: true<br>Copy layer from CS output to shadow atlas uses PS copy (vs CopyTexture).
sparseshadowtree_cs_debug_colors |  | Default: false<br>Output debug colors for SST CS.
sparseshadowtree_cs_exclude_next_cascade_region |  | Default: true<br>Exclude the inner region of a cascade during CS unpack if there is a higher resolution cascade that will cover that area.
sparseshadowtree_cs_unpack_mode |  | Default: 1<br>Unpack mode in cs, 0 - one leaf per thread (16 output pixels), 1 (default) - one leaf row per thread (4 output pixels), 2 - one pixel out per thread.
sparseshadowtree_debug_tile_range_xmax |  | Default: 1<br>SST Tile range for renderdoc/debug capturing.
sparseshadowtree_debug_tile_range_xmin |  | Default: 0<br>SST Tile range for renderdoc/debug capturing.
sparseshadowtree_debug_tile_range_ymax |  | Default: 1<br>SST Tile range for renderdoc/debug capturing.
sparseshadowtree_debug_tile_range_ymin |  | Default: 0<br>SST Tile range for renderdoc/debug capturing.
sparseshadowtree_disable_add_layers |  | Default: false<br>Disable SST runtime layers, for debugging (will exclude geo that CAN render into SST if SST otherwise enabled)
sparseshadowtree_disable_for_viewmodel |  | Default: true<br>Disable SST generation and runtime for viewmodel (use original CSM rendering).
sparseshadowtree_enable_rendering |  | Default: false<br>Enable use of SST at runtime (static geo rendered into cascades via SST).
sparseshadowtree_leaf_compress_scaleoffset |  | Default: true<br>Compress leaf node depths using scale & offset.
sparseshadowtree_leaf_precision |  | Default: 0.0004<br>precision for depth compression at SST leaf nodes.
sparseshadowtree_leaf_precision_viewmodel |  | Default: 0.0005<br>(viewmodel) precision for depth compression at SST leaf nodes.
sparseshadowtree_parallel_generation |  | Default: 2<br>Split SST tile generation into threadjobs (0 - disabled, 1 - wait on readpixels for job batch, 2 - async readpixels).
sparseshadowtree_plane_incr_per_step |  | Default: 0.0001<br>depth to increment candidate plane values per iteration to satisfy selection.
sparseshadowtree_plane_incr_per_step_viewmodel |  | Default: 0.0025<br>(viewmodel) depth to increment candidate plane values per iteration to satisfy selection.
sparseshadowtree_plane_max_error |  | Default: 0.0004<br>max error (distance away in depth) candidate plane is allowed before rejecting.
sparseshadowtree_plane_max_error_viewmodel |  | Default: 0.01<br>(viewmodel) max error (distance away in depth) candidate plane is allowed before rejecting.
sparseshadowtree_plane_num_iter |  | Default: 5<br>number of steps to push candidate plane behind depths.
sparseshadowtree_render_cables |  | Default: false<br>Render cables into SST.
sparseshadowtree_renderdoc_capture_generation |  | Default: false<br>Capture dual shadow maps during sparseshadowtree generation.
sparseshadowtree_unpack_direct_to_shadow_atlas |  | Default: false<br>unpack SST directly into shadow atlas cascade vs via staging texture PS copy (NOTE - rendersystem fix reqd for AMD + driver fix required for NV + VK only.
sparseshadowtree_uv_frac_offset_x |  | Default: 0<br>uv x offset during copy to cascade.
sparseshadowtree_uv_frac_offset_y |  | Default: 0<br>uv y offset during copy to cascade.
spawngroup_ignore_timeouts |  | Default: false<br>
speaker_config | a | Default: 0<br>
spec_autodirector | cl, clientcmd_can_execute | Default: true<br>Auto-director chooses best view modes while spectating
spec_centerchasecam | cl, a | Default: false<br>Looks at the target player's center, instead of his eye position, in chase came mode
spec_chase | cl, release | Changes the spectate mode to chase
spec_chasedistance | cl | Default: 96<br>Chase cam's ideal distance from target
spec_chasedistancespeed | cl | Default: 144<br>Chase cam's ideal distance from target
spec_goto | cl, release | Changes the spectate mode to roaming and go to the location
spec_in_eye | cl, release | Changes the spectate mode to in-eye
spec_lock_to_current_player | cl | As an observer, lock the spectator target to the currently observed target
spec_mode | cl, clientcmd_can_execute | Set spectator mode
spec_next | cl, clientcmd_can_execute | Spectate next player
spec_player | cl, clientcmd_can_execute | Spectate a player by name or slot
spec_pos | cl, cheat | dump position and angles to the console
spec_prev | cl, clientcmd_can_execute | Spectate previous player
spec_replay_autostart | cl, a | Default: true<br>Auto-start Killer Replay when available
spec_replay_cache_ragdolls | cl | Default: true<br>when set to 0, ragdolls will settle dynamically before and after Killer Replay
spec_replay_fadein | cl | Default: 0.75<br>Amount of time in seconds it takes to visually fade into replay, or into real-time after replay
spec_replay_fadeout | cl | Default: 0.75<br>Amount of time in seconds it takes to visually fade out of replay, or out of real-time before replay
spec_replay_fullframe |  | Default: true<br>Send full frame on every hltv replay transition
spec_replay_others_experimental | cl | Default: false<br>Replay the last death of the round, if possible. Disabled on official servers by default. Experimental.
spec_replay_rate_slowdown | cl | Default: 1<br>The part of Killer Replay right before death is played at this rate
spec_replay_rate_slowdown_length | cl | Default: 0.5<br>The part of Killer Replay right before death is played at this rate
spec_replay_review_sound | cl | Default: true<br>When set to non-0, a sound effect is played during Killer Replay
spec_replay_sound_fadein | cl | Default: 0.05<br>Amount of time in seconds it takes to fade in the audio before or after replay
spec_replay_sound_fadeout | cl | Default: 0<br>Amount of time in seconds it takes to fade out the audio before or after replay
spec_replay_victim_pov | cl | Default: false<br>Killer Replay - replay from victim's point of view (1); the default is killer's (0). Experimental.
spec_target | cl, release | Changes the target being spectated
spec_track | cl | Default: 0<br>Tracks an entity in spec mode
spew_fonts |  | Spew information about font manager fonts
splitscreen_mode | a, cheat | Default: 0<br>
splitscreen_testreadconfigconflict |  | 
ss_add |  | Adds a splitscreen user.
ss_mimic | cl, cheat | Default: 0<br>Split screen users mimic base player's CUserCmds
ss_remove |  | Removes a splitscreen user.
ss_teleport | cl, cheat | Teleport other splitscreen player to my location.
ss_voice_hearpartner |  | Default: false<br>Route voice between splitscreen players on same system.
startdemos | release | Play demos in demo sequence.
startmovie | norecord | Start recording movie frames.
stats |  | Prints server performance variables
stats_collect_gpu |  | Default: false<br>While doing stats_display, collect GPU perf counters. Used for stats_print_gpu.
stats_display |  | Default: 0<br>Displays perf statistics information
stats_highlight_interval | cl | Default: 10<br>Interval between hightlight screens in the transition stats panel
stats_print |  | Prints out perf statistics to the console, clears perf history
stats_print_gpu |  | Prints out GPU perf statistics to the console.  Requires stats_display &gt; 0, and stats_collect_gpu = true.  Optional argument of CSV filename
status | release | Print connection status
status_json | release | Print status in JSON format
steam_inputhandler_analog_data_to_enable_controller | cl | Default: 0.9<br>Amount of analog data needed to switch to controller mode
steam_inputhandler_enabled | cl | Default: true<br>Enable steaminput
steam_inputhandler_fake_steamdeck | cl | Default: false<br>Pretend to be a steam deck for purposes of automatically turning on the controller
steam_inputhandler_glyph_lock_mode | cl, a, release | Default: 0<br>0: Automatic (Default) - switch glyphs when a keyboard bind or controller bind activates. 1: Keyboard and Mouse only. 2: Controller Only
steamaudio_customdata_dimensions_numrays |  | Default: 32768<br>Number of rays to trace for estimating inside outside status of a probe.
steaminput_glyph_neutral | cl | Default: 0<br>Fallback values for unspecified style in steam input Glyphs. 0: Use Colors, 1: Solid
steaminput_glyph_solid | cl | Default: 1<br>Fallback values for unspecified style in steam input Glyphs. 0: Not Solid, 1: Solid
steaminput_glyph_style | cl | Default: 1<br>Fallback values for unspecified style in steam input Glyphs. 0: Knockout, 1: Light, 2: Dark
steaminput_glyph_use_svg | cl | Default: true<br>Use SVG vs PNG
steaminput_glyph_use_universal_face_buttons | cl, a, release | Default: true<br>When enabled, Face Buttons use a diamond of circles, rather than controller specific glyphs for faces
sticky_tooltips | cl | Default: false<br>Don't ever hide tooltips. Helpful when debugging complicated tooltip layouts.
stop | release | Finish recording demo.
stopdemos | release | Stop looping demos (current demo will complete).
stopsound | cheat | 
stopsoundscape | cl, cheat | Stops all soundscape processing and fades current looping sounds
subtick_buttons_enabled | cl | Default: false<br>
survey_chance | cl, release | Default: 0<br>Percentage chance of showing the survey questions when entering matchmaking
survey_min_games_played | cl, release | Default: 10<br>Don't allow for showing the survey unless a minimum number of games have been played
sv_banid_enabled | release | Default: true<br>Whether server supports banid command
sv_clientrates |  | Show client rates.
sv_clockdbg |  | Default: false<br>Print spew related to server clock and ticking
sv_cluster | release | Default: 0<br>Data center cluster this server lives in.
sv_connectionless_legacy_events_allowed |  | Default: false<br>
sv_debug_overlays_bandwidth | release | Default: 65536<br>Broadcast server debug overlays traffic
sv_debug_overlays_broadcast | nf, cheat, release | Default: false<br>Broadcast server debug overlays
sv_deltaticks_enforce | release | Default: 2<br>By default, player must ack delta ticks in order. How to enforce it: 2 = kick all clients, 1 = kick only TV clients, 0 = do not kick.
sv_deltaticks_log | release | Default: 2<br>Whether diagnostic logging is enabled when clients ack delta ticks out of order. Policy: 2 = log all out of order acks, 1 = log only when disconnect is triggered, 0 = do not log.
sv_dev_entitydeltapadding_extra_max |  | Default: 0<br>When encoding entity deltas, append on a random number of extra bytes.  This happens after sv_dev_entitydeltapadding_min_size.
sv_dev_entitydeltapadding_extra_min |  | Default: 0<br>When encoding entity deltas, append on a random number of extra bytes.  This happens after sv_dev_entitydeltapadding_min_size.
sv_dev_entitydeltapadding_min_size |  | Default: 0<br>When encoding entity deltas, if the delta size is &lt; N bytes, then shove in N dummy bytes.  This happens before sv_dev_entitydeltapadding_extra_min/sv_dev_entitydeltapadding_extra_max
sv_disable_reliable_delta_retransmit |  | Default: true<br>Assume that a reliable entity delta will be ack'ed and send future deltas relative to the last reliable delta.
sv_enable_alternate_baselines | release | Default: 1<br>Allow alternate baseline system, set to 2 for debugging spew.
sv_enable_delta_packing | release | Default: true<br>When enabled, this allows for entity packing to use the property changes for building up the data. This is many times faster, but can be disabled for error checking.
sv_enable_donttransmit |  | Default: true<br>When encoding entity deltas, instead of unreliably deducing explicit deletions, actually send list of existing but not networked entities (dont_transmit list) to each client.
sv_enable_removearrayelementsoutsidemetadatabounds | release | Default: false<br>
sv_ents_write_alarm | release | Default: 0<br>Print callstack every time CNetworkGameServerBase::WriteEntityUpdate takes more than this amount of milliseconds
sv_extra_client_connect_time |  | Default: 15<br>Seconds after client connect during which extra frames are buffered to prevent non-delta'd update
sv_filterban |  | Default: 1<br>Set packet filtering by IP mode
sv_fps_max |  | Default: 0<br>Dedicated server frame rate limiter. 0=tick rate. Only applies to the dedicated server.
sv_fullupdate |  | Force a full update for all clients.
sv_hibernate_postgame_delay | release | Default: 5<br># of seconds to wait after final client leaves before hibernating.
sv_hibernate_when_empty | release | Default: true<br>Puts the server into extremely low CPU usage mode when no clients connected
sv_histogram |  | var change info histogram<br>
sv_hoststate_quit_syscall | release | Default: false<br>When enabled, game server will quit immediately via syscall instead of running host states shutdown sequence
sv_instancebaselines |  | Default: true<br>Enable instanced baselines. Saves network overhead.
sv_lan | release | Default: false<br>Server is a lan server ( no heartbeat, no authentication, no non-class C addresses )
sv_listen_directudp | release | Default: true<br>Server will listen for direct UDP connections on the configured port.  This can be turned off to only listen for P2P/SDR connections.
sv_log_onefile | a, release | Default: false<br>Log server information to only one file.
sv_logbans | a, release | Default: false<br>Log server bans in the server logs.
sv_logblocks | release | Default: false<br>If true when log when a query is blocked (can cause very large log files)
sv_logecho | a, release | Default: true<br>Echo log information to the console.
sv_logfile | a, release | Default: false<br>Log server information in the log file.
sv_logflush | a, release | Default: false<br>Flush the log file to disk on each write (slow).
sv_logsdir | a, release | Default: logs<br>Folder in the game directory where server logs will be stored.
sv_long_frame_ms |  | Default: 0<br>If a server frame takes longer than N ms, complain about it.  (Dedicated server only.)  See also engine_frametime_warnings_enable.
sv_max_queries_sec | release | Default: 3<br>Maximum queries per second to respond to from a single IP address.
sv_max_queries_sec_global | release | Default: 60<br>Maximum queries per second to respond to from anywhere.
sv_max_queries_window | release | Default: 30<br>Window over which to average queries per second averages.
sv_max_unreliable_delta_size |  | Default: 4096<br>Maximum allowable entity delta size over unreliable delivery.
sv_maxclientframes |  | Default: 128<br>
sv_maxreplay |  | Default: 0<br>Maximum replay time in seconds
sv_memlimit | cheat, release | Default: 0<br>If set, whenever a game ends, if the total memory used by the server is greater than this # of megabytes, the server will exit.
sv_merge_changes_after_tick_with_calcdelta | release | Default: 1<br>This fixes bugs where pure calcdelta is used due to recipient changing but it doesn't pick up a field change where the value was changed back to same value as the from snapshot even though the destination fields change list does note the change. Set to 2 to spew any changes merged in by this fix.
sv_metaduplication | cheat | Check serializer meta for duplication, add verbose to command for full spew
sv_mmqueue_reservation | norecord | Default: <br>Server queue reservation
sv_mmqueue_reservation_extended_timeout |  | Default: 21<br>Extended time in seconds before mmqueue reservation expires.
sv_mmqueue_reservation_timeout |  | Default: 21<br>Time in seconds before mmqueue reservation expires.
sv_networkvar_perfieldtracking | release | Default: true<br>Track individual field offset changes, rather than a single dirty flag for the whole entity.
sv_networkvar_validate | release | Default: false<br>Validate each StateChanged against known offsets.
sv_outofpvsentityupdates |  | Default: false<br>
sv_packstats | release | Show entity packing stats, pass 'clear' as argument to reset counts.
sv_parallel_packentities | release | Default: 2<br>Set to 1 to use threaded snapshot sending on listen servers, 2 for dedicated servers.
sv_parallel_prepare_client_updates |  | Default: false<br>
sv_parallel_sendsnapshot | release | Default: 2<br>0: run all send jobs on main thread; 1: send jobs run asynchronously (except on dedicated server); 2: send jobs asynchronously; 3: send jobs run in parallel but block to not overlap the next tick; 4: main server clients' send jobs run in parallel, then HLTV server jobs; this approximately matches pre-async profile for a single HLTV server configuration
sv_password | prot, nf, norecord, release | Default: <br>Server password for entry into multiplayer games
sv_pausable | release | Default: 0<br>Is the server pausable.
sv_pausable_dev |  | Default: true<br>Whether listen server is pausable when running -dev and playing solo against bots
sv_pausable_dev_ds |  | Default: false<br>Whether dedicated server is pausable when running -dev and playing solo against bots
sv_pause_on_console_open | a | Default: false<br>1 = Pause the game when pressing ~ to open the console. CTRL+~ opens the console without pause.
sv_rcon_banpenalty |  | Default: 0<br>Number of minutes to ban users who fail rcon authentication
sv_rcon_log |  | Default: true<br>Enable/disable rcon logging.
sv_rcon_maxfailures |  | Default: 10<br>Max number of times a user can fail rcon authentication before being banned
sv_rcon_minfailures |  | Default: 5<br>Number of times a user can fail rcon authentication in sv_rcon_minfailuretime before being banned
sv_rcon_minfailuretime |  | Default: 30<br>Number of seconds to track failed rcon authentications
sv_recipients_check | release | Default: true<br>When packing entities, check that recipient bits match for fast path packing.
sv_recvbuf_messages |  | Default: 1024<br>Max number of messages that can be queued in a netchan receive buffer for an ordinary connection from a client.
sv_region | release | Default: -1<br>The region of the world to report this server in.
sv_replay_group_id | release | Default: 0<br>The replay group that this server will be uploading files to
sv_replaysdir |  | Default: replays<br>Directory to store replays in
sv_reserve_slots_for_reconnecting_players_kick_prior |  | Default: true<br>Kick a previously connected player with the same steamID if a replacement comes along
sv_search_key | release | Default: <br>
sv_sendtables |  | Default: 1<br>Force full sendtable sending path.
sv_setsteamaccount | release | token<br>Set game server account token to use for logging in to a persistent game server account
sv_showtags |  | Describe current gametags.
sv_shutdown | release | Sets the server to shutdown when all games have completed
sv_shutdown_immediately_on_request |  | Default: false<br>The server will always shutdown on receiving the shutdown request, even if not hibernating
sv_spewmeta | cheat | Spew serializer meta
sv_spewworldgroups |  | Spew world groups (server)
sv_stats |  | Default: true<br>Collect CPU usage stats
sv_steamauth_enforce | release | Default: 2<br>By default, player must maintain a reliable connection to Steam servers. When player Steam session drops, enforce it: 2 = instantly kick, 1 = kick at next spawn, 0 = do not kick.
sv_steamauth_ignore_localhost | release | Default: true<br>Ignore VAC and auth errors for client connected via localhost address or in-engine loopback
sv_steamgroup | nf, release | Default: <br>The ID of the steam group that this server belongs to. You can find your group's ID on the admin profile page in the steam community.
sv_steamgroup_exclusive | release | Default: false<br>If set, only members of Steam group will be able to join the server when it's empty, public people will be able to join the server only if it has players.
sv_stressbots | release | Default: false<br>If set to 1, the server calculates data and fills packets to bots. Used for perf testing.
sv_tags | nf, release | Default: <br>Server tags. Used to provide extra information to clients when they're browsing for servers. Separate tags with a comma.
sv_temp_baseline_string_table_buffer_size |  | Default: 524288<br>Buffer size for writing string table baselines
sv_tick_parallel_with_client |  | Default: false<br>Runs the final server tick of the frame in parallel with client work
sv_tick_snapshot_sort_entities |  | Default: true<br>
sv_timeout |  | Default: 20<br>After this many seconds without a message from fully connected client, the client is dropped
sv_unlockedchapters | a | Default: 1<br>Highest unlocked game chapter.
sv_unpause_on_console_close | a | Default: false<br>1 = Unpause the game when pressing ~ to close the console. 0 = Leave the game paused.
sv_usenetworkvars |  | Default: true<br>Use networkvar system.
sv_visiblemaxplayers | release | Default: -1<br>Overrides the max players reported to prospective clients
sv_voicecodec | release | Default: vaudio_speex<br>Specifies which voice codec DLL to use in a game. Set to the name of the DLL without the extension.
sv_voiceenable | a, nf, release | Default: true<br>
sys_info | release | Print system information to the console
sys_minidumpexpandedspew |  | Default: true<br>
sys_minidumpspewlines | release | Default: 2000<br>Lines of crash dump console spew to keep.
team_chat_auto_join | cl, a, release | Default: false<br>Auto-join Team Chat when joining a match. Will be overridden by any party settings.
team_chat_hold_join_time | cl | Default: 1<br>
test_shipping_assert | release | Generate an assert to test shipping assertion code
test_voice_container_nesting |  | Test nesting voice containers.
test_voice_containers |  | Quick example for how we'd derive traits from voice containers.
testscript_debug |  | Default: false<br>Debug test scripts.
thirdperson | cl, cheat, per_tick | Switch to thirdperson camera.
thirdperson_mayamode | cl, cheat | Switch to thirdperson Maya-like camera controls.
thirdpersonshoulder | cl | Switch to thirdperson-shoulder camera.
thread_pool_option | release | Default: -1<br>Thread pool option
timedemo | release | Play a demo and report performance info.
timedemo_end |  | Default: -1<br>Ends timedemo on given tick.
timedemo_start |  | Default: -1<br>Starts timedemo on given tick.
timedemoquit | release | Play a demo, report performance info, and then exit
toast_manager_override_duration | cl | Default: -1<br>
toggle | norecord, release | Toggles specified convar value on and off.
toggleconsole | norecord, release | Show/hide the console.
tools_stall_monitor_break_on_unknown_cause |  | Default: false<br>Break on unknown stall cause
tv_advertise_watchable | prot, nf, norecord, release | Default: false<br>GOTV advertises the match as watchable via game UI, clients watching via UI will not need to type password
tv_autorecord | release | Default: false<br>Automatically records all games as SourceTV demos.
tv_autoretry | release | Default: true<br>Relay proxies retry connection after network timeout
tv_broadcast | release | Default: false<br>Automatically broadcasts all games as GOTV demos through Steam.
tv_broadcast1 | release | Default: false<br>Automatically broadcasts all games as GOTV\[1\] demos through Steam.
tv_broadcast_drop_fragments | release | Default: 0<br>Drop every Nth fragment
tv_broadcast_keyframe_interval | release | Default: 3<br>The frequency, in seconds, of sending keyframes and delta fragments to the broadcast relay server
tv_broadcast_keyframe_interval1 | release | Default: 3<br>The frequency, in seconds, of sending keyframes and delta fragments to the broadcast1 relay server
tv_broadcast_max_requests | release | Default: 20<br>Max number of broadcast http requests in flight. If there is a network issue, the requests may start piling up, degrading server performance. If more than the specified number of requests are in flight, the new requests are dropped.
tv_broadcast_max_requests1 | release | Default: 20<br>Max number of broadcast1 http requests in flight. If there is a network issue, the requests may start piling up, degrading server performance. If more than the specified number of requests are in flight, the new requests are dropped.
tv_broadcast_origin_auth | release | Default: gocastauth<br>X-Origin-Auth header of the broadcast POSTs
tv_broadcast_origin_auth1 | release | Default: gocastauth<br>X-Origin-Auth header of the broadcast1 POSTs
tv_broadcast_origin_delay | release | Default: 0<br>Injection delay request for CDN rebroadcast frameworks, seconds
tv_broadcast_resend |  | resend broadcast data to broadcast relay
tv_broadcast_spew_threshold | release | Default: 0.1<br>The threshold, in seconds, that we'll spew about the snapshot tick
tv_broadcast_startup_resend_interval | release | Default: 10<br>The interval, in seconds, of re-sending startup data to the broadcast relay server (useful in case relay crashes, restarts or startup data http request fails)
tv_broadcast_status | release | Print out broadcast status
tv_broadcast_terminate | release | Default: true<br>Terminate every broadcast with a stop command
tv_broadcast_url | release | Default: http://localhost:8080<br>URL of the broadcast relay
tv_broadcast_url1 | release | Default: http://localhost:8080<br>URL of the broadcast relay1
tv_chatgroupsize | release | Default: 0<br>Set the default chat group size
tv_chattimelimit | release | Default: 0.2<br>Limits spectators to chat only every n seconds
tv_clients | release | Shows list of connected SourceTV clients.
tv_debug | release | Default: 0<br>SourceTV debug info.
tv_deltacache | release | Default: 2<br>Enable delta entity bit stream cache
tv_demo_starttick |  | Default: 0<br>
tv_dispatchmode | release | Default: 1<br>Dispatch clients to relay proxies: 0=never, 1=if appropriate, 2=always
tv_enable | nf, release | Default: false<br>Activates SourceTV on server.
tv_enable1 | nf, release | Default: false<br>Activates SourceTV\[1\] on server.
tv_enable_delta_frames | release | Default: true<br>Indicates whether or not the tv should use delta frames for storage of intermediate frames. This takes more CPU but significantly less memory.
tv_enable_dynamic | nf, release | Default: false<br>When enabled, changes in tv_enable convars cause immediate startup or shutdown of hltv server
tv_extended_logging |  | Default: false<br>
tv_grouprelaydatareliable |  | Default: false<br>When enabled, this will collect all information for relay sending into a single datagram to ensure that the data stays together through a potentially large number of relays
tv_grouprelaydataunreliable |  | Default: false<br>When enabled, this will collect all information for relay sending into a single datagram to ensure that the data stays together through a potentially large number of relays
tv_grouprelaydatavoice |  | Default: false<br>Similar to tv_grouprelaydata, but controls whether or not the voice channels should be routed into the grouped data for the relays
tv_instant_replay_full_frame |  | Default: true<br>Send embedded full frames
tv_instant_replay_full_frame_build_threaded |  | Default: false<br>Build the full frames on a seperate job thread
tv_instant_replay_full_frame_time |  | Default: 30<br>Seconds between full frame embeddeds
tv_listen_voice_indices | cl, user | Default: 0<br>Bitfield of playerslots to listen to voice messages from when connected to SourceTV, default is none
tv_listen_voice_indices_h | cl, user | Default: 0<br>High 32 bits of bitfield of playerslots to listen to voice messages from when connected to SourceTV, default is none
tv_maxclients | release | Default: 128<br>Maximum client number on SourceTV server.
tv_maxclients_relayreserved | release | Default: 0<br>This number of relay client connections are reserved for SourceTV relays.
tv_maxrate | release | Default: 0<br>Max SourceTV spectator bandwidth rate allowed, 0 == unlimited
tv_mem | release | hltv memory statistics. Use with "ent 10" (dump entity 10 memory usage) or "top 8" (dump top 8 memory users) or "class" CWorld (dump CWorld class)
tv_name | release | Default: SourceTV<br>SourceTV host name
tv_nochat | a, user | Default: false<br>Don't receive chat messages from other SourceTV spectators
tv_overridemaster | release | Default: false<br>Overrides the SourceTV master root address.
tv_password | prot, nf, norecord, release | Default: <br>SourceTV password for all clients of CSTV\[0\]
tv_password1 | prot, nf, norecord, release | Default: <br>SourceTV password for all clients of CSTV\[1\]. If empty, tv_password is used
tv_playcast_delay_prediction | release | Default: true<br>
tv_playcast_delay_resync | release | Default: 0<br>To alleviate intermittent network connectivity problems, this is the number of seconds to wait before actually re-syncing the stream after failure
tv_playcast_fragment_cache_history_length | release | Default: 120<br>How far back before our current playback head in seconds to hold onto fragments.
tv_playcast_http_delta_fragment_timeout_s | release | Default: 3<br>
tv_playcast_max_rcvage | release | Default: 15<br>
tv_playcast_max_rtdelay | release | Default: 300<br>
tv_playcast_origin_auth | release | Default: <br>Get request X-Origin-Auth string
tv_playcast_retry_timeout | release | Default: 25<br>In case of intermittent network problems, how long should playcast retry fragment retrieval before resorting to resync
tv_playcast_showerrors | release | Default: <br>Set to display headers upon error (e.g. "CF-Ray,CF-Cache-Status,Body" )
tv_playcast_slow_playback_when_fragment_requests_fail | release | Default: true<br>Whether or not we slow playback rate if we start running out of buffered stream fragments.
tv_port | release | Default: 27020<br>Host SourceTV\[0\] port
tv_port1 | release | Default: 27021<br>Host SourceTV\[1\] port
tv_rate_multiplier |  | Default: 2<br>Multiply requested rate by this value to adjust Dota TV send rate
tv_record | release | Starts SourceTV demo recording.
tv_record_immediate | release | Default: 0<br>tv_record starting the moment tv_record was executed, not tv_delay earlier
tv_relay | release | Connect to SourceTV server and relay broadcast.
tv_relay_hard_shutdown |  | Default: false<br>
tv_relay_quit_after_game |  | Default: true<br>Quit after a game has been relayed, do not hibernate
tv_relay_rate |  | Default: 500000<br>default rate for relays
tv_relay_secret_code |  | Default: true<br>When enabled, this will use a uniquely generated server code to authenticate relay to relay connections. This code is coordinated via the GC or some external means rather than by clients directly
tv_relaypassword | prot, nf, norecord, release | Default: <br>SourceTV password for relay proxies
tv_relayvoice | release | Default: true<br>Relay voice data: 0=off, 1=on
tv_retry | release | Reconnects the SourceTV relay proxy.
tv_secret_code |  | Default: true<br>When enabled, this will use a uniquely generated server code to authenticate relay connections. This code is coordinated via the GC or some external means rather than by clients directly
tv_secure_bypass | release | Default: false<br>Bypass secure challenge on TV port
tv_snapshotrate1 | release | Default: 32<br>Snapshots broadcast per second, GOTV\[1\]
tv_status | release | Show SourceTV server status.
tv_stop | release | Stops the SourceTV broadcast.
tv_stoprecord | release | Stops SourceTV demo recording.
tv_threaded_merge_entity_deltas |  | Default: true<br>Enable SourceTV threading of delta merging
tv_timeout | release | Default: 20<br>SourceTV connection timeout in seconds.
tv_title | release | Default: SourceTV<br>Set title for SourceTV spectator UI
tv_update_hibernation_enabled |  | Default: true<br>Allow SourceTV to control server hibernation state.
tv_window_size | release | Default: 16<br>Specifies the number of seconds worth of frames that the tv replay system should keep in memory. Increasing this greatly increases the amount of memory consumed by the TV system
ui_friends_list | cl | Default: false<br>
unbind | release | Unbind a key.
unbindall | release | Unbind all keys.
unpause | release | Clear the pause state of the server.
update_voices_low_priority |  | Default: false<br>
url_execute | cl | Executes url-based commands, used for incoming commands from url-based launches when the game's already running.
users |  | Show user info for players on server.
v8_dump_heap_snapshot |  | 
v8_jitless |  | Default: true<br>Disable runtime allocation of executable memory for V8.
v8_maximum_heap_size_mb |  | Default: 512<br>Hard limit for the v8 heap size (in mBytes)
v8_stack_size |  | Default: 384<br>Default size of stack region v8 is allowed to use (in kBytes)
v8_write_heap_stats |  | Dump output of v8::Isolate::GetHeapStatistics.
vconsole_rcon_server_details | norecord, release, server_cannot_query | Default: <br>when non-empty allows for easy vconsole connection to the dedicated server.
viewmodel_fov | cl, cheat | Default: 54<br>
violence_ablood | a | Default: true<br>Draw alien blood
violence_agibs | a | Default: true<br>Show alien gib entities
violence_hblood | a | Default: true<br>Draw human blood
violence_hgibs | a | Default: true<br>Show human gib entities
vis_debug_currentcluster |  | Show the current cluster number
vis_debug_drawcluster |  | Add cluster # to visualization, (-1) to clear
vis_debug_dumpvisibleclusters |  | Show the list of visible clusters
vis_debug_find_los |  | Find or clear the vis LOS to here
vis_debug_lock |  | Lock vis LOS origin to current
vis_debug_record_start |  | Record a path to debug vis
vis_debug_record_stop |  | Record a path to debug vis
vis_debug_show |  | Show/hide the vis debug visualization
vis_debug_sunclusters |  | Showing clusters for sun/csm rendering. Red (full sun csm & lighting), Orange (no viewmodel sun or csm), Green (no sun at all)
vis_debug_tracelos |  | Trace rays and check vis from the current camera
vis_enable |  | Default: true<br>Enable precomputed visibility when true
vis_sunlight_enable | cheat | Default: true<br>Toggle whether to use sunlight PVS for sunlight views (0 = sky PVS, 1 = sunlight PVS)
vmem_dump |  | Dump memory stats to log.
vmix_debug_list |  | Debug dump the list of available vmix graphs
vmix_input | cheat | Set an input mix value
vmix_output | cheat | Dump main graph control output values
voice_all_icons | cl | Default: false<br>Draw all players' voice icons
voice_always_sample_mic | a | Default: false<br>When enabled, open the voip audio input stream when the application launches.
voice_bypass_noise_gate |  | Default: false<br>
voice_clientdebug | cl | Default: 0<br>
voice_containers_get_instance_args |  | Args: \[Voice Container Path\]
voice_containers_get_instance_params |  | Args: \[Voice Container Path\]
voice_debugfeedbackfrom |  | Default: false<br>
voice_device_override | a, release | Default: <br>Default device used for voice capture.
voice_fadeouttime |  | Default: 0.005<br>
voice_in_process |  | Default: true<br>
voice_initial_buffer_ms |  | Default: 200<br>
voice_input_stallout | user | Default: 0.5<br>Time before we consider a mic stalled out and need to reset it.
voice_loopback | user | Default: false<br>
voice_loopback_no_networking | user | Default: false<br>
voice_min_buffer_ms |  | Default: 100<br>
voice_modenable | cl, a, release, clientcmd_can_execute | Default: true<br>Enable/disable voice in this mod.
voice_noise_supression |  | Default: false<br>
voice_sequence_maximum_wait_time |  | Default: 0.5<br>When receiving packets out of sequence, wait this many seconds for missing sequences to arrive
voice_stall_ms |  | Default: 250<br>
voice_threshold | cl, a | Default: -120<br>decibel threshold for how loud the talker's input signal is before we think they are talking.
voice_threshold_attack |  | Default: 0.3<br>Amount of time we buffer outgoing audio to detect an onset.
voice_threshold_delay |  | Default: 0.7<br>Amount of time the talker is silent before we infer that they are no longer talking.
voice_threshold_hold |  | Default: 0.2<br>Amount of time after the talker starts talking we should keep listening regardless of how loud they are speaking.
voice_threshold_ramp_min_db |  | Default: -60<br>A dB floor of when to stop transmitting packets, the volume between this and voice_threshold will still transmit packets to allow for volume ramping.
voice_vox | cl, a, per_user, release | Default: 0<br>Voice chat uses a vox-style always on
voice_vox_current_peak | cl | Default: 0<br>Current peak value (out of 64k) of the incoming voice stream
volume | a | Default: 1<br>Sound volume
volume_fog_debug_volumes | cheat | Default: false<br>
volume_fog_density_scale | cheat | Default: 1<br>Scale global volume fog density
volume_fog_depth |  | Default: 128<br>Depth of volume fog texture
volume_fog_depth_warp |  | Default: 7<br>
volume_fog_depth_warp_debug |  | Default: false<br>
volume_fog_dither_scale | cheat | Default: 1<br>
volume_fog_enable_jitter | cheat | Default: true<br>
volume_fog_height |  | Default: 160<br>Height of volume fog texture
volume_fog_intermediate_textures_hdr |  | Default: true<br>
volume_fog_shadow_penumbra_multiplier |  | Default: 3<br>Penumbra size multiplier for shadow sampling, reduces fog shadow aliasing
volume_fog_temporal_filter |  | Default: true<br>
volume_fog_temporal_weight |  | Default: 0.9<br>Temporal filtering weight
volume_fog_width |  | Default: 240<br>Width of volume fog texture
vprof_counters |  | Default: 0<br>
vprof_counters_show_minmax |  | Default: false<br>
vprof_dump_counters |  | Dump vprof counters to the console
vprof_generate_report |  | Generate a report to the console.
vprof_generate_report_budget |  | Generate a report to the console based on budget group.
vprof_generate_report_hierarchy |  | Generate a report to the console.
vprof_loadhitstore_scale |  | Scale used when displaying load-hit-stores (0 = use default)
vprof_off |  | Disable vprof
vprof_on |  | Enable vprof
vprof_remote_start |  | Request a VProf data stream from the remote server (requires authentication)
vprof_remote_stop |  | Stop an existing remote VProf data request
vprof_reset |  | Reset the stats in VProf profiler
vprof_reset_peaks |  | Reset just the peak time in VProf profiler
vprof_scope_entity_clientthink | cl | Default: false<br>Does nothing whatsoever.
vprof_time_scale |  | Scale used when displaying time (0 = use default)
vtune |  | Controls VTune's sampling.
wind_system_debug_volumes |  | Default: false<br>
wind_system_default_resolution_xy |  | Default: 256<br>
wind_system_default_resolution_z |  | Default: 32<br>
wind_system_default_sample_min_spacing |  | Default: 12<br>
wind_system_temporal_smoothing |  | Default: true<br>
world_dump_loaded_worlds |  | Dump all of the worlds that we know about
world_layer_list |  | List all world layers
world_layer_set_visible |  | Show or hide the specified world layer
writeid |  | Writes a list of permanently-banned user IDs to file.
writeip |  | Save the ban list to file.
writekeybindings | release | Saves current key bindings to disk.
zoom_sensitivity_ratio | cl, a, per_user | Default: 1<br>Additional mouse sensitivity scale factor applied when FOV is zoomed in.
