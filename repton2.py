from commands import *
from trace6502 import hook_subroutine
import acorn

load(0x0d00, "repton2.bin")

move(0x0380, 0x6000, 0x60)
move(0x0880, 0x6060, 0x40)
move(0x70a0, 0x60a0, 0x613e-0x60a0)

acorn.add_standard_labels()
#acorn.is_sideways_rom()

# These two options default to True (on) and are probably helpful during the
# initial stages of a disassembly, but you might want to turn them off
# eventually, particularly the hex dump.
# config.set_bytes_as_ascii(False) # True => show "equb" data as ASCII in a comment
# config.set_hex_dump(False) # True => show code/equs data as hex in a comment


label(0xfe00, "crtc_reg")
label(0xfe01, "crtc_data")
label(0xfe64, "via2_t1cl")
label(0xfe65, "via2_t1ch")
label(0xfe68, "via2_t2cl")
label(0xfe69, "via2_t2ch")
label(0xfe6e, "via2_ier")

constant(0x8f, "keycode_escape")
constant(0x97, "keycode_question")
constant(0x9d, "keycode_space")
constant(0x9e, "keycode_z")
constant(0xae, "keycode_s")
constant(0xb7, "keycode_star")
constant(0xbd, "keycode_x")
constant(0xcd, "keycode_d")
constant(0xde, "keycode_w")
constant(0xef, "keycode_q")


label(0x04, "zp_tmp4")
label(0x08, "zp_x")
label(0x09, "zp_y")
label(0x0a, "zp_ptr")
label(0x0b, "zp_ptr_hi")
label(0x0c, "zp_count")

label(0x41, "zp_music_osword_channel")
expr_label(0x42, "zp_music_osword_channel+1")
label(0x43, "zp_music_osword_envelope")
expr_label(0x44, "zp_music_osword_envelope+1")
label(0x45, "zp_music_osword_pitch")
expr_label(0x46, "zp_music_osword_pitch+1")
label(0x47, "zp_music_osword_duration")
expr_label(0x48, "zp_music_osword_duration+1")

label(0x50, "zp_music_subnote")
label(0x51, "zp_music_note")
label(0x5f, "zp_music_enabled")

label(0x60, "zp_rock_x")
label(0x61, "zp_rock_y")
label(0x62, "zp_rock_addr")
label(0x63, "zp_rock_addr_hi")

label(0x65, "zp_rock_thinghit")
label(0x66, "zp_rock_thinghit_x")

label(0x68, "zp_rock_w__print_bcd_lo")
label(0x69, "zp_rock_e__print_bcd_mid")
label(0x6a, "zp_rock_sw__print_bcd_hi")

label(0x6b, "zp_rock_se__suppressleadingzerosflag")
label(0x6c, "zp_rock_s")
label(0x6d, "zp_transporters_count")
label(0x6e, "zp_rock_curvedness__transporters_ptr")
label(0x6f, "zp_rock_type__puzzlepiece_offset")

label(0x70, "zp_temp_x")
label(0x71, "zp_temp_y")

label(0x74, "zp_drawscreen_x")
label(0x75, "zp_drawscreen_y")
label(0x76, "zp_drawscreen_counter")

label(0x80, "zp_textpos_x")
label(0x81, "zp_textpos_y")
label(0x82, "zp_textcolour")
label(0x83, "zp_soundon")
label(0x84, "zp_random")

label(0x85, "zp_score_bcd")
expr_label(0x86, "zp_score_bcd+1")
expr_label(0x87, "zp_score_bcd+2")

label(0x8a, "zp_lives")
label(0x8b, "zp_current_level")
label(0x8c, "zp_screen_topleft_x")
label(0x8d, "zp_screen_topleft_y")
label(0x8e, "zp_screenaddr")
expr_label(0x8f, "zp_screenaddr+1")

label(0xfc, "zp_irq_saved_a")


entry(0x0380, "music_nextnotes")
label(0x03a2, "music_start")
label(0x03ab, "music_playnote_skip")
entry(0x03ac, "music_playnote")
label(0x03dc, "music_playnote_disabled")
comment(0x03cd, "This branch and load seem to have no useful effect")
label(0x03d1, "music_playnote_osword")

label(0x0400, "mapdata1")
label(0x0500, "mapdata2")
label(0x0600, "mapdata3")
label(0x0700, "mapdata4")

label(0x0421, "mapdata1_skulls_monsters1")
label(0x04a1, "mapdata1_skulls_monsters2")
label(0x0423, "mapdata1_skulls_diamonds1")
label(0x04a3, "mapdata1_skulls_diamonds2")
label(0x0425, "mapdata1_skulls_earth1")
label(0x04a5, "mapdata1_skulls_earth2")
label(0x0427, "mapdata1_skulls_puzzlepieces1")
label(0x04a7, "mapdata1_skulls_puzzlepieces2")
label(0x0429, "mapdata1_skulls_transporters1")
label(0x04a9, "mapdata1_skulls_transporters2")

label(0x0880, "place_spirit_rts")
label(0x0881, "place_spirit")

entry(0x088d, "kbd_check_dwq")
expr(0x088e, "keycode_d")

entry(0x0898, "kbd_check_w")
expr(0x899, "keycode_w")

entry(0x08a3, "kbd_check_q")
expr(0x08a4, "keycode_q")

entry(0x8a8, "check_remaining_puzzlepieces")
comment(0x8a8, "Sets Z if the number of remaining puzzle pieces is 0 or 1")

label(0x08b1, "check_remaining_puzzlepieces_rts")

entry(0x08b5, "start1")

label(0x0900, "savedlevel0data1")
label(0x0a00, "savedlevel0data2")

label(0x0b00, "data_gamestate")

label(0x0b10, "data_meteors_x")
label(0x0b11, "data_meteors_y")

byte(0x0be0, 1)
label(0x0be0, "remaining_monsters")

word(0x0be1, 1)
label(0x0be1, "remaining_diamonds_bcd")
label(0x0be2, "remaining_diamonds_bcd_hi")

word(0x0be3, 1)
label(0x0be3, "remaining_earth_bcd")
label(0x0be4, "remaining_earth_bcd_hi")

byte(0x0be5, 1)
label(0x0be5, "remaining_puzzlepieces_bcd")

byte(0x0be6, 1)
label(0x0be6, "remaining_transporters_bcd")

label(0x0bf8, "repton_x")
label(0x0bf9, "repton_y")
label(0x0bfa, "repton_last_x")
label(0x0bfb, "repton_last_y")
label(0x0bfd, "repton_animframe")
label(0x0bfe, "repton_moving_x")
label(0x0bff, "repton_moving_y")

label(0x0c00, "savedlevel0data3")


entry(0x0d00, "nmihandler")

entry(0x0d01, "collect")
entry(0x0d21, "collect_not")
entry(0x0d22, "irq2v_return")
entry(0x0d2e, "irq2v_handler")
entry(0x0d46, "enable_event")
entry(0x0d5a, "disable_event")
entry(0x0d64, "event_handler")

label(0x0d80, "musicdata_channel2")
byte(0x0d80, 128)

label(0x0e02, "lut_reptonanim_left")
byte(0x0e02, 8)

label(0x0e0a, "lut_reptonanim_right")
byte(0x0e0a, 8)

label(0x0e12, "lut_reptonanim_death")
byte(0x0e12, 0xc)

label(0x0e1e, "lut_somethingtodowithdeathanims")
byte(0x0e1e, 0xc)

label(0x0e2a, "lut_reptonanim_bored")
byte(0x0e2a, 4)

label(0x0e2e, "lut_curvedness")
byte(0x0e2e, 0x1c)

label(0x0e69, "lut_spriteaddr_lo")
byte(0x0e69, 0x1f)
label(0x0e88, "lut_spriteaddr_hi")
byte(0x0e88, 0x1f)
label(0x0e4a, "lut_spritesize")
byte(0x0e4a, 0x1f)

label(0x0ec1, "lut_colour_masks")
label(0x0ec9, "vsync")

label(0x0ea7, "lut_boundary_objects")
byte(0x0ea7, 4)

label(0x0eab, "lut_powers_of_two")
byte(0x0eab, 8)

label(0x0eb3, "data_envelope")
byte(0x0eb3, 14)

label(0x0ec5, "lut_level_palettes")
byte(0x0ec5, 4)

label(0x0ed8, "musicdata_channel3")
byte(0x0ed8, 128)

label(0x0f59, "random")

label(0x0f69, "sound_play")
label(0x0f88, "sound_play_osword")
label(0x0f93, "sound_play_disabled")

label(0x0f95, "kbd_test")

label(0x0f9f, "vdu19")

label(0x0fc1, "convert_xycoords_to_screen_address")
label(0x0fd1, "convert_xycoords_return")

label(0x0fd3, "check_audio_keys")
comment(0x0fd8, "Z is set if Q was not pressed")
entry(0x0fde, "kbd_check_s")
expr(0x0fdf, "keycode_s")

label(0x0fe9, "check_audio_keys_rts")


label(0x0fea, "check_escape_ingame")
expr(0x0feb, "keycode_escape")
label(0x0ff4, "check_escape_ingame_rts")

label(0x0ff5, "draw_sprite")
label(0x101d, "draw_sprite_loop")
label(0x103a, "draw_sprite_tile_loop")
label(0x1043, "draw_sprite_next_tile")
label(0x1076, "erase_sprite")
label(0x1086, "erase_sprite_loop")

label(0x10a5, "scroll")

label(0x10f5, "bug_shouldnt_call_here")

label(0x10d1, "lookup_subtile_image_data")
comment(0x10d5, "Look up map data for x/4,y/4")
comment(0x10e5, "Store remainder of x/4,y/4 in zp_x,zp_y")
comment(0x10f1, "Multiply object index by 16, store in zp_ptr,zp_ptr_hi")
comment(0x10f5, "0b 0a => ANC #&0a, equiv to AND #&0a in this context - called after screen dissolve?")
comment(0x10fe, "Add on subtile y*4 and x")
comment(0x1107, "Add start address of tile graphics")
expr(0x1108, "<data_tilegraphics_indices")
expr(0x110e, ">data_tilegraphics_indices")

label(0x111a, "map_read")
comment(0x1126, "If X or Y outside range 0..31, do different things")
comment(0x112e, "Multiply Y by 32 in A, carry into l000b")
comment(0x113c, "Add on X")
comment(0x1140, "Add &400 to l000a/l000b")
comment(0x1146, "Read byte pointed at by l000a/l0000b")
comment(0x114a, "Restore X and Y")

label(0x114f, "map_read_badx")
label(0x115a, "map_read_bady")
label(0x116b, "map_store_obj")
label(0x117c, "map_store_obj_rts")

label(0x117d, "map_write")
label(0x118e, "map_write_afterwrite")

label(0x119d, "map_write_drawloop_y")
label(0x11a1, "map_write_drawloop_x")

label(0x11ba, "draw_subtile_at_coords")
label(0x11d5, "draw_subtile")
comment(0x11d6, "Tile index is in A; destination address is at &00,&01")
expr(0x11e3, "<data_tilegraphics_tiles")
expr(0x11e9, ">data_tilegraphics_tiles")
label(0x11ee, "draw_subtile_loop")
label(0x11f6, "draw_subtile_at_coords_outofrange")

label(0x11f8, "draw_character")
comment(0x11f8, "Charater code in A, position at zp_textpos_x,zp_textpos_y")
expr(0x1217, ">data_font")
label(0x121c, "draw_character_loop")

label(0x1226, "unpack_level")
label(0x1230, "unpack_level_loop")

label(0x1241, "new_level")           # after transporter effect
label(0x1251, "new_level_unpack_loop")
comment(0x1265, "This can never happen, it was handled already at &124b")

label(0x1268, "new_level_rts")

label(0x1269, "unpack_level_strip")
label(0x1271, "unpack_level_strip_loop")
label(0x1283, "fill_level_strip")
label(0x1287, "fill_level_strip_loop")

label(0x128f, "new_level_going_to_0")
label(0x1291, "new_level_going_to_0_loop")

label(0x12ac, "bittest_from_levelstrip_data")
comment(0x12ac, "test bit Y:X from bitfield at 4200, return 0 or &ff")
expr(0x12c0, ">data_levelstrip_00")
label(0x12d2, "bittest_from_levelstrip_data_done")

label(0x12d3, "read_5_bits_from_levelstrip_data")
comment(0x12d3, "reads five bits at 5*(Y:X) from bitfield at 4200")

label(0x1309, "read_1_bit")
label(0x1319, "read_1_bit_rts")

label(0x131a, "init_spirits")
label(0x131e, "clear_spirits_loop")

label(0x132a, "scan_for_spirits_loop")
label(0x133c, "scan_for_spirits_next")

label(0x1352, "place_puzzlepieces_loop")
label(0x1370, "place_puzzlepieces_inlevel0")
label(0x1397, "place_puzzlepieces_next")

expr(0x13a3, "<data_transporters")
expr(0x13a7, ">data_transporters")
label(0x13aa, "place_transporters_loop")
label(0x13c4, "place_transporters_next")
expr(0x13d2, ">data_transporters_end")
expr(0x13d8, "<data_transporters_end")

label(0x13dc, "reenter_game")
comment(0x13dc, "Start the music and draw the screen from the centre out")

label(0x13e0, "redraw_from_centre_loop")
label(0x1408, "redraw_from_centre_loop2")
label(0x142f, "redraw_from_centre_loop3")

label(0x1455, "transporter_effect")
label(0x1459, "transporter_effect_size_loop")
label(0x1481, "transporter_effect_horiz_loop")
label(0x14a6, "transporter_effect_vert_loop")
label(0x14d0, "transporter_effect_corners")

label(0x151c, "transporter_sound")

label(0x152b, "push_left")
label(0x1544, "push_right")

label(0x155d, "collect_diamond")
label(0x1576, "collect_key")
label(0x158f, "collect_key_loop")
label(0x159f, "collect_key_loop_next")

label(0x15b4, "enter_transporter")
label(0x15c0, "save_level_0_state")

label(0x15d5, "lookup_transporter")
expr(0x15d9, "<data_transporters")
expr(0x15dd, ">data_transporters")
label(0x15e4, "lookup_transporter_loop")
label(0x1609, "take_transporter")


label(0x1626, "lookup_transporter_loop_next")

label(0x163e, "collect_puzzlepiece")
label(0x164d, "collect_puzzlepiece_loop")
label(0x16a5, "collect_puzzlepiece_loop_next")
expr(0x16ad, "42*4")

label(0x16b3, "scan_rocks")
label(0x16c3, "scan_rocks_loop")
label(0x16d2, "scan_rocks_next")

label(0x16f0, "update_meteors")
label(0x16fe, "update_meteors_loop")
label(0x1708, "update_meteors_move")
label(0x1727, "update_meteors_check_hit_repton")
label(0x1746, "update_meteors_not_hit_repton")
expr(0x174f, "sprite_meteor")
label(0x175d, "update_meteors_rts")

label(0x175e, "spawn_meteor")
label(0x1769, "spawn_meteor_choose_x")

label(0x177c, "spawn_monster")
label(0x1787, "find_free_monster_loop")
label(0x17b7, "find_free_monster_loop_next")

label(0x17c1, "move_monsters")
label(0x17c5, "move_monsters_loop")
comment(0x17db, "Cracked egg stage")
expr(0x17dc, "sprite_crackedegg")
comment(0x17e3, "Newborn standing still stage")
label(0x17e3, "move_monsters_newborn")
expr(0x17e6, "sprite_monster_newborn")
label(0x17ee, "move_monsters_alive")
expr(0x17fc, "sprite_monster0")
label(0x1826, "move_monsters_next")
label(0x1832, "check_monster_rock_death")
label(0x186b, "kill_monster")
label(0x1884, "draw_monster")
label(0x1893, "erase_monster")
label(0x18a2, "move_moster_done")
label(0x18a5, "move_monster")
label(0x1915, "move_monster_ifclear_left")
label(0x191c, "move_monster_leftright")
label(0x1923, "move_monster_maybe_updown")
label(0x1934, "move_monster_ifclear_up")
label(0x193b, "move_monster_updown")
label(0x193f, "move_monster_applymovement")


label(0x1954, "rock_move_end")
label(0x1955, "rock_move")
comment(0x1957, "Read map square west")
comment(0x195d, "Read map square east")
comment(0x1963, "Read map square southwest")
comment(0x1969, "Read map square south")
comment(0x196e, "Read map square southeast")
label(0x198d, "rock_move_dont_fall_left")
label(0x1996, "rock_move_dont_fall_right")
label(0x1997, "rock_fall_left")
comment(0x19b0, "The rock doesn't actually fall here, strangely it just moves left")
label(0x19bb, "rock_fall_not")
label(0x19bc, "rock_fall_down")
label(0x19dc, "rock_fall_right")

comment(0x19cf, "Read whatever is now under the rock")
comment(0x1a02, "Read whatever is now under the rock")
label(0x1a12, "rock_moved")
label(0x1a2c, "rock_moved_no_death")
label(0x1a40, "rock_moved_no_egg_crack")

label(0x1a41, "repton_storeposition")
label(0x1a52, "repton_erase_and_draw")
comment(0x1a5b, "Redundant?")

label(0x1a79, "repton_move_up")
expr(0x1a92, ">screen_base")
label(0x1a9f, "repton_move_up_draw_top_strip_loop")
label(0x1ab2, "repton_move_down")
expr(0x1acb, ">screen_base")
label(0x1adf, "repton_move_down_draw_bot_strip_loop")
label(0x1af2, "repton_move_left")
expr(0x1b11, ">screen_base")
label(0x1b1e, "repton_move_left_draw_left_strip_loop")
label(0x1b31, "repton_move_right")
expr(0x1b50, ">screen_base")
label(0x1b64, "repton_move_right_draw_right_strip_loop")

label(0x1b77, "random_clear")
comment(0x1b78, "Do 14 passes over the screen")
label(0x1b7b, "random_clear_loop1")
comment(0x1b7c, "Loop over the whole screen once per pass")
expr(0x1b7c, "<screen_base")
expr(0x1b80, ">screen_base")
label(0x1b83, "random_clear_loop2")
comment(0x1b84, "Generate a random OS ROM address, avoiding SHEILA etc")
label(0x1b93, "random_clear_loop3")
comment(0x1b94, "AND each screen memory byte with a correspondng byte from OS ROM")
comment(0x1b9a, "After 256 bytes, generate a new random ROM address")

label(0x1ba4, "clearscreen")
expr(0x1bc0, ">screen_base")

entry(0x1bc4, "dissolve")
label(0x1bc8, "dissolve_loop0")
expr(0x1bc9, "<screen_base")
expr(0x1bcd, ">screen_base")
label(0x1bd0, "dissolve_loop1")
label(0x1bd2, "dissolve_loop2")

label(0x1bee, "death")
label(0x1bf5, "death_loop")
label(0x1c4c, "death_delayloop")
label(0x1c54, "death_removereptonloop")
label(0x1c81, "death_not_end_of_game")

entry(0x1c84, "start2")
expr(0x1c88, "<data_envelope")
expr(0x1c8a, ">data_envelope")

entry(0x1c94, "newgame1")
expr(0x1ca1, ">screen_base")
entry(0x1ca4, "newgame2")

label(0x1cac, "clear_gamestate_loop")

label(0x1cb6, "reset_transporters_puzzlepieces_etc")
comment(0x1cb7, "Clear top bits of 2840-293f")
comment(0x1cbe, "Clear top bits of 2940-2a3f (overruns spirit data, monster data, and puzzle pieces)")
comment(0x1cc7, "Clear top bits of 29a0-2a9f (including remaining puzzle pieces)")

label(0x1cdf, "spawn_repton")

label(0x1d11, "reenter_after_spawn")
expr(0x1d15, "sprite_repton_stationary")
label(0x1d33, "repton_move")
label(0x1d45, "repton_alreadymoving")
label(0x1d48, "repton_check_for_new_updown")

expr(0x1d69, "keycode_star")
label(0x1d80, "up_pressed")
label(0x1d83, "check_for_down")
expr(0x1d84, "keycode_question")
label(0x1d94, "down_pressed")
label(0x1d97, "repton_check_for_new_leftright")

expr(0x1dcf, "keycode_z")
label(0x1df0, "left_pressed")
label(0x1df3, "check_for_right")
expr(0x1df4, "keycode_x")
label(0x1e15, "right_pressed")

label(0x1e18, "repton_check_move_leftright")
label(0x1e25, "repton_call_move_right")
label(0x1e28, "repton_check_move_updown")
label(0x1e35, "repton_call_move_down")
label(0x1e38, "repton_postmove")

comment(0x1e4c, "Mark Repton's location with X rounded up")
comment(0x1e65, "Mark Repton's location with Y rounded up")
comment(0x1e8a, "Unmark Repton's location with X rounded up")
comment(0x1ea3, "Unmark Repton's location with Y rounded up")
comment(0x1ebc, "Is Repton moving?  If so, skip static object hit checks")

label(0x1ede, "check_hit_key")
label(0x1ee5, "check_hit_skull")
label(0x1eec, "check_hit_endsquare")
label(0x1ef3, "check_hit_status")
label(0x1efa, "check_hit_transporter")
label(0x1f01, "check_hit_puzzlepiece")
label(0x1f08, "check_hit_earth")

label(0x1f15, "after_hit_checks")
label(0x1f2b, "repton_is_bored")

label(0x1f3d, "repton_is_moving")

label(0x1f45, "repton_stationary")

label(0x1f4b, "after_movement_checks")

label(0x1f5d, "place_spirit2")

label(0x1f62, "allocate_spirit")
label(0x1f64, "find_free_spirit_loop")
label(0x1f85, "find_free_spirit_loop_next")

label(0x1f8f, "lut_spirit_animframes")
label(0x1f97, "lut_spirit_dir_to_dx")
label(0x1f9a, "lut_spirit_dir_to_dy")

label(0x1fa0, "update_spirits")
label(0x1fa4, "update_spirits_loop")
label(0x1fae, "update_spirits_next")

label(0x1fba, "spirit_check_hit_repton")
label(0x1fd9, "spirit_move")
label(0x202d, "spirit_move_rts")

label(0x202e, "spirit_check_cage")
label(0x2062, "spirit_update_direction")

label(0x2068, "spirit_update_direction_loop")
label(0x208b, "spirit_update_direction_blocked")

comment(0x2096, "So now 64-67 are set to whether each direction is blocked")
comment(0x2098, "If all directions were blocked, give up")

label(0x20a8, "spirit_update_direction_try_turnleft")
label(0x20bb, "spirit_update_direction_try_straight")
label(0x20be, "spirit_update_direction_straight_right_back_loop")
comment(0x20c4, "Turn right and try again")
label(0x20d0, "spirit_update_direction_nochange")

byte(0x20d1, 16)
label(0x20d1, "lut_spirit_obj_solidness")

label(0x20e1, "init_spirit_direction")

label(0x20f7, "init_spirit_direction_loop")
label(0x211a, "init_spirit_direction_blocked")
label(0x212d, "init_spirit_direction_loop2")
label(0x213b, "init_spirit_direction_loop2_notblocked")
label(0x2147, "init_spirit_direction_loop2_nextdir")
label(0x2154, "init_spirit_direction_rts")

label(0x2155, "rock_fall_move_and_set_curvedleft")

label(0x215d, "print_char")
label(0x216a, "print_char2")
label(0x217b, "print_char3")
label(0x2181, "print_char4")
label(0x2191, "print_char_rts")
label(0x21a9, "print_bcd_from_69_6a")
label(0x2192, "print_bcd_digit")
label(0x219f, "print_bcd_notzero")
label(0x21a8, "print_bcd_rts")

label(0x21e1, "print_string")
label(0x21e9, "print_string_loop")
label(0x21f9, "print_string_rts")

label(0x21fa, "print_banner")
expr(0x21fb, "<screen_base")
expr(0x21ff, ">screen_base")
expr(0x2205, ">screen_base")
expr(0x2209, "<screen_base")
comment(0x220c, "This is probably a bug - this call target is misaligned.")
comment(0x220c, "The effect is to corrupt A, X, Y, zp_ptr, and zp_ptr_hi.")

label(0x2215, "print_banner_loop")

label(0x2233, "bannerdata")
byte(0x2233, 0xa0)

label(0x22d3, "status_screen")
expr(0x22e4, "<string_status_screen")
expr(0x22e6, ">string_status_screen")

comment(0x2340, "Count the remaining transporters")
expr(0x2341, "<data_transporters")
expr(0x2345, ">data_transporters")
constant(0x64, "total_transporters_bcd")
expr(0x2349, "total_transporters_bcd")
label(0x234c, "count_remaining_transporters_loop")
label(0x235b, "transporter_not_taken")
expr(0x2369, ">data_transporters_end")
expr(0x236f, "<data_transporters_end")

comment(0x2372, "Report the number remaining and update remaining_transporters_bcd")

comment(0x2382, "Count remaining puzzle pieces")
constant(0x42, "total_puzzlepieces_bcd")
expr(0x2383, "total_puzzlepieces_bcd")
label(0x2388, "count_remaining_puzzlepieces_loop")

label(0x2396, "puzzlepieces_not_taken")

expr(0x2398, "42*4")

comment(0x239b, "Report the number remaining and update remaining_puzzlepieces_bcd")

label(0x23ab, "print_sound_state")
label(0x23c7, "print_sound_state_on")

label(0x23d1, "status_check_for_escape")
expr(0x23d5, "keycode_escape")

label(0x23de, "status_check_for_space")
expr(0x23df, "keycode_space")

label(0x23e8, "statustrigger")

label(0x2400, "after_transporter")
comment(0x2401, "Restore colour 3 to green")
comment(0x240a, "Depending on low bits of level, colour 1 or 3 changes")
comment(0x2410, "There's some additional palette setup too sometimes")

label(0x2432, "string_status_screen")


label(0x24fb, "update_skulls")

label(0x24ff, "update_skulls_monsters")
label(0x250a, "update_skulls_diamonds")
label(0x2518, "update_skulls_earth")
label(0x2526, "update_skulls_transporters")
label(0x2531, "update_skulls_puzzlepieces")

label(0x253c, "update_skulls_done2")
label(0x2541, "update_skulls_done")

label(0x2542, "setup_monsters_diamonds_earth_counters")

label(0x255c, "decrement_remaining_earth")
label(0x2570, "decrement_remaining_diamonds")
label(0x2584, "decrement_remaining_monsters")

label(0x2590, "not_victory")
label(0x2593, "check_for_victory")

label(0x259e, "victory_clearmapdata1_loop")

label(0x25cf, "press_space_for_new_game")

label(0x25dc, "string_congratulations")
expr(0x25c9, "<string_congratulations")
expr(0x25cb, ">string_congratulations")

expr(0x25d0, "keycode_space")


label(0x269c, "highscore_bcd")
expr_label(0x269d, "highscore_bcd+1")
expr_label(0x269e, "highscore_bcd+2")
label(0x269f, "highscore_name")

label(0x26b3, "end_of_game_screen")

label(0x26d6, "escape_quit_game")

label(0x26dc, "score_less_than_highscore")
expr(0x26de, "<string_end_of_game_screen")
expr(0x26e0, ">string_end_of_game_screen")
label(0x26d3, "score_greater_than_highscore")

expr(0x271a, "<highscore_name")
expr(0x271c, ">highscore_name")
label(0x2720, "end_of_game_wait_for_space")
expr(0x2724, "keycode_space")

label(0x2730, "string_end_of_game_screen")

label(0x2775, "new_highscore")
expr(0x2776, "<string_enter_your_name")
expr(0x2778, ">string_enter_your_name")

label(0x278f, "new_highscore_read_name_loop")
comment(0x2790, "Clear escape condition")
label(0x27b9, "new_highscore_read_name_addchar")
label(0x27c8, "new_highscore_read_name_done")
label(0x27ca, "new_highscore_pad_name_loop")

label(0x27d7, "string_enter_your_name")

label(0x27f5, "print_string_flush_buffers")

label(0x2800, "data_level_strip_indices")
comment(0x2800, "Each level consists of four 32x8 strips.  Positive values refer to entries in data_levelstrip_xx")
comment(0x2800, "For a negative value, clear the top bit and fill the level strip with that object")
comment(0x2800, "    e.g. &98 => fill with object &18 which is a type of wall")
for i in range(16):
	label(0x2800+4*i, "data_level_%02x_strips" % i)
	byte(0x2800+4*i, 4)

label(0x2840, "data_transporters")
comment(0x2840, "Six bytes per transporter - level, x, y, target level, target x, target y.  This is constant data except that the top bit of 'level' gets set when the transporter is collected.  This is then cleared next time a new game is started, along with all the top bits of this block and the next few blocks (spirits, monsters, puzzle pieces).")

for i in range(64):
	byte(0x2840+6*i, 6)
	label(0x2840+6*i, "data_transporter_%02x" % i)

label(0x29c0, "data_transporters_end")

comment(0x29c8, "Each spirit gets four bytes - its x,y position, the direction it's moving in, and whether or not it is alive.  This is variable data.")
byte(0x29c8, 0x20)
label(0x29c8, "data_spirit_x")
label(0x29c9, "data_spirit_y")
label(0x29ca, "data_spirit_dir")
label(0x29cb, "data_spirit_alive")

comment(0x29e8, "There appear to be 8 bytes per monster, storing the x,y position, x,y velocity, a timer to track the cracked egg and initial stationary period, and a flag to say whether the monster is alive.  The last two bytes for each monster appear to be unused.  This is variable data.")
byte(0x29e8, 8*2)
label(0x29e8, "data_monsters_x")
label(0x29e9, "data_monsters_y")
label(0x29ea, "data_monsters_vel_x")
label(0x29eb, "data_monsters_vel_y")
label(0x29ec, "data_monsters_spawntimer")
label(0x29ed, "data_monsters_alive")

comment(0x29f8, "Each puzzle pieces has four bytes - the level it appears in, its x,y location in that level, and its position within the assembled puzzle at the bottom of map 0.  Most of this is constant data, but the top bit of 'level' is variable - it gets set when the piece is collected.")
byte(0x29f8, 0xa8)
label(0x29f8, "data_puzzlepieces_level")
label(0x29f9, "data_puzzlepieces_x")
label(0x29fa, "data_puzzlepieces_y")
label(0x29fb, "data_puzzlepieces_pos")

label(0x2aa0, "data_tilegraphics_indices")
comment(0x2aa0, "For each tile (indexed by the 'obj_*' constants) there are 16 subtiles arranged in a 4x4 grid.  Each gets one index here, which indexes into data_tilegraphics_tiles.")

comment(0x2f40, "This is the actual image data for the subtiles.  8 bytes per 4x8 subtile, in the usual BBC Micro 4-colour format.  I've labelled some of them, e.g. bits of sprites, but not all of them.")

label(0x2f40, "data_tilegraphics_tiles")
for x in range(0,0x440,8):
	byte(0x2f40+x, 8)

comment(0x3380, "Some code is embedded in the middle of data_tilegarphics_tiles")
label(0x3380, "data_additional_palette_levels_0_1")
byte(0x3380, 2)

label(0x3382, "additional_palette_setup")
label(0x338e, "additional_palette_setup_vdu19")

label(0x3391, "erase_current_monster")

label(0x3399, "found_transporter_in_table")
label(0x33a3, "transporter_same_level")

label(0x33b8, "move_monster2")

comment(0x33bb, "I think this is unused junk, it looks like a little bit of code and some string data, but it's not used as far as I can tell.")

comment(0x33d8, "More data_tilegraphics_tiles data")
for x in range(0,0xe28,8):
	byte(0x33d8+x, 8)

comment(0x3400, "The font characters kind of also function as tilegraphics tiles, or at least are embedded in that data block.  8 bytes each as usual - and this is just a zero-reference point, the actual characters don't really start until 3500 (space)")
label(0x3400, "data_font")

comment(0x4200, "Level strip data - each strip is a 32x8 region of the level, packed with 5 bits per tile, so 0x30 bytes per strip.  Transporters and puzzle pieces are defined elsewhere.  The 'end' object on map 0 is encoded as a spirit, with special code making the substitution.")

levelstripsize = 0x100*5//8
for i in range(0x30):
	label(0x4200+i*levelstripsize, "data_levelstrip_%02x" % i)
	byte(0x4200+i*levelstripsize, levelstripsize)

# Not a label because it upsets xa
constant(0x6000, "screen_base")

comment(0x70a0, "Everything from this point is not usually part of D.REPB, it's based on things that the official release does in separate loader code in D.REPA")
label(0x70a0, "boot_envelope2")

entry(0x70ae, "boot")

comment(0x7106, "Relocate most of the code from 1d00-7000 to 0d00-6000")
label(0x7114, "boot_relocate_0d00_loop")

comment(0x7125, "Relocate some code to 0880")
label(0x7127, "boot_relocate_0880_loop")

comment(0x7130, "Relocate some code to 0380")
label(0x7132, "boot_relocate_0380_loop")

comment(0x713b, "Chain to D.REPB's (relocated) start routine")


objtypes = {
	2: ("obj_empty", [0x0886, 0x1533, 0x154c, 0x155e, 0x1584, 0x15b5, 0x1674, 0x1781, 0x19ac, 0x19c1, 0x19f3, 0x1f0d]),
	# 3,4,5 are earth I think
	6: ("obj_diamond", [0x159b, 0x1ed8, 0x2047]),
	7: ("obj_key", [0x1edf]),
	8: ("obj_skull", [0x1ee6]),
	9: ("obj_spirit", [0x1eed, 0x1332]),
	10: ("obj_statustrigger", [0x1ef4]),
	11: ("obj_transporter", [0x13c0,  0x1efb]),
	12: ("obj_cage", [0x1d7d, 0x1d91, 0x1ddc, 0x1e01, 0x2043]),
	13: ("obj_safe", [0x1597]),
	14: ("obj_rock", [0x16c8, 0x1845, 0x1861, 0x1de4, 0x1e09]),
	15: ("obj_egg", [0x1849, 0x1865, 0x1a2f]),
	16: ("obj_wall", [0x16cc, 0x1de0, 0x1e05, 0x2085, 0x2114]),
	# walls next?
	32: ("obj_firstpuzzlepiece", [0x136c, 0x1694, 0x1d79, 0x1d8d, 0x1dd8, 0x1dfd, 0x1f02]),
}

for k,(name,occurences) in objtypes.items():
	constant(k, name)
	for occurence in occurences:
		expr(occurence, name)

constant(0x03, "obj_firstnonempty")
for addr in [0x0d05, 0x1976, 0x199a, 0x19a0, 0x19df, 0x19e5, 0x1a35, 0x1dea, 0x1e0f, 0x1f09]:
	expr(addr, "obj_firstnonempty")

constant(0x0a, "obj_firstnoncollectable")
expr(0x0d09, "obj_firstnoncollectable")


#sprite_high_bytes = get_addr_from_label("lut_spriteaddr_hi")
#sprite_low_bytes = get_addr_from_label("lut_spriteaddr_lo")
#sprite_sizes = get_addr_from_label("lut_spritesize")
#
#def get_sprite_addr(index):
#	assert index >= 0 and index <= 0x1f
#	return memory[sprite_high_bytes+index]*256 + memory[sprite_low_bytes+index]
#
#def get_sprite_size(index):
#	assert index >= 0 and index <= 0x1f
#	return memory[sprite_sizes+index]


sprites = [
	(0x38c0, 4, "death5"), # 00
	(0x38e0, 4, "death4"), # 01
	(0x3900, 4, "death3"), # 02
	(0x3920, 2, "death2"), # 03
	(0x3930, 2, "death1"), # 04
	(0x3ba0, 2, "death0"), # 05
	(0x3500, 1, "empty0"), # 06
	(0x3500, 1, "empty1"), # 07
	(0x3500, 1, "empty2"), # 08
	(0x3060, 4, "crackedegg"), # 09
	(0x2f40, 2, "spirit0"), # 0a
	(0x2f50, 2, "spirit1"), # 0b
	(0x2f60, 2, "spirit2"), # 0c
	(0x2f70, 2, "spirit3"), # 0d
	(0x3bb0, 2, "meteor"), # 0e
	(0x3860, 4, "monster_newborn"), # 0f
	(0x3880, 4, "monster0"), # 10
	(0x38a0, 4, "monster1"), # 11
	(0x3800, 4, "repton_lookleft"), # 12
	(0x3820, 4, "repton_stationary"), # 13
	(0x3840, 4, "repton_lookright"), # 14
	(0x3d00, 4, "updown0"), # 15
	(0x3d20, 4, "updown1"), # 16
	(0x3d40, 4, "right3"), # 17
	(0x3d60, 4, "right2"), # 18
	(0x3d80, 4, "right1"), # 19
	(0x3da0, 4, "right0"), # 1a
	(0x3dc0, 4, "left0"), # 1b
	(0x3de0, 4, "left1"), # 1c
	(0x3e00, 4, "left2"), # 1d
	(0x3e20, 4, "left3")  # 1e
]

for i,(addr,size,name) in enumerate(sprites):
	if size == 1:
		continue
	for y in range(size):
		label(addr+y*0x140, "data_sprite%02x_row%d" % (i,y))
	constant(i, "sprite_"+name)


for i in range(0x4a):
	if i <= 2:
		name = "empty"
	elif i < 6:
		name = "earth"
	elif i >= 32:
		name = "puzzlepiece"
	elif i >= 16:
		name = "wall"
	else:
		name = objtypes[i][0][4:]
	addr = 0x2aa0 + i*16
	label(addr, "data_tile%02x_%s" % (i, name))
	byte(addr, 16)

go()
