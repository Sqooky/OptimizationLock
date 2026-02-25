| Name | Default Value | Flags | Description |
|------|--------------|-------|-------------|
| `_record` | `cmd` | cheat, norecord, release | Record a demo incrementally. |
| `adsp_debug` | `0` | a |  |
| `ai_debug_decisionmaking` | `false` | sv, a | Draw sparks on NPCs in their thinks. Sparks at their feet mean they skipped decision making, sparks high above them means they didn't. |
| `ai_debug_dyninteractions` | `0` | sv, cheat | Debug the NPC dynamic interaction system. |
| `ai_debug_enemy_position` | `false` | sv, cheat | Draw a debug line from a selected NPC to its enemy. |
| `ai_debug_los` | `0` | sv, cheat | NPC Line-Of-Sight debug mode. If 1, solid entities that block NPC LOC will be highlighted with white bounding boxes. If 2, it'll show non-solid entities that would do it if they were solid. |
| `ai_debug_scripted_sequence` | `false` | sv, cheat |  |
| `ai_debug_shoot_positions` | `0` | sv, cl, rep, cheat |  |
| `ai_debug_squadslotusage` | `false` | sv, cheat | Report squad slot usage for npc_selected NPCs. |
| `ai_disable` | `cmd` | sv, cheat | Bi-passes all AI logic routines and puts all NPCs into their idle animations.  Can be used to get NPCs out of your way and to test effect of AI logic routines on frame rate |
| `ai_disabled` | `false` | sv, cl, rep, cheat |  |
| `ai_drop_hint` | `cmd` | sv, cheat | Drop an ai_hint at the player's current eye position. |
| `ai_facingservices_debug_reasonablefacing` | `0` | sv, cheat | Debug logic for finding reasonable facing. |
| `ai_facingservices_debug_spew` | `false` | sv, cheat | Adds spew to the facing target for the selected NPC |
| `ai_facingservices_draw_entity_facing` | `false` | sv, cheat |  |
| `ai_ignore_collision_player_noclip` | `false` | sv, a, cheat |  |
| `ai_inhibit_spawners` | `false` | sv, cheat |  |
| `ai_keep_interrupt_path_across_schedules` | `true` | sv, cheat |  |
| `ai_motor_debug` | `0` | sv, cheat |  |
| `ai_motor_debug_additional_movement_settings` | `false` | sv, cheat |  |
| `ai_motor_debug_ag1_path` | `false` | sv, cheat |  |
| `ai_motor_debug_hop` | `false` | sv, cheat |  |
| `ai_motor_debug_idle_turn` | `false` | sv, cheat |  |
| `ai_motor_debug_move_heading` | `false` | sv, cheat |  |
| `ai_motor_debug_move_heading_bad_zones` | `false` | sv, cheat |  |
| `ai_motor_debug_override_path` | `false` | sv, cheat |  |
| `ai_motor_debug_show_current_state` | `false` | sv, cheat |  |
| `ai_motor_debug_show_speed_info` | `false` | sv, cheat |  |
| `ai_motor_debug_state_deadlocks` | `false` | sv, cheat |  |
| `ai_motor_debug_stop` | `false` | sv, cheat |  |
| `ai_motor_debug_transitions` | `false` | sv, cheat |  |
| `ai_motor_enable_move_heading_bad_zones` | `true` | sv, cheat |  |
| `ai_motor_max_state_time_active` | `6` | sv, cheat |  |
| `ai_motor_move_direction_lookahead` | `6` | sv, cheat |  |
| `ai_motor_nav_links_force_facing_time` | `12` | sv, cheat |  |
| `ai_motor_path_alignment_max_angular_velocity` | `300` | sv, cheat |  |
| `ai_motor_planted_turn_lookahead_distance` | `100` | sv, cheat |  |
| `ai_motor_planted_turn_lookahead_distance_speed` | `150` | sv, cheat |  |
| `ai_motor_procedural_idle_turn_speed` | `20` | sv, cheat |  |
| `ai_motor_procedural_idle_turn_threshold` | `2` | sv, cheat |  |
| `ai_motor_procedural_turn_while_stopping_threshold` | `5` | sv, cheat |  |
| `ai_motor_use_fast_move_heading_bad_zone_pass` | `true` | sv, cheat |  |
| `ai_navigator_disable_collision_on_stuck` | `true` | sv, cheat |  |
| `ai_navigator_repath_enable` | `true` | sv, cheat | Enable dynamic repathing based on goal movement. |
| `ai_navigator_repath_on_change` | `true` | sv, cheat | When nav mesh changes along an NPC's existing path, force a repath. |
| `ai_navigator_repath_tolerance_alpha` | `20` | sv, cheat | The distance a target entity can move before triggering a repath is ( arrival time * ai_navigator_repath_tolerance_alpha ), clamped to the min / max allowed values. |
| `ai_navigator_repath_tolerance_max` | `300` | sv, cheat | The maximum distance that a target entity can move before triggering a repath to that target. |
| `ai_navigator_repath_tolerance_min` | `8` | sv, cheat | The minimum distance that a target entity can move before triggering a repath to that target. |
| `ai_navigator_repath_tolerance_min_speed` | `100` | sv, cheat | When calculating repathing tolerance, clamp entity speed to be at least this value (i.e. consider slow entities to be this fast). |
| `ai_navigator_snap_to_ground_goal` | `false` | sv, cheat |  |
| `ai_navigator_use_arrival_direction` | `true` | sv, cheat |  |
| `ai_off_nav_show_nearest` | `false` | sv, cheat |  |
| `ai_path_show_discard_immediately` | `false` | sv, cheat |  |
| `ai_report_task_timings_on_limit` | `false` | sv, a |  |
| `ai_resume` | `cmd` | sv, cheat | If NPC is stepping through tasks (see ai_step ) will resume normal processing. |
| `ai_select_box_alpha` | `20` | sv, a | The select box alpha. |
| `ai_setenabled` | `cmd` | sv, cheat | Like ai_disable but you manually specify the state (with a 0 or 1) instead of toggling it. |
| `ai_show_hints` | `cmd` | sv, cheat | Displays all hints as small boxes  Blue  - hint is available for use  Red  - hint is currently being used by an NPC  Orange  - hint not being used by timed out  Grey  - hint has been disabled |
| `ai_show_task_fail` | `0` | sv, cheat |  |
| `ai_step` | `cmd` | sv, cheat | NPCs will freeze after completing their current task.  To complete the next task, use 'ai_step' again.  To resume processing normally use 'ai_resume' |
| `ai_temp_difference_for_instant_ignite` | `100` | sv, cheat | how much hotter than the npc's flashpoint a heat source should be to instantly ignite them. |
| `ai_think_limit_label` | `false` | sv, a |  |
| `ai_time_to_ignite` | `0.3` | sv, cheat | How long an npc has to be exposed to heat above their flashpoint to catch on fire. |
| `ai_vehicle_avoidance` | `true` | sv, cheat |  |
| `alias` | `cmd` | release | Alias a command. |
| `anim_resource_validate_on_load` | `true` | release | Validates the animation group channel list against the animations on load for every animation |
| `animated_material_attributes` | `true` | cl, cheat |  |
| `animevents_dump` | `cmd` | sv, cheat | List all the currently registered anim events. |
| `animgraph_debug` | `false` | sv, cl, rep, cheat | Debug animation graph |
| `animgraph_debug_entindex` | `0` | sv, cl, rep, cheat | The entity to specifically debug |
| `animgraph_footlock_ik_enable` | `true` | rep, cheat | Enable IK. |
| `animgraph_record_all` | `false` | sv, cl, rep, cheat | Automatically start recording AnimGraphs when they get created, and save them to disk when they are destroyed |
| `animgraph_slope_draw_raycasts` | `false` | sv, cl, rep, cheat |  |
| `animgraph_slope_enable` | `false` | sv, cl, rep, cheat |  |
| `animgraph_trace_static_only` | `false` | sv, cl, rep, cheat |  |
| `announce_create` | `cmd` | cl, release | <title> <message> <URL> [Priority] Create a new announcement with the specified title, message, and URL. use empty quotes if you want to skip message or URL |
| `announce_delete` | `cmd` | cl, release | <ID> Deletes the specified announcement ID |
| `announce_show_ids` | `false` | cl, release | When set, will show the IDs of the various announcements, making updating/deleting easier |
| `announce_update` | `cmd` | cl, release | <ID> <title> <message> <URL> [Priority] Create a new announcement with the specified title, message, and URL. use empty quotes if you want to skip message or URL |
| `audio_display_soundstack_debug_base_3d` | `false` | sv, cheat | Displays citadel_base_3d sound stack debug. |
| `audio_display_soundstack_debug_dialog` | `false` | sv, cheat | Displays citadel_dialog sound stack debug. |
| `audio_enable_vmix_mastering` | `true` | cl, cheat | Enables mastering DSP in vmix. |
| `audio_health_change_damage_priority_threshold` | `-0.02` | cl, cheat | Above this health fraction change damage audio is deprioritized in the sound system. |
| `audio_limiter_debug` | `false` | sv, cl, rep, cheat | Renders limiter debug spheres and enables logging. |
| `audio_log_damage_recency_bias` | `false` | sv, cheat | Prints player damage recency information. |
| `audio_voice_volume_protection` | `2` | cl, cheat | Sets linear scale volume limit for SOS. |
| `automatically_open_saved_animgraph_recording` | `false` | sv, cl, a, rep |  |
| `axis` | `cmd` | sv, cheat | Draw an axis  Arguments:  x y z pitch yaw roll <lifetime = 10.0> <r g b a> |
| `ban_ignore_after_player_abandons` | `1` | sv, cheat | After this many players have abandoned a match, no longer penalize additional abandons for the match. Set to 0 to not penalize abandoners |
| `battery_saver` | `false` | a | OBSOLETE replaced by mobile_fps_* - Battery saver mode. 0=off, 1=on |
| `benchframe` | `cmd` | release | Takes a snapshot of a particular frame in a time demo. |
| `bind` | `cmd` | release | Bind a key. |
| `binddefaults` | `cmd` | release | Bind all keys to their default values. |
| `bindss` | `cmd` | release | Bind a key for a particular splitscreen player. |
| `bot_kick_all` | `cmd` | sv, cheat | Kick all the bots |
| `bot_mimic` | `0` | sv, cl, rep, cheat, release | Allows bots to mimic player |
| `bot_mimic_spec_buttons` | `true` | cl, cheat | +attack, +jump etc are used for spectator control instead of being passed on to spectated bot |
| `bot_mimic_target` | `cmd` | sv, cheat | Selects the targeted bot for mimicking |
| `bot_mimic_yaw_offset` | `180` | sv, cheat | Offsets the bot yaw. |
| `bot_puppet` | `0` | sv, cl, rep, cheat, release | Allows bots to be puppeteered by the player.  The player will do nothing while the bots perform the inputs |
| `bot_puppet_target` | `cmd` | sv, cheat | Selects the targeted bot for puppeteering |
| `bot_record_target` | `cmd` | sv, cheat | Selects the targeted bot for puppeteering |
| `box` | `cmd` | sv, cheat | Draw a bbox  Arguments:  minx miny miny maxx maxy maxz <lifetime = 10.0> <r g b a> |
| `buddha` | `false` | sv, nf, cheat | Player takes damage but won't die |
| `buddha_ignore_bots` | `false` | sv, nf, cheat | Bots always buddha 0 |
| `buddha_reset_hp` | `1` | sv, nf, cheat | HP to set when damaged below zero in Buddha Mode |
| `bug_submitter_override` | `0` | a |  |
| `bullet_tracer_path_debug` | `0` | cl, cheat | Debug: visualization time for bullet tracer particles (0 = disable) |
| `button_info` | `cmd` | release | Display information about the specified key or button. |
| `c_maxdistance` | `200` | cl, a |  |
| `c_maxpitch` | `90` | cl, a |  |
| `c_maxyaw` | `135` | cl, a |  |
| `c_mindistance` | `30` | cl, a |  |
| `c_minpitch` | `0` | cl, a |  |
| `c_minyaw` | `-135` | cl, a |  |
| `c_orthoheight` | `100` | cl, a |  |
| `c_orthowidth` | `100` | cl, a |  |
| `c_thirdpersonshoulder` | `false` | cl, a |  |
| `c_thirdpersonshoulderaimdist` | `120` | cl, a |  |
| `c_thirdpersonshoulderdist` | `40` | cl, a |  |
| `c_thirdpersonshoulderheight` | `5` | cl, a |  |
| `c_thirdpersonshoulderoffset` | `20` | cl, a |  |
| `cam_collision` | `1` | cl, a | When in thirdperson and cam_collision is set to 1, an attempt is made to keep the camera from passing though walls. |
| `cam_command` | `cmd` | cl, cheat | Tells camera to change modes |
| `cam_idealdelta` | `4` | cl, a | Controls the speed when matching offset to ideal angles in thirdperson view |
| `cam_idealdist` | `150` | cl, a |  |
| `cam_ideallag` | `4` | cl, a | Amount of lag used when matching offset to ideal angles in thirdperson view |
| `cam_idealpitch` | `0` | cl, a |  |
| `cam_idealyaw` | `0` | cl, a |  |
| `cam_showangles` | `false` | cl, cheat | When in thirdperson, print viewangles/idealangles/cameraoffsets to the console. |
| `cam_snapto` | `false` | cl, a |  |
| `camortho` | `cmd` | cl, cheat | Switch to orthographic camera. |
| `cast_aabb` | `cmd` | sv, cheat | Tests box collision detection |
| `cast_capsule` | `cmd` | sv, cheat | Tests capsule collision detection |
| `cast_convex` | `cmd` | sv, cheat | Tests convex hull collision detection |
| `cast_cylinder` | `cmd` | sv, cheat | Tests cylinder collision detection |
| `cast_intervals` | `cmd` | sv, cheat | Tests interval ray cast |
| `cast_obb` | `cmd` | sv, cheat | Tests cylinder collision detection |
| `cast_physics` | `cmd` | sv, cheat | Tests physics shape collision detection |
| `cast_ray` | `cmd` | sv, cheat | Tests ray cast |
| `cast_sphere` | `cmd` | sv, cheat | Tests sphere cast |
| `cc_delay_time` | `0.25` | cl, a | Close caption delay before showing caption. |
| `cc_lang` | `0` | cl, a | Current close caption language (emtpy = use game UI language) |
| `cc_linger_time` | `1` | cl, a | Close caption linger time. |
| `cc_spectator_only` | `false` | cl, a |  |
| `cc_subtitles` | `false` | cl, a | If set, don't show sound effect captions, just voice overs (i.e., won't help hearing impaired players). |
| `cc_vr_caption_speed` | `1` | cl, a | 0 = slow, 1 = medium (default), 2 = fast |
| `cc_vr_font_size` | `1` | cl, a | 0 = small, 1 = med (default), 2 = large |
| `cc_vr_width` | `1` | cl, a | 0 = narrow, 1 = med (default), 2 = wide |
| `changelevel` | `cmd` | release | changelevel <mapname> :Multiplayer change level. |
| `chatwheel` | `cmd` | cl, release | Opens chatwheel menu while held |
| `chatwheel_pingwheel` | `cmd` | cl, release | Opens the second chatwheel menu while held |
| `citadel_1v1_bonus_health` | `0` | sv, cl, rep, cheat |  |
| `citadel_1v1_bonus_health_regen` | `0` | sv, cl, rep, cheat |  |
| `citadel_1v1_bonus_tech_power` | `0` | sv, cl, rep, cheat |  |
| `citadel_1v1_bonus_weapon_power` | `0` | sv, cl, rep, cheat |  |
| `citadel_1v1_bullet_damage_multiplier` | `1` | sv, cl, rep, cheat |  |
| `citadel_1v1_tech_damage_multiplier` | `1` | sv, cl, rep, cheat |  |
| `citadel_ability_cooldown_max` | `0` | sv, cl, rep, cheat |  |
| `citadel_ability_debug` | `false` | sv, cl, rep, cheat |  |
| `citadel_ability_preview_path_debug_draw_dt` | `0.075` | cl, a | DT for debug drawing ability preview path. |
| `citadel_ability_target_debug` | `0` | sv, cl, rep, cheat |  |
| `citadel_ability_target_use_head_bone` | `false` | sv, cl, rep, cheat |  |
| `citadel_activate_cps_for_team` | `cmd` | sv, cheat | Makes the CPs for a team available to capture |
| `citadel_activate_window_for_pregame` | `false` | cl, release | If set, brings Citadel to the foreground when unpaused |
| `citadel_activate_window_on_unpause` | `false` | cl, a, release | If set, brings Citadel to the foreground when unpaused |
| `citadel_active_lane` | `0` | sv, cl, rep, release | Which lane should be active? 0 means all |
| `citadel_air_drag_min` | `0.2` | sv, cl, rep, cheat |  |
| `citadel_aircontrol_speed_fast` | `50` | sv, cl, rep, cheat |  |
| `citadel_aircontrol_speed_slow` | `80` | sv, cl, rep, cheat |  |
| `citadel_allow_ally_pings` | `true` | cl, a, release |  |
| `citadel_allow_ally_text` | `true` | cl, a, release |  |
| `citadel_allow_ally_voice` | `true` | cl, a, release |  |
| `citadel_allow_client_higher_version_for_reconnect` | `true` | cl, release | When set to true, the client is allowed to connect so long as the client compat version is higher than the server's |
| `citadel_allow_duplicate_heroes` | `false` | sv, cl, rep, release | If enabled, heroes can be selected by multiple players |
| `citadel_allow_opponent_text` | `true` | cl, a, release |  |
| `citadel_allow_party_pings` | `true` | cl, a, release |  |
| `citadel_allow_party_text` | `true` | cl, a, release |  |
| `citadel_allow_party_voice` | `true` | cl, a, release |  |
| `citadel_allow_playofthegame` | `false` | sv, cl, rep, cheat, release | If enabled, play of the game will happen |
| `citadel_allow_purchasing_anywhere` | `true` | sv, cl, rep, cheat | If enabled, you can purchase upgrades anywhere |
| `citadel_allow_spectated_pings` | `true` | cl, a, release |  |
| `citadel_allow_spectated_text` | `true` | cl, a, release |  |
| `citadel_always_show_active_hud_stats` | `false` | cl, a |  |
| `citadel_assume_pawn_control` | `cmd` | sv, cheat | Take control of the pawn under the crosshair, or by name if specified |
| `citadel_auto_highlight_seconds_after` | `8` | cl, release | How many seconds after the highlight event to show when viewing highlights. |
| `citadel_auto_highlight_seconds_before` | `20` | cl, release | How many seconds before the highlight event to show when viewing highlights. |
| `citadel_auto_queue_build` | `false` | cl, a, user | Automatically queue the selected build at game start |
| `citadel_ban_account` | `cmd` | cl, release |  |
| `citadel_ban_account_aim_assist` | `cmd` | cl, release |  |
| `citadel_ban_account_movement_assist` | `cmd` | cl, release |  |
| `citadel_ban_account_vision_assist` | `cmd` | cl, release |  |
| `citadel_book_open` | `cmd` | cl, release | [BookID/Book Name] Opens up the specified book by ID or name |
| `citadel_boss_glow_disabled` | `false` | cl, release |  |
| `citadel_boss_tier_3_testing_enter_phase2` | `false` | sv, cheat, release |  |
| `citadel_boss_tier_3_testing_reset` | `cmd` | sv, cheat | Respawns the boss |
| `citadel_bot_brain_aim_angle_attack` | `0.9` | sv, rep, release | Min Dot Product result from target that we will try to shoot from |
| `citadel_bot_brain_aim_inaccuracy` | `0` | sv, rep, release | Max Angle for Inaccuracy |
| `citadel_bot_brain_aim_inaccuracy_speed` | `0.01` | sv, rep, release | How fast the inaccuracy moves - mimic mouse movement correction |
| `citadel_bot_brain_aim_vertical_offset` | `0` | sv, rep, release | How many vertical units to aim from world space center on players / troopers |
| `citadel_bot_brain_disable_attacks` | `false` | sv, rep, release |  |
| `citadel_bot_brain_disable_gun_attacks` | `0` | sv, rep, release |  |
| `citadel_bot_brain_disable_movement` | `false` | sv, rep, release |  |
| `citadel_bot_brain_enemy_reaction_time` | `0.75` | sv, rep, release | Amount of time for a bot to react to a player |
| `citadel_bot_brain_heavy_melee_distance` | `300` | sv, rep, release |  |
| `citadel_bot_brain_infrequent_tick_rate` | `60` | sv, rep, release |  |
| `citadel_bot_brain_melee_heavy_hold_time` | `0.31` | sv, rep, release |  |
| `citadel_bot_brain_melee_tick_frequency` | `30` | sv, rep, release |  |
| `citadel_bot_brain_move_goal_tolerance` | `40` | sv, rep, release | How close to goal to count as made it |
| `citadel_bot_brain_move_max_fallback_path_length` | `1750` | sv, rep, release | If a bot fails its (fast) flowmap check, how far should we allow the nav system to look when generating a fallback path? Keep this value lower for performance reasons |
| `citadel_bot_brain_override_calc_movement_task_target` | `false` | sv, rep, release | Override CalcMovementTaskTarget to pathfind directly to the desired location as opposed to an intermediate goal |
| `citadel_bot_brain_parry_tick_frequency` | `20` | sv, rep, release |  |
| `citadel_bot_brain_stop_shooting_los_time` | `0.5` | sv, rep, release | Amount of time for no Los to stop shooting at enemy |
| `citadel_bot_buddy` | `0` | sv, cl, rep, release | List of heroes to choose from that should follow a player around |
| `citadel_bot_crouch` | `false` | sv, rep, release | Forces citadel bots to crouch |
| `citadel_bot_give_team_gold` | `cmd` | sv, cheat | Give all bots on a particular team gold |
| `citadel_bot_hero_testing_pitch` | `5` | sv, rep, release | Aim Pitch in Hero Testing |
| `citadel_bot_jump` | `false` | sv, rep, release | Forces citadel bots to jump |
| `citadel_bot_list_ents` | `cmd` | sv, cheat | List ent id of all players that are bots in this game |
| `citadel_bot_list_objectives_ent` | `cmd` | sv, cheat | List all entities that are associated with a Citadel Game Objective |
| `citadel_bot_melee` | `0` | sv, rep, release | Forces citadel bots to melee continuously, 1: light, 2:Heavy |
| `citadel_bot_mimic_player_pitch` | `true` | sv, rep, release | User player's pitch in hero testing |
| `citadel_bot_move_random` | `false` | sv, rep, release | Forces citadel bots to move all around |
| `citadel_bot_parry` | `false` | sv, rep, release | Forces citadel bots to Parry continuously |
| `citadel_bot_playrecording` | `cmd` | sv, cheat | Play back commands recorded via 'citadel_bot_record' |
| `citadel_bot_practice_opponent` | `hero_gigawatt` | sv, rep, release |  |
| `citadel_bot_practice_teammate` | `hero_kelvin` | sv, rep, release |  |
| `citadel_bot_record` | `0` | sv, rep, release | Causes bots to mimic your commands as well as record them to be replayed |
| `citadel_bot_shoot` | `0` | sv, rep, release | Forces citadel bots to fire continuously. 1:scope shooting 2:unscope shooting. |
| `citadel_bot_shop` | `0` | sv, rep, release | Forces citadel bots to attempt shopping. 1 = random, 2 = recommended |
| `citadel_bot_takeover_ally_range` | `30` | sv, rep, release | How far from Allies that is acceptable |
| `citadel_bot_takeover_time` | `30` | sv, rep, release | Time for a disconnected player to be taken over by a bot |
| `citadel_bot_test_mode` | `false` | sv, rep, release | Set citadel bots to be and in test mode (default idle) |
| `citadel_bot_use_ability` | `0` | sv, rep, release | Causes Bot to Constantly use Ability when its available |
| `citadel_bot_use_ability_once` | `false` | sv, rep, release | Set if you only want enemy to use ability once and stop |
| `citadel_bot_use_ability_rate` | `-1` | sv, rep, release | Interval in seconds that the bot attempts to use an ability |
| `citadel_bot_use_item_ability` | `0` | sv, rep, release | Causes Bot to Constantly use Ability when its available |
| `citadel_bot_zig_zag` | `0` | sv, rep, release | Forces citadel bots to zig-zag side to side if > 0 or back and forth if < 0 |
| `citadel_botmatch_tick_rate_override` | `32` | sv, cl, rep, release |  |
| `citadel_bounty_allow_melee_autoclaim` | `true` | sv, cl, rep, cheat | Whether or not melees autoclaim orbs. |
| `citadel_bounty_aoe_deny_radius` | `2165.35` | sv, cl, rep, cheat | The radius in which teammates gain a portion denies |
| `citadel_bounty_aoe_radius` | `2165.35` | sv, cl, rep, cheat | The radius in which teammates gain a portion of bounties |
| `citadel_bounty_aoe_radius_autoscore` | `1771.65` | sv, cl, rep, cheat | The radius in which a trooper death is automatically assigned to a nearby player. |
| `citadel_bounty_aoe_radius_neutrals` | `800` | sv, cl, rep, cheat | The radius in which teammates gain a portion of Neutral |
| `citadel_bounty_aoe_radius_non_troopers_non_hero` | `1378` | sv, cl, rep, cheat | The radius in which teammates gain a portion of things besides Nuetrals, Troopers and Players |
| `citadel_bounty_aoe_radius_troopers` | `2165.35` | sv, cl, rep, cheat | The radius in which teammates gain a portion of things besides Neutrals and Players |
| `citadel_bounty_player_assist_window` | `10` | sv, cl, rep, cheat | The recent damage time window to be counted as an assister for player kill |
| `citadel_brawl_hero_roster` | `0` | cl, a, release | A comma separated list of hero IDs that hold the currently selected brawl roster heroes |
| `citadel_brawl_hero_roster_banned` | `0` | cl, a, release | A comma separated list of hero IDs that hold the currently banned brawl roster heroes |
| `citadel_brawl_hero_roster_high_priority` | `0` | cl, a, release | A comma separated list of hero IDs that hold the currently high priority brawl roster heroes |
| `citadel_brawl_hero_roster_preferred` | `0` | cl, a, release | A comma separated list of hero IDs that hold the currently preferred brawl roster heroes |
| `citadel_brawl_hero_roster_random` | `false` | cl, a, release | Is the brawl hero roster set to random |
| `citadel_bullet_obscured_shot_distance` | `256` | sv, cl, rep, cheat |  |
| `citadel_bullet_tracer_recycling_enabled` | `1` | sv, cl, rep, cheat | Recycle bullet tracer effects when >= 1.  Set to 2 to spew when a tracer couldn't be recycled. |
| `citadel_camera_allow_controller_when_controlling_other` | `true` | cl, cheat |  |
| `citadel_camera_draw_clip_sphere` | `false` | cl, cheat |  |
| `citadel_camera_height` | `63` | cl, cheat | The look at point of the camera is vertically offset by this distance. |
| `citadel_camera_height_approach_speed` | `800` | cl, cheat |  |
| `citadel_camera_height_npc` | `33` | cl, cheat | The look at point of the camera is vertically offset by this distance when viewing NPC units. |
| `citadel_camera_hero_fov` | `90` | cl, a | The field of view angle of the camera when following a hero. |
| `citadel_camera_offset` | `-25` | cl, cheat | The look at point of the camera is horizontally offset by this distance. |
| `citadel_camera_pitch_inverted` | `false` | cl, a | Set to 1 to have inverted mouse pitch |
| `citadel_camera_sensitivity` | `1` | cl, a | Mouse sensitivity for the camera |
| `citadel_capture_point_enable_fast_capture` | `false` | sv, cl, rep, cheat |  |
| `citadel_cinematic_intro_duration_npc` | `7.5` | sv, cheat | How long is the cinematic intro applied to npcs (shrine/patron) |
| `citadel_cinematic_intro_duration_player` | `9.5` | sv, cheat | How long is the cinematic intro applied to the player |
| `citadel_cinematic_intro_enabled` | `0` | sv, cheat | -1 = force disabled, 0 = default, 1 = force enabled |
| `citadel_complete_new_player` | `cmd` | cl, release | [flag] Marks the new player state as complete |
| `citadel_coop_sandbox` | `false` | sv, cl, rep, release |  |
| `citadel_crate_client_notification_time` | `30` | sv, cheat |  |
| `citadel_crate_delivery_base_payoff` | `0` | sv, cheat |  |
| `citadel_crate_delivery_overtime_bonus` | `50` | sv, cheat |  |
| `citadel_crate_respawn_interval` | `-1` | sv, cheat |  |
| `citadel_crate_spawn_initial_delay` | `60000` | sv, cheat |  |
| `citadel_create_test_time_warp` | `cmd` | sv, cheat | Create a time warp volume at your feet |
| `citadel_create_unit` | `cmd` | sv, vconsole_fuzzy | [hero_name \| none] [team] - Creates an unit.  Pass 'my_hero' as hero_name to use your current hero |
| `citadel_crosshair_color_b` | `255` | cl, a |  |
| `citadel_crosshair_color_g` | `255` | cl, a |  |
| `citadel_crosshair_color_r` | `255` | cl, a |  |
| `citadel_crosshair_disable_hero_specific_crosshairs` | `false` | cl, a |  |
| `citadel_crosshair_dot_opacity` | `0.7` | cl, a |  |
| `citadel_crosshair_dot_outline_border` | `2` | cl, a |  |
| `citadel_crosshair_dot_outline_gap` | `0` | cl, a |  |
| `citadel_crosshair_dot_outline_opacity` | `0.7` | cl, a |  |
| `citadel_crosshair_dot_size` | `4` | cl, a |  |
| `citadel_crosshair_hit_marker_duration` | `0.1` | cl, a |  |
| `citadel_crosshair_outline_color_b` | `0` | cl, a |  |
| `citadel_crosshair_outline_color_g` | `0` | cl, a |  |
| `citadel_crosshair_outline_color_r` | `0` | cl, a |  |
| `citadel_crosshair_pip_gap` | `4` | cl, a |  |
| `citadel_crosshair_pip_gap_static` | `false` | cl, a |  |
| `citadel_crosshair_pip_height` | `16` | cl, a |  |
| `citadel_crosshair_pip_opacity` | `0.5` | cl, a |  |
| `citadel_crosshair_pip_outline_border` | `1` | cl, a |  |
| `citadel_crosshair_pip_outline_gap` | `0` | cl, a |  |
| `citadel_crosshair_pip_outline_opacity` | `0.7` | cl, a |  |
| `citadel_crosshair_pip_width` | `2` | cl, a |  |
| `citadel_damage_offscreen_indicator_disabled` | `true` | cl, release |  |
| `citadel_death_replay_enabled` | `false` | sv, cl, rep, release |  |
| `citadel_debug_ent_los` | `false` | sv, cl, rep, cheat | Debug : Draw Spheres on Ent Being Los Tested |
| `citadel_debug_trooper_look_target` | `false` | sv, cheat |  |
| `citadel_debug_zipline_camera_height_add` | `0` | sv, cl, rep, cheat | Add to zipline camera height offset |
| `citadel_debug_zipline_camera_side_add` | `0` | sv, cl, rep, cheat | Add to zipline camera side offset |
| `citadel_decrease_replay_speed` | `cmd` | cl, release | Decrease the Replay speed while watching a replay |
| `citadel_demo_highlight_seconds_after` | `2` | cl, release | How many seconds after the highlight event to show when viewing highlights. |
| `citadel_demo_highlight_seconds_before` | `6` | cl, release | How many seconds before the highlight event to show when viewing highlights. |
| `citadel_demo_movie_preload_ticks` | `2` | cl, release | How many ticks of demo playback before we activate movie recording. |
| `citadel_deny_text_max_distance` | `4000` | cl, a | How far away before we stop showing in world deny events. |
| `citadel_dev_test_endgame` | `cmd` | cl, cheat, release | Set the Map to test End game content |
| `citadel_dev_test_endgame_server_cmd` | `cmd` | sv, cheat, release | Set the Map to test End game content |
| `citadel_disable_duplicate_heroes` | `cmd` | sv, cheat, release | Disable usage of Duplicate Heroes |
| `citadel_disable_fast_cooldowns` | `cmd` | sv, cheat | Disable fast cooldowns |
| `citadel_disable_fast_stamina` | `cmd` | sv, cheat | Disable fast stamina |
| `citadel_disable_no_hero_death` | `cmd` | sv, cheat | Make heroes able to die |
| `citadel_disable_unlimited_ammo` | `cmd` | sv, cheat | Disable unlimited ammo |
| `citadel_display_new_player_recommendations` | `true` | cl, release | Do we want to show the decorations for new player friendly heroes? |
| `citadel_distance_mouse_move_for_minimap_drawing` | `15` | cl, release |  |
| `citadel_doorway_debug_draw` | `0` | sv, cl, rep, cheat |  |
| `citadel_doorway_glow_other_distance` | `1000` | sv, cl, rep, cheat |  |
| `citadel_doorway_infinite_duration` | `false` | sv, cl, rep, cheat |  |
| `citadel_doorway_portal_forward_offset` | `-3` | sv, cl, rep, cheat |  |
| `citadel_dps_multiplier` | `1` | sv, cl, rep, cheat | Increase weapon damage for testing |
| `citadel_enable_duplicate_heroes` | `cmd` | sv, cheat, release | Enable usage of Duplicate Heroes |
| `citadel_enable_fast_cooldowns` | `cmd` | sv, cheat | Enables fast cooldowns |
| `citadel_enable_fast_stamina` | `cmd` | sv, cheat | Enables fast stamina |
| `citadel_enable_nearby_capture_point` | `cmd` | sv, cheat, release | Enables the first capture point found within 20m |
| `citadel_enable_no_hero_death` | `cmd` | sv, cheat | Make heroes unable to die |
| `citadel_enable_unlimited_ammo` | `cmd` | sv, cheat | Enables unlimited ammo |
| `citadel_english_hero_names` | `false` | cl, a |  |
| `citadel_english_mod_names` | `false` | cl, a |  |
| `citadel_entity_ping_duration` | `6` | sv, cheat |  |
| `citadel_exonerate_account` | `cmd` | cl, release | <Account ID> Clear recent cheat reports on this account. |
| `citadel_fake_bots_as_pinging_player` | `false` | sv, cheat |  |
| `citadel_fake_number_of_games_played` | `-1` | cl, release |  |
| `citadel_fetch_cheat_reports` | `cmd` | cl, release | Request accounts recently reported for cheating |
| `citadel_fibonacci_sphere_trace` | `cmd` | sv, cheat | Draws the LOS check generated by our fibonacci sphere trace algorithm |
| `citadel_fly_accelerate` | `2` | sv, cl, rep, cheat |  |
| `citadel_gamemode_streetbrawl_enabled` | `false` | sv, cl, rep, release |  |
| `citadel_give_gold` | `cmd` | sv, cheat | <gold> Give gold value to all players |
| `citadel_give_player_gold` | `cmd` | sv, cheat | <player name> <gold> Gives the specified player gold |
| `citadel_gravity_scaling_experiment` | `false` | sv, cl, rep, cheat | Increase gravity for players while they are moving at pedestrian speeds (lateral speeds below 300, up to 500) |
| `citadel_guided_bot_match_hint_time_mult` | `0.25` | cl, release | How much faster/slower to show hints in guided bot match mode |
| `citadel_guided_bot_t1_boss_ignore_damage_threshold` | `0` | sv, rep, release |  |
| `citadel_gun_max_spread_penalty` | `5` | sv, cl, rep, cheat | Max spread penalty you can incur from taking damage |
| `citadel_healthbars_enabled` | `true` | cl, release |  |
| `citadel_hero_demo_enable_fast_stamina` | `false` | sv, cl, a, rep, release | Do we enable fast stamina cooldowns |
| `citadel_hero_demo_enable_unlimited_ammo` | `false` | sv, cl, a, rep, release | Do we enable unlimited ammo |
| `citadel_hero_demo_hero_spawn` | `hero_inferno` | sv, cl, a, rep, release | Which hero do we spawn when we spawn and enemy or ally hero |
| `citadel_hero_demo_infinite_resources` | `true` | sv, cl, a, rep, release | Do we start our hero demo with infinite resources |
| `citadel_hero_demo_no_cooldowns` | `false` | sv, cl, a, rep, release | Do we start withough cooldowns when launching the hero demo map |
| `citadel_hero_demo_no_death` | `false` | sv, cl, a, rep, release | Do we start withough death when launching the hero demo map |
| `citadel_hero_demo_no_troopers` | `false` | sv, cl, a, rep, release | Do we start withough troopers when launching the hero demo map |
| `citadel_hero_demo_persist_convars` | `false` | sv, cl, a, rep, release | Do we persist convars between sessions in hero demo |
| `citadel_hero_demo_spawn_items` | `0` | sv, cl, rep, cheat, release | Items to give a hero post spawn |
| `citadel_hero_demo_unlock_flex_slots` | `true` | sv, cl, a, rep, release | Do we start flex slots unlocked |
| `citadel_hero_roster` | `0` | cl, a, release | A comma separated list of hero IDs that hold the currently selected roster heroes |
| `citadel_hero_roster_banned` | `0` | cl, a, release | A comma separated list of hero IDs that hold the currently banned roster heroes |
| `citadel_hero_roster_high_priority` | `0` | cl, a, release | A comma separated list of hero IDs that hold the currently high priority roster heroes |
| `citadel_hero_roster_preferred` | `0` | cl, a, release | A comma separated list of hero IDs that hold the currently preferred roster heroes |
| `citadel_hero_roster_random` | `false` | cl, a, release | Is the hero roster set to random |
| `citadel_hero_testing_dummy_target` | `55` | sv, release | Dummy Target heroID if non-specified |
| `citadel_hero_testing_enabled` | `true` | sv, cl, rep, release |  |
| `citadel_hero_testing_give_abilities` | `true` | sv, rep, release | Grant Abilities on Character Spawn |
| `citadel_hero_testing_infinite_money` | `true` | sv, cl, rep, release | Enable infinite money in Hero Testing |
| `citadel_hero_testing_money` | `4000` | sv, rep, release | How much money to buffer item purchases in Hero Testing |
| `citadel_hide_replay_hud` | `false` | cl, release |  |
| `citadel_hideout_accept_request` | `cmd` | cl, release | Accept an incoming request in the hideout |
| `citadel_hideout_ball_debug` | `0` | sv, cheat | Show custom collision, ball kick impulses etc. |
| `citadel_hideout_cancel_matchmaking` | `cmd` | cl, release | Remove yourself or your party from the matchmaking queue |
| `citadel_hideout_hero_id` | `63` | cl, a, release |  |
| `citadel_hideout_intro_version_seen` | `1` | cl, a, release |  |
| `citadel_hideout_news` | `cmd` | cl, release | Show hideout news |
| `citadel_hideout_reject_request` | `cmd` | cl, release | Reject an incoming request in the hideout |
| `citadel_hideout_survey_option` | `cmd` | cl, release | <option number> Submit a response to the current survey question |
| `citadel_hideout_survey_skip` | `cmd` | cl, release | Skip the current survey question |
| `citadel_hideout_use` | `cmd` | cl, release | Interact with a targeted hideout button |
| `citadel_hint_system_disable` | `false` | cl, release | Set to disable hints |
| `citadel_hud_exclusive_visible_id` | `0` | cl, cheat | When set, only show the panel with the corresponding id |
| `citadel_hud_healthbars_use_new` | `false` | cl, cheat, release |  |
| `citadel_hud_healthbars_use_v2` | `false` | cl, cheat, release |  |
| `citadel_hud_visible` | `true` | cl, release | Turns on/off rendering the HUD |
| `citadel_increase_replay_speed` | `cmd` | cl, release | Increase the Replay speed while watching a replay |
| `citadel_invert_ping_type` | `false` | cl, a | Inverts the ping types so single ping would be aggressive and double ping would be passive |
| `citadel_item_draft_enabled` | `1` | sv, cl, rep, release | Use item drafting?  1=only street brawl 2=always |
| `citadel_item_early_gold_duration` | `30` | sv, cheat |  |
| `citadel_item_glow_local_dist` | `800` | cl, cheat |  |
| `citadel_item_idol_label_offset` | `50` | cl, cheat |  |
| `citadel_item_neutral_gold_label_offset` | `6` | cl, cheat |  |
| `citadel_item_pickup_fall_tolerance` | `16` | sv, cheat |  |
| `citadel_item_pickup_fallrate` | `5` | sv, cheat |  |
| `citadel_item_purchases_force_enhanced` | `false` | sv, cheat | While true, all items purchased/drafted will be enhanced |
| `citadel_item_rejuvenator_label_offset` | `160` | cl, cheat |  |
| `citadel_lane_matchups_mmr_variance` | `0` | sv, release | specifies how much of a gap between MMR's we allow to randomize lane assignment |
| `citadel_lane_swap_available_duration` | `40` | sv, cl, rep, cheat | How long lane swap is available, including pre-match time. Set to 0 to disable. |
| `citadel_last_used_hero_builds` | `0` | cl, a, release |  |
| `citadel_lock_flex_slots` | `cmd` | sv, cheat | <team number> - Lock the flex slots for a team (or both teams if you omit the team number) |
| `citadel_loot_table_spew_flattened_table` | `false` | sv, cl, rep, cheat |  |
| `citadel_loot_table_spew_modifications` | `false` | sv, cl, rep, cheat |  |
| `citadel_mantle_cancelling_allowed` | `false` | sv, cl, rep, cheat | Pulling away from the mantle interrupts it, putting you into falling state early. |
| `citadel_mantle_max_height` | `134` | sv, cl, rep, cheat | How high the maximum mantle is |
| `citadel_match_details` | `cmd` | cl, release | <MatchID> [Metadata Salt] Opens the match details to the specified match |
| `citadel_match_intro_duration_full` | `23` | sv, cheat | How long pre-match is until we start the match in the full version |
| `citadel_match_intro_duration_simple` | `5` | sv, cheat | How long pre-match is until we start the match in the simple version. |
| `citadel_min_accel_speed` | `400` | sv, cl, rep, cheat | How fast we accelerate depends on our move speed - this lower bound ensures it doesn't go below ground friction |
| `citadel_minimap_draw_fow` | `false` | cl, cheat |  |
| `citadel_minimap_local_player_width` | `12` | cl, release |  |
| `citadel_minimap_max_icon_shrink` | `0.8` | cl, release |  |
| `citadel_minimap_overlap_scan_distance` | `12.5` | cl, release |  |
| `citadel_minimap_player_width` | `7` | cl, release |  |
| `citadel_minimap_spectator_fow_team_view` | `1` | cl, release | Which team to view the minimap as when freeflying |
| `citadel_minimap_unit_click_radius` | `200` | cl, release |  |
| `citadel_minimap_zip_line_thickness` | `2` | cl, release |  |
| `citadel_minimum_fire_rate` | `-50` | sv, cl, rep, cheat | Minimum value possible for fire rate |
| `citadel_move_goal_tolerance` | `8` | sv, cheat | Some extra tolerance for considering an NPC moved to a goal; can be reduced as we fix other issues |
| `citadel_necro_skele_use_new_motor` | `true` | sv, release |  |
| `citadel_new_player_flow_visible` | `true` | cl, a, release | Are we still showing the new player instructions |
| `citadel_new_player_progress` | `30` | cl, a, release | Tracks the local settings for the new player progress so they can be synchronized with the GC for client authoratative progress |
| `citadel_new_years_fireworks_test` | `cmd` | sv, release | Sets fireworks start time to be N seconds in the future. |
| `citadel_news_entries_seen` | `0` | cl, a, release |  |
| `citadel_no_orbs_on_hero_kill` | `true` | sv, cl, rep, cheat |  |
| `citadel_no_orbs_on_objective_kill` | `true` | sv, cl, rep, cheat |  |
| `citadel_npc_allow_climb` | `false` | sv, rep, cheat | Allow NPCs to climb. |
| `citadel_npc_allow_jump_down` | `true` | sv, rep, cheat | Allow NPCs to follow any drop-down navigation links. |
| `citadel_npc_dps_multiplier` | `1` | sv, cl, rep, cheat | Increase weapon damage for testing |
| `citadel_observer_roaming_speed` | `600` | cl, a |  |
| `citadel_one_on_one_match` | `false` | sv, cl, rep, release |  |
| `citadel_one_on_one_match_starting_gold` | `0` | sv, cl, rep, cheat, release |  |
| `citadel_open_ability_vdata_by_name` | `cmd` | cl, cheat | Open an ability by name in the VData editor |
| `citadel_open_ability_vdata_by_slot` | `cmd` | cl, cheat | Open an ability by slot in the VData editor |
| `citadel_open_hero_sheet` | `cmd` | cl, release | Open the current hero character sheet |
| `citadel_open_hero_vdata_by_name` | `cmd` | cl, cheat | Open the VData editor to a specified hero |
| `citadel_open_modeldoc_to_model` | `cmd` | cl, cheat | Open ModelDoc to the model under the cursor.  Pass any parameter to open your own model |
| `citadel_open_vdata_file_to_node` | `cmd` | cl, cheat | Open the VData editor to a specified file and node |
| `citadel_orb_experiment_staticlifetime` | `true` | sv, rep, cheat |  |
| `citadel_party_invite_in_game` | `true` | cl, release | When set, only users in game can be invited |
| `citadel_pause` | `cmd` | cl, release | Send a game pause request. |
| `citadel_pause_countdown` | `0` | sv, cheat | Countdown timer to pause after a user has pressed pause |
| `citadel_pause_minimum_time` | `2` | sv, cheat | Disables unpausing for this many seconds after a pause occurs |
| `citadel_per_unit_hotkeys_checked` | `false` | cl, a |  |
| `citadel_player_attack_enemy_npc_fow_reveal_duration` | `2` | sv, cheat | How long a player is visible to enemy FOW after attacking an enemy trooper or boss |
| `citadel_player_attack_enemy_player_fow_reveal_duration` | `1` | sv, cheat | How long a player is visible to enemy FOW after attacking an enemy player |
| `citadel_player_glow_disabled` | `false` | cl, cheat, release |  |
| `citadel_player_ground_dash_max_percent` | `2` | sv, cl, rep, cheat | Max ground dash scale |
| `citadel_player_ground_dash_min_percent` | `0.5` | sv, cl, rep, cheat | Min ground dash scale |
| `citadel_player_move_speed_min` | `80` | sv, cl, rep, cheat | Min walk speed |
| `citadel_player_move_speed_scale` | `1` | sv, cl, rep, cheat | Scales how fast players can move |
| `citadel_player_ping_duration` | `6` | sv, cheat |  |
| `citadel_player_regen_zone_bonus_base` | `60` | sv, cl, rep, cheat | When standing in a regen zone, how much extra do we regen per second? |
| `citadel_player_regen_zone_bonus_pct` | `6` | sv, cl, rep, cheat | When standing in a regen zone, how much extra do we regen per second based on max health percentage? |
| `citadel_player_regen_zone_stamina_regen` | `150` | sv, cl, rep, cheat | When standing in a regen zone, how much extra do we stamina percentage |
| `citadel_postgame_duration` | `10` | sv, cheat | How long postgame lasts until play of the game |
| `citadel_pregame_wait_duration` | `5` | sv, cheat | How long pre-match is until we start the match |
| `citadel_previous_umuted_audio_level` | `1` | cl, a |  |
| `citadel_private_lobby_bot_difficulty` | `0` | cl, a, release |  |
| `citadel_private_lobby_cheats_enabled` | `false` | cl, a, release |  |
| `citadel_private_lobby_duplicate_heroes_enabled` | `false` | cl, a, release |  |
| `citadel_private_lobby_is_publicly_visible` | `false` | cl, a, release |  |
| `citadel_private_lobby_randomize_lanes` | `false` | cl, a, release |  |
| `citadel_private_lobby_server_region` | `0` | cl, a, release |  |
| `citadel_purchase_quickbuy` | `cmd` | cl, release | Purchase the next quickbuy item |
| `citadel_quickbuy_auto_buy_default` | `false` | cl, a, user | Default for whether auto-buy is enabled in normal games. |
| `citadel_quickbuy_enable` | `true` | cl, a | If enabled, show quickbuy in the HUD |
| `citadel_rapid_stamina_regen` | `false` | sv, cl, rep, cheat |  |
| `citadel_recent_comms_recording_window` | `10` | sv, rep, release |  |
| `citadel_recent_comms_session_attempt_throttled_count` | `75` | sv, rep, release |  |
| `citadel_recent_comms_throttling_limit` | `10` | sv, rep, release |  |
| `citadel_recent_comms_throttling_penalty` | `10` | sv, rep, release |  |
| `citadel_record_hero_animgraph` | `cmd` | sv, cheat | Record the animgraph for a specified hero |
| `citadel_region_override` | `-1` | cl, release | Override the region of the client |
| `citadel_render_minimap` | `cmd` | cl, release | Render the minimap |
| `citadel_replay_manager_download_chunk_size` | `1048576` | cl, a |  |
| `citadel_replay_manager_download_simultaneous_requests` | `3` | cl, a |  |
| `citadel_replay_toggle_pause` | `cmd` | cl, release | Toggle a replay being paused |
| `citadel_reset_new_player` | `cmd` | cl, release | Resets the new player experience back to the initial state |
| `citadel_secondary_language_builds` | `-1` | cl, a |  |
| `citadel_send_gc_match_info_s` | `30` | sv, cl, rep, release | Determines the rate that we should submit match info up to the GC, 0 disables this functionality |
| `citadel_server_all_players_disconnected_grace_period_s` | `120` | sv, release | How long a server should run after all players have disconnected before notifying that all players have left |
| `citadel_server_max_spectator_slots` | `3` | sv, release | The maximum number of spectator slots we allow. This is so that the GC can restrict this remotely if we need to. -1 disables this limit |
| `citadel_settings_dismissed_new_settings` | `0` | cl, a | New Settings which have already been dismissed by the user |
| `citadel_settings_seen_new_settings` | `0` | cl, a | New Settings which have already been seen by the user |
| `citadel_shop_default_tab` | `-1` | cl, a, release |  |
| `citadel_shop_items_appear_enhanced` | `false` | cl, cheat | Makes all of the items in the shop appear enhanced if they can be enhanced |
| `citadel_show_account_ids` | `false` | cl, release | When set, account IDs will be shown on player tooltips |
| `citadel_show_active_slot_popup` | `false` | cl, a, release |  |
| `citadel_show_all_purchase_toasts` | `false` | cl, a | If enabled, show purchase toasts for all item transactions, not just ones in your quickbuy queue |
| `citadel_show_average_rating_on_postgame` | `false` | cl, a, release | Show the rating average rating of a team in the post game. |
| `citadel_show_bullet_lag_compensation` | `0` | sv, cl, rep, cheat | if > 0.0, show lag compensated hitboxes (value is seconds) whenever a bullet is lag compensated and hits something. |
| `citadel_show_global_leaderboard` | `false` | cl, release | Show Global Leaderboards |
| `citadel_show_hero_lab_heroes` | `false` | cl, a | Show Hero Labs Heroes in hero grid |
| `citadel_show_npe_modal` | `true` | cl, a, release | Show the NPE modal when navigating to the roster select. |
| `citadel_show_page_reload_button` | `true` | cl, a | Show beta db controls in the upper left corner |
| `citadel_show_rating_notification_on_change` | `false` | cl, a, release | Show the rating notification on the post game if your rating changed that game. |
| `citadel_show_telemetry_settings` | `false` | cl, release | Show HUD Telemetry Settings. |
| `citadel_snowball_level_override` | `-1` | sv, cheat, release | Change the snowball level |
| `citadel_solo_bot_match` | `false` | sv, cl, rep, release |  |
| `citadel_spawn_all_heroes_in_a_line` | `cmd` | sv, cheat | Spawn all of the heroes as bots in a line in front of you |
| `citadel_spawn_escort` | `cmd` | sv, cheat, release | Spawns the escort with an optional delay |
| `citadel_spawn_nearby_neutrals` | `cmd` | sv, cheat, release | Spawns any neutral camps within 800 units (~20m) |
| `citadel_spawn_practice_bots` | `false` | sv, release |  |
| `citadel_spawn_practice_bots_count` | `1` | sv, release |  |
| `citadel_spawn_urn` | `cmd` | sv, cheat | Spawn an urn for testing |
| `citadel_spectator_voice_mode` | `true` | cl, user | Spectator voice transmit mode: 0 spectators and players, 1 spectators only |
| `citadel_spectator_voice_mode_toggle` | `cmd` | cl, release | Toggle the value of citadel_spectator_voice_mode |
| `citadel_start_players_on_zipline` | `true` | sv, cl, rep, cheat |  |
| `citadel_streaming_mode_enabled` | `false` | cl, a, release | Enable to alter various game UI elements |
| `citadel_stuck_camera_trace_extra_length` | `100` | sv, cl, rep, cheat |  |
| `citadel_stuck_normal_find_trace_fallback_elevation` | `24` | sv, cl, rep, cheat |  |
| `citadel_swtich_player_cam` | `cmd` | cl, release | Player Cam switching button pressed |
| `citadel_teleporter_enabled_time` | `1` | sv, cl, rep, cheat |  |
| `citadel_test_survey_popup` | `cmd` | cl, cheat | Tests bringing up the survey popup |
| `citadel_tether_pull_speed` | `200` | sv, cl, rep, cheat |  |
| `citadel_tether_pull_speed_scale_per_meter` | `120` | sv, cl, rep, cheat |  |
| `citadel_tightcamera_alternative` | `1.3` | cl, a | Tight-camera test mode alternative. |
| `citadel_time_after_damage_to_show_hints` | `10` | cl, release | Time after the local player has taken damage from another player before we show hints again. |
| `citadel_toggle_mute` | `cmd` | cl, release | Toggles muting/unmuting the audio. |
| `citadel_track_player_vs_player_accuracy` | `true` | sv, cl, rep, cheat |  |
| `citadel_trooper_friendly_glow_disabled` | `true` | cl, release | Disable glow on friendly troopers except for through walls during laning |
| `citadel_trooper_glow_disabled` | `false` | cl, release |  |
| `citadel_trooper_instant_gold_as_dropped_orbs` | `2` | sv, release | 0=instant gold 1=orbs in experimental only 2=orbs always |
| `citadel_trooper_medic_drops_health_pack` | `true` | sv, release |  |
| `citadel_trooper_medics_use_heal_ability` | `false` | sv, release |  |
| `citadel_trooper_outline_enabled` | `false` | cl, release |  |
| `citadel_trooper_shooting_enabled` | `true` | sv, rep, cheat |  |
| `citadel_tutorial_ability1_state` | `0` | sv, cl, rep, release |  |
| `citadel_tutorial_ability2_state` | `0` | sv, cl, rep, release |  |
| `citadel_tutorial_ability3_state` | `0` | sv, cl, rep, release |  |
| `citadel_tutorial_ability4_state` | `0` | sv, cl, rep, release |  |
| `citadel_tutorial_ability_learn_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_ability_purchased_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_ability_upgrade_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_ability_use_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_air_dash_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_auto_teleport_dist` | `2000` | sv, cl, rep, release |  |
| `citadel_tutorial_close_shop` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_dash_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_enabled` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_guardian_destroyed` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_heavy_melee_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_hide_mods` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_jump_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_kill_troopers_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_light_melee_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_mantle_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_mods_purchased_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_movement_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_near_guardian_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_parry_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_reload_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_shoot_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_show_intro_modal` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_show_outro_modal` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_slide_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_test` | `cmd` | sv, release | Sets you to a specific spot in the tutorial |
| `citadel_tutorial_troopers_remaining` | `0` | sv, cl, rep, release |  |
| `citadel_tutorial_ultimate_used` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_wasd_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_zipline_attach_finished` | `false` | sv, cl, rep, release |  |
| `citadel_tutorial_zoom_finished` | `false` | sv, cl, rep, release |  |
| `citadel_ui_allow_feature_bot_test` | `true` | cl, release | When true, we can feature bot test matches |
| `citadel_ui_watch_active_game_refresh_s` | `5` | cl, release | The number of seconds to wait between refreshes of the active matches while on the watch page |
| `citadel_unit_status_enabled` | `true` | cl, cheat, release |  |
| `citadel_unit_status_hide_names` | `false` | cl, cheat, release |  |
| `citadel_unit_status_old_hide_names` | `false` | cl, cheat, release |  |
| `citadel_unit_status_single_bar_mode` | `false` | cl, cheat | Allow only a single health bar, no stacking. |
| `citadel_unit_status_use_new` | `false` | cl, release |  |
| `citadel_unlock_flex_slots` | `cmd` | sv, cheat | <team number> - Unlock the flex slots for a team (or both teams if you omit the team number) |
| `citadel_unpause_countdown` | `3` | sv, cheat | Countdown duration to the unpause after a user unpauses |
| `citadel_update_gc_connection_check_count` | `50` | sv, cheat | How many tries we check if the GC is still connected before terminating due to no response |
| `citadel_update_gc_connection_check_time` | `1200` | sv, cheat | How often the server should check the GC is still connected (in seconds) |
| `citadel_update_gc_connection_check_time_variance` | `60` | sv, cheat | How much variance to allow the GC check time to avoid swamping the GC (in seconds) |
| `citadel_upload_replay_enabled` | `true` | sv, release | Controls if replay uploading is enabled. Mainly used as a kill switch if something goes wrong |
| `citadel_use_contextual_ping_wheel_option` | `true` | cl, a |  |
| `citadel_use_shop_component_groupings` | `false` | cl, a | Use new component Grouping |
| `citadel_use_ui_keybindings` | `true` | cl, a, release | Use UI key bindings otherwise use engine keybindings. |
| `citadel_video_preset` | `2` | cl, a | Rendering performance level. |
| `citadel_viewed_book_prototype` | `false` | cl, a, release | Track if they have opened up the book prototype or not yet |
| `citadel_viewpunch_damping` | `9` | sv, cl, rep, cheat | Bigger number makes the response more damped, smaller is less damped |
| `citadel_viewpunch_spring_constant` | `15` | sv, cl, rep, cheat | Bigger number increases the speed at which the view corrects |
| `citadel_visualize_tethers` | `false` | sv, cl, rep, cheat |  |
| `citadel_waiting_for_map_load_min_duration` | `0` | sv, cheat | Force a certain duration in the waiting for map to load state |
| `citadel_wall_detection_debug` | `0` | sv, cl, rep, cheat | 1: Show all wall normal planes detected |
| `citadel_wall_detection_skin` | `8` | sv, cl, rep, cheat | Maximum distance to a wall in order to wall jump. |
| `citadel_wall_slide_terminal_velocity` | `600` | sv, cl, rep, cheat | While wall gripping, gravity will be cancelled out at this speed down the wall |
| `citadel_weapon_damage_multiplier` | `1` | sv, cl, rep, cheat | Multiply the damage on guns |
| `citadel_weapon_damage_multiplier_team_filter` | `-1` | sv, cl, rep, cheat | Filter which team gets a multiplier on their gun damage. -1 = no filter (all teams get multiplier), 2 = amber, 3 = sapphire, etc |
| `citadel_weapon_normalize_recoil_with_firerate` | `true` | sv, cl, rep, cheat | Keep recoil constant even with fire rate changes. |
| `citadel_weapon_zoom_style` | `1` | sv, cl, rep, cheat | 0: Original Linear Interpolation. 1: Smooth Approach |
| `citadel_zipline_show_enemy_boosting` | `1` | sv, cl, rep, cheat | 0 = no, 1 = yes, 2 = preview effect |
| `cl_audio_debug_bullet_material` | `false` | cl, cheat | Visualize bullet material info. |
| `cl_audio_debug_pawn_surface_data` | `false` | cl, cheat | Visualize pawn surface data. |
| `cl_audio_display_soundstack_debug_base_3d` | `false` | cl, cheat | Displays citadel_base_3d sound stack debug. |
| `cl_audio_display_soundstack_debug_dialog` | `false` | cl, cheat | Displays citadel_dialog sound stack debug. |
| `cl_audio_log_participant_start_messages` | `false` | cl, cheat | Prints when a participant sound message was sent. |
| `cl_auto_cursor_scale` | `true` | a | Automatic cursor size scaling. |
| `cl_axis` | `cmd` | cl, cheat | Draw an axis  Arguments:  x y z pitch yaw roll <lifetime = 10.0> <r g b a> |
| `cl_box` | `cmd` | cl, cheat | Draw a bbox  Arguments:  minx miny miny maxx maxy maxz <lifetime = 10.0> <r g b a> |
| `cl_buffer_incoming_net_messages` | `true` | release |  |
| `cl_bullet_travel_debug_path` | `0` | cl, cheat | Debug: visualization time for lazily calculated bullet paths (0 = disable) |
| `cl_bullet_travel_debug_trace` | `0` | cl, cheat | Debug: visualization time for active bullet traces (0 = disable) |
| `cl_change_callback_limit` | `0.2` | cl, release | change callback msec warning limit |
| `cl_checkdeclareclasses` | `cmd` | cheat | Check game code serializers |
| `cl_citadel_ability_alt_cast_hold_time` | `0.15` | cl, a, user |  |
| `cl_citadel_ability_alt_cast_instant_cast_double_tap_timeout` | `0.2` | cl, a, user |  |
| `cl_citadel_ability_alt_cast_mode` | `2` | cl, a, user |  |
| `cl_citadel_bebop_beam_draw_points` | `false` | cl, cheat |  |
| `cl_citadel_cancel_with_ability_key_enabled` | `false` | cl, a, user |  |
| `cl_citadel_items_quickcast_mode` | `1` | cl, a, user |  |
| `cl_citadel_player_voting_poster_current_hero_id` | `0` | sv, cl, a, user | Hero ID to spray |
| `cl_citadel_quickcast_ability1` | `0` | cl, a, user |  |
| `cl_citadel_quickcast_ability2` | `1` | cl, a, user |  |
| `cl_citadel_quickcast_ability3` | `0` | cl, a, user |  |
| `cl_citadel_quickcast_ability4` | `0` | cl, a, user |  |
| `cl_citadel_record_hero_animgraph` | `cmd` | cl, cheat | Record the animgraph for a specified hero |
| `cl_citadel_zoom_is_toggle` | `false` | cl, a, user |  |
| `cl_clock_correction` | `true` | cheat | Enable/disable clock correction on the client. |
| `cl_clock_recvmargin_spew_interval` | `0` | release |  |
| `cl_connectionretrytime_p2p` | `20` | release | Number of seconds over which to spread retry attempts for P2P. |
| `cl_cq_min_queue` | `1` | user | Used by the client to inform the server of their desired queue length.  Derived from cl_tickpacket_recvmargin_desired and cl_tickpacket_desired_queuelength |
| `cl_cursor_scale` | `1` | a | Cursor size scaling factor. |
| `cl_debug_overlays_broadcast` | `false` | release | Render debug overlays from server. |
| `cl_debugoverlay_cycle_domain` | `cmd` | cl, cheat | Toggles visibility of the debug overlay system. |
| `cl_debugoverlay_cycle_state` | `cmd` | cl, cheat | Toggles visibility of the debug overlay system. |
| `cl_debugoverlay_dashboard` | `cmd` | cl, cheat | Makes the debug overlay dashboard visible. |
| `cl_debugoverlay_hide_imgui` | `cmd` | cl, cheat | Hides the overlay. |
| `cl_debugoverlay_toggle` | `cmd` | cl, cheat | Toggles visibility of the debug overlay system. |
| `cl_disable_ragdolls` | `false` | cl, cheat |  |
| `cl_display_game_events` | `false` | cl, cheat |  |
| `cl_draw_simulating_entities` | `false` | cl, cheat |  |
| `cl_drawcross` | `cmd` | cl, cheat | Draws a cross at the given location  Arguments: x y z |
| `cl_drawhud` | `true` | cl, cheat | Enable the rendering of the hud |
| `cl_drawline` | `cmd` | cl, cheat | Draws line between two 3D Points.  Green if no collision  Red is collides with something  Arguments: x1 y1 z1 x2 y2 z2 |
| `cl_dumpentity` | `cmd` | cl, cheat | Dumps info about an entity |
| `cl_ent_absbox` | `cmd` | cl, cheat | Displays the total bounding box for the given entity(s) in green.  Some entites will also display entity specific overlays.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_actornames` | `cmd` | cl, cheat | Displays the entity name for all entities that have ShouldDisplayInActorNames true in code |
| `cl_ent_animgraph2_open_graph` | `cmd` | cl, cheat | Opens the graph and starts live debugging the AG2 graph for a given entity  Arguments: entityName  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_animgraph2_record` | `cmd` | cl, cheat | Starts live debugging & recording the AG2 graph for a given entity  Arguments: entityName  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_animgraph_debug` | `cmd` | cl, cheat | Displays debug draws about the given entity(ies) animgraph  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_animgraph_record` | `cmd` | cl, cheat | Toggles recording of animgraph replay of the given entity(s)  Arguments: entityName automaticallyOpenInAnimgraphEditor  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_attachment_filter_substrings` | `0` | cl, cheat | If an attachment's name has any of the given substrings in it, it will be displayed. Substrings can be delimited by the ',' or '\|' character. |
| `cl_ent_attachments` | `cmd` | cl, cheat | Displays the attachment points on an entity.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_bbox` | `cmd` | cl, cheat | Displays the movement bounding box for the given entity(ies) in orange.  Some entites will also display entity specific overlays.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_call` | `cmd` | cl, cheat | ent_call <funcname> <option:entname> calls function on current look target or filtername, checks on ent, then root, then mode, then map scope |
| `cl_ent_clear_debug_overlays` | `cmd` | cl, cheat | Clears all debug overlays |
| `cl_ent_find` | `cmd` | cl, cheat | Find and list all entities with classnames or targetnames that contain the specified substrings. Format: find_ent <substring> |
| `cl_ent_find_index` | `cmd` | cl, cheat | Display data for entity matching specified index. Format: find_ent_index <index> |
| `cl_ent_grab` | `cmd` | cl, cheat | grabs the object in front of the player. Options: -loose -multiple -toggle |
| `cl_ent_hierarchy` | `cmd` | cl, cheat | Prints the entity hierarchy tree rooted at the specified ent(s) |
| `cl_ent_hitbox` | `cmd` | cl, cheat | Displays the hitboxes for the given entity(ies).  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_joint_filter_substrings` | `0` | cl, cheat | If a joint's name has any of the given substrings in it, it will be displayed. Substrings can be delimited by the ',' or '\|' character. |
| `cl_ent_joint_lines` | `true` | cl, cheat | Draw a line between a rendered joint and its parent. |
| `cl_ent_joint_names` | `true` | cl, cheat | Draw the name of a rendered joint. |
| `cl_ent_joints` | `cmd` | cl, cheat | Displays the joint names + axes an entity.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_messages` | `cmd` | cl, cheat | Toggles input/output message display for the selected entity(ies).  The name of the entity will be displayed as well as any messages that it sends or receives.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_name` | `cmd` | cl, cheat | Displays the entity name |
| `cl_ent_picker` | `cmd` | cl, cheat | Toggles 'picker' mode.  When picker is on, the bounding box, pivot and debugging text is displayed for whatever entity the player is looking at.  Arguments: full - enables all debug information |
| `cl_ent_pivot` | `cmd` | cl, cheat | Displays the pivot for the given entity(ies).  (y=up=green, z=forward=blue, x=left=red).   Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_pivot_size` | `20` | cl, a, cheat |  |
| `cl_ent_remove` | `cmd` | cl, cheat | Removes the given entity(s)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_remove_all` | `cmd` | cl, cheat | Removes all entities of the specified type  Arguments:    {entity_name} / {class_name} |
| `cl_ent_scale` | `cmd` | cl, cheat | Scales entities. Arguments: <scale factor> <{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}> |
| `cl_ent_scenehierarchy` | `cmd` | cl, cheat | Prints the entity scenenode hierarchy tree rooted at the specified ent(s) |
| `cl_ent_script_dump` | `cmd` | cl, cheat | Dumps the names and values of this entity's script scope to the console  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_select` | `cmd` | cl, cheat | Select or deselects the given entities(s) for later manipulation  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_setang` | `cmd` | cl, cheat | Set entity angles |
| `cl_ent_setname` | `cmd` | cl, cheat | Sets the targetname of the given entity(s)  Arguments:    <new entity name> <{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}> |
| `cl_ent_setpos` | `cmd` | cl, cheat | Move entity to position |
| `cl_ent_show_contexts` | `false` | cl, cheat | Show entity contexts in ent_text display |
| `cl_ent_show_damage` | `cmd` | cl, cheat | Sets damage display mode.  When on, you will see the amount of damage dealt over the target's head. |
| `cl_ent_showonlyattachment` | `0` | cl, cheat |  |
| `cl_ent_showonlyhitbox` | `-1` | cl, cheat |  |
| `cl_ent_skeleton` | `cmd` | cl, cheat | Displays the skeleton for the given entity(ies).  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_text` | `cmd` | cl, cheat, vconsole_fuzzy | Displays text debugging information about the given entity(ies) on top of the entity (See Overlay Text)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_text256` | `cmd` | cl, cheat | Displays text debugging information about the given entity(ies) [within 256 units of the player] on top of the entity (See Overlay Text)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_text_clear` | `cmd` | cl, cheat | Hide text debugging information about the given entity(ies) on top of the entity (See Overlay Text)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_text_filter` | `cmd` | cl, cheat | Set which ent_text filters you want: |
| `cl_ent_text_flags_active` | `-1` | cl, a, cheat |  |
| `cl_ent_text_no_name_really_i_mean_it` | `false` | cl, cheat |  |
| `cl_ent_text_radius` | `cmd` | cl, cheat | Displays text debugging information about the given entity(ies) [near the player] on top of the entity (See Overlay Text)  2 Arguments:    <Radius> <{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}> |
| `cl_ent_text_sticky_add` | `cmd` | cl, cheat | Adds to list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_text_sticky_clear` | `cmd` | cl, cheat | Clears the list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_text_sticky_dump` | `cmd` | cl, cheat | Spews the list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_text_sticky_remove` | `cmd` | cl, cheat | Removes from the list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_ungrab` | `cmd` | cl, cheat | un-grabs all objects |
| `cl_ent_vcollide_wireframe` | `cmd` | cl, cheat | Displays the interpolated vcollide wireframe pm am entity.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_viewoffset` | `cmd` | cl, cheat | Displays the eye position for the given entity(ies) in red.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_ent_visibility_traces` | `cmd` | cl, cheat, vconsole_fuzzy | Displays visibility traces for the given entity  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_error_report_time` | `0` | cl, release | Minimum time in seconds that must elapse before printing prediction error summary. 0 to disable. |
| `cl_extrapolate` | `true` | cl, cheat | Enable/disable extrapolation if interpolation history runs out. |
| `cl_extrapolate_amount` | `0.25` | cl, cheat | Set how many seconds the client will extrapolate entities for. |
| `cl_eye_occlusion_debug` | `false` | cl, cheat |  |
| `cl_flushentitypacket` | `0` | cheat | For debugging. Force the engine to flush an entity packet. |
| `cl_frametime_summary_report_detailed` | `true` | cl, release | When a perf report is dumped at the end of the session, should it be detailed? |
| `cl_fullupdate` | `cmd` | cheat | Force uncompressed update |
| `cl_glow_brightness` | `1` | cl, cheat | Brightness of player halos |
| `cl_glow_item_far_b` | `1` | cl, release |  |
| `cl_glow_item_far_g` | `0.4` | cl, release |  |
| `cl_glow_item_far_r` | `0.3` | cl, release |  |
| `cl_graphics_driver_warning_ignore_timestamp` | `0` | cl, a, release |  |
| `cl_groups` | `cmd` | cl, cheat | Show status of all spawn groups. |
| `cl_hold_game_events_force_delay_ticks` | `0` | cl, cheat | Debugging convar to force late dispatch of game events. |
| `cl_hold_game_events_until_server_tick` | `true` | cl, cheat | Holds game events until client has received the tick the event was fired on. |
| `cl_hud_telemetry_frametime_poor` | `100` | cl, a, release | Frame time greater than this is considered 'poor'. |
| `cl_hud_telemetry_frametime_show` | `1` | cl, a, release | Show frame time (FPS) in the HUD.  0=never, 1=only if poor, 2=always |
| `cl_hud_telemetry_net_detailed` | `0` | cl, a, release | Show breakdown network misdelivery (loss, late delivery, and peak jitter).  0=never, 1=only in poor network conditions, 2=always |
| `cl_hud_telemetry_net_misdelivery_poor` | `2` | cl, a, release | Packet delivery anomaly rate (0..100) higher than this is considered 'poor'. |
| `cl_hud_telemetry_net_misdelivery_show` | `1` | cl, a, release | Show percentage of user commands & server snapshots that are missed due to network conditions.  0=never, 1=only in poor conditions, 2=always |
| `cl_hud_telemetry_net_quality_graph_show` | `0` | cl, a, release | Show packet jitter and netframe loss/reordering in the HUD.  0=never, 1=only in poor conditions, 2=always |
| `cl_hud_telemetry_ping_poor` | `100` | cl, a, release | Ping higher than this (ms) is considered 'poor'. |
| `cl_hud_telemetry_ping_show` | `1` | cl, a, release | Show ping in the HUD.  0=never, 1=only in poor conditions, 2=always |
| `cl_hud_telemetry_serverrecvmargin_graph_show` | `0` | cl, a, release | Show graph of the server recv margin in the HUD.  (How early/late user commands are arriving at the server before they are executed.)   0=never, 1=only when there are command queue problems, 2=always |
| `cl_ignorepackets` | `false` | cheat | Force client to ignore packets (for debugging). |
| `cl_imgui_debug_entity` | `cmd` | cl, cheat | Shows the entity browser, focused on the entity you specify.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cl_imgui_set_selection` | `cmd` | cl, cheat | Sets ImGui selection |
| `cl_imgui_set_status_text` | `cmd` | cl, cheat | Sets ImGui header status text |
| `cl_input_enable_raw_keyboard` | `false` | release | Enable raw keyboard input |
| `cl_interp` | `cmd` | cl, release | Read the effective client simulation interpolation amount in terms of time. |
| `cl_interp_hermite` | `true` | cl, cheat | Set to zero do disable hermite interpolation. |
| `cl_interp_ratio` | `0` | cl, user | Sets the client simulation interpolation amount, in terms of server updates (final amount is cl_interp_ratio / cl_updaterate). |
| `cl_interpolate_report` | `false` | cl, a | Enable to show interpolation profile timing |
| `cl_jitter_bad_threshold_up` | `25.625` | user | When upstream packet jitter in a frame exceeds this threshold (ms), the frame is considered to have 'irregular delivery'.  This is a derived value and should not be modified manually |
| `cl_joystick_enabled` | `false` | a | Enable joystick input |
| `cl_lagcompensation` | `true` | cl, user | Perform server side lag compensation of weapon firing events. |
| `cl_latch_report` | `false` | cl, a | Enable to output stats about latching |
| `cl_leveloverview` | `0` | cl, cheat |  |
| `cl_lightquery_debug` | `false` | cl, cheat |  |
| `cl_lock_camera` | `false` | cl, cheat |  |
| `cl_max_particle_pvs_aabb_edge_length` | `100` | release |  |
| `cl_meep_mop_volume_trigger_max_count` | `10` | cl, cheat | Number of triggers before meemop reaches full volume |
| `cl_modifier_dump` | `cmd` | cl, cheat | Display all modifiers for the unit: <entityindex/name> |
| `cl_modifier_dump_list` | `cmd` | cl, cheat | Dumps all modifiers that exist in the game |
| `cl_modifier_dump_visible` | `cmd` | cl, cheat | Print out non-hidden modifiers. |
| `cl_modifier_spew_states` | `cmd` | cl, cheat | Call to have the client spew their unit states affecting them, |
| `cl_modifier_stringtable_dump` | `cmd` | cl, cheat | Displays the contents of the modifier string table |
| `cl_net_printsummary` | `cmd` | norecord, release | Print a summary report of Source2 engine networking statistics.  (Ticks, netchan messages, etc.) |
| `cl_network_quality2` | `-1` | cl, a |  |
| `cl_particle_retire_cost` | `0` | cheat |  |
| `cl_particle_simulate` | `true` | cheat | Enables/Disables Particle Simulation |
| `cl_pclass` | `0` | cl, cheat | Dump entity by prediction classname. |
| `cl_pdump` | `-1` | cl, cheat | Dump info about this entity to screen. |
| `cl_phys_debug_callback_entities` | `false` | cl, cheat | Print all entities that get touch callbacks. Each entity is printed only once. |
| `cl_phys_enabled` | `true` | cl, cheat | Enable all physics simulation |
| `cl_phys_sleep_enable` | `true` | cl, cheat | Enable sleeping for dynamic physics bodies. |
| `cl_phys_sound_disable_impact_sounds_under_hard_threshold` | `false` | cl, cheat | if true, impact sounds wont play if no soft impact sound is present and the impact is below the hard velocity threshold. |
| `cl_phys_stop_at_collision` | `0` | cl, cheat |  |
| `cl_pitchdown` | `89` | cl, cheat |  |
| `cl_pitchup` | `89` | cl, cheat |  |
| `cl_poll_network_early` | `false` | release | Enable polling for network messages every frame, instead of every tick |
| `cl_pred_always_latch` | `false` | cl, release |  |
| `cl_pred_print_every_cmd` | `false` | cl, release | Print something every time we predict a command |
| `cl_predict` | `true` | cl, user, cheat | Perform client side prediction. |
| `cl_prediction_savedata_postentitypacketreceived` | `false` | cl, release | Experimental optimization.  If you are reading this in 2026, please delete this convar. |
| `cl_prop_debug` | `cmd` | cl, cheat | Toggle prop debug mode. If on, props will show colorcoded bounding boxes. Red means ignore all damage. White means respond physically to damage but never break. Green maps health in the range of 100 down to 1. |
| `cl_querycache_stats` | `cmd` | cl, cheat | Display status of the query cache (client only) |
| `cl_ragdoll_limit` | `20` | cl, a | Maximum number of ragdolls to show (-1 disables limit) |
| `cl_ragdoll_lru_debug` | `false` | cl, rep, cheat |  |
| `cl_removedecals` | `cmd` | cl, cheat | Remove the decals from the entity under the crosshair. |
| `cl_resend` | `0.5` | release | Delay in seconds before the client will resend the 'connect' attempt |
| `cl_rr_dump_rules` | `cmd` | cl, cheat | Print all response rules |
| `cl_rr_reloadresponsesystems` | `cmd` | cl, cheat | Reload all response system scripts. |
| `cl_save_animgraph_recording` | `cmd` | cl, cheat | Saves all active animgraph recordings to disk  Arguments: automaticallyOpenInAnimgraphEditor |
| `cl_scale_function_dump` | `cmd` | cl, cheat | Print out all scale functions. |
| `cl_script_add_debug_filter` | `cmd` | cl, cheat | Add a filter to the game debug overlay |
| `cl_script_add_watch` | `cmd` | cl, cheat | Add a watch to the game debug overlay |
| `cl_script_add_watch_pattern` | `cmd` | cl, cheat | Add a watch to the game debug overlay |
| `cl_script_attach_debugger` | `cmd` | cl, cheat | Connect the vscript VM to the script debugger |
| `cl_script_clear_watches` | `cmd` | cl, cheat | Clear all watches from the game debug overlay |
| `cl_script_debug` | `cmd` | cl, cheat | Toggle the in-game script debug features |
| `cl_script_dump_all` | `cmd` | cl, cheat | Dump the state of the VM to the console |
| `cl_script_find` | `cmd` | cl, cheat | Find a key in the VM |
| `cl_script_help` | `cmd` | cl, cheat | Output help for script functions |
| `cl_script_reload` | `cmd` | cl, cheat | Reload scripts |
| `cl_script_reload_code` | `cmd` | cl, cheat | Execute a vscript file, replacing existing functions with the functions in the run script |
| `cl_script_reload_entity_code` | `cmd` | cl, cheat | Execute all of this entity's VScripts, replacing existing functions with the functions in the run scripts |
| `cl_script_remove_debug_filter` | `cmd` | cl, cheat | Remove a filter from the game debug overlay |
| `cl_script_remove_watch` | `cmd` | cl, cheat | Remove a watch from the game debug overlay |
| `cl_script_remove_watch_pattern` | `cmd` | cl, cheat | Remove a watch from the game debug overlay |
| `cl_script_resurrect_unreachable` | `cmd` | cl, cheat | Use the garbage collector to track down reference cycles |
| `cl_script_trace_disable` | `cmd` | cl, cheat | Turn off a particular trace output by file or function name |
| `cl_script_trace_disable_all` | `cmd` | cl, cheat | Turn off all trace output |
| `cl_script_trace_disable_key` | `cmd` | cl, cheat | Turn off a particular trace output by table/instance |
| `cl_script_trace_enable` | `cmd` | cl, cheat | Turn on a particular trace output by file or function name |
| `cl_script_trace_enable_all` | `cmd` | cl, cheat | Turn on all trace output |
| `cl_script_trace_enable_key` | `cmd` | cl, cheat | Turn on a particular trace output by table/instance |
| `cl_showents` | `cmd` | cl, cheat | Dump entity list to console. |
| `cl_showerror` | `0` | cl, release | Show prediction errors, 2 for above plus detailed field deltas, 3 to filter out serverside known prediction errors, -entindex for specific entity. |
| `cl_showfps` | `0` | cl, release | Draw fps meter at top of screen (1 = fps, 2 = smooth fps, 3 = server MS, 4 = Show FPS and Log to file ) |
| `cl_showframenumber` | `false` | cl, release | Show current framenumber |
| `cl_showmem` | `0` | cl, release | Draw approximate memory use at top of screen |
| `cl_showpos` | `0` | cl, cheat, release | Draw current position at top of screen |
| `cl_showtick` | `0` | cl, release | Show current tick/time values.  Bitmask:  1='render time'  2='GameTime'   4=time of predicted entities  8=offset of predicted entities    (-1 means 'everything') |
| `cl_skel_constraints_enable` | `true` | rep, cheat |  |
| `cl_skeleton_instance_smear_boneflags` | `false` | cl, cheat | Smear boneflags across the model.  Costs computation, but tests to make sure your bone flags are consistent. |
| `cl_smooth_draw_debug` | `false` | cl, cheat |  |
| `cl_smooth_root_catchup_factor` | `0.21` | cl, cheat |  |
| `cl_smooth_root_max_accel` | `1000` | cl, cheat |  |
| `cl_smooth_root_origin_coeff` | `100` | cl, cheat |  |
| `cl_smooth_root_timehorizon` | `0.125` | cl, cheat |  |
| `cl_smooth_root_velocity_coeff` | `20` | cl, cheat |  |
| `cl_smooth_targetspeed` | `150` | cl, release |  |
| `cl_snd_new_visualize` | `false` | cl, cheat | Displays soundevent name played at it's 3d position |
| `cl_soundscape_flush` | `cmd` | cl, cheat, server_can_execute | Flushes the client side soundscapes |
| `cl_spewserializers` | `cmd` | cheat | Spew serializers |
| `cl_test_list_entities` | `cmd` | cl, cheat | test-list entities |
| `cl_tickpacket_desired_queuelength` | `0` | user | This value, multiplied by the tick interval, is added to cl_tickpacket_recvmargin_desired to obtain the effective desired recv margin. |
| `cl_tickpacket_recvmargin_spew_interval` | `0` | release |  |
| `cl_ticks_net_print_threshold` | `2` | release | Print a message if network issues cause problems with server snapshots of user commands not being available when needed, if the percentage (0...100) exceeds this value.  A value of 0 will cause the message to always print each time it is calculated |
| `cl_ticks_warning_level` | `0` | release | Print a message about problems with ticks and interpolation.  0=never, 1=warnings, 2=all, even if hidden by interpolation |
| `cl_ticktiming` | `cmd` | norecord, release | {print\|<interval>} [summary\|detail]  Print timing stats now, or set report interval |
| `cl_timeout` | `30` | a | After this many seconds without receiving a packet from the server, the client will disconnect itself |
| `cl_trueview_show_status` | `2` | cl, release | 0=Never; 1=Only if there is a problem; 2=always |
| `cl_updaterate` | `128` | cl, a, user | Number of packets per second of updates you are requesting from the server |
| `cl_usercmd_max_per_movemsg` | `4` | release | max number of CUserCmds to send in one client move message |
| `cl_voice_transmit_lobby` | `false` | cl, a, release |  |
| `clear` | `cmd` | norecord, release | Clear console output. |
| `clearall` | `cmd` | norecord, release | Clear console output from all views. |
| `cli_ent_attachments` | `cmd` | cl, cheat | Displays the interpolated attachment points on an entity.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cli_ent_hitbox` | `cmd` | cl, cheat | Displays the skeleton for the given entity(ies).  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cli_ent_pivot` | `cmd` | cl, cheat | Displays the interpolated pivot for the given entity(ies).  (y=up=green, z=forward=blue, x=left=red).   Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cli_ent_skeleton` | `cmd` | cl, cheat | Displays the skeleton for the given entity(ies).  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `cli_ent_vcollide_wireframe` | `cmd` | cl, cheat | Displays the interpolated vcollide wireframe pm am entity.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `clientport` | `0` | release | If non-zero, client binds port to specific address.  Usually you should leave this blank to use a different random system-assigned port for each connection. |
| `closecaption` | `false` | cl, a, user | Enable close captioning. |
| `collect_entity_model_name` | `cmd` | sv, cheat | Collect model names of the entities you're pointing at |
| `commentary` | `false` | sv, a | Desired commentary mode state. |
| `commentary_finishnode` | `cmd` | sv |  |
| `con_enable` | `true` | a, per_user | Allows the console to be activated. |
| `condump` | `cmd` | release | dump the text currently in the console to condumpXX.log |
| `connect` | `cmd` | release | Connect to a remote server. |
| `connect_hltv` | `cmd` | release | Connect to a remote HLTV server. |
| `consoletool` | `cmd` | norecord, release | Open a VConsole subtool. |
| `cq_buffer_bloat_msecs_max` | `120` | rep, release | Server will not allow the client to buffer up more than N ms of commands. |
| `cq_logging` | `false` | sv, release | command queue logging of events. |
| `cq_logging_interval` | `0` | sv, release | command queue logging per player stats every N seconds, 0 to disable. |
| `cq_max_starved_substitute_commands` | `4` | sv, release | Server will stop generating substitute commands if client hasn't sent one, after N in a row |
| `cq_print_every_command` | `false` | sv, release | print every command as we execute it |
| `crash` | `cmd` | cheat | Crash the client. Optional parameter -- type of crash:  0: read from NULL  1: write to NULL  2: force an Assert  3: infinite loop  4: stack buffer overrun  5: multiple asserts across multiple threads. Optional number of threads (default 5)  6: looping memory leak until we're out of memory. Optional allocation size in bytes (default 1048576/1MB) |
| `crash_error` | `cmd` | cheat | Cause the engine to crash by Plat_FatalError on main thread (Debug!!) |
| `crash_error_job` | `cmd` | cheat | Cause the engine to crash by Plat_FatalError on job thread (Debug!!) |
| `crash_error_thread` | `cmd` | cheat | Cause the engine to crash by Plat_FatalError on non-main thread (Debug!!) |
| `crash_job` | `cmd` | cheat | Cause the engine to crash in a job thread (Debug!!) |
| `crash_thread` | `cmd` | cheat | Cause the engine to crash in a brand new non-main thread (Debug!!) |
| `create_radius_damage` | `cmd` | sv, cheat | Causes radius damage where you're looking, at the passed in radius. |
| `csm_bias_override_0` | `1` | cheat |  |
| `csm_bias_override_1` | `1` | cheat |  |
| `csm_bias_override_2` | `1` | cheat |  |
| `csm_bias_override_3` | `1` | cheat |  |
| `csm_cascade0_override_dist` | `-1` | cheat |  |
| `csm_cascade1_override_dist` | `-1` | cheat |  |
| `csm_cascade2_override_dist` | `-1` | cheat |  |
| `csm_cascade3_override_dist` | `-1` | cheat |  |
| `csm_cascade_viewdir_shadow_bias_scale` | `2` | cheat |  |
| `csm_max_dist_between_caster_and_receiver` | `15000` | cheat | default pushback |
| `csm_max_visible_dist` | `7500` | cheat |  |
| `csm_res_override_0` | `0` | cheat |  |
| `csm_res_override_1` | `0` | cheat |  |
| `csm_res_override_2` | `0` | cheat |  |
| `csm_res_override_3` | `0` | cheat |  |
| `csm_shadow_worldview_align_x_to_u` | `false` | cheat |  |
| `csm_shadow_worldview_shear_align_z_to_v` | `false` | cheat |  |
| `csm_split_log_scalar` | `0.85` | cheat |  |
| `csm_sst_max_visible_dist` | `2000` | cheat |  |
| `csm_sst_pushback_distance` | `1500` | cheat | default pushback |
| `csm_sst_shadow_focus_region_maxz` | `2000` | cheat |  |
| `csm_sst_shadow_focus_region_minz` | `-2000` | cheat |  |
| `csm_viewdir_shadow_bias` | `0` | cheat |  |
| `csm_viewmodel_farz` | `30` | cheat |  |
| `csm_viewmodel_max_shadow_dist` | `21` | cheat |  |
| `csm_viewmodel_max_visible_dist` | `1000` | cheat |  |
| `csm_viewmodel_nearz` | `0.5` | cheat |  |
| `cvarlist` | `cmd` | release | Show the list of convars/concommands. |
| `cyclevar` | `cmd` | norecord, release | Cycle through specified convar values. |
| `deadlock_chat_mode` | `2` | cl, a, release | Default communication preference for players |
| `deadlock_disable_post_match_survey` | `false` | cl, a | Disable the early post match survey |
| `deadlock_early_development_warning_disabled` | `true` | cl, a | Disable the early dev build message |
| `deadlock_hero_debuts_seen` | `79,76,80,65,81,77` | cl, a, release |  |
| `deadlock_mm_preference` | `1` | cl, a, release | What style of player do we want to try and match with in matchmaking |
| `debug_destructible_parts_enabled` | `true` | sv, cl, rep, cheat | Toggle enabling/disabling the destructible parts system for debug. |
| `debug_error_model` | `false` | sv, cl, rep, cheat |  |
| `debug_radial_damage` | `false` | sv, cl, rep, cheat |  |
| `debug_takedamage_summaries` | `false` | sv, cheat |  |
| `debug_visibility_monitor` | `0` | sv, cheat |  |
| `debugoverlay_cycle_domain` | `cmd` | sv, cheat | Toggles visibility of the debug overlay system. |
| `debugoverlay_cycle_state` | `cmd` | sv, cheat | Toggles visibility of the debug overlay system. |
| `debugoverlay_dashboard` | `cmd` | sv, cheat | Makes the debug overlay dashboard visible. |
| `debugoverlay_force_respect_ttl` | `false` | cheat | Force respect TTL even when clearing scopes |
| `debugoverlay_hide_imgui` | `cmd` | sv, cheat | Hides the overlay. |
| `debugoverlay_show_text_outline` | `false` | cheat | Toggle display of box around text |
| `debugoverlay_text_scale` | `1` | a, cheat | Scale of the text used for 3d display |
| `debugoverlay_toggle` | `cmd` | sv, cheat | Toggles visibility of the debug overlay system. |
| `default_fov` | `75` | cl, cheat |  |
| `demo_flush` | `false` | a | Flush writing the demo file every network update |
| `demo_goto` | `cmd` | release | Skips to location in demo. |
| `demo_gotomark` | `cmd` | release | Skips the current demo playback to the marked tick |
| `demo_gototick` | `cmd` | release | Skips to a tick in demo. |
| `demo_info` | `cmd` | release | Print information about currently playing demo. |
| `demo_marktick` | `cmd` | release | Marks the current demo playback tick for later use |
| `demo_pause` | `cmd` | release | Pauses demo playback. |
| `demo_pauseatservertick` | `cmd` | release | Pauses when the 'render time' reaches the specified tick. |
| `demo_quitafterplayback` | `false` | release | Quits game after demo playback. |
| `demo_recordcommands` | `true` | cheat | Record commands typed at console into .dem files. |
| `demo_resume` | `cmd` | release | Resumes demo playback. |
| `demo_step_tick` | `cmd` | release | Play for N ticks (default=1) and then pause. |
| `demo_timescale` | `cmd` | release | Sets demo replay speed. |
| `demo_togglepause` | `cmd` | release | Toggles demo playback. |
| `demolist` | `cmd` | release | Print demo sequence list. |
| `developer` | `0` | release | Set developer message level. |
| `differences` | `cmd` | release | Show all convars which are not at their default values (optional restricted to specific flags). |
| `disable_dynamic_prop_loading` | `false` | sv, cheat | If non-zero when a map loads, dynamic props won't be loaded |
| `disconnect` | `cmd` | release | Disconnect from server |
| `display_game_events` | `false` | sv, cheat |  |
| `dlight_debug` | `cmd` | cl, cheat | Creates a dlight in front of the player |
| `dota_enable_spatial_audio` | `false` | release | Flag to enable spatial audio in Dota 2. |
| `dota_spatial_audio_mix` | `1` | release | Mix value to blend spatial and non-spatial audio in Dota 2. |
| `drawcross` | `cmd` | sv, cheat | Draws a cross at the given location  Arguments: x y z |
| `drawline` | `cmd` | sv, cheat | Draws line between two 3D Points.  Green if no collision  Red is collides with something  Arguments: x1 y1 z1 x2 y2 z2 |
| `dsp_dist_max` | `1440` | cheat, demo |  |
| `dsp_dist_min` | `0` | cheat, demo |  |
| `dsp_off` | `false` | cheat |  |
| `dsp_volume` | `0.8` | a, demo |  |
| `dump_entity_report` | `cmd` | cl, cheat | List all client-side entities in the scene |
| `dump_hero_names` | `cmd` | cl, cheat | Lists all heroes by their technical names |
| `dump_panorama_css_properties` | `cmd` | release | Prints out all valid panorama CSS properties and their documentation |
| `dump_panorama_events` | `cmd` | release | print panorama event types and their documentation |
| `dump_play_stats` | `cmd` | sv, cheat |  |
| `dumpparticlelist` | `cmd` | cheat | Print out information on existing particle systems |
| `echo` | `cmd` | server_can_execute | Echo text to console. |
| `echoln` | `cmd` | release | Echo the command arguments on the console |
| `enable_boneflex` | `true` | cl, a |  |
| `engine_low_latency_sleep_after_client_tick` | `false` | release | When r_low_latency is enabled, this moves the low latency sleep on tick frames to happen after client simulation. |
| `engine_no_focus_sleep` | `20` | a |  |
| `engine_show_frame_pacing` | `false` | release |  |
| `english` | `true` | cl, user | If set to 1, running the english language set of assets. |
| `ent_absbox` | `cmd` | sv, cheat | Displays the total bounding box for the given entity(s) in green.  Some entites will also display entity specific overlays.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_actornames` | `cmd` | sv, cheat | Displays the entity name for all entities that have ShouldDisplayInActorNames true in code |
| `ent_actornames_font` | `Consolas` | sv, cl, rep, cheat | ent_actornames font name |
| `ent_actornames_fontsize` | `24` | sv, cl, rep, cheat | ent_actornames font size |
| `ent_animgraph2_open_graph` | `cmd` | sv, cheat | Opens the graph and starts live debugging the AG2 graph for a given entity  Arguments: entityName  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_animgraph2_record` | `cmd` | sv, cheat | Starts live debugging & recording the AG2 graph for a given entity  Arguments: entityName  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_animgraph_debug` | `cmd` | sv, cheat | Displays debug draws about the given entity(ies) animgraph  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_animgraph_record` | `cmd` | sv, cheat | Toggles recording of animgraph replay of the given entity(s)  Arguments: entityName automaticallyOpenInAnimgraphEditor  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_animgraph_setvar` | `cmd` | sv, cheat | Sets a variable on the animgraph of the given entity(s)  Arguments:   <varname>=<value> <{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}> |
| `ent_attachment_filter_substrings` | `0` | sv, cheat | If an attachment's name has any of the given substrings in it, it will be displayed. Substrings can be delimited by the ',' or '\|' character. |
| `ent_attachments` | `cmd` | sv, cheat | Displays the attachment points on an entity.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_autoaim` | `cmd` | sv, cheat | Displays the entity's autoaim radius.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_bbox` | `cmd` | sv, cheat | Displays the movement bounding box for the given entity(ies) in orange.  Some entites will also display entity specific overlays.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_bonemergeplayer` | `cmd` | sv, cheat | Bonemerge the player onto the entity under the crosshairs |
| `ent_call` | `cmd` | sv, cheat | ent_call <funcname> <option:entname> calls function on current look target or filtername, checks on ent, then root, then mode, then map scope |
| `ent_clear_debug_overlays` | `cmd` | sv, cheat | Clears all debug overlays |
| `ent_create` | `cmd` | sv, cheat, vconsole_fuzzy | Creates an entity of the given designer or subclass name where the player is looking. |
| `ent_find` | `cmd` | sv, cheat | Find and list all entities with classnames or targetnames that contain the specified substrings. Format: find_ent <substring> |
| `ent_find_index` | `cmd` | sv, cheat | Display data for entity matching specified index. Format: find_ent_index <index> |
| `ent_fire` | `cmd` | sv, cheat, vconsole_fuzzy | Usage:    ent_fire <target> [action] [value] [delay] |
| `ent_fire_output` | `cmd` | sv, cheat, vconsole_fuzzy | Usage:    ent_fire_output <target> [output name] [value] [delay] |
| `ent_gib` | `cmd` | sv, cheat | Gibs the given entity(s)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_grab` | `cmd` | sv, cheat | grabs the object in front of the player. Options: -loose -multiple -toggle |
| `ent_hierarchy` | `cmd` | sv, cheat | Prints the entity hierarchy tree rooted at the specified ent(s) |
| `ent_hitbox` | `cmd` | sv, cheat | Displays the hitboxes for the given entity(ies).  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_info` | `cmd` | sv, cheat | Usage:    ent_info <class name> |
| `ent_joint_filter_substrings` | `0` | sv, cheat | If a joint's name has any of the given substrings in it, it will be displayed. Substrings can be delimited by the ',' or '\|' character. |
| `ent_joint_lines` | `true` | sv, cheat | Draw a line between a rendered joint and its parent. |
| `ent_joint_names` | `true` | sv, cheat | Draw the name of a rendered joint. |
| `ent_joints` | `cmd` | sv, cheat | Displays the joint names + axes an entity.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_kill` | `cmd` | sv, cheat | Kills the given entity(s)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_messages` | `cmd` | sv, cheat | Toggles input/output message display for the selected entity(ies).  The name of the entity will be displayed as well as any messages that it sends or receives.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_messages_draw` | `false` | sv, cl, rep, cheat | Visualizes all entity input/output activity. |
| `ent_name` | `cmd` | sv, cheat | Displays the entity name |
| `ent_orient` | `cmd` | sv, cheat | Orient the specified entity to match the player's angles. By default, only orients target entity's YAW. Use the 'allangles' option to orient on all axis.  Format: ent_orient <entity name> <optional: allangles> |
| `ent_picker` | `cmd` | sv, cheat | Toggles 'picker' mode.  When picker is on, the bounding box, pivot and debugging text is displayed for whatever entity the player is looking at.  Arguments: full - enables all debug information |
| `ent_pivot` | `cmd` | sv, cheat | Displays the pivot for the given entity(ies).  (y=up=green, z=forward=blue, x=left=red).   Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_pivot_size` | `20` | sv, a, cheat |  |
| `ent_rbox` | `cmd` | cl, cheat | Displays the total bounding box for the given entity(s) in green.  Some entites will also display entity specific overlays.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_remove` | `cmd` | sv, cheat | Removes the given entity(s)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_remove_all` | `cmd` | sv, cheat | Removes all entities of the specified type  Arguments:    {entity_name} / {class_name} |
| `ent_rotate` | `cmd` | sv, cheat | Rotates an entity by a specified # of degrees |
| `ent_scale` | `cmd` | sv, cheat | Scales entities. Arguments: <scale factor> <{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}> |
| `ent_scenehierarchy` | `cmd` | sv, cheat | Prints the entity scenenode hierarchy tree rooted at the specified ent(s) |
| `ent_script_dump` | `cmd` | sv, cheat | Dumps the names and values of this entity's script scope to the console  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_select` | `cmd` | sv, cheat | Select or deselects the given entities(s) for later manipulation  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_setang` | `cmd` | sv, cheat | Set entity angles |
| `ent_setname` | `cmd` | sv, cheat | Sets the targetname of the given entity(s)  Arguments:    <new entity name> <{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}> |
| `ent_setpos` | `cmd` | sv, cheat | Move entity to position |
| `ent_show_contexts` | `false` | sv, cheat | Show entity contexts in ent_text display |
| `ent_show_damage` | `cmd` | sv, cheat | Sets damage display mode.  When on, you will see the amount of damage dealt over the target's head. |
| `ent_show_response_criteria` | `cmd` | sv, cheat | Print, to the console, an entity's current criteria set used to select responses.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_showonlyattachment` | `0` | sv, cheat |  |
| `ent_skeleton` | `cmd` | sv, cheat | Displays the skeleton for the given entity(ies).  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_skeleton_duration` | `0` | sv, cl, rep, cheat | Duration of ent_skeleton display |
| `ent_teleport` | `cmd` | sv, cheat | Teleport the specified entity to where the player is looking.  Format: ent_teleport <entity name> |
| `ent_text` | `cmd` | sv, cheat, vconsole_fuzzy | Displays text debugging information about the given entity(ies) on top of the entity (See Overlay Text)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_text256` | `cmd` | sv, cheat | Displays text debugging information about the given entity(ies) [within 256 units of the player] on top of the entity (See Overlay Text)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_text_clear` | `cmd` | sv, cheat | Hide text debugging information about the given entity(ies) on top of the entity (See Overlay Text)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_text_filter` | `cmd` | sv, cheat | Set which ent_text filters you want: |
| `ent_text_flags_active` | `-1` | sv, a, cheat |  |
| `ent_text_no_name_really_i_mean_it` | `false` | sv, cheat |  |
| `ent_text_radius` | `cmd` | sv, cheat | Displays text debugging information about the given entity(ies) [near the player] on top of the entity (See Overlay Text)  2 Arguments:    <Radius> <{entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at}> |
| `ent_text_sticky_add` | `cmd` | sv, cheat | Adds to list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_text_sticky_clear` | `cmd` | sv, cheat | Clears the list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_text_sticky_dump` | `cmd` | sv, cheat | Spews the list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_text_sticky_remove` | `cmd` | sv, cheat | Removes from the list of names to display text debugging information about the given entity(ies) on top of the entity (See Overlay Text)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_ungrab` | `cmd` | sv, cheat | un-grabs all objects |
| `ent_vcollide_wireframe` | `cmd` | sv, cheat | Displays the interpolated vcollide wireframe pm am entity.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_viewoffset` | `cmd` | sv, cheat | Displays the eye position for the given entity(ies) in red.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `ent_visibility_traces` | `cmd` | sv, cheat, vconsole_fuzzy | Displays visibility traces for the given entity  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `entity_log_load_unserialize` | `0` | sv, cl, rep, cheat | Output unserialization of entities on map load. 0 - off, 1 - client/server, 2 - server, 3 - client |
| `escape` | `cmd` | release, clientcmd_can_execute | Escape key pressed. |
| `exec` | `cmd` | norecord, release | Execute a cfg file |
| `exec_async` | `cmd` | cheat, norecord | Execute a cfg file over time |
| `execifexists` | `cmd` | norecord, release | Execute a cfg file if file exists |
| `execute_command_every_frame` | `0` | cheat |  |
| `experimental_citadel_tick_rate_override` | `0` | sv, cl, rep, release |  |
| `explode` | `cmd` | sv, cheat | Kills the player with explosive damage |
| `explodevector` | `cmd` | sv, cheat | Kills a player applying an explosive force. Usage: explodevector <player> <x value> <y value> <z value> |
| `fadein` | `cmd` | sv, cheat | fadein {time r g b}: Fades the screen in from black or from the specified color over the given number of seconds. |
| `fadeout` | `cmd` | sv, cheat | fadeout {time r g b}: Fades the screen to black or to the specified color over the given number of seconds. |
| `find` | `cmd` | release | Find concommands with the specified string in their name/help text. |
| `findflags` | `cmd` | release | Find concommands by flags. |
| `firetarget` | `cmd` | sv, cheat |  |
| `firstperson` | `cmd` | cl, release, execute_per_tick | Switch to firstperson camera. |
| `fish_debug` | `false` | cl, cheat | Show debug info for fish |
| `fish_dormant` | `false` | sv, rep, cheat | Turns off interactive fish behavior. Fish become immobile and unresponsive. |
| `fog_color` | `-1.000000 -1.000000 -1.000000` | cl, cheat |  |
| `fog_colorskybox` | `-1.000000 -1.000000 -1.000000` | cl, cheat |  |
| `fog_enable` | `true` | cl, cheat | Enable fog |
| `fog_enableskybox` | `true` | cl, cheat |  |
| `fog_end` | `-1` | cl, cheat |  |
| `fog_endskybox` | `-1` | cl, cheat |  |
| `fog_hdrcolorscale` | `-1` | cl, cheat |  |
| `fog_hdrcolorscaleskybox` | `-1` | cl, cheat |  |
| `fog_maxdensity` | `-1` | cl, cheat |  |
| `fog_maxdensityskybox` | `-1` | cl, cheat |  |
| `fog_override` | `0` | cl, cheat | Overrides the map's fog settings (-1 populates fog_ vars with map's values) |
| `fog_override_color` | `cmd` | cheat | Sets the fog color override |
| `fog_override_enable` | `false` | cheat | Use fog_override convars instead of world fog data |
| `fog_override_end` | `3500` | cheat |  |
| `fog_override_exponent` | `2` | cheat |  |
| `fog_override_max_density` | `0.4` | cheat |  |
| `fog_override_start` | `1000` | cheat |  |
| `fog_start` | `-1` | cl, cheat |  |
| `fog_startskybox` | `-1` | cl, cheat |  |
| `fov_desired` | `75` | cl, a, user | Sets the base field-of-view. |
| `fps_max` | `400` | a, release | Frame rate limiter.  0=no limit.  Does not apply to dedicated server. |
| `fps_max_tools` | `120` | a | Additional frame rate limit while in tools mode and a window other than the game window has focus. Note that fps_max still applies, this only allows the maximum frame rate for tools mode to be lower. 0=no tools specific limit. |
| `fps_max_ui` | `120` | a | Frame rate limiter while the game UI is displayed.  0=no limit.  Does not apply to dedicated server. |
| `fs_fake_read_delay_ms` | `0` | release | Add N ms of delay to every low-level read operation, to simulate a slow disk |
| `fs_report_sync_opens` | `0` | release | 0:Off, 1:Always, 2:Not during load |
| `fs_spew_readfieldlist` | `cmd` | cheat | index <threshold bytes>: spew changes to ent index, optionally only spewing if update is > than threshold bytes |
| `func_break_max_pieces` | `15` | sv, a, rep |  |
| `g_debug_angularsensor` | `false` | sv, cheat |  |
| `g_debug_constraint_sounds` | `false` | sv, cheat | Enable debug printing about constraint sounds. |
| `g_debug_ragdoll_visualize` | `false` | cl, cheat |  |
| `gameinstructor_dump_open_lessons` | `cmd` | cl, cheat | Gives a list of all currently open lessons. |
| `gameinstructor_dump_run_lesson_counts` | `cmd` | cl, cheat | Gives a list of lessons that been completed or shown |
| `gameinstructor_enable` | `true` | cl, a, release | Display in game lessons that teach new players. |
| `gameinstructor_find_errors` | `false` | cl, cheat | Set to 1 and the game instructor will run EVERY scripted command to uncover errors. |
| `gameinstructor_verbose` | `0` | cl, cheat | Set to 1 for standard debugging or 2 (in combo with gameinstructor_verbose_lesson) to show update actions. |
| `gameinstructor_verbose_lesson` | `0` | cl, cheat | Display more verbose information for lessons have this name. |
| `gameui_hide` | `cmd` | release | Hides the game UI |
| `getpos` | `cmd` | cl, cheat | dump position and angles to the console |
| `getpos_exact` | `cmd` | cl, cheat | dump origin and angles to the console |
| `getposcopy` | `cmd` | cl, cheat | dump position and angles to the console and clipboard |
| `getposcopy_exact` | `cmd` | cl, cheat | dump origin and angles to the console and clipboard |
| `give` | `cmd` | sv, vconsole_fuzzy | Give item to player.  Arguments: <item_name> |
| `give_oriented` | `cmd` | sv, vconsole_fuzzy | Give item oriented to player angles.  Arguments: <item_name> |
| `givecurrentammo` | `cmd` | sv, cheat | Give a supply of ammo for current weapon.. |
| `global_set` | `cmd` | sv, cheat | global_set <globalname> <state>: Sets the state of the given env_global (0 = OFF, 1 = ON, 2 = DEAD). |
| `glow_use_tolerance` | `0.85` | cl, rep, cheat |  |
| `god` | `cmd` | sv, cheat | Toggle by default, or 0 to disable and 1 to enable. Player becomes invulnerable. |
| `grep` | `cmd` | release | grep line for pattern, print out matching lines only |
| `groups` | `cmd` | sv, cheat | Show status of all spawn groups. |
| `healme` | `cmd` | sv, cheat | Heals the player.  Arguments: <health to gain> |
| `help` | `cmd` | release | Find help about a convar/concommand. |
| `herochatwheel` | `cmd` | cl, release | Opens hero chatwheel menu while held |
| `hide_party_code` | `false` | cl, a | When set, this will hide the party code in the client |
| `hideconsole` | `cmd` | norecord, release | Hide the console. |
| `host_framerate` | `0` | release | Set to lock per-frame time elapse. |
| `host_readconfig_ignore_userconfig` | `false` | cheat | Whether we should ignore the user config file for reading/writing. |
| `host_timescale` | `1` | rep, cheat | Prescale the clock by this amount. |
| `host_timescale_dec` | `cmd` | cheat | Decrement the timescale by one step |
| `host_timescale_inc` | `cmd` | cheat | Increment the timescale by one step |
| `host_writeconfig` | `cmd` | release | Saves out the user config values. |
| `hostfile` | `host.txt` | sv, release | The HOST file to load. |
| `hostip` | `-1062731514` | release | Host game server ip |
| `hostname` | `donus` | release | Hostname for server. |
| `hostname_in_client_status` | `false` | release | Show server hostname in client status. |
| `hostport` | `27015` | release | Host game server port |
| `hud_damagemeter` | `false` | cl, cheat |  |
| `hud_fastswitch` | `0` | cl, a |  |
| `hud_free_cursor` | `-1` | cl, release | If -1 use the hud default, otherwise 0 is disabled, 1 is enabled |
| `hud_free_cursor_toggle` | `cmd` | cl, release | Toggles free cursor convar. |
| `hud_minimap_spectator_fow_team_view_amber` | `cmd` | cl, release | While a spectator, view team amber's minimap view |
| `hud_minimap_spectator_fow_team_view_both_teams` | `cmd` | cl, release | While a spectator, view both teams' minimap view |
| `hud_minimap_spectator_fow_team_view_sapphire` | `cmd` | cl, release | While a spectator, view team sapphire's minimap view |
| `hud_minimap_spectator_fow_team_view_target_team` | `cmd` | cl, release | While a spectator and viewing a player, view team their minimap view |
| `hurtme` | `cmd` | sv, cheat | Hurts the player.  Arguments: <health to lose> |
| `hurtthem` | `cmd` | sv, cheat | Hurts the enemy in front of you.  Arguments: <health to lose> |
| `ik_debug_chain_to_filter_by` | `0` | sv, cl, rep, cheat |  |
| `ik_enable` | `true` | rep, cheat | Enable IK. |
| `ik_hinge_debug_bone_index` | `-1` | sv, cl, rep, cheat |  |
| `imgui_debug_entity` | `cmd` | sv, cheat | Shows the entity browser, focused on the entity you specify.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `imgui_default_font_size` | `20` | a, cheat | Default imgui font size |
| `imgui_set_selection` | `cmd` | sv, cheat | Sets ImGui selection |
| `imgui_set_status_text` | `cmd` | sv, cheat | Sets ImGui header status text |
| `impulse` | `cmd` | cl, release | Triggers impulse command |
| `in_ability_ping` | `cmd` | cl, release | Ping button pressed |
| `incrementvar` | `cmd` | norecord, release | Increment specified convar value. |
| `input_button_code_is_scan_code_scd` | `true` | a, per_user | Bind keys based on keyboard position instead of key name |
| `input_filter_relative_analog_inputs` | `false` | cl, a |  |
| `input_forceuser` | `-1` | cheat | Force user input to this split screen player. |
| `interesting_events_draw_debug` | `false` | sv, cheat | When enabled, draws a sphere representing active events |
| `ip` | `0` | release | Overrides IP for multihomed hosts |
| `iv_debugbone` | `0` | release | Debug bone name for interpolation spew of CAnimationState. |
| `joy_advanced` | `false` | cl, a |  |
| `joy_advaxisr` | `0` | cl, a |  |
| `joy_advaxisu` | `0` | cl, a |  |
| `joy_advaxisv` | `0` | cl, a |  |
| `joy_advaxisx` | `0` | cl, a |  |
| `joy_advaxisy` | `0` | cl, a |  |
| `joy_advaxisz` | `0` | cl, a |  |
| `joy_axisbutton_threshold` | `0.3` | a | Analog axis range before a button press is registered. |
| `joy_axisr_deadzone` | `0.15` | a, per_user |  |
| `joy_axisr_relative` | `false` | a, per_user |  |
| `joy_axisu_deadzone` | `0.15` | a, per_user |  |
| `joy_axisu_relative` | `false` | a, per_user |  |
| `joy_axisv_deadzone` | `0.15` | a, per_user |  |
| `joy_axisv_relative` | `false` | a, per_user |  |
| `joy_axisx_deadzone` | `0.15` | a, per_user |  |
| `joy_axisx_relative` | `false` | a, per_user |  |
| `joy_axisy_deadzone` | `0.15` | a, per_user |  |
| `joy_axisy_relative` | `false` | a, per_user |  |
| `joy_axisz_deadzone` | `0.15` | a, per_user |  |
| `joy_axisz_relative` | `false` | a, per_user |  |
| `joy_circle_correct_mode` | `1` | cl, a, per_user |  |
| `joy_circle_correct_mode_vehicle` | `2` | cl, a, per_user |  |
| `joy_display_input` | `false` | cl, a |  |
| `joy_forward_sensitivity` | `1` | cl, a, per_user |  |
| `joy_movement_stick` | `false` | cl, a, per_user | Which stick controls movement (0 is left stick) |
| `joy_name` | `joystick` | cl, a |  |
| `joy_pitch_sensitivity` | `3` | cl, a, per_user |  |
| `joy_pitchsensitivity` | `1` | cl, a, per_user |  |
| `joy_response_look` | `0` | cl, a, per_user |  |
| `joy_response_move` | `9` | cl, a, per_user |  |
| `joy_side_sensitivity` | `1` | cl, a, per_user |  |
| `joy_sidesensitivity` | `1` | cl, a |  |
| `joy_yaw_sensitivity` | `3` | cl, a, per_user |  |
| `joy_yawsensitivity` | `-1` | cl, a, per_user |  |
| `joystick` | `false` | cl, a | True if the joystick is enabled, false otherwise. |
| `key_findbinding` | `cmd` | release | Find key bound to specified command string. |
| `key_listboundkeys` | `cmd` | release | List bound keys with bindings. |
| `kick` | `cmd` | norecord, release | Kick a player by name. |
| `kickid` | `cmd` | norecord, release | Kick a player by userid or uniqueid, with a message. |
| `kickid_hltv` | `cmd` | norecord, release | Kick a player by userid or uniqueid, with a message. |
| `kill` | `cmd` | sv, cheat | Kills the player with generic damage |
| `kill_all_shrines` | `cmd` | sv, cheat, release | Kills all shrines |
| `killvector` | `cmd` | sv, cheat | Kills a player applying force. Usage: killvector <player> <x value> <y value> <z value> |
| `labelled_debug_helper_arc_segments` | `20` | sv, cl, rep, cheat |  |
| `labelled_debug_helper_enabled` | `true` | sv, cl, rep, cheat |  |
| `labelled_debug_helper_scale` | `1` | sv, cl, rep, cheat |  |
| `labelled_debug_helper_show_position` | `false` | sv, cl, rep, cheat |  |
| `labelled_debug_helper_show_text` | `true` | sv, cl, rep, cheat |  |
| `labelled_debug_helper_skeleton_show_bone_names` | `true` | sv, cl, rep, cheat |  |
| `last_viewed_announce_id` | `-1` | cl, a | Tracks the last announcement ID viewed so we can know when new announcements are available |
| `lb_barnlight_shadowmap_scale` | `1` | release | Scale for computed barnlight shadowmap size |
| `lb_shadow_map_cull_empty_mixed` | `false` | cheat | Don't render shadows for mixed shadowmaps with no dynamics objects in view |
| `lb_shadow_map_culling` | `true` | cheat |  |
| `lightquery_debug_direct_lighting` | `true` | sv, cl, rep, cheat |  |
| `lightquery_debug_indirect_lighting` | `true` | sv, cl, rep, cheat |  |
| `listdemo` | `cmd` | release | List demo file contents. |
| `log` | `cmd` | release | Enables logging to file, console, and udp < on \| off >. |
| `log_color` | `cmd` | norecord, release | Set the color of a logging channel. |
| `log_dumpchannels` | `cmd` | norecord, release | Dumps information about all logging channels. |
| `log_flags` | `cmd` | norecord, release | Set the flags on a logging channel. |
| `log_level` | `cmd` | norecord, release | Set the spew level of a logging channel. |
| `log_verbosity` | `cmd` | norecord, release | Set the verbosity of a logging channel. |
| `logic_npc_counter_debug` | `false` | sv, rep, cheat |  |
| `m_pitch` | `0.022` | cl, a, user, per_user | Mouse pitch factor. |
| `m_yaw` | `0.022` | cl, a, user, per_user | Mouse yaw factor. |
| `map` | `cmd` | release, vconsole_fuzzy, vconsole_set_focus | map <mapname> :Load a new map. |
| `maps` | `cmd` | release | Displays list of maps. |
| `markup_group_ent_bbox` | `cmd` | sv, cheat | markup_group_ent_bbox <markup_group name> -> toggle ent_bbox for all members of the named markup group |
| `markup_group_ent_text` | `cmd` | sv, cheat | markup_group_ent_text <markup_group name> -> toggle ent_text for all members of the named markup group |
| `markup_group_spew` | `cmd` | sv, cheat | Spew all current markup groups and their members |
| `mat_async_shader_load` | `false` | release |  |
| `mat_colcorrection_forceentitiesclientside` | `false` | cl, cheat | Forces color correction entities to be updated on the client |
| `mat_fullbright` | `0` | cheat | Debug rendering modes |
| `mat_lpv_luxels` | `false` | cheat |  |
| `mat_luxels` | `false` | cheat |  |
| `mat_max_lighting_complexity` | `8` | cheat |  |
| `mat_overdraw` | `0` | cheat | Visualize overdraw |
| `mat_overdraw_color` | `0.075000 0.150000 0.300000` | cheat |  |
| `mat_shading_complexity` | `false` | cheat | Visualize shading complexity |
| `mat_shading_complexity_color` | `1.000000 0.500000 0.250000` | cheat |  |
| `mat_shading_complexity_max_instruction_count` | `1024` | cheat |  |
| `mat_shading_complexity_max_register_count` | `128` | cheat |  |
| `mat_shadowmap_luxels` | `false` | cheat |  |
| `mat_show_distance_field` | `0` | cheat | 0=Off, 1=Visualize trace from camera, 2=Visualize occlusion, 3=Visualize far field trace from camera |
| `mat_tonemap_bloom_scale` | `-1` | cheat |  |
| `mat_tonemap_bloom_start_value` | `-1` | cheat |  |
| `mat_tonemap_force_accelerate_exposure_down` | `-1` | cheat |  |
| `mat_tonemap_force_average_lum_min` | `-1` | cheat | Override. Old default was 3.0 |
| `mat_tonemap_force_log_lum_max` | `-1` | cheat |  |
| `mat_tonemap_force_log_lum_min` | `-1` | cheat |  |
| `mat_tonemap_force_max` | `-1` | cheat |  |
| `mat_tonemap_force_min` | `-1` | cheat |  |
| `mat_tonemap_force_percent_bright_pixels` | `-1` | cheat | Override. Old value was 1.0 |
| `mat_tonemap_force_percent_target` | `-1` | cheat | Override. Old default was 45. |
| `mat_tonemap_force_rate` | `-1` | cheat |  |
| `mat_tonemap_force_scale` | `0` | cheat |  |
| `mat_tonemap_force_use_alpha` | `-1` | cheat |  |
| `mat_tonemap_uncap_exposure` | `0` | cheat |  |
| `mat_wireframe` | `0` | cheat | 0=Off, 1=Surface Wireframe, 2=Transparent Wireframe |
| `mesh_calculate_curvature_smooth_invert` | `false` | sv, cl, rep, cheat |  |
| `mesh_calculate_curvature_smooth_pass_count` | `3` | sv, cl, rep, cheat |  |
| `mesh_calculate_curvature_smooth_weight` | `1` | sv, cl, rep, cheat |  |
| `minimap_update_rate_hz` | `30` | sv, release |  |
| `minimap_zoom_in` | `cmd` | cl, release | Ping button pressed |
| `minimap_zoom_out` | `cmd` | cl, release | Ping button released |
| `mm_prefer_solo_only` | `false` | cl, a, release | Prefer being matched with other solo players when not in a party |
| `mobile_fps_increase_during_charging` | `false` | a | MOBILE_FPS_CONTROL: If true we increase framerate limit while charging |
| `mobile_fps_increase_during_touch` | `true` | a | MOBILE_FPS_CONTROL: If true we increase framerate limit during touch |
| `mobile_fps_limit` | `30` | a | MOBILE_FPS_CONTROL: Mobile FPS limit - 15, 30, 60 |
| `mod_status` | `cmd` | cl, release | <Account ID> |
| `model_default_preview_sequence_name` | `0` | sv, cl, a, rep |  |
| `modifier_aura_debug` | `false` | sv, cl, rep, cheat | Set to 1 to draw the radii of all active auras |
| `modifier_create` | `cmd` | sv, cheat, vconsole_fuzzy | Creates a test modifier on unit: modifier_create <entityindex> <modifiername> <duration> |
| `modifier_dump` | `cmd` | sv, cheat | Display all modifiers for the unit: <entityindex/name> |
| `modifier_dump_list` | `cmd` | sv, cheat | Dumps all modifiers that exist in the game |
| `modifier_dump_visible` | `cmd` | sv, cheat | Print out non-hidden modifiers. |
| `modifier_remove` | `cmd` | sv, cheat, vconsole_fuzzy | Removes the first modifier that matches the name from a unit: modifier_remove <entityindex> <modifiername> |
| `modifier_spew_states` | `cmd` | sv, cheat | Call to have the client spew their unit states affecting them, |
| `modifier_stringtable_dump` | `cmd` | sv, cheat | Displays the contents of the modifier string table |
| `modifier_test_scripted_event` | `cmd` | sv, cheat | Tests firing a scripted event |
| `modifier_test_scripted_event_end` | `cmd` | sv, cheat | Tests firing ending a scripted event |
| `motdfile` | `motd.txt` | sv, release | The MOTD file to load. |
| `mouse_inverty` | `false` | cl, a, user |  |
| `movement_stats_debug_draw` | `false` | sv, cheat |  |
| `movement_stats_force_calculate` | `false` | sv, cheat |  |
| `mp_disable_autokick` | `cmd` | sv, release | Prevents a userid from being auto-kicked |
| `mp_forcecamera` | `0` | sv, cl, rep, release | Restricts spectator modes for dead players |
| `mp_friendlyfire` | `false` | sv, cl, nf, rep, release | Allows team members to injure other members of their team |
| `mp_restartgame` | `0` | sv, release | If non-zero, game will restart in the specified number of seconds |
| `multvar` | `cmd` | norecord, release | Multiply specified convar value. |
| `name` | `donus` | a, per_user |  |
| `nav_add_to_selected_set` | `cmd` | sv, cheat | Add current area to the selected set. |
| `nav_add_to_selected_set_by_id` | `cmd` | sv, cheat | Add specified area id to the selected set. |
| `nav_begin_deselecting` | `cmd` | sv, cheat | Start continuously removing from the selected set. |
| `nav_begin_drag_deselecting` | `cmd` | sv, cheat | Start dragging a selection area. |
| `nav_begin_drag_selecting` | `cmd` | sv, cheat | Start dragging a selection area. |
| `nav_begin_selecting` | `cmd` | sv, cheat | Start continuously adding to the selected set. |
| `nav_bfs_debug` | `0` | sv, cheat |  |
| `nav_clear_attribute` | `cmd` | sv, cheat | Remove given nav attribute from all areas in the selected set. |
| `nav_clear_attributes` | `cmd` | sv, cheat | Clear all nav attributes of selected area. |
| `nav_clear_selected_set` | `cmd` | sv, cheat | Clear the selected set. |
| `nav_corner_adjust_adjacent` | `18` | cheat | radius used to raise/lower corners in nearby areas when raising/lowering corners. |
| `nav_create_indirect_connection` | `cmd` | sv, cheat | Create a connection between the selected area and the area pointed at by the crosshair. |
| `nav_create_indirect_connection_from_to` | `cmd` | sv, cheat | Create a connection between the current 'from' and 'to' locations. |
| `nav_create_indirect_connection_set_from` | `0.000000 0.000000 0.000000` | sv, cheat | Set the 'from' location of an indirect connection. |
| `nav_create_indirect_connection_set_from_using_editpos` | `cmd` | sv, cheat | Set the 'from' location of an indirect connection to be the current edit pos of nav_edit. |
| `nav_create_indirect_connection_set_to` | `0.000000 0.000000 0.000000` | sv, cheat | Set the 'to' location of an indirect connection. |
| `nav_create_indirect_connection_set_to_using_editpos` | `cmd` | sv, cheat | Set the 'to' location of an indirect connection to be the current edit pos of nav_edit. |
| `nav_curve_alt` | `false` | sv, cheat |  |
| `nav_curve_iter` | `0` | sv, cheat |  |
| `nav_curve_lock` | `-1` | sv, cheat |  |
| `nav_curve_max_step` | `10` | sv, cheat |  |
| `nav_curve_set` | `-1` | sv, cheat |  |
| `nav_curve_step` | `0.02` | sv, cheat |  |
| `nav_debug_blocked` | `false` | sv, cheat |  |
| `nav_delete` | `cmd` | sv, cheat | Deletes the currently highlighted Area. |
| `nav_draw_area_connections` | `false` | sv, cheat |  |
| `nav_draw_area_filled` | `true` | sv, cheat |  |
| `nav_draw_area_gravity` | `false` | sv, cheat |  |
| `nav_draw_area_ground` | `false` | sv, cheat |  |
| `nav_draw_area_hull_support` | `false` | sv, cheat |  |
| `nav_draw_area_ids` | `false` | sv, cheat |  |
| `nav_draw_area_inset_margin` | `0` | sv, cheat |  |
| `nav_draw_area_normal` | `false` | sv, cheat |  |
| `nav_draw_area_should_be_destroyed` | `false` | sv, cheat |  |
| `nav_draw_area_split_by_obstacle_mgr` | `false` | sv, cheat |  |
| `nav_draw_area_ztest` | `false` | sv, cheat |  |
| `nav_draw_blocked` | `true` | sv, cheat |  |
| `nav_draw_blocked_connections` | `false` | sv, cheat |  |
| `nav_draw_boundary_areas` | `false` | sv, cheat |  |
| `nav_draw_connected_area_radius` | `1000` | sv, cheat |  |
| `nav_draw_dormant_movable_meshes` | `false` | sv, cheat | Draw dormant movable meshes. |
| `nav_draw_externally_created` | `false` | sv, cheat |  |
| `nav_draw_flow_map` | `false` | sv, cheat |  |
| `nav_draw_indirect_connections` | `false` | sv, cheat |  |
| `nav_draw_jump_links` | `false` | sv, cheat |  |
| `nav_draw_limit` | `300` | sv, cheat | The maximum number of areas to draw in edit mode |
| `nav_draw_link_alignment` | `false` | sv, cheat |  |
| `nav_draw_links` | `false` | sv, cheat |  |
| `nav_draw_markup` | `true` | sv, cheat |  |
| `nav_draw_mesh` | `true` | sv, cheat |  |
| `nav_draw_mesh_grid` | `false` | sv, cheat | Draw the mesh's spatial grid structure around the edit cursor position. |
| `nav_draw_mesh_offset` | `1` | sv, cheat | Vertical offset for drawing the mesh (useful for flat planes where the mesh is often a fixed offset from the physical ground |
| `nav_edit` | `0` | sv, cheat | Set to one to interactively edit the Navigation Mesh. Set to zero to leave edit mode. |
| `nav_edit_use_camera` | `true` | sv, cheat |  |
| `nav_edit_validate` | `false` | sv, cheat | Validate navmesh structures. |
| `nav_end_deselecting` | `cmd` | sv, cheat | Stop continuously removing from the selected set. |
| `nav_end_drag_deselecting` | `cmd` | sv, cheat | Stop dragging a selection area. |
| `nav_end_drag_selecting` | `cmd` | sv, cheat | Stop dragging a selection area. |
| `nav_end_selecting` | `cmd` | sv, cheat | Stop continuously adding to the selected set. |
| `nav_find_occluded_node_nozup_use_raycast` | `true` | sv, cheat |  |
| `nav_gen_add_jumps` | `true` | sv, cheat |  |
| `nav_gen_agent_radius_buffer` | `0.5` | sv, cheat | Buffer to add to agent radius before passing to nav gen |
| `nav_gen_clip_polys_to_clearance` | `true` | sv, cheat |  |
| `nav_gen_clip_polys_to_clearance_debug` | `false` | sv, cheat |  |
| `nav_gen_connect_allow_multiple` | `true` | sv, cheat |  |
| `nav_gen_connect_angle` | `0.75` | sv, cheat |  |
| `nav_gen_connect_angle_ignore_z` | `true` | sv, cheat |  |
| `nav_gen_connect_dist_a` | `1` | sv, cheat |  |
| `nav_gen_connect_dist_b` | `1.5` | sv, cheat |  |
| `nav_gen_connect_dist_z_mult` | `0.5` | sv, cheat |  |
| `nav_gen_connect_overlap` | `0.5` | sv, cheat |  |
| `nav_gen_degen_limit` | `0.001` | sv, cheat |  |
| `nav_gen_false` | `false` | sv, cheat | Always false |
| `nav_gen_island_removal` | `false` | sv, cheat |  |
| `nav_gen_island_removal_all_hulls` | `true` | sv, cheat |  |
| `nav_gen_join_nonzup` | `true` | sv, cheat |  |
| `nav_gen_jump_connection_min_overlap_ratio` | `1` | sv, cheat | Minimum edge overlap required for jump connection consideration as a percentage of agent radius |
| `nav_gen_markup_split_expand` | `2` | sv, cheat |  |
| `nav_gen_markup_split_tol_base` | `1` | sv, cheat |  |
| `nav_gen_markup_split_tol_nonav` | `1` | sv, cheat |  |
| `nav_gen_markup_split_tol_nonentity` | `8` | sv, cheat |  |
| `nav_gen_max_bottleneck_width` | `128` | sv, cheat |  |
| `nav_gen_max_bottleneck_width_do_clip` | `true` | sv, cheat |  |
| `nav_gen_max_edge_len` | `512` | sv, cheat |  |
| `nav_gen_max_edge_len_do_clip` | `true` | sv, cheat |  |
| `nav_gen_max_edge_len_split_tol` | `24` | sv, cheat |  |
| `nav_gen_opt_to_quads` | `true` | sv, cheat |  |
| `nav_gen_opt_to_quads_angle_limit` | `8` | sv, cheat |  |
| `nav_gen_opt_to_quads_num_steps` | `6` | sv, cheat |  |
| `nav_gen_opt_to_quads_planar_deviation_limit` | `4` | sv, cheat |  |
| `nav_gen_opt_to_quads_se_limit_end` | `0.1` | sv, cheat |  |
| `nav_gen_opt_to_quads_se_limit_start` | `0.000010` | sv, cheat |  |
| `nav_gen_opt_to_quads_weld_limit_end` | `0.01` | sv, cheat |  |
| `nav_gen_opt_to_quads_weld_limit_start` | `0` | sv, cheat |  |
| `nav_gen_oriented_angle_tol` | `15` | sv, cheat | Max abrupt orientation difference an NPC can tolerate when moving through the mesh (degrees). |
| `nav_gen_oriented_max_region_range` | `15` | sv, cheat | Max orientation range allowed within a region before it gets further split. |
| `nav_gen_remove_vertical_polys` | `true` | sv, cheat |  |
| `nav_gen_split_boundary_polys` | `false` | sv, cheat |  |
| `nav_gen_split_multi_connection_polys` | `true` | sv, cheat |  |
| `nav_gen_split_multi_connection_polys_tol` | `0.01` | sv, cheat |  |
| `nav_gen_true` | `true` | sv, cheat | Always true |
| `nav_gen_vertical_limit` | `88` | sv, cheat |  |
| `nav_genrt_debug` | `false` | sv, cheat |  |
| `nav_gm_enable` | `false` | sv, cheat |  |
| `nav_list_movable_meshes` | `cmd` | sv, cheat | List the movable meshes registered with the movable meshes manager. |
| `nav_lower_drag_volume_max` | `cmd` | sv, cheat | Lower the top of the drag select volume. |
| `nav_lower_drag_volume_min` | `cmd` | sv, cheat | Lower the bottom of the drag select volume. |
| `nav_mark` | `cmd` | sv, cheat | Marks the Area or Ladder under the cursor for manipulation by subsequent editing commands. |
| `nav_mark_attribute` | `cmd` | sv, cheat | Set nav attribute for all areas in the selected set. |
| `nav_max_vis_delta_list_length` | `64` | cheat |  |
| `nav_obstacle_validate` | `false` | sv, cheat |  |
| `nav_obstruction_draw` | `0` | sv, cheat |  |
| `nav_obstruction_draw_change` | `false` | sv, cheat |  |
| `nav_obstruction_draw_dist` | `-1` | sv, cheat |  |
| `nav_obstruction_draw_island` | `0` | sv, cheat |  |
| `nav_obstruction_draw_island_hull` | `-1` | sv, cheat |  |
| `nav_obstruction_draw_movefail_blocking` | `false` | sv, cheat |  |
| `nav_path_debug` | `false` | sv, cheat |  |
| `nav_path_draw_areas` | `false` | sv, cheat |  |
| `nav_path_draw_arrow` | `true` | sv, cheat |  |
| `nav_path_draw_climb_segments` | `true` | sv, cheat |  |
| `nav_path_draw_connected_areas` | `false` | sv, cheat |  |
| `nav_path_draw_ground_segments` | `true` | sv, cheat |  |
| `nav_path_draw_jump_segments` | `true` | sv, cheat |  |
| `nav_path_draw_ladder_segments` | `true` | sv, cheat |  |
| `nav_path_draw_link_segments` | `true` | sv, cheat |  |
| `nav_path_draw_tick` | `0` | sv, cheat |  |
| `nav_path_fixup_climb_up_segments` | `true` | sv, cheat |  |
| `nav_path_fixup_gap_segments` | `false` | sv, cheat |  |
| `nav_path_jump_process_debug` | `false` | sv, cheat |  |
| `nav_path_optimize` | `true` | sv, cheat |  |
| `nav_path_optimize_portals` | `true` | sv, cheat |  |
| `nav_path_optimizer_debug` | `0` | sv, cheat |  |
| `nav_pathfind_debug_log` | `0` | sv, cheat |  |
| `nav_pathfind_draw` | `0` | sv, cheat |  |
| `nav_pathfind_draw_blocked` | `0` | sv, cheat |  |
| `nav_pathfind_draw_costs` | `false` | sv, cheat |  |
| `nav_pathfind_draw_fail` | `0` | sv, cheat |  |
| `nav_pathfind_draw_total_costs` | `false` | sv, cheat |  |
| `nav_pathfind_inadmissable_heuristic_factor` | `1` | sv, cheat |  |
| `nav_pathfind_multithread` | `false` | sv, cheat |  |
| `nav_raise_drag_volume_max` | `cmd` | sv, cheat | Raise the top of the drag select volume. |
| `nav_raise_drag_volume_min` | `cmd` | sv, cheat | Raise the bottom of the drag select volume. |
| `nav_recall_selected_set` | `cmd` | sv, cheat | Re-selects the stored selected set. |
| `nav_recorder_enabled` | `true` | sv, cheat |  |
| `nav_remove_from_selected_set` | `cmd` | sv, cheat | Remove current area from the selected set. |
| `nav_select_allow_blocked` | `true` | sv, cheat | When selecting an area under nav_edit, allow area marked as blocked. |
| `nav_select_area_id` | `-1` | sv, cheat | Select nav area with matching ID. |
| `nav_select_block_id` | `-1` | sv, cheat | Select nav space block with matching ID. |
| `nav_select_hull` | `0` | sv, cheat | Restrict area selection to areas that can support a hull of the given category |
| `nav_select_radius` | `cmd` | sv, cheat | Adds all areas in a radius to the selection set |
| `nav_select_with_attribute` | `cmd` | sv, cheat | Selects areas with the given attribute. |
| `nav_set_movable_mesh_dormant_flag` | `cmd` | sv, cheat | Set the movable mesh dormant flag (0=active, 1=dormant) |
| `nav_show_area_connections` | `true` | sv, cheat | Show connections to selected area when true |
| `nav_show_area_verts` | `true` | sv, cheat | Show area vertex positions |
| `nav_show_area_water_info` | `true` | sv, cheat |  |
| `nav_show_elem_info` | `true` | sv, cheat |  |
| `nav_show_elem_info_font` | `Consolas` | sv, cheat |  |
| `nav_show_elem_info_font_size` | `-1` | sv, cheat |  |
| `nav_show_elem_info_font_voffset` | `-11` | sv, cheat |  |
| `nav_show_potentially_visible` | `0` | cheat | Show areas that are potentially visible from the current nav area |
| `nav_smooth_constrain_spline` | `true` | sv, cheat |  |
| `nav_smooth_constrain_spline_relax` | `0.006` | sv, cheat |  |
| `nav_smooth_constrain_spring` | `2` | sv, cheat |  |
| `nav_smooth_constrain_spring_relax` | `0.01` | sv, cheat |  |
| `nav_smooth_draw_boundary` | `0` | sv, cheat |  |
| `nav_smooth_draw_calc` | `0` | sv, cheat |  |
| `nav_smooth_draw_constraint_spline` | `false` | sv, cheat |  |
| `nav_smooth_draw_constraint_spring` | `0` | sv, cheat |  |
| `nav_smooth_draw_speed` | `0` | sv, cheat |  |
| `nav_smooth_enable` | `true` | sv, cheat |  |
| `nav_smooth_relax` | `true` | sv, cheat |  |
| `nav_smooth_relax_use_timesteps` | `false` | sv, cheat |  |
| `nav_smooth_spring_const_override` | `-1` | sv, cheat |  |
| `nav_smooth_spring_enable` | `true` | sv, cheat |  |
| `nav_smooth_spring_factor_deriv` | `0` | sv, cheat |  |
| `nav_smooth_spring_factor_dist` | `0` | sv, cheat |  |
| `nav_smooth_spring_factor_speed` | `0` | sv, cheat |  |
| `nav_smooth_spring_forward_dist_base` | `50` | sv, cheat |  |
| `nav_smooth_spring_forward_dist_time_limit` | `1` | sv, cheat |  |
| `nav_smooth_spring_max_dist` | `36` | sv, cheat |  |
| `nav_smooth_spring_tension_max_override` | `-1` | sv, cheat |  |
| `nav_smooth_spring_timestep_factor_accel` | `100` | sv, cheat |  |
| `nav_smooth_spring_timestep_factor_speed` | `100` | sv, cheat |  |
| `nav_smooth_spring_timestep_max` | `0.5` | sv, cheat |  |
| `nav_smooth_spring_timestep_min` | `0.1` | sv, cheat |  |
| `nav_smooth_spring_yaw_rotation_speed` | `50` | sv, cheat |  |
| `nav_smooth_spring_yaw_threshold` | `20` | sv, cheat |  |
| `nav_space_select_dist` | `1000` | sv, cheat |  |
| `nav_split` | `cmd` | sv, cheat | To split an Area into two, align the split line using your cursor and invoke the split command. |
| `nav_split_show_line` | `false` | sv, cheat | Show the free split line. |
| `nav_store_selected_set` | `cmd` | sv, cheat | Stores the current selected set for later retrieval. |
| `nav_test_area_gravity` | `false` | sv, cheat |  |
| `nav_test_bfs_lattice_dist_0` | `-1` | sv, cheat |  |
| `nav_test_bfs_lattice_dist_1` | `-1` | sv, cheat |  |
| `nav_test_bfs_lattice_dist_2` | `-1` | sv, cheat |  |
| `nav_test_bfs_lattice_hex` | `false` | sv, cheat | Demonstrates searching hexagonal lattice over nav mesh. |
| `nav_test_bfs_lattice_mark` | `2` | sv, cheat |  |
| `nav_test_bfs_lattice_simple` | `false` | sv, cheat |  |
| `nav_test_bfs_lattice_spacing_0` | `24` | sv, cheat |  |
| `nav_test_bfs_lattice_spacing_1` | `48` | sv, cheat |  |
| `nav_test_bfs_lattice_spacing_2` | `96` | sv, cheat |  |
| `nav_test_bfs_simple` | `false` | sv, cheat |  |
| `nav_test_boundary_zone_circle` | `0` | sv, cheat |  |
| `nav_test_boundary_zone_force` | `false` | sv, cheat |  |
| `nav_test_boundary_zone_grid_dim` | `90` | sv, cheat |  |
| `nav_test_boundary_zone_path` | `0` | sv, cheat |  |
| `nav_test_boundary_zone_rays` | `100` | sv, cheat |  |
| `nav_test_boundary_zone_rays_margin` | `-1` | sv, cheat |  |
| `nav_test_boundary_zone_rays_random` | `false` | sv, cheat |  |
| `nav_test_boundary_zone_sphere` | `0` | sv, cheat |  |
| `nav_test_curve_opt` | `0` | sv, cheat |  |
| `nav_test_detour` | `false` | sv, cheat |  |
| `nav_test_find_nearest` | `false` | sv, cheat | Calculate the nearest point on the navmesh to the trace point.  Uses selection from nav_select_hull. |
| `nav_test_find_nearest_clear` | `false` | sv, cheat | Calculate the nearest point on the navmesh to the trace point.  Uses selection from nav_select_hull. |
| `nav_test_find_random_connected` | `false` | sv, cheat | Demonstrates finding random points that are connected in the nav mesh to the start point. |
| `nav_test_find_random_connected_dist_max` | `1000` | sv, cheat |  |
| `nav_test_find_random_connected_dist_min` | `100` | sv, cheat |  |
| `nav_test_find_z` | `0` | sv, cheat |  |
| `nav_test_force_npc_repath` | `false` | sv, cheat |  |
| `nav_test_genrt` | `false` | sv, cheat |  |
| `nav_test_genrt_place` | `false` | sv, cheat |  |
| `nav_test_genrt_tile_removal_extent` | `50` | sv, cheat |  |
| `nav_test_genrt_tile_removal_place` | `false` | sv, cheat |  |
| `nav_test_getareaoverlapping_gravity` | `false` | sv, cheat |  |
| `nav_test_getnearestnav_gravity` | `false` | sv, cheat |  |
| `nav_test_level_hull` | `cmd` | sv, cheat | Find entities that intrude into the nav mesh.  List those entities in console output, and display bounding boxes around them for a while. |
| `nav_test_level_hull_move` | `cmd` | sv, cheat |  |
| `nav_test_multi_connection` | `false` | sv, cheat |  |
| `nav_test_npc_area` | `0` | sv, cheat |  |
| `nav_test_npc_collision` | `0` | sv, cheat |  |
| `nav_test_npc_collision_range` | `250` | sv, cheat |  |
| `nav_test_npc_collision_show_geometry` | `false` | sv, cheat |  |
| `nav_test_path` | `false` | sv, cheat | Calculate and draw a path from player/camera position to the test position. |
| `nav_test_path_expansion_search` | `0` | sv, cheat | Extend nav_test_path by doing an expansion search on that path.  Convar value defines dist. |
| `nav_test_path_lock_goal` | `false` | sv, cheat | Lock the pathfinding goal to the current intersection point. |
| `nav_test_path_lock_start` | `false` | sv, cheat | Lock the pathfinding start to the current intersection point. |
| `nav_test_path_move` | `false` | sv, cheat |  |
| `nav_test_path_opt` | `true` | sv, cheat | Enable path optimization for nav_edit_path paths. |
| `nav_test_path_opt_transitions` | `false` | sv, cheat |  |
| `nav_test_path_return` | `false` | sv, cheat | Calculate a return path from cursor position to the path calculated by nav_test_path. |
| `nav_test_path_space` | `0` | sv, cheat | Should nav_test_path test 3d navigation?  1 = space to space, 2 = multi-modal space/ground |
| `nav_test_path_space_fly` | `true` | sv, cheat | Test flight paths |
| `nav_test_path_space_swim` | `true` | sv, cheat | Test swim paths |
| `nav_test_ray_space` | `0` | sv, cheat |  |
| `nav_test_rays` | `false` | sv, cheat |  |
| `nav_test_smooth` | `false` | sv, cheat |  |
| `nav_test_smooth_extern_push` | `0` | sv, cheat |  |
| `nav_test_smooth_in_speed` | `120` | sv, cheat |  |
| `nav_test_smooth_in_yaw` | `0` | sv, cheat |  |
| `nav_test_smooth_path_speed` | `-1` | sv, cheat |  |
| `nav_test_smooth_separating_dist` | `-1` | sv, cheat |  |
| `nav_test_smooth_spring_const` | `-1` | sv, cheat |  |
| `nav_test_smooth_spring_tension_max` | `-1` | sv, cheat |  |
| `nav_test_spline` | `0` | sv, cheat |  |
| `nav_test_split_obstacle` | `0` | sv, cheat |  |
| `nav_test_split_obstacle_dirty` | `false` | sv, cheat |  |
| `nav_test_split_obstacle_leave` | `false` | sv, cheat |  |
| `nav_test_split_obstacle_size` | `30` | sv, cheat |  |
| `nav_test_split_obstacle_update_pos` | `true` | sv, cheat |  |
| `nav_toggle_deselecting` | `cmd` | sv, cheat | Start or stop continuously removing from the selected set. |
| `nav_toggle_in_selected_set` | `cmd` | sv, cheat | Remove current area from the selected set. |
| `nav_toggle_selected_set` | `cmd` | sv, cheat | Toggles all areas into/out of the selected set. |
| `nav_toggle_selecting` | `cmd` | sv, cheat | Start or stop continuously adding to the selected set. |
| `nav_unmark` | `cmd` | sv, cheat | Clears the marked Area or Ladder. |
| `nav_validate` | `0` | cheat | Level of validation for nav system.  Higher will be slower. |
| `nav_volume_debug` | `0` | sv, cheat | Draw or print debug information about nav volume queries. |
| `navspace_create_water_smooth_connections` | `true` | sv, cheat |  |
| `navspace_create_water_transition_connections` | `true` | sv, cheat |  |
| `navspace_debug_pathfind` | `-1` | sv, cheat |  |
| `navspace_debug_stringpull` | `1` | sv, cheat |  |
| `navspace_debug_trace` | `0` | sv, cheat |  |
| `navspace_debug_transition_calc` | `0` | sv, cheat |  |
| `navspace_draw_changes_blocks` | `0` | sv, cheat | Draw blocks when they change |
| `navspace_draw_changes_waters` | `0` | sv, cheat | Draw water volumes when they change |
| `navspace_path_use_water_level_locator` | `true` | sv, cheat |  |
| `net_channels` | `cmd` | release | Shows net channel info |
| `net_connections_stats` | `cmd` | release | Print detailed network statistics for each network connection |
| `net_fakeclear` | `cmd` | release | Clear all simulated network conditions |
| `net_fakejitter` | `cmd` | release | Shortcut to set jitter net options.  Run with no arguments for usage. |
| `net_fakelag` | `cmd` | release | Shortcut to set both FakePacketLag_Recv and FakePacketLag_Send net options |
| `net_fakeloss` | `cmd` | release | Shortcut to set both FakePacketLoss_Recv and FakePacketLoss_Send net options |
| `net_fakestatus` | `cmd` | release | Print current simulated network condifions |
| `net_limit_sv_recv_max_message_size_kb` | `32` | release | Server will reject message larger than N kb |
| `net_limit_sv_recv_segments_per_packet` | `50` | release | Server will reject packets with more than N segments |
| `net_limit_sv_recvbuffer_kb` | `128` | release | Server will not buffer more than N kb from connected clients |
| `net_limit_sv_recvbuffer_msg` | `100` | release | Server will not buffer more than N messages from connected clients |
| `net_listallmessages` | `cmd` | cheat | List all registered net messages |
| `net_messageinfo` | `cmd` | cheat | Display info about a message (by classname or id) |
| `net_option` | `cmd` | release | Get or set SteamNetworkingSockets options such as fake packet lag and loss |
| `net_print_sdr_ping_times` | `cmd` | release | Print current ping times to SDR points of presence, and selected route |
| `net_public_adr` | `0` | release | For servers behind NAT/DHCP meant to be exposed to the public internet, this is the public facing ip address string: ('x.x.x.x' ) |
| `net_showudp` | `false` | release | Dump UDP packets summary to console |
| `net_showudp_remoteonly` | `true` | release | Dump non-loopback udp only |
| `net_status` | `cmd` | release | Shows current network status |
| `net_validatemessages` | `cmd` | cheat | Activates/deactivates net message validation |
| `nextdemo` | `cmd` | release | Play next demo in sequence. |
| `noclip` | `cmd` | sv, cheat | Toggle. Player becomes non-solid and flies.  Optional argument of 0 or 1 to force enable/disable |
| `noclip_fixup` | `true` | sv, cheat |  |
| `notarget` | `cmd` | sv, cheat | Toggle. Player becomes hidden to NPCs. |
| `npc_ability_range_debug` | `cmd` | sv, cheat, vconsole_fuzzy | Draws range indicators for abilities for the given NPC(s).  Uses the NPCs enemy for range drawing.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `npc_bodylocations` | `cmd` | sv, cheat, vconsole_fuzzy | Displays labelled body locations of NPCs.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `npc_combat` | `cmd` | sv, cheat | Displays text debugging information about the squad and enemy of the selected NPC  (See Overlay Text)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `npc_conditions` | `cmd` | sv, cheat, vconsole_fuzzy | Displays all the current AI conditions that an NPC has in the overlay text.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `npc_conditions_text` | `cmd` | sv, cheat, vconsole_fuzzy | Outputs text debugging information to the console about the all condition gathering for the selected NPC current schedule  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `npc_create` | `cmd` | sv, cheat, vconsole_fuzzy | Creates an NPC of the given type where the player is looking (if the given NPC can actually stand at that location).    Arguments: [npc_class_name] [name of npc (optional) ] [addon type (optional) ] [name of addon (optional) ] |
| `npc_create_aimed` | `cmd` | sv, cheat, vconsole_fuzzy | Creates an NPC aimed away from the player of the given type where the player is looking (if the given NPC can actually stand at that location).  Note that this only works for npc classes that are already in the world.  You can not create an entity that doesn't have an instance in the level.  Arguments: {npc_class_name} |
| `npc_create_or_teleport_warn_on_nonav` | `true` | sv, cheat | Warn if the created or teleported npc is off nav. |
| `npc_damage` | `cmd` | sv, cheat | Deals the target damage by the given amount |
| `npc_destroy` | `cmd` | sv, cheat, vconsole_fuzzy | Removes the given NPC(s) from the universe  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `npc_destroy_unselected` | `cmd` | sv, cheat | Removes all NPCs from the universe that aren't currently selected |
| `npc_enemies` | `cmd` | sv, cheat, vconsole_fuzzy | Shows memory of NPC.  Draws an X on top of each memory.  Eluded entities drawn in blue (don't know where it went)  Unreachable entities drawn in green (can't get to it)  Current enemy drawn in red  Current target entity drawn in magenta  All other entities drawn in pink  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `npc_go` | `cmd` | sv, cheat | Selected NPC(s) will go to the location that the player is looking (shown with a purple box)  Arguments: <start x y z> <goal x y z> |
| `npc_go_last` | `cmd` | sv, cheat | Go to the last position you told an NPC to go. |
| `npc_go_loop` | `cmd` | sv, cheat | Toggles whether the selected NPC(s) will loop between the last set of waypoints you used 'npc go' on. |
| `npc_go_loop_clear_waypoints` | `cmd` | sv, cheat | Clear waypoints for npc_go_loop. |
| `npc_go_no_arrow` | `false` | sv, a | Don't draw the go arrow of selected NPCs |
| `npc_go_random` | `cmd` | sv, cheat | Sends all selected NPC(s) to a random node.  Arguments:    -none- |
| `npc_go_update_path` | `cmd` | sv, cheat | Selected NPC(s) will go to the location that the player is looking (shown with a purple box), WITHOUT CHANGING SCHEDULE!  Arguments: [dest_fly] |
| `npc_kill` | `cmd` | sv, cheat, vconsole_fuzzy | Kills the given NPC(s)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `npc_kill_unselected` | `cmd` | sv, cheat | Properly kills all NPCs from the universe that aren't currently selected |
| `npc_relationships` | `cmd` | sv, cheat, vconsole_fuzzy | Displays the relationships between this NPC and all others.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `npc_reportstate` | `cmd` | sv, cheat | Outputs the current state of the NPC |
| `npc_reset` | `cmd` | sv, cheat | Reloads schedules for all NPC's from their script files  Arguments: -none- |
| `npc_route` | `cmd` | sv, cheat, vconsole_fuzzy | Displays the current route of the given NPC as a line on the screen.  Waypoints along the route are drawn as small cyan rectangles.  Line is color coded in the following manner:  Blue - path to a node  Cyan - detour around an object (triangulation)  Red - jump  Maroon - path to final target position  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `npc_scripted_commands` | `cmd` | sv, cheat, vconsole_fuzzy | Displays the state of scripted commands on the NPC  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `npc_select` | `cmd` | sv, cheat, vconsole_fuzzy | Select or deselects the given NPC(s) for later manipulation.  Selected NPC's are shown surrounded by a red translucent box  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `npc_squads` | `cmd` | sv, cheat | Obsolete.  Replaced by npc_combat |
| `npc_steering` | `cmd` | sv, cheat, vconsole_fuzzy | Displays the steering obstructions of the NPC (used to perform local avoidance)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `npc_steering_all` | `cmd` | sv, cheat | Displays the steering obstructions of all NPCs (used to perform local avoidance) |
| `npc_stop_moving` | `cmd` | sv, cheat | Selected NPC(s) will stop moving.  Arguments: [asap] |
| `npc_task_text` | `cmd` | sv, cheat, vconsole_fuzzy | Outputs text debugging information to the console about the all the tasks + break conditions of the selected NPC current schedule  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `npc_tasks` | `cmd` | sv, cheat, vconsole_fuzzy | Displays detailed text debugging information about the all the tasks of the selected NPC current schedule (See Overlay Text)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `npc_teleport` | `cmd` | sv, cheat | Selected NPC will teleport to the location that the player is looking (shown with a purple box)  Arguments: -none- |
| `npc_viewcone` | `cmd` | sv, cheat, vconsole_fuzzy | Displays the viewcone of the NPC (where they are currently looking and what the extents of there vision is)  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `option_duck_method` | `false` | cl, a, user, per_user | Input toggle control |
| `orb_timing_debug` | `false` | sv, release | Spew a bunch of timing info about when orbs are hit and claimed into the log. |
| `panorama_debugger_theme` | `Light` | cl, a |  |
| `panorama_focus_world_panels` | `false` | cl, a | when set request key focus when a world panel is enabled |
| `panorama_joystick_enabled` | `false` | a | Enable panorama joystick input |
| `particle_test_attach_attachment` | `0` | sv, cheat | Attachment index for attachment mode |
| `particle_test_attach_mode` | `follow_attachment` | sv, cheat | Possible Values: 'start_at_attachment', 'follow_attachment', 'start_at_origin', 'follow_origin' |
| `particle_test_create` | `cmd` | sv, cheat | Creates the named particle system where the player is looking.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `particle_test_destroy` | `cmd` | sv, cheat | Destroys all particle systems matching the specified name.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `particle_test_file` | `0` | sv, cheat | Name of the particle system to dynamically spawn |
| `particle_test_start` | `cmd` | sv, cheat | Dispatches the test particle system with the parameters specified in particle_test_file,  particle_test_attach_mode and particle_test_attach_param on the entity the player is looking at.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `particle_test_stop` | `cmd` | sv, cheat | Stops all particle systems on the selected entities.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `password` | `0` | a, norecord, server_cant_query | Current server access password |
| `pause` | `cmd` | release | Toggle the server pause state. |
| `pestilence_drone_healthbar_pos` | `80` | cl, cheat |  |
| `phys_dynamic_scaling` | `true` | sv, cl, rep, cheat |  |
| `phys_expensive_shape_threshold` | `6` | cl, cheat |  |
| `phys_highlight_expensive_objects` | `false` | cheat | Highlight expensive physics objects |
| `phys_highlight_expensive_objects_strength` | `0.02` | cheat | Highlight expensive physics objects strength |
| `phys_joint_teleport` | `true` | sv, cheat | Teleport joint anchors if connected to world |
| `phys_length_damping_ratio` | `2` | sv, cheat | Spring damping ratio for length constraint |
| `phys_length_frequency` | `5` | sv, cheat | Spring stiffness for length constraint |
| `phys_shoot` | `cmd` | sv, cheat | Shoots a phys object. |
| `phys_use_block_solver` | `true` | sv, cheat | Use block solving for constraint entities |
| `phys_visualize_traces` | `false` | sv, cl, rep, cheat |  |
| `ping_quick_response` | `cmd` | cl, release | Responds to the last ping message received |
| `ping_wheel_phrase_0` | `12` | cl, a, per_user |  |
| `ping_wheel_phrase_1` | `2` | cl, a, per_user |  |
| `ping_wheel_phrase_2` | `4` | cl, a, per_user |  |
| `ping_wheel_phrase_3` | `3` | cl, a, per_user |  |
| `ping_wheel_phrase_4` | `18` | cl, a, per_user |  |
| `ping_wheel_phrase_5` | `17` | cl, a, per_user |  |
| `ping_wheel_phrase_6` | `24` | cl, a, per_user |  |
| `ping_wheel_phrase_7` | `5` | cl, a, per_user |  |
| `pingkeypress` | `cmd` | cl, release | Ping keybind pressed |
| `pixelvis_debug` | `cmd` | cheat | Dump debug info |
| `play` | `cmd` | server_can_execute | Play a sound. |
| `playcast` | `cmd` | release | Play a broadcast |
| `playdemo` | `cmd` | release | Play a recorded demo file (.dem ). |
| `player0_using_joystick` | `false` | a |  |
| `player_ammobalancing_debug` | `false` | sv, cheat |  |
| `player_debug_off_nav` | `false` | sv, cheat |  |
| `player_debug_print_damage` | `false` | sv, cheat | When true, print amount and type of all damage received by player to console. |
| `playsoundscape` | `cmd` | cl, cheat | Forces a soundscape to play |
| `print_changed_convars` | `cmd` | release | Prints all convars that have changed from their default value |
| `private_lobby_create` | `cmd` | cl, release | Creates a private lobby party |
| `prop_debug` | `cmd` | sv, cheat | Toggle prop debug mode. If on, props will show colorcoded bounding boxes. Red means ignore all damage. White means respond physically to damage but never break. Green maps health in the range of 100 down to 1. |
| `prop_debug_collision` | `false` | sv, cheat | Highlights props based on their collision group: COLLISION_GROUP_PROPS(white), COLLISION_GROUP_INTERACTIVE_DEBRIS(green), COLLISION_GROUP_DEBRIS and will return to COLLISION_GROUP_INTERACTIVE_DEBRIS on sleeping(bright red), COLLISION_GROUP_DEBRIS permanently (dark red), COLLISION_GROUP_DEBRIS(blue), OTHER(grey) |
| `prop_dynamic_create` | `cmd` | sv, cheat | Creates a dynamic prop with a specific .vmdl aimed away from where the player is looking.  Arguments: {.vmdl name} |
| `prop_physics_create` | `cmd` | sv, cheat | Creates a physics prop with a specific .vmdl aimed away from where the player is looking.  Arguments: {.vmdl name} |
| `pulse_debug_entity` | `cmd` | sv, cheat, vconsole_fuzzy | Opens a graph referencing the selected entity. If it is referenced by more than 1 graph, list all the active pulse graph instances referring to that entity so you can pick which one you want. |
| `pulse_list_game_blackboards` | `cmd` | sv, cheat | List all the active pulse graph instances |
| `pulse_list_graphs` | `cmd` | cheat | List all the active pulse graph instances |
| `pulse_open_graph_id` | `cmd` | cheat | Open a specific graph instance by id |
| `pulse_print_graph_execution_history` | `cmd` | cheat | Prints the execution history of a graph by filename or instanceid |
| `pvs_debugentity` | `-1` | sv, release | Verbose spew for this entity when doing IsInPVS computation. |
| `pvs_flowtype` | `0` | sv, release | Flow through spawn groups for vis (0 == default, 1 == always visible, 2 == never visible. |
| `pwatchent` | `-1` | cl, cheat | Entity to watch for prediction system changes. |
| `pwatchvar` | `0` | cl, cheat | Entity variable to watch in prediction system for changes. |
| `quit` | `cmd` | release, vconsole_set_focus | Quit the game |
| `r_AirboatViewDampenDamp` | `1` | sv, cl, nf, rep, cheat |  |
| `r_AirboatViewDampenFreq` | `7` | sv, cl, nf, rep, cheat |  |
| `r_AirboatViewZHeight` | `0` | sv, cl, nf, rep, cheat |  |
| `r_citadel_cloak_blur_amount` | `0.01` | cl, cheat | cloak |
| `r_citadel_cloak_blur_factor_max_roughness` | `1` | cl, cheat | cloak |
| `r_citadel_cloak_blur_factor_min_roughness` | `1` | cl, cheat | cloak |
| `r_citadel_cloak_blur_noise_amount` | `0.5` | cl, cheat | cloak |
| `r_citadel_cloak_color_tint` | `230 230 230` | cl, cheat | cloak |
| `r_citadel_cloak_fresnel_effect` | `0` | cl, cheat | cloak |
| `r_citadel_cloak_intensity` | `1` | cl, cheat | cloak |
| `r_citadel_cloak_refract_amount` | `0` | cl, cheat | cloak |
| `r_citadel_cosmic_veil_fade_dist` | `32` | cl, cheat | cosmic veil |
| `r_citadel_glow_health_bar_debug` | `false` | cl, cheat |  |
| `r_cubemap_debug_colors` | `0` | cheat |  |
| `r_debug_precipitation` | `false` | cl, cheat | Show precipitation volumes |
| `r_directlighting` | `true` | cheat | Set to use direct lighting |
| `r_dof_override` | `false` | cheat |  |
| `r_dof_override_far_blurry` | `2000` | cheat |  |
| `r_dof_override_far_crisp` | `180` | cheat |  |
| `r_dof_override_near_blurry` | `-100` | cheat |  |
| `r_dof_override_near_crisp` | `0` | cheat |  |
| `r_dof_override_tilt_to_ground` | `0.5` | cheat |  |
| `r_dopixelvisibility` | `true` | cheat |  |
| `r_draw_first_tri_only` | `false` | cheat |  |
| `r_draw_instances` | `true` | cheat |  |
| `r_draw_particle_children_with_parents` | `-1` | cheat | Draw particle children with parents (-1=use gameinfo, 0=no, 1=yes) |
| `r_drawblankworld` | `false` | cheat | Render blank instead of the game world |
| `r_drawdecals` | `true` | cheat | Set to render decals |
| `r_drawdevvisualizers` | `false` | cl, cheat | Render dev visualizers |
| `r_drawpanorama` | `true` | cheat | Enable the rendering of panorama UI |
| `r_drawparticles` | `true` | cheat, menubar_item | SceneSystem/Particles/Draw Particles |
| `r_drawropes` | `true` | cl, cheat |  |
| `r_drawskybox` | `true` | cheat | Render the 2d skybox. |
| `r_drawtracers` | `true` | cl, cheat |  |
| `r_drawtracers_firstperson` | `true` | cl, a, release | Toggle visibility of first person weapon tracers |
| `r_drawviewmodel` | `true` | cl, cheat | Render view model |
| `r_drawworld` | `true` | cheat | Render the world. |
| `r_dx11_debug_clean` | `false` | release | Aggressively unbind bound resources to cleanup DX11 debug warnings. |
| `r_extra_render_frames` | `0` | cheat |  |
| `r_fallback_texture_lod_scale` | `2` | cheat | Scale factor for requested texture size (texture streaming) - used for geo that doesn't have a precomputed UV density measure |
| `r_farz` | `-1` | cl, cheat | Override the far clipping plane. -1 means to use the value in env_fog_controller. |
| `r_flashlightambient` | `0` | cl, cheat |  |
| `r_flashlightbacktraceoffset` | `0.4` | cl, cheat |  |
| `r_flashlightbrightness` | `1` | cl, rep, cheat |  |
| `r_flashlightconstant` | `0` | cl, rep, cheat |  |
| `r_flashlightfar` | `1500` | cl, rep, cheat |  |
| `r_flashlightfov` | `53` | cl, rep, cheat |  |
| `r_flashlightladderdist` | `40` | cl, cheat |  |
| `r_flashlightlinear` | `100` | cl, rep, cheat |  |
| `r_flashlightlockposition` | `false` | cl, cheat |  |
| `r_flashlightmuzzleflashfov` | `120` | cl, cheat |  |
| `r_flashlightnear` | `4` | cl, rep, cheat |  |
| `r_flashlightnearoffsetscale` | `1` | cl, cheat |  |
| `r_flashlightoffsetforward` | `0` | cl, rep, cheat |  |
| `r_flashlightoffsetright` | `5` | cl, rep, cheat |  |
| `r_flashlightoffsetup` | `-5` | cl, rep, cheat |  |
| `r_flashlightquadratic` | `0` | cl, rep, cheat |  |
| `r_flashlightshadowatten` | `0.35` | cl, cheat |  |
| `r_flashlighttracedistcutoff` | `128` | cl, cheat |  |
| `r_flashlighttracedistwatercutoff` | `80` | cl, cheat |  |
| `r_flashlightvisualizetrace` | `false` | cl, cheat |  |
| `r_flush_on_pooled_ib_resize` | `true` | release |  |
| `r_force_no_present` | `false` | cheat | Force the render device to not present frames. |
| `r_force_zprepass` | `-1` | cheat | 0: Force z prepass off. 1: Force on. -1: Don't force |
| `r_freezeparticles` | `false` | cheat | Pause particle simulation |
| `r_fullscreen_gamma` | `2.2` | a | Screen Gamma (only in fullscreen modes) |
| `r_indirectlighting` | `true` | cheat | Set to use indirect lighting |
| `r_JeepViewDampenDamp` | `1` | sv, cl, nf, rep, cheat |  |
| `r_JeepViewDampenFreq` | `7` | sv, cl, nf, rep, cheat |  |
| `r_JeepViewZHeight` | `10` | sv, cl, nf, rep, cheat |  |
| `r_light_probe_volume_debug_colors` | `false` | cheat |  |
| `r_light_probe_volume_debug_grid` | `0` | cheat | Show LPV debug grid, 0: off, 1: closest only 2: closest and keep 3: all |
| `r_light_probe_volume_debug_grid_albedo` | `128 128 128` | cheat | albedo for LPV debug grid |
| `r_light_probe_volume_debug_grid_bbox` | `true` | cheat | Show LPV bounding box when debug grid is on, 0: off, 1: on |
| `r_light_probe_volume_debug_grid_metalness` | `0` | cheat | metalness for LPV debug grid |
| `r_light_probe_volume_debug_grid_prim` | `0` | cheat | 0: spheres, 1: cubes |
| `r_light_probe_volume_debug_grid_roughness` | `0.5` | cheat | roughness for LPV debug grid |
| `r_light_probe_volume_debug_grid_samplesize` | `4` | cheat | sphere radius (world) for LPV debug grid |
| `r_lightmap_set` | `lightmaps` | cheat | Lightmap set to use, only works on map load |
| `r_mapextents` | `16384` | cl, cheat | Set the max dimension for the map.  This determines the far clipping plane |
| `r_morphing_enabled` | `true` | cheat |  |
| `r_muzzleflashbrightness` | `0.4` | cl, rep, cheat |  |
| `r_muzzleflashlinear` | `0.05` | cl, rep, cheat |  |
| `r_nearz` | `-1` | cl, cheat | Override the near clipping plane. -1 means use the default. |
| `r_particle_max_draw_distance` | `1000000.000000` | cheat | The maximum distance that particles will render |
| `r_particle_multiplier` | `1` | cheat | Render each particle system N times for perf testing |
| `r_pixelvisibility_partial` | `true` | cheat |  |
| `r_pixelvisibility_spew` | `false` | cheat |  |
| `r_render_world_node_bounds` | `false` | cheat | Render world node bounds |
| `r_rendersun` | `true` | cheat | Render sun lighting |
| `r_replay_post_effect` | `-1` | cl, cheat |  |
| `r_shadows` | `true` | cheat |  |
| `r_showdebugoverlays` | `false` | cheat | Set to render debug overlays |
| `r_showdebugrendertarget` | `false` | cheat | Set the debug render target to show, 0 == disable |
| `r_showsceneobjectbounds` | `false` | cheat | Show scenesystem object bounding boxes |
| `r_showsunshadowdebugrendertargets` | `false` | cheat | Set to render sun shadow render targets |
| `r_showsunshadowdebugsplitvis` | `false` | cheat | Set to render sun shadow split visibility debugger |
| `r_size_cull_threshold_shadow` | `0.2` | cheat | Threshold of shadow map size percentage below which objects get culled |
| `r_skinning_enabled` | `true` | cheat |  |
| `r_smooth_morph_normals` | `true` | release |  |
| `r_texture_lod_scale` | `1` | cheat | Scale factor for requested texture size (texture streaming) |
| `r_translucent` | `true` | cheat | Enable rendering of translucent geometry |
| `r_zprepass_normals` | `false` | cheat | 0: Use normals reconstructed from depth. 1: Output correct normals in z prepass. |
| `ragdoll_biped_settle_duration` | `1.5` | sv, cheat |  |
| `ragdoll_biped_settle_force` | `0.5` | sv, cheat |  |
| `ragdoll_biped_settle_lift_force` | `0.2` | sv, cheat |  |
| `ragdoll_biped_settle_start_time` | `0.5` | sv, cheat |  |
| `ragdoll_biped_settle_vertical_limit` | `0.7` | sv, cheat |  |
| `ragdoll_cleanup_all` | `cmd` | sv, cl, cheat, linked | Cleans up all ragdolls. |
| `ragdoll_lru_debug_removal` | `false` | sv, cl, rep, cheat |  |
| `ragdoll_lru_min_age` | `10` | sv, cl, rep, cheat |  |
| `ragdoll_move_entity` | `false` | sv, cl, rep, cheat |  |
| `ragdoll_resolve_initial_conflict` | `false` | sv, cl, rep, cheat |  |
| `ragdoll_resolve_separation` | `false` | sv, cl, rep, cheat |  |
| `ragdoll_update_from_weights` | `false` | sv, cl, rep, cheat |  |
| `rangefinder` | `cmd` | sv, cheat | Measures distance along a ray |
| `rangefinder2d` | `cmd` | sv, cheat | Measures distance along a ray, only measuring along XY plane. |
| `rate` | `196608` | a, user | Min bytes/sec the host can receive data |
| `rcon` | `cmd` | norecord, release | Issue an rcon command. |
| `rcon_address` | `0` | norecord, release, server_cant_query | Address of remote server if sending unconnected rcon commands (format x.x.x.x:p) |
| `rcon_connected_clients_allow` | `true` | rep, release | Allow clients to use rcon commands on server. |
| `rcon_password` | `0` | norecord, release, server_cant_query | remote console password. |
| `recast_mark_overhang` | `false` | sv, rep, cheat | Enable/disable overhang detection |
| `recast_partitioning` | `0` | sv, rep, cheat | 0 = watershed, 1 = monotone, 2 = layers |
| `record` | `cmd` | cheat, norecord, release | Record a demo. |
| `reloadgame` | `cmd` | cheat, vconsole_set_focus | Reload the most recent saved game. |
| `remove_weapon` | `cmd` | sv, cheat | Remove a weapon held by the player.  Arguments: <weapon subclass name> |
| `repeat_last_console_command` | `cmd` | release | Repeat last console command. |
| `replay_death` | `cmd` | sv, cheat | start hltv replay of last death |
| `replay_debug` | `0` | rep, release |  |
| `replay_start` | `cmd` | sv, cheat | Start Source2 TV replay: replay_start <delay>\|stash [<player name or index>] |
| `replay_stop` | `cmd` | sv | stop hltv replay |
| `report_cliententitysim` | `false` | cl, cheat | List all clientside simulations and time - will report and turn itself off. |
| `report_clientthinklist` | `false` | cl, cheat | List all clientside entities thinking and time - will report and turn itself off. |
| `reset_camera` | `cmd` | cl, release | Pitch the camera back toward the horizon over time. Use citadel_reset_camera_duration_ms to tweak the speed. |
| `reset_gameconvars` | `cmd` | cheat | Reset game convars to default values |
| `reset_voice_on_input_stallout` | `false` | user | If true, resets the input device when there was a long enough hitch between callbacks. |
| `respawn_player` | `cmd` | sv, cheat | Respawns the player from death! |
| `restart` | `cmd` | cheat, vconsole_set_focus | Poor man's restart: reload the current map from disk. |
| `rr_dump_rules` | `cmd` | sv, cheat | Print all response rules |
| `rr_followup_maxdist` | `1800` | sv, cheat | 'then ANY' or 'then ALL' response followups will be dispatched only to characters within this distance. |
| `rr_forceconcept` | `cmd` | sv, cheat | fire a response concept directly at a given character. USAGE: rr_forceconcept <target name or index> <concept> 'criteria1:value1,criteria2:value2,...' criteria values are optional. |
| `rr_reloadresponsesystems` | `cmd` | sv, cheat | Reload all response system scripts. |
| `rr_thenany_score_slop` | `0` | sv, a, cheat | When computing respondents for a 'THEN ANY' rule, all rule-matching scores within this much of the best score will be considered. |
| `run_perftest` | `cmd` | cheat, norecord | Execute perftest.cfg |
| `save_animgraph_recording` | `cmd` | sv, cheat | Saves all active animgraph recordings to disk  Arguments: automaticallyOpenInAnimgraphEditor |
| `save_maxarray_spew` | `10` | sv, release | Max number of array entries to spew when using SaveRestoreIO spewing. |
| `say` | `cmd` | sv | Display player message |
| `say_chat` | `cmd` | cl, release | Opens chat menu to chat with everyone |
| `say_chat_team` | `cmd` | cl, release | Opens chat menu to chat with Allies |
| `say_team` | `cmd` | sv | Display player message to team |
| `sc_aggregate_indirect_draw_compaction` | `true` | release | Use multidrawindirect...count if the driver/hardware supports it |
| `sc_aggregate_indirect_draw_compaction_threshold` | `8` | release | Threshold of indirect draws when we will do compaction |
| `sc_disable_culling_boxes` | `false` | cheat |  |
| `sc_disable_procedural_layer_rendering` | `false` | cheat |  |
| `sc_disable_shadow_fastpath` | `false` | cheat |  |
| `sc_disable_spotlight_shadows` | `false` | cheat |  |
| `sc_disable_world_materials` | `false` | cheat |  |
| `sc_disableThreading` | `false` | cheat |  |
| `sc_dump_lists` | `0` | cheat |  |
| `sc_dumpworld` | `cmd` | cheat | Dump a list of the objects in a sceneworld (Usage: sc_dumpworld <world_index>) |
| `sc_dumpworld3d` | `cmd` | cheat | Dump the objects in a sceneworld into a 3d geoview buffer (Usage: sc_dumpworld3d <world_index>) |
| `sc_extended_stats` | `false` | cheat |  |
| `sc_fade_distance_scale_override` | `-1` | cheat |  |
| `sc_force_lod_level` | `-1` | cheat |  |
| `sc_force_materials_batchable` | `false` | cheat |  |
| `sc_force_translation_in_projection` | `false` | cheat | If enabled, the camera's translation will be included in the projection matrix. |
| `sc_listworlds` | `cmd` | cheat | List all the active sceneworlds |
| `sc_only_render_opaque` | `false` | cheat |  |
| `sc_only_render_shadowcasters` | `false` | cheat |  |
| `sc_reject_all_objects` | `false` | cheat |  |
| `sc_screen_size_lod_scale_override` | `-1` | cheat |  |
| `sc_setclassflags` | `cmd` | cheat | Low level command to set the flags byte associated with an object class. sc_SetClassFlags <classname> <value> |
| `sc_showclasses` | `cmd` | cheat | List the object class names known by scenesystem |
| `sc_skip_traversal` | `false` | cheat |  |
| `scale_function_dump` | `cmd` | sv, cheat | Print out all scale functions. |
| `scene_playvcd` | `cmd` | sv, cheat | Play the given VCD as an instanced scripted scene. |
| `scene_showfaceto` | `false` | sv, a, cheat | When playing back, show the directions of faceto events. |
| `scene_showmoveto` | `false` | sv, a | When moving, show the end location. |
| `screenmessage_show` | `-1` | cheat | Enable display of console messages on screen. 1 = Enabled, 0 = Disabled, -1 = Enabled if vgui is not present |
| `script_add_debug_filter` | `cmd` | sv, cheat | Add a filter to the game debug overlay |
| `script_add_watch` | `cmd` | sv, cheat | Add a watch to the game debug overlay |
| `script_add_watch_pattern` | `cmd` | sv, cheat | Add a watch to the game debug overlay |
| `script_attach_debugger` | `cmd` | sv, cheat | Connect the vscript VM to the script debugger |
| `script_clear_watches` | `cmd` | sv, cheat | Clear all watches from the game debug overlay |
| `script_debug` | `cmd` | sv, cheat | Toggle the in-game script debug features |
| `script_dump_all` | `cmd` | sv, cheat | Dump the state of the VM to the console |
| `script_find` | `cmd` | sv, cheat | Find a key in the VM |
| `script_help` | `cmd` | sv, cheat | Output help for script functions |
| `script_reload` | `cmd` | sv, cheat | Reload scripts |
| `script_reload_code` | `cmd` | sv, cheat | Execute a vscript file, replacing existing functions with the functions in the run script |
| `script_reload_entity_code` | `cmd` | sv, cheat | Execute all of this entity's VScripts, replacing existing functions with the functions in the run scripts |
| `script_remove_debug_filter` | `cmd` | sv, cheat | Remove a filter from the game debug overlay |
| `script_remove_watch` | `cmd` | sv, cheat | Remove a watch from the game debug overlay |
| `script_remove_watch_pattern` | `cmd` | sv, cheat | Remove a watch from the game debug overlay |
| `script_resurrect_unreachable` | `cmd` | sv, cheat | Use the garbage collector to track down reference cycles |
| `script_trace_disable` | `cmd` | sv, cheat | Turn off a particular trace output by file or function name |
| `script_trace_disable_all` | `cmd` | sv, cheat | Turn off all trace output |
| `script_trace_disable_key` | `cmd` | sv, cheat | Turn off a particular trace output by table/instance |
| `script_trace_enable` | `cmd` | sv, cheat | Turn on a particular trace output by file or function name |
| `script_trace_enable_all` | `cmd` | sv, cheat | Turn on all trace output |
| `script_trace_enable_key` | `cmd` | sv, cheat | Turn on a particular trace output by table/instance |
| `sdr` | `cmd` | release | An old command that has been renamed to 'net_option' |
| `sensitivity` | `1.25` | cl, a, user, per_user | Mouse sensitivity. |
| `sensitivity_y_scale` | `1` | cl, a, user, per_user | Multiplies the mouse Y axis for finer pitch vs yaw aim |
| `servercfgfile` | `server.cfg` | sv, release |  |
| `setang` | `cmd` | sv, cheat | Snap player eyes to specified pitch yaw <roll:optional> (must have sv_cheats). |
| `setang_exact` | `cmd` | sv, cheat | Snap player eyes and orientation to specified pitch yaw <roll:optional> (must have sv_cheats). |
| `setinfo` | `cmd` | clientcmd_can_execute | Adds a new user info value |
| `setmodel` | `cmd` | sv, cheat | Changes's player's model |
| `setpause` | `cmd` | release | Set the pause state of the server. |
| `setpos` | `cmd` | sv, cheat | Move player to specified origin (must have sv_cheats). |
| `setpos_exact` | `cmd` | sv, cheat | Move player to an exact specified origin (must have sv_cheats). |
| `setpos_player` | `cmd` | sv, cheat | Move specified player to specified origin (must have sv_cheats). |
| `shake` | `cmd` | sv, cheat | Shake the screen. |
| `shake_stop` | `cmd` | cl, cheat | Stops all active screen shakes. |
| `shake_testpunch` | `cmd` | cl, cheat | Test a punch-style screen shake. |
| `shatterglass_break` | `cmd` | sv, cheat |  |
| `shatterglass_cleanup` | `true` | sv, cl, rep, cheat |  |
| `shatterglass_cleanup_max` | `200` | sv, cl, rep, cheat |  |
| `shatterglass_debug` | `false` | sv, cl, rep, cheat |  |
| `shatterglass_hit_tolerance` | `2` | sv, cl, rep, cheat |  |
| `shatterglass_restore` | `cmd` | sv, cheat |  |
| `shatterglass_shard_lifetime` | `15` | sv, cl, rep, cheat |  |
| `show_steam_id` | `cmd` | cl, release | Prints out the local user's Steam ID. Handy for getting account ID for a player |
| `show_visibility_boxes` | `false` | cl, cheat | Enable or Disable debug display of visibility boxes |
| `showconsole` | `cmd` | norecord, release | Show the console. |
| `showents` | `cmd` | sv, cheat | Dump entity list to console. |
| `showtriggers` | `cmd` | sv, cheat | Enable or Disable showing trigger entities |
| `showtriggers_toggle` | `cmd` | sv, cheat | Displays the movement bounding box for the triggers in orange.  Some entites will also display entity specific overlays.  Arguments:    {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `silence_dsp` | `false` | cheat | When on, silences all DSP mixes. |
| `sk_autoaim_mode` | `1` | sv, cl, a, rep |  |
| `skel_constraints_enable` | `true` | rep, cheat |  |
| `skeleton_instance_scaleset_enable` | `true` | sv, cl, rep, cheat |  |
| `skeleton_instance_smear_boneflags` | `false` | sv, cheat | Smear boneflags across the model.  Costs computation, but tests to make sure your bone flags are consistent. |
| `skill` | `1` | sv, cl, a, rep, per_user | Game skill level. |
| `snd_arrangement_start` | `cmd` | cheat | Starts the specified arrangement. |
| `snd_autodetect_latency` | `true` | a |  |
| `snd_break_on_start_soundevent` | `0` | sv, cl, rep, cheat | Use to debug break on any soundevent that is started matching this name |
| `snd_cast` | `cmd` | cheat | Casts a ray and starts a sound event where the ray hits. The sound event will retrigger periodically if cl_snd_cast_retrigger is set. The sound event will clear previous snd_cast events if cl_snd_cast_clear is set. Usage: snd_cast <eventname> [<retrigger time>] [<max distance>]. Arguments that are specified will become defaults for the remainder of the session. |
| `snd_disable_mixer_duck` | `false` | cheat |  |
| `snd_disable_mixer_solo` | `false` | cheat |  |
| `snd_dsp_distance_max` | `2000` | cheat |  |
| `snd_dsp_distance_min` | `20` | cheat |  |
| `snd_duckerattacktime` | `0.5` | a |  |
| `snd_duckerreleasetime` | `2.5` | a |  |
| `snd_duckerthreshold` | `0.15` | a |  |
| `snd_ducktovolume` | `0.55` | a |  |
| `snd_envelope_rate` | `100` | cheat |  |
| `snd_filter` | `0` | cheat |  |
| `snd_foliage_db_loss` | `4` | sv, cheat | foliage dB loss per 1200 units |
| `snd_gain` | `1` | a |  |
| `snd_gain_max` | `1` | cheat |  |
| `snd_gain_min` | `0.01` | cheat |  |
| `snd_gamevoicevolume` | `1` | a | Game v.o. volume |
| `snd_gamevolume` | `1` | a | Game volume |
| `snd_get_physics_surface_properties` | `cmd` | cheat | Get physics surface properties for all the materials. |
| `snd_group_cluster_debug` | `false` | rep, cheat |  |
| `snd_group_priority_debug` | `false` | rep, cheat |  |
| `snd_group_priority_max_tolerance` | `0.05` | rep, cheat |  |
| `snd_list` | `0` | cheat |  |
| `snd_log_empty_event_entities` | `false` | cl, cheat | Logs the sound event entities that have empty names. |
| `snd_mixahead` | `0.001` | a |  |
| `snd_mixer_master_dsp` | `1` | cheat |  |
| `snd_mixer_master_level` | `1` | cheat |  |
| `snd_musicvolume` | `1` | a | Music volume |
| `snd_mute_losefocus` | `true` | a |  |
| `snd_new_visualize` | `false` | sv, cheat | Displays soundevent name played at it's 3d position |
| `snd_occlusion_bounces` | `1` | rep, cheat |  |
| `snd_occlusion_debug` | `false` | sv, cl, rep, cheat |  |
| `snd_occlusion_min_wall_thickness` | `4` | rep, cheat |  |
| `snd_occlusion_rays` | `4` | rep, cheat |  |
| `snd_op_test_convar` | `720` | cheat |  |
| `snd_opvar_set_point_debug` | `false` | sv, cl, rep, cheat |  |
| `snd_print_activetracks` | `cmd` | cheat | List all active tracks |
| `snd_print_arrangements` | `cmd` | cheat | List all available sequence arrangments |
| `snd_print_samplers` | `cmd` | cheat | List all available samplers |
| `snd_print_sequences` | `cmd` | cheat | List all available midi sequences |
| `snd_rear_stereo_scale` | `1` | rep, cheat |  |
| `snd_refdb` | `60` | cheat | Reference dB at snd_refdist |
| `snd_refdist` | `36` | cheat | Reference distance for snd_refdb |
| `snd_report_audio_nan` | `true` | release |  |
| `snd_report_verbose_error` | `false` | cheat | If set to 1, report more error found when playing sounds. |
| `snd_samplers_play_note` | `cmd` | cheat | Play a note from a specified sampler |
| `snd_samplers_stop_note` | `cmd` | cheat | Stop a note from a specified sampler |
| `snd_sequence_set_track_bpm` | `cmd` | cheat | Sets the tempo of the specified track |
| `snd_sequence_set_track_transpose` | `cmd` | cheat | Sets the transposition of the specified track |
| `snd_sequence_stop_all_tracks` | `cmd` | cheat | Stops all currently playing sequences |
| `snd_sequence_stop_track` | `cmd` | cheat | Stops the specified track |
| `snd_sequencer_show_bpm` | `false` | cheat |  |
| `snd_sequencer_show_events` | `false` | cheat |  |
| `snd_sequencer_show_quantize_queue` | `false` | cheat |  |
| `snd_set_physics_surface_properties` | `cmd` | cheat | Set physics surface properties for materials. Usage: <heuristic #> <commit> |
| `snd_showclassname` | `0` | cheat |  |
| `snd_showstart` | `0` | cheat |  |
| `snd_sos_block_global_stack` | `false` | cheat |  |
| `snd_sos_block_stop_global_stack` | `true` | cheat |  |
| `snd_sos_calc_angle_debug` | `false` | rep, cheat |  |
| `snd_sos_compare_operator_stacks` | `cmd` | cheat | Compares 2 operator stacks and spews any errors |
| `snd_sos_flush_operators` | `cmd` | cheat | Flush and re-parse the sound operator system |
| `snd_sos_get_operator_field_info` | `cmd` | cheat | Currently gets info for a single operator field |
| `snd_sos_ingame_debug` | `false` | cheat |  |
| `snd_sos_list_operator_updates` | `false` | cheat |  |
| `snd_sos_opvar_debug` | `false` | cheat |  |
| `snd_sos_pause_soundevent` | `cmd` | cheat | Pause the specified soundevent in the list |
| `snd_sos_pause_system` | `false` | cheat |  |
| `snd_sos_print_addfield_dupes` | `false` | cheat |  |
| `snd_sos_print_class_sizes` | `cmd` | cheat | Prints the sizes of relevant sos classes. |
| `snd_sos_print_field_name_strings` | `cmd` | cheat | Prints a list of currently cached field name strings |
| `snd_sos_print_field_references` | `false` | cheat |  |
| `snd_sos_print_fps` | `false` | cheat |  |
| `snd_sos_print_full_field_info` | `false` | cheat |  |
| `snd_sos_print_groups` | `cmd` | cheat | Prints the current state of the groups system |
| `snd_sos_print_operator_stack` | `cmd` | cheat | Prints a master list of currently exposed variables |
| `snd_sos_print_operator_stack_operator` | `cmd` | cheat | Prints an operator from a stack |
| `snd_sos_print_operator_stacks` | `cmd` | cheat | Prints a list of currently available stacks |
| `snd_sos_print_operators` | `cmd` | cheat | Prints a list of currently available operators |
| `snd_sos_print_stack_exec_list` | `cmd` | cheat | Prints the current stack execution list |
| `snd_sos_print_strings` | `cmd` | cheat | Prints a list of currently cached strings |
| `snd_sos_print_table_arrays` | `false` | cheat |  |
| `snd_sos_print_tool_properties` | `cmd` | cheat | Prints the current state of tool properties. |
| `snd_sos_resolve_execute_operator` | `cmd` | cheat | Resolve the inputs and execute one specified operator from a specified stack |
| `snd_sos_set_operator_field` | `cmd` | cheat | Currently sets a single float operator field |
| `snd_sos_set_operator_field_by_guid` | `cmd` | cheat | Currently sets a single float operator field |
| `snd_sos_show_block_debug` | `false` | cheat | Spew data about the list of block entries. |
| `snd_sos_show_operator_event_and_stack` | `true` | cheat |  |
| `snd_sos_show_operator_event_filter` | `0` | cheat |  |
| `snd_sos_show_operator_field_filter` | `0` | cheat |  |
| `snd_sos_show_operator_init` | `false` | cheat |  |
| `snd_sos_show_operator_not_executing` | `true` | cheat |  |
| `snd_sos_show_operator_operator_filter` | `0` | cheat |  |
| `snd_sos_show_operator_pause_entry` | `false` | cheat |  |
| `snd_sos_show_operator_shutdown` | `false` | cheat |  |
| `snd_sos_show_operator_stop_entry` | `false` | cheat |  |
| `snd_sos_show_operator_updates` | `false` | cheat |  |
| `snd_sos_show_opfield_cache_updates` | `false` | cheat |  |
| `snd_sos_show_opvar_updates` | `false` | cheat |  |
| `snd_sos_show_opvar_updates_filter` | `0` | cheat |  |
| `snd_sos_show_queuetotrack` | `false` | cheat |  |
| `snd_sos_show_soundevent_param_overwrite` | `false` | cheat |  |
| `snd_sos_show_soundevent_start` | `false` | cheat |  |
| `snd_sos_soundevent_filter` | `0` | cheat |  |
| `snd_sos_soundevent_profile` | `cmd` | cheat | Dump a record of current soundevents and profile data |
| `snd_sos_start_soundevent` | `cmd` | cheat | Starts a specified soundevent |
| `snd_sos_start_soundevent_at_pos` | `cmd` | cheat | Starts a specified soundevent at the given position |
| `snd_sos_start_stack` | `cmd` | cheat | Starts a specified stack via an empty soundevent |
| `snd_sos_stop_all_soundevents` | `cmd` | cheat | Stops all soundevents currently on the execution list |
| `snd_sos_stop_soundevent_guid` | `cmd` | cheat | Stops a specified soundevent |
| `snd_sos_stop_soundevent_index` | `cmd` | cheat | Stops a specified soundevent |
| `snd_sos_stop_track` | `cmd` | cheat | Stop the specified track and it's queue. |
| `snd_sos_test_soundmessage` | `cmd` | cheat | test |
| `snd_sos_unpause_soundevent` | `cmd` | cheat | UnPause the first soundevent in the list |
| `snd_sound_areas_debug` | `false` | cl, rep, cheat |  |
| `snd_sound_areas_debug_interval` | `0.2` | cl, rep, cheat |  |
| `snd_soundmixer_update_maximum_frame_rate` | `0` | cheat |  |
| `snd_spatialize_lerp` | `0` | a, release |  |
| `snd_steamaudio_baked_data_stats` | `cmd` | cheat | Display baked data stats for the current mod. |
| `snd_steamaudio_baked_occlusion_mode` | `0` | cheat | 0: distance ratio only. 1: deviation only (1/r). 2: deviation only (linear). 3: Mode 0 and Mode 1, 4: Mode 0 and Mode 2 |
| `snd_steamaudio_enable_pathing` | `false` | cheat | This variable is checked by soundstack to globally enabling pathing for audio processing. |
| `snd_steamaudio_enable_perspective_correction` | `false` | a, release | Enable perspective correction for 3D audio. |
| `snd_steamaudio_enable_reverb` | `0` | release | Enable Steam Audio Reverb processor. |
| `snd_steamaudio_enable_spatial_blend_fix` | `cmd` | cheat | Toggles the speculative fix for low-frequency issues when using spatial blend. |
| `snd_steamaudio_halton_sequence` | `cmd` | cheat | Generate Halton Sequence for a given order and number of samples. |
| `snd_steamaudio_ir_duration` | `1` | cheat | The time delay between a sound being emitted and the last audible reflection in Steam Audio. |
| `snd_steamaudio_max_convolution_sources` | `4` | cheat | The maximum number of simultaneous sources that can be modeled by Steam Audio. |
| `snd_steamaudio_max_occlusion_samples` | `64` | cheat | The maximum number of rays that can be traced for volumetric occlusion by Steam Audio. |
| `snd_steamaudio_num_bounces` | `128` | cheat | The maximum number of times any ray can bounce when using Steam Audio. |
| `snd_steamaudio_num_diffuse_samples` | `2048` | cheat | The number of directions considered for ray bounce by Steam Audio. |
| `snd_steamaudio_num_rays` | `65536` | cheat | The number of rays to trace for reflection modeling by Steam Audio. |
| `snd_steamaudio_num_threads` | `2` | cheat | Sets the number of threads used for realtime reflection by Steam Audio. |
| `snd_steamaudio_pathing_order` | `1` | cheat | The amount of directional detail in the simulated by Steam Audio. |
| `snd_steamaudio_pathing_order_rendering` | `1` | cheat | The amount of directional detail in the rendered audio by Steam Audio. |
| `snd_steamaudio_reverb_level_db` | `-3` | release | Adjust overall volume (dB) of the output from Steam Audio Reverb processor. |
| `snd_steamaudio_source_pathing_debug` | `false` | a | Enable path visualization for steam_audio_source operator. |
| `snd_toolvolume` | `1` | a | Volume of sounds in tools (e.g. Hammer, SFM) |
| `snd_use_baked_occlusion` | `0` | rep, cheat, release |  |
| `snd_vmidi_flush` | `cmd` | cheat | Purge and reload all vmidi data and files. |
| `snd_vmix_override_mix_decay_time` | `-1` | cheat | If set > 0, overrides how long the decay time is on all mix graphs (in seconds). |
| `snd_vmix_show_input_updates` | `false` | cheat | If set to 1, show all incoming updates to vmix inputs. |
| `snd_voipvolume` | `1` | a | Voice volume |
| `sound_device_override` | `Source2SDLDefaultDevice` | a, release | ID of the sound device to use |
| `soundinfo` | `cmd` | release | Describe the current sound device with an active voice list. |
| `soundscape_debug` | `false` | sv, cheat | When on, draws lines to all env_soundscape entities. Green lines show the active soundscape, red lines show soundscapes that aren't in range, and white lines show soundscapes that are in range, but not the active soundscape. |
| `soundscape_dumpclient` | `cmd` | cl, cheat | Dumps the client's soundscape data. |
| `soundscape_fadetime` | `3` | cl, cheat | Time to crossfade sound effects between soundscapes |
| `soundscape_radius_debug` | `false` | cl, cheat | Prints current volume of radius sounds |
| `spawn_citadel_tutorial_controller` | `cmd` | sv, release | Spawns an entity that activates tutorial mode controls. |
| `spawn_group_activate` | `cmd` | sv, cheat | Activate specified spawngroup. |
| `spawn_group_load` | `cmd` | sv, cheat | Load named spawn group. |
| `spawn_group_unload` | `cmd` | sv, cheat | Unload named spawn group. |
| `spawn_hero_testing_controller` | `cmd` | sv, release | Spawns an entity that activates sandbox mode controls. |
| `speaker_config` | `0` | a |  |
| `spec_autodirector` | `true` | cl, clientcmd_can_execute | Auto-director chooses best view modes while spectating |
| `spec_centerchasecam` | `false` | cl, a | Looks at the target player's center, instead of his eye position, in chase came mode |
| `spec_chase` | `cmd` | cl, release | Changes the spectate mode to chase |
| `spec_goto` | `cmd` | cl, release | Changes the spectate mode to roaming and go to the location |
| `spec_in_eye` | `cmd` | cl, release | Changes the spectate mode to in-eye |
| `spec_mode` | `cmd` | cl, clientcmd_can_execute | Set spectator mode |
| `spec_next` | `cmd` | cl, clientcmd_can_execute | Spectate next player |
| `spec_player` | `cmd` | cl, clientcmd_can_execute | Spectate a player by name or slot |
| `spec_pos` | `cmd` | cl, cheat | dump position and angles to the console |
| `spec_prev` | `cmd` | cl, clientcmd_can_execute | Spectate previous player |
| `spec_replay_autostart` | `true` | cl, a | Auto-start Killer Replay when available |
| `spec_replay_bot` | `false` | sv, release | Enable Spectator Hltv Replay when killed by bot |
| `spec_replay_enable` | `0` | rep, release | Enable Killer Replay, requires hltv server running (0:off, 1:default, 2:force) |
| `spec_replay_leadup_time` | `5.3438` | rep, release | Replay time in seconds before the highlighted event |
| `spec_replay_message_time` | `9.5` | rep, release | How long to show the message about Killer Replay after death. The best setting is a bit shorter than spec_replay_autostart_delay + spec_replay_leadup_time + spec_replay_winddown_time |
| `spec_replay_on_death` | `false` | rep, release | When > 0, sets the mode whereas players see delayed replay, and are segregated into a domain of chat and voice separate from the alive players |
| `spec_replay_rate_base` | `1` | rep, release | Base time scale of Killer Replay.Experimental. |
| `spec_replay_rate_limit` | `3` | rep, release | Minimum allowable pause between replay requests in seconds |
| `spec_replay_winddown_time` | `2` | sv, release | The trailing time, in seconds, of replay past the event, including fade-out |
| `spec_target` | `cmd` | cl, release | Changes the target being spectated |
| `splitscreen_mode` | `0` | a, cheat |  |
| `startdemos` | `cmd` | release | Play demos in demo sequence. |
| `status` | `cmd` | release | Print connection status |
| `status_json` | `cmd` | release | Print status in JSON format |
| `steam_inputhandler_glyph_lock_mode` | `0` | cl, a, release | 0: Automatic (Default) - switch glyphs when a keyboard bind or controller bind activates. 1: Keyboard and Mouse only. 2: Controller Only |
| `steaminput_glyph_use_universal_face_buttons` | `true` | cl, a, release | When enabled, Face Buttons use a diamond of circles, rather than controller specific glyphs for faces |
| `stop` | `cmd` | release | Finish recording demo. |
| `stopdemos` | `cmd` | release | Stop looping demos (current demo will complete). |
| `stopsound` | `cmd` | cheat |  |
| `stopsoundscape` | `cmd` | cl, cheat | Stops all soundscape processing and fades current looping sounds |
| `subclass_change` | `cmd` | sv, cheat, vconsole_fuzzy | Changes the subclass of the given entity.  Arguments:    <new_subclass> {entity_name} / {class_name} / {entity_index} / {no argument = pick what player is looking at} |
| `subclass_create` | `cmd` | sv, cheat, vconsole_fuzzy | Creates an entity of the given subclass where the player is looking. |
| `surfaceprop` | `cmd` | sv, cheat | Reports the surface properties at the cursor |
| `survey_chance` | `75` | cl, release | Percentage chance of showing the survey questions when entering matchmaking |
| `survey_min_games_played` | `75` | cl, release | Don't allow for showing the survey unless a minimum number of games have been played |
| `sv_accelerate` | `10` | sv, cl, nf, rep, release |  |
| `sv_airaccelerate` | `10` | sv, cl, nf, rep, release |  |
| `sv_allchat` | `true` | sv, nf, release | Players can receive all other players' text chat, no death restrictions |
| `sv_alltalk` | `false` | sv, nf, release | Players can hear all other players' voice communication, no team restrictions |
| `sv_audio_debug_bullet_material` | `false` | sv, cheat | Visualize bullet material info. |
| `sv_audio_debug_pawn_surface_data` | `false` | sv, cheat | Visualize pawn surface data. |
| `sv_audio_log_participant_start_messages` | `false` | sv, cheat | Prints when a participant sound message was sent. |
| `sv_banid_enabled` | `true` | release | Whether server supports banid command |
| `sv_bounce` | `0` | sv, cl, nf, rep, release | Bounce multiplier for when physically simulated objects collide with other objects. |
| `sv_bullet_travel_debug_path` | `0` | sv, cheat | Debug: visualization time for lazily calculated bullet paths (0 = disable) |
| `sv_bullet_travel_debug_trace` | `0` | sv, cheat | Debug: visualization time for active bullet traces (0 = disable) |
| `sv_cheats` | `true` | nf, rep, release | Allow cheats on server |
| `sv_citadel_bebop_beam_draw_points` | `false` | sv, cheat |  |
| `sv_citadel_log_ability_use` | `false` | sv, release |  |
| `sv_clockcorrection_msecs` | `60` | sv, release | The server tries to keep each player's m_nTickBase withing this many msecs of the server absolute tickcount |
| `sv_cluster` | `0` | release | Data center cluster this server lives in. |
| `sv_cq_trim_bloat_remainder` | `1` | sv, release | When trimming a bloated CQ, leave at least N more commands than the minimum |
| `sv_cq_trim_bloat_space` | `0` | sv, release | When trimming a bloated CQ, try to leave room for N more commands to be added.  0 will trim only what is needed to remove the immediate bloat, a very large value will reset the whole queue. |
| `sv_cq_trim_catchup_remainder` | `1` | sv, release | When trimming an overful CQ due to app 'catchup' request, leave at least N more commands than the minimum |
| `sv_crash_sentinel_filename` | `0` | sv, release | Filename of crash detection sentinel |
| `sv_debug_client_not_in_pvs` | `false` | sv, cheat | If set, draw failed client PVS checks with red box |
| `sv_debug_overlays_bandwidth` | `65536` | release | Broadcast server debug overlays traffic |
| `sv_debug_overlays_broadcast` | `false` | nf, cheat, release | Broadcast server debug overlays |
| `sv_deltaticks_enforce` | `2` | release | By default, player must ack delta ticks in order. How to enforce it: 2 = kick all clients, 1 = kick only TV clients, 0 = do not kick. |
| `sv_deltaticks_log` | `2` | release | Whether diagnostic logging is enabled when clients ack delta ticks out of order. Policy: 2 = log all out of order acks, 1 = log only when disconnect is triggered, 0 = do not log. |
| `sv_enable_alternate_baselines` | `1` | release | Allow alternate baseline system, set to 2 for debugging spew. |
| `sv_enable_delta_packing` | `true` | release | When enabled, this allows for entity packing to use the property changes for building up the data. This is many times faster, but can be disabled for error checking. |
| `sv_enable_hideout` | `true` | sv, rep, release | When registering for MM, we can be assigned hideouts |
| `sv_enable_lost_lobby` | `true` | sv, rep, release | Kill switch for the lost lobby functionality |
| `sv_enable_match` | `true` | sv, rep, release | When registering for MM, we can be assigned normal matches |
| `sv_enable_removearrayelementsoutsidemetadatabounds` | `false` | release |  |
| `sv_ent_showonlyhitbox` | `-1` | sv, cheat |  |
| `sv_ents_write_alarm` | `0` | release | Print callstack every time CNetworkGameServerBase::WriteEntityUpdate takes more than this amount of milliseconds |
| `sv_friction` | `4` | sv, cl, nf, rep, release | World friction. |
| `sv_gameinstructor_disable` | `false` | cl, rep, release | Force all clients to disable their game instructors. |
| `sv_gameinstructor_enable` | `false` | cl, rep, release | Force all clients to enable their game instructors. |
| `sv_gravity` | `800` | sv, cl, nf, rep, release | World gravity. |
| `sv_hibernate_postgame_delay` | `5` | release | # of seconds to wait after final client leaves before hibernating. |
| `sv_hibernate_when_empty` | `true` | release | Puts the server into extremely low CPU usage mode when no clients connected |
| `sv_hoststate_quit_syscall` | `false` | release | When enabled, game server will quit immediately via syscall instead of running host states shutdown sequence |
| `sv_infinite_ammo` | `0` | sv, cl, rep, cheat, release | Player's active weapon will never run out of ammo |
| `sv_ladder_slack_z_mult` | `0.026` | sv, cl, rep, cheat | Difference in Z increases toward the middle of the slack ladder. |
| `sv_lagcomp_filterbyviewangle` | `false` | sv, cheat | If true, player pawn will filter lag compensation targets by their view angle. |
| `sv_lagcompensationforcerestore` | `true` | sv, cheat | Don't test validity of a lag comp restore, just do it. |
| `sv_lan` | `false` | release | Server is a lan server ( no heartbeat, no authentication, no non-class C addresses ) |
| `sv_late_commands_allowed` | `5` | sv, release | Allow N late commands to run at 0 timescale prior to running an on-time command. Negative values for network round trip based calculation with a hard cap of the of absolute value |
| `sv_lightquery_debug` | `false` | sv, cheat |  |
| `sv_listen_directudp` | `true` | release | Server will listen for direct UDP connections on the configured port.  This can be turned off to only listen for P2P/SDR connections. |
| `sv_log_onefile` | `false` | a, release | Log server information to only one file. |
| `sv_logbans` | `false` | a, release | Log server bans in the server logs. |
| `sv_logblocks` | `false` | release | If true when log when a query is blocked (can cause very large log files) |
| `sv_logecho` | `true` | a, release | Echo log information to the console. |
| `sv_logfile` | `false` | a, release | Log server information in the log file. |
| `sv_logflush` | `false` | a, release | Flush the log file to disk on each write (slow). |
| `sv_logsdir` | `logs` | a, release | Folder in the game directory where server logs will be stored. |
| `sv_matchmaking_enabled` | `false` | sv, rep, release | Register with the GC for matchmaking |
| `sv_matchperfstats_send_to_steam` | `true` | sv, release | Set to false to disable sending match perf stats to steam |
| `sv_max_queries_sec` | `3` | release | Maximum queries per second to respond to from a single IP address. |
| `sv_max_queries_sec_global` | `60` | release | Maximum queries per second to respond to from anywhere. |
| `sv_max_queries_window` | `30` | release | Window over which to average queries per second averages. |
| `sv_maxrate` | `0` | rep, release | Max bandwidth rate allowed on server, 0 == unlimited |
| `sv_maxspeed` | `320` | sv, cl, nf, rep, release |  |
| `sv_maxunlag` | `0.5` | sv, release | Maximum lag compensation in seconds |
| `sv_maxunlag_player` | `0.2` | sv, release | If >0, maximumum lag compensation used for other human pawns. Applied after sv_maxunlag! |
| `sv_maxupdaterate` | `60` | sv, cl, rep, release | Maximum updates per second that the server will allow |
| `sv_maxvelocity` | `3500` | sv, cl, rep, release | Maximum speed any ballistically moving object is allowed to attain per axis. |
| `sv_memlimit` | `0` | cheat, release | If set, whenever a game ends, if the total memory used by the server is greater than this # of megabytes, the server will exit. |
| `sv_merge_changes_after_tick_with_calcdelta` | `1` | release | This fixes bugs where pure calcdelta is used due to recipient changing but it doesn't pick up a field change where the value was changed back to same value as the from snapshot even though the destination fields change list does note the change. Set to 2 to spew any changes merged in by this fix. |
| `sv_metaduplication` | `cmd` | cheat | Check serializer meta for duplication, add verbose to command for full spew |
| `sv_minrate` | `98304` | rep, release | Min bandwidth rate allowed on server, 0 == unlimited |
| `sv_minupdaterate` | `10` | sv, cl, rep, release | Minimum updates per second that the server will allow |
| `sv_networkvar_perfieldtracking` | `true` | release | Track individual field offset changes, rather than a single dirty flag for the whole entity. |
| `sv_networkvar_validate` | `false` | release | Validate each StateChanged against known offsets. |
| `sv_noclipaccelerate` | `5` | sv, cl, a, nf, rep |  |
| `sv_noclipduringpause` | `false` | sv, cl, rep, cheat | If cheats are enabled, then you can noclip with the game paused (for doing screenshots, etc.). |
| `sv_noclipfriction` | `4` | sv, cl, a, nf, rep | Friction during noclip move. |
| `sv_noclipspeed` | `1200` | sv, cl, a, nf, rep |  |
| `sv_packstats` | `cmd` | release | Show entity packing stats, pass 'clear' as argument to reset counts. |
| `sv_parallel_checktransmit` | `2` | sv, release | Set to 1 to use threaded checkentities for transmit/pvs on listen servers, 2 for dedicated servers. |
| `sv_parallel_packentities` | `2` | release | Set to 1 to use threaded snapshot sending on listen servers, 2 for dedicated servers. |
| `sv_parallel_sendsnapshot` | `2` | release | 0: run all send jobs on main thread; 1: send jobs run asynchronously (except on dedicated server); 2: send jobs asynchronously; 3: send jobs run in parallel but block to not overlap the next tick; 4: main server clients' send jobs run in parallel, then HLTV server jobs; this approximately matches pre-async profile for a single HLTV server configuration |
| `sv_password` | `0` | prot, nf, norecord, release | Server password for entry into multiplayer games |
| `sv_pausable` | `0` | release | Is the server pausable. |
| `sv_pause_on_console_open` | `false` | a | 1 = Pause the game when pressing ~ to open the console. CTRL+~ opens the console without pause. |
| `sv_per_player_spray_limit_count` | `200` | sv, release | How many total sprays each player can have in the map at the same time |
| `sv_per_player_spray_limit_count_restricted` | `20` | sv, release | How many total sprays each player can have in the map at the same time (but in restricted modes) |
| `sv_phys_debug_callback_entities` | `false` | sv, cheat | Print all entities that get touch callbacks. Each entity is printed only once. |
| `sv_phys_enabled` | `true` | sv, cheat | Enable all physics simulation |
| `sv_phys_sleep_enable` | `true` | sv, cheat | Enable sleeping for dynamic physics bodies. |
| `sv_phys_sound_disable_impact_sounds_under_hard_threshold` | `false` | sv, cheat | if true, impact sounds wont play if no soft impact sound is present and the impact is below the hard velocity threshold. |
| `sv_phys_stop_at_collision` | `0` | sv, cheat |  |
| `sv_play_stats_CitadelHitMismatch_enabled` | `false` | sv, release | Enable / Disable Play Stat CitadelHitMismatch. |
| `sv_play_stats_CitadelLaneMatchup_enabled` | `true` | sv, release | Enable / Disable Play Stat CitadelLaneMatchup. |
| `sv_play_stats_CitadelLaneSwap_enabled` | `true` | sv, release | Enable / Disable Play Stat CitadelLaneSwap. |
| `sv_play_stats_CitadelLaneTrooperOrbs_enabled` | `true` | sv, release | Enable / Disable Play Stat CitadelLaneTrooperOrbs. |
| `sv_play_stats_CitadelMatch_enabled` | `true` | sv, release | Enable / Disable Play Stat CitadelMatch. |
| `sv_play_stats_CitadelObjective_enabled` | `true` | sv, release | Enable / Disable Play Stat CitadelObjective. |
| `sv_play_stats_CitadelPlayer_enabled` | `true` | sv, release | Enable / Disable Play Stat CitadelPlayer. |
| `sv_play_stats_CitadelServerLobby_enabled` | `true` | sv, release | Enable / Disable Play Stat CitadelServerLobby. |
| `sv_play_stats_CitadelTrooperUnstick_enabled` | `false` | sv, release | Enable / Disable Play Stat CitadelTrooperUnstick. |
| `sv_play_stats_S2MatchPerf_enabled` | `true` | sv, release | Enable / Disable Play Stat S2MatchPerf. |
| `sv_pvs_max_distance` | `4000` | rep, release | if set, adds a maximum range to PVS/PAS checks |
| `sv_pvs_shadows_include_env` | `false` | sv, rep, release |  |
| `sv_ragdoll_lru_debug` | `false` | sv, rep, cheat |  |
| `sv_recipients_check` | `true` | release | When packing entities, check that recipient bits match for fast path packing. |
| `sv_regeneration_force_on` | `false` | sv, cheat | Cheat to test regenerative health systems |
| `sv_region` | `-1` | release | The region of the world to report this server in. |
| `sv_replay_group_id` | `0` | release | The replay group that this server will be uploading files to |
| `sv_search_key` | `0` | release |  |
| `sv_setsteamaccount` | `cmd` | release | token Set game server account token to use for logging in to a persistent game server account |
| `sv_showlagcompensation` | `0` | sv, cl, rep, cheat | If > 0, show lag compensated hitboxes whenever a player is lag compensated. Value is for how long. |
| `sv_shutdown` | `cmd` | release | Sets the server to shutdown when all games have completed |
| `sv_skel_constraints_enable` | `false` | rep, cheat |  |
| `sv_skyname` | `sky_urb01` | sv, cl, a, rep | Current name of the skybox texture |
| `sv_snapshot_unlimited` | `false` | rep, release | For debugging, don't throw away old snapshots so that if you break in debugger (on remote client or server) it won't require an uncompressed update to resume.  You may run out of memory of course... |
| `sv_soundscape_printdebuginfo` | `cmd` | sv, cheat | print soundscapes |
| `sv_specaccelerate` | `5` | sv, cl, a, nf, rep |  |
| `sv_specnoclip` | `true` | sv, cl, a, nf, rep |  |
| `sv_specspeed` | `1200` | sv, cl, a, nf, rep |  |
| `sv_spewmeta` | `cmd` | cheat | Spew serializer meta |
| `sv_steamauth_enforce` | `2` | release | By default, player must maintain a reliable connection to Steam servers. When player Steam session drops, enforce it: 2 = instantly kick, 1 = kick at next spawn, 0 = do not kick. |
| `sv_steamauth_ignore_localhost` | `true` | release | Ignore VAC and auth errors for client connected via localhost address or in-engine loopback |
| `sv_steamgroup` | `0` | nf, release | The ID of the steam group that this server belongs to. You can find your group's ID on the admin profile page in the steam community. |
| `sv_steamgroup_exclusive` | `false` | release | If set, only members of Steam group will be able to join the server when it's empty, public people will be able to join the server only if it has players. |
| `sv_stopspeed` | `100` | sv, cl, nf, rep, release | Minimum stopping speed when on ground. |
| `sv_stressbots` | `false` | release | If set to 1, the server calculates data and fills packets to bots. Used for perf testing. |
| `sv_tags` | `0` | nf, release | Server tags. Used to provide extra information to clients when they're browsing for servers. Separate tags with a comma. |
| `sv_unlockedchapters` | `1` | a | Highest unlocked game chapter. |
| `sv_unpause_on_console_close` | `false` | a | 1 = Unpause the game when pressing ~ to close the console. 0 = Leave the game paused. |
| `sv_usercmd_custom_random_seed` | `false` | sv, release | When enabled server will populate an additional random seed independent of the client |
| `sv_usercmd_execute_warning_ms` | `5` | sv, a | Emit a warning if we spend more than N ms executing user commands for a single player |
| `sv_vac_webapi_auth_key` | `0` | sv, release | Key for when posting to vac related webapis. |
| `sv_visiblemaxplayers` | `-1` | release | Overrides the max players reported to prospective clients |
| `sv_voicecodec` | `vaudio_speex` | release | Specifies which voice codec DLL to use in a game. Set to the name of the DLL without the extension. |
| `sv_voiceenable` | `true` | a, nf, release |  |
| `sv_watchtransmit` | `-2` | sv, release | Watch NetworkStateChanged info for this entity index. |
| `sv_wateraccelerate` | `10` | sv, cl, nf, rep, release |  |
| `sv_waterfriction` | `1` | sv, cl, nf, rep, release |  |
| `sys_info` | `cmd` | release | Print system information to the console |
| `sys_minidumpspewlines` | `2000` | release | Lines of crash dump console spew to keep. |
| `team_chat_auto_join` | `false` | cl, a, release | Auto-join Team Chat when joining a match. Will be overridden by any party settings. |
| `telemetry_message` | `cmd` | sv, cheat | Place a message in the telemetry timeline |
| `telemetry_toggle_timespan` | `cmd` | sv, cheat | Starts/stops a timespan with an ever increasing name. |
| `Test_CreateEntity` | `cmd` | sv, cheat |  |
| `test_dispatcheffect` | `cmd` | sv, cheat | Test a clientside dispatch effect.  Usage: test_dispatcheffect <effect name> <distance away> <flags> <magnitude> <scale>  Defaults are: <distance 1024> <flags 0> <magnitude 0> <scale 0> |
| `Test_EHandle` | `cmd` | sv, cheat |  |
| `test_entity_blocker` | `cmd` | sv, cheat | Test command that drops an entity blocker out in front of the player. |
| `Test_ExitProcess` | `cmd` | cheat | Test_ExitProcess <exit code> - immediately kill the process. |
| `test_list_entities` | `cmd` | sv, cheat | test-list entities |
| `test_play_stats_send` | `cmd` | sv, cheat |  |
| `Test_RandomPlayerPosition` | `cmd` | sv, cheat |  |
| `test_shipping_assert` | `cmd` | release | Generate an assert to test shipping assertion code |
| `think_limit` | `0` | sv, cl, rep, release | Maximum think time in milliseconds, warning is printed if this is exceeded. |
| `thirdperson` | `cmd` | cl, cheat, execute_per_tick | Switch to thirdperson camera. |
| `thirdperson_mayamode` | `cmd` | cl, cheat | Switch to thirdperson Maya-like camera controls. |
| `timedemo` | `cmd` | release | Play a demo and report performance info. |
| `timedemoquit` | `cmd` | release | Play a demo, report performance info, and then exit |
| `toggle` | `cmd` | norecord, release | Toggles specified convar value on and off. |
| `toggleconsole` | `cmd` | norecord, release | Show/hide the console. |
| `trooper_kill_all` | `cmd` | sv, cheat | Kills all living troopers |
| `trooper_kill_non_bosses` | `cmd` | sv, cheat | Kills all non-boss living troopers |
| `tv_advertise_watchable` | `false` | prot, nf, norecord, release | GOTV advertises the match as watchable via game UI, clients watching via UI will not need to type password |
| `tv_allow_autorecording_index` | `-1` | sv, release | When >=0 restricts autorecording only to the specified TV index |
| `tv_allow_static_shots` | `true` | sv, release | Auto director uses fixed level cameras for shots |
| `tv_autorecord` | `false` | release | Automatically records all games as SourceTV demos. |
| `tv_autoretry` | `true` | release | Relay proxies retry connection after network timeout |
| `tv_broadcast` | `false` | release | Automatically broadcasts all games as GOTV demos through Steam. |
| `tv_broadcast1` | `false` | release | Automatically broadcasts all games as GOTV[1] demos through Steam. |
| `tv_broadcast_keyframe_interval` | `3` | release | The frequency, in seconds, of sending keyframes and delta fragments to the broadcast relay server |
| `tv_broadcast_keyframe_interval1` | `3` | release | The frequency, in seconds, of sending keyframes and delta fragments to the broadcast1 relay server |
| `tv_broadcast_max_requests` | `20` | release | Max number of broadcast http requests in flight. If there is a network issue, the requests may start piling up, degrading server performance. If more than the specified number of requests are in flight, the new requests are dropped. |
| `tv_broadcast_max_requests1` | `20` | release | Max number of broadcast1 http requests in flight. If there is a network issue, the requests may start piling up, degrading server performance. If more than the specified number of requests are in flight, the new requests are dropped. |
| `tv_broadcast_spew_threshold` | `0.1` | release | The threshold, in seconds, that we'll spew about the snapshot tick |
| `tv_broadcast_startup_resend_interval` | `10` | release | The interval, in seconds, of re-sending startup data to the broadcast relay server (useful in case relay crashes, restarts or startup data http request fails) |
| `tv_broadcast_status` | `cmd` | release | Print out broadcast status |
| `tv_broadcast_url` | `http://localhost:8080` | release | URL of the broadcast relay |
| `tv_broadcast_url1` | `http://localhost:8080` | release | URL of the broadcast relay1 |
| `tv_chatgroupsize` | `0` | release | Set the default chat group size |
| `tv_chattimelimit` | `0.2` | release | Limits spectators to chat only every n seconds |
| `tv_citadel_auto_record` | `true` | sv, release | If enabled, a demo will automatically be recorded for every game |
| `tv_clients` | `cmd` | release | Shows list of connected SourceTV clients. |
| `tv_debug` | `0` | release | SourceTV debug info. |
| `tv_delay` | `120` | sv, release | SourceTV broadcast delay in seconds |
| `tv_delay1` | `15` | sv, release | SourceTV[instance 1] broadcast delay in seconds |
| `tv_deltacache` | `2` | release | Enable delta entity bit stream cache |
| `tv_dispatchmode` | `1` | release | Dispatch clients to relay proxies: 0=never, 1=if appropriate, 2=always |
| `tv_enable` | `false` | nf, release | Activates SourceTV on server. |
| `tv_enable1` | `false` | nf, release | Activates SourceTV[1] on server. |
| `tv_enable_delta_frames` | `true` | release | Indicates whether or not the tv should use delta frames for storage of intermediate frames. This takes more CPU but significantly less memory. |
| `tv_enable_dynamic` | `false` | nf, release | When enabled, changes in tv_enable convars cause immediate startup or shutdown of hltv server |
| `tv_include_usercommands` | `true` | sv, release | HLTV streams will include player usercommands each tick |
| `tv_listen_voice_indices` | `0` | cl, user | Bitfield of playerslots to listen to voice messages from when connected to SourceTV, default is none |
| `tv_listen_voice_indices_h` | `0` | cl, user | High 32 bits of bitfield of playerslots to listen to voice messages from when connected to SourceTV, default is none |
| `tv_maxclients` | `128` | release | Maximum client number on SourceTV server. |
| `tv_maxclients_relayreserved` | `0` | release | This number of relay client connections are reserved for SourceTV relays. |
| `tv_maxrate` | `0` | release | Max SourceTV spectator bandwidth rate allowed, 0 == unlimited |
| `tv_mem` | `cmd` | release | hltv memory statistics. Use with 'ent 10' (dump entity 10 memory usage) or 'top 8' (dump top 8 memory users) or 'class' CWorld (dump CWorld class) |
| `tv_name` | `SourceTV` | release | SourceTV host name |
| `tv_nochat` | `false` | a, user | Don't receive chat messages from other SourceTV spectators |
| `tv_overridemaster` | `false` | release | Overrides the SourceTV master root address. |
| `tv_password` | `0` | prot, nf, norecord, release | SourceTV password for all clients of CSTV[0] |
| `tv_password1` | `0` | prot, nf, norecord, release | SourceTV password for all clients of CSTV[1]. If empty, tv_password is used |
| `tv_playcast_delay_prediction` | `true` | release |  |
| `tv_playcast_delay_resync` | `0` | release | To alleviate intermittent network connectivity problems, this is the number of seconds to wait before actually re-syncing the stream after failure |
| `tv_playcast_fragment_cache_history_length` | `120` | release | How far back before our current playback head in seconds to hold onto fragments. |
| `tv_playcast_retry_timeout` | `25` | release | In case of intermittent network problems, how long should playcast retry fragment retrieval before resorting to resync |
| `tv_port` | `27020` | release | Host SourceTV[0] port |
| `tv_port1` | `27021` | release | Host SourceTV[1] port |
| `tv_record` | `cmd` | release | Starts SourceTV demo recording. |
| `tv_record_immediate` | `0` | release | tv_record starting the moment tv_record was executed, not tv_delay earlier |
| `tv_relay` | `cmd` | release | Connect to SourceTV server and relay broadcast. |
| `tv_relaypassword` | `0` | prot, nf, norecord, release | SourceTV password for relay proxies |
| `tv_relayvoice` | `true` | release | Relay voice data: 0=off, 1=on |
| `tv_retry` | `cmd` | release | Reconnects the SourceTV relay proxy. |
| `tv_secure_bypass` | `false` | release | Bypass secure challenge on TV port |
| `tv_show_allchat` | `true` | sv, release |  |
| `tv_snapshotrate` | `20` | rep, release | Snapshots broadcast per second |
| `tv_snapshotrate1` | `32` | release | Snapshots broadcast per second, GOTV[1] |
| `tv_status` | `cmd` | release | Show SourceTV server status. |
| `tv_stop` | `cmd` | release | Stops the SourceTV broadcast. |
| `tv_stoprecord` | `cmd` | release | Stops SourceTV demo recording. |
| `tv_timeout` | `20` | release | SourceTV connection timeout in seconds. |
| `tv_title` | `SourceTV` | release | Set title for SourceTV spectator UI |
| `tv_transmitall` | `false` | rep, release | Transmit all entities (not only director view) |
| `tv_window_size` | `16` | release | Specifies the number of seconds worth of frames that the tv replay system should keep in memory. Increasing this greatly increases the amount of memory consumed by the TV system |
| `unbind` | `cmd` | release | Unbind a key. |
| `unbindall` | `cmd` | release | Unbind all keys. |
| `unpause` | `cmd` | release | Clear the pause state of the server. |
| `vconsole_rcon_server_details` | `0` | norecord, release, server_cant_query | when non-empty allows for easy vconsole connection to the dedicated server. |
| `viewmodel_fov` | `54` | cl, cheat |  |
| `violence_ablood` | `true` | a | Draw alien blood |
| `violence_agibs` | `true` | a | Show alien gib entities |
| `violence_hblood` | `true` | a | Draw human blood |
| `violence_hgibs` | `true` | a | Show human gib entities |
| `vis_force` | `false` | sv, cheat |  |
| `vismon_poll_frequency` | `0.5` | sv, cheat |  |
| `vismon_trace_limit` | `12` | sv, cheat |  |
| `vmix_input` | `cmd` | cheat | Set an input mix value |
| `vmix_output` | `cmd` | cheat | Dump main graph control output values |
| `voice_always_sample_mic` | `false` | a | When enabled, open the voip audio input stream when the application launches. |
| `voice_device_override` | `#OS_Default_Device` | a, release | Default device used for voice capture. |
| `voice_input_stallout` | `0.5` | user | Time before we consider a mic stalled out and need to reset it. |
| `voice_loopback` | `false` | user |  |
| `voice_loopback_no_networking` | `false` | user |  |
| `voice_modenable` | `true` | cl, a, release, clientcmd_can_execute | Enable/disable voice in this mod. |
| `voice_player_speaking_delay_threshold` | `0.5` | sv, cheat |  |
| `voice_threshold` | `-120` | cl, a | decibel threshold for how loud the talker's input signal is before we think they are talking. |
| `voice_vox` | `0` | cl, a, per_user, release | Voice chat uses a vox-style always on |
| `volume` | `0` | a | Sound volume |
| `volume_fog_debug_volumes` | `false` | cheat |  |
| `volume_fog_dither_scale` | `1` | cheat |  |
| `volume_fog_enable_jitter` | `true` | cheat |  |
| `warp_onto_zipline` | `cmd` | sv, cheat | warp onto the nearest point of the zipline lane passed in.  provides the zipline intro modifier as well |
| `wrecking_ball_muddy` | `0.8` | sv, cheat | The extent to which the Wrecker's boulder behaves 'muddy', meaning how much its jumps up are dampened |
| `writekeybindings` | `cmd` | release | Saves current key bindings to disk. |
| `zoom_sensitivity_ratio` | `1` | cl, a, per_user | Additional mouse sensitivity scale factor applied when FOV is zoomed in. |