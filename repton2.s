// Constants
crtc_cursor_start              = 10
crtc_horz_displayed            = 1
crtc_horz_sync_pos             = 2
crtc_screen_start_high         = 12
crtc_screen_start_low          = 13
event_start_of_vertical_sync   = 4
keycode_d                      = 205
keycode_escape                 = 143
keycode_q                      = 239
keycode_question               = 151
keycode_s                      = 174
keycode_space                  = 157
keycode_star                   = 183
keycode_w                      = 222
keycode_x                      = 189
keycode_z                      = 158
obj_cage                       = 12
obj_diamond                    = 6
obj_egg                        = 15
obj_empty                      = 2
obj_firstnoncollectable        = 10
obj_firstnonempty              = 3
obj_firstpuzzlepiece           = 32
obj_key                        = 7
obj_rock                       = 14
obj_safe                       = 13
obj_skull                      = 8
obj_spirit                     = 9
obj_statustrigger              = 10
obj_transporter                = 11
obj_wall                       = 16
osbyte_clear_escape            = 124
osbyte_disable_event           = 13
osbyte_enable_event            = 14
osbyte_flush_buffer_class      = 15
osbyte_inkey                   = 129
osbyte_tape                    = 140
osbyte_vsync                   = 19
osword_envelope                = 8
osword_sound                   = 7
screen_base                    = 24576
sprite_crackedegg              = 9
sprite_death0                  = 5
sprite_death1                  = 4
sprite_death2                  = 3
sprite_death3                  = 2
sprite_death4                  = 1
sprite_death5                  = 0
sprite_left0                   = 27
sprite_left1                   = 28
sprite_left2                   = 29
sprite_left3                   = 30
sprite_meteor                  = 14
sprite_monster0                = 16
sprite_monster1                = 17
sprite_monster_newborn         = 15
sprite_repton_lookleft         = 18
sprite_repton_lookright        = 20
sprite_repton_stationary       = 19
sprite_right0                  = 26
sprite_right1                  = 25
sprite_right2                  = 24
sprite_right3                  = 23
sprite_spirit0                 = 10
sprite_spirit1                 = 11
sprite_spirit2                 = 12
sprite_spirit3                 = 13
sprite_updown0                 = 21
sprite_updown1                 = 22
total_puzzlepieces_bcd         = 66
total_transporters_bcd         = 100

// Memory locations
l0000                               = $0000
l0001                               = $0001
l0002                               = $0002
l0003                               = $0003
zp_tmp4                             = $0004
l0005                               = $0005
l0006                               = $0006
l0007                               = $0007
zp_x                                = $0008
zp_y                                = $0009
zp_ptr                              = $000a
zp_ptr_hi                           = $000b
zp_count                            = $000c
l000d                               = $000d
l000e                               = $000e
l000f                               = $000f
l0040                               = $0040
zp_music_osword_channel             = $0041
zp_music_osword_envelope            = $0043
zp_music_osword_pitch               = $0045
zp_music_osword_duration            = $0047
zp_music_subnote                    = $0050
zp_music_note                       = $0051
zp_music_enabled                    = $005f
zp_rock_x                           = $0060
zp_rock_y                           = $0061
zp_rock_addr                        = $0062
zp_rock_addr_hi                     = $0063
l0064                               = $0064
zp_rock_thinghit                    = $0065
zp_rock_thinghit_x                  = $0066
l0067                               = $0067
zp_rock_w__print_bcd_lo             = $0068
zp_rock_e__print_bcd_mid            = $0069
zp_rock_sw__print_bcd_hi            = $006a
zp_rock_se__suppressleadingzerosflag = $006b
zp_rock_s                           = $006c
zp_transporters_count               = $006d
zp_rock_curvedness__transporters_ptr = $006e
zp_rock_type__puzzlepiece_offset    = $006f
zp_temp_x                           = $0070
zp_temp_y                           = $0071
l0072                               = $0072
l0073                               = $0073
zp_drawscreen_x                     = $0074
zp_drawscreen_y                     = $0075
zp_drawscreen_counter               = $0076
l0077                               = $0077
l0078                               = $0078
l007e                               = $007e
zp_textpos_x                        = $0080
zp_textpos_y                        = $0081
zp_textcolour                       = $0082
zp_soundon                          = $0083
zp_random                           = $0084
zp_score_bcd                        = $0085
l0088                               = $0088
l0089                               = $0089
zp_lives                            = $008a
zp_current_level                    = $008b
zp_screen_topleft_x                 = $008c
zp_screen_topleft_y                 = $008d
zp_screenaddr                       = $008e
zp_irq_saved_a                      = $00fc
irq2v                               = $0206
evntv                               = $0220
l034e                               = $034e
l0352                               = $0352
l0353                               = $0353
l0354                               = $0354
l0355                               = $0355
l0356                               = $0356
mapdata1                            = $0400
mapdata1_skulls_monsters1           = $0421
mapdata1_skulls_diamonds1           = $0423
mapdata1_skulls_earth1              = $0425
mapdata1_skulls_puzzlepieces1       = $0427
mapdata1_skulls_transporters1       = $0429
mapdata1_skulls_monsters2           = $04a1
mapdata1_skulls_diamonds2           = $04a3
mapdata1_skulls_earth2              = $04a5
mapdata1_skulls_puzzlepieces2       = $04a7
mapdata1_skulls_transporters2       = $04a9
mapdata2                            = $0500
mapdata3                            = $0600
mapdata4                            = $0700
savedlevel0data1                    = $0900
savedlevel0data2                    = $0a00
data_gamestate                      = $0b00
data_meteors_x                      = $0b10
data_meteors_y                      = $0b11
remaining_monsters                  = $0be0
remaining_diamonds_bcd              = $0be1
remaining_diamonds_bcd_hi           = $0be2
remaining_earth_bcd                 = $0be3
remaining_earth_bcd_hi              = $0be4
remaining_puzzlepieces_bcd          = $0be5
remaining_transporters_bcd          = $0be6
repton_x                            = $0bf8
repton_y                            = $0bf9
repton_last_x                       = $0bfa
repton_last_y                       = $0bfb
l0bfc                               = $0bfc
repton_animframe                    = $0bfd
repton_moving_x                     = $0bfe
repton_moving_y                     = $0bff
savedlevel0data3                    = $0c00
l7000                               = $7000
l7060                               = $7060
crtc_reg                            = $fe00
crtc_data                           = $fe01
system_via_orb_irb                  = $fe40
via2_t1cl                           = $fe64
via2_t1ch                           = $fe65
via2_t2cl                           = $fe68
via2_t2ch                           = $fe69
via2_ier                            = $fe6e
osrdch                              = $ffe0
oswrch                              = $ffee
osword                              = $fff1
osbyte                              = $fff4

    * = $0d00

nmihandler
pydis_start
    rti                                                               // 0d00: 40          @

collect
    jsr map_read                                                      // 0d01: 20 1a 11     ..
    cmp #obj_firstnonempty                                            // 0d04: c9 03       ..
    bcc collect_not                                                   // 0d06: 90 19       ..
    cmp #obj_firstnoncollectable                                      // 0d08: c9 0a       ..
    bcs collect_not                                                   // 0d0a: b0 15       ..
    pha                                                               // 0d0c: 48          H
    sed                                                               // 0d0d: f8          .
    clc                                                               // 0d0e: 18          .
    adc zp_score_bcd                                                  // 0d0f: 65 85       e.
    sta zp_score_bcd                                                  // 0d11: 85 85       ..
    lda zp_score_bcd+1                                                // 0d13: a5 86       ..
    adc #0                                                            // 0d15: 69 00       i.
    sta zp_score_bcd+1                                                // 0d17: 85 86       ..
    lda zp_score_bcd+2                                                // 0d19: a5 87       ..
    adc #0                                                            // 0d1b: 69 00       i.
    sta zp_score_bcd+2                                                // 0d1d: 85 87       ..
    cld                                                               // 0d1f: d8          .
    pla                                                               // 0d20: 68          h
collect_not
    rts                                                               // 0d21: 60          `

irq2v_return
    pla                                                               // 0d22: 68          h
    tay                                                               // 0d23: a8          .
    pla                                                               // 0d24: 68          h
    tax                                                               // 0d25: aa          .
    lda #$20 // ' '                                                   // 0d26: a9 20       .
    sta via2_ier                                                      // 0d28: 8d 6e fe    .n.
    lda zp_irq_saved_a                                                // 0d2b: a5 fc       ..
    rti                                                               // 0d2d: 40          @

irq2v_handler
    txa                                                               // 0d2e: 8a          .
    pha                                                               // 0d2f: 48          H
    tya                                                               // 0d30: 98          .
    pha                                                               // 0d31: 48          H
    inc zp_music_subnote                                              // 0d32: e6 50       .P
    lda zp_music_subnote                                              // 0d34: a5 50       .P
    and #7                                                            // 0d36: 29 07       ).
    bne irq2v_return                                                  // 0d38: d0 e8       ..
    inc zp_music_note                                                 // 0d3a: e6 51       .Q
    lda zp_music_note                                                 // 0d3c: a5 51       .Q
    and #$7f                                                          // 0d3e: 29 7f       ).
    jsr music_nextnotes                                               // 0d40: 20 80 03     ..
    jmp irq2v_return                                                  // 0d43: 4c 22 0d    L".

enable_event
    lda #$0d                                                          // 0d46: a9 0d       ..
    sta evntv+1                                                       // 0d48: 8d 21 02    .!.
    lda #$64 // 'd'                                                   // 0d4b: a9 64       .d
    sta evntv                                                         // 0d4d: 8d 20 02    . .
    lda #osbyte_enable_event                                          // 0d50: a9 0e       ..
    ldx #event_start_of_vertical_sync                                 // 0d52: a2 04       ..
    jmp osbyte                                                        // 0d54: 4c f4 ff    L..            // Enable 'Start of vertical sync' event (X=4)

    .byt $ea, $ea, $ea                                                // 0d57: ea ea ea    ...

disable_event
    jsr oswrch                                                        // 0d5a: 20 ee ff     ..            // Write character
    lda #osbyte_disable_event                                         // 0d5d: a9 0d       ..
    ldx #event_start_of_vertical_sync                                 // 0d5f: a2 04       ..
    jmp osbyte                                                        // 0d61: 4c f4 ff    L..            // Disable 'Start of vertical sync' event (X=4)

event_handler
    lda #$a0                                                          // 0d64: a9 a0       ..
    sta via2_ier                                                      // 0d66: 8d 6e fe    .n.
    lda #$d0                                                          // 0d69: a9 d0       ..
    sta via2_t2cl                                                     // 0d6b: 8d 68 fe    .h.
    lda #9                                                            // 0d6e: a9 09       ..
    sta via2_t2ch                                                     // 0d70: 8d 69 fe    .i.
    lda #$2e // '.'                                                   // 0d73: a9 2e       ..
    sta irq2v                                                         // 0d75: 8d 06 02    ...
    lda #$0d                                                          // 0d78: a9 0d       ..
    sta irq2v+1                                                       // 0d7a: 8d 07 02    ...
    rts                                                               // 0d7d: 60          `

    .byt 0, 0                                                         // 0d7e: 00 00       ..
musicdata_channel2
    .byt $a1, $a9, $b1, $89, $95, $9d, $a1, $81, $8d, $95, $9d, $79   // 0d80: a1 a9 b1... ...
    .byt $79, $8d, $79,   0, $79, $7d, $81, $a1, $81, $85, $89, $a1   // 0d8c: 79 8d 79... y.y
    .byt $9d, $8d, $9d, $a9, $a9,   0, $9d,   0, $a1, $a9, $b1, $89   // 0d98: 9d 8d 9d... ...
    .byt $95, $9d, $a1, $81, $8d, $95, $9d, $79, $79, $75, $79, $81   // 0da4: 95 9d a1... ...
    .byt $89, $8d, $91, $95, $9d, $95, $8d, $b1, $a9,   0,   0,   0   // 0db0: 89 8d 91... ...
    .byt $a9,   0, $9d,   0, $a1, $a9, $b1, $89, $95, $9d, $a1, $81   // 0dbc: a9 00 9d... ...
    .byt $8d, $95, $9d, $79, $79, $8d, $79,   0, $79, $7d, $81, $a1   // 0dc8: 8d 95 9d... ...
    .byt $81, $85, $89, $a1, $9d, $8d, $9d, $a9, $a9,   0,   0,   0   // 0dd4: 81 85 89... ...
    .byt $9d, $a1, $a9, $81, $91, $95, $9d, $81, $95, $91, $95, $9d   // 0de0: 9d a1 a9... ...
    .byt $a1,   0, $a5,   0, $a9, $bd, $a9, $9d, $8d, $79, $89, $a9   // 0dec: a1 00 a5... ...
    .byt $8d,   0,   0,   0, $8d,   0, $9d,   0                       // 0df8: 8d 00 00... ...
    .byt $0d, $ff                                                     // 0e00: 0d ff       ..
lut_reptonanim_left
    .byt $1b, $1c, $1d, $1e, $1e, $1d, $1c, $1b                       // 0e02: 1b 1c 1d... ...
lut_reptonanim_right
    .byt $1a, $19, $18, $17, $17, $18, $19, $1a                       // 0e0a: 1a 19 18... ...
lut_reptonanim_death
    .byt 5, 4, 3, 2, 1, 0, 0, 1, 2, 3, 4, 5                           // 0e12: 05 04 03... ...
lut_somethingtodowithdeathanims
    .byt $0f, $0f, $0f, $0e, $0e, $0e, $0e, $0e, $0e, $0f, $0f, $0f   // 0e1e: 0f 0f 0f... ...
lut_reptonanim_bored
    .byt $13, $14, $13, $12                                           // 0e2a: 13 14 13... ...
lut_curvedness
    .byt 1, 1, 1, 1, 1, 1, 3, 3, 3, 3, 3, 1, 1, 1, 3, 3, 2, 0, 1, 1   // 0e2e: 01 01 01... ...
    .byt 1, 1, 1, 1, 1, 1, 0, 2                                       // 0e42: 01 01 01... ...
lut_spritesize
    .byt 4, 4, 4, 2, 2, 2, 1, 1, 1, 4, 2, 2, 2, 2, 2, 4, 4, 4, 4, 4   // 0e4a: 04 04 04... ...
    .byt 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4                              // 0e5e: 04 04 04... ...
lut_spriteaddr_lo
    .byt $c0, $e0,   0, $20, $30, $a0,   0,   0,   0, $60, $40, $50   // 0e69: c0 e0 00... ...
    .byt $60, $70, $b0, $60, $80, $a0,   0, $20, $40,   0, $20, $40   // 0e75: 60 70 b0... `p.
    .byt $60, $80, $a0, $c0, $e0,   0, $20                            // 0e81: 60 80 a0... `..
lut_spriteaddr_hi
    .byt $38, $38, $39, $39, $39, $3b, $35, $35, $35, $30, $2f, $2f   // 0e88: 38 38 39... 889
    .byt $2f, $2f, $3b, $38, $38, $38, $38, $38, $38, $3d, $3d, $3d   // 0e94: 2f 2f 3b... //;
    .byt $3d, $3d, $3d, $3d, $3d, $3e, $3e                            // 0ea0: 3d 3d 3d... ===
lut_boundary_objects
    .byt $18, $1e, $19, $18                                           // 0ea7: 18 1e 19... ...
lut_powers_of_two
    .byt   1,   2,   4,   8, $10, $20, $40, $80                       // 0eab: 01 02 04... ...
data_envelope
    .byt   1,   2,   0,   0,   0,   1,   2,   3, $64,   1, $ff, $fe   // 0eb3: 01 02 00... ...            // Envelope Number (1-16) and rest of definition (14 bytes)
    .byt $7e, $7e                                                     // 0ebf: 7e 7e       ~~
lut_colour_masks
    .byt   0, $0f, $f0, $ff                                           // 0ec1: 00 0f f0... ...
lut_level_palettes
    .byt $15, $14, $16, $36                                           // 0ec5: 15 14 16... ...

vsync
    lda #osbyte_vsync                                                 // 0ec9: a9 13       ..
    jmp osbyte                                                        // 0ecb: 4c f4 ff    L..            // Wait for vertical sync

    .byt $e0,   0, $f0,   3, $4c, $69, $0f, $60, $ea, $ea             // 0ece: e0 00 f0... ...
musicdata_channel3
    .byt $35,   0, $59,   0, $19,   0, $59,   0, $2d,   0, $5d,   0   // 0ed8: 35 00 59... 5.Y
    .byt $19,   0, $5d,   0, $29,   0, $59,   0, $19,   0, $65,   0   // 0ee4: 19 00 5d... ..]
    .byt $2d,   0, $5d,   0, $3d,   0, $5d,   0, $35,   0, $59,   0   // 0ef0: 2d 00 5d... -.]
    .byt $19,   0, $59,   0, $2d,   0, $5d,   0, $31,   0, $55,   0   // 0efc: 19 00 59... ..Y
    .byt $35,   0, $59,   0, $31,   0, $65,   0, $65, $31, $35,   0   // 0f08: 35 00 59... 5.Y
    .byt $19,   0,   0,   0, $35,   0, $59,   0, $19,   0, $59,   0   // 0f14: 19 00 00... ...
    .byt $2d,   0, $5d,   0, $19,   0, $5d,   0, $29,   0, $59,   0   // 0f20: 2d 00 5d... -.]
    .byt $19,   0, $65,   0, $2d,   0, $5d,   0, $3d,   0, $5d,   0   // 0f2c: 19 00 65... ..e
    .byt $51,   0, $61,   0, $49,   0, $5d,   0, $41,   0, $51,   0   // 0f38: 51 00 61... Q.a
    .byt $21,   0, $21,   0, $49,   0, $5d,   0, $49,   0, $59,   0   // 0f44: 21 00 21... !.!
    .byt $2d,   0, $49,   0, $3d,   0,   0,   0                       // 0f50: 2d 00 49... -.I
    .byt $ff                                                          // 0f58: ff          .

random
    lda zp_random                                                     // 0f59: a5 84       ..
    adc via2_t1ch                                                     // 0f5b: 6d 65 fe    me.
    eor via2_t1cl                                                     // 0f5e: 4d 64 fe    Md.
    sta zp_random                                                     // 0f61: 85 84       ..
    rol                                                               // 0f63: 2a          *
    adc zp_random                                                     // 0f64: 65 84       e.
    sta zp_random                                                     // 0f66: 85 84       ..
    rts                                                               // 0f68: 60          `

sound_play
    pha                                                               // 0f69: 48          H
    lda zp_soundon                                                    // 0f6a: a5 83       ..
    beq sound_play_disabled                                           // 0f6c: f0 25       .%
    pla                                                               // 0f6e: 68          h
    sta l0003                                                         // 0f6f: 85 03       ..
    stx l0005                                                         // 0f71: 86 05       ..
    sty l0007                                                         // 0f73: 84 07       ..
    ldx #0                                                            // 0f75: a2 00       ..
    stx zp_x                                                          // 0f77: 86 08       ..
    stx l0006                                                         // 0f79: 86 06       ..
    stx l0002                                                         // 0f7b: 86 02       ..
    ldx l0000                                                         // 0f7d: a6 00       ..
    stx l0001                                                         // 0f7f: 86 01       ..
    ldx #$ff                                                          // 0f81: a2 ff       ..
    tay                                                               // 0f83: a8          .
    bmi sound_play_osword                                             // 0f84: 30 02       0.
    ldx #0                                                            // 0f86: a2 00       ..
sound_play_osword
    sty zp_tmp4                                                       // 0f88: 84 04       ..
    ldx #<(l0001)                                                     // 0f8a: a2 01       ..
    ldy #>(l0001)                                                     // 0f8c: a0 00       ..
    lda #osword_sound                                                 // 0f8e: a9 07       ..
    jmp osword                                                        // 0f90: 4c f1 ff    L..            // SOUND command

sound_play_disabled
    pla                                                               // 0f93: 68          h
    rts                                                               // 0f94: 60          `

kbd_test
    tax                                                               // 0f95: aa          .
    ldy #$ff                                                          // 0f96: a0 ff       ..
    lda #osbyte_inkey                                                 // 0f98: a9 81       ..
    jsr osbyte                                                        // 0f9a: 20 f4 ff     ..            // Read a specific key (or read machine type)
    tya                                                               // 0f9d: 98          .
    rts                                                               // 0f9e: 60          `

vdu19
    sta l0000                                                         // 0f9f: 85 00       ..
    lda #$13                                                          // 0fa1: a9 13       ..
    jsr oswrch                                                        // 0fa3: 20 ee ff     ..            // Write character 19
    lda l0000                                                         // 0fa6: a5 00       ..
    lsr                                                               // 0fa8: 4a          J
    lsr                                                               // 0fa9: 4a          J
    lsr                                                               // 0faa: 4a          J
    lsr                                                               // 0fab: 4a          J
    jsr oswrch                                                        // 0fac: 20 ee ff     ..            // Write character
    lda l0000                                                         // 0faf: a5 00       ..
    and #$0f                                                          // 0fb1: 29 0f       ).
    jsr oswrch                                                        // 0fb3: 20 ee ff     ..            // Write character
    lda #0                                                            // 0fb6: a9 00       ..
    jsr oswrch                                                        // 0fb8: 20 ee ff     ..            // Write character 0
    jsr oswrch                                                        // 0fbb: 20 ee ff     ..            // Write character
    jmp oswrch                                                        // 0fbe: 4c ee ff    L..            // Write character

convert_xycoords_to_screen_address
    txa                                                               // 0fc1: 8a          .
    asl                                                               // 0fc2: 0a          .
    asl                                                               // 0fc3: 0a          .
    asl                                                               // 0fc4: 0a          .
    clc                                                               // 0fc5: 18          .
    adc zp_screenaddr                                                 // 0fc6: 65 8e       e.
    tax                                                               // 0fc8: aa          .
    tya                                                               // 0fc9: 98          .
    adc zp_screenaddr+1                                               // 0fca: 65 8f       e.
    bpl convert_xycoords_return                                       // 0fcc: 10 03       ..
    sec                                                               // 0fce: 38          8
    sbc #$20 // ' '                                                   // 0fcf: e9 20       .
convert_xycoords_return
    tay                                                               // 0fd1: a8          .
    rts                                                               // 0fd2: 60          `

check_audio_keys
    nop                                                               // 0fd3: ea          .
    nop                                                               // 0fd4: ea          .
    jsr kbd_check_dwq                                                 // 0fd5: 20 8d 08     ..
// Z is set if Q was not pressed
    beq kbd_check_s                                                   // 0fd8: f0 04       ..
    lda #0                                                            // 0fda: a9 00       ..
    sta zp_soundon                                                    // 0fdc: 85 83       ..
kbd_check_s
    lda #keycode_s                                                    // 0fde: a9 ae       ..
    jsr kbd_test                                                      // 0fe0: 20 95 0f     ..
    beq check_audio_keys_rts                                          // 0fe3: f0 04       ..
    lda #1                                                            // 0fe5: a9 01       ..
    sta zp_soundon                                                    // 0fe7: 85 83       ..
check_audio_keys_rts
    rts                                                               // 0fe9: 60          `

check_escape_ingame
    lda #keycode_escape                                               // 0fea: a9 8f       ..
    jsr kbd_test                                                      // 0fec: 20 95 0f     ..
    beq check_escape_ingame_rts                                       // 0fef: f0 03       ..
    jmp death                                                         // 0ff1: 4c ee 1b    L..

check_escape_ingame_rts
    rts                                                               // 0ff4: 60          `

draw_sprite
    pha                                                               // 0ff5: 48          H
    txa                                                               // 0ff6: 8a          .
    sec                                                               // 0ff7: 38          8
    sbc zp_screen_topleft_x                                           // 0ff8: e5 8c       ..
    sta zp_temp_x                                                     // 0ffa: 85 70       .p
    tya                                                               // 0ffc: 98          .
    sec                                                               // 0ffd: 38          8
    sbc zp_screen_topleft_y                                           // 0ffe: e5 8d       ..
    sta zp_temp_y                                                     // 1000: 85 71       .q
    pla                                                               // 1002: 68          h
    tay                                                               // 1003: a8          .
    lda lut_spriteaddr_lo,y                                           // 1004: b9 69 0e    .i.
    sta l0072                                                         // 1007: 85 72       .r
    sta zp_drawscreen_x                                               // 1009: 85 74       .t
    lda lut_spriteaddr_hi,y                                           // 100b: b9 88 0e    ...
    sta l0073                                                         // 100e: 85 73       .s
    sta zp_drawscreen_y                                               // 1010: 85 75       .u
    lda lut_spritesize,y                                              // 1012: b9 4a 0e    .J.
    sta l0002                                                         // 1015: 85 02       ..
    lda #0                                                            // 1017: a9 00       ..
    sta l0000                                                         // 1019: 85 00       ..
    sta l0001                                                         // 101b: 85 01       ..
draw_sprite_loop
    lda zp_temp_x                                                     // 101d: a5 70       .p
    clc                                                               // 101f: 18          .
    adc l0000                                                         // 1020: 65 00       e.
    cmp #$20 // ' '                                                   // 1022: c9 20       .
    bcs draw_sprite_next_tile                                         // 1024: b0 1d       ..
    tax                                                               // 1026: aa          .
    lda zp_temp_y                                                     // 1027: a5 71       .q
    clc                                                               // 1029: 18          .
    adc l0001                                                         // 102a: 65 01       e.
    cmp #$20 // ' '                                                   // 102c: c9 20       .
    bcs draw_sprite_next_tile                                         // 102e: b0 13       ..
    tay                                                               // 1030: a8          .
    jsr convert_xycoords_to_screen_address                            // 1031: 20 c1 0f     ..
    stx zp_tmp4                                                       // 1034: 86 04       ..
    sty l0005                                                         // 1036: 84 05       ..
    ldy #7                                                            // 1038: a0 07       ..
draw_sprite_tile_loop
    lda (l0072),y                                                     // 103a: b1 72       .r
    ora (zp_tmp4),y                                                   // 103c: 11 04       ..
    sta (zp_tmp4),y                                                   // 103e: 91 04       ..
    dey                                                               // 1040: 88          .
    bpl draw_sprite_tile_loop                                         // 1041: 10 f7       ..
draw_sprite_next_tile
    lda l0072                                                         // 1043: a5 72       .r
    clc                                                               // 1045: 18          .
    adc #8                                                            // 1046: 69 08       i.
    sta l0072                                                         // 1048: 85 72       .r
    lda l0073                                                         // 104a: a5 73       .s
    adc #0                                                            // 104c: 69 00       i.
    sta l0073                                                         // 104e: 85 73       .s
    inc l0000                                                         // 1050: e6 00       ..
    lda l0000                                                         // 1052: a5 00       ..
    cmp l0002                                                         // 1054: c5 02       ..
    bne draw_sprite_loop                                              // 1056: d0 c5       ..
    lda zp_drawscreen_x                                               // 1058: a5 74       .t
    clc                                                               // 105a: 18          .
    adc #$40 // '@'                                                   // 105b: 69 40       i@
    sta zp_drawscreen_x                                               // 105d: 85 74       .t
    sta l0072                                                         // 105f: 85 72       .r
    lda zp_drawscreen_y                                               // 1061: a5 75       .u
    adc #1                                                            // 1063: 69 01       i.
    sta zp_drawscreen_y                                               // 1065: 85 75       .u
    sta l0073                                                         // 1067: 85 73       .s
    lda #0                                                            // 1069: a9 00       ..
    sta l0000                                                         // 106b: 85 00       ..
    inc l0001                                                         // 106d: e6 01       ..
    lda l0001                                                         // 106f: a5 01       ..
    cmp l0002                                                         // 1071: c5 02       ..
    bne draw_sprite_loop                                              // 1073: d0 a8       ..
    rts                                                               // 1075: 60          `

erase_sprite
    stx zp_count                                                      // 1076: 86 0c       ..
    sty l000d                                                         // 1078: 84 0d       ..
    tay                                                               // 107a: a8          .
    lda lut_spritesize,y                                              // 107b: b9 4a 0e    .J.
    tax                                                               // 107e: aa          .
    dex                                                               // 107f: ca          .
    stx zp_tmp4                                                       // 1080: 86 04       ..
    stx l0005                                                         // 1082: 86 05       ..
    stx zp_temp_x                                                     // 1084: 86 70       .p
erase_sprite_loop
    lda zp_count                                                      // 1086: a5 0c       ..
    clc                                                               // 1088: 18          .
    adc zp_tmp4                                                       // 1089: 65 04       e.
    tax                                                               // 108b: aa          .
    lda l000d                                                         // 108c: a5 0d       ..
    clc                                                               // 108e: 18          .
    adc l0005                                                         // 108f: 65 05       e.
    tay                                                               // 1091: a8          .
    jsr lookup_subtile_image_data                                     // 1092: 20 d1 10     ..
    jsr draw_subtile_at_coords                                        // 1095: 20 ba 11     ..
    dec zp_tmp4                                                       // 1098: c6 04       ..
    bpl erase_sprite_loop                                             // 109a: 10 ea       ..
    lda zp_temp_x                                                     // 109c: a5 70       .p
    sta zp_tmp4                                                       // 109e: 85 04       ..
    dec l0005                                                         // 10a0: c6 05       ..
    bpl erase_sprite_loop                                             // 10a2: 10 e2       ..
    rts                                                               // 10a4: 60          `

scroll
    jsr vsync                                                         // 10a5: 20 c9 0e     ..
    lda zp_screenaddr                                                 // 10a8: a5 8e       ..
    sta l0000                                                         // 10aa: 85 00       ..
    lda zp_screenaddr+1                                               // 10ac: a5 8f       ..
    sta l0001                                                         // 10ae: 85 01       ..
    lsr l0001                                                         // 10b0: 46 01       F.
    ror l0000                                                         // 10b2: 66 00       f.
    lsr l0001                                                         // 10b4: 46 01       F.
    ror l0000                                                         // 10b6: 66 00       f.
    lsr l0001                                                         // 10b8: 46 01       F.
    ror l0000                                                         // 10ba: 66 00       f.
    lda #crtc_screen_start_high                                       // 10bc: a9 0c       ..
    sta crtc_reg                                                      // 10be: 8d 00 fe    ...
    lda l0001                                                         // 10c1: a5 01       ..
    sta crtc_data                                                     // 10c3: 8d 01 fe    ...
    lda #crtc_screen_start_low                                        // 10c6: a9 0d       ..
    sta crtc_reg                                                      // 10c8: 8d 00 fe    ...
    lda l0000                                                         // 10cb: a5 00       ..
    sta crtc_data                                                     // 10cd: 8d 01 fe    ...
    rts                                                               // 10d0: 60          `

lookup_subtile_image_data
    stx l0006                                                         // 10d1: 86 06       ..
    sty l0007                                                         // 10d3: 84 07       ..
// Look up map data for x/4,y/4
    txa                                                               // 10d5: 8a          .
    lsr                                                               // 10d6: 4a          J
    lsr                                                               // 10d7: 4a          J
    tax                                                               // 10d8: aa          .
    tya                                                               // 10d9: 98          .
    lsr                                                               // 10da: 4a          J
    lsr                                                               // 10db: 4a          J
    tay                                                               // 10dc: a8          .
    jsr map_read                                                      // 10dd: 20 1a 11     ..
    tay                                                               // 10e0: a8          .
    ldx #0                                                            // 10e1: a2 00       ..
    stx zp_ptr_hi                                                     // 10e3: 86 0b       ..
// Store remainder of x/4,y/4 in zp_x,zp_y
    lda l0006                                                         // 10e5: a5 06       ..
    and #3                                                            // 10e7: 29 03       ).
    sta zp_x                                                          // 10e9: 85 08       ..
    lda l0007                                                         // 10eb: a5 07       ..
    and #3                                                            // 10ed: 29 03       ).
    sta zp_y                                                          // 10ef: 85 09       ..
// Multiply object index by 16, store in zp_ptr,zp_ptr_hi
    tya                                                               // 10f1: 98          .
    asl                                                               // 10f2: 0a          .
    asl                                                               // 10f3: 0a          .
sub_c10f4
bug_shouldnt_call_here = sub_c10f4+1
    rol zp_ptr_hi                                                     // 10f4: 26 0b       &.
// 0b 0a => ANC #&0a, equiv to AND #&0a in this context - called after screen dissolve?
    asl                                                               // 10f6: 0a          .
    rol zp_ptr_hi                                                     // 10f7: 26 0b       &.
    asl                                                               // 10f9: 0a          .
    rol zp_ptr_hi                                                     // 10fa: 26 0b       &.
    sta zp_ptr                                                        // 10fc: 85 0a       ..
// Add on subtile y*4 and x
    lda zp_y                                                          // 10fe: a5 09       ..
    asl                                                               // 1100: 0a          .
    asl                                                               // 1101: 0a          .
    clc                                                               // 1102: 18          .
    adc zp_ptr                                                        // 1103: 65 0a       e.
    adc zp_x                                                          // 1105: 65 08       e.
// Add start address of tile graphics
    adc #<data_tilegraphics_indices                                   // 1107: 69 a0       i.
    sta zp_ptr                                                        // 1109: 85 0a       ..
    lda zp_ptr_hi                                                     // 110b: a5 0b       ..
    adc #>data_tilegraphics_indices                                   // 110d: 69 2a       i*
    sta zp_ptr_hi                                                     // 110f: 85 0b       ..
    ldx l0006                                                         // 1111: a6 06       ..
    ldy #0                                                            // 1113: a0 00       ..
    lda (zp_ptr),y                                                    // 1115: b1 0a       ..
    ldy l0007                                                         // 1117: a4 07       ..
    rts                                                               // 1119: 60          `

map_read
    txa                                                               // 111a: 8a          .
    and #$3f // '?'                                                   // 111b: 29 3f       )?
    tax                                                               // 111d: aa          .
    tya                                                               // 111e: 98          .
    and #$3f // '?'                                                   // 111f: 29 3f       )?
    tay                                                               // 1121: a8          .
    stx zp_x                                                          // 1122: 86 08       ..
    sty zp_y                                                          // 1124: 84 09       ..
// If X or Y outside range 0..31, do different things
    cpx #$20 // ' '                                                   // 1126: e0 20       .
    bcs map_read_badx                                                 // 1128: b0 25       .%
    cpy #$20 // ' '                                                   // 112a: c0 20       .
    bcs map_read_bady                                                 // 112c: b0 2c       .,
// Multiply Y by 32 in A, carry into l000b
    lda #0                                                            // 112e: a9 00       ..
    sta zp_ptr_hi                                                     // 1130: 85 0b       ..
    tya                                                               // 1132: 98          .
    asl                                                               // 1133: 0a          .
    asl                                                               // 1134: 0a          .
    asl                                                               // 1135: 0a          .
    asl                                                               // 1136: 0a          .
    rol zp_ptr_hi                                                     // 1137: 26 0b       &.
    asl                                                               // 1139: 0a          .
    rol zp_ptr_hi                                                     // 113a: 26 0b       &.
// Add on X
    ora zp_x                                                          // 113c: 05 08       ..
    sta zp_ptr                                                        // 113e: 85 0a       ..
// Add &400 to l000a/l000b
    lda zp_ptr_hi                                                     // 1140: a5 0b       ..
    ora #4                                                            // 1142: 09 04       ..
    sta zp_ptr_hi                                                     // 1144: 85 0b       ..
// Read byte pointed at by l000a/l0000b
    ldy #0                                                            // 1146: a0 00       ..
    lda (zp_ptr),y                                                    // 1148: b1 0a       ..
// Restore X and Y
    ldx zp_x                                                          // 114a: a6 08       ..
    ldy zp_y                                                          // 114c: a4 09       ..
    rts                                                               // 114e: 60          `

map_read_badx
    lda zp_current_level                                              // 114f: a5 8b       ..
    lsr                                                               // 1151: 4a          J
    lsr                                                               // 1152: 4a          J
    tax                                                               // 1153: aa          .
    lda lut_boundary_objects,x                                        // 1154: bd a7 0e    ...
    ldx zp_x                                                          // 1157: a6 08       ..
    rts                                                               // 1159: 60          `

map_read_bady
    lda zp_current_level                                              // 115a: a5 8b       ..
    and #1                                                            // 115c: 29 01       ).
    bne map_read_badx                                                 // 115e: d0 ef       ..
    cpy #$30 // '0'                                                   // 1160: c0 30       .0
    bcc map_read_badx                                                 // 1162: 90 eb       ..
    lda #$c0                                                          // 1164: a9 c0       ..
    sta zp_ptr_hi                                                     // 1166: 85 0b       ..
    lda #0                                                            // 1168: a9 00       ..
    rts                                                               // 116a: 60          `

map_store_obj
    cpx #$20 // ' '                                                   // 116b: e0 20       .
    bcs map_store_obj_rts                                             // 116d: b0 0d       ..
    cpy #$20 // ' '                                                   // 116f: c0 20       .
    bcs map_store_obj_rts                                             // 1171: b0 09       ..
    pha                                                               // 1173: 48          H
    jsr map_read                                                      // 1174: 20 1a 11     ..
    ldy #0                                                            // 1177: a0 00       ..
    pla                                                               // 1179: 68          h
    sta (zp_ptr),y                                                    // 117a: 91 0a       ..
map_store_obj_rts
    rts                                                               // 117c: 60          `

map_write
    cpx #$20 // ' '                                                   // 117d: e0 20       .
    bcs map_write_afterwrite                                          // 117f: b0 0d       ..
    cpy #$20 // ' '                                                   // 1181: c0 20       .
    bcs map_write_afterwrite                                          // 1183: b0 09       ..
    pha                                                               // 1185: 48          H
    jsr map_read                                                      // 1186: 20 1a 11     ..
    ldy #0                                                            // 1189: a0 00       ..
    pla                                                               // 118b: 68          h
    sta (zp_ptr),y                                                    // 118c: 91 0a       ..
map_write_afterwrite
    txa                                                               // 118e: 8a          .
    asl                                                               // 118f: 0a          .
    asl                                                               // 1190: 0a          .
    sta l000e                                                         // 1191: 85 0e       ..
    lda zp_y                                                          // 1193: a5 09       ..
    asl                                                               // 1195: 0a          .
    asl                                                               // 1196: 0a          .
    sta l000f                                                         // 1197: 85 0f       ..
    lda #3                                                            // 1199: a9 03       ..
    sta zp_count                                                      // 119b: 85 0c       ..
map_write_drawloop_y
    lda #3                                                            // 119d: a9 03       ..
    sta l000d                                                         // 119f: 85 0d       ..
map_write_drawloop_x
    lda l000e                                                         // 11a1: a5 0e       ..
    ora zp_count                                                      // 11a3: 05 0c       ..
    tax                                                               // 11a5: aa          .
    lda l000f                                                         // 11a6: a5 0f       ..
    ora l000d                                                         // 11a8: 05 0d       ..
    tay                                                               // 11aa: a8          .
    jsr lookup_subtile_image_data                                     // 11ab: 20 d1 10     ..
    jsr draw_subtile_at_coords                                        // 11ae: 20 ba 11     ..
    dec l000d                                                         // 11b1: c6 0d       ..
    bpl map_write_drawloop_x                                          // 11b3: 10 ec       ..
    dec zp_count                                                      // 11b5: c6 0c       ..
    bpl map_write_drawloop_y                                          // 11b7: 10 e4       ..
    rts                                                               // 11b9: 60          `

draw_subtile_at_coords
    pha                                                               // 11ba: 48          H
    txa                                                               // 11bb: 8a          .
    sec                                                               // 11bc: 38          8
    sbc zp_screen_topleft_x                                           // 11bd: e5 8c       ..
    tax                                                               // 11bf: aa          .
    cpx #$20 // ' '                                                   // 11c0: e0 20       .
    bcs draw_subtile_at_coords_outofrange                             // 11c2: b0 32       .2
    tya                                                               // 11c4: 98          .
    sec                                                               // 11c5: 38          8
    sbc zp_screen_topleft_y                                           // 11c6: e5 8d       ..
    tay                                                               // 11c8: a8          .
    cpy #$20 // ' '                                                   // 11c9: c0 20       .
    bcs draw_subtile_at_coords_outofrange                             // 11cb: b0 29       .)
    jsr convert_xycoords_to_screen_address                            // 11cd: 20 c1 0f     ..
    stx l0000                                                         // 11d0: 86 00       ..
    sty l0001                                                         // 11d2: 84 01       ..
    pla                                                               // 11d4: 68          h
draw_subtile
    ldx #0                                                            // 11d5: a2 00       ..
// Tile index is in A; destination address is at &00,&01
    stx l0003                                                         // 11d7: 86 03       ..
    asl                                                               // 11d9: 0a          .
    rol l0003                                                         // 11da: 26 03       &.
    asl                                                               // 11dc: 0a          .
    rol l0003                                                         // 11dd: 26 03       &.
    asl                                                               // 11df: 0a          .
    rol l0003                                                         // 11e0: 26 03       &.
    adc #<data_tilegraphics_tiles                                     // 11e2: 69 40       i@
    sta l0002                                                         // 11e4: 85 02       ..
    lda l0003                                                         // 11e6: a5 03       ..
    adc #>data_tilegraphics_tiles                                     // 11e8: 69 2f       i/
    sta l0003                                                         // 11ea: 85 03       ..
    ldy #7                                                            // 11ec: a0 07       ..
draw_subtile_loop
    lda (l0002),y                                                     // 11ee: b1 02       ..
    sta (l0000),y                                                     // 11f0: 91 00       ..
    dey                                                               // 11f2: 88          .
    bpl draw_subtile_loop                                             // 11f3: 10 f9       ..
    rts                                                               // 11f5: 60          `

draw_subtile_at_coords_outofrange
    pla                                                               // 11f6: 68          h
    rts                                                               // 11f7: 60          `

// Charater code in A, position at zp_textpos_x,zp_textpos_y
draw_character
    pha                                                               // 11f8: 48          H
    ldx zp_textpos_x                                                  // 11f9: a6 80       ..
    ldy zp_textpos_y                                                  // 11fb: a4 81       ..
    jsr convert_xycoords_to_screen_address                            // 11fd: 20 c1 0f     ..
    stx l0000                                                         // 1200: 86 00       ..
    sty l0001                                                         // 1202: 84 01       ..
    lda #0                                                            // 1204: a9 00       ..
    sta l0003                                                         // 1206: 85 03       ..
    pla                                                               // 1208: 68          h
    asl                                                               // 1209: 0a          .
    rol l0003                                                         // 120a: 26 03       &.
    asl                                                               // 120c: 0a          .
    rol l0003                                                         // 120d: 26 03       &.
    asl                                                               // 120f: 0a          .
    rol l0003                                                         // 1210: 26 03       &.
    sta l0002                                                         // 1212: 85 02       ..
    lda l0003                                                         // 1214: a5 03       ..
    adc #>data_font                                                   // 1216: 69 34       i4
    sta l0003                                                         // 1218: 85 03       ..
    ldy #7                                                            // 121a: a0 07       ..
draw_character_loop
    lda (l0002),y                                                     // 121c: b1 02       ..
    and zp_textcolour                                                 // 121e: 25 82       %.
    sta (l0000),y                                                     // 1220: 91 00       ..
    dey                                                               // 1222: 88          .
    bpl draw_character_loop                                           // 1223: 10 f7       ..
    rts                                                               // 1225: 60          `

unpack_level
    lda #4                                                            // 1226: a9 04       ..
    sta l0003                                                         // 1228: 85 03       ..
    lda #0                                                            // 122a: a9 00       ..
    sta l0002                                                         // 122c: 85 02       ..
    sta zp_tmp4                                                       // 122e: 85 04       ..
unpack_level_loop
    ldx zp_tmp4                                                       // 1230: a6 04       ..
    lda data_level_strip_indices,x                                    // 1232: bd 00 28    ..(
    jsr unpack_level_strip                                            // 1235: 20 69 12     i.
    inc zp_tmp4                                                       // 1238: e6 04       ..
    lda zp_tmp4                                                       // 123a: a5 04       ..
    and #3                                                            // 123c: 29 03       ).
    bne unpack_level_loop                                             // 123e: d0 f0       ..
    rts                                                               // 1240: 60          `

new_level
    lda #0                                                            // 1241: a9 00       ..
    sta l0002                                                         // 1243: 85 02       ..
    lda #4                                                            // 1245: a9 04       ..
    sta l0003                                                         // 1247: 85 03       ..
    lda zp_current_level                                              // 1249: a5 8b       ..
    beq new_level_going_to_0                                          // 124b: f0 42       .B
    asl                                                               // 124d: 0a          .
    asl                                                               // 124e: 0a          .
    sta zp_tmp4                                                       // 124f: 85 04       ..
new_level_unpack_loop
    ldx zp_tmp4                                                       // 1251: a6 04       ..
    lda data_level_strip_indices,x                                    // 1253: bd 00 28    ..(
    jsr unpack_level_strip                                            // 1256: 20 69 12     i.
    inc zp_tmp4                                                       // 1259: e6 04       ..
    lda zp_tmp4                                                       // 125b: a5 04       ..
    and #3                                                            // 125d: 29 03       ).
    bne new_level_unpack_loop                                         // 125f: d0 f0       ..
    lda zp_current_level                                              // 1261: a5 8b       ..
    bne new_level_rts                                                 // 1263: d0 03       ..
// This can never happen, it was handled already at &124b
    jsr new_level_going_to_0                                          // 1265: 20 8f 12     ..
new_level_rts
    rts                                                               // 1268: 60          `

unpack_level_strip
    bmi fill_level_strip                                              // 1269: 30 18       0.
    sta l0001                                                         // 126b: 85 01       ..
    lda #0                                                            // 126d: a9 00       ..
    sta l0000                                                         // 126f: 85 00       ..
unpack_level_strip_loop
    ldx l0000                                                         // 1271: a6 00       ..
    ldy l0001                                                         // 1273: a4 01       ..
    jsr read_5_bits_from_levelstrip_data                              // 1275: 20 d3 12     ..
    ldy l0000                                                         // 1278: a4 00       ..
    sta (l0002),y                                                     // 127a: 91 02       ..
    inc l0000                                                         // 127c: e6 00       ..
    bne unpack_level_strip_loop                                       // 127e: d0 f1       ..
    inc l0003                                                         // 1280: e6 03       ..
    rts                                                               // 1282: 60          `

fill_level_strip
    and #$7f                                                          // 1283: 29 7f       ).
    ldy #0                                                            // 1285: a0 00       ..
fill_level_strip_loop
    sta (l0002),y                                                     // 1287: 91 02       ..
    iny                                                               // 1289: c8          .
    bne fill_level_strip_loop                                         // 128a: d0 fb       ..
    inc l0003                                                         // 128c: e6 03       ..
    rts                                                               // 128e: 60          `

new_level_going_to_0
    ldy #0                                                            // 128f: a0 00       ..
new_level_going_to_0_loop
    lda savedlevel0data1,y                                            // 1291: b9 00 09    ...
    sta mapdata1,y                                                    // 1294: 99 00 04    ...
    lda savedlevel0data2,y                                            // 1297: b9 00 0a    ...
    sta mapdata2,y                                                    // 129a: 99 00 05    ...
    lda savedlevel0data3,y                                            // 129d: b9 00 0c    ...
    sta mapdata3,y                                                    // 12a0: 99 00 06    ...
    lda #0                                                            // 12a3: a9 00       ..
    sta mapdata4,y                                                    // 12a5: 99 00 07    ...
    iny                                                               // 12a8: c8          .
    bne new_level_going_to_0_loop                                     // 12a9: d0 e6       ..
    rts                                                               // 12ab: 60          `

// test bit Y:X from bitfield at 4200, return 0 or &ff
bittest_from_levelstrip_data
    stx zp_temp_x                                                     // 12ac: 86 70       .p
    sty zp_temp_y                                                     // 12ae: 84 71       .q
    lsr zp_temp_y                                                     // 12b0: 46 71       Fq
    ror zp_temp_x                                                     // 12b2: 66 70       fp
    lsr zp_temp_y                                                     // 12b4: 46 71       Fq
    ror zp_temp_x                                                     // 12b6: 66 70       fp
    lsr zp_temp_y                                                     // 12b8: 46 71       Fq
    ror zp_temp_x                                                     // 12ba: 66 70       fp
    lda zp_temp_y                                                     // 12bc: a5 71       .q
    clc                                                               // 12be: 18          .
    adc #>data_levelstrip_00                                          // 12bf: 69 42       iB
    sta zp_temp_y                                                     // 12c1: 85 71       .q
    ldy #0                                                            // 12c3: a0 00       ..
    txa                                                               // 12c5: 8a          .
    and #7                                                            // 12c6: 29 07       ).
    tax                                                               // 12c8: aa          .
    lda lut_powers_of_two,x                                           // 12c9: bd ab 0e    ...
    and (zp_temp_x),y                                                 // 12cc: 31 70       1p
    beq bittest_from_levelstrip_data_done                             // 12ce: f0 02       ..
    lda #$ff                                                          // 12d0: a9 ff       ..
bittest_from_levelstrip_data_done
    rts                                                               // 12d2: 60          `

// reads five bits at 5*(Y:X) from bitfield at 4200
read_5_bits_from_levelstrip_data
    stx l0072                                                         // 12d3: 86 72       .r
    sty l0073                                                         // 12d5: 84 73       .s
    stx zp_drawscreen_x                                               // 12d7: 86 74       .t
    sty zp_drawscreen_y                                               // 12d9: 84 75       .u
    asl l0072                                                         // 12db: 06 72       .r
    rol l0073                                                         // 12dd: 26 73       &s
    asl l0072                                                         // 12df: 06 72       .r
    rol l0073                                                         // 12e1: 26 73       &s
    clc                                                               // 12e3: 18          .
    lda l0072                                                         // 12e4: a5 72       .r
    adc zp_drawscreen_x                                               // 12e6: 65 74       et
    sta l0072                                                         // 12e8: 85 72       .r
    lda l0073                                                         // 12ea: a5 73       .s
    adc zp_drawscreen_y                                               // 12ec: 65 75       eu
    sta l0073                                                         // 12ee: 85 73       .s
    lda #0                                                            // 12f0: a9 00       ..
    sta zp_drawscreen_counter                                         // 12f2: 85 76       .v
    jsr read_1_bit                                                    // 12f4: 20 09 13     ..
    jsr read_1_bit                                                    // 12f7: 20 09 13     ..
    jsr read_1_bit                                                    // 12fa: 20 09 13     ..
    jsr read_1_bit                                                    // 12fd: 20 09 13     ..
    jsr read_1_bit                                                    // 1300: 20 09 13     ..
    lda zp_drawscreen_counter                                         // 1303: a5 76       .v
    lsr                                                               // 1305: 4a          J
    lsr                                                               // 1306: 4a          J
    lsr                                                               // 1307: 4a          J
    rts                                                               // 1308: 60          `

read_1_bit
    ldx l0072                                                         // 1309: a6 72       .r
    ldy l0073                                                         // 130b: a4 73       .s
    jsr bittest_from_levelstrip_data                                  // 130d: 20 ac 12     ..
    asl                                                               // 1310: 0a          .
    ror zp_drawscreen_counter                                         // 1311: 66 76       fv
    inc l0072                                                         // 1313: e6 72       .r
    bne read_1_bit_rts                                                // 1315: d0 02       ..
    inc l0073                                                         // 1317: e6 73       .s
read_1_bit_rts
    rts                                                               // 1319: 60          `

init_spirits
    lda #0                                                            // 131a: a9 00       ..
    ldx #$2f // '/'                                                   // 131c: a2 2f       ./
clear_spirits_loop
    sta data_spirit_x,x                                               // 131e: 9d c8 29    ..)
    dex                                                               // 1321: ca          .
    bne clear_spirits_loop                                            // 1322: d0 fa       ..
    lda #0                                                            // 1324: a9 00       ..
    sta zp_temp_x                                                     // 1326: 85 70       .p
    sta zp_temp_y                                                     // 1328: 85 71       .q
scan_for_spirits_loop
    ldx zp_temp_x                                                     // 132a: a6 70       .p
    ldy zp_temp_y                                                     // 132c: a4 71       .q
    jsr map_read                                                      // 132e: 20 1a 11     ..
    cmp #obj_spirit                                                   // 1331: c9 09       ..
    bne scan_for_spirits_next                                         // 1333: d0 07       ..
    ldx zp_temp_x                                                     // 1335: a6 70       .p
    ldy zp_temp_y                                                     // 1337: a4 71       .q
    jsr place_spirit2                                                 // 1339: 20 5d 1f     ].
scan_for_spirits_next
    inc zp_temp_x                                                     // 133c: e6 70       .p
    lda zp_temp_x                                                     // 133e: a5 70       .p
    and #$1f                                                          // 1340: 29 1f       ).
    sta zp_temp_x                                                     // 1342: 85 70       .p
    bne scan_for_spirits_loop                                         // 1344: d0 e4       ..
    inc zp_temp_y                                                     // 1346: e6 71       .q
    lda zp_temp_y                                                     // 1348: a5 71       .q
    cmp #$20 // ' '                                                   // 134a: c9 20       .
    bne scan_for_spirits_loop                                         // 134c: d0 dc       ..
    lda #0                                                            // 134e: a9 00       ..
    sta zp_temp_x                                                     // 1350: 85 70       .p
place_puzzlepieces_loop
    ldx zp_temp_x                                                     // 1352: a6 70       .p
    lda data_puzzlepieces_level,x                                     // 1354: bd f8 29    ..)
    bmi place_puzzlepieces_inlevel0                                   // 1357: 30 17       0.
    and #$7f                                                          // 1359: 29 7f       ).
    cmp zp_current_level                                              // 135b: c5 8b       ..
    bne place_puzzlepieces_inlevel0                                   // 135d: d0 11       ..
    lda data_puzzlepieces_y,x                                         // 135f: bd fa 29    ..)
    tay                                                               // 1362: a8          .
    lda data_puzzlepieces_x,x                                         // 1363: bd f9 29    ..)
    tax                                                               // 1366: aa          .
    lda zp_temp_x                                                     // 1367: a5 70       .p
    lsr                                                               // 1369: 4a          J
    lsr                                                               // 136a: 4a          J
    adc #obj_firstpuzzlepiece                                         // 136b: 69 20       i
    jsr map_store_obj                                                 // 136d: 20 6b 11     k.
place_puzzlepieces_inlevel0
    ldx zp_temp_x                                                     // 1370: a6 70       .p
    lda zp_current_level                                              // 1372: a5 8b       ..
    bne place_puzzlepieces_next                                       // 1374: d0 21       .!
    lda data_puzzlepieces_level,x                                     // 1376: bd f8 29    ..)
    bpl place_puzzlepieces_next                                       // 1379: 10 1c       ..
    lda data_puzzlepieces_pos,x                                       // 137b: bd fb 29    ..)
    pha                                                               // 137e: 48          H
    and #$0f                                                          // 137f: 29 0f       ).
    clc                                                               // 1381: 18          .
    adc #8                                                            // 1382: 69 08       i.
    tax                                                               // 1384: aa          .
    pla                                                               // 1385: 68          h
    lsr                                                               // 1386: 4a          J
    lsr                                                               // 1387: 4a          J
    lsr                                                               // 1388: 4a          J
    lsr                                                               // 1389: 4a          J
    clc                                                               // 138a: 18          .
    adc #$18                                                          // 138b: 69 18       i.
    tay                                                               // 138d: a8          .
    lda zp_temp_x                                                     // 138e: a5 70       .p
    lsr                                                               // 1390: 4a          J
    lsr                                                               // 1391: 4a          J
    adc #$20 // ' '                                                   // 1392: 69 20       i
    jsr map_store_obj                                                 // 1394: 20 6b 11     k.
place_puzzlepieces_next
    lda zp_temp_x                                                     // 1397: a5 70       .p
    clc                                                               // 1399: 18          .
    adc #4                                                            // 139a: 69 04       i.
    sta zp_temp_x                                                     // 139c: 85 70       .p
    cmp #$a8                                                          // 139e: c9 a8       ..
    bne place_puzzlepieces_loop                                       // 13a0: d0 b0       ..
    lda #<data_transporters                                           // 13a2: a9 40       .@
    sta zp_temp_x                                                     // 13a4: 85 70       .p
    lda #>data_transporters                                           // 13a6: a9 28       .(
    sta zp_temp_y                                                     // 13a8: 85 71       .q
place_transporters_loop
    ldy #0                                                            // 13aa: a0 00       ..
    lda (zp_temp_x),y                                                 // 13ac: b1 70       .p
    bmi place_transporters_next                                       // 13ae: 30 14       0.
    and #$7f                                                          // 13b0: 29 7f       ).
    cmp zp_current_level                                              // 13b2: c5 8b       ..
    bne place_transporters_next                                       // 13b4: d0 0e       ..
    ldy #1                                                            // 13b6: a0 01       ..
    lda (zp_temp_x),y                                                 // 13b8: b1 70       .p
    tax                                                               // 13ba: aa          .
    iny                                                               // 13bb: c8          .
    lda (zp_temp_x),y                                                 // 13bc: b1 70       .p
    tay                                                               // 13be: a8          .
    lda #obj_transporter                                              // 13bf: a9 0b       ..
    jsr map_store_obj                                                 // 13c1: 20 6b 11     k.
place_transporters_next
    lda zp_temp_x                                                     // 13c4: a5 70       .p
    clc                                                               // 13c6: 18          .
    adc #6                                                            // 13c7: 69 06       i.
    sta zp_temp_x                                                     // 13c9: 85 70       .p
    lda zp_temp_y                                                     // 13cb: a5 71       .q
    adc #0                                                            // 13cd: 69 00       i.
    sta zp_temp_y                                                     // 13cf: 85 71       .q
    cmp #>data_transporters_end                                       // 13d1: c9 29       .)
    bne place_transporters_loop                                       // 13d3: d0 d5       ..
    lda zp_temp_x                                                     // 13d5: a5 70       .p
    cmp #<data_transporters_end                                       // 13d7: c9 c0       ..
    bne place_transporters_loop                                       // 13d9: d0 cf       ..
    rts                                                               // 13db: 60          `

// Start the music and draw the screen from the centre out
reenter_game
    jsr music_start                                                   // 13dc: 20 a2 03     ..
    nop                                                               // 13df: ea          .
redraw_from_centre_loop
    lda zp_screen_topleft_x                                           // 13e0: a5 8c       ..
    clc                                                               // 13e2: 18          .
    adc #$0f                                                          // 13e3: 69 0f       i.
    sec                                                               // 13e5: 38          8
    sbc l0078                                                         // 13e6: e5 78       .x
    sta zp_drawscreen_x                                               // 13e8: 85 74       .t
    lda zp_screen_topleft_x                                           // 13ea: a5 8c       ..
    clc                                                               // 13ec: 18          .
    adc #$10                                                          // 13ed: 69 10       i.
    clc                                                               // 13ef: 18          .
    adc l0078                                                         // 13f0: 65 78       ex
    sta zp_drawscreen_y                                               // 13f2: 85 75       .u
    lda zp_screen_topleft_y                                           // 13f4: a5 8d       ..
    clc                                                               // 13f6: 18          .
    adc #$0f                                                          // 13f7: 69 0f       i.
    sec                                                               // 13f9: 38          8
    sbc l0078                                                         // 13fa: e5 78       .x
    sta zp_drawscreen_counter                                         // 13fc: 85 76       .v
    lda zp_screen_topleft_y                                           // 13fe: a5 8d       ..
    clc                                                               // 1400: 18          .
    adc #$10                                                          // 1401: 69 10       i.
    clc                                                               // 1403: 18          .
    adc l0078                                                         // 1404: 65 78       ex
    sta l0077                                                         // 1406: 85 77       .w
redraw_from_centre_loop2
    ldx zp_drawscreen_x                                               // 1408: a6 74       .t
    ldy zp_drawscreen_counter                                         // 140a: a4 76       .v
    jsr lookup_subtile_image_data                                     // 140c: 20 d1 10     ..
    jsr draw_subtile_at_coords                                        // 140f: 20 ba 11     ..
    ldx zp_drawscreen_x                                               // 1412: a6 74       .t
    ldy l0077                                                         // 1414: a4 77       .w
    jsr lookup_subtile_image_data                                     // 1416: 20 d1 10     ..
    jsr draw_subtile_at_coords                                        // 1419: 20 ba 11     ..
    inc zp_drawscreen_x                                               // 141c: e6 74       .t
    ldx zp_drawscreen_x                                               // 141e: a6 74       .t
    dex                                                               // 1420: ca          .
    cpx zp_drawscreen_y                                               // 1421: e4 75       .u
    bne redraw_from_centre_loop2                                      // 1423: d0 e3       ..
    lda zp_screen_topleft_x                                           // 1425: a5 8c       ..
    clc                                                               // 1427: 18          .
    adc #$0f                                                          // 1428: 69 0f       i.
    sec                                                               // 142a: 38          8
    sbc l0078                                                         // 142b: e5 78       .x
    sta zp_drawscreen_x                                               // 142d: 85 74       .t
redraw_from_centre_loop3
    ldx zp_drawscreen_x                                               // 142f: a6 74       .t
    ldy zp_drawscreen_counter                                         // 1431: a4 76       .v
    jsr lookup_subtile_image_data                                     // 1433: 20 d1 10     ..
    jsr draw_subtile_at_coords                                        // 1436: 20 ba 11     ..
    ldx zp_drawscreen_y                                               // 1439: a6 75       .u
    ldy zp_drawscreen_counter                                         // 143b: a4 76       .v
    jsr lookup_subtile_image_data                                     // 143d: 20 d1 10     ..
    jsr draw_subtile_at_coords                                        // 1440: 20 ba 11     ..
    inc zp_drawscreen_counter                                         // 1443: e6 76       .v
    ldx zp_drawscreen_counter                                         // 1445: a6 76       .v
    dex                                                               // 1447: ca          .
    cpx l0077                                                         // 1448: e4 77       .w
    bne redraw_from_centre_loop3                                      // 144a: d0 e3       ..
    inc l0078                                                         // 144c: e6 78       .x
    lda l0078                                                         // 144e: a5 78       .x
    cmp #$10                                                          // 1450: c9 10       ..
    bne redraw_from_centre_loop                                       // 1452: d0 8c       ..
    rts                                                               // 1454: 60          `

transporter_effect
    lda #0                                                            // 1455: a9 00       ..
    sta l0078                                                         // 1457: 85 78       .x
transporter_effect_size_loop
    lda zp_screen_topleft_x                                           // 1459: a5 8c       ..
    clc                                                               // 145b: 18          .
    adc #$0f                                                          // 145c: 69 0f       i.
    sec                                                               // 145e: 38          8
    sbc l0078                                                         // 145f: e5 78       .x
    sta zp_drawscreen_x                                               // 1461: 85 74       .t
    lda zp_screen_topleft_x                                           // 1463: a5 8c       ..
    clc                                                               // 1465: 18          .
    adc #$10                                                          // 1466: 69 10       i.
    clc                                                               // 1468: 18          .
    adc l0078                                                         // 1469: 65 78       ex
    sta zp_drawscreen_y                                               // 146b: 85 75       .u
    lda zp_screen_topleft_y                                           // 146d: a5 8d       ..
    clc                                                               // 146f: 18          .
    adc #$0f                                                          // 1470: 69 0f       i.
    sec                                                               // 1472: 38          8
    sbc l0078                                                         // 1473: e5 78       .x
    sta zp_drawscreen_counter                                         // 1475: 85 76       .v
    lda zp_screen_topleft_y                                           // 1477: a5 8d       ..
    clc                                                               // 1479: 18          .
    adc #$10                                                          // 147a: 69 10       i.
    clc                                                               // 147c: 18          .
    adc l0078                                                         // 147d: 65 78       ex
    sta l0077                                                         // 147f: 85 77       .w
transporter_effect_horiz_loop
    ldx zp_drawscreen_x                                               // 1481: a6 74       .t
    ldy zp_drawscreen_counter                                         // 1483: a4 76       .v
    lda #9                                                            // 1485: a9 09       ..
    jsr draw_subtile_at_coords                                        // 1487: 20 ba 11     ..
    ldx zp_drawscreen_x                                               // 148a: a6 74       .t
    ldy l0077                                                         // 148c: a4 77       .w
    lda #$0e                                                          // 148e: a9 0e       ..
    jsr draw_subtile_at_coords                                        // 1490: 20 ba 11     ..
    inc zp_drawscreen_x                                               // 1493: e6 74       .t
    ldx zp_drawscreen_x                                               // 1495: a6 74       .t
    dex                                                               // 1497: ca          .
    cpx zp_drawscreen_y                                               // 1498: e4 75       .u
    bne transporter_effect_horiz_loop                                 // 149a: d0 e5       ..
    lda zp_screen_topleft_x                                           // 149c: a5 8c       ..
    clc                                                               // 149e: 18          .
    adc #$0f                                                          // 149f: 69 0f       i.
    sec                                                               // 14a1: 38          8
    sbc l0078                                                         // 14a2: e5 78       .x
    sta zp_drawscreen_x                                               // 14a4: 85 74       .t
transporter_effect_vert_loop
    ldx zp_drawscreen_x                                               // 14a6: a6 74       .t
    ldy zp_drawscreen_counter                                         // 14a8: a4 76       .v
    lda #$0b                                                          // 14aa: a9 0b       ..
    jsr draw_subtile_at_coords                                        // 14ac: 20 ba 11     ..
    ldx zp_drawscreen_y                                               // 14af: a6 75       .u
    ldy zp_drawscreen_counter                                         // 14b1: a4 76       .v
    lda #$0c                                                          // 14b3: a9 0c       ..
    jsr draw_subtile_at_coords                                        // 14b5: 20 ba 11     ..
    jsr transporter_effect_corners                                    // 14b8: 20 d0 14     ..
    inc zp_drawscreen_counter                                         // 14bb: e6 76       .v
    ldy zp_drawscreen_counter                                         // 14bd: a4 76       .v
    dey                                                               // 14bf: 88          .
    cpy l0077                                                         // 14c0: c4 77       .w
    bne transporter_effect_vert_loop                                  // 14c2: d0 e2       ..
    jsr transporter_sound                                             // 14c4: 20 1c 15     ..
    inc l0078                                                         // 14c7: e6 78       .x
    lda l0078                                                         // 14c9: a5 78       .x
    cmp #$10                                                          // 14cb: c9 10       ..
    bne transporter_effect_size_loop                                  // 14cd: d0 8a       ..
    rts                                                               // 14cf: 60          `

transporter_effect_corners
    lda zp_screen_topleft_x                                           // 14d0: a5 8c       ..
    clc                                                               // 14d2: 18          .
    adc #$0f                                                          // 14d3: 69 0f       i.
    sec                                                               // 14d5: 38          8
    sbc l0078                                                         // 14d6: e5 78       .x
    sta zp_temp_x                                                     // 14d8: 85 70       .p
    lda zp_screen_topleft_x                                           // 14da: a5 8c       ..
    clc                                                               // 14dc: 18          .
    adc #$10                                                          // 14dd: 69 10       i.
    clc                                                               // 14df: 18          .
    adc l0078                                                         // 14e0: 65 78       ex
    sta zp_temp_y                                                     // 14e2: 85 71       .q
    lda zp_screen_topleft_y                                           // 14e4: a5 8d       ..
    clc                                                               // 14e6: 18          .
    adc #$0f                                                          // 14e7: 69 0f       i.
    sec                                                               // 14e9: 38          8
    sbc l0078                                                         // 14ea: e5 78       .x
    sta l0072                                                         // 14ec: 85 72       .r
    lda zp_screen_topleft_y                                           // 14ee: a5 8d       ..
    clc                                                               // 14f0: 18          .
    adc #$10                                                          // 14f1: 69 10       i.
    clc                                                               // 14f3: 18          .
    adc l0078                                                         // 14f4: 65 78       ex
    sta l0073                                                         // 14f6: 85 73       .s
    ldx zp_temp_x                                                     // 14f8: a6 70       .p
    ldy l0072                                                         // 14fa: a4 72       .r
    lda #8                                                            // 14fc: a9 08       ..
    jsr draw_subtile_at_coords                                        // 14fe: 20 ba 11     ..
    ldx zp_temp_x                                                     // 1501: a6 70       .p
    ldy l0073                                                         // 1503: a4 73       .s
    lda #$0d                                                          // 1505: a9 0d       ..
    jsr draw_subtile_at_coords                                        // 1507: 20 ba 11     ..
    ldx zp_temp_y                                                     // 150a: a6 71       .q
    ldy l0072                                                         // 150c: a4 72       .r
    lda #$0a                                                          // 150e: a9 0a       ..
    jsr draw_subtile_at_coords                                        // 1510: 20 ba 11     ..
    ldx zp_temp_y                                                     // 1513: a6 71       .q
    ldy l0073                                                         // 1515: a4 73       .s
    lda #$0f                                                          // 1517: a9 0f       ..
    jmp draw_subtile_at_coords                                        // 1519: 4c ba 11    L..

transporter_sound
    lda #$11                                                          // 151c: a9 11       ..
    sta l0000                                                         // 151e: 85 00       ..
    lda l0078                                                         // 1520: a5 78       .x
    asl                                                               // 1522: 0a          .
    tax                                                               // 1523: aa          .
    ldy #2                                                            // 1524: a0 02       ..
    lda #1                                                            // 1526: a9 01       ..
    jmp sound_play                                                    // 1528: 4c 69 0f    Li.

push_left
    ldx repton_x                                                      // 152b: ae f8 0b    ...
    ldy repton_y                                                      // 152e: ac f9 0b    ...
    dex                                                               // 1531: ca          .
    lda #obj_empty                                                    // 1532: a9 02       ..
    jsr map_write                                                     // 1534: 20 7d 11     }.
    ldx repton_x                                                      // 1537: ae f8 0b    ...
    ldy repton_y                                                      // 153a: ac f9 0b    ...
    dex                                                               // 153d: ca          .
    dex                                                               // 153e: ca          .
    lda l0073                                                         // 153f: a5 73       .s
    jmp map_write                                                     // 1541: 4c 7d 11    L}.

push_right
    ldx repton_x                                                      // 1544: ae f8 0b    ...
    ldy repton_y                                                      // 1547: ac f9 0b    ...
    inx                                                               // 154a: e8          .
    lda #obj_empty                                                    // 154b: a9 02       ..
    jsr map_write                                                     // 154d: 20 7d 11     }.
    ldx repton_x                                                      // 1550: ae f8 0b    ...
    ldy repton_y                                                      // 1553: ac f9 0b    ...
    inx                                                               // 1556: e8          .
    inx                                                               // 1557: e8          .
    lda zp_drawscreen_x                                               // 1558: a5 74       .t
    jmp map_write                                                     // 155a: 4c 7d 11    L}.

collect_diamond
    lda #obj_empty                                                    // 155d: a9 02       ..
    ldy #0                                                            // 155f: a0 00       ..
    sta (zp_ptr),y                                                    // 1561: 91 0a       ..
    lda #1                                                            // 1563: a9 01       ..
    sta l0000                                                         // 1565: 85 00       ..
    lda #1                                                            // 1567: a9 01       ..
    ldx #$c8                                                          // 1569: a2 c8       ..
    ldy #1                                                            // 156b: a0 01       ..
    jsr sound_play                                                    // 156d: 20 69 0f     i.
    jsr decrement_remaining_diamonds                                  // 1570: 20 70 25     p%
    jmp after_hit_checks                                              // 1573: 4c 15 1f    L..

collect_key
    lda #$10                                                          // 1576: a9 10       ..
    sta l0000                                                         // 1578: 85 00       ..
    lda #$f8                                                          // 157a: a9 f8       ..
    ldx #0                                                            // 157c: a2 00       ..
    ldy #3                                                            // 157e: a0 03       ..
    jsr sound_play                                                    // 1580: 20 69 0f     i.
    lda #obj_empty                                                    // 1583: a9 02       ..
    ldy #0                                                            // 1585: a0 00       ..
    sta (zp_ptr),y                                                    // 1587: 91 0a       ..
    lda #0                                                            // 1589: a9 00       ..
    sta zp_temp_x                                                     // 158b: 85 70       .p
    sta zp_temp_y                                                     // 158d: 85 71       .q
collect_key_loop
    ldx zp_temp_x                                                     // 158f: a6 70       .p
    ldy zp_temp_y                                                     // 1591: a4 71       .q
    jsr map_read                                                      // 1593: 20 1a 11     ..
    cmp #obj_safe                                                     // 1596: c9 0d       ..
    bne collect_key_loop_next                                         // 1598: d0 05       ..
    lda #obj_diamond                                                  // 159a: a9 06       ..
    jsr map_write                                                     // 159c: 20 7d 11     }.
collect_key_loop_next
    inc zp_temp_x                                                     // 159f: e6 70       .p
    lda zp_temp_x                                                     // 15a1: a5 70       .p
    and #$1f                                                          // 15a3: 29 1f       ).
    sta zp_temp_x                                                     // 15a5: 85 70       .p
    bne collect_key_loop                                              // 15a7: d0 e6       ..
    inc zp_temp_y                                                     // 15a9: e6 71       .q
    lda zp_temp_y                                                     // 15ab: a5 71       .q
    cmp #$20 // ' '                                                   // 15ad: c9 20       .
    bne collect_key_loop                                              // 15af: d0 de       ..
    jmp after_hit_checks                                              // 15b1: 4c 15 1f    L..

enter_transporter
    lda #obj_empty                                                    // 15b4: a9 02       ..
    ldy #0                                                            // 15b6: a0 00       ..
    sta (zp_ptr),y                                                    // 15b8: 91 0a       ..
    lda zp_current_level                                              // 15ba: a5 8b       ..
    bne lookup_transporter                                            // 15bc: d0 17       ..
    ldx #0                                                            // 15be: a2 00       ..
save_level_0_state
    lda mapdata1,x                                                    // 15c0: bd 00 04    ...
    sta savedlevel0data1,x                                            // 15c3: 9d 00 09    ...
    lda mapdata2,x                                                    // 15c6: bd 00 05    ...
    sta savedlevel0data2,x                                            // 15c9: 9d 00 0a    ...
    lda mapdata3,x                                                    // 15cc: bd 00 06    ...
    sta savedlevel0data3,x                                            // 15cf: 9d 00 0c    ...
    inx                                                               // 15d2: e8          .
    bne save_level_0_state                                            // 15d3: d0 eb       ..
lookup_transporter
    jsr transporter_effect                                            // 15d5: 20 55 14     U.
    lda #<data_transporters                                           // 15d8: a9 40       .@
    sta zp_rock_curvedness__transporters_ptr                          // 15da: 85 6e       .n
    lda #>data_transporters                                           // 15dc: a9 28       .(
    sta zp_rock_type__puzzlepiece_offset                              // 15de: 85 6f       .o
    lda #0                                                            // 15e0: a9 00       ..
    sta zp_transporters_count                                         // 15e2: 85 6d       .m
lookup_transporter_loop
    ldy #0                                                            // 15e4: a0 00       ..
    lda (zp_rock_curvedness__transporters_ptr),y                      // 15e6: b1 6e       .n
    bmi lookup_transporter_loop_next                                  // 15e8: 30 3c       0<
    and #$7f                                                          // 15ea: 29 7f       ).
    cmp zp_current_level                                              // 15ec: c5 8b       ..
    bne lookup_transporter_loop_next                                  // 15ee: d0 36       .6
    ldy #1                                                            // 15f0: a0 01       ..
    lda (zp_rock_curvedness__transporters_ptr),y                      // 15f2: b1 6e       .n
    cmp repton_x                                                      // 15f4: cd f8 0b    ...
    bne lookup_transporter_loop_next                                  // 15f7: d0 2d       .-
    ldy #2                                                            // 15f9: a0 02       ..
    lda (zp_rock_curvedness__transporters_ptr),y                      // 15fb: b1 6e       .n
    cmp repton_y                                                      // 15fd: cd f9 0b    ...
    bne lookup_transporter_loop_next                                  // 1600: d0 24       .$
    ldy #3                                                            // 1602: a0 03       ..
    lda (zp_rock_curvedness__transporters_ptr),y                      // 1604: b1 6e       .n
    jmp found_transporter_in_table                                    // 1606: 4c 99 33    L.3

take_transporter
    lda (zp_rock_curvedness__transporters_ptr),y                      // 1609: b1 6e       .n
    sta l0088                                                         // 160b: 85 88       ..
    iny                                                               // 160d: c8          .
    lda (zp_rock_curvedness__transporters_ptr),y                      // 160e: b1 6e       .n
    sta l0089                                                         // 1610: 85 89       ..
    ldy #0                                                            // 1612: a0 00       ..
    lda (zp_rock_curvedness__transporters_ptr),y                      // 1614: b1 6e       .n
    ora #$80                                                          // 1616: 09 80       ..
    sta (zp_rock_curvedness__transporters_ptr),y                      // 1618: 91 6e       .n
    ldx #$ff                                                          // 161a: a2 ff       ..
    txs                                                               // 161c: 9a          .
    jsr new_level                                                     // 161d: 20 41 12     A.
    jsr init_spirits                                                  // 1620: 20 1a 13     ..
    jmp after_transporter                                             // 1623: 4c 00 24    L.$

lookup_transporter_loop_next
    lda zp_rock_curvedness__transporters_ptr                          // 1626: a5 6e       .n
    clc                                                               // 1628: 18          .
    adc #6                                                            // 1629: 69 06       i.
    sta zp_rock_curvedness__transporters_ptr                          // 162b: 85 6e       .n
    lda zp_rock_type__puzzlepiece_offset                              // 162d: a5 6f       .o
    adc #0                                                            // 162f: 69 00       i.
    sta zp_rock_type__puzzlepiece_offset                              // 1631: 85 6f       .o
    inc zp_transporters_count                                         // 1633: e6 6d       .m
    lda zp_transporters_count                                         // 1635: a5 6d       .m
    cmp #$40 // '@'                                                   // 1637: c9 40       .@
    bne lookup_transporter_loop                                       // 1639: d0 a9       ..
    jmp after_hit_checks                                              // 163b: 4c 15 1f    L..

collect_puzzlepiece
    lda #$10                                                          // 163e: a9 10       ..
    sta l0000                                                         // 1640: 85 00       ..
    lda #1                                                            // 1642: a9 01       ..
    tax                                                               // 1644: aa          .
    tay                                                               // 1645: a8          .
    jsr sound_play                                                    // 1646: 20 69 0f     i.
    lda #0                                                            // 1649: a9 00       ..
    sta zp_rock_type__puzzlepiece_offset                              // 164b: 85 6f       .o
collect_puzzlepiece_loop
    ldx zp_rock_type__puzzlepiece_offset                              // 164d: a6 6f       .o
    lda data_puzzlepieces_level,x                                     // 164f: bd f8 29    ..)
    bmi collect_puzzlepiece_loop_next                                 // 1652: 30 51       0Q
    and #$7f                                                          // 1654: 29 7f       ).
    cmp zp_current_level                                              // 1656: c5 8b       ..
    bne collect_puzzlepiece_loop_next                                 // 1658: d0 4b       .K
    lda data_puzzlepieces_x,x                                         // 165a: bd f9 29    ..)
    cmp repton_x                                                      // 165d: cd f8 0b    ...
    bne collect_puzzlepiece_loop_next                                 // 1660: d0 43       .C
    lda data_puzzlepieces_y,x                                         // 1662: bd fa 29    ..)
    cmp repton_y                                                      // 1665: cd f9 0b    ...
    bne collect_puzzlepiece_loop_next                                 // 1668: d0 3b       .;
    lda zp_current_level                                              // 166a: a5 8b       ..
    ora #$80                                                          // 166c: 09 80       ..
    sta data_puzzlepieces_level,x                                     // 166e: 9d f8 29    ..)
    ldy #0                                                            // 1671: a0 00       ..
    lda #obj_empty                                                    // 1673: a9 02       ..
    sta (zp_ptr),y                                                    // 1675: 91 0a       ..
    lda zp_current_level                                              // 1677: a5 8b       ..
    bne collect_puzzlepiece_loop_next                                 // 1679: d0 2a       .*
    lda data_puzzlepieces_pos,x                                       // 167b: bd fb 29    ..)
    pha                                                               // 167e: 48          H
    lsr                                                               // 167f: 4a          J
    lsr                                                               // 1680: 4a          J
    lsr                                                               // 1681: 4a          J
    lsr                                                               // 1682: 4a          J
    clc                                                               // 1683: 18          .
    adc #$18                                                          // 1684: 69 18       i.
    tay                                                               // 1686: a8          .
    pla                                                               // 1687: 68          h
    and #$0f                                                          // 1688: 29 0f       ).
    clc                                                               // 168a: 18          .
    adc #8                                                            // 168b: 69 08       i.
    tax                                                               // 168d: aa          .
    lda zp_rock_type__puzzlepiece_offset                              // 168e: a5 6f       .o
    lsr                                                               // 1690: 4a          J
    lsr                                                               // 1691: 4a          J
    clc                                                               // 1692: 18          .
    adc #obj_firstpuzzlepiece                                         // 1693: 69 20       i
    jsr map_write                                                     // 1695: 20 7d 11     }.
    lda #0                                                            // 1698: a9 00       ..
    sta l0000                                                         // 169a: 85 00       ..
    lda #1                                                            // 169c: a9 01       ..
    ldy #4                                                            // 169e: a0 04       ..
    ldx #0                                                            // 16a0: a2 00       ..
    jsr sound_play                                                    // 16a2: 20 69 0f     i.
collect_puzzlepiece_loop_next
    lda zp_rock_type__puzzlepiece_offset                              // 16a5: a5 6f       .o
    clc                                                               // 16a7: 18          .
    adc #4                                                            // 16a8: 69 04       i.
    sta zp_rock_type__puzzlepiece_offset                              // 16aa: 85 6f       .o
    cmp #42*4                                                         // 16ac: c9 a8       ..
    bne collect_puzzlepiece_loop                                      // 16ae: d0 9d       ..
    jmp after_hit_checks                                              // 16b0: 4c 15 1f    L..

scan_rocks
    lda #$1f                                                          // 16b3: a9 1f       ..
    sta zp_rock_x                                                     // 16b5: 85 60       .`
    lda #$1e                                                          // 16b7: a9 1e       ..
    sta zp_rock_y                                                     // 16b9: 85 61       .a
    lda #7                                                            // 16bb: a9 07       ..
    sta zp_rock_addr_hi                                               // 16bd: 85 63       .c
    lda #$de                                                          // 16bf: a9 de       ..
    sta zp_rock_addr                                                  // 16c1: 85 62       .b
scan_rocks_loop
    ldy #1                                                            // 16c3: a0 01       ..
    lda (zp_rock_addr),y                                              // 16c5: b1 62       .b
    cmp #obj_rock                                                     // 16c7: c9 0e       ..
    bcc scan_rocks_next                                               // 16c9: 90 07       ..
    cmp #obj_wall                                                     // 16cb: c9 10       ..
    bcs scan_rocks_next                                               // 16cd: b0 03       ..
    jsr rock_move                                                     // 16cf: 20 55 19     U.
scan_rocks_next
    lda zp_rock_addr                                                  // 16d2: a5 62       .b
    sec                                                               // 16d4: 38          8
    sbc #1                                                            // 16d5: e9 01       ..
    sta zp_rock_addr                                                  // 16d7: 85 62       .b
    lda zp_rock_addr_hi                                               // 16d9: a5 63       .c
    sbc #0                                                            // 16db: e9 00       ..
    sta zp_rock_addr_hi                                               // 16dd: 85 63       .c
    dec zp_rock_x                                                     // 16df: c6 60       .`
    lda zp_rock_x                                                     // 16e1: a5 60       .`
    and #$1f                                                          // 16e3: 29 1f       ).
    sta zp_rock_x                                                     // 16e5: 85 60       .`
    cmp #$1f                                                          // 16e7: c9 1f       ..
    bne scan_rocks_loop                                               // 16e9: d0 d8       ..
    dec zp_rock_y                                                     // 16eb: c6 61       .a
    bpl scan_rocks_loop                                               // 16ed: 10 d4       ..
    rts                                                               // 16ef: 60          `

update_meteors
    lda zp_current_level                                              // 16f0: a5 8b       ..
    cmp #$0c                                                          // 16f2: c9 0c       ..
    bcs update_meteors_rts                                            // 16f4: b0 67       .g
    and #1                                                            // 16f6: 29 01       ).
    bne update_meteors_rts                                            // 16f8: d0 63       .c
    lda #0                                                            // 16fa: a9 00       ..
    sta zp_rock_type__puzzlepiece_offset                              // 16fc: 85 6f       .o
update_meteors_loop
    ldx zp_rock_type__puzzlepiece_offset                              // 16fe: a6 6f       .o
    lda data_meteors_x,x                                              // 1700: bd 10 0b    ...
    bpl update_meteors_move                                           // 1703: 10 03       ..
    jsr spawn_meteor                                                  // 1705: 20 5e 17     ^.
update_meteors_move
    lda data_meteors_y,x                                              // 1708: bd 11 0b    ...
    tay                                                               // 170b: a8          .
    lda data_meteors_x,x                                              // 170c: bd 10 0b    ...
    tax                                                               // 170f: aa          .
    lda #$0e                                                          // 1710: a9 0e       ..
    jsr erase_sprite                                                  // 1712: 20 76 10     v.
    ldx zp_rock_type__puzzlepiece_offset                              // 1715: a6 6f       .o
    lda data_meteors_y,x                                              // 1717: bd 11 0b    ...
    clc                                                               // 171a: 18          .
    adc #1                                                            // 171b: 69 01       i.
    sta data_meteors_y,x                                              // 171d: 9d 11 0b    ...
    cmp #$ff                                                          // 1720: c9 ff       ..
    bne update_meteors_check_hit_repton                               // 1722: d0 03       ..
    jsr spawn_meteor                                                  // 1724: 20 5e 17     ^.
update_meteors_check_hit_repton
    lda data_meteors_x,x                                              // 1727: bd 10 0b    ...
    sec                                                               // 172a: 38          8
    sbc zp_screen_topleft_x                                           // 172b: e5 8c       ..
    cmp #$12                                                          // 172d: c9 12       ..
    bcs update_meteors_not_hit_repton                                 // 172f: b0 15       ..
    cmp #$0d                                                          // 1731: c9 0d       ..
    bcc update_meteors_not_hit_repton                                 // 1733: 90 11       ..
    lda data_meteors_y,x                                              // 1735: bd 11 0b    ...
    sec                                                               // 1738: 38          8
    sbc zp_screen_topleft_y                                           // 1739: e5 8d       ..
    cmp #$12                                                          // 173b: c9 12       ..
    bcs update_meteors_not_hit_repton                                 // 173d: b0 07       ..
    cmp #$0e                                                          // 173f: c9 0e       ..
    bcc update_meteors_not_hit_repton                                 // 1741: 90 03       ..
    jmp death                                                         // 1743: 4c ee 1b    L..

update_meteors_not_hit_repton
    lda data_meteors_y,x                                              // 1746: bd 11 0b    ...
    tay                                                               // 1749: a8          .
    lda data_meteors_x,x                                              // 174a: bd 10 0b    ...
    tax                                                               // 174d: aa          .
    lda #sprite_meteor                                                // 174e: a9 0e       ..
    jsr draw_sprite                                                   // 1750: 20 f5 0f     ..
    inc zp_rock_type__puzzlepiece_offset                              // 1753: e6 6f       .o
    inc zp_rock_type__puzzlepiece_offset                              // 1755: e6 6f       .o
    lda zp_rock_type__puzzlepiece_offset                              // 1757: a5 6f       .o
    cmp #$10                                                          // 1759: c9 10       ..
    bne update_meteors_loop                                           // 175b: d0 a1       ..
update_meteors_rts
    rts                                                               // 175d: 60          `

spawn_meteor
    jsr random                                                        // 175e: 20 59 0f     Y.
    and #7                                                            // 1761: 29 07       ).
    clc                                                               // 1763: 18          .
    adc #$e5                                                          // 1764: 69 e5       i.
    sta data_meteors_y,x                                              // 1766: 9d 11 0b    ...
spawn_meteor_choose_x
    jsr random                                                        // 1769: 20 59 0f     Y.
    and #$3f // '?'                                                   // 176c: 29 3f       )?
    sec                                                               // 176e: 38          8
    sbc #$10                                                          // 176f: e9 10       ..
    clc                                                               // 1771: 18          .
    adc zp_screen_topleft_x                                           // 1772: 65 8c       e.
    sta data_meteors_x,x                                              // 1774: 9d 10 0b    ...
    cmp #$7f                                                          // 1777: c9 7f       ..
    bcs spawn_meteor_choose_x                                         // 1779: b0 ee       ..
    rts                                                               // 177b: 60          `

spawn_monster
    stx zp_temp_x                                                     // 177c: 86 70       .p
    sty zp_temp_y                                                     // 177e: 84 71       .q
    lda #obj_empty                                                    // 1780: a9 02       ..
    jsr map_write                                                     // 1782: 20 7d 11     }.
    ldx #0                                                            // 1785: a2 00       ..
find_free_monster_loop
    lda data_monsters_alive,x                                         // 1787: bd ed 29    ..)
    bmi find_free_monster_loop_next                                   // 178a: 30 2b       0+
    lda zp_temp_x                                                     // 178c: a5 70       .p
    asl                                                               // 178e: 0a          .
    asl                                                               // 178f: 0a          .
    sta data_monsters_x,x                                             // 1790: 9d e8 29    ..)
    lda zp_temp_y                                                     // 1793: a5 71       .q
    asl                                                               // 1795: 0a          .
    asl                                                               // 1796: 0a          .
    sta data_monsters_y,x                                             // 1797: 9d e9 29    ..)
    lda #0                                                            // 179a: a9 00       ..
    sta data_monsters_vel_x,x                                         // 179c: 9d ea 29    ..)
    sta data_monsters_vel_y,x                                         // 179f: 9d eb 29    ..)
    sta data_monsters_spawntimer,x                                    // 17a2: 9d ec 29    ..)
    lda #$80                                                          // 17a5: a9 80       ..
    sta data_monsters_alive,x                                         // 17a7: 9d ed 29    ..)
    lda #$10                                                          // 17aa: a9 10       ..
    sta l0000                                                         // 17ac: 85 00       ..
    lda #$f1                                                          // 17ae: a9 f1       ..
    ldx #2                                                            // 17b0: a2 02       ..
    ldy #3                                                            // 17b2: a0 03       ..
    jmp sound_play                                                    // 17b4: 4c 69 0f    Li.

find_free_monster_loop_next
    txa                                                               // 17b7: 8a          .
    clc                                                               // 17b8: 18          .
    adc #8                                                            // 17b9: 69 08       i.
    tax                                                               // 17bb: aa          .
    cpx #$10                                                          // 17bc: e0 10       ..
    bne find_free_monster_loop                                        // 17be: d0 c7       ..
    rts                                                               // 17c0: 60          `

move_monsters
    lda #0                                                            // 17c1: a9 00       ..
    sta zp_rock_type__puzzlepiece_offset                              // 17c3: 85 6f       .o
move_monsters_loop
    ldx zp_rock_type__puzzlepiece_offset                              // 17c5: a6 6f       .o
    lda data_monsters_alive,x                                         // 17c7: bd ed 29    ..)
    beq move_monsters_next                                            // 17ca: f0 5a       .Z
    lda data_monsters_spawntimer,x                                    // 17cc: bd ec 29    ..)
    bmi move_monsters_alive                                           // 17cf: 30 1d       0.
    clc                                                               // 17d1: 18          .
    adc #2                                                            // 17d2: 69 02       i.
    sta data_monsters_spawntimer,x                                    // 17d4: 9d ec 29    ..)
    cmp #$40 // '@'                                                   // 17d7: c9 40       .@
    bcs move_monsters_newborn                                         // 17d9: b0 08       ..
// Cracked egg stage
    lda #sprite_crackedegg                                            // 17db: a9 09       ..
    jsr draw_monster                                                  // 17dd: 20 84 18     ..
    jmp move_monsters_next                                            // 17e0: 4c 26 18    L&.

// Newborn standing still stage
move_monsters_newborn
    jsr erase_monster                                                 // 17e3: 20 93 18     ..
    lda #$0f                                                          // 17e6: a9 0f       ..
    jsr draw_monster                                                  // 17e8: 20 84 18     ..
    jmp move_monsters_next                                            // 17eb: 4c 26 18    L&.

move_monsters_alive
    jsr erase_current_monster                                         // 17ee: 20 91 33     .3
    jsr move_monster2                                                 // 17f1: 20 b8 33     .3
    lda l007e                                                         // 17f4: a5 7e       .~
    lsr                                                               // 17f6: 4a          J
    lsr                                                               // 17f7: 4a          J
    and #1                                                            // 17f8: 29 01       ).
    clc                                                               // 17fa: 18          .
    adc #sprite_monster0                                              // 17fb: 69 10       i.
    jsr draw_monster                                                  // 17fd: 20 84 18     ..
    ldx zp_rock_type__puzzlepiece_offset                              // 1800: a6 6f       .o
    jsr check_monster_rock_death                                      // 1802: 20 32 18     2.
    ldx zp_rock_type__puzzlepiece_offset                              // 1805: a6 6f       .o
    lda data_monsters_x,x                                             // 1807: bd e8 29    ..)
    sec                                                               // 180a: 38          8
    sbc zp_screen_topleft_x                                           // 180b: e5 8c       ..
    cmp #$12                                                          // 180d: c9 12       ..
    bcs move_monsters_next                                            // 180f: b0 15       ..
    cmp #$0b                                                          // 1811: c9 0b       ..
    bcc move_monsters_next                                            // 1813: 90 11       ..
    lda data_monsters_y,x                                             // 1815: bd e9 29    ..)
    sec                                                               // 1818: 38          8
    sbc zp_screen_topleft_y                                           // 1819: e5 8d       ..
    cmp #$12                                                          // 181b: c9 12       ..
    bcs move_monsters_next                                            // 181d: b0 07       ..
    cmp #$0b                                                          // 181f: c9 0b       ..
    bcc move_monsters_next                                            // 1821: 90 03       ..
    jmp death                                                         // 1823: 4c ee 1b    L..

move_monsters_next
    lda zp_rock_type__puzzlepiece_offset                              // 1826: a5 6f       .o
    clc                                                               // 1828: 18          .
    adc #8                                                            // 1829: 69 08       i.
    sta zp_rock_type__puzzlepiece_offset                              // 182b: 85 6f       .o
    cmp #$10                                                          // 182d: c9 10       ..
    bne move_monsters_loop                                            // 182f: d0 94       ..
    rts                                                               // 1831: 60          `

check_monster_rock_death
    lda data_monsters_y,x                                             // 1832: bd e9 29    ..)
    lsr                                                               // 1835: 4a          J
    lsr                                                               // 1836: 4a          J
    tay                                                               // 1837: a8          .
    clc                                                               // 1838: 18          .
    lda data_monsters_x,x                                             // 1839: bd e8 29    ..)
    adc #3                                                            // 183c: 69 03       i.
    lsr                                                               // 183e: 4a          J
    lsr                                                               // 183f: 4a          J
    tax                                                               // 1840: aa          .
    jsr map_read                                                      // 1841: 20 1a 11     ..
    cmp #obj_rock                                                     // 1844: c9 0e       ..
    beq kill_monster                                                  // 1846: f0 23       .#
    cmp #obj_egg                                                      // 1848: c9 0f       ..
    beq kill_monster                                                  // 184a: f0 1f       ..
    ldx zp_rock_type__puzzlepiece_offset                              // 184c: a6 6f       .o
    lda data_monsters_y,x                                             // 184e: bd e9 29    ..)
    clc                                                               // 1851: 18          .
    adc #3                                                            // 1852: 69 03       i.
    lsr                                                               // 1854: 4a          J
    lsr                                                               // 1855: 4a          J
    tay                                                               // 1856: a8          .
    lda data_monsters_x,x                                             // 1857: bd e8 29    ..)
    lsr                                                               // 185a: 4a          J
    lsr                                                               // 185b: 4a          J
    tax                                                               // 185c: aa          .
    jsr map_read                                                      // 185d: 20 1a 11     ..
    cmp #obj_rock                                                     // 1860: c9 0e       ..
    beq kill_monster                                                  // 1862: f0 07       ..
    cmp #obj_egg                                                      // 1864: c9 0f       ..
    beq kill_monster                                                  // 1866: f0 03       ..
    ldx zp_rock_type__puzzlepiece_offset                              // 1868: a6 6f       .o
    rts                                                               // 186a: 60          `

kill_monster
    ldx zp_rock_type__puzzlepiece_offset                              // 186b: a6 6f       .o
    lda #0                                                            // 186d: a9 00       ..
    sta data_monsters_alive,x                                         // 186f: 9d ed 29    ..)
    lda #$10                                                          // 1872: a9 10       ..
    sta l0000                                                         // 1874: 85 00       ..
    lda #1                                                            // 1876: a9 01       ..
    ldx #5                                                            // 1878: a2 05       ..
    tay                                                               // 187a: a8          .
    jsr sound_play                                                    // 187b: 20 69 0f     i.
    jsr decrement_remaining_monsters                                  // 187e: 20 84 25     .%
    jmp erase_monster                                                 // 1881: 4c 93 18    L..

draw_monster
    pha                                                               // 1884: 48          H
    ldx zp_rock_type__puzzlepiece_offset                              // 1885: a6 6f       .o
    lda data_monsters_y,x                                             // 1887: bd e9 29    ..)
    tay                                                               // 188a: a8          .
    lda data_monsters_x,x                                             // 188b: bd e8 29    ..)
    tax                                                               // 188e: aa          .
    pla                                                               // 188f: 68          h
    jmp draw_sprite                                                   // 1890: 4c f5 0f    L..

erase_monster
    ldx zp_rock_type__puzzlepiece_offset                              // 1893: a6 6f       .o
    lda data_monsters_y,x                                             // 1895: bd e9 29    ..)
    tay                                                               // 1898: a8          .
    lda data_monsters_x,x                                             // 1899: bd e8 29    ..)
    tax                                                               // 189c: aa          .
    lda #0                                                            // 189d: a9 00       ..
    jmp erase_sprite                                                  // 189f: 4c 76 10    Lv.

move_moster_done
    jmp move_monster_applymovement                                    // 18a2: 4c 3f 19    L?.

move_monster
    ldx zp_rock_type__puzzlepiece_offset                              // 18a5: a6 6f       .o
    lda data_monsters_x,x                                             // 18a7: bd e8 29    ..)
    and #3                                                            // 18aa: 29 03       ).
    bne move_moster_done                                              // 18ac: d0 f4       ..
    lda data_monsters_y,x                                             // 18ae: bd e9 29    ..)
    and #3                                                            // 18b1: 29 03       ).
    bne move_moster_done                                              // 18b3: d0 ed       ..
    lda data_monsters_x,x                                             // 18b5: bd e8 29    ..)
    lsr                                                               // 18b8: 4a          J
    lsr                                                               // 18b9: 4a          J
    sta zp_temp_x                                                     // 18ba: 85 70       .p
    lda data_monsters_y,x                                             // 18bc: bd e9 29    ..)
    lsr                                                               // 18bf: 4a          J
    lsr                                                               // 18c0: 4a          J
    sta zp_temp_y                                                     // 18c1: 85 71       .q
    ldx zp_temp_x                                                     // 18c3: a6 70       .p
    ldy zp_temp_y                                                     // 18c5: a4 71       .q
    dey                                                               // 18c7: 88          .
    jsr map_read                                                      // 18c8: 20 1a 11     ..
    and #$7f                                                          // 18cb: 29 7f       ).
    sta l0072                                                         // 18cd: 85 72       .r
    ldx zp_temp_x                                                     // 18cf: a6 70       .p
    ldy zp_temp_y                                                     // 18d1: a4 71       .q
    inx                                                               // 18d3: e8          .
    jsr map_read                                                      // 18d4: 20 1a 11     ..
    and #$7f                                                          // 18d7: 29 7f       ).
    sta l0073                                                         // 18d9: 85 73       .s
    ldx zp_temp_x                                                     // 18db: a6 70       .p
    ldy zp_temp_y                                                     // 18dd: a4 71       .q
    iny                                                               // 18df: c8          .
    jsr map_read                                                      // 18e0: 20 1a 11     ..
    and #$7f                                                          // 18e3: 29 7f       ).
    sta zp_drawscreen_x                                               // 18e5: 85 74       .t
    ldx zp_temp_x                                                     // 18e7: a6 70       .p
    ldy zp_temp_y                                                     // 18e9: a4 71       .q
    dex                                                               // 18eb: ca          .
    jsr map_read                                                      // 18ec: 20 1a 11     ..
    and #$7f                                                          // 18ef: 29 7f       ).
    sta zp_drawscreen_y                                               // 18f1: 85 75       .u
    ldx zp_rock_type__puzzlepiece_offset                              // 18f3: a6 6f       .o
    lda #0                                                            // 18f5: a9 00       ..
    sta data_monsters_vel_x,x                                         // 18f7: 9d ea 29    ..)
    sta data_monsters_vel_y,x                                         // 18fa: 9d eb 29    ..)
    ldy #0                                                            // 18fd: a0 00       ..
    jsr random                                                        // 18ff: 20 59 0f     Y.
    bpl move_monster_maybe_updown                                     // 1902: 10 1f       ..
    lda zp_temp_x                                                     // 1904: a5 70       .p
    cmp repton_x                                                      // 1906: cd f8 0b    ...
    bcs move_monster_ifclear_left                                     // 1909: b0 0a       ..
    lda l0073                                                         // 190b: a5 73       .s
    cmp #6                                                            // 190d: c9 06       ..
    bcs move_monster_maybe_updown                                     // 190f: b0 12       ..
    iny                                                               // 1911: c8          .
    jmp move_monster_leftright                                        // 1912: 4c 1c 19    L..

move_monster_ifclear_left
    lda zp_drawscreen_y                                               // 1915: a5 75       .u
    cmp #6                                                            // 1917: c9 06       ..
    bcs move_monster_maybe_updown                                     // 1919: b0 08       ..
    dey                                                               // 191b: 88          .
move_monster_leftright
    tya                                                               // 191c: 98          .
    sta data_monsters_vel_x,x                                         // 191d: 9d ea 29    ..)
    jmp move_monster_applymovement                                    // 1920: 4c 3f 19    L?.

move_monster_maybe_updown
    lda zp_temp_y                                                     // 1923: a5 71       .q
    cmp repton_y                                                      // 1925: cd f9 0b    ...
    bcs move_monster_ifclear_up                                       // 1928: b0 0a       ..
    lda zp_drawscreen_x                                               // 192a: a5 74       .t
    cmp #6                                                            // 192c: c9 06       ..
    bcs move_monster_applymovement                                    // 192e: b0 0f       ..
    iny                                                               // 1930: c8          .
    jmp move_monster_updown                                           // 1931: 4c 3b 19    L;.

move_monster_ifclear_up
    lda l0072                                                         // 1934: a5 72       .r
    cmp #6                                                            // 1936: c9 06       ..
    bcs move_monster_applymovement                                    // 1938: b0 05       ..
    dey                                                               // 193a: 88          .
move_monster_updown
    tya                                                               // 193b: 98          .
    sta data_monsters_vel_y,x                                         // 193c: 9d eb 29    ..)
move_monster_applymovement
    lda data_monsters_x,x                                             // 193f: bd e8 29    ..)
    clc                                                               // 1942: 18          .
    adc data_monsters_vel_x,x                                         // 1943: 7d ea 29    }.)
    sta data_monsters_x,x                                             // 1946: 9d e8 29    ..)
    lda data_monsters_y,x                                             // 1949: bd e9 29    ..)
    clc                                                               // 194c: 18          .
    adc data_monsters_vel_y,x                                         // 194d: 7d eb 29    }.)
    sta data_monsters_y,x                                             // 1950: 9d e9 29    ..)
    rts                                                               // 1953: 60          `

rock_move_end
    rts                                                               // 1954: 60          `

rock_move
    sta zp_rock_type__puzzlepiece_offset                              // 1955: 85 6f       .o
// Read map square west
    ldy #0                                                            // 1957: a0 00       ..
    lda (zp_rock_addr),y                                              // 1959: b1 62       .b
    sta zp_rock_w__print_bcd_lo                                       // 195b: 85 68       .h
// Read map square east
    iny                                                               // 195d: c8          .
    iny                                                               // 195e: c8          .
    lda (zp_rock_addr),y                                              // 195f: b1 62       .b
    sta zp_rock_e__print_bcd_mid                                      // 1961: 85 69       .i
// Read map square southwest
    ldy #$20 // ' '                                                   // 1963: a0 20       .
    lda (zp_rock_addr),y                                              // 1965: b1 62       .b
    sta zp_rock_sw__print_bcd_hi                                      // 1967: 85 6a       .j
// Read map square south
    iny                                                               // 1969: c8          .
    lda (zp_rock_addr),y                                              // 196a: b1 62       .b
    sta zp_rock_s                                                     // 196c: 85 6c       .l
// Read map square southeast
    iny                                                               // 196e: c8          .
    lda (zp_rock_addr),y                                              // 196f: b1 62       .b
    sta zp_rock_se__suppressleadingzerosflag                          // 1971: 85 6b       .k
    ldx zp_rock_s                                                     // 1973: a6 6c       .l
    cpx #obj_firstnonempty                                            // 1975: e0 03       ..
    bcc rock_fall_down                                                // 1977: 90 43       .C
    cpx #$1c                                                          // 1979: e0 1c       ..
    bcs rock_move_end                                                 // 197b: b0 d7       ..
    lda lut_curvedness,x                                              // 197d: bd 2e 0e    ...
    cmp #1                                                            // 1980: c9 01       ..
    beq rock_move_end                                                 // 1982: f0 d0       ..
    sta zp_rock_curvedness__transporters_ptr                          // 1984: 85 6e       .n
    cmp #2                                                            // 1986: c9 02       ..
    beq rock_move_dont_fall_left                                      // 1988: f0 03       ..
    jsr rock_fall_left                                                // 198a: 20 97 19     ..
rock_move_dont_fall_left
    lda zp_rock_curvedness__transporters_ptr                          // 198d: a5 6e       .n
    cmp #0                                                            // 198f: c9 00       ..
    beq rock_move_dont_fall_right                                     // 1991: f0 03       ..
    jsr rock_fall_right                                               // 1993: 20 dc 19     ..
rock_move_dont_fall_right
    rts                                                               // 1996: 60          `

rock_fall_left
    lda zp_rock_w__print_bcd_lo                                       // 1997: a5 68       .h
    cmp #obj_firstnonempty                                            // 1999: c9 03       ..
    bcs rock_fall_not                                                 // 199b: b0 1e       ..
    lda zp_rock_sw__print_bcd_hi                                      // 199d: a5 6a       .j
    cmp #obj_firstnonempty                                            // 199f: c9 03       ..
    bcs rock_fall_not                                                 // 19a1: b0 18       ..
    lda zp_rock_x                                                     // 19a3: a5 60       .`
    beq rock_fall_not                                                 // 19a5: f0 14       ..
    ldx zp_rock_x                                                     // 19a7: a6 60       .`
    ldy zp_rock_y                                                     // 19a9: a4 61       .a
    lda #obj_empty                                                    // 19ab: a9 02       ..
    jsr map_write                                                     // 19ad: 20 7d 11     }.
// The rock doesn't actually fall here, strangely it just moves left
    ldx zp_rock_x                                                     // 19b0: a6 60       .`
    ldy zp_rock_y                                                     // 19b2: a4 61       .a
    dex                                                               // 19b4: ca          .
    lda zp_rock_type__puzzlepiece_offset                              // 19b5: a5 6f       .o
    jsr rock_fall_move_and_set_curvedleft                             // 19b7: 20 55 21     U!
    rts                                                               // 19ba: 60          `

rock_fall_not
    rts                                                               // 19bb: 60          `

rock_fall_down
    ldx zp_rock_x                                                     // 19bc: a6 60       .`
    ldy zp_rock_y                                                     // 19be: a4 61       .a
    lda #obj_empty                                                    // 19c0: a9 02       ..
    jsr map_write                                                     // 19c2: 20 7d 11     }.
    ldx zp_rock_x                                                     // 19c5: a6 60       .`
    ldy zp_rock_y                                                     // 19c7: a4 61       .a
    iny                                                               // 19c9: c8          .
    lda zp_rock_type__puzzlepiece_offset                              // 19ca: a5 6f       .o
    jsr map_write                                                     // 19cc: 20 7d 11     }.
// Read whatever is now under the rock
    ldy #$41 // 'A'                                                   // 19cf: a0 41       .A
    lda (zp_rock_addr),y                                              // 19d1: b1 62       .b
    sta zp_rock_thinghit                                              // 19d3: 85 65       .e
    lda zp_rock_x                                                     // 19d5: a5 60       .`
    sta zp_rock_thinghit_x                                            // 19d7: 85 66       .f
    jmp rock_moved                                                    // 19d9: 4c 12 1a    L..

rock_fall_right
    lda zp_rock_e__print_bcd_mid                                      // 19dc: a5 69       .i
    cmp #obj_firstnonempty                                            // 19de: c9 03       ..
    bcs rock_fall_not                                                 // 19e0: b0 d9       ..
    lda zp_rock_se__suppressleadingzerosflag                          // 19e2: a5 6b       .k
    cmp #obj_firstnonempty                                            // 19e4: c9 03       ..
    bcs rock_fall_not                                                 // 19e6: b0 d3       ..
    lda zp_rock_x                                                     // 19e8: a5 60       .`
    cmp #$1f                                                          // 19ea: c9 1f       ..
    beq rock_fall_not                                                 // 19ec: f0 cd       ..
    ldx zp_rock_x                                                     // 19ee: a6 60       .`
    ldy zp_rock_y                                                     // 19f0: a4 61       .a
    lda #obj_empty                                                    // 19f2: a9 02       ..
    jsr map_write                                                     // 19f4: 20 7d 11     }.
    ldx zp_rock_x                                                     // 19f7: a6 60       .`
    inx                                                               // 19f9: e8          .
    ldy zp_rock_y                                                     // 19fa: a4 61       .a
    iny                                                               // 19fc: c8          .
    lda zp_rock_type__puzzlepiece_offset                              // 19fd: a5 6f       .o
    jsr map_write                                                     // 19ff: 20 7d 11     }.
// Read whatever is now under the rock
    ldy #$42 // 'B'                                                   // 1a02: a0 42       .B
    lda (zp_rock_addr),y                                              // 1a04: b1 62       .b
    sta zp_rock_thinghit                                              // 1a06: 85 65       .e
    ldx zp_rock_x                                                     // 1a08: a6 60       .`
    inx                                                               // 1a0a: e8          .
    stx zp_rock_thinghit_x                                            // 1a0b: 86 66       .f
    nop                                                               // 1a0d: ea          .
    nop                                                               // 1a0e: ea          .
    nop                                                               // 1a0f: ea          .
    nop                                                               // 1a10: ea          .
    nop                                                               // 1a11: ea          .
rock_moved
    lda zp_rock_y                                                     // 1a12: a5 61       .a
    cmp #$1e                                                          // 1a14: c9 1e       ..
    beq rock_moved_no_death                                           // 1a16: f0 14       ..
    lda #$10                                                          // 1a18: a9 10       ..
    sta l0000                                                         // 1a1a: 85 00       ..
    lda #$f8                                                          // 1a1c: a9 f8       ..
    ldx #4                                                            // 1a1e: a2 04       ..
    ldy #3                                                            // 1a20: a0 03       ..
    jsr sound_play                                                    // 1a22: 20 69 0f     i.
    lda zp_rock_thinghit                                              // 1a25: a5 65       .e
    bpl rock_moved_no_death                                           // 1a27: 10 03       ..
    jmp death                                                         // 1a29: 4c ee 1b    L..

rock_moved_no_death
    lda zp_rock_type__puzzlepiece_offset                              // 1a2c: a5 6f       .o
    cmp #obj_egg                                                      // 1a2e: c9 0f       ..
    bne rock_moved_no_egg_crack                                       // 1a30: d0 0e       ..
    lda zp_rock_thinghit                                              // 1a32: a5 65       .e
    cmp #obj_firstnonempty                                            // 1a34: c9 03       ..
    bcc rock_moved_no_egg_crack                                       // 1a36: 90 08       ..
    ldx zp_rock_thinghit_x                                            // 1a38: a6 66       .f
    ldy zp_rock_y                                                     // 1a3a: a4 61       .a
    iny                                                               // 1a3c: c8          .
    jsr spawn_monster                                                 // 1a3d: 20 7c 17     |.
rock_moved_no_egg_crack
    rts                                                               // 1a40: 60          `

repton_storeposition
    lda zp_screen_topleft_x                                           // 1a41: a5 8c       ..
    clc                                                               // 1a43: 18          .
    adc #$0e                                                          // 1a44: 69 0e       i.
    sta repton_last_x                                                 // 1a46: 8d fa 0b    ...
    lda zp_screen_topleft_y                                           // 1a49: a5 8d       ..
    clc                                                               // 1a4b: 18          .
    adc #$0e                                                          // 1a4c: 69 0e       i.
    sta repton_last_y                                                 // 1a4e: 8d fb 0b    ...
    rts                                                               // 1a51: 60          `

repton_erase_and_draw
    ldx repton_last_x                                                 // 1a52: ae fa 0b    ...
    ldy repton_last_y                                                 // 1a55: ac fb 0b    ...
    lda repton_animframe                                              // 1a58: ad fd 0b    ...
// Redundant?
    ldx repton_last_x                                                 // 1a5b: ae fa 0b    ...
    ldy repton_last_y                                                 // 1a5e: ac fb 0b    ...
    lda repton_animframe                                              // 1a61: ad fd 0b    ...
    jsr erase_sprite                                                  // 1a64: 20 76 10     v.
    lda zp_screen_topleft_x                                           // 1a67: a5 8c       ..
    clc                                                               // 1a69: 18          .
    adc #$0e                                                          // 1a6a: 69 0e       i.
    tax                                                               // 1a6c: aa          .
    lda zp_screen_topleft_y                                           // 1a6d: a5 8d       ..
    clc                                                               // 1a6f: 18          .
    adc #$0e                                                          // 1a70: 69 0e       i.
    tay                                                               // 1a72: a8          .
    lda repton_animframe                                              // 1a73: ad fd 0b    ...
    jmp draw_sprite                                                   // 1a76: 4c f5 0f    L..

repton_move_up
    lda zp_screen_topleft_y                                           // 1a79: a5 8d       ..
    lsr                                                               // 1a7b: 4a          J
    lsr                                                               // 1a7c: 4a          J
    and #1                                                            // 1a7d: 29 01       ).
    clc                                                               // 1a7f: 18          .
    adc #$15                                                          // 1a80: 69 15       i.
    sta repton_animframe                                              // 1a82: 8d fd 0b    ...
    jsr repton_storeposition                                          // 1a85: 20 41 1a     A.
    dec zp_screen_topleft_y                                           // 1a88: c6 8d       ..
    lda zp_screenaddr+1                                               // 1a8a: a5 8f       ..
    sec                                                               // 1a8c: 38          8
    sbc #1                                                            // 1a8d: e9 01       ..
    and #$7f                                                          // 1a8f: 29 7f       ).
    ora #>screen_base                                                 // 1a91: 09 60       .`
    sta zp_screenaddr+1                                               // 1a93: 85 8f       ..
    jsr scroll                                                        // 1a95: 20 a5 10     ..
    jsr repton_erase_and_draw                                         // 1a98: 20 52 1a     R.
    lda #$1f                                                          // 1a9b: a9 1f       ..
    sta zp_drawscreen_counter                                         // 1a9d: 85 76       .v
repton_move_up_draw_top_strip_loop
    lda zp_screen_topleft_x                                           // 1a9f: a5 8c       ..
    clc                                                               // 1aa1: 18          .
    adc zp_drawscreen_counter                                         // 1aa2: 65 76       ev
    tax                                                               // 1aa4: aa          .
    ldy zp_screen_topleft_y                                           // 1aa5: a4 8d       ..
    jsr lookup_subtile_image_data                                     // 1aa7: 20 d1 10     ..
    jsr draw_subtile_at_coords                                        // 1aaa: 20 ba 11     ..
    dec zp_drawscreen_counter                                         // 1aad: c6 76       .v
    bpl repton_move_up_draw_top_strip_loop                            // 1aaf: 10 ee       ..
    rts                                                               // 1ab1: 60          `

repton_move_down
    lda zp_screen_topleft_y                                           // 1ab2: a5 8d       ..
    lsr                                                               // 1ab4: 4a          J
    lsr                                                               // 1ab5: 4a          J
    and #1                                                            // 1ab6: 29 01       ).
    clc                                                               // 1ab8: 18          .
    adc #$15                                                          // 1ab9: 69 15       i.
    sta repton_animframe                                              // 1abb: 8d fd 0b    ...
    jsr repton_storeposition                                          // 1abe: 20 41 1a     A.
    inc zp_screen_topleft_y                                           // 1ac1: e6 8d       ..
    lda zp_screenaddr+1                                               // 1ac3: a5 8f       ..
    clc                                                               // 1ac5: 18          .
    adc #1                                                            // 1ac6: 69 01       i.
    and #$7f                                                          // 1ac8: 29 7f       ).
    ora #>screen_base                                                 // 1aca: 09 60       .`
    sta zp_screenaddr+1                                               // 1acc: 85 8f       ..
    jsr scroll                                                        // 1ace: 20 a5 10     ..
    jsr repton_erase_and_draw                                         // 1ad1: 20 52 1a     R.
    lda #$1f                                                          // 1ad4: a9 1f       ..
    sta zp_drawscreen_counter                                         // 1ad6: 85 76       .v
    lda zp_screen_topleft_y                                           // 1ad8: a5 8d       ..
    clc                                                               // 1ada: 18          .
    adc #$1f                                                          // 1adb: 69 1f       i.
    sta zp_drawscreen_y                                               // 1add: 85 75       .u
repton_move_down_draw_bot_strip_loop
    lda zp_screen_topleft_x                                           // 1adf: a5 8c       ..
    clc                                                               // 1ae1: 18          .
    adc zp_drawscreen_counter                                         // 1ae2: 65 76       ev
    tax                                                               // 1ae4: aa          .
    ldy zp_drawscreen_y                                               // 1ae5: a4 75       .u
    jsr lookup_subtile_image_data                                     // 1ae7: 20 d1 10     ..
    jsr draw_subtile_at_coords                                        // 1aea: 20 ba 11     ..
    dec zp_drawscreen_counter                                         // 1aed: c6 76       .v
    bpl repton_move_down_draw_bot_strip_loop                          // 1aef: 10 ee       ..
    rts                                                               // 1af1: 60          `

repton_move_left
    lda zp_screen_topleft_x                                           // 1af2: a5 8c       ..
    lsr                                                               // 1af4: 4a          J
    and #7                                                            // 1af5: 29 07       ).
    tax                                                               // 1af7: aa          .
    lda lut_reptonanim_left,x                                         // 1af8: bd 02 0e    ...
    sta repton_animframe                                              // 1afb: 8d fd 0b    ...
    jsr repton_storeposition                                          // 1afe: 20 41 1a     A.
    dec zp_screen_topleft_x                                           // 1b01: c6 8c       ..
    lda zp_screenaddr                                                 // 1b03: a5 8e       ..
    sec                                                               // 1b05: 38          8
    sbc #8                                                            // 1b06: e9 08       ..
    sta zp_screenaddr                                                 // 1b08: 85 8e       ..
    lda zp_screenaddr+1                                               // 1b0a: a5 8f       ..
    sbc #0                                                            // 1b0c: e9 00       ..
    and #$7f                                                          // 1b0e: 29 7f       ).
    ora #>screen_base                                                 // 1b10: 09 60       .`
    sta zp_screenaddr+1                                               // 1b12: 85 8f       ..
    jsr scroll                                                        // 1b14: 20 a5 10     ..
    jsr repton_erase_and_draw                                         // 1b17: 20 52 1a     R.
    lda #$1f                                                          // 1b1a: a9 1f       ..
    sta zp_drawscreen_counter                                         // 1b1c: 85 76       .v
repton_move_left_draw_left_strip_loop
    lda zp_screen_topleft_y                                           // 1b1e: a5 8d       ..
    clc                                                               // 1b20: 18          .
    adc zp_drawscreen_counter                                         // 1b21: 65 76       ev
    tay                                                               // 1b23: a8          .
    ldx zp_screen_topleft_x                                           // 1b24: a6 8c       ..
    jsr lookup_subtile_image_data                                     // 1b26: 20 d1 10     ..
    jsr draw_subtile_at_coords                                        // 1b29: 20 ba 11     ..
    dec zp_drawscreen_counter                                         // 1b2c: c6 76       .v
    bpl repton_move_left_draw_left_strip_loop                         // 1b2e: 10 ee       ..
    rts                                                               // 1b30: 60          `

repton_move_right
    lda zp_screen_topleft_x                                           // 1b31: a5 8c       ..
    lsr                                                               // 1b33: 4a          J
    and #7                                                            // 1b34: 29 07       ).
    tax                                                               // 1b36: aa          .
    lda lut_reptonanim_right,x                                        // 1b37: bd 0a 0e    ...
    sta repton_animframe                                              // 1b3a: 8d fd 0b    ...
    jsr repton_storeposition                                          // 1b3d: 20 41 1a     A.
    inc zp_screen_topleft_x                                           // 1b40: e6 8c       ..
    lda zp_screenaddr                                                 // 1b42: a5 8e       ..
    clc                                                               // 1b44: 18          .
    adc #8                                                            // 1b45: 69 08       i.
    sta zp_screenaddr                                                 // 1b47: 85 8e       ..
    lda zp_screenaddr+1                                               // 1b49: a5 8f       ..
    adc #0                                                            // 1b4b: 69 00       i.
    and #$7f                                                          // 1b4d: 29 7f       ).
    ora #>screen_base                                                 // 1b4f: 09 60       .`
    sta zp_screenaddr+1                                               // 1b51: 85 8f       ..
    jsr scroll                                                        // 1b53: 20 a5 10     ..
    jsr repton_erase_and_draw                                         // 1b56: 20 52 1a     R.
    lda #$1f                                                          // 1b59: a9 1f       ..
    sta zp_drawscreen_counter                                         // 1b5b: 85 76       .v
    lda zp_screen_topleft_x                                           // 1b5d: a5 8c       ..
    clc                                                               // 1b5f: 18          .
    adc #$1f                                                          // 1b60: 69 1f       i.
    sta zp_drawscreen_x                                               // 1b62: 85 74       .t
repton_move_right_draw_right_strip_loop
    lda zp_screen_topleft_y                                           // 1b64: a5 8d       ..
    clc                                                               // 1b66: 18          .
    adc zp_drawscreen_counter                                         // 1b67: 65 76       ev
    tay                                                               // 1b69: a8          .
    ldx zp_drawscreen_x                                               // 1b6a: a6 74       .t
    jsr lookup_subtile_image_data                                     // 1b6c: 20 d1 10     ..
    jsr draw_subtile_at_coords                                        // 1b6f: 20 ba 11     ..
    dec zp_drawscreen_counter                                         // 1b72: c6 76       .v
    bpl repton_move_right_draw_right_strip_loop                       // 1b74: 10 ee       ..
    rts                                                               // 1b76: 60          `

random_clear
    lda #$0e                                                          // 1b77: a9 0e       ..
// Do 14 passes over the screen
    sta l0072                                                         // 1b79: 85 72       .r
random_clear_loop1
    lda #<screen_base                                                 // 1b7b: a9 00       ..
// Loop over the whole screen once per pass
    sta zp_temp_x                                                     // 1b7d: 85 70       .p
    lda #>screen_base                                                 // 1b7f: a9 60       .`
    sta zp_temp_y                                                     // 1b81: 85 71       .q
random_clear_loop2
    jsr random                                                        // 1b83: 20 59 0f     Y.
// Generate a random OS ROM address, avoiding SHEILA etc
    and #$f0                                                          // 1b86: 29 f0       ).
    ora #$e0                                                          // 1b88: 09 e0       ..
    sta zp_drawscreen_x                                               // 1b8a: 85 74       .t
    jsr random                                                        // 1b8c: 20 59 0f     Y.
    sta l0073                                                         // 1b8f: 85 73       .s
    ldy #0                                                            // 1b91: a0 00       ..
random_clear_loop3
    lda (zp_temp_x),y                                                 // 1b93: b1 70       .p
// AND each screen memory byte with a correspondng byte from OS ROM
    and (l0073),y                                                     // 1b95: 31 73       1s
    sta (zp_temp_x),y                                                 // 1b97: 91 70       .p
    iny                                                               // 1b99: c8          .
// After 256 bytes, generate a new random ROM address
    bne random_clear_loop3                                            // 1b9a: d0 f7       ..
    inc zp_temp_y                                                     // 1b9c: e6 71       .q
    bpl random_clear_loop2                                            // 1b9e: 10 e3       ..
    dec l0072                                                         // 1ba0: c6 72       .r
    bne random_clear_loop1                                            // 1ba2: d0 d7       ..
clearscreen
    lda #$11                                                          // 1ba4: a9 11       ..
    jsr oswrch                                                        // 1ba6: 20 ee ff     ..            // Write character 17
    lda #$80                                                          // 1ba9: a9 80       ..
    jsr oswrch                                                        // 1bab: 20 ee ff     ..            // Write character 128
    lda #$0c                                                          // 1bae: a9 0c       ..
    jsr disable_event                                                 // 1bb0: 20 5a 0d     Z.
    lda #$ff                                                          // 1bb3: a9 ff       ..
    sta zp_textcolour                                                 // 1bb5: 85 82       ..
    lda #0                                                            // 1bb7: a9 00       ..
    sta zp_textpos_x                                                  // 1bb9: 85 80       ..
    sta zp_textpos_y                                                  // 1bbb: 85 81       ..
    sta zp_screenaddr                                                 // 1bbd: 85 8e       ..
    lda #>screen_base                                                 // 1bbf: a9 60       .`
    sta zp_screenaddr+1                                               // 1bc1: 85 8f       ..
    rts                                                               // 1bc3: 60          `

dissolve
    lda #8                                                            // 1bc4: a9 08       ..
    sta l0072                                                         // 1bc6: 85 72       .r
dissolve_loop0
    lda #<screen_base                                                 // 1bc8: a9 00       ..
    sta zp_temp_x                                                     // 1bca: 85 70       .p
    lda #>screen_base                                                 // 1bcc: a9 60       .`
    sta zp_temp_y                                                     // 1bce: 85 71       .q
dissolve_loop1
    ldy #0                                                            // 1bd0: a0 00       ..
dissolve_loop2
    lda (zp_temp_x),y                                                 // 1bd2: b1 70       .p
    asl                                                               // 1bd4: 0a          .
    sta (zp_temp_x),y                                                 // 1bd5: 91 70       .p
    iny                                                               // 1bd7: c8          .
    lda (zp_temp_x),y                                                 // 1bd8: b1 70       .p
    lsr                                                               // 1bda: 4a          J
    sta (zp_temp_x),y                                                 // 1bdb: 91 70       .p
    iny                                                               // 1bdd: c8          .
    bne dissolve_loop2                                                // 1bde: d0 f2       ..
    inc zp_temp_y                                                     // 1be0: e6 71       .q
    bpl dissolve_loop1                                                // 1be2: 10 ec       ..
    jsr vsync                                                         // 1be4: 20 c9 0e     ..
    dec l0072                                                         // 1be7: c6 72       .r
    bne dissolve_loop0                                                // 1be9: d0 dd       ..
    jmp clearscreen                                                   // 1beb: 4c a4 1b    L..

death
    ldx #$ff                                                          // 1bee: a2 ff       ..
    txs                                                               // 1bf0: 9a          .
    lda #0                                                            // 1bf1: a9 00       ..
    sta l0077                                                         // 1bf3: 85 77       .w
death_loop
    ldx l0077                                                         // 1bf5: a6 77       .w
    lda lut_reptonanim_death,x                                        // 1bf7: bd 12 0e    ...
    sta repton_animframe                                              // 1bfa: 8d fd 0b    ...
    lda lut_somethingtodowithdeathanims,x                             // 1bfd: bd 1e 0e    ...
    sta zp_drawscreen_counter                                         // 1c00: 85 76       .v
    lda zp_screen_topleft_x                                           // 1c02: a5 8c       ..
    clc                                                               // 1c04: 18          .
    adc zp_drawscreen_counter                                         // 1c05: 65 76       ev
    tax                                                               // 1c07: aa          .
    lda zp_screen_topleft_y                                           // 1c08: a5 8d       ..
    clc                                                               // 1c0a: 18          .
    adc zp_drawscreen_counter                                         // 1c0b: 65 76       ev
    tay                                                               // 1c0d: a8          .
    lda repton_animframe                                              // 1c0e: ad fd 0b    ...
    jsr draw_sprite                                                   // 1c11: 20 f5 0f     ..
    jsr vsync                                                         // 1c14: 20 c9 0e     ..
    jsr vsync                                                         // 1c17: 20 c9 0e     ..
    jsr vsync                                                         // 1c1a: 20 c9 0e     ..
    jsr vsync                                                         // 1c1d: 20 c9 0e     ..
    lda #$10                                                          // 1c20: a9 10       ..
    sta l0000                                                         // 1c22: 85 00       ..
    lda #$f1                                                          // 1c24: a9 f1       ..
    clc                                                               // 1c26: 18          .
    adc l0077                                                         // 1c27: 65 77       ew
    ldx #6                                                            // 1c29: a2 06       ..
    ldy #8                                                            // 1c2b: a0 08       ..
    jsr sound_play                                                    // 1c2d: 20 69 0f     i.
    lda zp_screen_topleft_x                                           // 1c30: a5 8c       ..
    clc                                                               // 1c32: 18          .
    adc zp_drawscreen_counter                                         // 1c33: 65 76       ev
    tax                                                               // 1c35: aa          .
    lda zp_screen_topleft_y                                           // 1c36: a5 8d       ..
    clc                                                               // 1c38: 18          .
    adc zp_drawscreen_counter                                         // 1c39: 65 76       ev
    tay                                                               // 1c3b: a8          .
    lda repton_animframe                                              // 1c3c: ad fd 0b    ...
    jsr erase_sprite                                                  // 1c3f: 20 76 10     v.
    inc l0077                                                         // 1c42: e6 77       .w
    lda l0077                                                         // 1c44: a5 77       .w
    cmp #$0c                                                          // 1c46: c9 0c       ..
    bne death_loop                                                    // 1c48: d0 ab       ..
    ldx #$1e                                                          // 1c4a: a2 1e       ..
death_delayloop
    jsr vsync                                                         // 1c4c: 20 c9 0e     ..
    dex                                                               // 1c4f: ca          .
    bpl death_delayloop                                               // 1c50: 10 fa       ..
    ldx #0                                                            // 1c52: a2 00       ..
death_removereptonloop
    lda mapdata1,x                                                    // 1c54: bd 00 04    ...
    and #$7f                                                          // 1c57: 29 7f       ).
    sta mapdata1,x                                                    // 1c59: 9d 00 04    ...
    lda mapdata2,x                                                    // 1c5c: bd 00 05    ...
    and #$7f                                                          // 1c5f: 29 7f       ).
    sta mapdata2,x                                                    // 1c61: 9d 00 05    ...
    lda mapdata3,x                                                    // 1c64: bd 00 06    ...
    and #$7f                                                          // 1c67: 29 7f       ).
    sta mapdata3,x                                                    // 1c69: 9d 00 06    ...
    lda mapdata4,x                                                    // 1c6c: bd 00 07    ...
    and #$7f                                                          // 1c6f: 29 7f       ).
    sta mapdata4,x                                                    // 1c71: 9d 00 07    ...
    inx                                                               // 1c74: e8          .
    bne death_removereptonloop                                        // 1c75: d0 dd       ..
    jsr dissolve                                                      // 1c77: 20 c4 1b     ..
    dec zp_lives                                                      // 1c7a: c6 8a       ..
    bne death_not_end_of_game                                         // 1c7c: d0 03       ..
    jmp end_of_game_screen                                            // 1c7e: 4c b3 26    L.&

death_not_end_of_game
    jmp spawn_repton                                                  // 1c81: 4c df 1c    L..

start2
    nop                                                               // 1c84: ea          .
    nop                                                               // 1c85: ea          .
    nop                                                               // 1c86: ea          .
    ldx #<data_envelope                                               // 1c87: a2 b3       ..
    ldy #>data_envelope                                               // 1c89: a0 0e       ..
    lda #osword_envelope                                              // 1c8b: a9 08       ..
    jsr osword                                                        // 1c8d: 20 f1 ff     ..            // ENVELOPE command
    lda #1                                                            // 1c90: a9 01       ..
    sta zp_soundon                                                    // 1c92: 85 83       ..
newgame1
    lda #0                                                            // 1c94: a9 00       ..
    sta zp_current_level                                              // 1c96: 85 8b       ..
    sta zp_score_bcd                                                  // 1c98: 85 85       ..
    sta zp_score_bcd+1                                                // 1c9a: 85 86       ..
    sta zp_score_bcd+2                                                // 1c9c: 85 87       ..
    sta zp_screenaddr                                                 // 1c9e: 85 8e       ..
    lda #>screen_base                                                 // 1ca0: a9 60       .`
    sta zp_screenaddr+1                                               // 1ca2: 85 8f       ..
newgame2
    lda #3                                                            // 1ca4: a9 03       ..
    sta zp_lives                                                      // 1ca6: 85 8a       ..
    lda #$ff                                                          // 1ca8: a9 ff       ..
    ldx #$10                                                          // 1caa: a2 10       ..
clear_gamestate_loop
    sta data_gamestate,x                                              // 1cac: 9d 00 0b    ...
    inx                                                               // 1caf: e8          .
    bne clear_gamestate_loop                                          // 1cb0: d0 fa       ..
    jsr setup_monsters_diamonds_earth_counters                        // 1cb2: 20 42 25     B%
    nop                                                               // 1cb5: ea          .
reset_transporters_puzzlepieces_etc
    lda data_transporters,x                                           // 1cb6: bd 40 28    .@(
// Clear top bits of 2840-293f
    and #$7f                                                          // 1cb9: 29 7f       ).
    sta data_transporters,x                                           // 1cbb: 9d 40 28    .@(
// Clear top bits of 2940-2a3f (overruns spirit data, monster data, and puzzle pieces)
    lda l2940,x                                                       // 1cbe: bd 40 29    .@)
    and #$7f                                                          // 1cc1: 29 7f       ).
    sta l2940,x                                                       // 1cc3: 9d 40 29    .@)
    lda l29a0,x                                                       // 1cc6: bd a0 29    ..)
// Clear top bits of 29a0-2a9f (including remaining puzzle pieces)
    and #$7f                                                          // 1cc9: 29 7f       ).
    sta l29a0,x                                                       // 1ccb: 9d a0 29    ..)
    inx                                                               // 1cce: e8          .
    bne reset_transporters_puzzlepieces_etc                           // 1ccf: d0 e5       ..
    lda #$10                                                          // 1cd1: a9 10       ..
    sta l0088                                                         // 1cd3: 85 88       ..
    lda #7                                                            // 1cd5: a9 07       ..
    sta l0089                                                         // 1cd7: 85 89       ..
    jsr unpack_level                                                  // 1cd9: 20 26 12     &.
    jsr init_spirits                                                  // 1cdc: 20 1a 13     ..
spawn_repton
    lda #$32 // '2'                                                   // 1cdf: a9 32       .2
    jsr vdu19                                                         // 1ce1: 20 9f 0f     ..
    lda zp_current_level                                              // 1ce4: a5 8b       ..
    and #3                                                            // 1ce6: 29 03       ).
    tax                                                               // 1ce8: aa          .
    lda lut_level_palettes,x                                          // 1ce9: bd c5 0e    ...
    jsr vdu19                                                         // 1cec: 20 9f 0f     ..
    lda #0                                                            // 1cef: a9 00       ..
    jsr additional_palette_setup                                      // 1cf1: 20 82 33     .3
    lda l0088                                                         // 1cf4: a5 88       ..
    asl                                                               // 1cf6: 0a          .
    asl                                                               // 1cf7: 0a          .
    sec                                                               // 1cf8: 38          8
    sbc #$0e                                                          // 1cf9: e9 0e       ..
    sta zp_screen_topleft_x                                           // 1cfb: 85 8c       ..
    lda l0089                                                         // 1cfd: a5 89       ..
    asl                                                               // 1cff: 0a          .
    asl                                                               // 1d00: 0a          .
    sec                                                               // 1d01: 38          8
    sbc #$0e                                                          // 1d02: e9 0e       ..
    sta zp_screen_topleft_y                                           // 1d04: 85 8d       ..
    lda #0                                                            // 1d06: a9 00       ..
    sta repton_moving_x                                               // 1d08: 8d fe 0b    ...
    sta repton_moving_y                                               // 1d0b: 8d ff 0b    ...
    jsr status_screen                                                 // 1d0e: 20 d3 22     ."
reenter_after_spawn
    jsr reenter_game                                                  // 1d11: 20 dc 13     ..
    lda #sprite_repton_stationary                                     // 1d14: a9 13       ..
    sta repton_animframe                                              // 1d16: 8d fd 0b    ...
    jsr repton_storeposition                                          // 1d19: 20 41 1a     A.
    jsr repton_erase_and_draw                                         // 1d1c: 20 52 1a     R.
    lda zp_screen_topleft_x                                           // 1d1f: a5 8c       ..
    clc                                                               // 1d21: 18          .
    adc #$0e                                                          // 1d22: 69 0e       i.
    lsr                                                               // 1d24: 4a          J
    lsr                                                               // 1d25: 4a          J
    sta repton_x                                                      // 1d26: 8d f8 0b    ...
    lda zp_screen_topleft_y                                           // 1d29: a5 8d       ..
    clc                                                               // 1d2b: 18          .
    adc #$0e                                                          // 1d2c: 69 0e       i.
    lsr                                                               // 1d2e: 4a          J
    lsr                                                               // 1d2f: 4a          J
    sta repton_y                                                      // 1d30: 8d f9 0b    ...
repton_move
    lda zp_screen_topleft_x                                           // 1d33: a5 8c       ..
    clc                                                               // 1d35: 18          .
    adc #2                                                            // 1d36: 69 02       i.
    and #3                                                            // 1d38: 29 03       ).
    bne repton_alreadymoving                                          // 1d3a: d0 09       ..
    lda zp_screen_topleft_y                                           // 1d3c: a5 8d       ..
    clc                                                               // 1d3e: 18          .
    adc #2                                                            // 1d3f: 69 02       i.
    and #3                                                            // 1d41: 29 03       ).
    beq repton_check_for_new_updown                                   // 1d43: f0 03       ..
repton_alreadymoving
    jmp repton_check_move_leftright                                   // 1d45: 4c 18 1e    L..

repton_check_for_new_updown
    lda #0                                                            // 1d48: a9 00       ..
    sta repton_moving_x                                               // 1d4a: 8d fe 0b    ...
    sta repton_moving_y                                               // 1d4d: 8d ff 0b    ...
    ldx repton_x                                                      // 1d50: ae f8 0b    ...
    ldy repton_y                                                      // 1d53: ac f9 0b    ...
    dey                                                               // 1d56: 88          .
    jsr map_read                                                      // 1d57: 20 1a 11     ..
    sta l0072                                                         // 1d5a: 85 72       .r
    ldx repton_x                                                      // 1d5c: ae f8 0b    ...
    ldy repton_y                                                      // 1d5f: ac f9 0b    ...
    iny                                                               // 1d62: c8          .
    jsr map_read                                                      // 1d63: 20 1a 11     ..
    sta l0073                                                         // 1d66: 85 73       .s
    lda #keycode_star                                                 // 1d68: a9 b7       ..
    jsr kbd_test                                                      // 1d6a: 20 95 0f     ..
    beq check_for_down                                                // 1d6d: f0 14       ..
    lda repton_y                                                      // 1d6f: ad f9 0b    ...
    cmp #$3f // '?'                                                   // 1d72: c9 3f       .?
    beq check_for_down                                                // 1d74: f0 0d       ..
    lda l0072                                                         // 1d76: a5 72       .r
    cmp #obj_firstpuzzlepiece                                         // 1d78: c9 20       .
    bcs up_pressed                                                    // 1d7a: b0 04       ..
    cmp #obj_cage                                                     // 1d7c: c9 0c       ..
    bcs check_for_down                                                // 1d7e: b0 03       ..
up_pressed
    inc repton_moving_y                                               // 1d80: ee ff 0b    ...
check_for_down
    lda #keycode_question                                             // 1d83: a9 97       ..
    jsr kbd_test                                                      // 1d85: 20 95 0f     ..
    beq repton_check_for_new_leftright                                // 1d88: f0 0d       ..
    lda l0073                                                         // 1d8a: a5 73       .s
    cmp #obj_firstpuzzlepiece                                         // 1d8c: c9 20       .
    bcs down_pressed                                                  // 1d8e: b0 04       ..
    cmp #obj_cage                                                     // 1d90: c9 0c       ..
    bcs repton_check_for_new_leftright                                // 1d92: b0 03       ..
down_pressed
    dec repton_moving_y                                               // 1d94: ce ff 0b    ...
repton_check_for_new_leftright
    lda repton_moving_y                                               // 1d97: ad ff 0b    ...
    bne repton_alreadymoving                                          // 1d9a: d0 a9       ..
    ldx repton_x                                                      // 1d9c: ae f8 0b    ...
    ldy repton_y                                                      // 1d9f: ac f9 0b    ...
    dex                                                               // 1da2: ca          .
    dex                                                               // 1da3: ca          .
    jsr map_read                                                      // 1da4: 20 1a 11     ..
    sta l0072                                                         // 1da7: 85 72       .r
    ldx repton_x                                                      // 1da9: ae f8 0b    ...
    ldy repton_y                                                      // 1dac: ac f9 0b    ...
    dex                                                               // 1daf: ca          .
    jsr map_read                                                      // 1db0: 20 1a 11     ..
    sta l0073                                                         // 1db3: 85 73       .s
    ldx repton_x                                                      // 1db5: ae f8 0b    ...
    ldy repton_y                                                      // 1db8: ac f9 0b    ...
    inx                                                               // 1dbb: e8          .
    jsr map_read                                                      // 1dbc: 20 1a 11     ..
    sta zp_drawscreen_x                                               // 1dbf: 85 74       .t
    ldx repton_x                                                      // 1dc1: ae f8 0b    ...
    ldy repton_y                                                      // 1dc4: ac f9 0b    ...
    inx                                                               // 1dc7: e8          .
    inx                                                               // 1dc8: e8          .
    jsr map_read                                                      // 1dc9: 20 1a 11     ..
    sta zp_drawscreen_y                                               // 1dcc: 85 75       .u
    lda #keycode_z                                                    // 1dce: a9 9e       ..
    jsr kbd_test                                                      // 1dd0: 20 95 0f     ..
    beq check_for_right                                               // 1dd3: f0 1e       ..
    lda l0073                                                         // 1dd5: a5 73       .s
    cmp #obj_firstpuzzlepiece                                         // 1dd7: c9 20       .
    bcs left_pressed                                                  // 1dd9: b0 15       ..
    cmp #obj_cage                                                     // 1ddb: c9 0c       ..
    bcc left_pressed                                                  // 1ddd: 90 11       ..
    cmp #obj_wall                                                     // 1ddf: c9 10       ..
    bcs check_for_right                                               // 1de1: b0 10       ..
    cmp #obj_rock                                                     // 1de3: c9 0e       ..
    bcc check_for_right                                               // 1de5: 90 0c       ..
    lda l0072                                                         // 1de7: a5 72       .r
    cmp #obj_firstnonempty                                            // 1de9: c9 03       ..
    bcs check_for_right                                               // 1deb: b0 06       ..
    jsr push_left                                                     // 1ded: 20 2b 15     +.
left_pressed
    inc repton_moving_x                                               // 1df0: ee fe 0b    ...
check_for_right
    lda #keycode_x                                                    // 1df3: a9 bd       ..
    jsr kbd_test                                                      // 1df5: 20 95 0f     ..
    beq repton_check_move_leftright                                   // 1df8: f0 1e       ..
    lda zp_drawscreen_x                                               // 1dfa: a5 74       .t
    cmp #obj_firstpuzzlepiece                                         // 1dfc: c9 20       .
    bcs right_pressed                                                 // 1dfe: b0 15       ..
    cmp #obj_cage                                                     // 1e00: c9 0c       ..
    bcc right_pressed                                                 // 1e02: 90 11       ..
    cmp #obj_wall                                                     // 1e04: c9 10       ..
    bcs repton_check_move_leftright                                   // 1e06: b0 10       ..
    cmp #obj_rock                                                     // 1e08: c9 0e       ..
    bcc repton_check_move_leftright                                   // 1e0a: 90 0c       ..
    lda zp_drawscreen_y                                               // 1e0c: a5 75       .u
    cmp #obj_firstnonempty                                            // 1e0e: c9 03       ..
    bcs repton_check_move_leftright                                   // 1e10: b0 06       ..
    jsr push_right                                                    // 1e12: 20 44 15     D.
right_pressed
    dec repton_moving_x                                               // 1e15: ce fe 0b    ...
repton_check_move_leftright
    lda repton_moving_x                                               // 1e18: ad fe 0b    ...
    beq repton_check_move_updown                                      // 1e1b: f0 0b       ..
    bmi repton_call_move_right                                        // 1e1d: 30 06       0.
    jsr repton_move_left                                              // 1e1f: 20 f2 1a     ..
    jmp repton_check_move_updown                                      // 1e22: 4c 28 1e    L(.

repton_call_move_right
    jsr repton_move_right                                             // 1e25: 20 31 1b     1.
repton_check_move_updown
    lda repton_moving_y                                               // 1e28: ad ff 0b    ...
    beq repton_postmove                                               // 1e2b: f0 0b       ..
    bmi repton_call_move_down                                         // 1e2d: 30 06       0.
    jsr repton_move_up                                                // 1e2f: 20 79 1a     y.
    jmp repton_postmove                                               // 1e32: 4c 38 1e    L8.

repton_call_move_down
    jsr repton_move_down                                              // 1e35: 20 b2 1a     ..
repton_postmove
    lda zp_screen_topleft_x                                           // 1e38: a5 8c       ..
    clc                                                               // 1e3a: 18          .
    adc #$0e                                                          // 1e3b: 69 0e       i.
    lsr                                                               // 1e3d: 4a          J
    lsr                                                               // 1e3e: 4a          J
    sta repton_x                                                      // 1e3f: 8d f8 0b    ...
    lda zp_screen_topleft_y                                           // 1e42: a5 8d       ..
    clc                                                               // 1e44: 18          .
    adc #$0e                                                          // 1e45: 69 0e       i.
    lsr                                                               // 1e47: 4a          J
    lsr                                                               // 1e48: 4a          J
    sta repton_y                                                      // 1e49: 8d f9 0b    ...
// Mark Repton's location with X rounded up
    lda zp_screen_topleft_x                                           // 1e4c: a5 8c       ..
    clc                                                               // 1e4e: 18          .
    adc #$11                                                          // 1e4f: 69 11       i.
    lsr                                                               // 1e51: 4a          J
    lsr                                                               // 1e52: 4a          J
    tax                                                               // 1e53: aa          .
    lda zp_screen_topleft_y                                           // 1e54: a5 8d       ..
    clc                                                               // 1e56: 18          .
    adc #$0e                                                          // 1e57: 69 0e       i.
    lsr                                                               // 1e59: 4a          J
    lsr                                                               // 1e5a: 4a          J
    tay                                                               // 1e5b: a8          .
    jsr map_read                                                      // 1e5c: 20 1a 11     ..
    ora #$80                                                          // 1e5f: 09 80       ..
    ldy #0                                                            // 1e61: a0 00       ..
    sta (zp_ptr),y                                                    // 1e63: 91 0a       ..
// Mark Repton's location with Y rounded up
    lda zp_screen_topleft_x                                           // 1e65: a5 8c       ..
    clc                                                               // 1e67: 18          .
    adc #$0e                                                          // 1e68: 69 0e       i.
    lsr                                                               // 1e6a: 4a          J
    lsr                                                               // 1e6b: 4a          J
    tax                                                               // 1e6c: aa          .
    lda zp_screen_topleft_y                                           // 1e6d: a5 8d       ..
    clc                                                               // 1e6f: 18          .
    adc #$11                                                          // 1e70: 69 11       i.
    lsr                                                               // 1e72: 4a          J
    lsr                                                               // 1e73: 4a          J
    tay                                                               // 1e74: a8          .
    jsr map_read                                                      // 1e75: 20 1a 11     ..
    ora #$80                                                          // 1e78: 09 80       ..
    ldy #0                                                            // 1e7a: a0 00       ..
    sta (zp_ptr),y                                                    // 1e7c: 91 0a       ..
    jsr move_monsters                                                 // 1e7e: 20 c1 17     ..
    jsr scan_rocks                                                    // 1e81: 20 b3 16     ..
    jsr update_spirits                                                // 1e84: 20 a0 1f     ..
    jsr update_meteors                                                // 1e87: 20 f0 16     ..
// Unmark Repton's location with X rounded up
    lda zp_screen_topleft_x                                           // 1e8a: a5 8c       ..
    clc                                                               // 1e8c: 18          .
    adc #$11                                                          // 1e8d: 69 11       i.
    lsr                                                               // 1e8f: 4a          J
    lsr                                                               // 1e90: 4a          J
    tax                                                               // 1e91: aa          .
    lda zp_screen_topleft_y                                           // 1e92: a5 8d       ..
    clc                                                               // 1e94: 18          .
    adc #$0e                                                          // 1e95: 69 0e       i.
    lsr                                                               // 1e97: 4a          J
    lsr                                                               // 1e98: 4a          J
    tay                                                               // 1e99: a8          .
    jsr map_read                                                      // 1e9a: 20 1a 11     ..
    and #$7f                                                          // 1e9d: 29 7f       ).
    ldy #0                                                            // 1e9f: a0 00       ..
    sta (zp_ptr),y                                                    // 1ea1: 91 0a       ..
// Unmark Repton's location with Y rounded up
    lda zp_screen_topleft_x                                           // 1ea3: a5 8c       ..
    clc                                                               // 1ea5: 18          .
    adc #$0e                                                          // 1ea6: 69 0e       i.
    lsr                                                               // 1ea8: 4a          J
    lsr                                                               // 1ea9: 4a          J
    tax                                                               // 1eaa: aa          .
    lda zp_screen_topleft_y                                           // 1eab: a5 8d       ..
    clc                                                               // 1ead: 18          .
    adc #$11                                                          // 1eae: 69 11       i.
    lsr                                                               // 1eb0: 4a          J
    lsr                                                               // 1eb1: 4a          J
    tay                                                               // 1eb2: a8          .
    jsr map_read                                                      // 1eb3: 20 1a 11     ..
    and #$7f                                                          // 1eb6: 29 7f       ).
    ldy #0                                                            // 1eb8: a0 00       ..
    sta (zp_ptr),y                                                    // 1eba: 91 0a       ..
// Is Repton moving?  If so, skip static object hit checks
    lda zp_screen_topleft_x                                           // 1ebc: a5 8c       ..
    clc                                                               // 1ebe: 18          .
    adc #2                                                            // 1ebf: 69 02       i.
    and #3                                                            // 1ec1: 29 03       ).
    bne after_hit_checks                                              // 1ec3: d0 50       .P
    lda zp_screen_topleft_y                                           // 1ec5: a5 8d       ..
    clc                                                               // 1ec7: 18          .
    adc #2                                                            // 1ec8: 69 02       i.
    and #3                                                            // 1eca: 29 03       ).
    bne after_hit_checks                                              // 1ecc: d0 47       .G
    ldx repton_x                                                      // 1ece: ae f8 0b    ...
    ldy repton_y                                                      // 1ed1: ac f9 0b    ...
    jsr collect                                                       // 1ed4: 20 01 0d     ..
    cmp #obj_diamond                                                  // 1ed7: c9 06       ..
    bne check_hit_key                                                 // 1ed9: d0 03       ..
    jmp collect_diamond                                               // 1edb: 4c 5d 15    L].

check_hit_key
    cmp #obj_key                                                      // 1ede: c9 07       ..
    bne check_hit_skull                                               // 1ee0: d0 03       ..
    jmp collect_key                                                   // 1ee2: 4c 76 15    Lv.

check_hit_skull
    cmp #obj_skull                                                    // 1ee5: c9 08       ..
    bne check_hit_endsquare                                           // 1ee7: d0 03       ..
    jmp death                                                         // 1ee9: 4c ee 1b    L..

check_hit_endsquare
    cmp #obj_spirit                                                   // 1eec: c9 09       ..
    bne check_hit_status                                              // 1eee: d0 03       ..
    jmp check_for_victory                                             // 1ef0: 4c 93 25    L.%

check_hit_status
    cmp #obj_statustrigger                                            // 1ef3: c9 0a       ..
    bne check_hit_transporter                                         // 1ef5: d0 03       ..
    jmp statustrigger                                                 // 1ef7: 4c e8 23    L.#

check_hit_transporter
    cmp #obj_transporter                                              // 1efa: c9 0b       ..
    bne check_hit_puzzlepiece                                         // 1efc: d0 03       ..
    jmp enter_transporter                                             // 1efe: 4c b4 15    L..

check_hit_puzzlepiece
    cmp #obj_firstpuzzlepiece                                         // 1f01: c9 20       .
    bcc check_hit_earth                                               // 1f03: 90 03       ..
    jmp collect_puzzlepiece                                           // 1f05: 4c 3e 16    L>.

check_hit_earth
    cmp #obj_firstnonempty                                            // 1f08: c9 03       ..
    bcc after_hit_checks                                              // 1f0a: 90 09       ..
    lda #obj_empty                                                    // 1f0c: a9 02       ..
    ldy #0                                                            // 1f0e: a0 00       ..
    sta (zp_ptr),y                                                    // 1f10: 91 0a       ..
    jsr decrement_remaining_earth                                     // 1f12: 20 5c 25     \%
after_hit_checks
    lda repton_moving_x                                               // 1f15: ad fe 0b    ...
    ora repton_moving_y                                               // 1f18: 0d ff 0b    ...
    bne repton_is_moving                                              // 1f1b: d0 20       .
    jsr vsync                                                         // 1f1d: 20 c9 0e     ..
    lda l0bfc                                                         // 1f20: ad fc 0b    ...
    bmi repton_is_bored                                               // 1f23: 30 06       0.
    inc l0bfc                                                         // 1f25: ee fc 0b    ...
    jmp repton_stationary                                             // 1f28: 4c 45 1f    LE.

repton_is_bored
    lda l007e                                                         // 1f2b: a5 7e       .~
    lsr                                                               // 1f2d: 4a          J
    lsr                                                               // 1f2e: 4a          J
    lsr                                                               // 1f2f: 4a          J
    lsr                                                               // 1f30: 4a          J
    and #3                                                            // 1f31: 29 03       ).
    tax                                                               // 1f33: aa          .
    lda lut_reptonanim_bored,x                                        // 1f34: bd 2a 0e    .*.
    sta repton_animframe                                              // 1f37: 8d fd 0b    ...
    jmp repton_stationary                                             // 1f3a: 4c 45 1f    LE.

repton_is_moving
    lda #0                                                            // 1f3d: a9 00       ..
    sta l0bfc                                                         // 1f3f: 8d fc 0b    ...
    jmp after_movement_checks                                         // 1f42: 4c 4b 1f    LK.

repton_stationary
    jsr repton_storeposition                                          // 1f45: 20 41 1a     A.
    jsr repton_erase_and_draw                                         // 1f48: 20 52 1a     R.
after_movement_checks
    jsr check_audio_keys                                              // 1f4b: 20 d3 0f     ..
    jsr check_escape_ingame                                           // 1f4e: 20 ea 0f     ..
    inc l007e                                                         // 1f51: e6 7e       .~
    jmp repton_move                                                   // 1f53: 4c 33 1d    L3.

    .byt $4c, $15, $1f, $4c, $15, $1f, $60                            // 1f56: 4c 15 1f... L..

place_spirit2
    nop                                                               // 1f5d: ea          .
    nop                                                               // 1f5e: ea          .
    jmp place_spirit                                                  // 1f5f: 4c 81 08    L..

allocate_spirit
    ldx #0                                                            // 1f62: a2 00       ..
find_free_spirit_loop
    lda data_spirit_alive,x                                           // 1f64: bd cb 29    ..)
    bmi find_free_spirit_loop_next                                    // 1f67: 30 1c       0.
    lda zp_temp_x                                                     // 1f69: a5 70       .p
    asl                                                               // 1f6b: 0a          .
    asl                                                               // 1f6c: 0a          .
    sta data_spirit_x,x                                               // 1f6d: 9d c8 29    ..)
    lda zp_temp_y                                                     // 1f70: a5 71       .q
    asl                                                               // 1f72: 0a          .
    asl                                                               // 1f73: 0a          .
    sta data_spirit_y,x                                               // 1f74: 9d c9 29    ..)
    jsr init_spirit_direction                                         // 1f77: 20 e1 20     .
    nop                                                               // 1f7a: ea          .
    nop                                                               // 1f7b: ea          .
    nop                                                               // 1f7c: ea          .
    nop                                                               // 1f7d: ea          .
    nop                                                               // 1f7e: ea          .
    lda #$80                                                          // 1f7f: a9 80       ..
    sta data_spirit_alive,x                                           // 1f81: 9d cb 29    ..)
    rts                                                               // 1f84: 60          `

find_free_spirit_loop_next
    txa                                                               // 1f85: 8a          .
    clc                                                               // 1f86: 18          .
    adc #4                                                            // 1f87: 69 04       i.
    tax                                                               // 1f89: aa          .
    cpx #$20 // ' '                                                   // 1f8a: e0 20       .
    bne find_free_spirit_loop                                         // 1f8c: d0 d6       ..
    rts                                                               // 1f8e: 60          `

lut_spirit_animframes
    .byt $0a, $0b, $0c, $0d, $0d, $0c, $0b, $0a                       // 1f8f: 0a 0b 0c... ...
lut_spirit_dir_to_dx
    .byt 0, 1, 0                                                      // 1f97: 00 01 00    ...
lut_spirit_dir_to_dy
    .byt $ff,   0,   1,   0,   0,   0                                 // 1f9a: ff 00 01... ...

update_spirits
    lda #0                                                            // 1fa0: a9 00       ..
    sta zp_rock_type__puzzlepiece_offset                              // 1fa2: 85 6f       .o
update_spirits_loop
    ldx zp_rock_type__puzzlepiece_offset                              // 1fa4: a6 6f       .o
    lda data_spirit_alive,x                                           // 1fa6: bd cb 29    ..)
    bpl update_spirits_next                                           // 1fa9: 10 03       ..
    jsr spirit_check_hit_repton                                       // 1fab: 20 ba 1f     ..
update_spirits_next
    lda zp_rock_type__puzzlepiece_offset                              // 1fae: a5 6f       .o
    clc                                                               // 1fb0: 18          .
    adc #4                                                            // 1fb1: 69 04       i.
    sta zp_rock_type__puzzlepiece_offset                              // 1fb3: 85 6f       .o
    cmp #$20 // ' '                                                   // 1fb5: c9 20       .
    bne update_spirits_loop                                           // 1fb7: d0 eb       ..
    rts                                                               // 1fb9: 60          `

spirit_check_hit_repton
    lda data_spirit_x,x                                               // 1fba: bd c8 29    ..)
    sec                                                               // 1fbd: 38          8
    sbc zp_screen_topleft_x                                           // 1fbe: e5 8c       ..
    cmp #$0c                                                          // 1fc0: c9 0c       ..
    bcc spirit_move                                                   // 1fc2: 90 15       ..
    cmp #$12                                                          // 1fc4: c9 12       ..
    bcs spirit_move                                                   // 1fc6: b0 11       ..
    lda data_spirit_y,x                                               // 1fc8: bd c9 29    ..)
    sec                                                               // 1fcb: 38          8
    sbc zp_screen_topleft_y                                           // 1fcc: e5 8d       ..
    cmp #$0c                                                          // 1fce: c9 0c       ..
    bcc spirit_move                                                   // 1fd0: 90 07       ..
    cmp #$12                                                          // 1fd2: c9 12       ..
    bcs spirit_move                                                   // 1fd4: b0 03       ..
    jmp death                                                         // 1fd6: 4c ee 1b    L..

spirit_move
    lda data_spirit_y,x                                               // 1fd9: bd c9 29    ..)
    tay                                                               // 1fdc: a8          .
    lda data_spirit_x,x                                               // 1fdd: bd c8 29    ..)
    tax                                                               // 1fe0: aa          .
    iny                                                               // 1fe1: c8          .
    inx                                                               // 1fe2: e8          .
    lda #$0a                                                          // 1fe3: a9 0a       ..
    jsr erase_sprite                                                  // 1fe5: 20 76 10     v.
    ldx zp_rock_type__puzzlepiece_offset                              // 1fe8: a6 6f       .o
    lda data_spirit_dir,x                                             // 1fea: bd ca 29    ..)
    tay                                                               // 1fed: a8          .
    lda data_spirit_x,x                                               // 1fee: bd c8 29    ..)
    clc                                                               // 1ff1: 18          .
    adc lut_spirit_dir_to_dx,y                                        // 1ff2: 79 97 1f    y..
    sta data_spirit_x,x                                               // 1ff5: 9d c8 29    ..)
    lda data_spirit_y,x                                               // 1ff8: bd c9 29    ..)
    clc                                                               // 1ffb: 18          .
    adc lut_spirit_dir_to_dy,y                                        // 1ffc: 79 9a 1f    y..
    sta data_spirit_y,x                                               // 1fff: 9d c9 29    ..)
    lda l007e                                                         // 2002: a5 7e       .~
    nop                                                               // 2004: ea          .
    and #7                                                            // 2005: 29 07       ).
    tay                                                               // 2007: a8          .
    lda lut_spirit_animframes,y                                       // 2008: b9 8f 1f    ...
    pha                                                               // 200b: 48          H
    lda data_spirit_y,x                                               // 200c: bd c9 29    ..)
    tay                                                               // 200f: a8          .
    lda data_spirit_x,x                                               // 2010: bd c8 29    ..)
    tax                                                               // 2013: aa          .
    inx                                                               // 2014: e8          .
    iny                                                               // 2015: c8          .
    pla                                                               // 2016: 68          h
    jsr draw_sprite                                                   // 2017: 20 f5 0f     ..
    ldx zp_rock_type__puzzlepiece_offset                              // 201a: a6 6f       .o
    lda data_spirit_x,x                                               // 201c: bd c8 29    ..)
    and #3                                                            // 201f: 29 03       ).
    bne spirit_move_rts                                               // 2021: d0 0a       ..
    lda data_spirit_y,x                                               // 2023: bd c9 29    ..)
    and #3                                                            // 2026: 29 03       ).
    bne spirit_move_rts                                               // 2028: d0 03       ..
    jmp spirit_check_cage                                             // 202a: 4c 2e 20    L.

spirit_move_rts
    rts                                                               // 202d: 60          `

spirit_check_cage
    lda data_spirit_x,x                                               // 202e: bd c8 29    ..)
    lsr                                                               // 2031: 4a          J
    lsr                                                               // 2032: 4a          J
    sta zp_rock_x                                                     // 2033: 85 60       .`
    lda data_spirit_y,x                                               // 2035: bd c9 29    ..)
    lsr                                                               // 2038: 4a          J
    lsr                                                               // 2039: 4a          J
    sta zp_rock_y                                                     // 203a: 85 61       .a
    tay                                                               // 203c: a8          .
    ldx zp_rock_x                                                     // 203d: a6 60       .`
    jsr map_read                                                      // 203f: 20 1a 11     ..
    cmp #obj_cage                                                     // 2042: c9 0c       ..
    bne spirit_update_direction                                       // 2044: d0 1c       ..
    lda #obj_diamond                                                  // 2046: a9 06       ..
    ldx zp_rock_x                                                     // 2048: a6 60       .`
    ldy zp_rock_y                                                     // 204a: a4 61       .a
    jsr map_write                                                     // 204c: 20 7d 11     }.
    lda #1                                                            // 204f: a9 01       ..
    sta l0000                                                         // 2051: 85 00       ..
    ldx #$64 // 'd'                                                   // 2053: a2 64       .d
    ldy #1                                                            // 2055: a0 01       ..
    jsr sound_play                                                    // 2057: 20 69 0f     i.
    ldx zp_rock_type__puzzlepiece_offset                              // 205a: a6 6f       .o
    lda #0                                                            // 205c: a9 00       ..
    sta data_spirit_alive,x                                           // 205e: 9d cb 29    ..)
    rts                                                               // 2061: 60          `

spirit_update_direction
    ldx zp_rock_type__puzzlepiece_offset                              // 2062: a6 6f       .o
    lda #0                                                            // 2064: a9 00       ..
    sta zp_rock_w__print_bcd_lo                                       // 2066: 85 68       .h
spirit_update_direction_loop
    ldy zp_rock_w__print_bcd_lo                                       // 2068: a4 68       .h
    lda zp_rock_y                                                     // 206a: a5 61       .a
    clc                                                               // 206c: 18          .
    adc lut_spirit_dir_to_dy,y                                        // 206d: 79 9a 1f    y..
    pha                                                               // 2070: 48          H
    lda zp_rock_x                                                     // 2071: a5 60       .`
    clc                                                               // 2073: 18          .
    adc lut_spirit_dir_to_dx,y                                        // 2074: 79 97 1f    y..
    tax                                                               // 2077: aa          .
    pla                                                               // 2078: 68          h
    tay                                                               // 2079: a8          .
    jsr map_read                                                      // 207a: 20 1a 11     ..
    and #$7f                                                          // 207d: 29 7f       ).
    tax                                                               // 207f: aa          .
    ldy zp_rock_w__print_bcd_lo                                       // 2080: a4 68       .h
    lda #1                                                            // 2082: a9 01       ..
    cpx #obj_wall                                                     // 2084: e0 10       ..
    bcs spirit_update_direction_blocked                               // 2086: b0 03       ..
    lda lut_spirit_obj_solidness,x                                    // 2088: bd d1 20    ..
spirit_update_direction_blocked
    sta l0064,y                                                       // 208b: 99 64 00    .d.
    inc zp_rock_w__print_bcd_lo                                       // 208e: e6 68       .h
    lda zp_rock_w__print_bcd_lo                                       // 2090: a5 68       .h
    cmp #4                                                            // 2092: c9 04       ..
    bne spirit_update_direction_loop                                  // 2094: d0 d2       ..
// So now 64-67 are set to whether each direction is blocked
    ldx zp_rock_type__puzzlepiece_offset                              // 2096: a6 6f       .o
// If all directions were blocked, give up
    lda l0064                                                         // 2098: a5 64       .d
    and zp_rock_thinghit                                              // 209a: 25 65       %e
    and zp_rock_thinghit_x                                            // 209c: 25 66       %f
    and l0067                                                         // 209e: 25 67       %g
    beq spirit_update_direction_try_turnleft                          // 20a0: f0 06       ..
    lda #4                                                            // 20a2: a9 04       ..
    sta data_spirit_dir,x                                             // 20a4: 9d ca 29    ..)
    rts                                                               // 20a7: 60          `

spirit_update_direction_try_turnleft
    lda data_spirit_dir,x                                             // 20a8: bd ca 29    ..)
    sec                                                               // 20ab: 38          8
    sbc #1                                                            // 20ac: e9 01       ..
    and #3                                                            // 20ae: 29 03       ).
    tay                                                               // 20b0: a8          .
    lda l0064,y                                                       // 20b1: b9 64 00    .d.
    bne spirit_update_direction_try_straight                          // 20b4: d0 05       ..
    tya                                                               // 20b6: 98          .
    sta data_spirit_dir,x                                             // 20b7: 9d ca 29    ..)
    rts                                                               // 20ba: 60          `

spirit_update_direction_try_straight
    lda data_spirit_dir,x                                             // 20bb: bd ca 29    ..)
spirit_update_direction_straight_right_back_loop
    tay                                                               // 20be: a8          .
    lda l0064,y                                                       // 20bf: b9 64 00    .d.
    beq spirit_update_direction_nochange                              // 20c2: f0 0c       ..
// Turn right and try again
    tya                                                               // 20c4: 98          .
    clc                                                               // 20c5: 18          .
    adc #1                                                            // 20c6: 69 01       i.
    and #3                                                            // 20c8: 29 03       ).
    sta data_spirit_dir,x                                             // 20ca: 9d ca 29    ..)
    jmp spirit_update_direction_straight_right_back_loop              // 20cd: 4c be 20    L.

spirit_update_direction_nochange
    rts                                                               // 20d0: 60          `

lut_spirit_obj_solidness
    .byt 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1               // 20d1: 00 00 00... ...

init_spirit_direction
    lda data_spirit_x,x                                               // 20e1: bd c8 29    ..)
    lsr                                                               // 20e4: 4a          J
    lsr                                                               // 20e5: 4a          J
    sta zp_rock_x                                                     // 20e6: 85 60       .`
    lda data_spirit_y,x                                               // 20e8: bd c9 29    ..)
    lsr                                                               // 20eb: 4a          J
    lsr                                                               // 20ec: 4a          J
    sta zp_rock_y                                                     // 20ed: 85 61       .a
    stx zp_rock_type__puzzlepiece_offset                              // 20ef: 86 6f       .o
    ldx zp_rock_type__puzzlepiece_offset                              // 20f1: a6 6f       .o
    lda #0                                                            // 20f3: a9 00       ..
    sta zp_rock_w__print_bcd_lo                                       // 20f5: 85 68       .h
init_spirit_direction_loop
    ldy zp_rock_w__print_bcd_lo                                       // 20f7: a4 68       .h
    lda zp_rock_y                                                     // 20f9: a5 61       .a
    clc                                                               // 20fb: 18          .
    adc lut_spirit_dir_to_dy,y                                        // 20fc: 79 9a 1f    y..
    pha                                                               // 20ff: 48          H
    lda zp_rock_x                                                     // 2100: a5 60       .`
    clc                                                               // 2102: 18          .
    adc lut_spirit_dir_to_dx,y                                        // 2103: 79 97 1f    y..
    tax                                                               // 2106: aa          .
    pla                                                               // 2107: 68          h
    tay                                                               // 2108: a8          .
    jsr map_read                                                      // 2109: 20 1a 11     ..
    and #$7f                                                          // 210c: 29 7f       ).
    tax                                                               // 210e: aa          .
    ldy zp_rock_w__print_bcd_lo                                       // 210f: a4 68       .h
    lda #1                                                            // 2111: a9 01       ..
    cpx #obj_wall                                                     // 2113: e0 10       ..
    bcs init_spirit_direction_blocked                                 // 2115: b0 03       ..
    lda lut_spirit_obj_solidness,x                                    // 2117: bd d1 20    ..
init_spirit_direction_blocked
    sta l0064,y                                                       // 211a: 99 64 00    .d.
    inc zp_rock_w__print_bcd_lo                                       // 211d: e6 68       .h
    lda zp_rock_w__print_bcd_lo                                       // 211f: a5 68       .h
    cmp #4                                                            // 2121: c9 04       ..
    bne init_spirit_direction_loop                                    // 2123: d0 d2       ..
    ldx zp_rock_type__puzzlepiece_offset                              // 2125: a6 6f       .o
    lda #0                                                            // 2127: a9 00       ..
    sta zp_transporters_count                                         // 2129: 85 6d       .m
    sta zp_rock_curvedness__transporters_ptr                          // 212b: 85 6e       .n
init_spirit_direction_loop2
    ldy zp_rock_curvedness__transporters_ptr                          // 212d: a4 6e       .n
    lda l0064,y                                                       // 212f: b9 64 00    .d.
    beq init_spirit_direction_loop2_notblocked                        // 2132: f0 07       ..
    lda #$80                                                          // 2134: a9 80       ..
    sta zp_transporters_count                                         // 2136: 85 6d       .m
    jmp init_spirit_direction_loop2_nextdir                           // 2138: 4c 47 21    LG!

init_spirit_direction_loop2_notblocked
    lda zp_transporters_count                                         // 213b: a5 6d       .m
    bpl init_spirit_direction_loop2_nextdir                           // 213d: 10 08       ..
    lda zp_rock_curvedness__transporters_ptr                          // 213f: a5 6e       .n
    sta data_spirit_dir,x                                             // 2141: 9d ca 29    ..)
    jmp init_spirit_direction_rts                                     // 2144: 4c 54 21    LT!

init_spirit_direction_loop2_nextdir
    inc zp_rock_curvedness__transporters_ptr                          // 2147: e6 6e       .n
    lda zp_rock_curvedness__transporters_ptr                          // 2149: a5 6e       .n
    cmp #4                                                            // 214b: c9 04       ..
    bne init_spirit_direction_loop2                                   // 214d: d0 de       ..
    lda #0                                                            // 214f: a9 00       ..
    sta data_spirit_dir,x                                             // 2151: 9d ca 29    ..)
init_spirit_direction_rts
    rts                                                               // 2154: 60          `

rock_fall_move_and_set_curvedleft
    jsr map_write                                                     // 2155: 20 7d 11     }.
    lda #0                                                            // 2158: a9 00       ..
    sta zp_rock_curvedness__transporters_ptr                          // 215a: 85 6e       .n
    rts                                                               // 215c: 60          `

print_char
    sta l0000                                                         // 215d: 85 00       ..
    cmp #4                                                            // 215f: c9 04       ..
    bcs print_char2                                                   // 2161: b0 07       ..
    tax                                                               // 2163: aa          .
    lda lut_colour_masks,x                                            // 2164: bd c1 0e    ...
    sta zp_textcolour                                                 // 2167: 85 82       ..
    rts                                                               // 2169: 60          `

print_char2
    ldx l0000                                                         // 216a: a6 00       ..
    txa                                                               // 216c: 8a          .
    bpl print_char4                                                   // 216d: 10 12       ..
    and #$c0                                                          // 216f: 29 c0       ).
    cmp #$80                                                          // 2171: c9 80       ..
    beq print_char3                                                   // 2173: f0 06       ..
    txa                                                               // 2175: 8a          .
    and #$1f                                                          // 2176: 29 1f       ).
    sta zp_textpos_y                                                  // 2178: 85 81       ..
    rts                                                               // 217a: 60          `

print_char3
    txa                                                               // 217b: 8a          .
    and #$1f                                                          // 217c: 29 1f       ).
    sta zp_textpos_x                                                  // 217e: 85 80       ..
    rts                                                               // 2180: 60          `

print_char4
    txa                                                               // 2181: 8a          .
    jsr draw_character                                                // 2182: 20 f8 11     ..
    inc zp_textpos_x                                                  // 2185: e6 80       ..
    lda zp_textpos_x                                                  // 2187: a5 80       ..
    and #$1f                                                          // 2189: 29 1f       ).
    sta zp_textpos_x                                                  // 218b: 85 80       ..
    bne print_char_rts                                                // 218d: d0 02       ..
    inc zp_textpos_y                                                  // 218f: e6 81       ..
print_char_rts
    rts                                                               // 2191: 60          `

print_bcd_digit
    cmp #0                                                            // 2192: c9 00       ..
    bne print_bcd_notzero                                             // 2194: d0 09       ..
    ldx zp_rock_se__suppressleadingzerosflag                          // 2196: a6 6b       .k
    beq print_bcd_rts                                                 // 2198: f0 0e       ..
    lda #$30 // '0'                                                   // 219a: a9 30       .0
    jmp print_char                                                    // 219c: 4c 5d 21    L]!

print_bcd_notzero
    ora #$30 // '0'                                                   // 219f: 09 30       .0
    jsr print_char                                                    // 21a1: 20 5d 21     ]!
    lda #1                                                            // 21a4: a9 01       ..
    sta zp_rock_se__suppressleadingzerosflag                          // 21a6: 85 6b       .k
print_bcd_rts
    rts                                                               // 21a8: 60          `

print_bcd_from_69_6a
    lda #0                                                            // 21a9: a9 00       ..
    sta zp_rock_se__suppressleadingzerosflag                          // 21ab: 85 6b       .k
    stx zp_textpos_x                                                  // 21ad: 86 80       ..
    sty zp_textpos_y                                                  // 21af: 84 81       ..
    lda zp_rock_sw__print_bcd_hi                                      // 21b1: a5 6a       .j
    lsr                                                               // 21b3: 4a          J
    lsr                                                               // 21b4: 4a          J
    lsr                                                               // 21b5: 4a          J
    lsr                                                               // 21b6: 4a          J
    jsr print_bcd_digit                                               // 21b7: 20 92 21     .!
    lda zp_rock_sw__print_bcd_hi                                      // 21ba: a5 6a       .j
    and #$0f                                                          // 21bc: 29 0f       ).
    jsr print_bcd_digit                                               // 21be: 20 92 21     .!
    lda zp_rock_e__print_bcd_mid                                      // 21c1: a5 69       .i
    lsr                                                               // 21c3: 4a          J
    lsr                                                               // 21c4: 4a          J
    lsr                                                               // 21c5: 4a          J
    lsr                                                               // 21c6: 4a          J
    jsr print_bcd_digit                                               // 21c7: 20 92 21     .!
    lda zp_rock_e__print_bcd_mid                                      // 21ca: a5 69       .i
    and #$0f                                                          // 21cc: 29 0f       ).
    jsr print_bcd_digit                                               // 21ce: 20 92 21     .!
    lda zp_rock_w__print_bcd_lo                                       // 21d1: a5 68       .h
    lsr                                                               // 21d3: 4a          J
    lsr                                                               // 21d4: 4a          J
    lsr                                                               // 21d5: 4a          J
    lsr                                                               // 21d6: 4a          J
    jsr print_bcd_digit                                               // 21d7: 20 92 21     .!
    lda zp_rock_w__print_bcd_lo                                       // 21da: a5 68       .h
    and #$0f                                                          // 21dc: 29 0f       ).
    jmp print_bcd_notzero                                             // 21de: 4c 9f 21    L.!

print_string
    stx zp_ptr                                                        // 21e1: 86 0a       ..
    sty zp_ptr_hi                                                     // 21e3: 84 0b       ..
    lda #0                                                            // 21e5: a9 00       ..
    sta zp_count                                                      // 21e7: 85 0c       ..
print_string_loop
    ldy zp_count                                                      // 21e9: a4 0c       ..
    lda (zp_ptr),y                                                    // 21eb: b1 0a       ..
    cmp #$0d                                                          // 21ed: c9 0d       ..
    beq print_string_rts                                              // 21ef: f0 08       ..
    jsr print_char                                                    // 21f1: 20 5d 21     ]!
    inc zp_count                                                      // 21f4: e6 0c       ..
    jmp print_string_loop                                             // 21f6: 4c e9 21    L.!

print_string_rts
    rts                                                               // 21f9: 60          `

print_banner
    lda #<screen_base                                                 // 21fa: a9 00       ..
    sta zp_screenaddr                                                 // 21fc: 85 8e       ..
    lda #>screen_base                                                 // 21fe: a9 60       .`
    sta zp_screenaddr+1                                               // 2200: 85 8f       ..
    tya                                                               // 2202: 98          .
    clc                                                               // 2203: 18          .
    adc #>screen_base                                                 // 2204: 69 60       i`
    sta l0001                                                         // 2206: 85 01       ..
    lda #<screen_base                                                 // 2208: a9 00       ..
    sta l0000                                                         // 220a: 85 00       ..
// This is probably a bug - this call target is misaligned.
// The effect is to corrupt A, X, Y, zp_ptr, and zp_ptr_hi.
    jsr bug_shouldnt_call_here                                        // 220c: 20 f5 10     ..
    nop                                                               // 220f: ea          .
    nop                                                               // 2210: ea          .
    lda #0                                                            // 2211: a9 00       ..
    sta zp_tmp4                                                       // 2213: 85 04       ..
print_banner_loop
    ldy zp_tmp4                                                       // 2215: a4 04       ..
    lda bannerdata,y                                                  // 2217: b9 33 22    .3"
    jsr draw_subtile                                                  // 221a: 20 d5 11     ..
    lda l0000                                                         // 221d: a5 00       ..
    clc                                                               // 221f: 18          .
    adc #8                                                            // 2220: 69 08       i.
    sta l0000                                                         // 2222: 85 00       ..
    lda l0001                                                         // 2224: a5 01       ..
    adc #0                                                            // 2226: 69 00       i.
    sta l0001                                                         // 2228: 85 01       ..
    inc zp_tmp4                                                       // 222a: e6 04       ..
    lda zp_tmp4                                                       // 222c: a5 04       ..
    cmp #$a0                                                          // 222e: c9 a0       ..
    bne print_banner_loop                                             // 2230: d0 e3       ..
    rts                                                               // 2232: 60          `

bannerdata
    .byt $6b, $6a, $6a, $85, $6b, $6a, $6a, $6a, $6b, $6a, $6a, $85   // 2233: 6b 6a 6a... kjj
    .byt $6b, $6a, $6a, $6a, $6b, $84, $6a, $85, $6b, $6a, $6a, $85   // 223f: 6b 6a 6a... kjj
    .byt $6b, $84, $6a, $85, $6b, $6b, $6b, $6b, $6b, $6a, $6b, $6a   // 224b: 6b 84 6a... k.j
    .byt $6b, $6a, $6b, $6b, $6b, $6a, $6b, $6a, $6b, $6b, $6a, $6b   // 2257: 6b 6a 6b... kjk
    .byt $6b, $6a, $6b, $6a, $6b, $6a, $6b, $6a, $6b, $6b, $6b, $6a   // 2263: 6b 6a 6b... kjk
    .byt $6b, $6b, $6b, $6b, $6b, $6a, $6a, $87, $6b, $6a, $6a, $6b   // 226f: 6b 6b 6b... kkk
    .byt $6b, $6a, $6a, $87, $6b, $6b, $6a, $6b, $6b, $6a, $6b, $6a   // 227b: 6b 6a 6a... kjj
    .byt $6b, $6a, $6b, $6a, $6b, $84, $6a, $87, $6b, $6b, $6b, $6b   // 2287: 6b 6a 6b... kjk
    .byt $6b, $6a, $86, $85, $6b, $6a, $6b, $6b, $6b, $6a, $6b, $6b   // 2293: 6b 6a 86... kj.
    .byt $6b, $6b, $6a, $6b, $6b, $6a, $6b, $6a, $6b, $6a, $6b, $6a   // 229f: 6b 6b 6a... kkj
    .byt $6b, $6a, $6b, $6b, $6b, $6b, $6b, $6b, $6b, $6a, $6b, $6a   // 22ab: 6b 6a 6b... kjk
    .byt $6b, $6a, $6a, $6a, $6b, $6a, $6b, $6b, $6b, $6b, $6a, $6b   // 22b7: 6b 6a 6a... kjj
    .byt $6b, $86, $6a, $87, $6b, $6a, $6b, $6a, $6b, $6a, $6a, $6a   // 22c3: 6b 86 6a... k.j
    .byt $6b, $6b, $6b, $6b                                           // 22cf: 6b 6b 6b... kkk

status_screen
    nop                                                               // 22d3: ea          .
    nop                                                               // 22d4: ea          .
    nop                                                               // 22d5: ea          .
    ldy #1                                                            // 22d6: a0 01       ..
    jsr print_banner                                                  // 22d8: 20 fa 21     .!
    lda #7                                                            // 22db: a9 07       ..
    sta zp_textpos_y                                                  // 22dd: 85 81       ..
    lda #5                                                            // 22df: a9 05       ..
    sta zp_textpos_x                                                  // 22e1: 85 80       ..
    ldx #<string_status_screen                                        // 22e3: a2 32       .2
    ldy #>string_status_screen                                        // 22e5: a0 24       .$
    jsr print_string                                                  // 22e7: 20 e1 21     .!
    ldx #$0f                                                          // 22ea: a2 0f       ..
    ldy #$0b                                                          // 22ec: a0 0b       ..
    lda zp_score_bcd                                                  // 22ee: a5 85       ..
    sta zp_rock_w__print_bcd_lo                                       // 22f0: 85 68       .h
    lda zp_score_bcd+1                                                // 22f2: a5 86       ..
    sta zp_rock_e__print_bcd_mid                                      // 22f4: 85 69       .i
    lda zp_score_bcd+2                                                // 22f6: a5 87       ..
    sta zp_rock_sw__print_bcd_hi                                      // 22f8: 85 6a       .j
    jsr print_bcd_from_69_6a                                          // 22fa: 20 a9 21     .!
    ldx #$0f                                                          // 22fd: a2 0f       ..
    ldy #$0d                                                          // 22ff: a0 0d       ..
    lda #0                                                            // 2301: a9 00       ..
    sta zp_rock_e__print_bcd_mid                                      // 2303: 85 69       .i
    sta zp_rock_sw__print_bcd_hi                                      // 2305: 85 6a       .j
    lda zp_lives                                                      // 2307: a5 8a       ..
    sta zp_rock_w__print_bcd_lo                                       // 2309: 85 68       .h
    jsr print_bcd_from_69_6a                                          // 230b: 20 a9 21     .!
    ldx #$0f                                                          // 230e: a2 0f       ..
    ldy #$15                                                          // 2310: a0 15       ..
    lda remaining_earth_bcd                                           // 2312: ad e3 0b    ...
    sta zp_rock_w__print_bcd_lo                                       // 2315: 85 68       .h
    lda remaining_earth_bcd_hi                                        // 2317: ad e4 0b    ...
    sta zp_rock_e__print_bcd_mid                                      // 231a: 85 69       .i
    jsr print_bcd_from_69_6a                                          // 231c: 20 a9 21     .!
    ldx #$0f                                                          // 231f: a2 0f       ..
    ldy #$17                                                          // 2321: a0 17       ..
    lda remaining_diamonds_bcd                                        // 2323: ad e1 0b    ...
    sta zp_rock_w__print_bcd_lo                                       // 2326: 85 68       .h
    lda remaining_diamonds_bcd_hi                                     // 2328: ad e2 0b    ...
    sta zp_rock_e__print_bcd_mid                                      // 232b: 85 69       .i
    jsr print_bcd_from_69_6a                                          // 232d: 20 a9 21     .!
    ldx #$0f                                                          // 2330: a2 0f       ..
    ldy #$19                                                          // 2332: a0 19       ..
    lda remaining_monsters                                            // 2334: ad e0 0b    ...
    sta zp_rock_w__print_bcd_lo                                       // 2337: 85 68       .h
    lda #0                                                            // 2339: a9 00       ..
    sta zp_rock_e__print_bcd_mid                                      // 233b: 85 69       .i
    jsr print_bcd_from_69_6a                                          // 233d: 20 a9 21     .!
// Count the remaining transporters
    lda #<data_transporters                                           // 2340: a9 40       .@
    sta l0000                                                         // 2342: 85 00       ..
    lda #>data_transporters                                           // 2344: a9 28       .(
    sta l0001                                                         // 2346: 85 01       ..
    lda #total_transporters_bcd                                       // 2348: a9 64       .d
    sta l0002                                                         // 234a: 85 02       ..
count_remaining_transporters_loop
    ldy #0                                                            // 234c: a0 00       ..
    lda (l0000),y                                                     // 234e: b1 00       ..
    bpl transporter_not_taken                                         // 2350: 10 09       ..
    sed                                                               // 2352: f8          .
    lda l0002                                                         // 2353: a5 02       ..
    sec                                                               // 2355: 38          8
    sbc #1                                                            // 2356: e9 01       ..
    sta l0002                                                         // 2358: 85 02       ..
    cld                                                               // 235a: d8          .
transporter_not_taken
    lda l0000                                                         // 235b: a5 00       ..
    clc                                                               // 235d: 18          .
    adc #1                                                            // 235e: 69 01       i.
    sta l0000                                                         // 2360: 85 00       ..
    lda l0001                                                         // 2362: a5 01       ..
    adc #0                                                            // 2364: 69 00       i.
    sta l0001                                                         // 2366: 85 01       ..
    cmp #>data_transporters_end                                       // 2368: c9 29       .)
    bne count_remaining_transporters_loop                             // 236a: d0 e0       ..
    lda l0000                                                         // 236c: a5 00       ..
    cmp #<data_transporters_end                                       // 236e: c9 c0       ..
    bne count_remaining_transporters_loop                             // 2370: d0 da       ..
// Report the number remaining and update remaining_transporters_bcd
    lda l0002                                                         // 2372: a5 02       ..
    sta zp_rock_w__print_bcd_lo                                       // 2374: 85 68       .h
    ldx #$0f                                                          // 2376: a2 0f       ..
    ldy #$11                                                          // 2378: a0 11       ..
    jsr print_bcd_from_69_6a                                          // 237a: 20 a9 21     .!
    lda zp_rock_w__print_bcd_lo                                       // 237d: a5 68       .h
    sta remaining_transporters_bcd                                    // 237f: 8d e6 0b    ...
// Count remaining puzzle pieces
    lda #total_puzzlepieces_bcd                                       // 2382: a9 42       .B
    sta l0002                                                         // 2384: 85 02       ..
    ldy #0                                                            // 2386: a0 00       ..
count_remaining_puzzlepieces_loop
    lda data_puzzlepieces_level,y                                     // 2388: b9 f8 29    ..)
    bpl puzzlepieces_not_taken                                        // 238b: 10 09       ..
    sed                                                               // 238d: f8          .
    lda l0002                                                         // 238e: a5 02       ..
    sec                                                               // 2390: 38          8
    sbc #1                                                            // 2391: e9 01       ..
    sta l0002                                                         // 2393: 85 02       ..
    cld                                                               // 2395: d8          .
puzzlepieces_not_taken
    iny                                                               // 2396: c8          .
    cpy #42*4                                                         // 2397: c0 a8       ..
    bne count_remaining_puzzlepieces_loop                             // 2399: d0 ed       ..
// Report the number remaining and update remaining_puzzlepieces_bcd
    lda l0002                                                         // 239b: a5 02       ..
    sta zp_rock_w__print_bcd_lo                                       // 239d: 85 68       .h
    ldx #$0f                                                          // 239f: a2 0f       ..
    ldy #$13                                                          // 23a1: a0 13       ..
    jsr print_bcd_from_69_6a                                          // 23a3: 20 a9 21     .!
    lda zp_rock_w__print_bcd_lo                                       // 23a6: a5 68       .h
    sta remaining_puzzlepieces_bcd                                    // 23a8: 8d e5 0b    ...
print_sound_state
    lda #$0f                                                          // 23ab: a9 0f       ..
    sta zp_textpos_x                                                  // 23ad: 85 80       ..
    sta zp_textpos_y                                                  // 23af: 85 81       ..
    lda #$4f // 'O'                                                   // 23b1: a9 4f       .O
    jsr print_char                                                    // 23b3: 20 5d 21     ]!
    lda zp_soundon                                                    // 23b6: a5 83       ..
    bne print_sound_state_on                                          // 23b8: d0 0d       ..
    lda #$46 // 'F'                                                   // 23ba: a9 46       .F
    jsr print_char                                                    // 23bc: 20 5d 21     ]!
    lda #$46 // 'F'                                                   // 23bf: a9 46       .F
    jsr print_char                                                    // 23c1: 20 5d 21     ]!
    jmp status_check_for_escape                                       // 23c4: 4c d1 23    L.#

print_sound_state_on
    lda #$4e // 'N'                                                   // 23c7: a9 4e       .N
    jsr print_char                                                    // 23c9: 20 5d 21     ]!
    lda #$20 // ' '                                                   // 23cc: a9 20       .
    jsr print_char                                                    // 23ce: 20 5d 21     ]!
status_check_for_escape
    jsr check_audio_keys                                              // 23d1: 20 d3 0f     ..
    lda #keycode_escape                                               // 23d4: a9 8f       ..
    jsr kbd_test                                                      // 23d6: 20 95 0f     ..
    beq status_check_for_space                                        // 23d9: f0 03       ..
    jmp escape_quit_game                                              // 23db: 4c d6 26    L.&

status_check_for_space
    lda #keycode_space                                                // 23de: a9 9d       ..
    jsr kbd_test                                                      // 23e0: 20 95 0f     ..
    beq print_sound_state                                             // 23e3: f0 c6       ..
    jmp update_skulls                                                 // 23e5: 4c fb 24    L.$

statustrigger
    lda #1                                                            // 23e8: a9 01       ..
    sta repton_moving_y                                               // 23ea: 8d ff 0b    ...
    lda #0                                                            // 23ed: a9 00       ..
    sta repton_moving_x                                               // 23ef: 8d fe 0b    ...
    jsr random_clear                                                  // 23f2: 20 77 1b     w.
    jsr status_screen                                                 // 23f5: 20 d3 22     ."
    dec zp_screen_topleft_y                                           // 23f8: c6 8d       ..
    jsr reenter_game                                                  // 23fa: 20 dc 13     ..
    jmp after_hit_checks                                              // 23fd: 4c 15 1f    L..

after_transporter
    lda #$32 // '2'                                                   // 2400: a9 32       .2
// Restore colour 3 to green
    jsr vdu19                                                         // 2402: 20 9f 0f     ..
    lda zp_current_level                                              // 2405: a5 8b       ..
    and #3                                                            // 2407: 29 03       ).
    tax                                                               // 2409: aa          .
// Depending on low bits of level, colour 1 or 3 changes
    lda lut_level_palettes,x                                          // 240a: bd c5 0e    ...
    jsr vdu19                                                         // 240d: 20 9f 0f     ..
// There's some additional palette setup too sometimes
    lda #0                                                            // 2410: a9 00       ..
    jsr additional_palette_setup                                      // 2412: 20 82 33     .3
    lda l0088                                                         // 2415: a5 88       ..
    asl                                                               // 2417: 0a          .
    asl                                                               // 2418: 0a          .
    sec                                                               // 2419: 38          8
    sbc #$0e                                                          // 241a: e9 0e       ..
    sta zp_screen_topleft_x                                           // 241c: 85 8c       ..
    lda l0089                                                         // 241e: a5 89       ..
    asl                                                               // 2420: 0a          .
    asl                                                               // 2421: 0a          .
    sec                                                               // 2422: 38          8
    sbc #$0e                                                          // 2423: e9 0e       ..
    sta zp_screen_topleft_y                                           // 2425: 85 8d       ..
    lda #0                                                            // 2427: a9 00       ..
    sta repton_moving_x                                               // 2429: 8d fe 0b    ...
    sta repton_moving_y                                               // 242c: 8d ff 0b    ...
    jmp reenter_after_spawn                                           // 242f: 4c 11 1d    L..

string_status_screen
    .byt 3                                                            // 2432: 03          .
    .asc "Written by Tim Tyler"                                       // 2433: 57 72 69... Wri
    .byt $80, $c8                                                     // 2447: 80 c8       ..
    .asc "for Superior Software LTD 1985."                            // 2449: 66 6f 72... for
    .byt $87, $cb,   1                                                // 2468: 87 cb 01    ...
    .asc "Score :"                                                    // 246b: 53 63 6f... Sco
    .byt $87, $cd                                                     // 2472: 87 cd       ..
    .asc "Lives :"                                                    // 2474: 4c 69 76... Liv
    .byt $87, $cf                                                     // 247b: 87 cf       ..
    .asc "Sound :"                                                    // 247d: 53 6f 75... Sou
    .byt $80, $d1                                                     // 2484: 80 d1       ..
    .asc "Transporters :"                                             // 2486: 54 72 61... Tra
    .byt $86, $d3                                                     // 2494: 86 d3       ..
    .asc "Puzzle :"                                                   // 2496: 50 75 7a... Puz
    .byt $87, $d5                                                     // 249e: 87 d5       ..
    .asc "Earth :"                                                    // 24a0: 45 61 72... Ear
    .byt $84, $d7                                                     // 24a7: 84 d7       ..
    .asc "Diamonds :"                                                 // 24a9: 44 69 61... Dia
    .byt $84, $d9                                                     // 24b3: 84 d9       ..
    .asc "Monsters :"                                                 // 24b5: 4d 6f 6e... Mon
    .byt $82, $dc                                                     // 24bf: 82 dc       ..
    .asc "Press "                                                     // 24c1: 50 72 65... Pre
    .byt 2                                                            // 24c7: 02          .
    .asc "ESCAPE "                                                    // 24c8: 45 53 43... ESC
    .byt 1                                                            // 24cf: 01          .
    .asc "to end game."                                               // 24d0: 74 6f 20... to
    .byt $82, $de                                                     // 24dc: 82 de       ..
    .asc "Press "                                                     // 24de: 50 72 65... Pre
    .byt 2                                                            // 24e4: 02          .
    .asc "SPACE "                                                     // 24e5: 53 50 41... SPA
    .byt 1                                                            // 24eb: 01          .
    .asc "to play game."                                              // 24ec: 74 6f 20... to
    .byt   2, $0d                                                     // 24f9: 02 0d       ..

update_skulls
    lda zp_current_level                                              // 24fb: a5 8b       ..
    bne update_skulls_done                                            // 24fd: d0 42       .B
update_skulls_monsters
    lda remaining_monsters                                            // 24ff: ad e0 0b    ...
    bne update_skulls_diamonds                                        // 2502: d0 06       ..
    sta mapdata1_skulls_monsters1                                     // 2504: 8d 21 04    .!.
    sta mapdata1_skulls_monsters2                                     // 2507: 8d a1 04    ...
update_skulls_diamonds
    lda remaining_diamonds_bcd                                        // 250a: ad e1 0b    ...
    ora remaining_diamonds_bcd_hi                                     // 250d: 0d e2 0b    ...
    bne update_skulls_earth                                           // 2510: d0 06       ..
    sta mapdata1_skulls_diamonds1                                     // 2512: 8d 23 04    .#.
    sta mapdata1_skulls_diamonds2                                     // 2515: 8d a3 04    ...
update_skulls_earth
    lda remaining_earth_bcd                                           // 2518: ad e3 0b    ...
    ora remaining_earth_bcd_hi                                        // 251b: 0d e4 0b    ...
    bne update_skulls_transporters                                    // 251e: d0 06       ..
    sta mapdata1_skulls_earth1                                        // 2520: 8d 25 04    .%.
    sta mapdata1_skulls_earth2                                        // 2523: 8d a5 04    ...
update_skulls_transporters
    lda remaining_transporters_bcd                                    // 2526: ad e6 0b    ...
    bne update_skulls_puzzlepieces                                    // 2529: d0 06       ..
    sta mapdata1_skulls_transporters1                                 // 252b: 8d 29 04    .).
    sta mapdata1_skulls_transporters2                                 // 252e: 8d a9 04    ...
update_skulls_puzzlepieces
    jsr check_remaining_puzzlepieces                                  // 2531: 20 a8 08     ..
    bne update_skulls_done2                                           // 2534: d0 06       ..
    sta mapdata1_skulls_puzzlepieces1                                 // 2536: 8d 27 04    .'.
    sta mapdata1_skulls_puzzlepieces2                                 // 2539: 8d a7 04    ...
update_skulls_done2
    nop                                                               // 253c: ea          .
    nop                                                               // 253d: ea          .
    nop                                                               // 253e: ea          .
    nop                                                               // 253f: ea          .
    nop                                                               // 2540: ea          .
update_skulls_done
    rts                                                               // 2541: 60          `

setup_monsters_diamonds_earth_counters
    lda #$18                                                          // 2542: a9 18       ..
    sta remaining_monsters                                            // 2544: 8d e0 0b    ...
    lda #$34 // '4'                                                   // 2547: a9 34       .4
    sta remaining_diamonds_bcd                                        // 2549: 8d e1 0b    ...
    lda #$16                                                          // 254c: a9 16       ..
    sta remaining_diamonds_bcd_hi                                     // 254e: 8d e2 0b    ...
    lda #$44 // 'D'                                                   // 2551: a9 44       .D
    sta remaining_earth_bcd                                           // 2553: 8d e3 0b    ...
    lda #$47 // 'G'                                                   // 2556: a9 47       .G
    sta remaining_earth_bcd_hi                                        // 2558: 8d e4 0b    ...
    rts                                                               // 255b: 60          `

decrement_remaining_earth
    sed                                                               // 255c: f8          .
    sec                                                               // 255d: 38          8
    lda remaining_earth_bcd                                           // 255e: ad e3 0b    ...
    sbc #1                                                            // 2561: e9 01       ..
    sta remaining_earth_bcd                                           // 2563: 8d e3 0b    ...
    lda remaining_earth_bcd_hi                                        // 2566: ad e4 0b    ...
    sbc #0                                                            // 2569: e9 00       ..
    sta remaining_earth_bcd_hi                                        // 256b: 8d e4 0b    ...
    cld                                                               // 256e: d8          .
    rts                                                               // 256f: 60          `

decrement_remaining_diamonds
    sed                                                               // 2570: f8          .
    sec                                                               // 2571: 38          8
    lda remaining_diamonds_bcd                                        // 2572: ad e1 0b    ...
    sbc #1                                                            // 2575: e9 01       ..
    sta remaining_diamonds_bcd                                        // 2577: 8d e1 0b    ...
    lda remaining_diamonds_bcd_hi                                     // 257a: ad e2 0b    ...
    sbc #0                                                            // 257d: e9 00       ..
    sta remaining_diamonds_bcd_hi                                     // 257f: 8d e2 0b    ...
    cld                                                               // 2582: d8          .
    rts                                                               // 2583: 60          `

decrement_remaining_monsters
    sed                                                               // 2584: f8          .
    sec                                                               // 2585: 38          8
    lda remaining_monsters                                            // 2586: ad e0 0b    ...
    sbc #1                                                            // 2589: e9 01       ..
    sta remaining_monsters                                            // 258b: 8d e0 0b    ...
    cld                                                               // 258e: d8          .
    rts                                                               // 258f: 60          `

not_victory
    jmp after_hit_checks                                              // 2590: 4c 15 1f    L..

check_for_victory
    lda remaining_puzzlepieces_bcd                                    // 2593: ad e5 0b    ...
    ora remaining_transporters_bcd                                    // 2596: 0d e6 0b    ...
    bne not_victory                                                   // 2599: d0 f5       ..
    ldx #0                                                            // 259b: a2 00       ..
    txa                                                               // 259d: 8a          .
victory_clearmapdata1_loop
    sta mapdata1,x                                                    // 259e: 9d 00 04    ...
    inx                                                               // 25a1: e8          .
    bne victory_clearmapdata1_loop                                    // 25a2: d0 fa       ..
    lda #0                                                            // 25a4: a9 00       ..
    sta zp_screen_topleft_x                                           // 25a6: 85 8c       ..
    sta zp_screen_topleft_y                                           // 25a8: 85 8d       ..
    jsr transporter_effect                                            // 25aa: 20 55 14     U.
    jsr reenter_game                                                  // 25ad: 20 dc 13     ..
    jsr transporter_effect                                            // 25b0: 20 55 14     U.
    jsr dissolve                                                      // 25b3: 20 c4 1b     ..
    ldy #1                                                            // 25b6: a0 01       ..
    jsr print_banner                                                  // 25b8: 20 fa 21     .!
    ldy #$1a                                                          // 25bb: a0 1a       ..
    jsr print_banner                                                  // 25bd: 20 fa 21     .!
    lda #7                                                            // 25c0: a9 07       ..
    sta zp_textpos_x                                                  // 25c2: 85 80       ..
    lda #7                                                            // 25c4: a9 07       ..
    sta zp_textpos_y                                                  // 25c6: 85 81       ..
    ldx #<string_congratulations                                      // 25c8: a2 dc       ..
    ldy #>string_congratulations                                      // 25ca: a0 25       .%
    jsr print_string                                                  // 25cc: 20 e1 21     .!
press_space_for_new_game
    lda #keycode_space                                                // 25cf: a9 9d       ..
    jsr kbd_test                                                      // 25d1: 20 95 0f     ..
    beq press_space_for_new_game                                      // 25d4: f0 f9       ..
    jsr dissolve                                                      // 25d6: 20 c4 1b     ..
    jmp newgame2                                                      // 25d9: 4c a4 1c    L..

string_congratulations
    .byt 2                                                            // 25dc: 02          .
    .asc "Congratulations!"                                           // 25dd: 43 6f 6e... Con
    .byt $83, $c9                                                     // 25ed: 83 c9       ..
    .asc "You have completed REPTON2."                                // 25ef: 59 6f 75... You
    .byt   1, $80, $cc                                                // 260a: 01 80 cc    ...
    .asc "Send a photograph of this screen"                           // 260d: 53 65 6e... Sen
    .byt $ce                                                          // 262d: ce          .
    .asc "to SUPERIOR SOFTWARE to enter"                              // 262e: 74 6f 20... to
    .byt $80, $d0                                                     // 264b: 80 d0       ..
    .asc "their competition."                                         // 264d: 74 68 65... the
    .byt   3, $86, $d5                                                // 265f: 03 86 d5    ...
    .asc "Now try again."                                             // 2662: 4e 6f 77... Now
    .byt $0d,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   // 2670: 0d 00 00... ...
    .byt   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   // 267c: 00 00 00... ...
    .byt   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   // 2688: 00 00 00... ...
    .byt   0,   0,   0,   0,   0,   0,   0,   0                       // 2694: 00 00 00... ...
highscore_bcd
    .byt 0                                                            // 269c: 00          .
    .byt $10                                                          // 269d: 10          .
    .byt 0                                                            // 269e: 00          .
highscore_name
    .asc "Superior Software"                                          // 269f: 53 75 70... Sup
    .byt $0d, $0d, $0d                                                // 26b0: 0d 0d 0d    ...

end_of_game_screen
    ldy #4                                                            // 26b3: a0 04       ..
    jsr print_banner                                                  // 26b5: 20 fa 21     .!
    lda zp_score_bcd+2                                                // 26b8: a5 87       ..
    cmp highscore_bcd+2                                               // 26ba: cd 9e 26    ..&
    bcc score_less_than_highscore                                     // 26bd: 90 1d       ..
    bne score_greater_than_highscore                                  // 26bf: d0 12       ..
    lda zp_score_bcd+1                                                // 26c1: a5 86       ..
    cmp highscore_bcd+1                                               // 26c3: cd 9d 26    ..&
    bcc score_less_than_highscore                                     // 26c6: 90 14       ..
    bne score_greater_than_highscore                                  // 26c8: d0 09       ..
    lda zp_score_bcd                                                  // 26ca: a5 85       ..
    cmp highscore_bcd                                                 // 26cc: cd 9c 26    ..&
    bcc score_less_than_highscore                                     // 26cf: 90 0b       ..
    beq score_less_than_highscore                                     // 26d1: f0 09       ..
score_greater_than_highscore
    jsr new_highscore                                                 // 26d3: 20 75 27     u'
escape_quit_game
    jsr dissolve                                                      // 26d6: 20 c4 1b     ..
    jmp end_of_game_screen                                            // 26d9: 4c b3 26    L.&

score_less_than_highscore
    nop                                                               // 26dc: ea          .
    ldx #<string_end_of_game_screen                                   // 26dd: a2 30       .0
    ldy #>string_end_of_game_screen                                   // 26df: a0 27       .'
    jsr print_string                                                  // 26e1: 20 e1 21     .!
    ldx #$0c                                                          // 26e4: a2 0c       ..
    ldy #$0d                                                          // 26e6: a0 0d       ..
    lda zp_score_bcd                                                  // 26e8: a5 85       ..
    sta zp_rock_w__print_bcd_lo                                       // 26ea: 85 68       .h
    lda zp_score_bcd+1                                                // 26ec: a5 86       ..
    sta zp_rock_e__print_bcd_mid                                      // 26ee: 85 69       .i
    lda zp_score_bcd+2                                                // 26f0: a5 87       ..
    sta zp_rock_sw__print_bcd_hi                                      // 26f2: 85 6a       .j
    jsr print_bcd_from_69_6a                                          // 26f4: 20 a9 21     .!
    ldx #$0b                                                          // 26f7: a2 0b       ..
    ldy #$13                                                          // 26f9: a0 13       ..
    lda highscore_bcd                                                 // 26fb: ad 9c 26    ..&
    sta zp_rock_w__print_bcd_lo                                       // 26fe: 85 68       .h
    lda highscore_bcd+1                                               // 2700: ad 9d 26    ..&
    sta zp_rock_e__print_bcd_mid                                      // 2703: 85 69       .i
    lda highscore_bcd+2                                               // 2705: ad 9e 26    ..&
    sta zp_rock_sw__print_bcd_hi                                      // 2708: 85 6a       .j
    jsr print_bcd_from_69_6a                                          // 270a: 20 a9 21     .!
    lda #$0f                                                          // 270d: a9 0f       ..
    sta zp_textcolour                                                 // 270f: 85 82       ..
    lda #6                                                            // 2711: a9 06       ..
    sta zp_textpos_x                                                  // 2713: 85 80       ..
    lda #$17                                                          // 2715: a9 17       ..
    sta zp_textpos_y                                                  // 2717: 85 81       ..
    ldx #<highscore_name                                              // 2719: a2 9f       ..
    ldy #>highscore_name                                              // 271b: a0 26       .&
    jsr print_string                                                  // 271d: 20 e1 21     .!
end_of_game_wait_for_space
    jsr check_audio_keys                                              // 2720: 20 d3 0f     ..
    lda #keycode_space                                                // 2723: a9 9d       ..
    jsr kbd_test                                                      // 2725: 20 95 0f     ..
    beq end_of_game_wait_for_space                                    // 2728: f0 f6       ..
    jsr dissolve                                                      // 272a: 20 c4 1b     ..
    jmp newgame1                                                      // 272d: 4c 94 1c    L..

string_end_of_game_screen
    .byt   1, $89, $cb                                                // 2730: 01 89 cb    ...
    .asc "Last score"                                                 // 2733: 4c 61 73... Las
    .byt $85, $d1                                                     // 273d: 85 d1       ..
    .asc "Highest score so far"                                       // 273f: 48 69 67... Hig
    .byt $8d, $d5, $42, $79, $82, $dc                                 // 2753: 8d d5 42... ..B
    .asc "Press "                                                     // 2759: 50 72 65... Pre
    .byt 2                                                            // 275f: 02          .
    .asc "SPACE BAR "                                                 // 2760: 53 50 41... SPA
    .byt 1                                                            // 276a: 01          .
    .asc "to play."                                                   // 276b: 74 6f 20... to
    .byt   2, $0d                                                     // 2773: 02 0d       ..

new_highscore
    ldx #<string_enter_your_name                                      // 2775: a2 d7       ..
    ldy #>string_enter_your_name                                      // 2777: a0 27       .'
    jsr print_string_flush_buffers                                    // 2779: 20 f5 27     .'
    lda zp_score_bcd                                                  // 277c: a5 85       ..
    sta highscore_bcd                                                 // 277e: 8d 9c 26    ..&
    lda zp_score_bcd+1                                                // 2781: a5 86       ..
    sta highscore_bcd+1                                               // 2783: 8d 9d 26    ..&
    lda zp_score_bcd+2                                                // 2786: a5 87       ..
    sta highscore_bcd+2                                               // 2788: 8d 9e 26    ..&
    lda #0                                                            // 278b: a9 00       ..
    sta zp_rock_x                                                     // 278d: 85 60       .`
new_highscore_read_name_loop
    lda #osbyte_clear_escape                                          // 278f: a9 7c       .|
// Clear escape condition
    jsr osbyte                                                        // 2791: 20 f4 ff     ..            // Clear escape condition
    jsr osrdch                                                        // 2794: 20 e0 ff     ..            // Read a character from the current input stream
    nop                                                               // 2797: ea          .
    nop                                                               // 2798: ea          .
    ldx zp_rock_x                                                     // 2799: a6 60       .`
    cmp #$0d                                                          // 279b: c9 0d       ..             // A=character read
    beq new_highscore_read_name_done                                  // 279d: f0 29       .)
    cmp #$20 // ' '                                                   // 279f: c9 20       .
    bcc new_highscore_read_name_loop                                  // 27a1: 90 ec       ..
    cmp #$7f                                                          // 27a3: c9 7f       ..
    bne new_highscore_read_name_addchar                               // 27a5: d0 12       ..
    lda zp_rock_x                                                     // 27a7: a5 60       .`
    beq new_highscore_read_name_loop                                  // 27a9: f0 e4       ..
    dec zp_rock_x                                                     // 27ab: c6 60       .`
    dec zp_textpos_x                                                  // 27ad: c6 80       ..
    lda #$20 // ' '                                                   // 27af: a9 20       .
    jsr print_char                                                    // 27b1: 20 5d 21     ]!
    dec zp_textpos_x                                                  // 27b4: c6 80       ..
    jmp new_highscore_read_name_loop                                  // 27b6: 4c 8f 27    L.'

new_highscore_read_name_addchar
    cpx #$13                                                          // 27b9: e0 13       ..
    beq new_highscore_read_name_loop                                  // 27bb: f0 d2       ..
    sta highscore_name,x                                              // 27bd: 9d 9f 26    ..&
    jsr print_char                                                    // 27c0: 20 5d 21     ]!
    inc zp_rock_x                                                     // 27c3: e6 60       .`
    jmp new_highscore_read_name_loop                                  // 27c5: 4c 8f 27    L.'

new_highscore_read_name_done
    ldy zp_rock_x                                                     // 27c8: a4 60       .`
new_highscore_pad_name_loop
    sta highscore_name,y                                              // 27ca: 99 9f 26    ..&
    iny                                                               // 27cd: c8          .
    cpy #$14                                                          // 27ce: c0 14       ..
    bne new_highscore_pad_name_loop                                   // 27d0: d0 f8       ..
    lda #$0d                                                          // 27d2: a9 0d       ..
    jmp oswrch                                                        // 27d4: 4c ee ff    L..            // Write character 13

string_enter_your_name
    .byt   3, $82, $cd                                                // 27d7: 03 82 cd    ...
    .asc "Please enter your name:"                                    // 27da: 50 6c 65... Ple
    .byt   2, $86, $d0, $0d                                           // 27f1: 02 86 d0... ...

print_string_flush_buffers
    jsr print_string                                                  // 27f5: 20 e1 21     .!
    lda #osbyte_flush_buffer_class                                    // 27f8: a9 0f       ..
    ldx #0                                                            // 27fa: a2 00       ..
    jmp osbyte                                                        // 27fc: 4c f4 ff    L..            // Flush all buffers (X=0)

    .byt $ea                                                          // 27ff: ea          .
// Each level consists of four 32x8 strips.  Positive values refer to entries in
// data_levelstrip_xx
// For a negative value, clear the top bit and fill the level strip with that object
//     e.g. &98 => fill with object &18 which is a type of wall
data_level_strip_indices
data_level_00_strips
    .byt   0,   1,   2, $80                                           // 2800: 00 01 02... ...
data_level_01_strips
    .byt 3, 4, 5, 6                                                   // 2804: 03 04 05... ...
data_level_02_strips
    .byt   7,   8, $98,   9                                           // 2808: 07 08 98... ...
data_level_03_strips
    .byt $0a, $0b, $0c, $0a                                           // 280c: 0a 0b 0c... ...
data_level_04_strips
    .byt $0d, $0e, $0f, $9e                                           // 2810: 0d 0e 0f... ...
data_level_05_strips
    .byt $10, $11, $88, $88                                           // 2814: 10 11 88... ...
data_level_06_strips
    .byt $12, $13, $14, $15                                           // 2818: 12 13 14... ...
data_level_07_strips
    .byt $16, $17, $18, $0a                                           // 281c: 16 17 18... ...
data_level_08_strips
    .byt $19, $1a, $1b, $99                                           // 2820: 19 1a 1b... ...
data_level_09_strips
    .byt $88, $1c, $1d, $1e                                           // 2824: 88 1c 1d... ...
data_level_0a_strips
    .byt $1f, $20, $21, $99                                           // 2828: 1f 20 21... . !
data_level_0b_strips
    .byt $22, $23, $99, $24                                           // 282c: 22 23 99... "#.
data_level_0c_strips
    .byt $25, $26, $27, $9e                                           // 2830: 25 26 27... %&'
data_level_0d_strips
    .byt $28, $29, $2a, $88                                           // 2834: 28 29 2a... ()*
data_level_0e_strips
    .byt $2b, $2c, $2d, $9e                                           // 2838: 2b 2c 2d... +,-
data_level_0f_strips
    .byt $2e, $86, $86, $2f                                           // 283c: 2e 86 86... ...
// Six bytes per transporter - level, x, y, target level, target x, target y.  This is
// constant data except that the top bit of 'level' gets set when the transporter is
// collected.  This is then cleared next time a new game is started, along with all the
// top bits of this block and the next few blocks (spirits, monsters, puzzle pieces).
data_transporters
data_transporter_00
    .byt   0,   0,   8, $0d, $1e, $17                                 // 2840: 00 00 08... ...
data_transporter_01
    .byt   0,   0, $12, $0b, $11, $18                                 // 2846: 00 00 12... ...
data_transporter_02
    .byt   0,   0, $15,   2,   0, $1e                                 // 284c: 00 00 15... ...
data_transporter_03
    .byt   0,   2,   8,   8,   4, $0f                                 // 2852: 00 02 08... ...
data_transporter_04
    .byt   0,   3, $10,   5,   0,   0                                 // 2858: 00 03 10... ...
data_transporter_05
    .byt   0,   5, $10,   2,   0,   1                                 // 285e: 00 05 10... ...
data_transporter_06
    .byt   0, $0e,   2, $0b,   7,   1                                 // 2864: 00 0e 02... ...
data_transporter_07
    .byt   0, $0e, $15,   9, $10, $14                                 // 286a: 00 0e 15... ...
data_transporter_08
    .byt   0, $0f,   1, $0a,   1,   4                                 // 2870: 00 0f 01... ...
data_transporter_09
    .byt   0, $15,   4, $0c,   0,   0                                 // 2876: 00 15 04... ...
data_transporter_0a
    .byt   0, $15,   7,   4, $0f, $13                                 // 287c: 00 15 07... ...
data_transporter_0b
    .byt   0, $15,   8,   4, $0c, $0d                                 // 2882: 00 15 08... ...
data_transporter_0c
    .byt   0, $15, $0e,   6,   8,   5                                 // 2888: 00 15 0e... ...
data_transporter_0d
    .byt   0, $16,   6,   4, $0c, $0f                                 // 288e: 00 16 06... ...
data_transporter_0e
    .byt   0, $16,   7,   4, $12, $17                                 // 2894: 00 16 07... ...
data_transporter_0f
    .byt   0, $16, $0e,   7,   9, $0f                                 // 289a: 00 16 0e... ...
data_transporter_10
    .byt   0, $1a, $16,   7, $14,   6                                 // 28a0: 00 1a 16... ...
data_transporter_11
    .byt   0, $1f,   5,   1,   2, $0c                                 // 28a6: 00 1f 05... ...
data_transporter_12
    .byt   0, $1c, $11,   1, $14,   9                                 // 28ac: 00 1c 11... ...
data_transporter_13
    .byt   0, $1c, $16,   3,   0,   0                                 // 28b2: 00 1c 16... ...
data_transporter_14
    .byt   0, $1e, $13,   0, $10, $17                                 // 28b8: 00 1e 13... ...
data_transporter_15
    .byt   0, $1e, $15,   7,   0, $18                                 // 28be: 00 1e 15... ...
data_transporter_16
    .byt   1, $18, $1d,   0, $10,   4                                 // 28c4: 01 18 1d... ...
data_transporter_17
    .byt   1, $11, $10,   0,   8,   6                                 // 28ca: 01 11 10... ...
data_transporter_18
    .byt   2, $16, $1f,   2, $18, $1f                                 // 28d0: 02 16 1f... ...
data_transporter_19
    .byt   2, $18, $18,   2, $16, $18                                 // 28d6: 02 18 18... ...
data_transporter_1a
    .byt   2, $10, $18,   2,   5, $0c                                 // 28dc: 02 10 18... ...
data_transporter_1b
    .byt   2,   1, $0e,   0,   0, $15                                 // 28e2: 02 01 0e... ...
data_transporter_1c
    .byt   2, $0c, $0f,   0,   5, $17                                 // 28e8: 02 0c 0f... ...
data_transporter_1d
    .byt   3, $1f,   0,   3, $0f,   6                                 // 28ee: 03 1f 00... ...
data_transporter_1e
    .byt   3, $0f,   7,   3,   0, $12                                 // 28f4: 03 0f 07... ...
data_transporter_1f
    .byt   3, $1f, $0b,   3, $0f, $1e                                 // 28fa: 03 1f 0b... ...
data_transporter_20
    .byt   3, $0f, $1f,   3, $1f, $18                                 // 2900: 03 0f 1f... ...
data_transporter_21
    .byt   3,   0, $18,   0,   0,   6                                 // 2906: 03 00 18... ...
data_transporter_22
    .byt   4, $16, $17,   0,   0, $18                                 // 290c: 04 16 17... ...
data_transporter_23
    .byt   4, $11, $15,   0,   7,   6                                 // 2912: 04 11 15... ...
data_transporter_24
    .byt   4, $0e, $11,   0, $0d,   6                                 // 2918: 04 0e 11... ...
data_transporter_25
    .byt   4, $0c, $0c,   4,   1, $11                                 // 291e: 04 0c 0c... ...
data_transporter_26
    .byt   4, $1a,   2,   0,   8, $13                                 // 2924: 04 1a 02... ...
data_transporter_27
    .byt   5, $1d, $0d,   0, $1d,   6                                 // 292a: 05 1d 0d... ...
data_transporter_28
    .byt   6, $15, $16,   0, $1e, $16                                 // 2930: 06 15 16... ...
data_transporter_29
    .byt   7, $1e, $16,   0, $19, $0d                                 // 2936: 07 1e 16... ...
data_transporter_2a
l2940 = data_transporter_2a+4
    .byt   7, $13,   6,   0, $17, $11                                 // 293c: 07 13 06... ...
data_transporter_2b
    .byt   7, $1f, $18,   0, $1b, $13                                 // 2942: 07 1f 18... ...
data_transporter_2c
    .byt   8, $1a,   1,   0, $1e, $12                                 // 2948: 08 1a 01... ...
data_transporter_2d
    .byt   9, $1f,   8,   0,   6,   8                                 // 294e: 09 1f 08... ...
data_transporter_2e
    .byt $0a, $0b,   6,   0,   6, $0a                                 // 2954: 0a 0b 06... ...
data_transporter_2f
    .byt $0b,   0,   0,   0, $12, $10                                 // 295a: 0b 00 00... ...
data_transporter_30
    .byt $0b, $0d, $1f,   0, $12, $12                                 // 2960: 0b 0d 1f... ...
data_transporter_31
    .byt $0c, $10,   7,   0, $12, $0e                                 // 2966: 0c 10 07... ...
data_transporter_32
    .byt $0d,   3,   1, $0e,   0,   0                                 // 296c: 0d 03 01... ...
data_transporter_33
    .byt $0e, $12, $0d, $0f,   0,   0                                 // 2972: 0e 12 0d... ...
data_transporter_34
    .byt $0f, $16, $1e,   0, $0f, $1f                                 // 2978: 0f 16 1e... ...
data_transporter_35
    .byt $0f,   3, $1f, $0f,   3, $1f                                 // 297e: 0f 03 1f... ...
data_transporter_36
    .byt $0f,   5, $1f, $0f,   5, $1f                                 // 2984: 0f 05 1f... ...
data_transporter_37
    .byt $0f,   7, $1f, $0f,   7, $1f                                 // 298a: 0f 07 1f... ...
data_transporter_38
    .byt $0f,   9, $1f, $0f,   9, $1f                                 // 2990: 0f 09 1f... ...
data_transporter_39
    .byt $0f, $0b, $1f, $0f, $0b, $1f                                 // 2996: 0f 0b 1f... ...
data_transporter_3a
l29a0 = data_transporter_3a+4
    .byt $0f, $0d, $1f, $0f, $0d, $1f                                 // 299c: 0f 0d 1f... ...
data_transporter_3b
    .byt $0f, $0f, $1f, $0f, $0f, $1f                                 // 29a2: 0f 0f 1f... ...
data_transporter_3c
    .byt $0f, $11, $1f, $0f, $11, $1f                                 // 29a8: 0f 11 1f... ...
data_transporter_3d
    .byt $0f, $13, $1f, $0f, $13, $1f                                 // 29ae: 0f 13 1f... ...
data_transporter_3e
    .byt $0f, $15, $1f, $0f, $15, $1f                                 // 29b4: 0f 15 1f... ...
data_transporter_3f
    .byt $0f, $17, $1f, $0f, $17, $1f                                 // 29ba: 0f 17 1f... ...
data_transporters_end
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 29c0: 00 00 00... ...
// Each spirit gets four bytes - its x,y position, the direction it's moving in, and
// whether or not it is alive.  This is variable data.
data_spirit_x
data_spirit_y = data_spirit_x+1
data_spirit_dir = data_spirit_x+2
data_spirit_alive = data_spirit_x+3
    .byt $79,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   // 29c8: 79 00 00... y..
    .byt   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   // 29d4: 00 00 00... ...
    .byt   0,   0,   0,   0,   0,   0,   0,   0                       // 29e0: 00 00 00... ...
// There appear to be 8 bytes per monster, storing the x,y position, x,y velocity, a
// timer to track the cracked egg and initial stationary period, and a flag to say
// whether the monster is alive.  The last two bytes for each monster appear to be
// unused.  This is variable data.
data_monsters_x
data_monsters_y = data_monsters_x+1
data_monsters_vel_x = data_monsters_x+2
data_monsters_vel_y = data_monsters_x+3
data_monsters_spawntimer = data_monsters_x+4
data_monsters_alive = data_monsters_x+5
    .byt 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0               // 29e8: 00 00 00... ...
// Each puzzle pieces has four bytes - the level it appears in, its x,y location in
// that level, and its position within the assembled puzzle at the bottom of map 0.
// Most of this is constant data, but the top bit of 'level' is variable - it gets set
// when the piece is collected.
data_puzzlepieces_level
data_puzzlepieces_x = data_puzzlepieces_level+1
data_puzzlepieces_y = data_puzzlepieces_level+2
data_puzzlepieces_pos = data_puzzlepieces_level+3
    .byt   1,   2,   6,   2,   1, $10, $14,   3,   1,   2, $17,   4   // 29f8: 01 02 06... ...
    .byt   2,   2, $0c,   5,   2,   3, $0f,   6,   2,   6, $1c,   7   // 2a04: 02 02 0c... ...
    .byt   3,   4, $0f,   8,   3,   6, $0f,   9,   3,   4, $11, $0a   // 2a10: 03 04 0f... ...
    .byt   3,   6, $11, $0b,   3, $15,   7, $0c,   3,   7, $0d, $0d   // 2a1c: 03 06 11... ...
    .byt   4, $12,   6, $12,   4, $0e, $0e, $13,   4, $11, $12, $14   // 2a28: 04 12 06... ...
    .byt   4, $14, $16, $15,   4, $0b, $13, $16,   4, $0a, $16, $17   // 2a34: 04 14 16... ...
    .byt   7, $1e, $10, $18,   8,   8,   2, $19,   8,   9,   6, $1a   // 2a40: 07 1e 10... ...
    .byt   8,   8, $0a, $1b,   9,   9, $13, $1c,   9, $0b, $13, $1d   // 2a4c: 08 08 0a... ...
    .byt $0a,   1,   7, $22, $0a, $15, $16, $23, $0a, $13, $13, $24   // 2a58: 0a 01 07... ...
    .byt $0a,   2, $11, $25, $0a, $16, $0d, $26, $0a, $17, $10, $28   // 2a64: 0a 02 11... ...
    .byt $0a, $1d, $11, $29, $0a, $16,   1, $2a, $0b, $0e,   2, $2b   // 2a70: 0a 1d 11... ...
    .byt $0c, $10,   4, $2c, $0f,   6, $1d, $2d, $0f, $1e, $1f, $47   // 2a7c: 0c 10 04... ...
    .byt   0,   1,   3, $65,   0,   3,   3, $66,   0,   5,   3, $67   // 2a88: 00 01 03... ...
    .byt   0,   7,   3, $68,   0,   9,   3, $69,   0, $0b,   3, $6a   // 2a94: 00 07 03... ...
// For each tile (indexed by the 'obj_*' constants) there are 16 subtiles arranged in a
// 4x4 grid.  Each gets one index here, which indexes into data_tilegraphics_tiles.
data_tilegraphics_indices
data_tile00_empty
    .byt $6b, $6b, $6b, $6b, $6b, $6b, $6b, $6b, $6b, $6b, $6b, $6b   // 2aa0: 6b 6b 6b... kkk
    .byt $6b, $6b, $6b, $6b                                           // 2aac: 6b 6b 6b... kkk
data_tile01_empty
    .byt $6b, $6b, $6b, $6b, $6b, $6b, $6b, $6b, $6b, $6b, $6b, $6b   // 2ab0: 6b 6b 6b... kkk
    .byt $6b, $6b, $6b, $6b                                           // 2abc: 6b 6b 6b... kkk
data_tile02_empty
    .byt $6b, $6b, $6b, $6b, $6b, $6b, $6b, $6b, $6b, $6b, $6b, $6b   // 2ac0: 6b 6b 6b... kkk
    .byt $6b, $6b, $6b, $6b                                           // 2acc: 6b 6b 6b... kkk
data_tile03_earth
    .byt   0, $78, $79, $81, $7b, $7e, $7f, $7b, $7a, $7c, $7d, $7a   // 2ad0: 00 78 79... .xy
    .byt   2, $78, $79, $83                                           // 2adc: 02 78 79... .xy
data_tile04_earth
    .byt $83, $78, $79, $80, $7b, $80, $7c, $7b, $7a, $7f, $81, $7a   // 2ae0: 83 78 79... .xy
    .byt $82, $78, $79, $81                                           // 2aec: 82 78 79... .xy
data_tile05_earth
    .byt $82, $78, $79, $83, $7b, $7d, $83, $7b, $7a, $82, $7e, $7a   // 2af0: 82 78 79... .xy
    .byt $81, $78, $79, $80                                           // 2afc: 81 78 79... .xy
data_tile06_diamond
    .byt $6b, $16, $17, $6b, $16, $18, $19, $17, $1a, $19, $18, $1b   // 2b00: 6b 16 17... k..
    .byt $6b, $1a, $1b, $6b                                           // 2b0c: 6b 1a 1b... k..
data_tile07_key
    .byt $60, $61, $60, $61, $62, $5f, $5f, $63, $60, $5f, $5f, $61   // 2b10: 60 61 60... `a`
    .byt $62, $63, $62, $63                                           // 2b1c: 62 63 62... bcb
data_tile08_skull
    .byt $20, $21, $22, $23, $48, $49, $4a, $4b, $70, $71, $72, $73   // 2b20: 20 21 22...  !"
    .byt $98, $99, $9a, $9b                                           // 2b2c: 98 99 9a... ...
data_tile09_spirit
    .byt $b1, $b2, $b2, $b5, $b3, $60, $61, $b1, $b3, $62, $63, $b2   // 2b30: b1 b2 b2... ...
    .byt $b2, $b1, $b1, $b4                                           // 2b3c: b2 b1 b1... ...
data_tile0a_statustrigger
    .byt $6b, $60, $61, $6b, $60, $b0, $b0, $61, $62, $b0, $b0, $63   // 2b40: 6b 60 61... k`a
    .byt $6b, $62, $63, $6b                                           // 2b4c: 6b 62 63... kbc
data_tile0b_transporter
    .byt   8,   9,   9, $0a, $0b,   8, $0a, $0c, $0b, $0d, $0f, $0c   // 2b50: 08 09 09... ...
    .byt $0d, $0e, $0e, $0f                                           // 2b5c: 0d 0e 0e... ...
data_tile0c_cage
    .byt $64, $64, $64, $65, $66, $66, $66, $69, $66, $66, $66, $66   // 2b60: 64 64 64... ddd
    .byt $67, $67, $67, $68                                           // 2b6c: 67 67 67... ggg
data_tile0d_safe
    .byt $11, $11, $11, $11, $13, $15, $15, $11, $12, $15, $14, $10   // 2b70: 11 11 11... ...
    .byt $10, $10, $10, $10                                           // 2b7c: 10 10 10... ...
data_tile0e_rock
    .byt $1c, $1d, $1e, $1f, $44, $45, $46, $47, $6c, $6d, $6e, $6f   // 2b80: 1c 1d 1e... ...
    .byt $94, $95, $96, $97                                           // 2b8c: 94 95 96... ...
data_tile0f_egg
    .byt $54, $55, $56, $57, $5c, $5d, $5d, $5e, $5d, $5d, $5d, $5d   // 2b90: 54 55 56... TUV
    .byt $58, $59, $5a, $5b                                           // 2b9c: 58 59 5a... XYZ
data_tile10_wall
    .byt $30, $30, $31, $39, $3c, $3d, $3e, $37, $3f, $3c, $3f, $37   // 2ba0: 30 30 31... 001
    .byt $3e, $3d, $3c, $36                                           // 2bac: 3e 3d 3c... >=<
data_tile11_wall
    .byt $38, $31, $31, $30, $32, $3c, $3d, $3f, $33, $3e, $3c, $3d   // 2bb0: 38 31 31... 811
    .byt $32, $3c, $3e, $3f                                           // 2bbc: 32 3c 3e... 2<>
data_tile12_wall
    .byt $33, $3c, $3c, $3d, $33, $3e, $3f, $3e, $32, $3f, $3c, $3f   // 2bc0: 33 3c 3c... 3<<
    .byt $3a, $34, $35, $34                                           // 2bcc: 3a 34 35... :45
data_tile13_wall
    .byt $3f, $3e, $3c, $36, $3d, $3c, $3f, $37, $3f, $3e, $3c, $36   // 2bd0: 3f 3e 3c... ?><
    .byt $34, $35, $35, $3b                                           // 2bdc: 34 35 35... 455
data_tile14_wall
    .byt $33, $3c, $3c, $3d, $32, $3f, $3e, $3c, $33, $3d, $3f, $3e   // 2be0: 33 3c 3c... 3<<
    .byt $33, $3e, $3e, $3c                                           // 2bec: 33 3e 3e... 3>>
data_tile15_wall
    .byt $3c, $3d, $3f, $36, $3e, $3f, $3d, $37, $3c, $3e, $3c, $37   // 2bf0: 3c 3d 3f... <=?
    .byt $3f, $3e, $3e, $36                                           // 2bfc: 3f 3e 3e... ?>>
data_tile16_wall
    .byt $30, $30, $30, $31, $3c, $3e, $3c, $3f, $3d, $3f, $3e, $3e   // 2c00: 30 30 30... 000
    .byt $3e, $3c, $3d, $3f                                           // 2c0c: 3e 3c 3d... ><=
data_tile17_wall
    .byt $3d, $3f, $3f, $3e, $3e, $3d, $3f, $3d, $3c, $3f, $3e, $3c   // 2c10: 3d 3f 3f... =??
    .byt $34, $34, $35, $34                                           // 2c1c: 34 34 35... 445
data_tile18_wall
    .byt $3c, $3d, $3e, $3f, $3e, $3d, $3c, $3d, $3f, $3e, $3f, $3c   // 2c20: 3c 3d 3e... <=>
    .byt $3e, $3c, $3d, $3f                                           // 2c2c: 3e 3c 3d... ><=
data_tile19_wall
    .byt $40, $41, $40, $41, $42, $43, $42, $43, $40, $41, $40, $41   // 2c30: 40 41 40... @A@
    .byt $42, $43, $42, $43                                           // 2c3c: 42 43 42... BCB
data_tile1a_wall
    .byt $84, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a   // 2c40: 84 6a 6a... .jj
    .byt $6a, $6a, $6a, $6a                                           // 2c4c: 6a 6a 6a... jjj
data_tile1b_wall
    .byt $6a, $6a, $6a, $85, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a   // 2c50: 6a 6a 6a... jjj
    .byt $6a, $6a, $6a, $6a                                           // 2c5c: 6a 6a 6a... jjj
data_tile1c_wall
    .byt $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a   // 2c60: 6a 6a 6a... jjj
    .byt $86, $6a, $6a, $6a                                           // 2c6c: 86 6a 6a... .jj
data_tile1d_wall
    .byt $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a   // 2c70: 6a 6a 6a... jjj
    .byt $6a, $6a, $6a, $87                                           // 2c7c: 6a 6a 6a... jjj
data_tile1e_wall
    .byt $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a, $6a   // 2c80: 6a 6a 6a... jjj
    .byt $6a, $6a, $6a, $6a                                           // 2c8c: 6a 6a 6a... jjj
data_tile1f_wall
    .byt $50, $51, $50, $51, $52, $53, $53, $52, $3c, $3d, $3d, $3f   // 2c90: 50 51 50... PQP
    .byt $3e, $3f, $3e, $3c                                           // 2c9c: 3e 3f 3e... >?>
data_tile20_puzzlepiece
    .byt $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $af, $af   // 2ca0: ae ae ae... ...
    .byt $ae, $ae, $af, $af                                           // 2cac: ae ae af... ...
data_tile21_puzzlepiece
    .byt $ae, $a9, $af, $af, $ae, $ae, $a5, $af, $a1, $ae, $ae, $af   // 2cb0: ae a9 af... ...
    .byt $af, $ae, $ae, $af                                           // 2cbc: af ae ae... ...
data_tile22_puzzlepiece
    .byt $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $af, $af   // 2cc0: ae ae ae... ...
    .byt $ae, $ae, $af, $af                                           // 2ccc: ae ae af... ...
data_tile23_puzzlepiece
    .byt $ae, $ae, $ae, $af, $ae, $ae, $ae, $af, $af, $af, $af, $af   // 2cd0: ae ae ae... ...
    .byt $af, $af, $af, $af                                           // 2cdc: af af af... ...
data_tile24_puzzlepiece
    .byt $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $af, $af   // 2ce0: ae ae ae... ...
    .byt $ae, $ae, $af, $af                                           // 2cec: ae ae af... ...
data_tile25_puzzlepiece
    .byt $ae, $a9, $af, $af, $ae, $ae, $a5, $af, $a1, $ae, $ae, $af   // 2cf0: ae a9 af... ...
    .byt $af, $ae, $ae, $af                                           // 2cfc: af ae ae... ...
data_tile26_puzzlepiece
    .byt $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $af, $af, $a8, $ae   // 2d00: ae ae ae... ...
    .byt $af, $af, $a8, $ae                                           // 2d0c: af af a8... ...
data_tile27_puzzlepiece
    .byt $ae, $ae, $ae, $af, $ae, $ae, $ae, $af, $a5, $af, $af, $af   // 2d10: ae ae ae... ...
    .byt $a5, $af, $af, $af                                           // 2d1c: a5 af af... ...
data_tile28_puzzlepiece
    .byt $af, $a3, $ad, $ae, $a3, $ae, $ae, $ae, $ad, $ae, $aa, $af   // 2d20: af a3 ad... ...
    .byt $ae, $ae, $a0, $af                                           // 2d2c: ae ae a0... ...
data_tile29_puzzlepiece
    .byt $ac, $a2, $af, $af, $ae, $ae, $a2, $af, $ab, $ae, $ac, $af   // 2d30: ac a2 af... ...
    .byt $a1, $ae, $ae, $af                                           // 2d3c: a1 ae ae... ...
data_tile2a_puzzlepiece
    .byt $ae, $ae, $af, $af, $ae, $ae, $a5, $af, $ae, $ae, $ae, $af   // 2d40: ae ae af... ...
    .byt $ae, $ae, $ae, $a5                                           // 2d4c: ae ae ae... ...
data_tile2b_puzzlepiece
    .byt $af, $ae, $ae, $af, $af, $ae, $ae, $af, $af, $ae, $ae, $af   // 2d50: af ae ae... ...
    .byt $af, $ae, $ae, $af                                           // 2d5c: af ae ae... ...
data_tile2c_puzzlepiece
    .byt $ae, $ae, $af, $af, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae   // 2d60: ae ae af... ...
    .byt $ae, $ae, $a4, $ae                                           // 2d6c: ae ae a4... ...
data_tile2d_puzzlepiece
    .byt $a3, $ae, $ae, $af, $ae, $ae, $a5, $af, $ae, $a4, $af, $af   // 2d70: a3 ae ae... ...
    .byt $ae, $ac, $af, $af                                           // 2d7c: ae ac af... ...
data_tile2e_puzzlepiece
    .byt $ae, $ae, $af, $af, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae   // 2d80: ae ae af... ...
    .byt $ae, $ae, $af, $af                                           // 2d8c: ae ae af... ...
data_tile2f_puzzlepiece
    .byt $af, $af, $af, $af, $ae, $af, $af, $af, $ae, $af, $af, $af   // 2d90: af af af... ...
    .byt $af, $af, $af, $af                                           // 2d9c: af af af... ...
data_tile30_puzzlepiece
    .byt $ae, $ae, $af, $af, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae   // 2da0: ae ae af... ...
    .byt $ae, $ae, $af, $af                                           // 2dac: ae ae af... ...
data_tile31_puzzlepiece
    .byt $a3, $ae, $ae, $af, $ae, $ae, $a5, $af, $ae, $a4, $af, $af   // 2db0: a3 ae ae... ...
    .byt $af, $af, $af, $af                                           // 2dbc: af af af... ...
data_tile32_puzzlepiece
    .byt $af, $af, $a8, $ae, $af, $af, $a8, $ae, $af, $af, $a8, $ae   // 2dc0: af af a8... ...
    .byt $af, $af, $a8, $ae                                           // 2dcc: af af a8... ...
data_tile33_puzzlepiece
    .byt $a5, $af, $af, $af, $a5, $af, $af, $af, $a5, $af, $af, $af   // 2dd0: a5 af af... ...
    .byt $a5, $af, $af, $af                                           // 2ddc: a5 af af... ...
data_tile34_puzzlepiece
    .byt $ae, $ae, $af, $af, $ae, $ae, $af, $af, $ae, $ae, $af, $af   // 2de0: ae ae af... ...
    .byt $ae, $ae, $af, $af                                           // 2dec: ae ae af... ...
data_tile35_puzzlepiece
    .byt $af, $ae, $ae, $af, $af, $ae, $ae, $af, $af, $ae, $ae, $af   // 2df0: af ae ae... ...
    .byt $af, $ae, $ae, $af                                           // 2dfc: af ae ae... ...
data_tile36_puzzlepiece
    .byt $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $ae, $a8, $ae   // 2e00: ae ae ae... ...
    .byt $ae, $ae, $af, $ae                                           // 2e0c: ae ae af... ...
data_tile37_puzzlepiece
    .byt $af, $ae, $ae, $af, $a5, $ae, $ae, $af, $ae, $ae, $ae, $af   // 2e10: af ae ae... ...
    .byt $ae, $ae, $ae, $af                                           // 2e1c: ae ae ae... ...
data_tile38_puzzlepiece
    .byt $ae, $ae, $af, $af, $ae, $ae, $af, $af, $ae, $ae, $af, $af   // 2e20: ae ae af... ...
    .byt $ae, $ae, $af, $af                                           // 2e2c: ae ae af... ...
data_tile39_puzzlepiece
    .byt $ab, $ae, $a5, $af, $a1, $ae, $ae, $af, $af, $ae, $ae, $af   // 2e30: ab ae a5... ...
    .byt $af, $ae, $ae, $af                                           // 2e3c: af ae ae... ...
data_tile3a_puzzlepiece
    .byt $ae, $ae, $af, $af, $ae, $ae, $af, $af, $ae, $ae, $ae, $ae   // 2e40: ae ae af... ...
    .byt $ae, $ae, $ae, $ae                                           // 2e4c: ae ae ae... ...
data_tile3b_puzzlepiece
    .byt $af, $af, $af, $af, $af, $af, $af, $af, $ae, $ae, $ae, $af   // 2e50: af af af... ...
    .byt $ae, $ae, $ae, $af                                           // 2e5c: ae ae ae... ...
data_tile3c_puzzlepiece
    .byt $ae, $ae, $af, $af, $ae, $ae, $af, $af, $ae, $ae, $af, $af   // 2e60: ae ae af... ...
    .byt $ae, $ae, $af, $af                                           // 2e6c: ae ae af... ...
data_tile3d_puzzlepiece
    .byt $af, $af, $a8, $ae, $af, $af, $a8, $ae, $af, $af, $a8, $ae   // 2e70: af af a8... ...
    .byt $af, $af, $a8, $ae                                           // 2e7c: af af a8... ...
data_tile3e_puzzlepiece
    .byt $a5, $af, $af, $af, $a5, $af, $af, $af, $a5, $af, $af, $af   // 2e80: a5 af af... ...
    .byt $a5, $af, $af, $af                                           // 2e8c: a5 af af... ...
data_tile3f_puzzlepiece
    .byt $ae, $ae, $a2, $af, $ab, $ae, $ac, $af, $a1, $ae, $ae, $ae   // 2e90: ae ae a2... ...
    .byt $af, $a1, $ab, $ae                                           // 2e9c: af a1 ab... ...
data_tile40_puzzlepiece
    .byt $a3, $ae, $ae, $af, $ad, $ae, $aa, $af, $ae, $ae, $a0, $af   // 2ea0: a3 ae ae... ...
    .byt $aa, $a0, $af, $af                                           // 2eac: aa a0 af... ...
data_tile41_puzzlepiece
    .byt $ae, $ae, $af, $a8, $ae, $ae, $af, $af, $ae, $ae, $af, $af   // 2eb0: ae ae af... ...
    .byt $ae, $ae, $af, $af                                           // 2ebc: ae ae af... ...
data_tile42_puzzlepiece
    .byt $ae, $ae, $ae, $af, $ae, $ae, $ae, $af, $a8, $ae, $ae, $af   // 2ec0: ae ae ae... ...
    .byt $af, $ae, $ae, $af                                           // 2ecc: af ae ae... ...
data_tile43_puzzlepiece
    .byt $a3, $a4, $a4, $a2, $af, $af, $a9, $a0, $a3, $a4, $af, $af   // 2ed0: a3 a4 a4... ...
    .byt $a8, $a9, $a9, $a2                                           // 2edc: a8 a9 a9... ...
data_tile44_puzzlepiece
    .byt $af, $a4, $aa, $a0, $af, $af, $a5, $af, $af, $af, $a5, $af   // 2ee0: af a4 aa... ...
    .byt $af, $a4, $a4, $a0                                           // 2eec: af a4 a4... ...
data_tile45_puzzlepiece
    .byt $a7, $a4, $a2, $af, $a6, $a9, $af, $af, $a2, $af, $a5, $af   // 2ef0: a7 a4 a2... ...
    .byt $a1, $a4, $af, $af                                           // 2efc: a1 a4 af... ...
data_tile46_puzzlepiece
    .byt $af, $a8, $a4, $a4, $af, $a8, $a9, $af, $af, $a8, $af, $af   // 2f00: af a8 a4... ...
    .byt $af, $a1, $a4, $a4                                           // 2f0c: af a1 a4... ...
data_tile47_puzzlepiece
    .byt $a8, $af, $a8, $a8, $a8, $a6, $a8, $a8, $a8, $af, $ab, $a8   // 2f10: a8 af a8... ...
    .byt $a1, $af, $a1, $a1                                           // 2f1c: a1 af a1... ...
data_tile48_puzzlepiece
    .byt $a4, $a6, $a8, $a4, $af, $a8, $a8, $a9, $af, $a8, $a8, $af   // 2f20: a4 a6 a8... ...
    .byt $a4, $a0, $a1, $a4                                           // 2f2c: a4 a0 a1... ...
data_tile49_puzzlepiece
    .byt $a4, $a8, $a4, $a6, $af, $a8, $af, $a8, $af, $a8, $af, $a8   // 2f30: a4 a8 a4... ...
    .byt $a4, $a1, $a4, $a0                                           // 2f3c: a4 a1 a4... ...
// This is the actual image data for the subtiles.  8 bytes per 4x8 subtile, in the
// usual BBC Micro 4-colour format.  I've labelled some of them, e.g. bits of sprites,
// but not all of them.
data_tilegraphics_tiles
data_sprite0a_row0
    .byt   0,   0,   2,   2, $0d,   7,   1, $0f                       // 2f40: 00 00 02... ...
    .byt   8, $0a, $0a, $0d, $0e, $0d, $0e,   8                       // 2f48: 08 0a 0a... ...
data_sprite0b_row0
    .byt   0,   0,   0,   2,   1,   7,   1, $0f                       // 2f50: 00 00 00... ...
    .byt   0,   8, $0a,   4, $0a, $0c, $0b, $0c                       // 2f58: 00 08 0a... ...
data_sprite0c_row0
    .byt 0, 0, 0, 0, 1, 2, 1, 7                                       // 2f60: 00 00 00... ...
    .byt   0,   0, $0a,   4,   8, $0e,   8, $0c                       // 2f68: 00 00 0a... ...
data_sprite0d_row0
    .byt 0, 0, 0, 0, 0, 2, 4, 5                                       // 2f70: 00 00 00... ...
    .byt   0,   0,   0,   4,   8,   4,   8, $0c                       // 2f78: 00 00 00... ...
    .byt $f0, $f0, $f7, $f7, $c7, $c7, $c6, $c6                       // 2f80: f0 f0 f7... ...
    .byt $f0, $f0, $ff, $ff, $0f, $0f,   0,   0                       // 2f88: f0 f0 ff... ...
    .byt $f0, $f0, $fe, $fe, $3e, $3e, $36, $36                       // 2f90: f0 f0 fe... ...
    .byt $c6, $c6, $c6, $c6, $c6, $c6, $c6, $c6                       // 2f98: c6 c6 c6... ...
    .byt $36, $36, $36, $36, $36, $36, $36, $36                       // 2fa0: 36 36 36... 666
    .byt $c6, $c6, $c7, $c7, $f7, $f7, $f0, $f0                       // 2fa8: c6 c6 c7... ...
    .byt   0,   0, $0f, $0f, $ff, $ff, $f0, $f0                       // 2fb0: 00 00 0f... ...
    .byt $36, $36, $3e, $3e, $fe, $fe, $f0, $f0                       // 2fb8: 36 36 3e... 66>
    .byt $af, $5f, $af, $5f, $af, $5d, $8d, $5f                       // 2fc0: af 5f af... ._.
    .byt $af, $5d, $8d, $5f, $af, $5f, $af, $5f                       // 2fc8: af 5d 8d... .].
    .byt $af, $5f, $af, $f1, $10, $10, $10, $f1                       // 2fd0: af 5f af... ._.
    .byt $e1, $10, $10, $10, $e1, $5f, $af, $5f                       // 2fd8: e1 10 10... ...
    .byt $ab, $11, $40, $60, $60, $20, $88, $5d                       // 2fe0: ab 11 40... ..@
    .byt $af, $5f, $af, $5f, $af, $5f, $af, $5f                       // 2fe8: af 5f af... ._.
    .byt $10, $10, $20, $20, $50, $50, $a0, $a0                       // 2ff0: 10 10 20... ..
    .byt   0,   0, $80, $80, $40, $40, $a0, $a0                       // 2ff8: 00 00 80... ...
    .byt $50, $50, $a0, $a0, $10, $10, $a0, $a0                       // 3000: 50 50 a0... PP.
    .byt $50, $50, $80, $80, $50, $50, $a0, $a0                       // 3008: 50 50 80... PP.
    .byt $50, $50, $20, $20, $10, $10,   0,   0                       // 3010: 50 50 20... PP
    .byt $40, $40, $80, $80,   0,   0,   0,   0                       // 3018: 40 40 80... @@.
    .byt   0,   0,   1, $13,   3, $37,   7,   5                       // 3020: 00 00 01... ...
    .byt   2, $0d, $4e, $2b, $0e, $7f, $0a,   6                       // 3028: 02 0d 4e... ..N
    .byt $4c,   7, $2a, $17,   8,   0, $2a, $0d                       // 3030: 4c 07 2a... L.*
    .byt   0,   0,   8, $44, $0c, $0a,   2, $46                       // 3038: 00 00 08... ...
    .byt   0, $10, $30, $30, $70, $70, $70, $70                       // 3040: 00 10 30... ..0
    .byt $60, $f0, $f0, $f0, $f0, $f0, $f0, $f0                       // 3048: 60 f0 f0... `..
    .byt $c0, $f0, $f0, $f0, $f0, $f0, $f0, $f0                       // 3050: c0 f0 f0... ...
    .byt   0,   0, $80, $80, $c0, $c0, $c0, $c0                       // 3058: 00 00 80... ...
data_sprite09_row0
    .byt   0,   0,   0,   0, $10, $10, $10, $30                       // 3060: 00 00 00... ...
    .byt $10, $50, $e0, $70, $b0, $d0, $e0, $d0                       // 3068: 10 50 e0... .P.
    .byt $80, $e0, $f0, $70, $b0, $50, $e0, $d0                       // 3070: 80 e0 f0... ...
    .byt   0,   0,   0,   0, $80,   0, $80, $c0                       // 3078: 00 00 00... ...
data_sprite0a_row1
    .byt   1,   7, $0b,   7, $0b,   5,   5,   1                       // 3080: 01 07 0b... ...
    .byt $0f,   8, $0e, $0b,   4,   4,   0,   0                       // 3088: 0f 08 0e... ...
data_sprite0b_row1
    .byt   3, $0d,   3,   5,   2,   5,   1,   0                       // 3090: 03 0d 03... ...
    .byt $0f,   8, $0e,   8,   4,   0,   0,   0                       // 3098: 0f 08 0e... ...
data_sprite0c_row1
    .byt 3, 1, 7, 1, 2, 5, 0, 0                                       // 30a0: 03 01 07... ...
    .byt $0e,   8,   4,   8,   0,   0,   0,   0                       // 30a8: 0e 08 04... ...
data_sprite0d_row1
    .byt 3, 1, 2, 1, 2, 0, 0, 0                                       // 30b0: 03 01 02... ...
    .byt $0a,   2,   4,   0,   0,   0,   0,   0                       // 30b8: 0a 02 04... ...
    .byt $a0, $b4, $c1, $3c, $40,   7,   7,   7                       // 30c0: a0 b4 c1... ...
    .byt $d0, $e1, $3c, $49,   0,   7,   7,   7                       // 30c8: d0 e1 3c... ..<
    .byt $e0, $d0, $61, $c1, $40, $21, $52, $c3                       // 30d0: e0 d0 61... ..a
    .byt $40, $e1, $50, $e1, $20, $61, $52, $c3                       // 30d8: 40 e1 50... @.P
    .byt   0, $0d, $a5, $58, $60, $34, $d0, $80                       // 30e0: 00 0d a5... ...
    .byt   0, $0d, $0d, $2d, $40, $43, $25, $d0                       // 30e8: 00 0d 0d... ...
    .byt $70, $58, $a4, $3c, $50, $e0, $24, $52                       // 30f0: 70 58 a4... pX.
    .byt $50, $2c, $a4, $78, $10, $16, $60, $34                       // 30f8: 50 2c a4... P,.
    .byt $10, $30, $50, $61, $c0, $87, $a5, $87                       // 3100: 10 30 50... .0P
    .byt $80, $c0, $2c, $a4, $70, $96, $52, $16                       // 3108: 80 c0 2c... ..,
    .byt $90, $a5, $c1, $a5, $60, $52, $30, $10                       // 3110: 90 a5 c1... ...
    .byt $50, $58, $94, $b4, $20, $60, $c0, $80                       // 3118: 50 58 94... PX.
    .byt   0,   9, $0d, $0d,   0,   7,   7,   7                       // 3120: 00 09 0d... ...
    .byt   0,   9,   5, $0d,   0,   7,   7,   7                       // 3128: 00 09 05... ...
    .byt   0,   5, $0d, $0c,   0,   7,   7,   3                       // 3130: 00 05 0d... ...
    .byt   0, $0d, $0d, $0d,   0,   3,   7,   7                       // 3138: 00 0d 0d... ...
    .byt $70, $f0, $87, $84, $84, $84, $84, $84                       // 3140: 70 f0 87... p..
    .byt $80, $c0, $48, $68, $2c, $24, $24, $24                       // 3148: 80 c0 48... ..H
    .byt $84, $84, $86, $c2, $43, $70, $30,   0                       // 3150: 84 84 86... ...
    .byt $24, $24, $24, $24, $2c, $e0, $c0,   0                       // 3158: 24 24 24... $$$
    .byt   5, $2e, $0f, $6f, $9f, $6e, $df, $6f                       // 3160: 05 2e 0f... ...
    .byt $2a, $4f, $3f, $0b, $2f, $1b, $0f, $ef                       // 3168: 2a 4f 3f... *O?
    .byt $6e, $33, $4d, $0a, $cc, $2f, $8a, $6f                       // 3170: 6e 33 4d... n3M
    .byt   2, $cc, $77,   9, $45, $44, $5d, $11                       // 3178: 02 cc 77... ..w
    .byt $f0, $f0, $f0, $f0, $c0, $b0, $a0, $e0                       // 3180: f0 f0 f0... ...
    .byt $f0, $f0, $f0, $30, $a0, $50, $24, $94                       // 3188: f0 f0 f0... ...
    .byt $f0, $f0, $f0, $90, $a0, $50, $84, $24                       // 3190: f0 f0 f0... ...
    .byt $e0, $e0, $e0, $e0, $60, $a0, $a0, $e0                       // 3198: e0 e0 e0... ...
data_sprite09_row1
    .byt $30, $30, $70, $70, $20, $50, $60, $f0                       // 31a0: 30 30 70... 00p
    .byt $b0, $d0, $b0, $70, $f0, $f0, $f0, $70                       // 31a8: b0 d0 b0... ...
    .byt $b0, $d0, $e0, $d0, $b0, $d0, $b0, $70                       // 31b0: b0 d0 e0... ...
    .byt $c0, $c0, $e0, $e0, $e0, $e0, $e0, $d0                       // 31b8: c0 c0 e0... ...
    .byt $50, $f0, $f0, $a5, $96, $a5, $52, $16                       // 31c0: 50 f0 f0... P..
    .byt $b0, $f0, $f0, $d2, $69, $2d, $5a, $16                       // 31c8: b0 f0 f0... ...
    .byt $a0, $0d, $49, $0d,   0,   7,   7,   7                       // 31d0: a0 0d 49... ..I
    .byt $a0, $58, $b4, $0d,   0,   7,   7,   7                       // 31d8: a0 58 b4... .X.
    .byt   0,   0,   0,   0, $10, $10, $10, $30                       // 31e0: 00 00 00... ...
    .byt $10, $70, $f0, $f0, $f0, $f0, $f0, $f0                       // 31e8: 10 70 f0... .p.
    .byt $80, $e0, $f0, $f0, $f0, $f0, $f0, $f0                       // 31f0: 80 e0 f0... ...
    .byt   0,   0,   0,   0, $80, $80, $80, $c0                       // 31f8: 00 00 00... ...
    .byt $70, $70, $70, $70, $30, $30, $10,   0                       // 3200: 70 70 70... ppp
    .byt $f0, $f0, $f0, $f0, $f0, $f0, $f0, $70                       // 3208: f0 f0 f0... ...
    .byt $f0, $f0, $f0, $f0, $f0, $f0, $f0, $e0                       // 3210: f0 f0 f0... ...
    .byt $e0, $e0, $e0, $e0, $c0, $c0, $80,   0                       // 3218: e0 e0 e0... ...
    .byt $30, $30, $70, $70, $70, $70, $70, $f0                       // 3220: 30 30 70... 00p
    .byt $f0, $f0, $f0, $f0, $f0, $f0, $f0, $f0                       // 3228: f0 f0 f0... ...
    .byt $c0, $c0, $e0, $e0, $e0, $e0, $f0, $f0                       // 3230: c0 c0 e0... ...
    .byt $18, $18, $24, $24, $42, $42, $81, $c5                       // 3238: 18 18 24... ..$
    .byt   0,   0,   1,   1, $12, $12, $34, $34                       // 3240: 00 00 01... ...
    .byt   8,   8, $84, $84, $c2, $c2, $e1, $e1                       // 3248: 08 08 84... ...
    .byt $78, $78, $34, $34, $12, $12,   1,   1                       // 3250: 78 78 34... xx4
    .byt $c2, $c2, $84, $84,   8,   8,   0,   0                       // 3258: c2 c2 84... ...
    .byt $f0, $f0, $f0, $f0, $a0, $a0, $a0, $a0                       // 3260: f0 f0 f0... ...
    .byt $e0, $e0, $e0, $e0, $a0, $a0, $a0, $a0                       // 3268: e0 e0 e0... ...
    .byt $a0, $a0, $a0, $a0, $a0, $a0, $a0, $a0                       // 3270: a0 a0 a0... ...
    .byt $a0, $a0, $a0, $a0, $f0, $f0, $f0, $f0                       // 3278: a0 a0 a0... ...
    .byt $a0, $a0, $a0, $a0, $e0, $e0, $e0, $e0                       // 3280: a0 a0 a0... ...
    .byt $a0, $83, $87, $0f, $0f, $2c, $28, $a0                       // 3288: a0 83 87... ...
    .byt $0f, $0f, $1e, $0f, $0f, $0f, $4b, $0f                       // 3290: 0f 0f 1e... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3298: 00 00 00... ...
    .byt $5b, $4d, $2d, $9e, $4b, $1e, $2d, $16                       // 32a0: 5b 4d 2d... [M-
    .byt   2, $cd, $8b, $1d, $ab, $1f, $8e, $8f                       // 32a8: 02 cd 8b... ...
    .byt   6, $2f, $8e, $9f,   5, $1b, $2f, $9f                       // 32b0: 06 2f 8e... ./.
    .byt $3b, $4f, $15, $19,   7, $2f, $4f, $66                       // 32b8: 3b 4f 15... ;O.
    .byt $70, $70, $f0, $d0, $50, $60, $60, $20                       // 32c0: 70 70 f0... pp.
    .byt $50, $b0, $f0, $d0, $d0, $d0, $f0, $d0                       // 32c8: 50 b0 f0... P..
    .byt $50, $b0, $f0, $70, $70, $60, $e0, $60                       // 32d0: 50 b0 f0... P..
    .byt $c0, $c0, $e0, $60, $40, $c0, $c0, $80                       // 32d8: c0 c0 e0... ...
data_sprite09_row2
    .byt $f0, $f0, $f0, $f0, $e0, $d0, $b0, $70                       // 32e0: f0 f0 f0... ...
    .byt $a0, $d0, $b0, $70, $f0, $70, $b0, $70                       // 32e8: a0 d0 b0... ...
    .byt $b0, $d0, $a0, $70, $b0, $d0, $b0, $70                       // 32f0: b0 d0 a0... ...
    .byt $b0, $70, $f0, $70, $b0, $d0, $e0, $d0                       // 32f8: b0 70 f0... .p.
    .byt 8, 4, 4, 8, 0, 4, 0, 8                                       // 3300: 08 04 04... ...
    .byt 0, 2, 3, 0, 2, 1, 2, 0                                       // 3308: 00 02 03... ...
    .byt   0,   0,   0, $0a,   5, $0e,   3,   9                       // 3310: 00 00 00... ...
    .byt   9,   6, $0a, $0d,   2,   0,   0,   0                       // 3318: 09 06 0a... ...
    .byt 0, 0, 0, 8, 0, 4, 0, 8                                       // 3320: 00 00 00... ...
    .byt 0, 0, 0, 0, 3, 1, 2, 1                                       // 3328: 00 00 00... ...
    .byt 0, 4, 0, 8, 4, 0, 0, 0                                       // 3330: 00 04 00... ...
    .byt 1, 2, 2, 1, 2, 0, 0, 0                                       // 3338: 01 02 02... ...
    .byt $0c,   5,   4, $0a,   1,   6, $0c, $0a                       // 3340: 0c 05 04... ...
    .byt   9,   6,   8, $0a,   7,   1, $0a,   9                       // 3348: 09 06 08... ...
    .byt   4, $0a,   2,   9,   6,   2,   9,   2                       // 3350: 04 0a 02... ...
    .byt   9, $0a, $0a,   1, $0b,   4,   4,   9                       // 3358: 09 0a 0a... ...
    .byt   0,   1, $12,   3,   7,   7, $43,   7                       // 3360: 00 01 12... ...
    .byt   0,   8, $0c, $0c, $0e, $0e, $4a, $0e                       // 3368: 00 08 0c... ...
    .byt   7,   7, $16,   7,   3,   3,   1,   0                       // 3370: 07 07 16... ...
    .byt $0e, $0e, $0e, $0e, $0c, $0c,   8,   0                       // 3378: 0e 0e 0e... ...
// Some code is embedded in the middle of data_tilegarphics_tiles
data_additional_palette_levels_0_1
    .byt $14, $11                                                     // 3380: 14 11       ..

additional_palette_setup
    sta l0bfc                                                         // 3382: 8d fc 0b    ...
    ldx zp_current_level                                              // 3385: a6 8b       ..
    cpx #2                                                            // 3387: e0 02       ..
    bcs additional_palette_setup_vdu19                                // 3389: b0 03       ..
    lda data_additional_palette_levels_0_1,x                          // 338b: bd 80 33    ..3
additional_palette_setup_vdu19
    jmp vdu19                                                         // 338e: 4c 9f 0f    L..

erase_current_monster
    ldx zp_rock_type__puzzlepiece_offset                              // 3391: a6 6f       .o
    nop                                                               // 3393: ea          .
    nop                                                               // 3394: ea          .
    nop                                                               // 3395: ea          .
    jmp erase_monster                                                 // 3396: 4c 93 18    L..

found_transporter_in_table
    cmp zp_current_level                                              // 3399: c5 8b       ..
    beq transporter_same_level                                        // 339b: f0 06       ..
    sta zp_current_level                                              // 339d: 85 8b       ..
    iny                                                               // 339f: c8          .
    jmp take_transporter                                              // 33a0: 4c 09 16    L..

transporter_same_level
    iny                                                               // 33a3: c8          .
    lda (zp_rock_curvedness__transporters_ptr),y                      // 33a4: b1 6e       .n
    sta l0088                                                         // 33a6: 85 88       ..
    iny                                                               // 33a8: c8          .
    lda (zp_rock_curvedness__transporters_ptr),y                      // 33a9: b1 6e       .n
    sta l0089                                                         // 33ab: 85 89       ..
    ldy #0                                                            // 33ad: a0 00       ..
    lda (zp_rock_curvedness__transporters_ptr),y                      // 33af: b1 6e       .n
    ora #$80                                                          // 33b1: 09 80       ..
    sta (zp_rock_curvedness__transporters_ptr),y                      // 33b3: 91 6e       .n
    jmp after_transporter                                             // 33b5: 4c 00 24    L.$

move_monster2
    jmp move_monster                                                  // 33b8: 4c a5 18    L..

// I think this is unused junk, it looks like a little bit of code and some string
// data, but it's not used as far as I can tell.
    .byt $4c, $32, $18, $ea, $ea, $ea, $ea, $ea, $ea, $ea, $60, $ea   // 33bb: 4c 32 18... L2.
    .byt   1, $8a, $ce                                                // 33c7: 01 8a ce    ...
    .asc "Puzzle"                                                     // 33ca: 50 75 7a... Puz
    .byt   2, $0d, $ea, $ea, $ea, $ea, $ea, $ea                       // 33d0: 02 0d ea... ...
// More data_tilegraphics_tiles data
    .byt $c0, $c0,   0, $80, $80, $80, $80, $80                       // 33d8: c0 c0 00... ...
    .byt $67, $25, $23, $12, $33,   1,   0,   0                       // 33e0: 67 25 23... g%#
    .byt $4b, $4b, $a5, $0b, $5b, $1c, $0f,   3                       // 33e8: 4b 4b a5... KK.
    .byt $5f, $af, $1b, $45, $0f, $27, $4f, $0c                       // 33f0: 5f af 1b... _..
    .byt $0e,   6, $4e, $0c, $8c,   8,   0,   0                       // 33f8: 0e 06 4e... ..N
// The font characters kind of also function as tilegraphics tiles, or at least are
// embedded in that data block.  8 bytes each as usual - and this is just a zero-
// reference point, the actual characters don't really start until 3500 (space)
data_font
    .byt $30, $30, $30, $10, $10,   0,   0,   0                       // 3400: 30 30 30... 000
    .byt $20,   0, $a0, $d0, $f0, $f0, $f0, $60                       // 3408: 20 00 a0...  ..
    .byt $90, $30, $b0, $70, $f0, $e0, $e0, $c0                       // 3410: 90 30 b0... .0.
    .byt $80, $80, $80,   0,   0,   0,   0,   0                       // 3418: 80 80 80... ...
data_sprite09_row3
    .byt $70, $70, $70, $70, $30, $30, $10,   0                       // 3420: 70 70 70... ppp
    .byt $a0, $d0, $e0, $f0, $e0, $d0, $b0, $70                       // 3428: a0 d0 e0... ...
    .byt $f0, $d0, $a0, $70, $f0, $70, $b0, $c0                       // 3430: f0 d0 a0... ...
    .byt $a0, $60, $e0, $e0, $c0, $c0, $80,   0                       // 3438: a0 60 e0... .`.
    .byt $c4, $c8, $c4, $c8,   0,   0,   0,   0                       // 3440: c4 c8 c4... ...
    .byt $31, $32, $31, $32,   0,   0,   0,   0                       // 3448: 31 32 31... 121
    .byt   0,   0,   0,   0, $c4, $c8, $c4, $c8                       // 3450: 00 00 00... ...
    .byt   0,   0,   0,   0, $31, $32, $31, $32                       // 3458: 00 00 00... ...
    .byt $f5, $fa, $f5, $fa,   0,   0,   0,   0                       // 3460: f5 fa f5... ...
    .byt $c4, $c8, $c4, $c8, $c4, $c8, $c4, $c8                       // 3468: c4 c8 c4... ...
    .byt $c4, $c8, $c4, $c8, $31, $32, $31, $32                       // 3470: c4 c8 c4... ...
    .byt $31, $32, $31, $32, $c4, $c8, $c4, $c8                       // 3478: 31 32 31... 121
    .byt $31, $32, $31, $32, $31, $32, $31, $32                       // 3480: 31 32 31... 121
    .byt   0,   0,   0,   0, $f5, $fa, $f5, $fa                       // 3488: 00 00 00... ...
    .byt $f5, $fa, $f5, $fa, $c4, $c8, $c4, $c8                       // 3490: f5 fa f5... ...
    .byt $f5, $fa, $f5, $fa, $31, $32, $31, $32                       // 3498: f5 fa f5... ...
    .byt $c4, $c8, $c4, $c8, $f5, $fa, $f5, $fa                       // 34a0: c4 c8 c4... ...
    .byt $31, $32, $31, $32, $f5, $fa, $f5, $fa                       // 34a8: 31 32 31... 121
    .byt $f5, $fa, $f5, $fa, $f5, $fa, $f5, $fa                       // 34b0: f5 fa f5... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 34b8: 00 00 00... ...
    .byt $f0, $f0, $f0, $f0, $f0, $f0, $f0, $f0                       // 34c0: f0 f0 f0... ...
    .byt $10, $10, $30, $30, $f0, $f0, $f0, $f0                       // 34c8: 10 10 30... ..0
    .byt $f0, $f0, $f0, $f0, $30, $30, $10, $10                       // 34d0: f0 f0 f0... ...
    .byt $e0, $e0, $c0, $c0, $c0, $c0, $e0, $e0                       // 34d8: e0 e0 c0... ...
    .byt $e0, $e0, $c0, $c0,   0,   0,   0,   0                       // 34e0: e0 e0 c0... ...
    .byt   0,   0,   0,   0, $c0, $c0, $e0, $e0                       // 34e8: 00 00 00... ...
    .byt $10, $10, $30, $30, $30, $30, $10, $10                       // 34f0: 10 10 30... ..0
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 34f8: 00 00 00... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3500: 00 00 00... ...
    .byt $44, $44, $44, $44,   0, $44, $44,   0                       // 3508: 44 44 44... DDD
    .byt $aa, $aa,   0,   0,   0,   0,   0,   0                       // 3510: aa aa 00... ...
    .byt $aa, $aa, $44, $aa, $44, $aa, $aa,   0                       // 3518: aa aa 44... ..D
    .byt $44, $ee, $cc, $44, $66, $ee, $44,   0                       // 3520: 44 ee cc... D..
    .byt $aa, $aa, $22, $44, $88, $aa, $aa,   0                       // 3528: aa aa 22... .."
    .byt $44, $aa, $aa, $44, $aa, $cc, $aa,   0                       // 3530: 44 aa aa... D..
    .byt $22, $22, $44,   0,   0,   0,   0,   0                       // 3538: 22 22 44... ""D
    .byt $22, $44, $44, $44, $44, $44, $22,   0                       // 3540: 22 44 44... "DD
    .byt $44, $22, $22, $22, $22, $22, $44,   0                       // 3548: 44 22 22... D""
    .byt   0, $aa, $44, $ee, $44, $aa,   0,   0                       // 3550: 00 aa 44... ..D
    .byt   0, $44, $44, $ee, $44, $44,   0,   0                       // 3558: 00 44 44... .DD
    .byt   0,   0,   0,   0,   0, $44, $44, $88                       // 3560: 00 00 00... ...
    .byt   0,   0,   0, $ee,   0,   0,   0,   0                       // 3568: 00 00 00... ...
    .byt   0,   0,   0,   0,   0, $44, $44,   0                       // 3570: 00 00 00... ...
    .byt   0, $22, $22, $44, $88, $88,   0,   0                       // 3578: 00 22 22... .""
    .byt $ee, $aa, $aa, $aa, $aa, $aa, $ee,   0                       // 3580: ee aa aa... ...
    .byt $44, $cc, $44, $44, $44, $44, $ee,   0                       // 3588: 44 cc 44... D.D
    .byt $ee, $22, $22, $ee, $88, $88, $ee,   0                       // 3590: ee 22 22... .""
    .byt $ee, $22, $22, $66, $22, $22, $ee,   0                       // 3598: ee 22 22... .""
    .byt $aa, $aa, $aa, $ee, $22, $22, $22,   0                       // 35a0: aa aa aa... ...
    .byt $ee, $88, $88, $ee, $22, $22, $ee,   0                       // 35a8: ee 88 88... ...
    .byt $ee, $88, $88, $ee, $aa, $aa, $ee,   0                       // 35b0: ee 88 88... ...
    .byt $ee, $22, $22, $22, $22, $22, $22,   0                       // 35b8: ee 22 22... .""
    .byt $ee, $aa, $aa, $ee, $aa, $aa, $ee,   0                       // 35c0: ee aa aa... ...
    .byt $ee, $aa, $aa, $ee, $22, $22, $22,   0                       // 35c8: ee aa aa... ...
    .byt   0,   0, $44, $44,   0, $44, $44,   0                       // 35d0: 00 00 44... ..D
    .byt   0,   0, $44, $44,   0, $44, $44, $88                       // 35d8: 00 00 44... ..D
    .byt   0, $22, $44, $88, $44, $22,   0,   0                       // 35e0: 00 22 44... ."D
    .byt   0,   0, $ee,   0, $ee,   0,   0,   0                       // 35e8: 00 00 ee... ...
    .byt   0, $88, $44, $22, $44, $88,   0,   0                       // 35f0: 00 88 44... ..D
    .byt $ee, $aa, $22, $44,   0, $44, $44,   0                       // 35f8: ee aa 22... .."
    .byt $44, $aa, $aa, $ee, $cc, $88, $66,   0                       // 3600: 44 aa aa... D..
    .byt $44, $aa, $aa, $ee, $aa, $aa, $aa,   0                       // 3608: 44 aa aa... D..
    .byt $cc, $aa, $aa, $cc, $aa, $aa, $cc,   0                       // 3610: cc aa aa... ...
    .byt $44, $aa, $88, $88, $88, $aa, $44,   0                       // 3618: 44 aa 88... D..
    .byt $cc, $aa, $aa, $aa, $aa, $aa, $cc,   0                       // 3620: cc aa aa... ...
    .byt $ee, $88, $88, $cc, $88, $88, $ee,   0                       // 3628: ee 88 88... ...
    .byt $ee, $88, $88, $cc, $88, $88, $88,   0                       // 3630: ee 88 88... ...
    .byt $44, $aa, $88, $88, $aa, $aa, $66,   0                       // 3638: 44 aa 88... D..
    .byt $aa, $aa, $aa, $ee, $aa, $aa, $aa,   0                       // 3640: aa aa aa... ...
    .byt $ee, $44, $44, $44, $44, $44, $ee,   0                       // 3648: ee 44 44... .DD
    .byt $ee, $44, $44, $44, $44, $44, $88,   0                       // 3650: ee 44 44... .DD
    .byt $88, $aa, $ee, $cc, $aa, $aa, $aa,   0                       // 3658: 88 aa ee... ...
    .byt $88, $88, $88, $88, $88, $88, $ee,   0                       // 3660: 88 88 88... ...
    .byt $aa, $ee, $ee, $aa, $aa, $aa, $aa,   0                       // 3668: aa ee ee... ...
    .byt $aa, $aa, $ee, $ee, $ee, $aa, $aa,   0                       // 3670: aa aa ee... ...
    .byt $44, $aa, $aa, $aa, $aa, $aa, $44,   0                       // 3678: 44 aa aa... D..
    .byt $cc, $aa, $aa, $cc, $88, $88, $88,   0                       // 3680: cc aa aa... ...
    .byt $44, $aa, $aa, $aa, $aa, $cc, $aa,   0                       // 3688: 44 aa aa... D..
    .byt $cc, $aa, $aa, $cc, $aa, $aa, $aa,   0                       // 3690: cc aa aa... ...
    .byt $44, $aa, $88, $44, $22, $aa, $44,   0                       // 3698: 44 aa 88... D..
    .byt $ee, $44, $44, $44, $44, $44, $44,   0                       // 36a0: ee 44 44... .DD
    .byt $aa, $aa, $aa, $aa, $aa, $aa, $ee,   0                       // 36a8: aa aa aa... ...
    .byt $aa, $aa, $aa, $aa, $aa, $44, $44,   0                       // 36b0: aa aa aa... ...
    .byt $aa, $aa, $aa, $aa, $ee, $ee, $aa,   0                       // 36b8: aa aa aa... ...
    .byt $aa, $aa, $44, $44, $44, $aa, $aa,   0                       // 36c0: aa aa 44... ..D
    .byt $aa, $aa, $aa, $ee, $44, $44, $44,   0                       // 36c8: aa aa aa... ...
    .byt $ee, $22, $22, $44, $88, $88, $ee,   0                       // 36d0: ee 22 22... .""
    .byt $ee, $88, $88, $88, $88, $88, $ee,   0                       // 36d8: ee 88 88... ...
    .byt   0, $88, $88, $44, $22, $22,   0,   0                       // 36e0: 00 88 88... ...
    .byt $ee, $22, $22, $22, $22, $22, $ee,   0                       // 36e8: ee 22 22... .""
    .byt $44, $ee, $aa,   0,   0,   0,   0,   0                       // 36f0: 44 ee aa... D..
    .byt   0,   0,   0,   0,   0,   0,   0, $ff                       // 36f8: 00 00 00... ...
    .byt $66, $88, $88, $cc, $88, $88, $ee,   0                       // 3700: 66 88 88... f..
    .byt   0,   0, $66, $aa, $aa, $aa, $66,   0                       // 3708: 00 00 66... ..f
    .byt $88, $88, $cc, $aa, $aa, $aa, $cc,   0                       // 3710: 88 88 cc... ...
    .byt   0,   0, $66, $88, $88, $88, $66,   0                       // 3718: 00 00 66... ..f
    .byt $22, $22, $66, $aa, $aa, $aa, $66,   0                       // 3720: 22 22 66... ""f
    .byt   0,   0, $44, $aa, $ee, $88, $66,   0                       // 3728: 00 00 44... ..D
    .byt $66, $88, $88, $cc, $88, $88, $88,   0                       // 3730: 66 88 88... f..
    .byt   0,   0, $66, $aa, $aa, $66, $22, $cc                       // 3738: 00 00 66... ..f
    .byt $88, $88, $cc, $aa, $aa, $aa, $aa,   0                       // 3740: 88 88 cc... ...
    .byt   0, $44,   0, $44, $44, $44, $22,   0                       // 3748: 00 44 00... .D.
    .byt   0, $44,   0, $44, $44, $44, $44, $88                       // 3750: 00 44 00... .D.
    .byt $88, $88, $88, $aa, $cc, $aa, $aa,   0                       // 3758: 88 88 88... ...
    .byt $44, $44, $44, $44, $44, $44, $22,   0                       // 3760: 44 44 44... DDD
    .byt   0,   0, $aa, $ee, $ee, $aa, $aa,   0                       // 3768: 00 00 aa... ...
    .byt   0,   0, $cc, $aa, $aa, $aa, $aa,   0                       // 3770: 00 00 cc... ...
    .byt   0,   0, $44, $aa, $aa, $aa, $44,   0                       // 3778: 00 00 44... ..D
    .byt   0,   0, $cc, $aa, $aa, $cc, $88, $88                       // 3780: 00 00 cc... ...
    .byt   0,   0, $66, $aa, $aa, $66, $22, $33                       // 3788: 00 00 66... ..f
    .byt   0,   0, $66, $88, $88, $88, $88,   0                       // 3790: 00 00 66... ..f
    .byt   0,   0, $66, $88, $44, $22, $cc,   0                       // 3798: 00 00 66... ..f
    .byt   0, $88, $88, $cc, $88, $88, $44,   0                       // 37a0: 00 88 88... ...
    .byt   0,   0, $aa, $aa, $aa, $aa, $66,   0                       // 37a8: 00 00 aa... ...
    .byt   0,   0, $aa, $aa, $aa, $44, $44,   0                       // 37b0: 00 00 aa... ...
    .byt   0,   0, $aa, $aa, $aa, $ee, $aa,   0                       // 37b8: 00 00 aa... ...
    .byt   0,   0, $aa, $aa, $44, $aa, $aa,   0                       // 37c0: 00 00 aa... ...
    .byt   0,   0, $aa, $aa, $aa, $66, $22, $cc                       // 37c8: 00 00 aa... ...
    .byt   0,   0, $ee, $22, $44, $88, $ee,   0                       // 37d0: 00 00 ee... ...
    .byt $22, $44, $44, $88, $44, $44, $22,   0                       // 37d8: 22 44 44... "DD
    .byt $44, $44, $44,   0, $44, $44, $44,   0                       // 37e0: 44 44 44... DDD
    .byt $88, $44, $44, $22, $44, $44, $88,   0                       // 37e8: 88 44 44... .DD
    .byt $22, $ee, $88,   0,   0,   0,   0,   0                       // 37f0: 22 ee 88... "..
    .byt   0, $20, $40, $f0, $40, $20,   0,   0                       // 37f8: 00 20 40... . @
data_sprite12_row0
    .byt $11, $33, $22, $22, $22, $33, $11,   0                       // 3800: 11 33 22... .3"
    .byt $ff, $33, $b3, $b3, $77, $ff, $ff, $30                       // 3808: ff 33 b3... .3.
    .byt   0, $88, $cc, $cc, $cc, $88,   0,   0                       // 3810: 00 88 cc... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3818: 00 00 00... ...
data_sprite13_row0
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3820: 00 00 00... ...
    .byt $77, $dd, $a8, $a8, $dd, $76, $33, $10                       // 3828: 77 dd a8... w..
    .byt $ee, $bb, $51, $51, $bb, $e6, $cc, $80                       // 3830: ee bb 51... ..Q
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3838: 00 00 00... ...
data_sprite14_row0
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3840: 00 00 00... ...
    .byt   0, $11, $33, $33, $33, $11,   0,   0                       // 3848: 00 11 33... ..3
    .byt $ff, $cc, $dc, $dc, $ee, $ff, $ff, $c0                       // 3850: ff cc dc... ...
    .byt $88, $cc, $44, $44, $44, $cc, $88,   0                       // 3858: 88 cc 44... ..D
data_sprite0f_row0
    .byt $66, $91,   0,   0,   0,   0, $11, $22                       // 3860: 66 91 00... f..
    .byt   0, $20, $aa, $bb, $77, $55, $dd, $75                       // 3868: 00 20 aa... . .
    .byt   0, $40, $55, $dd, $ee, $aa, $bb, $ea                       // 3870: 00 40 55... .@U
    .byt $66, $98,   0,   0,   0,   0, $88, $44                       // 3878: 66 98 00... f..
data_sprite10_row0
    .byt   0,   0, $33, $44, $44, $80, $11, $22                       // 3880: 00 00 33... ..3
    .byt   0, $20, $aa, $bb, $77, $55, $dd, $75                       // 3888: 00 20 aa... . .
    .byt   0, $40, $55, $dd, $ee, $aa, $bb, $ea                       // 3890: 00 40 55... .@U
    .byt $66, $98,   0,   0,   0,   0, $88, $44                       // 3898: 66 98 00... f..
data_sprite11_row0
    .byt $66, $91,   0,   0,   0,   0, $11, $22                       // 38a0: 66 91 00... f..
    .byt   0, $20, $aa, $bb, $77, $55, $dd, $75                       // 38a8: 00 20 aa... . .
    .byt   0, $40, $55, $dd, $ee, $aa, $bb, $ea                       // 38b0: 00 40 55... .@U
    .byt   0,   0, $cc, $22, $22, $10, $88, $44                       // 38b8: 00 00 cc... ...
data_sprite00_row0
    .byt   0,   0,   0, $11, $22, $66,   0, $54                       // 38c0: 00 00 00... ...
    .byt $22, $aa,   1, $8a, $41, $1c, $83, $14                       // 38c8: 22 aa 01... "..
    .byt $88, $8d, $66, $44, $54, $46, $40, $22                       // 38d0: 88 8d 66... ..f
    .byt   0,   0, $88,   4,   0, $aa, $11, $88                       // 38d8: 00 00 88... ...
data_sprite01_row0
    .byt   0,   0,   0,   0,   0, $11,   0, $11                       // 38e0: 00 00 00... ...
    .byt   0,   0, $11,   2, $cd, $33, $8b, $14                       // 38e8: 00 00 11... ...
    .byt   0,   0, $66, $44, $55, $66, $44, $22                       // 38f0: 00 00 66... ..f
    .byt   0,   0,   0,   0,   0, $88,   0, $cc                       // 38f8: 00 00 00... ...
data_sprite02_row0
    .byt   0,   0,   0,   0,   0,   0,   0, $11                       // 3900: 00 00 00... ...
    .byt   0,   0,   0,   0,   1, $77, $8b, $15                       // 3908: 00 00 00... ...
    .byt   0,   0,   0,   0, $44, $66, $44, $22                       // 3910: 00 00 00... ...
    .byt   0,   0,   0,   0,   0,   0,   0, $88                       // 3918: 00 00 00... ...
data_sprite03_row0
    .byt   1,   0,   5, $17,   3,   7, $5e, $12                       // 3920: 01 00 05... ...
    .byt   4, $0d, $4a, $8c, $85, $0e, $8c, $0f                       // 3928: 04 0d 4a... ..J
data_sprite04_row0
    .byt   0,   0,   1, $15,   3, $25, $46,   1                       // 3930: 00 00 01... ...
    .byt   0,   0, $40,   8, $84, $0a, $c8,   6                       // 3938: 00 00 40... ..@
data_sprite12_row1
    .byt   0, $30, $30, $70, $60, $60, $e0, $c0                       // 3940: 00 30 30... .00
    .byt $f0, $f0, $f0, $f0, $f0, $f0, $70, $70                       // 3948: f0 f0 f0... ...
    .byt $c0, $f0, $f0, $f0, $d0, $d0, $90, $80                       // 3950: c0 f0 f0... ...
    .byt   0,   0,   0, $80, $80, $80, $c0, $c0                       // 3958: 00 00 00... ...
data_sprite13_row1
    .byt   0, $10, $10, $30, $30, $30, $70, $60                       // 3960: 00 10 10... ...
    .byt $70, $f0, $f0, $f0, $70, $70, $30, $30                       // 3968: 70 f0 f0... p..
    .byt $e0, $f0, $f0, $f0, $e0, $e0, $c0, $c0                       // 3970: e0 f0 f0... ...
    .byt   0, $80, $80, $c0, $c0, $c0, $e0, $60                       // 3978: 00 80 80... ...
data_sprite14_row1
    .byt   0,   0,   0, $10, $10, $10, $30, $30                       // 3980: 00 00 00... ...
    .byt $30, $f0, $f0, $f0, $b0, $b0, $90, $10                       // 3988: 30 f0 f0... 0..
    .byt $f0, $f0, $f0, $f0, $f0, $f0, $e0, $e0                       // 3990: f0 f0 f0... ...
    .byt   0, $c0, $c0, $e0, $60, $60, $70, $30                       // 3998: 00 c0 c0... ...
data_sprite0f_row1
    .byt $11, $11,   0,   0,   0, $66, $ee, $ff                       // 39a0: 11 11 00... ...
    .byt $75, $55, $dd, $77, $75, $32, $11, $22                       // 39a8: 75 55 dd... uU.
    .byt $ea, $aa, $bb, $ee, $ea, $c4, $88, $44                       // 39b0: ea aa bb... ...
    .byt $88, $88,   0,   0,   0, $66, $77, $ff                       // 39b8: 88 88 00... ...
data_sprite10_row1
    .byt $11, $11,   0,   0,   0,   0, $22, $77                       // 39c0: 11 11 00... ...
    .byt $75, $55, $dd, $77, $75, $32, $11, $22                       // 39c8: 75 55 dd... uU.
    .byt $ea, $aa, $bb, $ee, $ea, $c4, $88, $44                       // 39d0: ea aa bb... ...
    .byt $88, $88,   0, $11, $33, $77, $77, $ee                       // 39d8: 88 88 00... ...
data_sprite11_row1
    .byt $11, $11,   0, $88, $cc, $ee, $ee, $77                       // 39e0: 11 11 00... ...
    .byt $75, $55, $dd, $77, $75, $32, $11, $22                       // 39e8: 75 55 dd... uU.
    .byt $ea, $aa, $bb, $ee, $ea, $c4, $88, $44                       // 39f0: ea aa bb... ...
    .byt $88, $88,   0,   0,   0,   0, $44, $ee                       // 39f8: 88 88 00... ...
data_sprite00_row1
    .byt $46,   3,   1, $88,   5, $88, $14, $e9                       // 3a00: 46 03 01... F..
    .byt $4b, $1a, $24, $5a, $a5, $0b, $5a, $27                       // 3a08: 4b 1a 24... K.$
    .byt $10, $85, $40, $24, $94, $0e, $b4, $5a                       // 3a10: 10 85 40... ..@
    .byt $aa, $d1, $22, $a2,   0,   0, $51, $2a                       // 3a18: aa d1 22... .."
data_sprite01_row1
    .byt   2,   1,   1,   0,   5,   0, $15, $65                       // 3a20: 02 01 01... ...
    .byt $cb, $1a, $37, $9e, $e4, $8b, $1e, $af                       // 3a28: cb 1a 37... ..7
    .byt $11, $85, $ea, $2e, $b6, $0e, $3a, $5a                       // 3a30: 11 85 ea... ...
    .byt $88, $cc, $22, $a2, $44,   0, $44, $2a                       // 3a38: 88 cc 22... .."
data_sprite02_row1
    .byt   0,   1,   1,   0, $23, $22, $11, $23                       // 3a40: 00 01 01... ...
    .byt $cf, $1a, $37, $9e, $e4, $8b, $1e, $eb                       // 3a48: cf 1a 37... ..7
    .byt $11, $85, $ea, $2e, $a7, $4a, $3b, $4b                       // 3a50: 11 85 ea... ...
    .byt $88, $cc,   0, $88, $44,   0, $44,   8                       // 3a58: 88 cc 00... ...
data_sprite03_row1
    .byt $25, $4f, $12, $0f, $25, $9b,   3,   4                       // 3a60: 25 4f 12... %O.
    .byt $c8, $0f, $2e, $8c, $6a, $0c, $88,   8                       // 3a68: c8 0f 2e... ...
data_sprite04_row1
    .byt   5, $47, $10,   1,   1, $13,   0,   0                       // 3a70: 05 47 10... .G.
    .byt $80, $2c,   4, $8c, $22,   0,   0,   0                       // 3a78: 80 2c 04... .,.
data_sprite12_row2
    .byt $84, $0c,   8,   0,   0,   0,   0,   0                       // 3a80: 84 0c 08... ...
    .byt $30,   3,   7,   7,   7, $0e, $0c, $0c                       // 3a88: 30 03 07... 0..
    .byt $0c, $0c, $0e, $0e, $0e,   6,   7,   7                       // 3a90: 0c 0c 0e... ...
    .byt $48, $0c,   4,   0,   0,   0,   0,   0                       // 3a98: 48 0c 04... H..
data_sprite13_row2
    .byt $42,   6,   4,   0,   0,   0,   0,   0                       // 3aa0: 42 06 04... B..
    .byt $12,   3,   7,   7,   7, $0e, $0e, $0c                       // 3aa8: 12 03 07... ...
    .byt $84, $0c, $0e, $0e, $0e,   7,   7,   3                       // 3ab0: 84 0c 0e... ...
    .byt $24,   6,   2,   0,   0,   0,   0,   0                       // 3ab8: 24 06 02... $..
data_sprite14_row2
    .byt $21,   3,   2,   0,   0,   0,   0,   0                       // 3ac0: 21 03 02... !..
    .byt   3,   3,   7,   7,   7,   6, $0e, $0e                       // 3ac8: 03 03 07... ...
    .byt $c0, $0c, $0e, $0e, $0e,   7,   3,   3                       // 3ad0: c0 0c 0e... ...
    .byt $12,   3,   1,   0,   0,   0,   0,   0                       // 3ad8: 12 03 01... ...
data_sprite0f_row2
    .byt $dd, $99, $11, $11, $11, $33, $ee, $cc                       // 3ae0: dd 99 11... ...
    .byt $33, $22, $bb, $aa, $fd, $f8, $f8, $fc                       // 3ae8: 33 22 bb... 3".
    .byt $cc, $44, $dd, $55, $fb, $f1, $f1, $f3                       // 3af0: cc 44 dd... .D.
    .byt $bb, $99, $88, $88, $88, $cc, $77, $33                       // 3af8: bb 99 88... ...
data_sprite10_row2
    .byt $ff, $dd, $dd, $99, $11, $33, $66, $44                       // 3b00: ff dd dd... ...
    .byt $33, $22, $bb, $aa, $fb, $f0, $f0, $f8                       // 3b08: 33 22 bb... 3".
    .byt $cc, $44, $dd, $55, $f7, $f3, $f3, $f7                       // 3b10: cc 44 dd... .D.
    .byt $88, $88, $99, $bb, $bb, $ff, $44,   0                       // 3b18: 88 88 99... ...
data_sprite11_row2
    .byt $11, $11, $99, $dd, $dd, $ff, $22,   0                       // 3b20: 11 11 99... ...
    .byt $33, $22, $bb, $aa, $fe, $fc, $fc, $fe                       // 3b28: 33 22 bb... 3".
    .byt $cc, $44, $dd, $55, $fd, $f0, $f0, $f1                       // 3b30: cc 44 dd... .D.
    .byt $ff, $bb, $bb, $99, $88, $cc, $66, $22                       // 3b38: ff bb bb... ...
data_sprite00_row2
    .byt $88, $88, $0a, $d8,   1, $8e, $a8,   0                       // 3b40: 88 88 0a... ...
    .byt $b6, $0b, $84, $5a, $0d, $b0,   9, $20                       // 3b48: b6 0b 84... ...
    .byt $1c, $c6, $2c, $0d, $78, $0c, $b0, $0c                       // 3b50: 1c c6 2c... ..,
    .byt $55, $11, $a2,   8, $37,   0, $40, $22                       // 3b58: 55 11 a2... U..
data_sprite01_row2
    .byt $33, $44, $46, $54,   1, $44,   0, $22                       // 3b60: 33 44 46... 3DF
    .byt $b6, $0e, $84, $4a, $8d, $b0,   9, $aa                       // 3b68: b6 0e 84... ...
    .byt $3a, $c6, $2a, $0d, $78, $0c, $b1, $4c                       // 3b70: 3a c6 2a... :.*
    .byt $44,   0, $ee,   8, $26,   0, $44,   0                       // 3b78: 44 00 ee... D..
data_sprite02_row2
    .byt $33,   0,   2, $11,   1,   0,   0,   0                       // 3b80: 33 00 02... 3..
    .byt $b4, $0e, $a4, $0a, $8d, $88,   9, $aa                       // 3b88: b4 0e a4... ...
    .byt $3b, $c7, $2a, $0d, $7b, $0c, $bb, $4c                       // 3b90: 3b c7 2a... ;.*
    .byt $44,   0, $cc,   8,   0,   0,   0,   0                       // 3b98: 44 00 cc... D..
data_sprite05_row0
    .byt   0,   0,   0,   0,   1, $20,   2,   1                       // 3ba0: 00 00 00... ...
    .byt   0,   0,   0,   0, $80,   8, $c8,   4                       // 3ba8: 00 00 00... ...
data_sprite0e_row0
    .byt $10, $30, $31, $61, $63, $e3, $c7, $c7                       // 3bb0: 10 30 31... .01
    .byt $80, $c0, $68, $6c, $6c, $7c, $3e, $3e                       // 3bb8: 80 c0 68... ..h
data_sprite12_row3
    .byt   1,   1,   1,   1,   1,   3,   7, $0f                       // 3bc0: 01 01 01... ...
    .byt $0c,   8,   8,   8,   8,   8,   8,   0                       // 3bc8: 0c 08 08... ...
    .byt 3, 3, 3, 1, 1, 1, 1, 0                                       // 3bd0: 03 03 03... ...
    .byt   0,   8,   8,   8,   8, $0c, $0e, $0f                       // 3bd8: 00 08 08... ...
data_sprite13_row3
    .byt   1,   1,   1,   1,   1,   3,   7, $0f                       // 3be0: 01 01 01... ...
    .byt $0c,   8,   8,   8,   8,   8,   8,   0                       // 3be8: 0c 08 08... ...
    .byt 3, 1, 1, 1, 1, 1, 1, 0                                       // 3bf0: 03 01 01... ...
    .byt   8,   8,   8,   8,   8, $0c, $0e, $0f                       // 3bf8: 08 08 08... ...
data_sprite14_row3
    .byt   0,   1,   1,   1,   1,   3,   7, $0f                       // 3c00: 00 01 01... ...
    .byt $0c, $0c, $0c,   8,   8,   8,   8,   0                       // 3c08: 0c 0c 0c... ...
    .byt 3, 1, 1, 1, 1, 1, 1, 0                                       // 3c10: 03 01 01... ...
    .byt   8,   8,   8,   8,   8, $0c, $0e, $0f                       // 3c18: 08 08 08... ...
data_sprite0f_row3
    .byt $88, $11, $11, $11, $33, $33, $77, $f5                       // 3c20: 88 11 11... ...
    .byt $fc, $76, $76, $bb, $11, $11,   0, $80                       // 3c28: fc 76 76... .vv
    .byt $f3, $e6, $e6, $dd, $88, $88,   0, $10                       // 3c30: f3 e6 e6... ...
    .byt $11, $88, $88, $88, $cc, $cc, $ee, $fa                       // 3c38: 11 88 88... ...
data_sprite10_row3
    .byt $cc, $dd, $11, $11, $33, $33, $77, $f5                       // 3c40: cc dd 11... ...
    .byt $f8, $fc, $fc, $ff, $33, $33,   0, $80                       // 3c48: f8 fc fc... ...
    .byt $f7, $cc, $98, $88,   0,   0,   0,   0                       // 3c50: f7 cc 98... ...
    .byt $cc, $ee, $fa,   0,   0,   0,   0,   0                       // 3c58: cc ee fa... ...
data_sprite11_row3
    .byt $33, $77, $f5,   0,   0,   0,   0,   0                       // 3c60: 33 77 f5... 3w.
    .byt $fe, $33, $91, $11,   0,   0,   0,   0                       // 3c68: fe 33 91... .3.
    .byt $f1, $f3, $f3, $ff, $cc, $cc,   0, $10                       // 3c70: f1 f3 f3... ...
    .byt $33, $bb, $88, $88, $cc, $cc, $ee, $fa                       // 3c78: 33 bb 88... 3..
data_sprite00_row3
    .byt $54,   0, $44, $11, $22, $11,   0,   0                       // 3c80: 54 00 44... T.D
    .byt   0, $29, $60,   1, $14, $77,   0, $22                       // 3c88: 00 29 60... .)`
    .byt   1, $a1, $12, $80,   6, $4c,   0, $99                       // 3c90: 01 a1 12... ...
    .byt   0, $44,   0,   0, $44, $88, $88,   0                       // 3c98: 00 44 00... .D.
data_sprite01_row3
    .byt $11,   0,   0, $11,   0,   0,   0,   0                       // 3ca0: 11 00 00... ...
    .byt   0, $2b, $66,   1, $55,   0,   0,   0                       // 3ca8: 00 2b 66... .+f
    .byt $89, $aa, $9b, $88, $66,   0,   0,   0                       // 3cb0: 89 aa 9b... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3cb8: 00 00 00... ...
data_sprite02_row3
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3cc0: 00 00 00... ...
    .byt $44, $23, $22,   0,   0,   0,   0,   0                       // 3cc8: 44 23 22... D#"
    .byt $88, $aa, $88,   0,   0,   0,   0,   0                       // 3cd0: 88 aa 88... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3cd8: 00 00 00... ...
data_sprite05_row1
    .byt   0,   3, $10,   1,   0,   0,   0,   0                       // 3ce0: 00 03 10... ...
    .byt $80, $0c,   4, $88,   0,   0,   0,   0                       // 3ce8: 80 0c 04... ...
data_sprite0e_row1
    .byt $c7, $c7, $c7, $e3, $63, $73, $70, $30                       // 3cf0: c7 c7 c7... ...
    .byt $7c, $e8, $c8, $e8, $ec, $e4, $e0, $40                       // 3cf8: 7c e8 c8... |..
data_sprite15_row0
    .byt   0,   8, $0c, $0c, $60, $60, $30, $30                       // 3d00: 00 08 0c... ...
    .byt $77, $dd, $a8, $a8, $dd, $76, $33, $d0                       // 3d08: 77 dd a8... w..
    .byt $ee, $bb, $51, $51, $bb, $e6, $cc, $80                       // 3d10: ee bb 51... ..Q
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3d18: 00 00 00... ...
data_sprite16_row0
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3d20: 00 00 00... ...
    .byt $77, $dd, $a8, $a8, $dd, $76, $33, $10                       // 3d28: 77 dd a8... w..
    .byt $ee, $bb, $51, $51, $bb, $e6, $cc, $b0                       // 3d30: ee bb 51... ..Q
    .byt   0,   1,   3,   3, $60, $60, $c0, $c0                       // 3d38: 00 01 03... ...
data_sprite17_row0
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3d40: 00 00 00... ...
    .byt $11, $33, $77, $77, $77, $33, $11,   0                       // 3d48: 11 33 77... .3w
    .byt $ff, $99, $a8, $a8, $cc, $ff, $ff, $e0                       // 3d50: ff 99 a8... ...
    .byt   0, $88, $88, $88, $88, $88,   0,   0                       // 3d58: 00 88 88... ...
data_sprite18_row0
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3d60: 00 00 00... ...
    .byt $11, $33, $77, $77, $77, $33, $11,   0                       // 3d68: 11 33 77... .3w
    .byt $ff, $99, $a8, $a8, $cc, $ff, $ff, $e0                       // 3d70: ff 99 a8... ...
    .byt   0, $88, $88, $88, $88, $88,   0,   0                       // 3d78: 00 88 88... ...
data_sprite19_row0
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3d80: 00 00 00... ...
    .byt   0, $11, $33, $33, $33, $11,   0,   0                       // 3d88: 00 11 33... ..3
    .byt $ff, $cc, $dc, $dc, $ee, $ff, $ff, $e0                       // 3d90: ff cc dc... ...
    .byt $88, $cc, $44, $44, $44, $cc, $88,   0                       // 3d98: 88 cc 44... ..D
data_sprite1a_row0
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3da0: 00 00 00... ...
    .byt   0, $11, $33, $77, $77, $77, $33, $11                       // 3da8: 00 11 33... ..3
    .byt   0, $ff, $99, $a8, $a8, $cc, $ff, $ff                       // 3db0: 00 ff 99... ...
    .byt   0,   0, $88, $88, $88, $88, $88,   0                       // 3db8: 00 00 88... ...
data_sprite1b_row0
    .byt   0,   0, $11, $11, $11, $11, $11,   0                       // 3dc0: 00 00 11... ...
    .byt   0, $ff, $99, $51, $51, $33, $ff, $ff                       // 3dc8: 00 ff 99... ...
    .byt   0, $88, $cc, $ee, $ee, $ee, $cc, $88                       // 3dd0: 00 88 cc... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3dd8: 00 00 00... ...
data_sprite1c_row0
    .byt $11, $33, $22, $22, $22, $33, $11,   0                       // 3de0: 11 33 22... .3"
    .byt $ff, $33, $b3, $b3, $77, $ff, $ff, $70                       // 3de8: ff 33 b3... .3.
    .byt   0, $88, $cc, $cc, $cc, $88,   0,   0                       // 3df0: 00 88 cc... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3df8: 00 00 00... ...
data_sprite1d_row0
    .byt   0, $11, $11, $11, $11, $11,   0,   0                       // 3e00: 00 11 11... ...
    .byt $ff, $99, $51, $51, $33, $ff, $ff, $70                       // 3e08: ff 99 51... ..Q
    .byt $88, $cc, $ee, $ee, $ee, $cc, $88,   0                       // 3e10: 88 cc ee... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3e18: 00 00 00... ...
data_sprite1e_row0
    .byt   0, $11, $11, $11, $11, $11,   0,   0                       // 3e20: 00 11 11... ...
    .byt $ff, $99, $51, $51, $33, $ff, $ff, $70                       // 3e28: ff 99 51... ..Q
    .byt $88, $cc, $ee, $ee, $ee, $cc, $88,   0                       // 3e30: 88 cc ee... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3e38: 00 00 00... ...
data_sprite15_row1
    .byt $10,   0,   0,   0,   0,   0,   0,   0                       // 3e40: 10 00 00... ...
    .byt $f0, $f0, $f0, $70, $70, $30, $30, $30                       // 3e48: f0 f0 f0... ...
    .byt $e0, $f0, $f0, $f0, $e0, $e0, $c0, $c0                       // 3e50: e0 f0 f0... ...
    .byt   0, $80, $80, $c0, $e0, $60, $61,   3                       // 3e58: 00 80 80... ...
data_sprite16_row1
    .byt   0, $10, $10, $30, $70, $60, $68, $0c                       // 3e60: 00 10 10... ...
    .byt $70, $f0, $f0, $f0, $70, $70, $30, $30                       // 3e68: 70 f0 f0... p..
    .byt $f0, $f0, $f0, $e0, $e0, $c0, $c0, $c0                       // 3e70: f0 f0 f0... ...
    .byt $80,   0,   0,   0,   0,   0,   0,   0                       // 3e78: 80 00 00... ...
data_sprite17_row1
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3e80: 00 00 00... ...
    .byt $10, $10, $30, $30, $30, $30, $34, $34                       // 3e88: 10 10 30... ..0
    .byt $d0, $d0, $60, $60, $b0, $b0, $d0, $e0                       // 3e90: d0 d0 60... ..`
    .byt   0,   0,   3, $c3, $c3, $c0,   0,   0                       // 3e98: 00 00 03... ...
data_sprite18_row1
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3ea0: 00 00 00... ...
    .byt $10, $10, $10, $30, $30, $30, $30, $30                       // 3ea8: 10 10 10... ...
    .byt $d0, $d0, $50, $60, $60, $60, $b0, $b0                       // 3eb0: d0 d0 50... ..P
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3eb8: 00 00 00... ...
data_sprite19_row1
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3ec0: 00 00 00... ...
    .byt $10, $10, $10, $20, $20, $20, $10, $10                       // 3ec8: 10 10 10... ...
    .byt $d0, $d0, $d0, $d0, $d0, $d0, $b0, $b0                       // 3ed0: d0 d0 d0... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3ed8: 00 00 00... ...
data_sprite1a_row1
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3ee0: 00 00 00... ...
    .byt $10, $10, $30, $30, $60, $60, $1c, $1c                       // 3ee8: 10 10 30... ..0
    .byt $e0, $d0, $b0, $70, $e0, $e0, $e0, $e0                       // 3ef0: e0 d0 b0... ...
    .byt   0,   0,   3, $43, $c3, $c0,   0,   0                       // 3ef8: 00 00 03... ...
data_sprite1b_row1
    .byt   0,   0, $0c, $2c, $3c, $30,   0,   0                       // 3f00: 00 00 0c... ...
    .byt $70, $b0, $d0, $e0, $70, $70, $70, $70                       // 3f08: 70 b0 d0... p..
    .byt $80, $80, $c0, $c0, $60, $60, $83, $83                       // 3f10: 80 80 c0... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3f18: 00 00 00... ...
data_sprite1c_row1
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3f20: 00 00 00... ...
    .byt $b0, $b0, $b0, $b0, $b0, $b0, $d0, $d0                       // 3f28: b0 b0 b0... ...
    .byt $80, $80, $80, $40, $40, $40, $80, $80                       // 3f30: 80 80 80... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3f38: 00 00 00... ...
data_sprite1d_row1
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3f40: 00 00 00... ...
    .byt $b0, $b0, $a0, $60, $60, $60, $d0, $d0                       // 3f48: b0 b0 a0... ...
    .byt $80, $80, $80, $c0, $c0, $c0, $c0, $c0                       // 3f50: 80 80 80... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3f58: 00 00 00... ...
data_sprite1e_row1
    .byt   0,   0, $0c, $3c, $3c, $30,   0,   0                       // 3f60: 00 00 0c... ...
    .byt $b0, $b0, $60, $60, $d0, $d0, $b0, $70                       // 3f68: b0 b0 60... ..`
    .byt $80, $80, $c0, $c0, $c0, $c0, $c2, $c2                       // 3f70: 80 80 c0... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3f78: 00 00 00... ...
data_sprite15_row2
    .byt   0,   1,   1,   1,   1,   3,   7, $0f                       // 3f80: 00 01 01... ...
    .byt $0f, $0f, $0f, $0f,   9,   8,   8,   0                       // 3f88: 0f 0f 0f... ...
    .byt $c0, $0c, $0c, $0e, $0e,   7,   7,   3                       // 3f90: c0 0c 0c... ...
    .byt 3, 0, 0, 0, 0, 0, 0, 0                                       // 3f98: 03 00 00... ...
data_sprite16_row2
    .byt $0c,   0,   0,   0,   0,   0,   0,   0                       // 3fa0: 0c 00 00... ...
    .byt $30,   3,   3,   7,   7, $0e, $0e, $0c                       // 3fa8: 30 03 03... 0..
    .byt $0f, $0f, $0f, $0f,   9,   1,   1,   0                       // 3fb0: 0f 0f 0f... ...
    .byt   0,   8,   8,   8,   8, $0c, $0e, $0f                       // 3fb8: 00 08 08... ...
data_sprite17_row2
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3fc0: 00 00 00... ...
    .byt $34,   3,   3,   3,   7,   7,   7, $0e                       // 3fc8: 34 03 03... 4..
    .byt $e0, $0c, $0c, $0a, $0a,   7,   7,   3                       // 3fd0: e0 0c 0c... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 8                                       // 3fd8: 00 00 00... ...
data_sprite18_row2
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3fe0: 00 00 00... ...
    .byt $30,   3,   3,   3,   1,   1,   3,   7                       // 3fe8: 30 03 03... 0..
    .byt $b0, $0b, $0b, $0c, $0c, $0c, $0a, $0a                       // 3ff0: b0 0b 0b... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 3ff8: 00 00 00... ...
data_sprite19_row2
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 4000: 00 00 00... ...
    .byt $10,   1,   1,   2,   3,   1,   1,   5                       // 4008: 10 01 01... ...
    .byt $b0, $0b, $0b,   7, $0f, $0f, $0e, $0e                       // 4010: b0 0b 0b... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 4018: 00 00 00... ...
data_sprite1a_row2
    .byt   0,   0,   0,   0,   0, $0e, $0f, $0f                       // 4020: 00 00 00... ...
    .byt $30,   3,   3,   1,   2,   7, $0f, $0e                       // 4028: 30 03 03... 0..
    .byt $e0, $0e, $0e, $0f, $0f,   7,   7,   3                       // 4030: e0 0e 0e... ...
    .byt 0, 0, 0, 0, 0, 0, 8, 8                                       // 4038: 00 00 00... ...
data_sprite1b_row2
    .byt 0, 0, 0, 0, 0, 0, 1, 1                                       // 4040: 00 00 00... ...
    .byt $70,   7,   7, $0f, $0f, $0e, $0e, $0c                       // 4048: 70 07 07... p..
    .byt $c0, $0c, $0c,   8,   4, $0e, $0f,   7                       // 4050: c0 0c 0c... ...
    .byt   0,   0,   0,   0,   0,   7, $0f, $0f                       // 4058: 00 00 00... ...
data_sprite1c_row2
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 4060: 00 00 00... ...
    .byt $d0, $0d, $0d, $0e, $0f, $0f,   7,   7                       // 4068: d0 0d 0d... ...
    .byt $80,   8,   8,   4, $0c,   8,   8, $0a                       // 4070: 80 08 08... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 4078: 00 00 00... ...
data_sprite1d_row2
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 4080: 00 00 00... ...
    .byt $d0, $0d, $0d,   3,   3,   3,   5,   5                       // 4088: d0 0d 0d... ...
    .byt $c0, $0c, $0c, $0c,   8,   8, $0c, $0e                       // 4090: c0 0c 0c... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 4098: 00 00 00... ...
data_sprite1e_row2
    .byt 0, 0, 0, 0, 0, 0, 0, 1                                       // 40a0: 00 00 00... ...
    .byt $70,   3,   3,   5,   5, $0e, $0e, $0c                       // 40a8: 70 03 03... p..
    .byt $c2, $0c, $0c, $0c, $0e, $0e, $0e,   7                       // 40b0: c2 0c 0c... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 40b8: 00 00 00... ...
data_sprite15_row3
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 40c0: 00 00 00... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 40c8: 00 00 00... ...
    .byt 3, 1, 1, 1, 1, 1, 1, 0                                       // 40d0: 03 01 01... ...
    .byt   8,   8,   8,   8,   8, $0c, $0e, $0f                       // 40d8: 08 08 08... ...
data_sprite16_row3
    .byt   1,   1,   1,   1,   1,   3,   7, $0f                       // 40e0: 01 01 01... ...
    .byt $0c,   8,   8,   8,   8,   8,   8,   0                       // 40e8: 0c 08 08... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 40f0: 00 00 00... ...
    .byt 0, 0, 0, 0, 0, 0, 0, 0                                       // 40f8: 00 00 00... ...
data_sprite17_row3
    .byt 3, 7, 7, 7, 3, 3, 1, 0                                       // 4100: 03 07 07... ...
    .byt $0e, $0c,   0,   0,   0,   8,   8,   0                       // 4108: 0e 0c 00... ...
    .byt 3, 1, 1, 1, 1, 1, 1, 1                                       // 4110: 03 01 01... ...
    .byt   8,   8,   8,   8,   8, $0e, $0f, $0f                       // 4118: 08 08 08... ...
data_sprite18_row3
    .byt 0, 0, 1, 1, 1, 0, 0, 0                                       // 4120: 00 00 01... ...
    .byt   7, $0e, $0c, $0c, $0e, $0f,   7,   0                       // 4128: 07 0e 0c... ...
    .byt   6, $0c, $0c, $0c, $0c,   7,   7, $0f                       // 4130: 06 0c 0c... ...
    .byt 0, 0, 0, 0, 0, 0, 8, 8                                       // 4138: 00 00 00... ...
data_sprite19_row3
    .byt 0, 0, 1, 1, 1, 0, 0, 0                                       // 4140: 00 00 01... ...
    .byt $0e, $0e, $0c, $0c, $0e, $0e,   6,   0                       // 4148: 0e 0e 0c... ...
    .byt $0e, $0c, $0c, $0c, $0c, $0f, $0f, $0f                       // 4150: 0e 0c 0c... ...
    .byt 0, 0, 0, 0, 0, 0, 8, 8                                       // 4158: 00 00 00... ...
data_sprite1a_row3
    .byt $0f, $0c, $0c, $0c,   8,   0,   0,   0                       // 4160: 0f 0c 0c... ...
    .byt $0e, $0c,   0,   0,   0,   0,   0,   0                       // 4168: 0e 0c 00... ...
    .byt 3, 1, 1, 1, 1, 1, 1, 1                                       // 4170: 03 01 01... ...
    .byt   8,   8,   8,   8,   8, $0e, $0f, $0f                       // 4178: 08 08 08... ...
data_sprite1b_row3
    .byt   1,   1,   1,   1,   1,   7, $0f, $0f                       // 4180: 01 01 01... ...
    .byt $0c,   8,   8,   8,   8,   8,   8,   8                       // 4188: 0c 08 08... ...
    .byt 7, 3, 0, 0, 0, 0, 0, 0                                       // 4190: 07 03 00... ...
    .byt $0f,   3,   3,   3,   1,   0,   0,   0                       // 4198: 0f 03 03... ...
data_sprite1c_row3
    .byt 0, 0, 0, 0, 0, 0, 1, 1                                       // 41a0: 00 00 00... ...
    .byt   7,   3,   3,   3,   3, $0f, $0f, $0f                       // 41a8: 07 03 03... ...
    .byt 7, 7, 3, 3, 7, 7, 6, 0                                       // 41b0: 07 07 03... ...
    .byt 0, 0, 8, 8, 8, 0, 0, 0                                       // 41b8: 00 00 08... ...
data_sprite1d_row3
    .byt 0, 0, 0, 0, 0, 0, 1, 1                                       // 41c0: 00 00 00... ...
    .byt   6,   3,   3,   3,   3, $0e, $0e, $0f                       // 41c8: 06 03 03... ...
    .byt $0e,   7,   3,   3,   7, $0f, $0e,   0                       // 41d0: 0e 07 03... ...
    .byt 0, 0, 8, 8, 8, 0, 0, 0                                       // 41d8: 00 00 08... ...
data_sprite1e_row3
    .byt   1,   1,   1,   1,   1,   7, $0f, $0f                       // 41e0: 01 01 01... ...
    .byt $0c,   8,   8,   8,   8,   8,   8,   8                       // 41e8: 0c 08 08... ...
    .byt 7, 3, 0, 0, 0, 1, 1, 0                                       // 41f0: 07 03 00... ...
    .byt $0c, $0e, $0e, $0e, $0c, $0c,   8,   0                       // 41f8: 0c 0e 0e... ...
// Level strip data - each strip is a 32x8 region of the level, packed with 5 bits per
// tile, so 0x30 bytes per strip.  Transporters and puzzle pieces are defined
// elsewhere.  The 'end' object on map 0 is encoded as a spirit, with special code
// making the substitution.
data_levelstrip_00
    .byt $e0, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff   // 4200: e0 ff ff... ...
    .byt $ff, $ff, $ff, $ff, $ff, $ff, $ff,   7,   0,   1,   4, $10   // 420c: ff ff ff... ...
    .byt $40,   0,   1,   0,   0, $10,   0, $20, $80,   1, $c6, $18   // 4218: 40 00 01... @..
    .byt $63, $8c, $31,   6, $18, $63, $8c, $31, $c6, $18, $63, $8c   // 4224: 63 8c 31... c.1
    .byt $91, $40,   8,   0, $80, $41,   3,   0, $60,   0,   0,   6   // 4230: 91 40 08... .@.
    .byt $58, $60, $81,   5, $16, $58, $60, $81,   1,   0,   0, $20   // 423c: 58 60 81... X`.
    .byt $80,   1,   6, $0a, $60, $90,   0,   0, $38, $e0, $80,   3   // 4248: 80 01 06... ...
    .byt $0e, $38, $e0, $80,   1,   2,   0,   1, $80,   5,   6,   0   // 4254: 0e 38 e0... .8.
    .byt $60,   0,   0, $c6, $18, $61, $84, $11, $46, $18, $e1, $86   // 4260: 60 00 00... `..
    .byt $11, $40,   8,   0, $84, $31, $c6,   0, $63, $8c, $31, $16   // 426c: 11 40 08... .@.
    .byt $21, $84, $10, $42,   8, $21, $84, $10, $42,   8, $21, $84   // 4278: 21 84 10... !..
    .byt $80, $8f, $c0, $83, $14, $1a, $42, $70, $de, $7b, $ef, $bd   // 4284: 80 8f c0... ...
    .byt $f7, $de, $7b, $ef, $7d,   8, $21, $84, $80, $85, $c0,   3   // 4290: f7 de 7b... ..{
    .byt $17, $ea, $82, $73                                           // 429c: 17 ea 82... ...
data_levelstrip_01
    .byt $c2, $0b, $4f, $7c, $28, $a4, $0c, $52, $bc, $f7,   1, $63   // 42a0: c2 0b 4f... ..O
    .byt $8c, $45, $c0,   4, $17, $ea, $9c, $8b, $ce, $bb, $42, $7c   // 42ac: 8c 45 c0... .E.
    .byt $f0, $de, $0f, $4f, $4a,   8, $21, $84, $80, $43, $c0,   3   // 42b8: f0 de 0f... ...
    .byt $13,   9, $5d, $c4, $63, $90, $e1, $7d, $18, $c3, $0f, $ef   // 42c4: 13 09 5d... ..]
    .byt $7d, $c0, $18, $e3, $10, $42, $c0, $83, $14, $32, $4a,   8   // 42d0: 7d c0 18... }..
    .byt $c3, $93, $31, $48, $f0, $23, $0c, $32, $3c, $21, $ae, $e0   // 42dc: c3 93 31... ..1
    .byt $e0, $43, $c0, $43, $ef, $10, $c2, $0e, $c3, $7b, $ef, $7d   // 42e8: e0 43 c0... .C.
    .byt $f0, $3e, $78, $3f, $0a, $21, $78, $90, $e0, $0b, $29, $84   // 42f4: f0 3e 78... .>x
    .byt $f7, $10, $74,   8, $ce, $bb, $10, $7c, $20, $23, $90, $31   // 4300: f7 10 74... ..t
    .byt $fc, $18, $78, $10, $ef, $bd, $47, $3e, $84, $a0, $7d, $d0   // 430c: fc 18 78... ..x
    .byt $85, $0c, $32, $4a, $f0, $3e, $78, $4f, $bc, $0f, $21,   4   // 4318: 85 0c 32... ..2
    .byt $4f, $84, $20, $3e, $84, $c0, $7d,   8, $21, $68, $e2, $7d   // 4324: 4f 84 20... O.
    .byt   8, $3e, $78, $3f, $9c, $0f, $de,   7, $3f, $5c, $21, $3e   // 4330: 08 3e 78... .>x
    .byt $e8, $10, $fc, $0e                                           // 433c: e8 10 fc... ...
data_levelstrip_02
    .byt $41, $7b, $e1, $85, $0f, $3e, $0c, $ef, $89, $23, $c5,   7   // 4340: 41 7b e1... A{.
    .byt $ef, $9d, $f3, $de, $f9, $10, $bc, $f7, $c1, $7b, $ef, $9d   // 434c: ef 9d f3... ...
    .byt $0f, $21, $14, $4f, $ca, $f0, $c3, $87, $10, $48,   9, $61   // 4358: 0f 21 14... .!.
    .byt $70, $2f, $3c, $f2, $c2, $0f, $e2, $0b, $f1, $c8, $0f, $52   // 4364: 70 2f 3c... p/<
    .byt $7c, $f0, $c4,   7, $ef, $43,   8, $21,   4, $ee, $7d, $f0   // 4370: 7c f0 c4... |..
    .byt $be, $8c, $e2, $0a, $f1, $a1, $0d, $4f, $7c, $f0, $65, $38   // 437c: be 8c e2... ...
    .byt $ef, $43, $f0, $21, $84, $10, $bc, $f0, $a3, $90, $e2,   9   // 4388: ef 43 f0... .C.
    .byt $f1, $de, $17, $4f, $7c, $f0, $de, $8f, $e2, $43, $f0, $de   // 4394: f1 de 17... ...
    .byt   7, $1f, $bc, $f7, $c2, $0d, $ef, $3d, $19, $85, $8c, $42   // 43a0: 07 1f bc... ...
    .byt $bc, $20, $65, $10, $ef, $43,   8, $c1, $7b, $1f, $bc, $f0   // 43ac: bc 20 65... . e
    .byt $7e, $93, $e1, $bd, $f7, $c5, $17, $ef, $bd, $f7, $de, $7b   // 43b8: 7e 93 e1... ~..
    .byt $ef, $bd, $f7, $21,   8, $2f, $7c, $f0, $de, $fb, $e2,   1   // 43c4: ef bd f7... ...
    .byt $f0, $1e,   0,   0,   0,   0,   0,   0,   0,   0, $f0, $de   // 43d0: f0 1e 00... ...
    .byt $7b, $ef, $bd, $f7                                           // 43dc: 7b ef bd... {..
data_levelstrip_03
    .byt $c6, $18, $93, $73, $21, $85, $14, $52, $58, $84, $21, $84   // 43e0: c6 18 93... ...
    .byt $10, $82, $0b, $21, $94, $41, $5a, $84, $39, $bb, $9c, $0b   // 43ec: 10 82 0b... ...
    .byt $c9, $6c, $30, $c2, $82, $9c, $c1, $98, $90, $4d, $0e, $21   // 43f8: c9 6c 30... .l0
    .byt $3a, $12, $a1, $9c, $85, $94, $41, $4a, $ce, $81,   5, $16   // 4404: 3a 12 a1... :..
    .byt $42,   8, $21, $84, $10, $72,   8, $31, $90, $21, $67, $0a   // 4410: 42 08 21... B.!
    .byt $23, $5a, $58, $72, $76, $2e, $84, $10, $42,   8, $11, $16   // 441c: 23 5a 58... #ZX
    .byt $18, $72, $88, $39, $8f,   8, $53,   8, $44, $de, $19, $a1   // 4428: 18 72 88... .r.
    .byt $21, $25, $98, $10, $42, $84, $72, $92, $1c, $5c, $c8, $21   // 4434: 21 25 98... !%.
    .byt   4, $39, $53,   8, $21, $b8, $20, $a7, $c9, $21, $84, $60   // 4440: 04 39 53... .9S
    .byt $82, $9c, $c6, $91, $6c, $b2, $c9, $21, $c2, $90, $42, $48   // 444c: 82 9c c6... ...
    .byt $11, $8a,   8, $23, $cc, $c1, $84, $10, $42, $30, $11, $8e   // 4458: 11 8a 08... ...
    .byt $9c, $73, $0e, $41, $ce, $14, $42,   8, $72, $86, $10, $e4   // 4464: 9c 73 0e... .s.
    .byt $cc, $21,   4, $13, $72,   8, $72, $92, $10, $72, $0e, $11   // 4470: cc 21 04... .!.
    .byt   6, $e7, $9c, $73                                           // 447c: 06 e7 9c... ...
data_levelstrip_04
    .byt $64, $94, $1c, $72, $8e, $30, $84, $17, $72, $70, $c1, $44   // 4480: 64 94 1c... d..
    .byt $18, $42,   8, $72, $86, $42, $0a, $19, $24, $5a, $18, $42   // 448c: 18 42 08... .B.
    .byt $90, $33, $87, $12, $b2, $c9, $21, $c8, $29, $42, $84, $26   // 4498: 90 33 87... .3.
    .byt $84, $9c, $b3, $cb, $85, $e6, $4a, $46, $88, $30, $87, $17   // 44a4: 84 9c b3... ...
    .byt $72, $ce, $21, $84, $10, $a1, $9c, $21, $84, $10, $c2,   8   // 44b0: 72 ce 21... r.!
    .byt $44, $de, $49, $4c, $91, $33, $c2, $12,   2, $ca, $26,   7   // 44bc: 44 de 49... D.I
    .byt $27, $67,   8, $25, $c2, $a0, $fd, $0e, $64, $88, $5c,   8   // 44c8: 27 67 08... 'g.
    .byt $29, $59, $ce, $90, $73, $ce, $39, $13, $17, $42, $20, $4e   // 44d4: 29 59 ce... )Y.
    .byt $4e, $c3, $bd, $0f, $39, $e7, $4c, $4a, $1e, $39, $c7, $10   // 44e0: 4e c3 bd... N..
    .byt $82, $29, $24, $84,   8, $c3, $70, $11, $1a, $63, $bc, $37   // 44ec: 82 29 24... .)$
    .byt $21,   4, $47, $4c, $26, $11, $ca, $19, $42, $30, $86, $18   // 44f8: 21 04 47... !.G
    .byt $39, $83, $1b, $72, $46, $68, $b8, $f7, $a4, $38, $52, $46   // 4504: 39 83 1b... 9..
    .byt $26, $64, $e6, $1c, $61,   8, $c1, $44, $18, $42, $19, $d9   // 4510: 26 64 e6... &d.
    .byt $c9, $19, $21, $f7                                           // 451c: c9 19 21... ..!
data_levelstrip_05
    .byt $c1, $95, $11, $61, $76, $84, $e4, $2c, $67, $84, $46, $c8   // 4520: c1 95 11... ...
    .byt $19, $42,   8, $99, $94, $21, $67, $84, $ae, $0c, $27, $67   // 452c: 19 42 08... .B.
    .byt $70, $84, $b8, $91, $b3, $9c, $11, $1a, $67, $8c, $31, $b9   // 4538: 70 84 b8... p..
    .byt $64, $52, $86, $9c, $24, $38, $32, $65, $28, $a4, $b8, $11   // 4544: 64 52 86... dR.
    .byt $61, $ce, $72, $46, $48, $c8, $28, $99, $64, $67, $0a, $29   // 4550: 61 ce 72... a.r
    .byt $21, $90,   2, $a3, $31, $b9, $90, $22, $67, $ce, $39, $cb   // 455c: 21 90 02... !..
    .byt $19, $42,   8, $b9, $64, $47, $9c, $1b, $21, $42, $62, $22   // 4568: 19 42 08... .B.
    .byt $34, $c6, $44, $68, $22, $0c, $22, $e7,   8, $73, $0e, $99   // 4574: 34 c6 44... 4.D
    .byt $64, $53, $c8, $28, $41, $ce,   8, $e5, $34, $c6, $c8, $59   // 4580: 64 53 c8... dS.
    .byt $e4, $0c, $21, $67, $39, $73, $0e, $39, $e4, $9c, $73, $ce   // 458c: e4 0c 21... ..!
    .byt $21,   4, $39, $43, $88, $30, $42, $32, $5c, $0e, $21, $e7   // 4598: 21 04 39... !.9
    .byt $10, $22, $0c, $21, $84, $e0, $5c, $1e, $26,   8, $63, $42   // 45a4: 10 22 0c... .".
    .byt $90, $53, $ce, $32, $48,   8, $21, $84, $10, $e4, $8c, $d0   // 45b0: 90 53 ce... .S.
    .byt $84, $50, $5c,   8                                           // 45bc: 84 50 5c... .P\ 
data_levelstrip_06
    .byt $21, $84, $10, $42, $30, $a1, $0c, $12, $61,   8, $21, $e7   // 45c0: 21 84 10... !..
    .byt $1c, $82, $93, $33, $c2, $90,   7,   9, $21, $98, $10, $4c   // 45cc: 1c 82 93... ...
    .byt   8, $21, $3b, $22, $67,   8, $21, $9b, $9c, $89, $0b, $59   // 45d8: 08 21 3b... .!;
    .byt $4e, $93, $49, $71, $26, $84, $10, $42,   8, $21, $c2, $51   // 45e4: 4e 93 49... N.I
    .byt $22, $0c, $21, $13, $e7, $48, $0e, $21, $47, $68, $ca, $20   // 45f0: 22 0c 21... ".!
    .byt $d9, $e4, $90, $45, $30, $61, $90, $5c, $e4, $0c, $21, $bb   // 45fc: d9 e4 90... ...
    .byt $32, $48, $0e, $21, $c8, $99, $73, $28, $26, $9b, $6c, $72   // 4608: 32 48 0e... 2H.
    .byt   8, $21, $93, $5c, $4c, $84, $21, $bb, $5c, $72, $ce, $21   // 4614: 08 21 93... .!.
    .byt $84, $1c, $61,   8, $85, $8c, $42, $5c, $84, $39, $bb, $52   // 4620: 84 1c 61... ..a
    .byt $8c, $9c, $21, $1b, $57, $4c, $ce, $22, $84, $2c, $67, $38   // 462c: 8c 9c 21... ..!
    .byt $8e, $44, $e8, $c8, $98, $83, $94, $11, $a1,   9, $21, $9b   // 4638: 8e 44 e8... .D.
    .byt $4c, $4c, $36, $39, $84, $1c, $61, $84, $86, $50, $43, $ca   // 4644: 4c 4c 36... LL6
    .byt $30, $25, $e7, $2c, $a7,   9, $11, $1a, $52, $b2,   9, $26   // 4650: 30 25 e7... 0%.
    .byt $84, $2c, $a7, $9c                                           // 465c: 84 2c a7... .,.
data_levelstrip_07
    .byt $ff, $ff, $f0, $ff, $ff, $f9, $ff, $ff, $ff, $ff, $ff, $b7   // 4660: ff ff f0... ...
    .byt $ff, $ff, $ff, $e5, $3b, $f2, $ff, $ff, $a2, $e1, $80, $8d   // 466c: ff ff ff... ...
    .byt $31, $d9,   0,   3, $dc, $20, $0e, $8f, $87,   7, $c1, $84   // 4678: 31 d9 00... 1..
    .byt $c0, $82, $93, $48, $c1, $e0, $80, $8d, $31, $19, $18, $60   // 4684: c0 82 93... ...
    .byt $20, $21, $84, $14, $42,   8, $c6, $98, $60, $82, $53,   8   // 4690: 20 21 84...  !.
    .byt $c1, $e0, $80, $1d, $31, $d9,   0,   3, $2a, $19,   1, $63   // 469c: c1 e0 80... ...
    .byt $8c, $47, $29, $98, $e0, $82, $53, $48, $c1, $e0, $80, $49   // 46a8: 8c 47 29... .G)
    .byt $19, $19, $18, $60, $6a, $c1,   6, $8f, $42, $30, $c1, $b8   // 46b4: 19 19 18... ...
    .byt $60, $82, $47,   9, $c1, $e0, $80,   9, $63, $d9,   0,   3   // 46c0: 60 82 47... `.G
    .byt $2a, $c1, $18, $13, $4c, $46, $c1, $b8, $e0, $81, $47, $49   // 46cc: 2a c1 18... *..
    .byt $c1, $e0, $80, $0b, $1b, $19, $18, $60, $6a, $c1, $a5, $94   // 46d8: c1 e0 80... ...
    .byt $82,   9, $1e, $98, $e0, $82, $31, $76, $c1, $60, $81,   9   // 46e4: 82 09 1e... ...
    .byt $2b, $d9,   0,   3, $ea, $c0, $64, $60, $5c, $c8, $18, $b8   // 46f0: 2b d9 00... +..
    .byt $60, $42, $48, $19                                           // 46fc: 60 42 48... `BH
data_levelstrip_08
    .byt $21, $84, $10, $0a, $33, $19, $63, $3c, $6a, $c1, $a3, $10   // 4700: 21 84 10... !..
    .byt $82, $31, $29, $78, $60, $8c, $31, $2e, $41, $7b, $bf,   7   // 470c: 82 31 29... .1)
    .byt $33, $b9, $8c, $41, $6a, $c1,   4, $17, $3c, $48, $19, $78   // 4718: 33 b9 8c... 3..
    .byt $0c, $42, $4a, $21, $81, $7b, $ef, $77, $36, $99, $60, $8c   // 4724: 0c 42 4a... .BJ
    .byt $eb, $c0, $64, $14, $82,   7, $26, $18, $63, $83, $0d, $36   // 4730: eb c0 64... ..d
    .byt $21, $b8, $c0, $7b, $3e, $b9, $90, $42, $ea, $c0, $18, $63   // 473c: 21 b8 c0... !..
    .byt $82, $0d, $c6, $f8, $61, $83, $0d, $36, $7a, $0b, $bd, $85   // 4748: 82 0d c6... ...
    .byt $de, $19, $63, $3c, $ea, $c0, $78, $14, $82, $0d, $26, $84   // 4754: de 19 63... ..c
    .byt $60, $83, $0d, $36, $bc,   7, $de,   3, $ef, $b9, $90, $31   // 4760: 60 83 0d... `..
    .byt $2a, $c1, $63, $60, $82, $0d, $2e, $98, $60, $83, $0d, $36   // 476c: 2a c1 63... *.c
    .byt $41, $84, $90, $85, $de, $79, $60, $8c, $2b, $21,   5, $93   // 4778: 41 84 90... A..
    .byt $82, $4d, $71, $98, $60, $83, $0d, $36, $21, $64, $11,   2   // 4784: 82 4d 71... .Mq
    .byt $ef, $b9, $8c, $21, $2a, $c9, $a3, $64, $92, $f3, $28, $84   // 4790: ef b9 8c... ...
    .byt $60, $83, $0d, $36                                           // 479c: 60 83 0d... `..
data_levelstrip_09
    .byt $63, $e0, $84,   7, $21, $25, $42, $63, $8c, $31, $22, $84   // 47a0: 63 e0 84... c..
    .byt $10, $82, $c0, $62, $0c, $53, $1c, $71, $64, $e0, $80,   7   // 47ac: 10 82 c0... ...
    .byt $26, $85, $56, $63, $8c, $31, $18, $63, $8c, $31, $c6, $63   // 47b8: 26 85 56... &.V
    .byt $10, $e3, $b2, $23, $86, $0c, $57, $0c, $1e, $11, $4f, $42   // 47c4: 10 e3 b2... ...
    .byt $0a, $19,   5, $3b, $6c, $8c, $c3, $a6, $64, $52,   6, $19   // 47d0: 0a 19 05... ...
    .byt   6, $63, $52, $46, $29, $b4, $ba, $11, $ed, $c0, $83, $94   // 47dc: 06 63 52... .cR
    .byt $10, $42, $c1, $85, $e4, $9c, $33, $19, $18, $63, $4c, $8a   // 47e8: 10 42 c1... .B.
    .byt $20, $12, $c3, $22, $31, $c1, $18, $63, $1c, $5c, $c0, $a3   // 47f4: 20 12 c3...  ..
    .byt $90, $3c, $46, $31, $d8, $61, $5c, $ca, $20, $44, $4e, $f2   // 4800: 90 3c 46... .<F
    .byt $e8, $c0, $c6, $84, $e0, $48, $c0, $8d, $98, $9c, $8b, $1b   // 480c: e8 c0 c6... ...
    .byt $82, $10, $5c,   6, $1b, $23, $8f, $12, $31, $c1, $c6, $84   // 4818: 82 10 5c... ..\ 
    .byt $40, $46, $c0, $d9, $8d, $60, $fc, $70, $21, $84, $60, $ca   // 4824: 40 46 c0... @F.
    .byt $20, $a3, $94, $4c, $71, $c3, $c7, $14, $37, $88, $c0, $62   // 4830: 20 a3 94...  ..
    .byt $b8, $60, $7c, $39                                           // 483c: b8 60 7c... .`|
data_levelstrip_0a
    .byt   2, $1b, $4c, $dc, $c0, $a8, $98, $82, $4b, $21, $64, $e0   // 4840: 02 1b 4c... ..L
    .byt $14, $82, $c1, $83, $8c, $42, $0a, $16,   3, $3b, $8c, $0b   // 484c: 14 82 c1... ...
    .byt $29, $98, $90, $82, $49, $19, $64, $e0, $10, $4c, $c0,   4   // 4858: 29 98 90... )..
    .byt $63, $8c,   7, $2e,   4, $97, $41,   2, $26, $64, $14, $32   // 4864: 63 8c 07... c..
    .byt $48, $19, $ae, $e0, $60, $42, $c0, $84, $14, $82,   9, $2e   // 4870: 48 19 ae... H..
    .byt   4, $93, $82,   3, $76, $64, $b0, $32, $8c, $31, $c6, $60   // 487c: 04 93 82... ...
    .byt $13, $42, $c0, $18, $63, $82,   9, $26,   3, $13, $8c,   3   // 4888: 13 42 c0... .B.
    .byt $1e, $6e, $84, $10, $42,   8, $21, $84, $10, $42, $28, $a5   // 4894: 1e 6e 84... .n.
    .byt $14, $e2,   6, $29, $64, $94, $42,   2, $26, $c5, $85, $10   // 48a0: 14 e2 06... ...
    .byt   2, $c6, $d8, $38, $e2, $0c, $c6, $98, $90, $82, $1b, $1e   // 48ac: 02 c6 d8... ...
    .byt   3, $3b, $4c, $30, $26, $84, $b8, $10,   2, $16, $38, $bb   // 48b8: 03 3b 4c... .;L
    .byt $e2, $0c, $36, $8e, $e0, $82, $0d, $1e, $63, $90, $42, $f0   // 48c4: e2 0c 36... ..6
    .byt $19, $a4, $8c, $10, $0c, $16, $38, $38, $e2,   4, $36, $86   // 48d0: 19 a4 8c... ...
    .byt $60, $82, $0d, $36                                           // 48dc: 60 82 0d... `..
data_levelstrip_0b
    .byt $de, $7b, $ef, $bd, $f7, $de, $7b, $ef, $bd, $f7, $de, $7b   // 48e0: de 7b ef... .{.
    .byt $ef, $bd, $f7, $de, $7b, $ef, $bd, $f7, $83, $18, $42, $ca   // 48ec: ef bd f7... ...
    .byt $70, $86, $b9, $e0,   2, $71, $a1, $64, $93, $47, $31, $c4   // 48f8: 70 86 b9... p..
    .byt $39, $e7, $9c, $73, $c3, $0c, $33, $48, $21, $ce, $0f, $92   // 4904: 39 e7 9c... 9..
    .byt   3, $71, $a4, $64, $92, $0b, $f1, $a5, $90, $51, $c8, $28   // 4910: 03 71 a4... .q.
    .byt $86, $a4, $62, $0a, $19, $c4, $e7, $1c, $5c, $21, $83, $94   // 491c: 86 a4 62... ..b
    .byt $91, $89, $f3, $85, $8c, $52, $c8, $10, $c3, $10, $53, $c6   // 4928: 91 89 f3... ...
    .byt $20, $c5, $8f, $51, $48, $c9, $a4, $e4, $9c, $dd, $f0, $39   // 4934: 20 c5 8f...  ..
    .byt $e7, $5c, $48, $19, $a5, $18, $42, $46, $11, $c5, $8f, $91   // 4940: e7 5c 48... .\H
    .byt $73, $ce, $39, $67, $52, $c8, $f0, $a6, $b8, $53, $c8, $28   // 494c: 73 ce 39... s.9
    .byt $a5, $94, $52, $4a, $29, $c5, $17, $32, $c8, $28, $24, $87   // 4958: a5 94 52... ..R
    .byt $3c, $4a, $f6, $8e, $8c, $4c, $b2, $33, $a5, $94, $22, $8a   // 4964: 3c 4a f6... <J.
    .byt $28, $85, $39, $32, $4a, $21, $39, $17, $92, $4b, $f6, $a4   // 4970: 28 85 39... (.9
    .byt $e4, $51, $f4, $36                                           // 497c: e4 51 f4... .Q.
data_levelstrip_0c
    .byt $a5, $94, $52, $4a, $29, $c5, $93, $61, $72, $2e, $23, $17   // 4980: a5 94 52... ..R
    .byt $62, $46, $f6, $23, $97, $a1, $89, $37, $b9, $94, $22, $8a   // 498c: 62 46 f6... bF.
    .byt $28, $c5, $e7, $9c, $73, $26, $d9, $e4, $94, $47, $f6, $a4   // 4998: 28 c5 e7... (..
    .byt $0c, $5d, $4a, $37, $a2, $e4, $52, $4a, $29, $c5, $93, $51   // 49a4: 0c 5d 4a... .]J
    .byt $48, $26, $f9, $8d, $4c, $4a, $f6, $64, $14, $46, $ba, $31   // 49b0: 48 26 f9... H&.
    .byt $9e, $79, $a6, $bd, $f7, $de, $97, $41, $4a, $2e, $64, $14   // 49bc: 9e 79 a6... .y.
    .byt $32, $b2, $69, $a3, $10, $d6, $43,   8, $c4, $11, $c7, $7b   // 49c8: 32 b2 69... 2.i
    .byt $0a, $bc, $93, $32, $48,   8, $21, $84, $90, $8d, $f1, $c6   // 49d4: 0a bc 93... ...
    .byt $e4, $ec, $43, $ca, $83, $94, $12, $5c,   8, $c1, $64, $e3   // 49e0: e4 ec 43... ..C
    .byt $f4, $0e, $21, $84, $6c, $8c, $f1, $ce, $64, $e7, $43, $30   // 49ec: f4 0e 21... ..!
    .byt $a5, $e8, $1d, $fc, $0e, $c9, $18, $a3, $bd, $df, $21, $64   // 49f8: a5 e8 1d... ...
    .byt $63, $8c, $f1, $db, $18, $63, $52, $68, $de, $7b, $ef, $bd   // 4a04: 63 8c f1... c..
    .byt $f7, $de, $7b, $ef, $bd, $f7, $de, $7b, $ef, $bd, $f7, $de   // 4a10: f7 de 7b... ..{
    .byt $7b, $ef, $bd, $f7                                           // 4a1c: 7b ef bd... {..
data_levelstrip_0d
    .byt $21, $65, $ef, $bd, $f7, $c5, $7b, $ef, $bd, $f7, $de, $7b   // 4a20: 21 65 ef... !e.
    .byt $ef, $bc, $f7, $de, $7b, $ef, $bd, $2f, $21, $e4, $10, $82   // 4a2c: ef bc f7... ...
    .byt $2b, $25, $3b, $63, $72, $29, $ae, $94, $52, $32,   0,   0   // 4a38: 2b 25 3b... +%;
    .byt   0,   0,   0, $2e, $21, $e4, $52, $5c, $c9, $b9, $94, $60   // 4a44: 00 00 00... ...
    .byt $b2, $29, $c5, $15, $53, $32,   0,   0,   0,   0,   0, $2e   // 4a50: b2 29 c5... .).
    .byt $22, $e4, $e0, $4a, $c9, $85, $e5, $9c, $9d, $29, $a5, $b8   // 4a5c: 22 e4 e0... "..
    .byt $52, $32,   0,   0,   0,   0, $1e, $2e, $21, $64, $57, $72   // 4a68: 52 32 00... R2.
    .byt $2e, $25, $97, $52, $8a, $0b, $26, $67, $93, $33,   0,   0   // 4a74: 2e 25 97... .%.
    .byt   0, $50, $0a, $2e, $21, $e5, $12, $82, $0b, $21, $97, $9c   // 4a80: 00 50 0a... .P.
    .byt $43, $ce, $b9, $94, $9c, $43,   8, $21, $84, $1c, $82, $2b   // 4a8c: 43 ce b9... C..
    .byt $21, $e4, $62, $42, $c9, $b9, $94, $1c, $42, $66, $a6, $88   // 4a98: 21 e4 62... !.b
    .byt $92, $43,   8, $21, $84, $9c, $33, $2c, $21, $e4, $9c, $5d   // 4aa4: 92 43 08... .C.
    .byt $29, $b9, $e4, $1c, $72, $ce, $b9, $94, $92, $73, $29, $c5   // 4ab0: 29 b9 e4... )..
    .byt $85, $10, $4c, $2d                                           // 4abc: 85 10 4c... ..L
data_levelstrip_0e
    .byt $21, $e4, $5c, $4a, $31, $b9, $e4, $10, $72, $31, $b9, $98   // 4ac0: 21 e4 5c... !.\ 
    .byt $52, $72, $2e, $25, $5a, $6b, $ed, $2c, $21, $e4, $52, $4a   // 4acc: 52 72 2e... Rr.
    .byt $31, $ac, $e4, $90, $73, $c9, $b9, $94, $52, $72, $2e, $11   // 4ad8: 31 ac e4... 1..
    .byt $bb, $10, $4a, $29, $21, $e5, $9c, $73, $ce, $39, $e4, $10   // 4ae4: bb 10 4a... ..J
    .byt $82, $0b, $21, $84, $52, $72, $66, $14, $b7, $90, $4b, $29   // 4af0: 82 0b 21... ..!
    .byt $21, $e4, $52, $4a, $29, $2e,   4, $ed, $77, $2e, $26, $87   // 4afc: 21 e4 52... !.R
    .byt $92, $73, $29, $12, $63, $93, $4b, $29, $29, $e4, $c2, $4a   // 4b08: 92 73 29... .s)
    .byt $29, $25,   4, $2f, $b8, $f7, $3b, $87, $9c, $73, $29, $d9   // 4b14: 29 25 04... )%.
    .byt $c9, $7b, $ef, $bd, $21, $e4, $53, $4a,   9, $21,   4, $2f   // 4b20: c9 7b ef... .{.
    .byt $82, $0b, $3e, $87, $5c, $4a, $29, $d9, $94, $52, $4a, $29   // 4b2c: 82 0b 3e... ..>
    .byt $21, $e4, $10, $42,   8, $39,   7, $ef, $b7, $d0, $7e, $87   // 4b38: 21 e4 10... !..
    .byt $9c, $73, $36, $d9, $94, $52, $b2, $c9, $21, $e5, $9c, $73   // 4b44: 9c 73 36... .s6
    .byt $ce, $39,   4, $2f, $42,   8, $c1, $87, $10, $72, $36, $d9   // 4b50: ce 39 04... .9.
    .byt $e4, $52, $0c,   3                                           // 4b5c: e4 52 0c... .R.
data_levelstrip_0f
    .byt $21, $84, $4c, $4a, $76, $24,   4, $ee, $bd, $0f, $dc, $fb   // 4b60: 21 84 4c... !.L
    .byt $1d, $72, $36, $d9, $e4, $42, $32,   0, $29, $84, $5c, $48   // 4b6c: 1d 72 36... .r6
    .byt $26, $25, $84, $10, $bc,   8, $c1,   5, $1f, $42, $36, $c6   // 4b78: 26 25 84... &%.
    .byt $64, $e7, $48, $21, $21, $84, $4c, $4a, $2e, $39, $84, $10   // 4b84: 64 e7 48... d.H
    .byt $b8, $f7, $5b, $68, $bf, $43, $36, $ce, $b8, $42, $0a, $29   // 4b90: b8 f7 5b... ..[
    .byt $21, $84, $5c, $48, $26, $39,   4, $11, $82, $17, $21, $84   // 4b9c: 21 84 5c... !.\ 
    .byt $e0, $43, $ce, $c5, $15, $52, $48, $21, $21, $e5, $cc, $ca   // 4ba8: e0 43 ce... .C.
    .byt $2b, $39, $84, $10,   2, $f7, $de,   7, $ee, $fd, $ce, $a1   // 4bb4: 2b 39 84... +9.
    .byt $84, $10, $42,   8, $21, $64, $17, $5a, $21, $25, $84, $10   // 4bc0: 84 10 42... ..B
    .byt $42,   8, $5e, $84, $e0, $82, $cf, $21,   4, $16, $42,   8   // 4bcc: 42 08 5e... B.^
    .byt $29, $e4, $16, $32, $29, $24, $88, $10, $42,   8, $dc, $fb   // 4bd8: 29 e4 16... )..
    .byt $2d, $b4, $cf, $21, $84, $10, $42,   8, $21, $e4, $6c, $72   // 4be4: 2d b4 cf... -..
    .byt $21, $25, $84, $10, $42,   8, $c1, $8b, $10, $82, $c8, $21   // 4bf0: 21 25 84... !%.
    .byt $84, $10, $42,   8                                           // 4bfc: 84 10 42... ..B
data_levelstrip_10
    .byt   0,   0,   0,   0,   0,   0,   0,   0,   0, $c0,   0,   0   // 4c00: 00 00 00... ...
    .byt   0,   0,   0,   0,   0,   0,   0,   0,   0,   3, $8c, $31   // 4c0c: 00 00 00... ...
    .byt $c6,   6, $63, $8c, $31,   0,   0, $63, $80, $31, $c6, $18   // 4c18: c6 06 63... ..c
    .byt $60, $80, $31, $c6,   0,   3,   0,   0, $c0, $18,   3, $0c   // 4c24: 60 80 31... `.1
    .byt $30, $c0,   0, $60,   0,   0,   0, $18, $60, $80,   1,   0   // 4c30: 30 c0 00... 0..
    .byt   0,   3, $0c, $30,   0,   0,   0, $0c, $30, $c0, $18, $63   // 4c3c: 00 03 0c... ...
    .byt $8c, $31, $c6, $18, $60, $8c,   1,   6,   0,   3, $0c, $30   // 4c48: 8c 31 c6... .1.
    .byt $c6, $18, $63, $0c, $30, $c0, $18,   0,   0,   0, $c0,   0   // 4c54: c6 18 63... ..c
    .byt   0,   0,   0, $3e,   0,   3, $0c,   0, $c0,   0,   0,   0   // 4c60: 00 00 00... ...
    .byt   0,   0, $18, $63, $80, $31, $c0, $18, $63, $8c, $31, $c6   // 4c6c: 00 00 18... ...
    .byt   0,   3, $8c, $31,   0,   0, $63, $8c, $31,   6,   0, $60   // 4c78: 00 03 8c... ...
    .byt   0, $30,   0,   0, $83,   6,   0,   0,   0, $37, $0c, $30   // 4c84: 00 30 00... .0.
    .byt $c6, $18, $63,   0,   0, $c6, $18, $63, $0c, $30, $c6,   0   // 4c90: c6 18 63... ..c
    .byt   0, $8c,   1, $c6                                           // 4c9c: 00 8c 01... ...
data_levelstrip_11
    .byt   0,   3,   0,   0,   6,   0, $60, $8c,   1,   6,   0,   0   // 4ca0: 00 03 00... ...
    .byt   0,   0, $c0, $18, $63, $0c,   0, $36,   0, $63, $8c, $31   // 4cac: 00 00 c0... ...
    .byt   6, $18, $60, $80,   1,   6, $18, $63, $8c, $31, $c6, $18   // 4cb8: 06 18 60... ..`
    .byt   0, $0c, $30,   6,   0,   0,   0,   0,   0, $18,   0, $80   // 4cc4: 00 0c 30... ..0
    .byt   1,   6,   0,   0,   0,   0,   0, $18,   3,   0,   0,   6   // 4cd0: 01 06 00... ...
    .byt   0, $63, $8c, $31, $c6, $18, $60, $8c,   1,   6, $18, $63   // 4cdc: 00 63 8c... .c.
    .byt $8c, $31,   6, $18, $63, $8c,   1,   0,   0, $60,   0,   0   // 4ce8: 8c 31 06... .1.
    .byt   0, $18,   0,   0,   0,   2, $21,   4, $1c, $42,   8, $38   // 4cf4: 00 18 00... ...
    .byt $84, $80, $31, $c6, $18, $60, $80, $31,   6, $18, $63, $8c   // 4d00: 84 80 31... ..1
    .byt $31, $c6,   1,   7, $1c, $4c, $c0, $38, $e0, $80, $45,   8   // 4d0c: 31 c6 01... 1..
    .byt $38, $84, $10,   2,   6, $38, $60, $1c, $4c, $c0,   1,   7   // 4d18: 38 84 10... 8..
    .byt $8c, $71, $c3, $38, $e0, $80, $31, $0e, $d8, $60, $83, $0d   // 4d24: 8c 71 c3... .q.
    .byt $36, $c1,   4, $13, $70, $30,   1,   7, $13, $70, $30, $c1   // 4d30: 36 c1 04... 6..
    .byt $e0, $10, $42,   8                                           // 4d3c: e0 10 42... ..B
data_levelstrip_12
    .byt $ff, $ff, $5f, $fe, $ff, $ff, $ff, $ff, $cb, $ff, $bf, $fc   // 4d40: ff ff 5f... .._
    .byt $ff, $ff, $ff, $ff, $ff, $f2, $ff, $ff, $83, $94, $31,   8   // 4d4c: ff ff ff... ...
    .byt $76, $64, $14, $32, $88, $29, $98, $b8, $10, $42, $30,   1   // 4d58: 76 64 14... vd.
    .byt $97, $91, $46, $21,   5, $63, $8c,   9, $1e, $a4, $10, $57   // 4d64: 97 91 46... ..F
    .byt   6, $21, $78, $e8, $1d, $42,   8,   1, $63, $8c, $31, $26   // 4d70: 06 21 78... .!x
    .byt   4, $1b, $e3,   6, $26, $91, $14, $8c, $31, $c6, $98, $70   // 4d7c: 04 1b e3... ...
    .byt $6f, $f4, $26,   3,   7, $13,   2, $26,   3, $1b, $bd,   9   // 4d88: 6f f4 26... o.&
    .byt $26, $92, $94, $31, $48, $71, $b8, $0c, $ee, $7d, $1f,   4   // 4d94: 26 92 94... &..
    .byt   7, $17, $82, $21,   4, $1b, $ef,   7, $26, $82, $0c, $56   // 4da0: 07 17 82... ...
    .byt $c6, $70, $98, $14, $c2, $bb, $23,   5, $3b, $ed,   9, $2e   // 4dac: c6 70 98... .p.
    .byt   5, $1b, $ef,   9, $2e, $83, $90, $51, $72, $29, $83, $e4   // 4db8: 05 1b ef... ...
    .byt $52,   6,   9,   6, $3b, $ee,   9, $2e,   9, $1b, $de, $0b   // 4dc4: 52 06 09... R..
    .byt $c6, $18, $63, $8c, $31, $c6, $18, $63, $8c, $31, $c6, $18   // 4dd0: c6 18 63... ..c
    .byt $3b, $42, $0a, $1e                                           // 4ddc: 3b 42 0a... ;B.
data_levelstrip_13
    .byt $a3, $85, $10,   2, $26, $c5, $15, $32, $48, $19,   3, $63   // 4de0: a3 85 10... ...
    .byt $82, $31, $c1,   5, $43, $57,   6, $2e,   3, $df, $7b, $31   // 4dec: 82 31 c1... .1.
    .byt $26, $98, $38, $32, $8a, $29, $c1, $b1, $e0, $58, $70,   5   // 4df8: 26 98 38... &.8
    .byt $93, $e2,   6, $2e, $a3, $9a, $4c, $24, $26, $b8, $b8, $32   // 4e04: 93 e2 06... ...
    .byt   8, $29,   1, $e3, $80, $71, $c0, $85, $8c, $42, $0a, $1e   // 4e10: 08 29 01... .).
    .byt $63, $be, $41, $1c, $2d, $b8, $14, $52, $f0, $bd, $18, $63   // 4e1c: 63 be 41... c.A
    .byt $8c, $31, $c6, $18, $63, $8c, $31, $26, $c5, $14, $42,   6   // 4e28: 8c 31 c6... .1.
    .byt $25, $f8, $de, $7b, $e7, $20, $12, $63, $9c, $42,   8, $21   // 4e34: 25 f8 de... %..
    .byt $84, $d0, $98, $21,   3, $92, $e2, $0b, $2d, $d5, $98, $c2   // 4e40: 84 d0 98... ...
    .byt $48, $31, $43, $62, $1c, $4c, $30, $21, $84, $d0, $5a, $2c   // 4e4c: 48 31 43... H1C
    .byt $a3, $0e, $e2, $0d, $3d, $d5, $64, $92,   7, $19, $65, $50   // 4e58: a3 0e e2... ...
    .byt $6c, $82,   9, $26,   4, $13,   2, $1d,   3, $c3, $32,   8   // 4e64: 6c 82 09... l..
    .byt $c5, $93, $8c, $91, $0b, $21, $a3, $48, $1c, $42,   8, $c1   // 4e70: c5 93 8c... ...
    .byt   4, $13,   2, $4d                                           // 4e7c: 04 13 02... ...
data_levelstrip_14
    .byt   4, $5f, $6b, $2d, $9e, $26, $bb, $92, $f3, $70, $8e, $38   // 4e80: 04 5f 6b... ._k
    .byt $1a, $5c,   8, $21, $98, $10,   2, $2d, $a3, $12, $39, $e5   // 4e8c: 1a 5c 08... .\.
    .byt $74, $21, $93, $91, $83, $2b, $64, $44, $4c, $5c, $29, $84   // 4e98: 74 21 93... t!.
    .byt $0c, $52,   6, $2d, $c5, $14, $17, $18, $19, $21, $13, $ed   // 4ea4: 0c 52 06... .R.
    .byt $f7, $28, $21, $50, $32, $5c, $21, $83, $8c, $32,   8, $1d   // 4eb0: f7 28 21... .(!
    .byt $a3, $0e, $12, $61, $c8, $21, $98, $1c, $88, $0b, $64, $50   // 4ebc: a3 0e 12... ...
    .byt $52, $5c, $21, $a3, $90, $52,   6, $25, $a3, $16, $43, $6b   // 4ec8: 52 5c 21... R\!
    .byt $c8, $21, $e4, $1c, $42, $ce, $84, $50, $42, $72, $21, $83   // 4ed4: c8 21 e4... .!.
    .byt $14, $52,   6, $1d,   4, $5b, $8b, $67, $c8, $21, $e4, $e0   // 4ee0: 14 52 06... .R.
    .byt $42,   8, $21, $62, $1c, $42, $70, $21, $44, $6b, $2d, $2e   // 4eec: 42 08 21... B.!
    .byt   4, $df, $3b, $43, $c8, $21, $e7, $40, $5c, $88, $16, $63   // 4ef8: 04 df 3b... ..;
    .byt $1c, $44, $60, $21, $50, $12, $82, $23, $a4, $86, $10, $82   // 4f04: 1c 44 60... .D`
    .byt $c9, $26, $87, $10, $8a, $a3, $8e, $0c, $1c, $42,   8, $21   // 4f10: c9 26 87... .&.
    .byt $50, $92, $0b, $2e                                           // 4f1c: 50 92 0b... P..
data_levelstrip_15
    .byt $a4, $86, $60, $42, $ce, $39, $9b, $60,   2, $a1, $a4, $8c   // 4f20: a4 86 60... ..`
    .byt $17, $42,   8, $21, $d0, $c1, $0a, $1e, $a4, $9a, $10, $42   // 4f2c: 17 42 08... .B.
    .byt   8, $39, $87, $1c, $4c, $c4,   4, $e3, $12, $b4, $df, $39   // 4f38: 08 39 87... .9.
    .byt $53, $52,   6, $26, $a9,   6, $13, $4c,   8, $39, $9b, $60   // 4f44: 53 52 06... SR.
    .byt $32, $c5,   3, $17, $92, $b9, $2b, $83, $d0, $7b, $2f, $26   // 4f50: 32 c5 03... 2..
    .byt $a4, $86, $10, $42, $30, $21, $87, $10, $22, $c6,   4, $93   // 4f5c: a4 86 10... ...
    .byt $32, $86, $0b, $21, $d0, $31,   8, $2d, $a5,   6, $13, $42   // 4f68: 32 86 0b... 2..
    .byt   8, $21, $9b, $10, $a8, $31, $65, $10, $ed, $37, $71, $d9   // 4f74: 08 21 9b... .!.
    .byt $50, $42, $86, $2c, $a4, $86, $10, $a2, $81, $a1, $85, $10   // 4f80: 50 42 86... PB.
    .byt $9d, $31, $24, $1b, $ef, $3d, $71, $61, $d0, $42, $ca, $28   // 4f8c: 9d 31 24... .1$
    .byt   5, $5b, $6b, $b1, $c5, $d6, $5a, $3b,   8, $c6, $2d, $5a   // 4f98: 05 5b 6b... .[k
    .byt $6b, $ad, $b5, $d6, $62, $6b, $2d, $24, $a5, $90, $41, $46   // 4fa4: 6b ad b5... k..
    .byt $21, $23, $11, $32, $0a, $31, $86, $90, $51, $c8, $20, $29   // 4fb0: 21 23 11... !#.
    .byt $11, $32, $0a, $19                                           // 4fbc: 11 32 0a... .2.
data_levelstrip_16
    .byt $6f, $e4, $41, $4a, $76, $a3, $64, $52, $5c, $2e, $65, $64   // 4fc0: 6f e4 41... o.A
    .byt $47, $46, $26, $c4, $65, $32, $4a, $7e, $81, $8c, $92, $c7   // 4fcc: 47 46 26... GF&
    .byt $20, $b9, $90, $91, $49, $29, $99, $0c, $92,   9, $29, $99   // 4fd8: 20 b9 90...  ..
    .byt $0c, $92, $0b,   9, $61, $e4, $31, $48, $2e, $83, $e4, $42   // 4fe4: 0c 92 0b... ...
    .byt $46, $26, $65, $64, $42, $4a, $26, $64, $e4, $42, $46, $0e   // 4ff0: 46 26 65... F&e
    .byt $a1, $e4, $dc, $72, $26, $79, $14, $92,   9, $21, $b9, $14   // 4ffc: a1 e4 dc... ...
    .byt $92, $47, $21, $79, $90, $91, $49,   9, $61, $e4, $3c, $48   // 5008: 92 47 21... .G!
    .byt $2e, $a4, $e4, $52, $48, $1e, $a4, $64, $32, $4a, $2e, $a4   // 5014: 2e a4 e4... ...
    .byt $64, $32, $48, $0e, $21, $67, $32, $48, $26, $b9, $90, $92   // 5020: 64 32 48... d2H
    .byt   9, $19, $99, $94, $92, $c9, $28, $b9, $90, $91, $49,   9   // 502c: 09 19 99... ...
    .byt $21, $a7, $61, $4a, $2e, $65, $64, $42, $4a, $1e, $83, $64   // 5038: 21 a7 61... !.a
    .byt $21, $48, $26, $a3, $e4, $31, $4a, $0e, $21, $e7, $9c, $73   // 5044: 21 48 26... !H&
    .byt $2e, $a4, $e4, $9c, $73, $26, $79, $90, $92, $0b, $21, $b9   // 5050: 2e a4 e4... ...
    .byt $90, $92, $49,   9                                           // 505c: 90 92 49... ..I
data_levelstrip_17
    .byt $39, $e7, $90, $72, $ce, $c3, $85, $52, $4a, $26, $65, $e4   // 5060: 39 e7 90... 9..
    .byt $42, $46, $2e, $85, $e4, $31, $48, $0e, $29, $a4, $14, $52   // 506c: 42 46 2e... BF.
    .byt $c8, $39, $87, $c2, $48, $26, $99, $90, $92, $49, $19, $b9   // 5078: c8 39 87... .9.
    .byt $90, $91, $49,   9, $39, $bb, $9c, $73, $ce, $26, $e7, $7c   // 5084: 90 91 49... ..I
    .byt $48, $26, $65, $e4, $31, $48, $2e, $a4, $e4, $42, $46, $0e   // 5090: 48 26 65... H&e
    .byt $64, $14, $52,   6, $31, $c6, $94, $9c, $73, $26, $79, $0c   // 509c: 64 14 52... d.R
    .byt $92, $0b, $19, $99, $94, $92,   9,   9, $39, $87, $9c, $49   // 50a8: 92 0b 19... ...
    .byt $36, $d9, $0c, $52, $72, $ce, $85, $e4, $41, $46, $1e, $a3   // 50b4: 36 d9 0c... 6..
    .byt $e4, $42, $5c, $0e, $26,   7, $93,   9, $31, $c6, $94, $41   // 50c0: e4 42 5c... .B\ 
    .byt $4a, $c9, $39, $93, $92, $49, $19, $99, $90, $32, $f4, $d6   // 50cc: 4a c9 39... J.9
    .byt $26,   7, $93, $49, $36, $39, $0f, $42, $1c, $29, $25, $e7   // 50d8: 26 07 93... &..
    .byt $9c, $73, $ce, $39, $e7, $56, $78, $e7, $26,   7, $93, $49   // 50e4: 9c 73 ce... .s.
    .byt $36, $39, $90, $32,   6, $c9, $83, $94, $9c, $b3, $21, $64   // 50f0: 36 39 90... 69.
    .byt $0c, $32, $9c, $0b                                           // 50fc: 0c 32 9c... .2.
data_levelstrip_18
    .byt $26, $87, $9c, $49, $36, $39, $10, $57,   8, $c9, $84, $b8   // 5100: 26 87 9c... &..
    .byt $90, $72, $ce, $64, $90, $51, $b4, $d0, $21, $84, $90, $49   // 510c: 90 72 ce... .r.
    .byt $36, $2e, $b8, $e2,   6, $c9, $6c, $90, $9c, $33, $c9, $39   // 5118: 36 2e b8... 6..
    .byt $97, $6c, $7c, $e0, $39, $67, $92, $4b, $36, $39, $90, $51   // 5124: 97 6c 7c... .l|
    .byt $48, $c9, $63, $90, $e1, $98, $21, $25, $e7, $9c, $7b, $c8   // 5130: 48 c9 63... H.c
    .byt $a5, $90, $92, $47, $ce, $d9, $e4, $9c, $73, $ce, $83, $90   // 513c: a5 90 92... ...
    .byt $51, $32, $21, $85, $64, $52, $4a, $c8, $c5, $18, $92,   7   // 5148: 51 32 21... Q2!
    .byt $21, $39, $e7, $42, $0a, $29, $a5, $90, $61, $98, $2b, $24   // 5154: 21 39 e7... !9.
    .byt $67, $42, $32, $c9, $c3, $18, $92, $1d, $21, $65, $90, $42   // 5160: 67 42 32... gB2
    .byt $c6, $20, $8c, $b0, $32, $f2, $20, $a6, $10, $97, $b3, $c9   // 516c: c6 20 8c... . .
    .byt $84, $94, $c1, $5c, $29, $64, $14, $32, $0a, $19, $83, $14   // 5178: 84 94 c1... ...
    .byt $42, $32, $21, $25, $13, $62, $b2, $c8, $bc, $f3, $ce, $3b   // 5184: 42 32 21... B2!
    .byt $ef, $bc, $f3, $ce, $3b, $ef, $bc, $f3, $ce, $3b, $ef, $bc   // 5190: ef bc f3... ...
    .byt $f3, $ce, $3b, $ef                                           // 519c: f3 ce 3b... ..;
data_levelstrip_19
    .byt $c6, $fc, $ff, $ff, $ff, $ff, $ff, $4c, $8a, $cb, $a5, $90   // 51a0: c6 fc ff... ...
    .byt $51, $48, $21, $63, $14, $92, $72, $ce, $c6, $64, $42, $ca   // 51ac: 51 48 21... QH!
    .byt $20, $83, $14, $32, $88, $cb, $a4, $e4, $4c, $ca, $20, $85   // 51b8: 20 83 14...  ..
    .byt $88, $92, $47, $21, $c6, $e4, $52, $c8, $28, $82, $8c, $ec   // 51c4: 88 92 47... ..G
    .byt $48, $c9, $25, $9f, $42, $32, $29, $a6, $90, $4c, $48, $31   // 51d0: 48 c9 25... H.%
    .byt $c6, $e4, $32, $5c, $29, $83, $8c, $ec,   6, $19, $99, $e4   // 51dc: c6 e4 32... ..2
    .byt $92, $49, $21, $83, $e4, $52,   8, $19, $c6, $e4, $41, $5c   // 51e8: 92 49 21... .I!
    .byt $21, $a5, $90, $6c, $8c, $c9, $a4, $90, $3c, $48, $21, $23   // 51f4: 21 a5 90... !..
    .byt $13, $52,   6, $19, $c6, $64, $52, $dc, $18, $64, $94, $9c   // 5200: 13 52 06... .R.
    .byt $73, $ce, $b9, $b8, $40, $0a, $29, $d9, $10, $52, $86, $29   // 520c: 73 ce b9... s..
    .byt $c6, $64, $32, $5c, $21, $45, $8c, $5c, $5c, $71, $99, $e4   // 5218: c6 64 32... .d2
    .byt $30, $c8, $c8, $86, $b9, $52, $c8, $28, $c6, $64, $32, $5c   // 5224: 30 c8 c8... 0..
    .byt $29, $83, $94, $4c, $88, $1b, $b9, $e4, $e0, $48, $ce, $39   // 5230: 29 83 94... )..
    .byt $e7, $9c, $73, $2e                                           // 523c: e7 9c 73... ..s
data_levelstrip_1a
    .byt $c6, $64, $92, $59, $26, $a3, $90, $ec, $dc, $20, $99,   4   // 5240: c6 64 92... .d.
    .byt $e7, $32, $21, $b9, $0c, $62, $4a, $19, $c6, $e4, $51, $72   // 524c: e7 32 21... .2!
    .byt $19, $84, $94, $4c, $48, $21, $99,   4, $93, $47, $29, $85   // 5258: 19 84 94... ...
    .byt $8c, $42, $46, $21, $c6, $e4, $32, $48, $21, $82, $90, $9c   // 5264: 8c 42 46... .BF
    .byt $4b, $ce, $b9, $90, $5c, $48, $21, $85, $14, $52, $48, $19   // 5270: 4b ce b9... K..
    .byt $c6, $94, $42, $c8, $18, $64, $b0, $3c, $46, $29, $84, $e4   // 527c: c6 94 42... ..B
    .byt $31, $c8, $20, $85, $0c, $32, $ca, $20, $39, $e7, $9c, $73   // 5288: 31 c8 20... 1.
    .byt $ce, $39, $e7, $3c, $f4, $1e, $23, $17, $52, $48, $21, $39   // 5294: ce 39 e7... .9.
    .byt $e7, $9c, $b3, $33, $a6, $90, $41, $46, $21, $2c, $84, $9c   // 52a0: e7 9c b3... ...
    .byt $49, $19, $d9, $b9, $52, $c8, $28, $39, $84, $90, $c2, $36   // 52ac: 49 19 d9... I..
    .byt $39, $e7, $9c, $73, $26, $39, $a8, $9c, $49, $c9, $84, $98   // 52b8: 39 e7 9c... 9..
    .byt $92, $49, $19, $d9, $85, $10, $82, $37, $83, $14, $27, $72   // 52c4: 92 49 19... .I.
    .byt $2e, $39, $e7, $4c, $4a, $ce, $39, $e7, $9c, $47, $26, $c5   // 52d0: 2e 39 e7... .9.
    .byt $14, $12, $42, $37                                           // 52dc: 14 12 42... ..B
data_levelstrip_1b
    .byt $21, $38, $52, $72, $1e, $99, $14, $32, $f2, $20, $85, $8c   // 52e0: 21 38 52... !8R
    .byt $42, $4a, $ce, $39, $e7, $1c, $42,   8, $21, $e7, $9c, $73   // 52ec: 42 4a ce... BJ.
    .byt $26, $a4, $94, $91,   9, $29, $2c, $e7, $9c, $4b, $19, $a4   // 52f8: 26 a4 94... &..
    .byt $90, $9c, $42, $48, $21, $84, $32,   8, $71, $81, $94, $4c   // 5304: 90 9c 42... ..B
    .byt $48, $19, $39, $87, $90, $73, $ce, $39, $93, $9c, $73, $0e   // 5310: 48 19 39... H.9
    .byt $2e,   4, $42, $4a, $26, $a1, $e4, $41, $0a, $21, $39, $e7   // 531c: 2e 04 42... ..B
    .byt $90, $43, $48, $21, $93, $42, $48, $ce, $2c, $84, $31, $48   // 5328: 90 43 48... .CH
    .byt $2e, $a1, $94, $41, $c8, $28, $39, $e4, $10, $42,   8, $39   // 5334: 2e a1 94... ...
    .byt $e7, $9c, $49, $21, $39,   4, $42, $4a, $26, $86, $8c, $42   // 5340: e7 9c 49... ..I
    .byt $18, $29, $39, $85, $90, $43, $ce, $39, $84, $90, $49, $19   // 534c: 18 29 39... .)9
    .byt $d9, $64, $32, $4a, $ce, $39, $e7, $9c, $73, $ce, $39, $84   // 5358: d9 64 32... .d2
    .byt $90, $43, $0a, $21, $e4, $90, $49, $19, $d9, $e4, $42, $46   // 5364: 90 43 0a... .C.
    .byt   8, $21, $84, $10, $52, $63, $39, $84, $90, $43,   8, $39   // 5370: 08 21 84... .!.
    .byt $84, $d0, $48, $19                                           // 537c: 84 d0 48... ..H
data_levelstrip_1c
    .byt $2f, $93, $4c, $d2, $30, $a4, $8c, $e6, $4c, $19, $a8, $10   // 5380: 2f 93 4c... /.L
    .byt $82, $c8, $20, $a8, $14, $32, $0a, $12, $c6, $94, $9c, $73   // 538c: 82 c8 20... ..
    .byt $ce, $c4, $8c, $4c, $0c, $42, $65, $a0, $42, $0a, $22,   3   // 5398: ce c4 8c... ...
    .byt $8d, $82, $10, $29, $26, $93, $5c, $0a, $19, $85, $8c, $3c   // 53a4: 8d 82 10... ...
    .byt $cc, $20,   3, $15, $82,   8, $41, $a4, $24, $44, $ca, $18   // 53b0: cc 20 03... . .
    .byt $26, $93, $3c, $48, $29, $39, $e7, $4c, $cc, $40, $a4, $10   // 53bc: 26 93 3c... &.<
    .byt $44, $10, $22,   5, $11, $34, $0a, $1a, $c6, $10, $66, $c6   // 53c8: 44 10 22... D."
    .byt $20, $23, $91, $4c, $4c, $41,   3, $0d, $52, $50, $21, $88   // 53d4: 20 23 91...  #.
    .byt $90, $42,   6, $19, $39, $e7, $9c, $73, $2e, $39, $e7, $9c   // 53e0: 90 42 06... .B.
    .byt $f3, $c8, $39, $e7, $9c, $73, $ce, $39, $e7, $9c, $73, $ce   // 53ec: f3 c8 39... ..9
    .byt $c6, $18, $63, $8c, $31, $c6, $18, $63, $8c, $31, $c6, $18   // 53f8: c6 18 63... ..c
    .byt $63, $8c, $31, $c6, $18, $63, $8c, $31, $39, $67, $92, $73   // 5404: 63 8c 31... c.1
    .byt $ce, $39, $e7, $3c, $72, $ce, $39, $e7, $4c, $72, $ce, $23   // 5410: ce 39 e7... .9.
    .byt $e7, $9c, $73, $ce                                           // 541c: e7 9c 73... ..s
data_levelstrip_1d
    .byt $a6, $0c, $32, $0a, $21, $99, $90, $32, $88, $c9, $a5, $90   // 5420: a6 0c 32... ..2
    .byt $51,   6, $c9, $24, $9f, $52, $c8, $28, $39, $e7, $9c, $73   // 542c: 51 06 c9... Q..
    .byt $2e, $79, $e4, $9c, $73, $ce, $24, $e7, $9c, $73, $c9, $23   // 5438: 2e 79 e4... .y.
    .byt $93, $51, $88, $29, $c5, $98, $5c, $0a, $21, $63, $10, $52   // 5444: 93 51 88... .Q.
    .byt $0a, $c9, $24, $8f, $41, $b2, $c9, $25, $17, $32, $48, $19   // 5450: 0a c9 24... ..$
    .byt $c9, $98, $42, $72, $ce, $43, $10, $51, $72, $c9, $24, $8f   // 545c: c9 98 42... ..B
    .byt $4c, $72, $ce, $24, $e7, $9c, $4b, $ce, $c5, $98, $9c, $b3   // 5468: 4c 72 ce... Lr.
    .byt $cb, $84, $8c, $42, $32, $29, $22, $97, $4c, $0a, $c9, $a5   // 5474: cb 84 8c... ...
    .byt $10, $32,   6, $31, $39, $e7, $9c, $73, $29, $84, $b8, $32   // 5480: 10 32 06... .2.
    .byt $72, $ce, $24, $97, $4c, $72, $c9, $23, $8f, $9c, $73, $ce   // 548c: 72 ce 24... r.$
    .byt $63, $10, $52, $c8, $20, $a5, $30, $32, $b2, $c9, $65, $90   // 5498: 63 10 52... c.R
    .byt $4c, $32, $c9, $85, $8c, $6c, $8c, $31, $c5, $18, $43, $72   // 54a4: 4c 32 c9... L2.
    .byt $19, $84, $94, $41, $b2, $c9, $23, $e7, $6c, $32, $c9, $25   // 54b0: 19 84 94... ...
    .byt $e7, $6c, $8c, $31                                           // 54bc: e7 6c 8c... .l.
data_levelstrip_1e
    .byt $c3, $18, $43, $72, $ce, $39, $e7, $4c, $72, $19, $24, $8f   // 54c0: c3 18 43... ..C
    .byt $9c, $33, $c9, $23, $9b, $9c, $73, $26, $c5, $18, $43, $b2   // 54cc: 9c 33 c9... .3.
    .byt $73, $c3, $65, $42, $ca, $c8, $84, $90, $3c, $72, $c9, $24   // 54d8: 73 c3 65... s.e
    .byt $bb, $4c, $48, $19, $63, $10, $52, $32, $71, $ce, $65, $92   // 54e4: bb 4c 48... .LH
    .byt $73, $ce, $99, $8c, $4c, $dc, $28, $84, $90, $10, $42,   8   // 54f0: 73 ce 99... s..
    .byt $a5, $90, $41, $b2, $1b, $c6, $e4, $92, $c9, $28, $99, $90   // 54fc: a5 90 41... ..A
    .byt $4c, $f4, $0e, $7a,   7, $bd, $43,   8, $a5, $8d, $41, $32   // 5508: 4c f4 0e... L..
    .byt $21, $65, $e4, $91, $89, $29, $99, $90, $3c, $fc, $68, $de   // 5514: 21 65 e4... !e.
    .byt $37, $de, $9b, $de, $2e, $34, $52, $72, $ce, $99, $e4, $92   // 5520: 37 de 9b... 7..
    .byt $c7, $20, $99, $90, $3c, $78, $77, $bc, $13, $32, $8a, $f7   // 552c: c7 20 99... . .
    .byt $2c, $e4, $36, $46, $21, $84, $64, $92, $f3, $c8, $39, $e7   // 5538: 2c e4 36... ,.6
    .byt $4c, $32, $21, $a5, $8c, $42,   6, $f7, $d9, $e4, $dc,   8   // 5544: 4c 32 21... L2!
    .byt $29, $84, $e4, $31, $48, $21, $84, $10, $62, $d8, $20, $84   // 5550: 29 84 e4... )..
    .byt $10, $63, $8c, $e9                                           // 555c: 10 63 8c... .c.
data_levelstrip_1f
    .byt $ff, $8f, $ff, $ff, $ff, $ff, $87, $ff, $ff, $ff, $e6, $ff   // 5560: ff 8f ff... ...
    .byt $ff, $ff, $ff, $ff, $7f, $f2, $ff, $ff, $a5, $90, $6c, $8c   // 556c: ff ff ff... ...
    .byt $71, $39, $84, $10, $b2, $31, $c6, $18, $13, $a1, $18, $44   // 5578: 71 39 84... q9.
    .byt $4e, $e2, $e2, $74, $85, $8c, $6c, $8c, $31, $39, $84, $10   // 5584: 4e e2 e2... N..
    .byt $b2, $31, $c6, $18, $23, $e7, $20, $64, $14, $12, $67, $1b   // 5590: b2 31 c6... .1.
    .byt $a5, $94, $6c, $8c, $31, $39, $84, $10, $b2, $c9, $99, $e5   // 559c: a5 94 6c... ..l
    .byt $4c, $46, $84, $63, $10, $39, $49, $19, $43, $8c, $6c, $8c   // 55a8: 4c 46 84... LF.
    .byt $31, $39, $84, $10, $72, $ce, $c4, $94, $32, $88, $9c, $a5   // 55b4: 31 39 84... 19.
    .byt $90, $51, $c8, $28, $63, $90, $6c, $8c, $31, $39, $84, $10   // 55c0: 90 51 c8... .Q.
    .byt $42, $ce, $a5, $90, $51, $c8, $68, $11, $0e, $52, $48, $19   // 55cc: 42 ce a5... B..
    .byt $a5, $8c, $6c, $8c, $31, $39, $84, $10, $42, $c8, $89, $94   // 55d8: a5 8c 6c... ..l
    .byt $41, $4a, $84, $72, $0e, $52, $48, $19, $43, $90, $42, $46   // 55e4: 41 4a 84... AJ.
    .byt $ce, $39, $84, $10, $42, $c8, $d9, $91, $e2, $86, $9c, $a4   // 55f0: ce 39 84... .9.
    .byt $0c, $52, $c8, $28                                           // 55fc: 0c 52 c8... .R.
data_levelstrip_20
    .byt $64, $90, $32, $72, $4e, $21, $84, $10, $42,   8, $79, $14   // 5600: 64 90 32... d.2
    .byt $97, $23, $2c, $83, $14, $52,   6, $31, $a5, $0c, $92, $33   // 560c: 97 23 2c... .#,
    .byt $19, $85, $94, $42, $46,   9, $79, $84,   8, $e5, $2c, $85   // 5618: 19 85 94... ...
    .byt $90, $32, $8a, $31, $85, $90, $9c, $c9, $28, $a5, $10, $52   // 5624: 90 32 8a... .2.
    .byt $48, $49, $f9,   4, $39,   7, $89, $90, $a4, $32, $48, $19   // 5630: 48 49 f9... HI.
    .byt $84, $e4, $4c, $ca, $20, $a5, $10, $32, $ca,   8, $39, $42   // 563c: 84 e4 4c... ..L
    .byt $42, $ca, $90, $33, $c2, $52, $c8, $28, $c4, $e5, $41, $46   // 5648: 42 ca 90... B..
    .byt $21, $c6, $18, $52, $c6, $c8, $59, $4e, $42, $ca, $20, $44   // 5654: 21 c6 18... !..
    .byt $ce,   8, $b3, $1b, $84, $e4, $42, $ca, $30, $c6, $18, $43   // 5660: ce 08 b3... ...
    .byt $0a, $c9, $11, $12, $52, $86, $18, $24, $17, $39, $23, $24   // 566c: 0a c9 11... ...
    .byt $85, $e4, $3c, $48, $31, $c6, $18, $43, $4a, $ce, $72, $46   // 5678: 85 e4 3c... ..<
    .byt $58, $0a, $19, $24, $0f, $32, $e4, $2c, $8e, $90, $9c, $49   // 5684: 58 0a 19... X..
    .byt $31, $c6, $18, $33, $72, $26, $a3, $c8, $59, $ca, $20, $86   // 5690: 31 c6 18... 1..
    .byt $99, $52,   6,   9                                           // 569c: 99 52 06... .R.
data_levelstrip_21
    .byt $84, $94, $91, $73, $26, $c6, $98, $9c, $73, $71, $99, $11   // 56a0: 84 94 91... ...
    .byt $52,   6, $11, $24, $0f, $52,   8,   9, $63,   8, $32, $48   // 56ac: 52 06 11... R..
    .byt $ce, $39, $e7, $4c, $48, $21, $b9, $90, $12, $21, $21, $25   // 56b8: ce 39 e7... .9.
    .byt $8f, $41, $44,   9, $84, $94, $41, $46, $c9, $2e, $13, $52   // 56c4: 8f 41 44... .AD
    .byt   6, $19, $99, $90, $21, $e7, $20, $25, $42, $42, $46,   9   // 56d0: 06 19 99... ...
    .byt $64, $94, $42, $da, $20, $a3, $90, $4c, $48, $6e, $79, $14   // 56dc: 64 94 42... d.B
    .byt $51, $22, $24, $43, $ce,   8, $49,   9, $8f, $10, $32, $4a   // 56e8: 51 22 24... Q"$
    .byt $ce, $39, $e7, $4c, $5c, $c8, $b9, $90, $32, $e4, $8c, $d0   // 56f4: ce 39 e7... .9.
    .byt $18, $39, $0b,   9, $84, $94, $41, $88, $31, $c6, $98, $3c   // 5700: 18 39 0b... .9.
    .byt $1c,   9, $cc, $95, $42, $c8, $90, $d3, $91, $12, $61, $6e   // 570c: 1c 09 cc... ...
    .byt $25, $13, $32, $8a, $31, $ce, $e5, $4c, $86,   9, $79, $8c   // 5718: 25 13 32... %.2
    .byt $42,   4, $21, $65, $10, $27, $67, $84, $a5, $10, $32, $88   // 5724: 42 04 21... B.!
    .byt $31, $c6, $98, $9c, $89, $29, $b9, $14, $42,   6, $19, $24   // 5730: 31 c6 98... 1..
    .byt $97, $32, $8c, $9c                                           // 573c: 97 32 8c... .2.
data_levelstrip_22
    .byt $22, $e7, $41, $42,   8, $21, $84, $52,   6, $21, $b9, $94   // 5740: 22 e7 41... ".A
    .byt $41, $4a, $21, $83, $0c, $13, $42,   8, $23, $ef, $51, $42   // 574c: 41 4a 21... AJ!
    .byt   8, $21, $94, $61,   8, $29, $99, $90, $32, $4c, $29, $84   // 5758: 08 21 94... .!.
    .byt $8c, $6c, $8c,   9, $85, $f7, $e2, $42,   8, $61, $0c, $42   // 5764: 8c 6c 8c... .l.
    .byt $8a, $28, $cc, $94, $42, $46, $19, $a4, $0c, $13, $42,   8   // 5770: 8a 28 cc... .(.
    .byt $c5, $e5, $a1, $43,   8, $99, $90, $62,   8, $19, $99, $90   // 577c: c5 e5 a1... ...
    .byt $32,   8, $19, $65, $94, $1c, $8c, $31, $45, $ef, $91, $43   // 5788: 32 08 19... 2..
    .byt $c8, $2f, $0f, $52, $ca, $20, $6d, $10, $32, $48, $31, $85   // 5794: c8 2f 0f... ./.
    .byt $0c, $13, $42,   8, $24, $77, $92, $4d, $2e, $64, $64, $42   // 57a0: 0c 13 42... ..B
    .byt $72, $19, $99, $14, $53, $c8, $20, $84, $94, $6c, $8c, $49   // 57ac: 72 19 99... r..
    .byt $24, $9f, $61, $b2, $29, $99, $98, $4c, $f2, $28, $b9, $0c   // 57b8: 24 9f 61... $.a
    .byt $92, $73, $29, $c3, $90, $1c, $42,   8, $25, $e7, $9c, $4d   // 57c4: 92 73 29... .s)
    .byt $2e, $39, $e4, $41, $f2, $20, $b9, $90, $51, $32, $21, $a5   // 57d0: 2e 39 e4... .9.
    .byt $8c, $9c, $73, $ce                                           // 57dc: 8c 9c 73... ..s
data_levelstrip_23
    .byt $24, $13, $32, $46, $29, $39, $90, $e2, $f2, $28, $39, $e7   // 57e0: 24 13 32... $.2
    .byt $4c, $72, $31, $65, $90, $4c, $9c, $73, $24, $0f, $32, $ca   // 57ec: 4c 72 31... Lr1
    .byt $70, $21, $94, $a1, $b7, $2b, $65, $90, $4c, $72, $19, $84   // 57f8: 70 21 94... p!.
    .byt $94, $ec, $4c, $19, $24, $8f, $9c, $73, $ce, $84, $94, $cc   // 5804: 94 ec 4c... ..L
    .byt $7b, $19, $c3, $95, $5c, $f2, $20, $a6, $8c, $5c, $88, $0b   // 5810: 7b 19 c3... {..
    .byt $24, $0f, $52, $5c, $c9, $a3, $e4, $41, $4a, $21, $a4, $8c   // 581c: 24 0f 52... $.R
    .byt $3c, $f2, $20, $a5, $8c, $9c, $4b, $ce, $24, $b7, $4c, $8a   // 5828: 3c f2 20... <.
    .byt $cb, $39, $0f, $52, $48, $19, $83, $8c, $4c, $0a, $19, $c4   // 5834: cb 39 0f... .9.
    .byt $0d, $42, $46, $29, $24, $e7, $4c, $32, $29, $83, $14, $63   // 5840: 0d 42 46... .BF
    .byt $f2, $20, $84, $91, $ec,   8, $71, $79, $64, $96, $4d, $1e   // 584c: f2 20 84... . .
    .byt $24, $97, $42, $c8, $18, $64, $98, $14, $4c, $1e, $64, $94   // 5858: 24 97 42... $.B
    .byt $6c, $8a, $d1, $39, $65, $63, $32, $29, $83, $90, $92, $0b   // 5864: 6c 8a d1... l..
    .byt $19, $a4, $98, $10, $4c, $1e, $84, $8c, $6c, $8c, $f6, $79   // 5870: 19 a4 98... ...
    .byt $64, $63, $1a, $19                                           // 587c: 64 63 1a... dc.
data_levelstrip_24
    .byt $85, $14, $32, $48, $0e, $21, $84, $10, $42,   8, $41, $84   // 5880: 85 14 32... ..2
    .byt $9c, $73, $76, $64, $64, $47, $48, $29, $c4, $14, $43, $46   // 588c: 9c 73 76... .sv
    .byt $0e, $21, $e7, $10, $72,   8, $39, $87, $90, $db, $70, $39   // 5898: 0e 21 e7... .!.
    .byt $67, $e7, $9c, $73, $a4, $98, $62, $46, $0e, $39, $84, $90   // 58a4: 67 e7 9c... g..
    .byt $43, $0e, $39, $e4, $90, $33, $29, $63, $64, $e2,   8, $19   // 58b0: 43 0e 39... C.9
    .byt $c5, $14, $33, $48, $0e, $61, $84, $90, $47, $0e, $79, $84   // 58bc: c5 14 33... ..3
    .byt $10, $32, $21, $65, $e4, $52,   6, $19, $a5, $10, $32, $46   // 58c8: 10 32 21... .2!
    .byt   8, $21, $e4, $90, $43, $0e, $39, $84, $10, $72, $26, $a5   // 58d4: 08 21 e4... .!.
    .byt $e4, $9c, $73, $c9, $39, $e7, $9c, $49, $0e, $39, $87, $90   // 58e0: e4 9c 73... ..s
    .byt $43, $0e, $39, $84, $10, $42, $26, $83, $90, $32,   8, $19   // 58ec: 43 0e 39... C.9
    .byt $d9, $39, $52, $46, $0e, $21, $84, $10, $42,   8, $21, $84   // 58f8: d9 39 52... .9R
    .byt $90, $49, $1e, $39, $e7, $3c, $32, $c9, $c6, $98, $42, $4a   // 5904: 90 49 1e... .I.
    .byt $0e, $21, $84, $10, $ac,   8, $21, $84, $90, $49, $29, $83   // 5910: 0e 21 84... .!.
    .byt $9c, $5c, $48, $ce                                           // 591c: 9c 5c 48... .\H
data_levelstrip_25
    .byt $e2, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $27, $ff, $ff   // 5920: e2 ff ff... ...
    .byt $ff, $ff, $ff, $ff, $ff, $ff, $7f, $f9, $24, $1b, $93,   9   // 592c: ff ff ff... ...
    .byt $29, $83, $8c, $9c, $4a, $21, $a3, $0c, $52, $0c, $21, $39   // 5938: 29 83 8c... )..
    .byt $93, $d1, $de, $28, $23, $3b, $93,   7, $71, $a5, $0c, $92   // 5944: 93 d1 de... ...
    .byt $4b, $19, $84, $90, $62,   6,   9, $a9, $14, $92, $c9, $28   // 5950: 4b 19 84... K..
    .byt $25, $1b, $93, $87, $23, $ae, $94, $5c, $0a, $21, $84, $8c   // 595c: 25 1b 93... %..
    .byt $42, $0c, $49, $a1, $e4, $92, $49, $ce, $24, $1b, $43, $86   // 5968: 42 0c 49... B.I
    .byt $23, $c5, $64, $42, $46, $19, $82, $94, $61, $48, $c9, $65   // 5974: 23 c5 64... #.d
    .byt $e4, $9c, $49, $ce, $24, $1b, $93, $8b, $2b, $65, $90, $5c   // 5980: e4 9c 49... ..I
    .byt $0a, $19, $65, $90, $42, $4c, $c9, $c6, $94, $91, $4f, $2e   // 598c: 0a 19 65... ..e
    .byt $24, $1b, $93, $49, $21, $83, $8c, $92, $cb, $20, $83, $14   // 5998: 24 1b 93... $..
    .byt $42, $4a, $36, $c6, $18, $97, $73, $26, $24, $1b, $93, $4b   // 59a4: 42 4a 36... BJ6
    .byt $19, $84, $90, $51, $32, $21, $a2, $0c, $32, $b2, $31, $26   // 59b0: 19 84 90... ...
    .byt $93, $51,   6, $29                                           // 59bc: 93 51 06... .Q.
data_levelstrip_26
    .byt $24, $1b, $93, $4b, $19, $64, $90, $91,   7, $29, $84, $0c   // 59c0: 24 1b 93... $..
    .byt $53, $48, $36, $c6, $e5, $92, $73, $26, $26, $1b, $93, $73   // 59cc: 53 48 36... SH6
    .byt $ce, $39, $e7, $ec, $72, $19, $24, $13, $32, $46, $c9, $c6   // 59d8: ce 39 e7... .9.
    .byt $98, $6c, $4c, $1e, $26, $1b, $93, $8d, $31, $64, $94, $42   // 59e4: 98 6c 4c... .lL
    .byt $42, $1e, $79, $64, $42, $4c, $21, $d9, $18, $e7, $4c, $2e   // 59f0: 42 1e 79... B.y
    .byt $26, $1b, $93, $8d, $31, $85, $94, $1c, $32, $c9, $a4, $8c   // 59fc: 26 1b 93... &..
    .byt $4c, $48, $29, $23, $1b, $63, $72, $ce, $26, $1b, $53, $8c   // 5a08: 4c 48 29... LH)
    .byt $31, $85, $8c, $1c, $4a, $21, $a3, $0c, $92,   9, $31, $85   // 5a14: 31 85 8c... 1..
    .byt $64, $93, $4b, $31, $26, $1b, $93, $cb, $20, $84, $94, $dc   // 5a20: 64 93 4b... d.K
    .byt $32, $29, $c4, $91, $51, $32, $21, $83, $94, $4c, $9c, $2b   // 5a2c: 32 29 c4... 2).
    .byt $26, $1b, $93, $73, $21, $64, $90, $92,   9, $71, $a5, $0c   // 5a38: 26 1b 93... &..
    .byt $47, $4a, $2e, $a6, $0c, $92,   9, $71, $26, $1b, $93, $4d   // 5a44: 47 4a 2e... GJ.
    .byt $ce, $ac, $90, $4c, $72, $29, $63, $90, $41, $32, $21, $a5   // 5a50: ce ac 90... ...
    .byt $0c, $52, $32, $29                                           // 5a5c: 0c 52 32... .R2
data_levelstrip_27
    .byt $26, $1b, $93, $8d, $31, $26, $e7, $52, $48, $2e, $d9, $e5   // 5a60: 26 1b 93... &..
    .byt $31, $4a, $26, $6e, $8c, $92, $5d, $c9, $26, $1b, $93, $8d   // 5a6c: 31 4a 26... 1J&
    .byt $31, $c6, $18, $53, $32, $29, $ce, $b9, $51, $f2, $18, $64   // 5a78: 31 c6 18... 1..
    .byt $94, $2c, $88, $23, $26, $1b, $93, $73, $ce, $39, $e7, $9c   // 5a84: 94 2c 88... .,.
    .byt $49, $26, $84, $90, $91,   9, $61, $c4, $91, $92, $0b, $31   // 5a90: 49 26 84... I&.
    .byt $26, $1b, $93, $4b, $19, $64, $14, $32, $0a, $c9, $84, $8c   // 5a9c: 26 1b 93... &..
    .byt $4c, $f2, $18, $a4, $90, $4c, $1c, $71, $26, $1b, $53,   8   // 5aa8: 4c f2 18... L..
    .byt $19, $65, $10, $57, $0a, $29, $d9, $64, $42, $4a, $2e, $b9   // 5ab4: 19 65 10... .e.
    .byt $64, $52, $86, $21, $26, $1b, $93, $4b, $19, $ac, $94, $41   // 5ac0: 64 52 86... dR.
    .byt   8, $19, $25, $13, $32, $46, $c9, $24, $97, $42, $48, $19   // 5acc: 08 19 25... ..%
    .byt $26, $1b, $93,   9, $29, $83, $0c, $32, $5c, $29, $84, $8c   // 5ad8: 26 1b 93... &..
    .byt $42, $86, $29, $85, $e4, $9c, $33, $c9, $c6, $18, $93, $4b   // 5ae4: 42 86 29... B.)
    .byt $21, $64, $94, $41,   8, $29, $83, $8c, $32, $0a, $21, $65   // 5af0: 21 64 94... !d.
    .byt $90, $51, $0a, $31                                           // 5afc: 90 51 0a... .Q.
data_levelstrip_28
    .byt $64, $94, $42, $48, $c9, $c4, $95, $42, $46, $19, $84, $94   // 5b00: 64 94 42... d.B
    .byt $41, $88, $0b, $39, $19, $42, $4a, $19, $44, $6f, $51, $dc   // 5b0c: 41 88 0b... A..
    .byt $c8, $84, $b8, $91, $cb, $c8, $39, $e7, $ec, $46, $0e, $39   // 5b18: c8 84 b8... ...
    .byt   4, $53, $f4, $2e, $8e, $f7, $32, $d8, $c8, $2e, $b8, $91   // 5b24: 04 53 f4... .S.
    .byt $4b, $36, $2e, $84, $6c, $8a, $0b, $d9, $84, $60, $78, $67   // 5b30: 4b 36 2e... K6.
    .byt $a5, $0c, $42, $c8, $c8, $c5, $11, $93, $4b, $31, $ce, $e5   // 5b3c: a5 0c 42... ..B
    .byt $5c, $48, $0b, $39,   4, $53, $0a, $71, $25, $e7, $9c, $73   // 5b48: 5c 48 0b... \H.
    .byt $ce, $85, $8c, $91, $49, $36, $c6, $98, $5c, $46, $36, $39   // 5b54: ce 85 8c... ...
    .byt $18, $42, $4a, $19, $25, $9b, $4c, $48, $c9, $39, $e7, $9c   // 5b60: 18 42 4a... .BJ
    .byt $c9, $c8, $39, $e7, $9c, $73, $ce, $d9, $94, $42, $46, $0e   // 5b6c: c9 c8 39... ..9
    .byt $63, $14, $32, $4c, $29, $64, $90, $61, $4a, $31, $63, $10   // 5b78: 63 14 32... c.2
    .byt $52, $0a, $19, $ad, $94, $31,   8, $c9, $39, $e7, $9c, $73   // 5b84: 52 0a 19... R..
    .byt $ce, $39, $e7, $9c, $73, $ce, $39, $e4, $9c, $73, $ce, $39   // 5b90: ce 39 e7... .9.
    .byt $e7, $9c, $73, $ce                                           // 5b9c: e7 9c 73... ..s
data_levelstrip_29
    .byt $a5, $10, $52, $1c, $19, $23, $17, $92, $4d,   8, $21, $98   // 5ba0: a5 10 52... ..R
    .byt $5c, $ca, $18, $64, $e4, $37, $9c, $cb, $a5, $90, $3c,   6   // 5bac: 5c ca 18... \..
    .byt $c9, $65, $90, $91, $43, $c8, $21, $84, $41, $48, $21, $99   // 5bb8: c9 65 90... .e.
    .byt $90, $51, $8c, $39, $a6, $64, $97, $cb, $c8, $84, $98, $92   // 5bc4: 90 51 8c... .Q.
    .byt $43, $0e, $21, $84, $4c, $48, $19, $39, $67, $92, $73, $1e   // 5bd0: 43 0e 21... C.!
    .byt $25, $8f, $41,   6, $c9, $84, $0c, $92, $43, $c8, $21, $84   // 5bdc: 25 8f 41... %.A
    .byt $3c, $f2, $c8, $99, $90, $92, $49, $1e, $a5, $b8, $e2,   6   // 5be8: 3c f2 c8... <..
    .byt $c9, $63, $90, $91, $43,   8, $39, $84, $4c, $32, $21, $79   // 5bf4: c9 63 90... .c.
    .byt $14, $92,   9, $29, $8e, $38, $37,   6, $c9, $a6, $0c, $92   // 5c00: 14 92 09... ...
    .byt $43,   8, $29, $87, $4c, $72, $1e, $b9, $10, $93,   9, $29   // 5c0c: 43 08 29... C.)
    .byt $84, $94, $42, $c8, $c8, $84, $0c, $52, $42,   8, $39, $84   // 5c18: 84 94 42... ..B
    .byt $4c, $32, $29, $99, $90, $32,   6, $29, $84, $94, $41, $72   // 5c24: 4c 32 29... L2)
    .byt $29, $84, $8c, $92, $4d,   8, $21, $98, $5c, $ca, $20, $84   // 5c30: 29 84 8c... )..
    .byt $90, $32,   6, $29                                           // 5c3c: 90 32 06... .2.
data_levelstrip_2a
    .byt $39, $e7, $9c, $73, $ce, $39, $e7, $9c, $73, $ce, $39, $e7   // 5c40: 39 e7 9c... 9..
    .byt $9c, $73, $26, $39, $e7, $9c, $73, $ce, $a4, $90, $42,   6   // 5c4c: 9c 73 26... .s&
    .byt $19, $a5, $10, $32, $4a, $ce, $24, $97, $41, $5c, $2e, $65   // 5c58: 19 a5 10... ...
    .byt $64, $47, $dc, $70, $44, $ef, $a2, $77, $c9, $64, $64, $93   // 5c64: 64 47 dc... dG.
    .byt   9, $29, $23, $93, $5c, $46, $26, $79, $64, $42, $ca, $30   // 5c70: 09 29 23... .)#
    .byt $84, $f7, $c1, $7b, $c9, $24, $1b, $63, $72, $c9, $24, $8f   // 5c7c: 84 f7 c1... ...
    .byt $9c, $49, $2e, $99, $8c, $4c, $8a, $29, $84, $0c, $43, $c8   // 5c88: 9c 49 2e... .I.
    .byt $c8, $c3, $98, $6c, $0c, $c9, $63, $14, $92, $49, $26, $79   // 5c94: c8 c3 98... ...
    .byt $14, $92, $c7, $20, $44, $ef, $a1, $77, $c9, $24, $1b, $63   // 5ca0: 14 92 c7... ...
    .byt $72, $c9, $24, $e7, $91, $49, $2e, $99, $b8, $41, $f4, $1e   // 5cac: 72 c9 24... r.$
    .byt $83, $77, $c2, $7b, $c9, $85, $64, $93, $cb, $c8, $84, $8c   // 5cb8: 83 77 c2... .w.
    .byt $92, $db, $20, $79, $90, $52, $78, $27, $84, $94, $41,   6   // 5cc4: 92 db 20... ..
    .byt $c9, $99, $0c, $42, $4a, $ce, $39, $17, $42, $c6, $20, $99   // 5cd0: c9 99 0c... ...
    .byt $90, $3c, $8a, $20                                           // 5cdc: 90 3c 8a... .<.
data_levelstrip_2b
    .byt $e2, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff   // 5ce0: e2 ff ff... ...
    .byt $ff, $3f, $f9, $ff, $ff, $3f, $fe, $0f, $84, $b8, $52, $48   // 5cec: ff 3f f9... .?.
    .byt $19, $24, $9b, $62, $48, $23, $d9, $94, $41, $32, $71, $7a   // 5cf8: 19 24 9b... .$.
    .byt $e7, $4c, $5c, $36, $83, $90, $9c, $73, $ce, $64, $64, $53   // 5d04: e7 4c 5c... .L\ 
    .byt $4c, $26, $39, $e7, $4c, $72, $d1, $de, $8f, $41, $74, $0e   // 5d10: 4c 26 39... L&9
    .byt $39, $e4, $10, $42, $c8, $c3, $85, $6c, $4a, $26, $25, $8f   // 5d1c: 39 e4 10... 9..
    .byt $41, $32, $e1, $be, $13, $ed, $7d, $36, $21, $84, $10, $72   // 5d28: 41 32 e1... A2.
    .byt $ce, $c3, $94, $90, $4d, $ce, $25, $93, $3c, $32, $29, $84   // 5d34: ce c3 94... ...
    .byt $0c, $ee, $7d, $0e, $39, $e4, $90, $43, $c8, $c6, $a5, $10   // 5d40: 0c ee 7d... ..}
    .byt $72, $26, $23, $13, $52, $32, $19, $a5, $10, $42, $72, $36   // 5d4c: 72 26 23... r&#
    .byt $21, $e4, $10, $42, $c8, $cc, $b8, $14, $42, $1e, $39, $67   // 5d58: 21 e4 10... !..
    .byt $92, $f3, $28, $8e, $90, $91, $4b, $0e, $26, $87, $1c, $b2   // 5d64: 92 f3 28... ..(
    .byt $c9, $39, $e7, $9c, $43, $2e, $99, $e4, $41, $72, $21, $ac   // 5d70: c9 39 e7... .9.
    .byt $90, $5c, $48, $36                                           // 5d7c: 90 5c 48... .\H
data_levelstrip_2c
    .byt $39, $84, $10, $42, $0e, $61, $10, $32, $42, $28, $84, $94   // 5d80: 39 84 10... 9..
    .byt $41, $48, $2e, $85, $e4, $52, $46, $0e, $26, $e4, $90, $43   // 5d8c: 41 48 2e... AH.
    .byt $c8, $99, $90, $51, $42, $ca, $39, $67, $32, $4a, $c9, $24   // 5d98: c8 99 90... ...
    .byt $0f, $52, $4a, $36, $21, $84, $10, $72,   8, $81, $8c, $9c   // 5da4: 0f 52 4a... .RJ
    .byt $73, $29, $84, $e4, $5c, $4a, $19, $99, $90, $32, $48, $0e   // 5db0: 73 29 84... s).
    .byt $39, $e7, $10, $42, $ce, $39, $e7, $6c, $ca, $20, $c4, $91   // 5dbc: 39 e7 10... 9..
    .byt $9c, $73, $19, $84, $94, $41, $48, $36, $84, $8c, $91, $73   // 5dc8: 9c 73 19... .s.
    .byt $26, $63, $94, $9c, $33, $21, $63, $14, $32, $72, $ce, $99   // 5dd4: 26 63 94... &c.
    .byt $90, $52, $46, $ce, $a5, $8c, $9c, $c7, $20, $63, $14, $42   // 5de0: 90 52 46... .RF
    .byt $72, $26, $a4, $88, $32,   8, $29, $39, $e7, $52,   8, $31   // 5dec: 72 26 a4... r&.
    .byt $79, $e4, $4c, $c8, $28, $a5, $10, $32, $5c, $2e, $65, $10   // 5df8: 79 e4 4c... y.L
    .byt $42, $46, $29, $64, $e4, $4c, $72, $76, $79, $64, $13, $42   // 5e04: 42 46 29... BF)
    .byt   8, $21, $84, $e0, $48, $2e, $ae, $14, $42, $ca, $20, $84   // 5e10: 08 21 84... .!.
    .byt $8c, $41,   6, $29                                           // 5e1c: 8c 41 06... .A.
data_levelstrip_2d
    .byt $79, $64, $13, $42,   8, $21, $84, $90, $4b, $2e, $c4, $90   // 5e20: 79 64 13... yd.
    .byt $e2,   2, $19, $87, $14, $92, $73, $26, $83, $64, $96, $73   // 5e2c: e2 02 19... ...
    .byt $ce, $39, $e7, $9c, $49, $ce, $85, $90, $32,   6, $19, $85   // 5e38: ce 39 e7... .9.
    .byt $98, $92, $43, $18, $23, $67, $93, $0b, $21, $d9, $34, $43   // 5e44: 98 92 43... ..C
    .byt $c8, $c8, $99, $90, $31, $48, $21, $a6, $90, $92, $43, $1e   // 5e50: c8 c8 99... ...
    .byt $24, $1b, $93, $cb, $20, $d9, $34, $93, $4b, $19, $39, $13   // 5e5c: 24 1b 93... $..
    .byt $32, $46, $c9, $d9, $e5, $9c, $43, $ce, $24, $9b, $9c, $73   // 5e68: 32 46 c9... 2F.
    .byt $36, $b9, $99, $96, $4d, $2e, $24, $e7, $5c, $1e, $29, $64   // 5e74: 36 b9 99... 6..
    .byt $84, $10, $42, $c8, $23, $1b, $63, $4c, $2e, $b9, $99, $96   // 5e80: 84 10 42... ..B
    .byt $73, $ce, $21, $84, $9c, $73, $ce, $39, $e7, $1c, $72,   8   // 5e8c: 73 ce 21... s.!
    .byt $24, $e7, $9c, $73, $1e, $39, $e7, $9c, $33, $c9, $21, $87   // 5e98: 24 e7 9c... $..
    .byt $1c, $42, $c8, $21, $84, $9c, $73, $c8, $84, $94, $41, $c8   // 5ea4: 1c 42 c8... .B.
    .byt $28, $a5, $10, $32, $0a, $31, $21, $87, $10, $72,   8, $21   // 5eb0: 28 a5 10... (..
    .byt $87, $10, $42,   8                                           // 5ebc: 87 10 42... ..B
data_levelstrip_2e
    .byt $c2, $8c, $31, $c6, $18, $63, $8c, $31, $c6, $18, $63, $8c   // 5ec0: c2 8c 31... ..1
    .byt $31, $c6, $18, $63, $8c, $30, $c6, $18, $63, $0c, $33, $c6   // 5ecc: 31 c6 18... 1..
    .byt $18, $63, $8c, $31, $c6, $18, $63, $8c, $31, $f2, $c8, $63   // 5ed8: 18 63 8c... .c.
    .byt $84, $10, $c6, $18, $c3, $8c, $31, $c6, $18, $63, $8c, $31   // 5ee4: 84 10 c6... ...
    .byt $c6, $18, $63, $8c, $91, $c7, $70, $39, $84, $10, $c2, $18   // 5ef0: c6 18 63... ..c
    .byt $63, $0c, $33, $f2, $18, $63, $0c, $37, $c6, $18, $c3, $8d   // 5efc: 63 0c 33... c.3
    .byt $6c, $f2, $18, $23, $87, $10, $c6, $18, $63, $8c, $91, $4d   // 5f08: 6c f2 18... l..
    .byt $1e, $79, $0c, $e7, $c6, $18, $f9, $64, $63, $4c, $76, $c3   // 5f14: 1e 79 0c... .y.
    .byt $e5, $94, $c7, $18, $63, $8c, $6c, $8c, $c9, $26, $8f, $31   // 5f20: e5 94 c7... ...
    .byt $f2, $c8, $26, $1b, $63, $8c, $c9, $63, $8c, $6c, $f2, $30   // 5f2c: f2 c8 26... ..&
    .byt $79, $64, $63, $8c, $31, $c6, $e4, $91, $4d, $36, $c6, $18   // 5f38: 79 64 63... ydc
    .byt $63, $8c, $31, $d9, $64, $63, $4c, $66, $26, $1b, $63, $8c   // 5f44: 63 8c 31... c.1
    .byt $31, $c6, $98, $6c, $8c, $31, $c6, $18, $63, $8c, $31, $26   // 5f50: 31 c6 98... 1..
    .byt $1b, $63, $8c, $31                                           // 5f5c: 1b 63 8c... .c.
data_levelstrip_2f
    .byt $ae, $70, $ef, $bd, $f7, $de, $7b, $ef, $bd, $f7, $de, $7b   // 5f60: ae 70 ef... .p.
    .byt $ef, $bd, $f7, $de, $7b, $ef, $bd, $f7, $9b, $14, $c2, $fd   // 5f6c: ef bd f7... ...
    .byt $36, $2e, $b7, $d6, $58, $4e, $21, $65, $52, $48, $e1, $9d   // 5f78: 36 2e b7... 6..
    .byt $18, $63, $8c, $31, $de, $91, $42, $0a, $df, $a4, $b4, $dc   // 5f84: 18 63 8c... .c.
    .byt $5a, $0e, $21, $e4, $92, $33, $29, $a4, $18, $e7, $9c, $cb   // 5f90: 5a 0e 21... Z.!
    .byt $de, $7b, $bf, $49, $f1, $9b, $b4, $d6, $5a, $21, $85, $14   // 5f9c: de 7b bf... .{.
    .byt $92, $73, $ce, $39, $1b, $63, $8c, $31, $dd, $18, $de, $1d   // 5fa8: 92 73 ce... .s.
    .byt $e1, $bd, $e4, $9c, $19, $c9, $b9, $e4, $4c, $0a, $29, $24   // 5fb4: e1 bd e4... ...
    .byt $e7, $9c, $73, $ce, $c6, $18, $a3, $b7, $20, $85, $14, $53   // 5fc0: e7 9c 73... ..s
    .byt $48, $21, $85, $14, $52, $72, $ce, $85, $14, $52, $48, $21   // 5fcc: 48 21 85... H!.
    .byt $c6, $18, $c3, $7b, $ce, $39, $e7, $9c, $73, $ce, $39, $e7   // 5fd8: c6 18 c3... ...
    .byt $9c, $b3, $c8, $39, $e7, $9c, $73, $70, $c6, $18, $11, $44   // 5fe4: 9c b3 c8... ...
    .byt $10, $41,   4, $11, $44, $10, $41,   4, $11, $44, $10, $21   // 5ff0: 10 41 04... .A.
    .byt $84, $10, $82, $d0                                           // 5ffc: 84 10 82... ...
* = $0380
music_nextnotes
    pha                                                               // 6000: 48          H   :0380[1]
    tax                                                               // 6001: aa          .   :0381[1]
    lda musicdata_channel2,x                                          // 6002: bd 80 0d    ... :0382[1]
    tax                                                               // 6005: aa          .   :0385[1]
    lda #$12                                                          // 6006: a9 12       ..  :0386[1]
    sta l0040                                                         // 6008: 85 40       .@  :0388[1]
    lda #2                                                            // 600a: a9 02       ..  :038a[1]
    tay                                                               // 600c: a8          .   :038c[1]
    jsr music_playnote                                                // 600d: 20 ac 03     .. :038d[1]
    pla                                                               // 6010: 68          h   :0390[1]
    tax                                                               // 6011: aa          .   :0391[1]
    lda musicdata_channel3,x                                          // 6012: bd d8 0e    ... :0392[1]
    tax                                                               // 6015: aa          .   :0395[1]
    lda #$13                                                          // 6016: a9 13       ..  :0396[1]
    sta l0040                                                         // 6018: 85 40       .@  :0398[1]
    lda #2                                                            // 601a: a9 02       ..  :039a[1]
    ldy #2                                                            // 601c: a0 02       ..  :039c[1]
    jmp music_playnote                                                // 601e: 4c ac 03    L.. :039e[1]

    .byt $60                                                          // 6021: 60          `   :03a1[1]

music_start
    lda #0                                                            // 6022: a9 00       ..  :03a2[1]
    sta l0078                                                         // 6024: 85 78       .x  :03a4[1]
    sta zp_music_note                                                 // 6026: 85 51       .Q  :03a6[1]
    jmp enable_event                                                  // 6028: 4c 46 0d    LF. :03a8[1]

music_playnote_skip
    rts                                                               // 602b: 60          `   :03ab[1]

music_playnote
    cpx #0                                                            // 602c: e0 00       ..  :03ac[1]
    beq music_playnote_skip                                           // 602e: f0 fb       ..  :03ae[1]
    pha                                                               // 6030: 48          H   :03b0[1]
    lda zp_soundon                                                    // 6031: a5 83       ..  :03b1[1]
    and zp_music_enabled                                              // 6033: 25 5f       %_  :03b3[1]
    beq music_playnote_disabled                                       // 6035: f0 25       .%  :03b5[1]
    pla                                                               // 6037: 68          h   :03b7[1]
    sta zp_music_osword_envelope                                      // 6038: 85 43       .C  :03b8[1]
    stx zp_music_osword_pitch                                         // 603a: 86 45       .E  :03ba[1]
    sty zp_music_osword_duration                                      // 603c: 84 47       .G  :03bc[1]
    ldx #0                                                            // 603e: a2 00       ..  :03be[1]
    stx zp_music_osword_duration+1                                    // 6040: 86 48       .H  :03c0[1]
    stx zp_music_osword_pitch+1                                       // 6042: 86 46       .F  :03c2[1]
    stx zp_music_osword_channel+1                                     // 6044: 86 42       .B  :03c4[1]
    ldx l0040                                                         // 6046: a6 40       .@  :03c6[1]
    stx zp_music_osword_channel                                       // 6048: 86 41       .A  :03c8[1]
    ldx #$ff                                                          // 604a: a2 ff       ..  :03ca[1]
    tay                                                               // 604c: a8          .   :03cc[1]
// This branch and load seem to have no useful effect
    bmi music_playnote_osword                                         // 604d: 30 02       0.  :03cd[1]
    ldx #0                                                            // 604f: a2 00       ..  :03cf[1]
music_playnote_osword
    sty zp_music_osword_envelope+1                                    // 6051: 84 44       .D  :03d1[1]
    ldx #<(zp_music_osword_channel)                                   // 6053: a2 41       .A  :03d3[1]
    ldy #>(zp_music_osword_channel)                                   // 6055: a0 00       ..  :03d5[1]
    lda #osword_sound                                                 // 6057: a9 07       ..  :03d7[1]
    jmp osword                                                        // 6059: 4c f1 ff    L.. :03d9[1]   // SOUND command

music_playnote_disabled
    pla                                                               // 605c: 68          h   :03dc[1]
    rts                                                               // 605d: 60          `   :03dd[1]

    .byt $ea, $ea                                                     // 605e: ea ea       ..  :03de[1]
* = $0880
place_spirit_rts
    rts                                                               // 6060: 60          `   :0880[2]

place_spirit
    lda zp_current_level                                              // 6061: a5 8b       ..  :0881[2]
    beq place_spirit_rts                                              // 6063: f0 fb       ..  :0883[2]
    lda #obj_empty                                                    // 6065: a9 02       ..  :0885[2]
    jsr map_store_obj                                                 // 6067: 20 6b 11     k. :0887[2]
    jmp allocate_spirit                                               // 606a: 4c 62 1f    Lb. :088a[2]

kbd_check_dwq
    lda #keycode_d                                                    // 606d: a9 cd       ..  :088d[2]
    jsr kbd_test                                                      // 606f: 20 95 0f     .. :088f[2]
    beq kbd_check_w                                                   // 6072: f0 04       ..  :0892[2]
    lda #1                                                            // 6074: a9 01       ..  :0894[2]
    sta zp_music_enabled                                              // 6076: 85 5f       ._  :0896[2]
kbd_check_w
    lda #keycode_w                                                    // 6078: a9 de       ..  :0898[2]
    jsr kbd_test                                                      // 607a: 20 95 0f     .. :089a[2]
    beq kbd_check_q                                                   // 607d: f0 04       ..  :089d[2]
    lda #0                                                            // 607f: a9 00       ..  :089f[2]
    sta zp_music_enabled                                              // 6081: 85 5f       ._  :08a1[2]
kbd_check_q
    lda #keycode_q                                                    // 6083: a9 ef       ..  :08a3[2]
    jmp kbd_test                                                      // 6085: 4c 95 0f    L.. :08a5[2]

// Sets Z if the number of remaining puzzle pieces is 0 or 1
check_remaining_puzzlepieces
    lda remaining_puzzlepieces_bcd                                    // 6088: ad e5 0b    ... :08a8[2]
    cmp #1                                                            // 608b: c9 01       ..  :08ab[2]
    bcs check_remaining_puzzlepieces_rts                              // 608d: b0 02       ..  :08ad[2]
    lda #0                                                            // 608f: a9 00       ..  :08af[2]
check_remaining_puzzlepieces_rts
    rts                                                               // 6091: 60          `   :08b1[2]

    .byt $a9,   0, $60                                                // 6092: a9 00 60    ..` :08b2[2]

start1
    lda #$0c                                                          // 6095: a9 0c       ..  :08b5[2]
    jsr oswrch                                                        // 6097: 20 ee ff     .. :08b7[2]   // Write character 12
    jmp start2                                                        // 609a: 4c 84 1c    L.. :08ba[2]

    .byt $ea, $ea, $ea                                                // 609d: ea ea ea    ... :08bd[2]
// Everything from this point is not usually part of D.REPB, it's based on things that
// the official release does in separate loader code in D.REPA
* = $70a0
// Everything from this point is not usually part of D.REPB, it's based on things that
// the official release does in separate loader code in D.REPA
boot_envelope2
    .byt   2,   1,   0,   0,   0,   0,   0,   0, $40,   1, $ff, $fe   // 60a0: 02 01 00... ... :70a0[3]   // Envelope Number (1-16) and rest of definition (14 bytes)
    .byt $40, $40                                                     // 60ac: 40 40       @@  :70ac[3]

boot
    lda #osword_envelope                                              // 60ae: a9 08       ..  :70ae[3]
    ldx #<(boot_envelope2)                                            // 60b0: a2 a0       ..  :70b0[3]
    ldy #>(boot_envelope2)                                            // 60b2: a0 70       .p  :70b2[3]
    jsr osword                                                        // 60b4: 20 f1 ff     .. :70b4[3]   // ENVELOPE command
    lda #crtc_cursor_start                                            // 60b7: a9 0a       ..  :70b7[3]
    sta crtc_reg                                                      // 60b9: 8d 00 fe    ... :70b9[3]
    lda #$20 // ' '                                                   // 60bc: a9 20       .   :70bc[3]
    sta crtc_data                                                     // 60be: 8d 01 fe    ... :70be[3]
    lda #crtc_horz_displayed                                          // 60c1: a9 01       ..  :70c1[3]
    sta crtc_reg                                                      // 60c3: 8d 00 fe    ... :70c3[3]
    lda #$20 // ' '                                                   // 60c6: a9 20       .   :70c6[3]
    sta crtc_data                                                     // 60c8: 8d 01 fe    ... :70c8[3]
    lda #crtc_horz_sync_pos                                           // 60cb: a9 02       ..  :70cb[3]
    sta crtc_reg                                                      // 60cd: 8d 00 fe    ... :70cd[3]
    lda #$2e // '.'                                                   // 60d0: a9 2e       ..  :70d0[3]
    sta crtc_data                                                     // 60d2: 8d 01 fe    ... :70d2[3]
    lda #$20 // ' '                                                   // 60d5: a9 20       .   :70d5[3]
    sta l0354                                                         // 60d7: 8d 54 03    .T. :70d7[3]
    lda #$60 // '`'                                                   // 60da: a9 60       .`  :70da[3]
    sta l034e                                                         // 60dc: 8d 4e 03    .N. :70dc[3]
    lda #0                                                            // 60df: a9 00       ..  :70df[3]
    sta l0352                                                         // 60e1: 8d 52 03    .R. :70e1[3]
    lda #1                                                            // 60e4: a9 01       ..  :70e4[3]
    sta l0353                                                         // 60e6: 8d 53 03    .S. :70e6[3]
    lda #3                                                            // 60e9: a9 03       ..  :70e9[3]
    sta l0356                                                         // 60eb: 8d 56 03    .V. :70eb[3]
    lda #6                                                            // 60ee: a9 06       ..  :70ee[3]
    sta l0355                                                         // 60f0: 8d 55 03    .U. :70f0[3]
    sei                                                               // 60f3: 78          x   :70f3[3]
    lda #$0c                                                          // 60f4: a9 0c       ..  :70f4[3]
    sta system_via_orb_irb                                            // 60f6: 8d 40 fe    .@. :70f6[3]
    lda #5                                                            // 60f9: a9 05       ..  :70f9[3]
    sta system_via_orb_irb                                            // 60fb: 8d 40 fe    .@. :70fb[3]
    cli                                                               // 60fe: 58          X   :70fe[3]
    lda #osbyte_tape                                                  // 60ff: a9 8c       ..  :70ff[3]
    ldx #12                                                           // 6101: a2 0c       ..  :7101[3]
    jsr osbyte                                                        // 6103: 20 f4 ff     .. :7103[3]   // Select TAPE filing system at 1200 baud (X=12)
// Relocate most of the code from 1d00-7000 to 0d00-6000
    ldy #0                                                            // 6106: a0 00       ..  :7106[3]
    sty zp_temp_x                                                     // 6108: 84 70       .p  :7108[3]
    sty l0072                                                         // 610a: 84 72       .r  :710a[3]
    lda #$1d                                                          // 610c: a9 1d       ..  :710c[3]
    sta l0073                                                         // 610e: 85 73       .s  :710e[3]
    lda #$0d                                                          // 6110: a9 0d       ..  :7110[3]
    sta zp_temp_y                                                     // 6112: 85 71       .q  :7112[3]
boot_relocate_0d00_loop
    lda (l0072),y                                                     // 6114: b1 72       .r  :7114[3]
    sta (zp_temp_x),y                                                 // 6116: 91 70       .p  :7116[3]
    iny                                                               // 6118: c8          .   :7118[3]
    bne boot_relocate_0d00_loop                                       // 6119: d0 f9       ..  :7119[3]
    inc zp_temp_y                                                     // 611b: e6 71       .q  :711b[3]
    inc l0073                                                         // 611d: e6 73       .s  :711d[3]
    lda l0073                                                         // 611f: a5 73       .s  :711f[3]
    cmp #$70 // 'p'                                                   // 6121: c9 70       .p  :7121[3]
    bne boot_relocate_0d00_loop                                       // 6123: d0 ef       ..  :7123[3]
// Relocate some code to 0880
    ldx #$3f // '?'                                                   // 6125: a2 3f       .?  :7125[3]
boot_relocate_0880_loop
    lda l7060,x                                                       // 6127: bd 60 70    .`p :7127[3]
    sta place_spirit_rts,x                                            // 612a: 9d 80 08    ... :712a[3]
    dex                                                               // 612d: ca          .   :712d[3]
    bpl boot_relocate_0880_loop                                       // 612e: 10 f7       ..  :712e[3]
// Relocate some code to 0380
    ldx #$5f // '_'                                                   // 6130: a2 5f       ._  :7130[3]
boot_relocate_0380_loop
    lda l7000,x                                                       // 6132: bd 00 70    ..p :7132[3]
    sta music_nextnotes,x                                             // 6135: 9d 80 03    ... :7135[3]
    dex                                                               // 6138: ca          .   :7138[3]
    bpl boot_relocate_0380_loop                                       // 6139: 10 f7       ..  :7139[3]
// Chain to D.REPB's (relocated) start routine
    jmp start1                                                        // 613b: 4c b5 08    L.. :713b[3]

