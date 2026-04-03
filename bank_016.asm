; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $016", ROMX[$4000], BANK[$16]

Jump_016_4000:
    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    nop                                           ; $4002: $00
    nop                                           ; $4003: $00
    nop                                           ; $4004: $00
    nop                                           ; $4005: $00
    nop                                           ; $4006: $00
    nop                                           ; $4007: $00
    nop                                           ; $4008: $00
    nop                                           ; $4009: $00
    nop                                           ; $400A: $00
    nop                                           ; $400B: $00
    nop                                           ; $400C: $00
    nop                                           ; $400D: $00
    nop                                           ; $400E: $00
    nop                                           ; $400F: $00
    nop                                           ; $4010: $00
    nop                                           ; $4011: $00
    nop                                           ; $4012: $00
    nop                                           ; $4013: $00
    nop                                           ; $4014: $00
    nop                                           ; $4015: $00
    nop                                           ; $4016: $00
    nop                                           ; $4017: $00
    nop                                           ; $4018: $00
    nop                                           ; $4019: $00
    nop                                           ; $401A: $00
    nop                                           ; $401B: $00
    nop                                           ; $401C: $00
    nop                                           ; $401D: $00
    nop                                           ; $401E: $00
    nop                                           ; $401F: $00
    rst  $38                                      ; $4020: $FF
    rst  $38                                      ; $4021: $FF
    rst  $38                                      ; $4022: $FF
    rst  $38                                      ; $4023: $FF
    rst  $38                                      ; $4024: $FF
    rst  $38                                      ; $4025: $FF
    rst  $38                                      ; $4026: $FF
    rst  $38                                      ; $4027: $FF
    rst  $38                                      ; $4028: $FF
    rst  $38                                      ; $4029: $FF
    rst  $38                                      ; $402A: $FF
    rst  $38                                      ; $402B: $FF
    rst  $38                                      ; $402C: $FF
    rst  $38                                      ; $402D: $FF
    rst  $38                                      ; $402E: $FF
    rst  $38                                      ; $402F: $FF
    nop                                           ; $4030: $00
    rst  $38                                      ; $4031: $FF
    nop                                           ; $4032: $00
    rst  $38                                      ; $4033: $FF
    nop                                           ; $4034: $00
    rst  $38                                      ; $4035: $FF
    nop                                           ; $4036: $00
    rst  $38                                      ; $4037: $FF
    nop                                           ; $4038: $00
    rst  $38                                      ; $4039: $FF
    nop                                           ; $403A: $00
    rst  $38                                      ; $403B: $FF
    nop                                           ; $403C: $00
    rst  $38                                      ; $403D: $FF
    nop                                           ; $403E: $00
    rst  $38                                      ; $403F: $FF
    rst  $38                                      ; $4040: $FF
    rst  $38                                      ; $4041: $FF
    rst  $38                                      ; $4042: $FF
    rst  $38                                      ; $4043: $FF
    rst  $38                                      ; $4044: $FF
    rst  $38                                      ; $4045: $FF
    rst  $38                                      ; $4046: $FF
    rst  $38                                      ; $4047: $FF
    rst  $38                                      ; $4048: $FF
    rst  $38                                      ; $4049: $FF
    rst  $38                                      ; $404A: $FF
    rst  $38                                      ; $404B: $FF
    rst  $38                                      ; $404C: $FF
    rst  $38                                      ; $404D: $FF
    rst  $38                                      ; $404E: $FF
    rst  $38                                      ; $404F: $FF
    rst  $38                                      ; $4050: $FF
    rst  $38                                      ; $4051: $FF
    rst  $38                                      ; $4052: $FF
    rst  $38                                      ; $4053: $FF
    rst  $38                                      ; $4054: $FF
    rst  $38                                      ; $4055: $FF
    rst  $38                                      ; $4056: $FF
    rst  $38                                      ; $4057: $FF
    rst  $38                                      ; $4058: $FF
    rst  $38                                      ; $4059: $FF
    rst  $38                                      ; $405A: $FF
    rst  $38                                      ; $405B: $FF
    rst  $38                                      ; $405C: $FF
    rst  $38                                      ; $405D: $FF
    rst  $38                                      ; $405E: $FF
    rst  $38                                      ; $405F: $FF
    nop                                           ; $4060: $00
    nop                                           ; $4061: $00
    nop                                           ; $4062: $00
    nop                                           ; $4063: $00
    nop                                           ; $4064: $00
    nop                                           ; $4065: $00
    nop                                           ; $4066: $00
    nop                                           ; $4067: $00
    nop                                           ; $4068: $00
    nop                                           ; $4069: $00
    ld   [bc], a                                  ; $406A: $02
    inc  bc                                       ; $406B: $03
    inc  b                                        ; $406C: $04
    dec  b                                        ; $406D: $05
    ld   [$000F], sp                              ; $406E: $08 $0F $00
    rst  $38                                      ; $4071: $FF
    nop                                           ; $4072: $00
    rst  $38                                      ; $4073: $FF
    nop                                           ; $4074: $00
    rst  $38                                      ; $4075: $FF
    nop                                           ; $4076: $00
    rst  $38                                      ; $4077: $FF
    nop                                           ; $4078: $00
    rst  $38                                      ; $4079: $FF
    inc  bc                                       ; $407A: $03
    DB   $FC                                      ; $407B: $FC
    rlca                                          ; $407C: $07
    ld   sp, hl                                   ; $407D: $F9
    rrca                                          ; $407E: $0F
    rst  $30                                      ; $407F: $F7
    nop                                           ; $4080: $00
    nop                                           ; $4081: $00
    nop                                           ; $4082: $00
    nop                                           ; $4083: $00
    nop                                           ; $4084: $00
    nop                                           ; $4085: $00
    nop                                           ; $4086: $00
    nop                                           ; $4087: $00
    cp   $FE                                      ; $4088: $FE $FE
    inc  bc                                       ; $408A: $03
    ld   a, [hl]                                  ; $408B: $7E
    inc  a                                        ; $408C: $3C
    rst  $38                                      ; $408D: $FF
    rst  $38                                      ; $408E: $FF
    cp   l                                        ; $408F: $BD

jr_016_4090:
    nop                                           ; $4090: $00
    rst  $38                                      ; $4091: $FF
    nop                                           ; $4092: $00
    rst  $38                                      ; $4093: $FF
    nop                                           ; $4094: $00
    rst  $38                                      ; $4095: $FF
    nop                                           ; $4096: $00
    rst  $38                                      ; $4097: $FF
    cp   $01                                      ; $4098: $FE $01
    rst  $38                                      ; $409A: $FF
    ld   a, [hl]                                  ; $409B: $7E
    rst  $38                                      ; $409C: $FF
    rst  $38                                      ; $409D: $FF
    rst  $38                                      ; $409E: $FF
    add  c                                        ; $409F: $81
    nop                                           ; $40A0: $00
    nop                                           ; $40A1: $00
    nop                                           ; $40A2: $00
    nop                                           ; $40A3: $00
    nop                                           ; $40A4: $00
    nop                                           ; $40A5: $00
    nop                                           ; $40A6: $00
    nop                                           ; $40A7: $00
    nop                                           ; $40A8: $00
    nop                                           ; $40A9: $00
    add  b                                        ; $40AA: $80
    add  b                                        ; $40AB: $80
    ret  nz                                       ; $40AC: $C0

    ret  nz                                       ; $40AD: $C0

    jr   nz, jr_016_4090                          ; $40AE: $20 $E0

    nop                                           ; $40B0: $00
    rst  $38                                      ; $40B1: $FF
    nop                                           ; $40B2: $00
    rst  $38                                      ; $40B3: $FF
    nop                                           ; $40B4: $00
    rst  $38                                      ; $40B5: $FF
    nop                                           ; $40B6: $00
    rst  $38                                      ; $40B7: $FF
    nop                                           ; $40B8: $00
    rst  $38                                      ; $40B9: $FF
    add  b                                        ; $40BA: $80
    ld   a, a                                     ; $40BB: $7F
    ret  nz                                       ; $40BC: $C0

    cp   a                                        ; $40BD: $BF
    ldh  [$FFDF], a                               ; $40BE: $E0 $DF
    nop                                           ; $40C0: $00
    nop                                           ; $40C1: $00
    nop                                           ; $40C2: $00
    nop                                           ; $40C3: $00
    nop                                           ; $40C4: $00
    nop                                           ; $40C5: $00
    inc  bc                                       ; $40C6: $03
    inc  bc                                       ; $40C7: $03
    inc  b                                        ; $40C8: $04
    dec  b                                        ; $40C9: $05
    add  hl, bc                                   ; $40CA: $09
    rrca                                          ; $40CB: $0F
    ld   [de], a                                  ; $40CC: $12
    rra                                           ; $40CD: $1F
    ld   sp, $002F                                ; $40CE: $31 $2F $00
    rst  $38                                      ; $40D1: $FF
    nop                                           ; $40D2: $00
    rst  $38                                      ; $40D3: $FF
    nop                                           ; $40D4: $00
    rst  $38                                      ; $40D5: $FF
    inc  bc                                       ; $40D6: $03
    DB   $FC                                      ; $40D7: $FC
    rlca                                          ; $40D8: $07
    ld   sp, hl                                   ; $40D9: $F9
    rrca                                          ; $40DA: $0F
    rst  $30                                      ; $40DB: $F7
    rra                                           ; $40DC: $1F
    xor  $3F                                      ; $40DD: $EE $3F
    call z, RST_00                                ; $40DF: $CC $00 $00
    nop                                           ; $40E2: $00
    nop                                           ; $40E3: $00
    ld   bc, $E201                                ; $40E4: $01 $01 $E2
    DB   $E3                                      ; $40E7: $E3
    ld   [hl], $F7                                ; $40E8: $36 $F7
    inc  a                                        ; $40EA: $3C
    rst  $08                                      ; $40EB: $CF
    DB   $FC                                      ; $40EC: $FC
    rst  $38                                      ; $40ED: $FF
    cp   $1F                                      ; $40EE: $FE $1F
    nop                                           ; $40F0: $00
    rst  $38                                      ; $40F1: $FF
    nop                                           ; $40F2: $00
    rst  $38                                      ; $40F3: $FF
    ld   bc, $E3FE                                ; $40F4: $01 $FE $E3
    dec  e                                        ; $40F7: $1D
    rst  $30                                      ; $40F8: $F7
    DB   $EB                                      ; $40F9: $EB
    rst  $38                                      ; $40FA: $FF
    inc  bc                                       ; $40FB: $03
    rst  $38                                      ; $40FC: $FF
    inc  bc                                       ; $40FD: $03
    rra                                           ; $40FE: $1F
    DB   $E3                                      ; $40FF: $E3
    nop                                           ; $4100: $00
    nop                                           ; $4101: $00
    ldh  [$FFE0], a                               ; $4102: $E0 $E0
    jr   nc, @-$0E                                ; $4104: $30 $F0

    sbc  b                                        ; $4106: $98
    ld   hl, sp-$38                               ; $4107: $F8 $C8
    ld   a, b                                     ; $4109: $78
    ld   hl, sp-$48                               ; $410A: $F8 $B8
    pop  af                                       ; $410C: $F1
    ld   [hl], c                                  ; $410D: $71
    add  $C7                                      ; $410E: $C6 $C7
    nop                                           ; $4110: $00
    rst  $38                                      ; $4111: $FF
    ldh  [$FF1F], a                               ; $4112: $E0 $1F
    ldh  a, [$FFEF]                               ; $4114: $F0 $EF
    ld   hl, sp-$09                               ; $4116: $F8 $F7
    ld   hl, sp+$77                               ; $4118: $F8 $77
    ld   hl, sp+$37                               ; $411A: $F8 $37
    pop  af                                       ; $411C: $F1
    ld   c, $C7                                   ; $411D: $0E $C7
    cp   c                                        ; $411F: $B9
    nop                                           ; $4120: $00
    nop                                           ; $4121: $00
    nop                                           ; $4122: $00
    nop                                           ; $4123: $00
    rlca                                          ; $4124: $07
    rlca                                          ; $4125: $07
    jr   jr_016_4143                              ; $4126: $18 $1B

    ld   h, e                                     ; $4128: $63
    ld   l, a                                     ; $4129: $6F
    adc  [hl]                                     ; $412A: $8E
    cp   c                                        ; $412B: $B9
    ld   [hl], $EF                                ; $412C: $36 $EF
    ld   e, [hl]                                  ; $412E: $5E
    rst  $38                                      ; $412F: $FF
    nop                                           ; $4130: $00
    rst  $38                                      ; $4131: $FF
    nop                                           ; $4132: $00
    rst  $38                                      ; $4133: $FF
    rlca                                          ; $4134: $07
    ld   hl, sp+$1F                               ; $4135: $F8 $1F
    DB   $E3                                      ; $4137: $E3
    ld   a, a                                     ; $4138: $7F
    adc  a                                        ; $4139: $8F
    rst  $38                                      ; $413A: $FF
    jr   c, @+$01                                 ; $413B: $38 $FF

    ldh  [rIE], a                                 ; $413D: $E0 $FF
    jp   RST_00                                   ; $413F: $C3 $00 $00


    nop                                           ; $4142: $00

jr_016_4143:
    nop                                           ; $4143: $00
    ld   hl, sp-$08                               ; $4144: $F8 $F8
    ld   b, $F6                                   ; $4146: $06 $F6
    di                                            ; $4148: $F3
    DB   $FD                                      ; $4149: $FD
    dec  a                                        ; $414A: $3D
    rst  $08                                      ; $414B: $CF
    ld   a, [$1FDF]                               ; $414C: $FA $DF $1F
    rst  $30                                      ; $414F: $F7
    nop                                           ; $4150: $00
    rst  $38                                      ; $4151: $FF
    nop                                           ; $4152: $00
    rst  $38                                      ; $4153: $FF
    ld   hl, sp+$07                               ; $4154: $F8 $07
    cp   $F1                                      ; $4156: $FE $F1
    rst  $38                                      ; $4158: $FF
    DB   $FC                                      ; $4159: $FC
    rst  $38                                      ; $415A: $FF
    rrca                                          ; $415B: $0F
    rst  $38                                      ; $415C: $FF
    jp   $F1FF                                    ; $415D: $C3 $FF $F1


    nop                                           ; $4160: $00
    nop                                           ; $4161: $00
    nop                                           ; $4162: $00
    nop                                           ; $4163: $00
    ccf                                           ; $4164: $3F
    ccf                                           ; $4165: $3F
    ld   [hl], c                                  ; $4166: $71
    ld   e, a                                     ; $4167: $5F
    rst  $38                                      ; $4168: $FF
    cp   a                                        ; $4169: $BF
    rst  $38                                      ; $416A: $FF
    cp   $F7                                      ; $416B: $FE $F7
    rst  $38                                      ; $416D: $FF
    ld   a, e                                     ; $416E: $7B
    sbc  a                                        ; $416F: $9F
    nop                                           ; $4170: $00
    rst  $38                                      ; $4171: $FF
    nop                                           ; $4172: $00
    rst  $38                                      ; $4173: $FF
    ccf                                           ; $4174: $3F
    ret  nz                                       ; $4175: $C0

    ld   a, a                                     ; $4176: $7F
    sbc  a                                        ; $4177: $9F
    rst  $38                                      ; $4178: $FF
    ccf                                           ; $4179: $3F
    rst  $38                                      ; $417A: $FF
    ld   [hl], b                                  ; $417B: $70
    rst  $38                                      ; $417C: $FF
    xor  h                                        ; $417D: $AC
    rst  $38                                      ; $417E: $FF
    sbc  h                                        ; $417F: $9C
    nop                                           ; $4180: $00
    nop                                           ; $4181: $00
    nop                                           ; $4182: $00
    nop                                           ; $4183: $00
    nop                                           ; $4184: $00
    nop                                           ; $4185: $00
    add  a                                        ; $4186: $87
    add  a                                        ; $4187: $87
    ld   c, [hl]                                  ; $4188: $4E
    res  6, b                                     ; $4189: $CB $B0
    rst  $28                                      ; $418B: $EF
    push hl                                       ; $418C: $E5
    ld   e, a                                     ; $418D: $5F
    call z, Call_000_00BE                         ; $418E: $CC $BE $00
    rst  $38                                      ; $4191: $FF
    nop                                           ; $4192: $00
    rst  $38                                      ; $4193: $FF
    nop                                           ; $4194: $00
    rst  $38                                      ; $4195: $FF
    add  a                                        ; $4196: $87
    ld   a, b                                     ; $4197: $78
    rst  $08                                      ; $4198: $CF
    or   e                                        ; $4199: $B3
    rst  $38                                      ; $419A: $FF
    rst  $08                                      ; $419B: $CF
    rst  $38                                      ; $419C: $FF
    ld   e, h                                     ; $419D: $5C
    DB   $FD                                      ; $419E: $FD
    dec  sp                                       ; $419F: $3B
    nop                                           ; $41A0: $00
    nop                                           ; $41A1: $00
    nop                                           ; $41A2: $00
    nop                                           ; $41A3: $00
    nop                                           ; $41A4: $00
    nop                                           ; $41A5: $00
    nop                                           ; $41A6: $00
    nop                                           ; $41A7: $00
    nop                                           ; $41A8: $00
    nop                                           ; $41A9: $00
    nop                                           ; $41AA: $00
    nop                                           ; $41AB: $00
    nop                                           ; $41AC: $00
    nop                                           ; $41AD: $00
    nop                                           ; $41AE: $00
    nop                                           ; $41AF: $00
    nop                                           ; $41B0: $00
    rst  $38                                      ; $41B1: $FF
    nop                                           ; $41B2: $00
    rst  $38                                      ; $41B3: $FF
    nop                                           ; $41B4: $00
    rst  $38                                      ; $41B5: $FF
    nop                                           ; $41B6: $00
    rst  $38                                      ; $41B7: $FF
    nop                                           ; $41B8: $00
    rst  $38                                      ; $41B9: $FF
    nop                                           ; $41BA: $00
    rst  $38                                      ; $41BB: $FF
    nop                                           ; $41BC: $00
    rst  $38                                      ; $41BD: $FF
    nop                                           ; $41BE: $00
    rst  $38                                      ; $41BF: $FF
    inc  de                                       ; $41C0: $13
    ld   e, $13                                   ; $41C1: $1E $13
    dec  a                                        ; $41C3: $3D
    ld   h, $3F                                   ; $41C4: $26 $3F
    ld   h, $3F                                   ; $41C6: $26 $3F
    daa                                           ; $41C8: $27
    ccf                                           ; $41C9: $3F
    ld   [hl], $3F                                ; $41CA: $36 $3F
    ld   [hl], $2D                                ; $41CC: $36 $2D
    rra                                           ; $41CE: $1F
    ld   e, $1F                                   ; $41CF: $1E $1F
    xor  $3F                                      ; $41D1: $EE $3F
    call c, $DC3F                                 ; $41D3: $DC $3F $DC
    ccf                                           ; $41D6: $3F
    call c, $DC3F                                 ; $41D7: $DC $3F $DC
    ccf                                           ; $41DA: $3F
    call c, $CC3F                                 ; $41DB: $DC $3F $CC
    rra                                           ; $41DE: $1F
    xor  $C3                                      ; $41DF: $EE $C3
    rst  $38                                      ; $41E1: $FF
    nop                                           ; $41E2: $00
    rst  $38                                      ; $41E3: $FF
    ld   [hl], b                                  ; $41E4: $70
    rst  $38                                      ; $41E5: $FF
    sbc  b                                        ; $41E6: $98
    rst  $38                                      ; $41E7: $FF
    inc  c                                        ; $41E8: $0C
    rst  $38                                      ; $41E9: $FF
    dec  d                                        ; $41EA: $15
    rst  $38                                      ; $41EB: $FF
    cp   $FF                                      ; $41EC: $FE $FF
    rst  $38                                      ; $41EE: $FF
    rst  $18                                      ; $41EF: $DF
    rst  $38                                      ; $41F0: $FF
    nop                                           ; $41F1: $00
    rst  $38                                      ; $41F2: $FF
    nop                                           ; $41F3: $00
    rst  $38                                      ; $41F4: $FF
    nop                                           ; $41F5: $00
    rst  $38                                      ; $41F6: $FF
    ld   [hl], b                                  ; $41F7: $70
    rst  $38                                      ; $41F8: $FF
    ld   hl, sp-$01                               ; $41F9: $F8 $FF
    ret  c                                        ; $41FB: $D8

    rst  $38                                      ; $41FC: $FF
    reti                                          ; $41FD: $D9


    rst  $38                                      ; $41FE: $FF
    add  hl, de                                   ; $41FF: $19
    sub  b                                        ; $4200: $90
    ldh  a, [$FFC8]                               ; $4201: $F0 $C8
    ld   hl, sp+$64                               ; $4203: $F8 $64
    DB   $FC                                      ; $4205: $FC
    ld   [hl-], a                                 ; $4206: $32
    cp   $99                                      ; $4207: $FE $99
    rst  $38                                      ; $4209: $FF
    ld   l, h                                     ; $420A: $6C
    rst  $38                                      ; $420B: $FF
    scf                                           ; $420C: $37
    rst  $38                                      ; $420D: $FF
    DB   $E3                                      ; $420E: $E3
    cp   $F0                                      ; $420F: $FE $F0
    rst  $28                                      ; $4211: $EF
    ld   hl, sp+$77                               ; $4212: $F8 $77
    DB   $FC                                      ; $4214: $FC
    dec  sp                                       ; $4215: $3B
    cp   $1D                                      ; $4216: $FE $1D
    rst  $38                                      ; $4218: $FF
    ld   c, $FF                                   ; $4219: $0E $FF
    add  a                                        ; $421B: $87
    rst  $38                                      ; $421C: $FF
    DB   $E3                                      ; $421D: $E3
    rst  $38                                      ; $421E: $FF
    ret  nz                                       ; $421F: $C0

    inc  sp                                       ; $4220: $33
    ld   a, $33                                   ; $4221: $3E $33
    ld   a, $32                                   ; $4223: $3E $32
    ccf                                           ; $4225: $3F
    dec  sp                                       ; $4226: $3B
    dec  a                                        ; $4227: $3D
    ccf                                           ; $4228: $3F
    ld   l, $DF                                   ; $4229: $2E $DF
    rst  $10                                      ; $422B: $D7
    ld   a, a                                     ; $422C: $7F
    ei                                            ; $422D: $FB
    sbc  a                                        ; $422E: $9F
    or   $3E                                      ; $422F: $F6 $3E
    DB   $DD                                      ; $4231: $DD
    ld   a, $DD                                   ; $4232: $3E $DD
    ld   a, $DD                                   ; $4234: $3E $DD
    ccf                                           ; $4236: $3F
    call c, $CE3F                                 ; $4237: $DC $3F $CE
    rst  $18                                      ; $423A: $DF
    daa                                           ; $423B: $27
    rst  $38                                      ; $423C: $FF
    jp   $F0FF                                    ; $423D: $C3 $FF $F0


    cp   a                                        ; $4240: $BF
    dec  c                                        ; $4241: $0D
    rra                                           ; $4242: $1F
    ld   l, [hl]                                  ; $4243: $6E
    sbc  e                                        ; $4244: $9B
    ld   l, a                                     ; $4245: $6F
    ld   a, l                                     ; $4246: $7D
    sbc  a                                        ; $4247: $9F
    DB   $FC                                      ; $4248: $FC
    rst  $10                                      ; $4249: $D7
    add  hl, sp                                   ; $424A: $39
    rst  $28                                      ; $424B: $EF
    rst  $30                                      ; $424C: $F7
    rst  $18                                      ; $424D: $DF
    DB   $F4                                      ; $424E: $F4
    ld   a, a                                     ; $424F: $7F
    ld   c, a                                     ; $4250: $4F
    ld   [hl], c                                  ; $4251: $71
    adc  a                                        ; $4252: $8F
    ldh  a, [rIF]                                 ; $4253: $F0 $0F
    ldh  a, [$FF1F]                               ; $4255: $F0 $1F
    add  sp, -$01                                 ; $4257: $E8 $FF
    DB   $10                                      ; $4259: $10
    rst  $38                                      ; $425A: $FF
    ldh  [rIE], a                                 ; $425B: $E0 $FF
    pop  bc                                       ; $425D: $C1
    rst  $38                                      ; $425E: $FF
    rlca                                          ; $425F: $07
    ld   a, h                                     ; $4260: $7C
    rst  $38                                      ; $4261: $FF
    add  c                                        ; $4262: $81
    rst  $38                                      ; $4263: $FF
    cp   a                                        ; $4264: $BF
    rst  $08                                      ; $4265: $CF
    rst  $38                                      ; $4266: $FF
    rst  $38                                      ; $4267: $FF
    rst  $18                                      ; $4268: $DF
    rst  $38                                      ; $4269: $FF
    cp   a                                        ; $426A: $BF
    DB   $FC                                      ; $426B: $FC
    ld   a, l                                     ; $426C: $7D
    ei                                            ; $426D: $FB
    xor  $BB                                      ; $426E: $EE $BB
    rst  $38                                      ; $4270: $FF
    rst  $00                                      ; $4271: $C7
    rst  $38                                      ; $4272: $FF
    rst  $38                                      ; $4273: $FF
    rst  $38                                      ; $4274: $FF
    ld   c, $FF                                   ; $4275: $0E $FF
    inc  e                                        ; $4277: $1C
    rst  $38                                      ; $4278: $FF
    jr   c, @+$01                                 ; $4279: $38 $FF

    ld   [hl], e                                  ; $427B: $73
    DB   $FC                                      ; $427C: $FC
    DB   $E4                                      ; $427D: $E4
    DB   $FD                                      ; $427E: $FD
    add  h                                        ; $427F: $84
    add  sp, -$01                                 ; $4280: $E8 $FF
    reti                                          ; $4282: $D9


    rst  $38                                      ; $4283: $FF
    or   e                                        ; $4284: $B3
    rst  $28                                      ; $4285: $EF
    jr   nc, @+$01                                ; $4286: $30 $FF

    or   b                                        ; $4288: $B0
    rst  $38                                      ; $4289: $FF
    ldh  a, [$FF7F]                               ; $428A: $F0 $7F
    ldh  a, [c]                                   ; $428C: $F2
    dec  l                                        ; $428D: $2D
    ld   l, e                                     ; $428E: $6B
    cp   [hl]                                     ; $428F: $BE
    rst  $38                                      ; $4290: $FF
    add  a                                        ; $4291: $87
    rst  $38                                      ; $4292: $FF
    rrca                                          ; $4293: $0F
    rst  $38                                      ; $4294: $FF
    ld   c, $FF                                   ; $4295: $0E $FF
    inc  e                                        ; $4297: $1C
    rst  $38                                      ; $4298: $FF
    inc  e                                        ; $4299: $1C
    rst  $38                                      ; $429A: $FF
    sbc  h                                        ; $429B: $9C
    rst  $38                                      ; $429C: $FF
    call z, $4EFF                                 ; $429D: $CC $FF $4E
    DB   $E3                                      ; $42A0: $E3
    rst  $38                                      ; $42A1: $FF
    or   $EF                                      ; $42A2: $F6 $EF
    ld   a, [de]                                  ; $42A4: $1A
    rst  $30                                      ; $42A5: $F7
    ld   c, $FB                                   ; $42A6: $0E $FB
    rlca                                          ; $42A8: $07
    rst  $38                                      ; $42A9: $FF
    inc  b                                        ; $42AA: $04
    rst  $38                                      ; $42AB: $FF
    ld   b, $FF                                   ; $42AC: $06 $FF
    rrca                                          ; $42AE: $0F
    rst  $38                                      ; $42AF: $FF
    rst  $38                                      ; $42B0: $FF
    ld   hl, sp-$01                               ; $42B1: $F8 $FF
    inc  c                                        ; $42B3: $0C
    rst  $38                                      ; $42B4: $FF
    inc  b                                        ; $42B5: $04
    rst  $38                                      ; $42B6: $FF
    nop                                           ; $42B7: $00
    rst  $38                                      ; $42B8: $FF
    nop                                           ; $42B9: $00
    rst  $38                                      ; $42BA: $FF
    ld   bc, $01FF                                ; $42BB: $01 $FF $01
    rst  $38                                      ; $42BE: $FF
    ld   bc, $C3BF                                ; $42BF: $01 $BF $C3
    rst  $18                                      ; $42C2: $DF
    rst  $20                                      ; $42C3: $E7
    rra                                           ; $42C4: $1F
    rst  $38                                      ; $42C5: $FF
    rst  $28                                      ; $42C6: $EF
    rst  $18                                      ; $42C7: $DF
    ld   [hl], a                                  ; $42C8: $77
    rst  $38                                      ; $42C9: $FF
    dec  sp                                       ; $42CA: $3B
    rst  $38                                      ; $42CB: $FF
    DB   $FD                                      ; $42CC: $FD
    rst  $38                                      ; $42CD: $FF
    ld   l, [hl]                                  ; $42CE: $6E
    rst  $38                                      ; $42CF: $FF
    rst  $38                                      ; $42D0: $FF
    ret  nz                                       ; $42D1: $C0

    rst  $38                                      ; $42D2: $FF
    ld   h, b                                     ; $42D3: $60
    rst  $38                                      ; $42D4: $FF
    jr   nc, @+$01                                ; $42D5: $30 $FF

    DB   $10                                      ; $42D7: $10
    rst  $38                                      ; $42D8: $FF
    sbc  b                                        ; $42D9: $98
    rst  $38                                      ; $42DA: $FF
    DB   $EC                                      ; $42DB: $EC
    rst  $38                                      ; $42DC: $FF
    add  $FF                                      ; $42DD: $C6 $FF
    ld   b, e                                     ; $42DF: $43
    call c, $81F8                                 ; $42E0: $DC $F8 $81
    ld   hl, sp-$70                               ; $42E3: $F8 $90
    ldh  a, [$FF90]                               ; $42E5: $F0 $90
    ldh  a, [$FFC0]                               ; $42E7: $F0 $C0
    ld   hl, sp-$04                               ; $42E9: $F8 $FC
    cp   b                                        ; $42EB: $B8
    DB   $FC                                      ; $42EC: $FC
    rst  $38                                      ; $42ED: $FF
    DB   $FD                                      ; $42EE: $FD
    ei                                            ; $42EF: $FB
    ei                                            ; $42F0: $FB
    ld   [hl], a                                  ; $42F1: $77
    or   $6E                                      ; $42F2: $F6 $6E
    rst  $38                                      ; $42F4: $FF
    ld   l, a                                     ; $42F5: $6F
    rst  $38                                      ; $42F6: $FF
    ld   l, a                                     ; $42F7: $6F
    rst  $30                                      ; $42F8: $F7
    ld   l, a                                     ; $42F9: $6F
    ei                                            ; $42FA: $FB
    scf                                           ; $42FB: $37
    DB   $FC                                      ; $42FC: $FC
    dec  sp                                       ; $42FD: $3B
    rst  $38                                      ; $42FE: $FF
    jr   jr_016_4301                              ; $42FF: $18 $00

jr_016_4301:
    rst  $38                                      ; $4301: $FF
    inc  b                                        ; $4302: $04
    ei                                            ; $4303: $FB
    nop                                           ; $4304: $00
    rst  $38                                      ; $4305: $FF
    add  b                                        ; $4306: $80
    ld   a, a                                     ; $4307: $7F
    nop                                           ; $4308: $00
    rst  $38                                      ; $4309: $FF
    nop                                           ; $430A: $00
    rst  $38                                      ; $430B: $FF
    ld   [bc], a                                  ; $430C: $02
    DB   $FD                                      ; $430D: $FD
    nop                                           ; $430E: $00
    rst  $38                                      ; $430F: $FF
    nop                                           ; $4310: $00
    rst  $38                                      ; $4311: $FF
    nop                                           ; $4312: $00
    rst  $38                                      ; $4313: $FF
    nop                                           ; $4314: $00
    rst  $38                                      ; $4315: $FF
    nop                                           ; $4316: $00
    rst  $38                                      ; $4317: $FF
    nop                                           ; $4318: $00
    rst  $38                                      ; $4319: $FF
    nop                                           ; $431A: $00
    rst  $38                                      ; $431B: $FF
    nop                                           ; $431C: $00
    rst  $38                                      ; $431D: $FF
    nop                                           ; $431E: $00
    rst  $38                                      ; $431F: $FF
    nop                                           ; $4320: $00
    rst  $38                                      ; $4321: $FF
    nop                                           ; $4322: $00
    rst  $38                                      ; $4323: $FF
    nop                                           ; $4324: $00
    rst  $38                                      ; $4325: $FF
    nop                                           ; $4326: $00
    rst  $38                                      ; $4327: $FF
    nop                                           ; $4328: $00
    rst  $38                                      ; $4329: $FF
    ld   bc, $00FE                                ; $432A: $01 $FE $00
    rst  $38                                      ; $432D: $FF
    nop                                           ; $432E: $00
    rst  $38                                      ; $432F: $FF
    nop                                           ; $4330: $00
    rst  $38                                      ; $4331: $FF
    nop                                           ; $4332: $00
    rst  $38                                      ; $4333: $FF
    nop                                           ; $4334: $00
    rst  $38                                      ; $4335: $FF
    nop                                           ; $4336: $00
    rst  $38                                      ; $4337: $FF
    nop                                           ; $4338: $00
    rst  $38                                      ; $4339: $FF
    nop                                           ; $433A: $00
    rst  $38                                      ; $433B: $FF
    nop                                           ; $433C: $00
    rst  $38                                      ; $433D: $FF
    nop                                           ; $433E: $00
    rst  $38                                      ; $433F: $FF
    nop                                           ; $4340: $00
    rst  $38                                      ; $4341: $FF
    nop                                           ; $4342: $00
    rst  $38                                      ; $4343: $FF
    nop                                           ; $4344: $00
    rst  $38                                      ; $4345: $FF
    nop                                           ; $4346: $00
    rst  $38                                      ; $4347: $FF
    nop                                           ; $4348: $00
    rst  $38                                      ; $4349: $FF
    nop                                           ; $434A: $00
    rst  $38                                      ; $434B: $FF
    nop                                           ; $434C: $00
    rst  $38                                      ; $434D: $FF
    nop                                           ; $434E: $00
    rst  $38                                      ; $434F: $FF
    nop                                           ; $4350: $00
    rst  $38                                      ; $4351: $FF
    nop                                           ; $4352: $00
    rst  $38                                      ; $4353: $FF
    nop                                           ; $4354: $00
    rst  $38                                      ; $4355: $FF
    nop                                           ; $4356: $00
    rst  $38                                      ; $4357: $FF
    nop                                           ; $4358: $00
    rst  $38                                      ; $4359: $FF
    nop                                           ; $435A: $00
    rst  $38                                      ; $435B: $FF
    nop                                           ; $435C: $00
    rst  $38                                      ; $435D: $FF
    nop                                           ; $435E: $00
    rst  $38                                      ; $435F: $FF
    nop                                           ; $4360: $00
    nop                                           ; $4361: $00
    nop                                           ; $4362: $00
    nop                                           ; $4363: $00
    rlca                                          ; $4364: $07
    rlca                                          ; $4365: $07
    ld   [$180F], sp                              ; $4366: $08 $0F $18
    rla                                           ; $4369: $17
    dec  sp                                       ; $436A: $3B
    daa                                           ; $436B: $27
    ld   e, e                                     ; $436C: $5B
    ld   h, h                                     ; $436D: $64
    ld   b, e                                     ; $436E: $43
    ld   a, a                                     ; $436F: $7F
    nop                                           ; $4370: $00
    rst  $38                                      ; $4371: $FF
    nop                                           ; $4372: $00
    rst  $38                                      ; $4373: $FF
    inc  bc                                       ; $4374: $03
    DB   $FC                                      ; $4375: $FC
    inc  bc                                       ; $4376: $03
    rst  $38                                      ; $4377: $FF
    inc  bc                                       ; $4378: $03
    rst  $38                                      ; $4379: $FF
    inc  bc                                       ; $437A: $03
    rst  $38                                      ; $437B: $FF
    inc  bc                                       ; $437C: $03
    DB   $F4                                      ; $437D: $F4
    ld   b, e                                     ; $437E: $43
    cp   h                                        ; $437F: $BC
    nop                                           ; $4380: $00
    nop                                           ; $4381: $00
    nop                                           ; $4382: $00
    nop                                           ; $4383: $00
    rst  $38                                      ; $4384: $FF
    rst  $38                                      ; $4385: $FF
    nop                                           ; $4386: $00
    rst  $38                                      ; $4387: $FF
    nop                                           ; $4388: $00
    rst  $38                                      ; $4389: $FF
    rst  $38                                      ; $438A: $FF
    rst  $38                                      ; $438B: $FF
    rst  $38                                      ; $438C: $FF
    nop                                           ; $438D: $00
    rst  $38                                      ; $438E: $FF
    rst  $38                                      ; $438F: $FF
    nop                                           ; $4390: $00
    rst  $38                                      ; $4391: $FF
    nop                                           ; $4392: $00
    rst  $38                                      ; $4393: $FF
    rst  $38                                      ; $4394: $FF
    nop                                           ; $4395: $00
    rst  $38                                      ; $4396: $FF
    rst  $38                                      ; $4397: $FF
    rst  $38                                      ; $4398: $FF
    rst  $38                                      ; $4399: $FF
    rst  $38                                      ; $439A: $FF
    rst  $38                                      ; $439B: $FF
    rst  $38                                      ; $439C: $FF
    nop                                           ; $439D: $00
    rst  $38                                      ; $439E: $FF
    nop                                           ; $439F: $00
    nop                                           ; $43A0: $00
    nop                                           ; $43A1: $00
    nop                                           ; $43A2: $00
    nop                                           ; $43A3: $00
    rst  $38                                      ; $43A4: $FF
    rst  $38                                      ; $43A5: $FF
    nop                                           ; $43A6: $00
    rst  $38                                      ; $43A7: $FF
    nop                                           ; $43A8: $00
    rst  $38                                      ; $43A9: $FF
    DB   $E3                                      ; $43AA: $E3
    rst  $38                                      ; $43AB: $FF
    rst  $20                                      ; $43AC: $E7
    ld   e, $E7                                   ; $43AD: $1E $E7
    DB   $FD                                      ; $43AF: $FD
    nop                                           ; $43B0: $00
    rst  $38                                      ; $43B1: $FF
    nop                                           ; $43B2: $00
    rst  $38                                      ; $43B3: $FF
    rst  $38                                      ; $43B4: $FF
    nop                                           ; $43B5: $00
    rst  $38                                      ; $43B6: $FF
    rst  $38                                      ; $43B7: $FF
    rst  $38                                      ; $43B8: $FF
    rst  $38                                      ; $43B9: $FF
    rst  $38                                      ; $43BA: $FF
    rst  $38                                      ; $43BB: $FF
    rst  $38                                      ; $43BC: $FF
    ld   e, $FF                                   ; $43BD: $1E $FF
    inc  e                                        ; $43BF: $1C
    rra                                           ; $43C0: $1F
    rla                                           ; $43C1: $17
    rrca                                          ; $43C2: $0F
    dec  bc                                       ; $43C3: $0B
    rst  $38                                      ; $43C4: $FF
    DB   $FC                                      ; $43C5: $FC
    nop                                           ; $43C6: $00
    rst  $38                                      ; $43C7: $FF
    nop                                           ; $43C8: $00
    rst  $38                                      ; $43C9: $FF
    rst  $38                                      ; $43CA: $FF
    rst  $38                                      ; $43CB: $FF
    rst  $38                                      ; $43CC: $FF
    nop                                           ; $43CD: $00
    rst  $38                                      ; $43CE: $FF
    rst  $38                                      ; $43CF: $FF
    rra                                           ; $43D0: $1F
    rst  $20                                      ; $43D1: $E7
    rrca                                          ; $43D2: $0F
    di                                            ; $43D3: $F3
    rst  $38                                      ; $43D4: $FF
    nop                                           ; $43D5: $00
    rst  $38                                      ; $43D6: $FF
    rst  $38                                      ; $43D7: $FF
    rst  $38                                      ; $43D8: $FF
    rst  $38                                      ; $43D9: $FF
    rst  $38                                      ; $43DA: $FF
    rst  $38                                      ; $43DB: $FF
    rst  $38                                      ; $43DC: $FF
    nop                                           ; $43DD: $00
    rst  $38                                      ; $43DE: $FF
    nop                                           ; $43DF: $00
    ei                                            ; $43E0: $FB
    ccf                                           ; $43E1: $3F
    pop  af                                       ; $43E2: $F1
    rst  $18                                      ; $43E3: $DF
    rst  $38                                      ; $43E4: $FF
    ccf                                           ; $43E5: $3F
    nop                                           ; $43E6: $00
    rst  $38                                      ; $43E7: $FF
    nop                                           ; $43E8: $00
    rst  $38                                      ; $43E9: $FF
    rst  $38                                      ; $43EA: $FF
    rst  $38                                      ; $43EB: $FF
    rst  $38                                      ; $43EC: $FF
    nop                                           ; $43ED: $00
    rst  $38                                      ; $43EE: $FF
    rst  $38                                      ; $43EF: $FF
    rst  $38                                      ; $43F0: $FF
    ld   sp, $C0FF                                ; $43F1: $31 $FF $C0
    rst  $38                                      ; $43F4: $FF
    nop                                           ; $43F5: $00
    rst  $38                                      ; $43F6: $FF
    rst  $38                                      ; $43F7: $FF
    rst  $38                                      ; $43F8: $FF
    rst  $38                                      ; $43F9: $FF
    rst  $38                                      ; $43FA: $FF
    rst  $38                                      ; $43FB: $FF
    rst  $38                                      ; $43FC: $FF
    nop                                           ; $43FD: $00
    rst  $38                                      ; $43FE: $FF
    nop                                           ; $43FF: $00
    pop  hl                                       ; $4400: $E1
    rst  $38                                      ; $4401: $FF
    ld   b, b                                     ; $4402: $40
    rst  $38                                      ; $4403: $FF
    rst  $38                                      ; $4404: $FF
    rst  $38                                      ; $4405: $FF
    nop                                           ; $4406: $00
    rst  $38                                      ; $4407: $FF
    nop                                           ; $4408: $00
    rst  $38                                      ; $4409: $FF
    rst  $38                                      ; $440A: $FF
    rst  $38                                      ; $440B: $FF
    rst  $38                                      ; $440C: $FF
    nop                                           ; $440D: $00
    rst  $38                                      ; $440E: $FF
    rst  $38                                      ; $440F: $FF
    rst  $38                                      ; $4410: $FF
    ld   b, b                                     ; $4411: $40
    rst  $38                                      ; $4412: $FF
    nop                                           ; $4413: $00
    rst  $38                                      ; $4414: $FF
    nop                                           ; $4415: $00
    rst  $38                                      ; $4416: $FF
    rst  $38                                      ; $4417: $FF
    rst  $38                                      ; $4418: $FF
    rst  $38                                      ; $4419: $FF
    rst  $38                                      ; $441A: $FF
    rst  $38                                      ; $441B: $FF
    rst  $38                                      ; $441C: $FF
    nop                                           ; $441D: $00
    rst  $38                                      ; $441E: $FF
    nop                                           ; $441F: $00
    ldh  [$FFBF], a                               ; $4420: $E0 $BF
    ld   e, a                                     ; $4422: $5F
    rst  $28                                      ; $4423: $EF
    rst  $38                                      ; $4424: $FF
    DB   $FD                                      ; $4425: $FD
    nop                                           ; $4426: $00
    rst  $38                                      ; $4427: $FF
    nop                                           ; $4428: $00
    rst  $38                                      ; $4429: $FF
    rst  $38                                      ; $442A: $FF
    rst  $38                                      ; $442B: $FF
    rst  $38                                      ; $442C: $FF
    nop                                           ; $442D: $00
    rst  $38                                      ; $442E: $FF
    rst  $38                                      ; $442F: $FF
    rst  $38                                      ; $4430: $FF
    ccf                                           ; $4431: $3F
    rst  $38                                      ; $4432: $FF
    rrca                                          ; $4433: $0F
    rst  $38                                      ; $4434: $FF
    ld   bc, $FFFF                                ; $4435: $01 $FF $FF
    rst  $38                                      ; $4438: $FF
    rst  $38                                      ; $4439: $FF
    rst  $38                                      ; $443A: $FF
    rst  $38                                      ; $443B: $FF
    rst  $38                                      ; $443C: $FF
    nop                                           ; $443D: $00
    rst  $38                                      ; $443E: $FF
    nop                                           ; $443F: $00
    inc  bc                                       ; $4440: $03
    rst  $38                                      ; $4441: $FF
    ld   sp, hl                                   ; $4442: $F9
    rst  $38                                      ; $4443: $FF
    rst  $38                                      ; $4444: $FF
    rst  $18                                      ; $4445: $DF
    nop                                           ; $4446: $00
    rst  $38                                      ; $4447: $FF
    nop                                           ; $4448: $00
    rst  $38                                      ; $4449: $FF
    rst  $38                                      ; $444A: $FF
    rst  $38                                      ; $444B: $FF
    rst  $38                                      ; $444C: $FF
    nop                                           ; $444D: $00
    rst  $38                                      ; $444E: $FF
    rst  $38                                      ; $444F: $FF
    rst  $38                                      ; $4450: $FF
    rst  $38                                      ; $4451: $FF
    rst  $38                                      ; $4452: $FF
    ld   hl, sp-$01                               ; $4453: $F8 $FF
    ret  nz                                       ; $4455: $C0

    rst  $38                                      ; $4456: $FF
    rst  $38                                      ; $4457: $FF
    rst  $38                                      ; $4458: $FF
    rst  $38                                      ; $4459: $FF
    rst  $38                                      ; $445A: $FF
    rst  $38                                      ; $445B: $FF
    rst  $38                                      ; $445C: $FF
    nop                                           ; $445D: $00
    rst  $38                                      ; $445E: $FF
    nop                                           ; $445F: $00
    adc  $F9                                      ; $4460: $CE $F9
    rlca                                          ; $4462: $07
    DB   $FC                                      ; $4463: $FC
    rst  $38                                      ; $4464: $FF
    rst  $38                                      ; $4465: $FF
    nop                                           ; $4466: $00
    rst  $38                                      ; $4467: $FF
    nop                                           ; $4468: $00
    rst  $38                                      ; $4469: $FF
    rst  $38                                      ; $446A: $FF
    rst  $38                                      ; $446B: $FF
    rst  $38                                      ; $446C: $FF
    nop                                           ; $446D: $00
    rst  $38                                      ; $446E: $FF
    rst  $38                                      ; $446F: $FF
    rst  $38                                      ; $4470: $FF
    ld   b, $FF                                   ; $4471: $06 $FF
    inc  bc                                       ; $4473: $03
    rst  $38                                      ; $4474: $FF
    nop                                           ; $4475: $00
    rst  $38                                      ; $4476: $FF
    rst  $38                                      ; $4477: $FF
    rst  $38                                      ; $4478: $FF
    rst  $38                                      ; $4479: $FF
    rst  $38                                      ; $447A: $FF
    rst  $38                                      ; $447B: $FF
    rst  $38                                      ; $447C: $FF
    nop                                           ; $447D: $00
    rst  $38                                      ; $447E: $FF
    nop                                           ; $447F: $00
    ld   a, l                                     ; $4480: $7D
    or   a                                        ; $4481: $B7
    rst  $08                                      ; $4482: $CF
    ld   a, e                                     ; $4483: $7B
    rst  $38                                      ; $4484: $FF
    cp   $00                                      ; $4485: $FE $00
    rst  $38                                      ; $4487: $FF
    nop                                           ; $4488: $00
    rst  $38                                      ; $4489: $FF
    rst  $38                                      ; $448A: $FF
    rst  $38                                      ; $448B: $FF
    rst  $38                                      ; $448C: $FF
    nop                                           ; $448D: $00
    rst  $38                                      ; $448E: $FF
    rst  $38                                      ; $448F: $FF
    rst  $38                                      ; $4490: $FF
    ld   b, a                                     ; $4491: $47
    rst  $38                                      ; $4492: $FF
    add  e                                        ; $4493: $83
    rst  $38                                      ; $4494: $FF
    nop                                           ; $4495: $00
    rst  $38                                      ; $4496: $FF
    rst  $38                                      ; $4497: $FF
    rst  $38                                      ; $4498: $FF
    rst  $38                                      ; $4499: $FF
    rst  $38                                      ; $449A: $FF
    rst  $38                                      ; $449B: $FF
    rst  $38                                      ; $449C: $FF
    nop                                           ; $449D: $00
    rst  $38                                      ; $449E: $FF
    nop                                           ; $449F: $00
    ld   sp, hl                                   ; $44A0: $F9
    ld   a, a                                     ; $44A1: $7F
    ldh  a, [$FFDF]                               ; $44A2: $F0 $DF
    rst  $38                                      ; $44A4: $FF
    ccf                                           ; $44A5: $3F
    nop                                           ; $44A6: $00
    rst  $38                                      ; $44A7: $FF
    nop                                           ; $44A8: $00
    rst  $38                                      ; $44A9: $FF
    rst  $38                                      ; $44AA: $FF
    rst  $38                                      ; $44AB: $FF
    rst  $38                                      ; $44AC: $FF
    nop                                           ; $44AD: $00
    rst  $38                                      ; $44AE: $FF
    rst  $38                                      ; $44AF: $FF
    rst  $38                                      ; $44B0: $FF
    nop                                           ; $44B1: $00
    rst  $38                                      ; $44B2: $FF
    ret  nz                                       ; $44B3: $C0

    rst  $38                                      ; $44B4: $FF
    nop                                           ; $44B5: $00
    rst  $38                                      ; $44B6: $FF
    rst  $38                                      ; $44B7: $FF
    rst  $38                                      ; $44B8: $FF
    rst  $38                                      ; $44B9: $FF
    rst  $38                                      ; $44BA: $FF
    rst  $38                                      ; $44BB: $FF
    rst  $38                                      ; $44BC: $FF
    nop                                           ; $44BD: $00
    rst  $38                                      ; $44BE: $FF
    nop                                           ; $44BF: $00
    ld   b, e                                     ; $44C0: $43
    cp   $01                                      ; $44C1: $FE $01
    rst  $38                                      ; $44C3: $FF
    rst  $38                                      ; $44C4: $FF
    rst  $38                                      ; $44C5: $FF
    nop                                           ; $44C6: $00
    rst  $38                                      ; $44C7: $FF
    nop                                           ; $44C8: $00
    rst  $38                                      ; $44C9: $FF
    rst  $38                                      ; $44CA: $FF
    rst  $38                                      ; $44CB: $FF
    rst  $38                                      ; $44CC: $FF
    nop                                           ; $44CD: $00
    rst  $38                                      ; $44CE: $FF
    rst  $38                                      ; $44CF: $FF
    rst  $38                                      ; $44D0: $FF
    nop                                           ; $44D1: $00
    rst  $38                                      ; $44D2: $FF
    nop                                           ; $44D3: $00
    rst  $38                                      ; $44D4: $FF
    nop                                           ; $44D5: $00
    rst  $38                                      ; $44D6: $FF
    rst  $38                                      ; $44D7: $FF
    rst  $38                                      ; $44D8: $FF
    rst  $38                                      ; $44D9: $FF
    rst  $38                                      ; $44DA: $FF
    rst  $38                                      ; $44DB: $FF
    rst  $38                                      ; $44DC: $FF
    nop                                           ; $44DD: $00
    rst  $38                                      ; $44DE: $FF
    nop                                           ; $44DF: $00
    ld   a, [hl]                                  ; $44E0: $7E
    cp   $FF                                      ; $44E1: $FE $FF
    ld   a, b                                     ; $44E3: $78
    rst  $38                                      ; $44E4: $FF
    xor  $00                                      ; $44E5: $EE $00
    rst  $38                                      ; $44E7: $FF
    nop                                           ; $44E8: $00
    rst  $38                                      ; $44E9: $FF
    rst  $38                                      ; $44EA: $FF
    rst  $38                                      ; $44EB: $FF
    rst  $38                                      ; $44EC: $FF
    nop                                           ; $44ED: $00
    rst  $38                                      ; $44EE: $FF
    rst  $38                                      ; $44EF: $FF
    rst  $38                                      ; $44F0: $FF
    adc  $FF                                      ; $44F1: $CE $FF
    ld   [hl], b                                  ; $44F3: $70
    rst  $38                                      ; $44F4: $FF
    jr   nz, @+$01                                ; $44F5: $20 $FF

    rst  $38                                      ; $44F7: $FF
    rst  $38                                      ; $44F8: $FF
    rst  $38                                      ; $44F9: $FF
    rst  $38                                      ; $44FA: $FF
    rst  $38                                      ; $44FB: $FF
    rst  $38                                      ; $44FC: $FF
    nop                                           ; $44FD: $00
    rst  $38                                      ; $44FE: $FF
    nop                                           ; $44FF: $00
    nop                                           ; $4500: $00
    rst  $38                                      ; $4501: $FF
    nop                                           ; $4502: $00
    rst  $38                                      ; $4503: $FF
    DB   $10                                      ; $4504: $10
    rst  $28                                      ; $4505: $EF
    nop                                           ; $4506: $00
    rst  $38                                      ; $4507: $FF
    nop                                           ; $4508: $00
    rst  $38                                      ; $4509: $FF
    nop                                           ; $450A: $00
    rst  $38                                      ; $450B: $FF
    nop                                           ; $450C: $00
    rst  $38                                      ; $450D: $FF
    add  b                                        ; $450E: $80
    rst  $38                                      ; $450F: $FF
    nop                                           ; $4510: $00
    rst  $38                                      ; $4511: $FF
    nop                                           ; $4512: $00
    rst  $38                                      ; $4513: $FF
    nop                                           ; $4514: $00
    rst  $38                                      ; $4515: $FF
    nop                                           ; $4516: $00
    rst  $38                                      ; $4517: $FF
    nop                                           ; $4518: $00
    rst  $38                                      ; $4519: $FF
    nop                                           ; $451A: $00
    rst  $38                                      ; $451B: $FF
    nop                                           ; $451C: $00

jr_016_451D:
    rst  $38                                      ; $451D: $FF
    add  b                                        ; $451E: $80

jr_016_451F:
    ld   a, a                                     ; $451F: $7F
    nop                                           ; $4520: $00
    rst  $38                                      ; $4521: $FF
    nop                                           ; $4522: $00
    rst  $38                                      ; $4523: $FF
    nop                                           ; $4524: $00
    rst  $38                                      ; $4525: $FF
    inc  b                                        ; $4526: $04
    rst  $38                                      ; $4527: $FF
    nop                                           ; $4528: $00
    rst  $38                                      ; $4529: $FF
    add  b                                        ; $452A: $80
    ld   a, a                                     ; $452B: $7F
    nop                                           ; $452C: $00
    rst  $38                                      ; $452D: $FF
    nop                                           ; $452E: $00
    rst  $38                                      ; $452F: $FF
    nop                                           ; $4530: $00
    rst  $38                                      ; $4531: $FF
    nop                                           ; $4532: $00
    rst  $38                                      ; $4533: $FF
    nop                                           ; $4534: $00
    rst  $38                                      ; $4535: $FF
    inc  b                                        ; $4536: $04
    ei                                            ; $4537: $FB
    nop                                           ; $4538: $00
    rst  $38                                      ; $4539: $FF
    nop                                           ; $453A: $00
    rst  $38                                      ; $453B: $FF
    nop                                           ; $453C: $00
    rst  $38                                      ; $453D: $FF
    nop                                           ; $453E: $00
    rst  $38                                      ; $453F: $FF
    ld   [$00F7], sp                              ; $4540: $08 $F7 $00
    rst  $38                                      ; $4543: $FF
    nop                                           ; $4544: $00
    rst  $38                                      ; $4545: $FF
    nop                                           ; $4546: $00
    rst  $38                                      ; $4547: $FF
    nop                                           ; $4548: $00
    rst  $38                                      ; $4549: $FF
    nop                                           ; $454A: $00
    rst  $38                                      ; $454B: $FF
    jr   nc, jr_016_451D                          ; $454C: $30 $CF

    jr   nc, jr_016_451F                          ; $454E: $30 $CF

    nop                                           ; $4550: $00
    rst  $38                                      ; $4551: $FF
    nop                                           ; $4552: $00
    rst  $38                                      ; $4553: $FF
    nop                                           ; $4554: $00
    rst  $38                                      ; $4555: $FF
    nop                                           ; $4556: $00
    rst  $38                                      ; $4557: $FF
    nop                                           ; $4558: $00
    rst  $38                                      ; $4559: $FF
    nop                                           ; $455A: $00
    rst  $38                                      ; $455B: $FF
    nop                                           ; $455C: $00
    rst  $38                                      ; $455D: $FF
    nop                                           ; $455E: $00
    rst  $38                                      ; $455F: $FF
    DB   $E4                                      ; $4560: $E4
    cp   a                                        ; $4561: $BF
    DB   $E4                                      ; $4562: $E4
    cp   a                                        ; $4563: $BF
    DB   $E4                                      ; $4564: $E4
    cp   [hl]                                     ; $4565: $BE
    push hl                                       ; $4566: $E5
    cp   [hl]                                     ; $4567: $BE
    DB   $E4                                      ; $4568: $E4
    cp   [hl]                                     ; $4569: $BE
    DB   $E4                                      ; $456A: $E4
    cp   a                                        ; $456B: $BF
    DB   $E4                                      ; $456C: $E4
    cp   a                                        ; $456D: $BF
    push hl                                       ; $456E: $E5
    cp   a                                        ; $456F: $BF
    rst  $38                                      ; $4570: $FF
    dec  a                                        ; $4571: $3D
    rst  $38                                      ; $4572: $FF
    dec  a                                        ; $4573: $3D
    rst  $38                                      ; $4574: $FF
    inc  a                                        ; $4575: $3C
    rst  $38                                      ; $4576: $FF
    inc  a                                        ; $4577: $3C
    rst  $38                                      ; $4578: $FF
    inc  a                                        ; $4579: $3C
    rst  $38                                      ; $457A: $FF
    dec  a                                        ; $457B: $3D
    rst  $38                                      ; $457C: $FF
    dec  a                                        ; $457D: $3D
    rst  $38                                      ; $457E: $FF
    dec  a                                        ; $457F: $3D
    nop                                           ; $4580: $00
    rst  $38                                      ; $4581: $FF
    or   [hl]                                     ; $4582: $B6
    ld   l, c                                     ; $4583: $69
    sub  h                                        ; $4584: $94
    rst  $38                                      ; $4585: $FF
    ld   h, e                                     ; $4586: $63
    rst  $38                                      ; $4587: $FF
    sub  h                                        ; $4588: $94
    rst  $38                                      ; $4589: $FF
    or   [hl]                                     ; $458A: $B6
    ld   l, e                                     ; $458B: $6B
    ret                                           ; $458C: $C9


    or   [hl]                                     ; $458D: $B6
    ld   c, c                                     ; $458E: $49
    cp   [hl]                                     ; $458F: $BE
    rst  $38                                      ; $4590: $FF
    nop                                           ; $4591: $00
    rst  $38                                      ; $4592: $FF
    ld   h, c                                     ; $4593: $61
    rst  $38                                      ; $4594: $FF
    rst  $38                                      ; $4595: $FF
    rst  $38                                      ; $4596: $FF
    DB   $EB                                      ; $4597: $EB
    rst  $38                                      ; $4598: $FF
    rst  $38                                      ; $4599: $FF
    rst  $38                                      ; $459A: $FF
    ld   h, e                                     ; $459B: $63
    rst  $38                                      ; $459C: $FF
    sub  h                                        ; $459D: $94
    rst  $38                                      ; $459E: $FF
    cp   [hl]                                     ; $459F: $BE
    rlca                                          ; $45A0: $07
    DB   $FD                                      ; $45A1: $FD
    add  a                                        ; $45A2: $87
    ld   a, l                                     ; $45A3: $7D
    add  a                                        ; $45A4: $87
    cp   l                                        ; $45A5: $BD
    ld   b, a                                     ; $45A6: $47
    cp   l                                        ; $45A7: $BD
    add  a                                        ; $45A8: $87
    cp   l                                        ; $45A9: $BD
    add  a                                        ; $45AA: $87
    ld   a, l                                     ; $45AB: $7D
    add  a                                        ; $45AC: $87
    DB   $FD                                      ; $45AD: $FD
    ld   b, a                                     ; $45AE: $47
    DB   $FD                                      ; $45AF: $FD
    rst  $38                                      ; $45B0: $FF
    inc  e                                        ; $45B1: $1C
    rst  $38                                      ; $45B2: $FF
    ld   e, h                                     ; $45B3: $5C
    rst  $38                                      ; $45B4: $FF
    sbc  h                                        ; $45B5: $9C
    rst  $38                                      ; $45B6: $FF
    sbc  h                                        ; $45B7: $9C
    rst  $38                                      ; $45B8: $FF
    sbc  h                                        ; $45B9: $9C
    rst  $38                                      ; $45BA: $FF
    ld   e, h                                     ; $45BB: $5C
    rst  $38                                      ; $45BC: $FF

jr_016_45BD:
    call c, $DCFF                                 ; $45BD: $DC $FF $DC
    rst  $38                                      ; $45C0: $FF
    rst  $38                                      ; $45C1: $FF
    rst  $38                                      ; $45C2: $FF
    rst  $38                                      ; $45C3: $FF
    rst  $38                                      ; $45C4: $FF
    rst  $38                                      ; $45C5: $FF
    rst  $38                                      ; $45C6: $FF
    rst  $38                                      ; $45C7: $FF
    rst  $38                                      ; $45C8: $FF
    rst  $38                                      ; $45C9: $FF
    rst  $38                                      ; $45CA: $FF
    rst  $38                                      ; $45CB: $FF
    rst  $38                                      ; $45CC: $FF
    rst  $38                                      ; $45CD: $FF
    rst  $38                                      ; $45CE: $FF
    rst  $38                                      ; $45CF: $FF
    nop                                           ; $45D0: $00
    nop                                           ; $45D1: $00
    nop                                           ; $45D2: $00
    nop                                           ; $45D3: $00
    nop                                           ; $45D4: $00
    nop                                           ; $45D5: $00
    nop                                           ; $45D6: $00
    nop                                           ; $45D7: $00
    nop                                           ; $45D8: $00
    nop                                           ; $45D9: $00
    nop                                           ; $45DA: $00
    nop                                           ; $45DB: $00
    nop                                           ; $45DC: $00
    nop                                           ; $45DD: $00
    nop                                           ; $45DE: $00
    nop                                           ; $45DF: $00
    ld   [$00F7], sp                              ; $45E0: $08 $F7 $00
    rst  $38                                      ; $45E3: $FF
    nop                                           ; $45E4: $00
    rst  $38                                      ; $45E5: $FF
    nop                                           ; $45E6: $00
    rst  $38                                      ; $45E7: $FF
    nop                                           ; $45E8: $00
    rst  $38                                      ; $45E9: $FF
    nop                                           ; $45EA: $00
    rst  $38                                      ; $45EB: $FF
    jr   nc, jr_016_45BD                          ; $45EC: $30 $CF

    jr   nc, @-$2F                                ; $45EE: $30 $CF

    nop                                           ; $45F0: $00
    rst  $38                                      ; $45F1: $FF
    nop                                           ; $45F2: $00
    rst  $38                                      ; $45F3: $FF
    nop                                           ; $45F4: $00
    rst  $38                                      ; $45F5: $FF
    nop                                           ; $45F6: $00
    rst  $38                                      ; $45F7: $FF
    nop                                           ; $45F8: $00
    rst  $38                                      ; $45F9: $FF
    nop                                           ; $45FA: $00
    rst  $38                                      ; $45FB: $FF
    nop                                           ; $45FC: $00
    rst  $38                                      ; $45FD: $FF
    nop                                           ; $45FE: $00
    rst  $38                                      ; $45FF: $FF
    nop                                           ; $4600: $00
    rst  $38                                      ; $4601: $FF
    nop                                           ; $4602: $00
    rst  $38                                      ; $4603: $FF
    nop                                           ; $4604: $00
    rst  $38                                      ; $4605: $FF
    nop                                           ; $4606: $00
    rst  $38                                      ; $4607: $FF
    nop                                           ; $4608: $00
    rst  $38                                      ; $4609: $FF
    nop                                           ; $460A: $00
    rst  $38                                      ; $460B: $FF
    nop                                           ; $460C: $00
    rst  $38                                      ; $460D: $FF
    inc  b                                        ; $460E: $04
    ei                                            ; $460F: $FB
    nop                                           ; $4610: $00
    rst  $38                                      ; $4611: $FF
    nop                                           ; $4612: $00
    rst  $38                                      ; $4613: $FF
    nop                                           ; $4614: $00
    rst  $38                                      ; $4615: $FF
    nop                                           ; $4616: $00
    rst  $38                                      ; $4617: $FF
    nop                                           ; $4618: $00
    rst  $38                                      ; $4619: $FF
    nop                                           ; $461A: $00
    rst  $38                                      ; $461B: $FF
    nop                                           ; $461C: $00
    rst  $38                                      ; $461D: $FF
    nop                                           ; $461E: $00
    rst  $38                                      ; $461F: $FF
    nop                                           ; $4620: $00
    rst  $38                                      ; $4621: $FF
    nop                                           ; $4622: $00
    rst  $38                                      ; $4623: $FF
    nop                                           ; $4624: $00
    rst  $38                                      ; $4625: $FF
    nop                                           ; $4626: $00
    rst  $38                                      ; $4627: $FF
    nop                                           ; $4628: $00
    rst  $38                                      ; $4629: $FF
    ld   bc, $00FE                                ; $462A: $01 $FE $00
    rst  $38                                      ; $462D: $FF
    nop                                           ; $462E: $00
    rst  $38                                      ; $462F: $FF
    nop                                           ; $4630: $00
    rst  $38                                      ; $4631: $FF
    nop                                           ; $4632: $00
    rst  $38                                      ; $4633: $FF
    nop                                           ; $4634: $00
    rst  $38                                      ; $4635: $FF
    nop                                           ; $4636: $00
    rst  $38                                      ; $4637: $FF
    nop                                           ; $4638: $00
    rst  $38                                      ; $4639: $FF
    nop                                           ; $463A: $00
    rst  $38                                      ; $463B: $FF
    nop                                           ; $463C: $00
    rst  $38                                      ; $463D: $FF
    nop                                           ; $463E: $00
    rst  $38                                      ; $463F: $FF
    push hl                                       ; $4640: $E5
    cp   [hl]                                     ; $4641: $BE
    push hl                                       ; $4642: $E5
    cp   [hl]                                     ; $4643: $BE
    push hl                                       ; $4644: $E5
    cp   [hl]                                     ; $4645: $BE
    push hl                                       ; $4646: $E5
    cp   [hl]                                     ; $4647: $BE
    push hl                                       ; $4648: $E5
    cp   [hl]                                     ; $4649: $BE
    push hl                                       ; $464A: $E5
    cp   [hl]                                     ; $464B: $BE
    push hl                                       ; $464C: $E5
    cp   [hl]                                     ; $464D: $BE
    push hl                                       ; $464E: $E5
    cp   [hl]                                     ; $464F: $BE
    rst  $38                                      ; $4650: $FF
    inc  a                                        ; $4651: $3C
    rst  $38                                      ; $4652: $FF
    inc  a                                        ; $4653: $3C
    rst  $38                                      ; $4654: $FF
    inc  a                                        ; $4655: $3C
    rst  $38                                      ; $4656: $FF
    inc  a                                        ; $4657: $3C
    rst  $38                                      ; $4658: $FF
    inc  a                                        ; $4659: $3C
    rst  $38                                      ; $465A: $FF
    inc  a                                        ; $465B: $3C
    rst  $38                                      ; $465C: $FF
    inc  a                                        ; $465D: $3C
    rst  $38                                      ; $465E: $FF
    inc  a                                        ; $465F: $3C
    ld   c, c                                     ; $4660: $49
    cp   a                                        ; $4661: $BF
    and  d                                        ; $4662: $A2
    DB   $DD                                      ; $4663: $DD
    cp   [hl]                                     ; $4664: $BE
    ld   h, e                                     ; $4665: $63
    DB   $DD                                      ; $4666: $DD
    ld   [hl-], a                                 ; $4667: $32
    DB   $EB                                      ; $4668: $EB
    ld   [hl], $EB                                ; $4669: $36 $EB
    inc  d                                        ; $466B: $14
    rst  $30                                      ; $466C: $F7
    inc  c                                        ; $466D: $0C
    di                                            ; $466E: $F3
    inc  c                                        ; $466F: $0C
    rst  $38                                      ; $4670: $FF
    cp   a                                        ; $4671: $BF
    rst  $38                                      ; $4672: $FF
    DB   $DD                                      ; $4673: $DD
    rst  $30                                      ; $4674: $F7
    ld   h, e                                     ; $4675: $63
    cp   [hl]                                     ; $4676: $BE
    ld   [hl-], a                                 ; $4677: $32
    rst  $38                                      ; $4678: $FF
    ld   [hl], $FF                                ; $4679: $36 $FF
    inc  d                                        ; $467B: $14
    rst  $38                                      ; $467C: $FF
    inc  c                                        ; $467D: $0C
    rst  $38                                      ; $467E: $FF
    ld   [$BD47], sp                              ; $467F: $08 $47 $BD
    rst  $00                                      ; $4682: $C7
    cp   l                                        ; $4683: $BD
    rst  $00                                      ; $4684: $C7
    dec  a                                        ; $4685: $3D
    rst  $00                                      ; $4686: $C7
    dec  a                                        ; $4687: $3D
    rst  $00                                      ; $4688: $C7
    dec  a                                        ; $4689: $3D
    rst  $00                                      ; $468A: $C7
    dec  a                                        ; $468B: $3D
    rst  $00                                      ; $468C: $C7
    dec  a                                        ; $468D: $3D
    rst  $00                                      ; $468E: $C7
    dec  a                                        ; $468F: $3D
    rst  $38                                      ; $4690: $FF
    sbc  h                                        ; $4691: $9C
    rst  $38                                      ; $4692: $FF
    sbc  h                                        ; $4693: $9C
    rst  $38                                      ; $4694: $FF
    inc  e                                        ; $4695: $1C
    rst  $38                                      ; $4696: $FF
    inc  e                                        ; $4697: $1C
    rst  $38                                      ; $4698: $FF
    inc  e                                        ; $4699: $1C
    rst  $38                                      ; $469A: $FF
    inc  e                                        ; $469B: $1C
    rst  $38                                      ; $469C: $FF
    inc  e                                        ; $469D: $1C
    rst  $38                                      ; $469E: $FF
    inc  e                                        ; $469F: $1C
    nop                                           ; $46A0: $00
    rst  $38                                      ; $46A1: $FF
    ld   [bc], a                                  ; $46A2: $02
    DB   $FD                                      ; $46A3: $FD
    nop                                           ; $46A4: $00
    rst  $38                                      ; $46A5: $FF
    nop                                           ; $46A6: $00
    rst  $38                                      ; $46A7: $FF
    DB   $10                                      ; $46A8: $10
    rst  $28                                      ; $46A9: $EF
    nop                                           ; $46AA: $00
    rst  $38                                      ; $46AB: $FF
    nop                                           ; $46AC: $00
    rst  $38                                      ; $46AD: $FF
    nop                                           ; $46AE: $00
    rst  $38                                      ; $46AF: $FF
    nop                                           ; $46B0: $00
    rst  $38                                      ; $46B1: $FF
    nop                                           ; $46B2: $00
    rst  $38                                      ; $46B3: $FF
    nop                                           ; $46B4: $00
    rst  $38                                      ; $46B5: $FF
    nop                                           ; $46B6: $00
    rst  $38                                      ; $46B7: $FF
    nop                                           ; $46B8: $00
    rst  $38                                      ; $46B9: $FF
    nop                                           ; $46BA: $00
    rst  $38                                      ; $46BB: $FF
    nop                                           ; $46BC: $00
    rst  $38                                      ; $46BD: $FF
    nop                                           ; $46BE: $00
    rst  $38                                      ; $46BF: $FF
    nop                                           ; $46C0: $00
    rst  $38                                      ; $46C1: $FF
    nop                                           ; $46C2: $00
    rst  $38                                      ; $46C3: $FF
    DB   $10                                      ; $46C4: $10
    rst  $28                                      ; $46C5: $EF
    nop                                           ; $46C6: $00
    rst  $38                                      ; $46C7: $FF
    nop                                           ; $46C8: $00
    rst  $38                                      ; $46C9: $FF
    nop                                           ; $46CA: $00
    rst  $38                                      ; $46CB: $FF
    nop                                           ; $46CC: $00
    rst  $38                                      ; $46CD: $FF
    nop                                           ; $46CE: $00
    rst  $38                                      ; $46CF: $FF
    nop                                           ; $46D0: $00
    rst  $38                                      ; $46D1: $FF
    nop                                           ; $46D2: $00
    rst  $38                                      ; $46D3: $FF
    nop                                           ; $46D4: $00
    rst  $38                                      ; $46D5: $FF
    nop                                           ; $46D6: $00
    rst  $38                                      ; $46D7: $FF
    nop                                           ; $46D8: $00
    rst  $38                                      ; $46D9: $FF
    nop                                           ; $46DA: $00
    rst  $38                                      ; $46DB: $FF
    nop                                           ; $46DC: $00
    rst  $38                                      ; $46DD: $FF
    nop                                           ; $46DE: $00
    rst  $38                                      ; $46DF: $FF
    nop                                           ; $46E0: $00
    rst  $38                                      ; $46E1: $FF
    nop                                           ; $46E2: $00
    rst  $38                                      ; $46E3: $FF
    nop                                           ; $46E4: $00
    rst  $38                                      ; $46E5: $FF
    nop                                           ; $46E6: $00
    rst  $38                                      ; $46E7: $FF
    nop                                           ; $46E8: $00
    rst  $38                                      ; $46E9: $FF
    add  b                                        ; $46EA: $80
    ld   a, a                                     ; $46EB: $7F
    nop                                           ; $46EC: $00
    rst  $38                                      ; $46ED: $FF
    nop                                           ; $46EE: $00
    rst  $38                                      ; $46EF: $FF
    nop                                           ; $46F0: $00
    rst  $38                                      ; $46F1: $FF
    nop                                           ; $46F2: $00
    rst  $38                                      ; $46F3: $FF
    nop                                           ; $46F4: $00
    rst  $38                                      ; $46F5: $FF
    nop                                           ; $46F6: $00
    rst  $38                                      ; $46F7: $FF
    nop                                           ; $46F8: $00
    rst  $38                                      ; $46F9: $FF
    nop                                           ; $46FA: $00
    rst  $38                                      ; $46FB: $FF
    nop                                           ; $46FC: $00
    rst  $38                                      ; $46FD: $FF
    nop                                           ; $46FE: $00
    rst  $38                                      ; $46FF: $FF
    push hl                                       ; $4700: $E5
    cp   [hl]                                     ; $4701: $BE
    push hl                                       ; $4702: $E5
    cp   [hl]                                     ; $4703: $BE
    push hl                                       ; $4704: $E5
    cp   [hl]                                     ; $4705: $BE
    push hl                                       ; $4706: $E5
    cp   [hl]                                     ; $4707: $BE
    push hl                                       ; $4708: $E5
    cp   [hl]                                     ; $4709: $BE
    push hl                                       ; $470A: $E5
    cp   [hl]                                     ; $470B: $BE
    push hl                                       ; $470C: $E5
    cp   [hl]                                     ; $470D: $BE
    push hl                                       ; $470E: $E5
    cp   a                                        ; $470F: $BF
    rst  $38                                      ; $4710: $FF
    inc  a                                        ; $4711: $3C
    rst  $38                                      ; $4712: $FF
    inc  a                                        ; $4713: $3C
    rst  $38                                      ; $4714: $FF
    inc  a                                        ; $4715: $3C
    rst  $38                                      ; $4716: $FF
    inc  a                                        ; $4717: $3C
    rst  $38                                      ; $4718: $FF
    inc  a                                        ; $4719: $3C
    rst  $38                                      ; $471A: $FF
    inc  a                                        ; $471B: $3C
    rst  $38                                      ; $471C: $FF
    inc  a                                        ; $471D: $3C
    rst  $38                                      ; $471E: $FF
    dec  a                                        ; $471F: $3D
    ei                                            ; $4720: $FB
    inc  c                                        ; $4721: $0C
    DB   $EB                                      ; $4722: $EB
    inc  d                                        ; $4723: $14
    rst  $38                                      ; $4724: $FF
    ld   [hl], $D5                                ; $4725: $36 $D5
    ld   a, [hl+]                                 ; $4727: $2A
    xor  [hl]                                     ; $4728: $AE
    ld   [hl], e                                  ; $4729: $73
    pop  bc                                       ; $472A: $C1
    rst  $38                                      ; $472B: $FF
    ld   c, c                                     ; $472C: $49
    cp   [hl]                                     ; $472D: $BE
    ld   [$FFFF], sp                              ; $472E: $08 $FF $FF
    inc  c                                        ; $4731: $0C
    rst  $38                                      ; $4732: $FF
    inc  d                                        ; $4733: $14
    rst  $38                                      ; $4734: $FF
    ld   [hl], $BE                                ; $4735: $36 $BE
    ld   [hl+], a                                 ; $4737: $22
    rst  $30                                      ; $4738: $F7
    ld   h, e                                     ; $4739: $63
    rst  $38                                      ; $473A: $FF
    DB   $DD                                      ; $473B: $DD
    rst  $38                                      ; $473C: $FF
    cp   [hl]                                     ; $473D: $BE
    rst  $38                                      ; $473E: $FF
    cp   [hl]                                     ; $473F: $BE
    rst  $00                                      ; $4740: $C7
    dec  a                                        ; $4741: $3D
    rst  $00                                      ; $4742: $C7
    dec  a                                        ; $4743: $3D
    rst  $00                                      ; $4744: $C7
    dec  a                                        ; $4745: $3D
    rst  $00                                      ; $4746: $C7
    dec  a                                        ; $4747: $3D
    rst  $00                                      ; $4748: $C7
    dec  a                                        ; $4749: $3D
    rst  $00                                      ; $474A: $C7
    cp   l                                        ; $474B: $BD
    ld   b, a                                     ; $474C: $47
    cp   l                                        ; $474D: $BD
    ld   b, a                                     ; $474E: $47
    DB   $FD                                      ; $474F: $FD
    rst  $38                                      ; $4750: $FF
    inc  e                                        ; $4751: $1C
    rst  $38                                      ; $4752: $FF
    inc  e                                        ; $4753: $1C
    rst  $38                                      ; $4754: $FF
    inc  e                                        ; $4755: $1C
    rst  $38                                      ; $4756: $FF
    inc  e                                        ; $4757: $1C
    rst  $38                                      ; $4758: $FF
    inc  e                                        ; $4759: $1C
    rst  $38                                      ; $475A: $FF
    sbc  h                                        ; $475B: $9C
    rst  $38                                      ; $475C: $FF
    sbc  h                                        ; $475D: $9C
    rst  $38                                      ; $475E: $FF
    call c, $FF00                                 ; $475F: $DC $00 $FF
    nop                                           ; $4762: $00

jr_016_4763:
    rst  $38                                      ; $4763: $FF
    nop                                           ; $4764: $00
    rst  $38                                      ; $4765: $FF
    nop                                           ; $4766: $00
    rst  $38                                      ; $4767: $FF
    nop                                           ; $4768: $00
    rst  $38                                      ; $4769: $FF
    nop                                           ; $476A: $00
    rst  $38                                      ; $476B: $FF
    nop                                           ; $476C: $00
    rst  $38                                      ; $476D: $FF
    nop                                           ; $476E: $00
    rst  $38                                      ; $476F: $FF
    nop                                           ; $4770: $00
    rst  $38                                      ; $4771: $FF
    nop                                           ; $4772: $00
    rst  $38                                      ; $4773: $FF
    nop                                           ; $4774: $00
    rst  $38                                      ; $4775: $FF
    nop                                           ; $4776: $00
    rst  $38                                      ; $4777: $FF
    nop                                           ; $4778: $00
    rst  $38                                      ; $4779: $FF
    nop                                           ; $477A: $00
    rst  $38                                      ; $477B: $FF
    nop                                           ; $477C: $00
    rst  $38                                      ; $477D: $FF
    nop                                           ; $477E: $00
    rst  $38                                      ; $477F: $FF
    nop                                           ; $4780: $00
    rst  $38                                      ; $4781: $FF
    jr   nz, jr_016_4763                          ; $4782: $20 $DF

    nop                                           ; $4784: $00
    rst  $38                                      ; $4785: $FF
    nop                                           ; $4786: $00
    rst  $38                                      ; $4787: $FF
    nop                                           ; $4788: $00
    rst  $38                                      ; $4789: $FF
    ld   [$00FF], sp                              ; $478A: $08 $FF $00
    rst  $38                                      ; $478D: $FF
    nop                                           ; $478E: $00
    rst  $38                                      ; $478F: $FF
    nop                                           ; $4790: $00
    rst  $38                                      ; $4791: $FF
    nop                                           ; $4792: $00
    rst  $38                                      ; $4793: $FF
    nop                                           ; $4794: $00
    rst  $38                                      ; $4795: $FF
    nop                                           ; $4796: $00
    rst  $38                                      ; $4797: $FF
    nop                                           ; $4798: $00
    rst  $38                                      ; $4799: $FF
    ld   [$00F7], sp                              ; $479A: $08 $F7 $00
    rst  $38                                      ; $479D: $FF
    nop                                           ; $479E: $00
    rst  $38                                      ; $479F: $FF
    jp   hl                                       ; $47A0: $E9


    ld   d, $B6                                   ; $47A1: $16 $B6
    ld   l, c                                     ; $47A3: $69
    sub  h                                        ; $47A4: $94
    rst  $38                                      ; $47A5: $FF
    ld   h, e                                     ; $47A6: $63
    rst  $38                                      ; $47A7: $FF
    sub  h                                        ; $47A8: $94
    rst  $38                                      ; $47A9: $FF
    or   [hl]                                     ; $47AA: $B6
    ld   l, e                                     ; $47AB: $6B
    ret                                           ; $47AC: $C9


    or   [hl]                                     ; $47AD: $B6
    ld   c, c                                     ; $47AE: $49
    cp   [hl]                                     ; $47AF: $BE
    rst  $38                                      ; $47B0: $FF
    inc  d                                        ; $47B1: $14
    rst  $38                                      ; $47B2: $FF
    ld   h, c                                     ; $47B3: $61
    rst  $38                                      ; $47B4: $FF
    rst  $38                                      ; $47B5: $FF
    rst  $38                                      ; $47B6: $FF
    DB   $EB                                      ; $47B7: $EB
    rst  $38                                      ; $47B8: $FF
    rst  $38                                      ; $47B9: $FF
    rst  $38                                      ; $47BA: $FF
    ld   h, e                                     ; $47BB: $63
    rst  $38                                      ; $47BC: $FF
    sub  h                                        ; $47BD: $94
    rst  $38                                      ; $47BE: $FF
    cp   [hl]                                     ; $47BF: $BE
    add  a                                        ; $47C0: $87
    ld   a, l                                     ; $47C1: $7D
    add  a                                        ; $47C2: $87
    ld   a, l                                     ; $47C3: $7D
    add  a                                        ; $47C4: $87
    cp   l                                        ; $47C5: $BD
    ld   b, a                                     ; $47C6: $47
    cp   l                                        ; $47C7: $BD
    add  a                                        ; $47C8: $87
    cp   l                                        ; $47C9: $BD
    add  a                                        ; $47CA: $87
    ld   a, l                                     ; $47CB: $7D
    add  a                                        ; $47CC: $87
    DB   $FD                                      ; $47CD: $FD
    ld   b, a                                     ; $47CE: $47
    DB   $FD                                      ; $47CF: $FD
    rst  $38                                      ; $47D0: $FF
    ld   e, h                                     ; $47D1: $5C
    rst  $38                                      ; $47D2: $FF
    ld   e, h                                     ; $47D3: $5C
    rst  $38                                      ; $47D4: $FF
    sbc  h                                        ; $47D5: $9C
    rst  $38                                      ; $47D6: $FF
    sbc  h                                        ; $47D7: $9C
    rst  $38                                      ; $47D8: $FF
    sbc  h                                        ; $47D9: $9C
    rst  $38                                      ; $47DA: $FF
    ld   e, h                                     ; $47DB: $5C
    rst  $38                                      ; $47DC: $FF
    call c, $DCFF                                 ; $47DD: $DC $FF $DC
    rst  $38                                      ; $47E0: $FF
    rst  $38                                      ; $47E1: $FF
    rst  $38                                      ; $47E2: $FF
    rst  $38                                      ; $47E3: $FF
    rst  $38                                      ; $47E4: $FF
    rst  $38                                      ; $47E5: $FF
    rst  $38                                      ; $47E6: $FF
    rst  $38                                      ; $47E7: $FF
    rst  $38                                      ; $47E8: $FF
    rst  $38                                      ; $47E9: $FF
    rst  $38                                      ; $47EA: $FF
    rst  $38                                      ; $47EB: $FF
    rst  $38                                      ; $47EC: $FF
    rst  $38                                      ; $47ED: $FF
    rst  $38                                      ; $47EE: $FF
    rst  $38                                      ; $47EF: $FF
    rst  $38                                      ; $47F0: $FF
    nop                                           ; $47F1: $00
    rst  $38                                      ; $47F2: $FF
    nop                                           ; $47F3: $00
    rst  $38                                      ; $47F4: $FF
    nop                                           ; $47F5: $00
    rst  $38                                      ; $47F6: $FF
    nop                                           ; $47F7: $00
    rst  $38                                      ; $47F8: $FF
    nop                                           ; $47F9: $00
    rst  $38                                      ; $47FA: $FF
    nop                                           ; $47FB: $00
    rst  $38                                      ; $47FC: $FF
    nop                                           ; $47FD: $00
    rst  $38                                      ; $47FE: $FF
    nop                                           ; $47FF: $00
    nop                                           ; $4800: $00
    nop                                           ; $4801: $00
    nop                                           ; $4802: $00
    nop                                           ; $4803: $00
    nop                                           ; $4804: $00
    nop                                           ; $4805: $00
    nop                                           ; $4806: $00
    nop                                           ; $4807: $00
    nop                                           ; $4808: $00
    nop                                           ; $4809: $00
    nop                                           ; $480A: $00
    nop                                           ; $480B: $00
    nop                                           ; $480C: $00
    nop                                           ; $480D: $00
    nop                                           ; $480E: $00
    nop                                           ; $480F: $00
    rst  $38                                      ; $4810: $FF
    rst  $38                                      ; $4811: $FF
    rst  $38                                      ; $4812: $FF
    rst  $38                                      ; $4813: $FF
    rst  $38                                      ; $4814: $FF
    rst  $38                                      ; $4815: $FF
    rst  $38                                      ; $4816: $FF
    rst  $38                                      ; $4817: $FF
    rst  $38                                      ; $4818: $FF
    rst  $38                                      ; $4819: $FF
    rst  $38                                      ; $481A: $FF
    rst  $38                                      ; $481B: $FF
    rst  $38                                      ; $481C: $FF
    rst  $38                                      ; $481D: $FF
    rst  $38                                      ; $481E: $FF
    rst  $38                                      ; $481F: $FF
    rst  $38                                      ; $4820: $FF
    nop                                           ; $4821: $00
    rst  $38                                      ; $4822: $FF
    nop                                           ; $4823: $00
    rst  $38                                      ; $4824: $FF
    nop                                           ; $4825: $00
    rst  $38                                      ; $4826: $FF
    nop                                           ; $4827: $00
    rst  $38                                      ; $4828: $FF
    nop                                           ; $4829: $00
    rst  $38                                      ; $482A: $FF
    nop                                           ; $482B: $00
    rst  $38                                      ; $482C: $FF
    nop                                           ; $482D: $00
    rst  $38                                      ; $482E: $FF
    nop                                           ; $482F: $00
    rst  $38                                      ; $4830: $FF
    rst  $38                                      ; $4831: $FF
    rst  $38                                      ; $4832: $FF
    rst  $38                                      ; $4833: $FF
    rst  $38                                      ; $4834: $FF
    rst  $38                                      ; $4835: $FF
    rst  $38                                      ; $4836: $FF
    rst  $38                                      ; $4837: $FF
    rst  $38                                      ; $4838: $FF
    rst  $38                                      ; $4839: $FF
    rst  $38                                      ; $483A: $FF
    rst  $38                                      ; $483B: $FF
    rst  $38                                      ; $483C: $FF
    rst  $38                                      ; $483D: $FF
    rst  $38                                      ; $483E: $FF
    rst  $38                                      ; $483F: $FF
    nop                                           ; $4840: $00
    rst  $38                                      ; $4841: $FF
    nop                                           ; $4842: $00
    rst  $38                                      ; $4843: $FF
    nop                                           ; $4844: $00
    rst  $38                                      ; $4845: $FF
    nop                                           ; $4846: $00
    rst  $38                                      ; $4847: $FF
    nop                                           ; $4848: $00
    rst  $38                                      ; $4849: $FF
    nop                                           ; $484A: $00
    rst  $38                                      ; $484B: $FF
    nop                                           ; $484C: $00
    rst  $38                                      ; $484D: $FF
    nop                                           ; $484E: $00
    rst  $38                                      ; $484F: $FF
    rst  $38                                      ; $4850: $FF
    rst  $38                                      ; $4851: $FF
    rst  $38                                      ; $4852: $FF
    rst  $38                                      ; $4853: $FF
    rst  $38                                      ; $4854: $FF
    rst  $38                                      ; $4855: $FF
    rst  $38                                      ; $4856: $FF
    rst  $38                                      ; $4857: $FF
    rst  $38                                      ; $4858: $FF
    rst  $38                                      ; $4859: $FF
    rst  $38                                      ; $485A: $FF
    rst  $38                                      ; $485B: $FF
    rst  $38                                      ; $485C: $FF
    rst  $38                                      ; $485D: $FF
    rst  $38                                      ; $485E: $FF
    rst  $38                                      ; $485F: $FF
    nop                                           ; $4860: $00
    rst  $38                                      ; $4861: $FF
    nop                                           ; $4862: $00
    rst  $38                                      ; $4863: $FF
    ld   [$08F7], sp                              ; $4864: $08 $F7 $08
    rst  $38                                      ; $4867: $FF
    inc  c                                        ; $4868: $0C
    ei                                            ; $4869: $FB
    ld   c, $FD                                   ; $486A: $0E $FD
    ld   c, $FF                                   ; $486C: $0E $FF
    rrca                                          ; $486E: $0F
    rst  $38                                      ; $486F: $FF
    rst  $38                                      ; $4870: $FF
    rst  $38                                      ; $4871: $FF
    rst  $38                                      ; $4872: $FF
    rst  $30                                      ; $4873: $F7
    rst  $38                                      ; $4874: $FF
    rst  $20                                      ; $4875: $E7
    rst  $30                                      ; $4876: $F7
    DB   $E3                                      ; $4877: $E3
    rst  $30                                      ; $4878: $F7
    DB   $E3                                      ; $4879: $E3
    di                                            ; $487A: $F3
    pop  hl                                       ; $487B: $E1
    pop  af                                       ; $487C: $F1
    ldh  [$FFF0], a                               ; $487D: $E0 $F0
    ldh  [rIF], a                                 ; $487F: $E0 $0F
    rst  $30                                      ; $4881: $F7
    rrca                                          ; $4882: $0F
    di                                            ; $4883: $F3
    dec  c                                        ; $4884: $0D
    pop  af                                       ; $4885: $F1
    inc  c                                        ; $4886: $0C
    ldh  a, [rTMA]                                ; $4887: $F0 $06
    ld   hl, sp+$07                               ; $4889: $F8 $07
    ld   hl, sp+$07                               ; $488B: $F8 $07
    ld   hl, sp+$07                               ; $488D: $F8 $07
    ld   hl, sp-$08                               ; $488F: $F8 $F8
    ldh  [$FFFC], a                               ; $4891: $E0 $FC
    ldh  [$FFFE], a                               ; $4893: $E0 $FE
    ldh  [rIE], a                                 ; $4895: $E0 $FF
    ldh  a, [rIE]                                 ; $4897: $F0 $FF
    ldh  a, [rIE]                                 ; $4899: $F0 $FF
    ldh  a, [rIE]                                 ; $489B: $F0 $FF
    ldh  a, [rIE]                                 ; $489D: $F0 $FF
    ld   hl, sp+$07                               ; $489F: $F8 $07
    ld   hl, sp+$03                               ; $48A1: $F8 $03
    DB   $FC                                      ; $48A3: $FC
    inc  bc                                       ; $48A4: $03
    DB   $FC                                      ; $48A5: $FC
    inc  bc                                       ; $48A6: $03
    DB   $FC                                      ; $48A7: $FC
    inc  bc                                       ; $48A8: $03
    DB   $FC                                      ; $48A9: $FC
    ld   bc, $01FE                                ; $48AA: $01 $FE $01
    cp   $01                                      ; $48AD: $FE $01
    cp   $FF                                      ; $48AF: $FE $FF
    ld   hl, sp-$01                               ; $48B1: $F8 $FF
    ld   hl, sp-$01                               ; $48B3: $F8 $FF
    ld   hl, sp-$01                               ; $48B5: $F8 $FF
    ld   hl, sp-$01                               ; $48B7: $F8 $FF
    DB   $FC                                      ; $48B9: $FC
    rst  $38                                      ; $48BA: $FF
    DB   $FC                                      ; $48BB: $FC
    rst  $38                                      ; $48BC: $FF
    DB   $FC                                      ; $48BD: $FC
    rst  $38                                      ; $48BE: $FF
    cp   $54                                      ; $48BF: $FE $54
    rst  $38                                      ; $48C1: $FF
    xor  d                                        ; $48C2: $AA
    rst  $38                                      ; $48C3: $FF
    ld   [hl], a                                  ; $48C4: $77
    rst  $38                                      ; $48C5: $FF
    DB   $DD                                      ; $48C6: $DD
    rst  $38                                      ; $48C7: $FF
    ld   [hl], a                                  ; $48C8: $77
    rst  $38                                      ; $48C9: $FF
    rst  $38                                      ; $48CA: $FF
    rst  $38                                      ; $48CB: $FF
    rst  $38                                      ; $48CC: $FF
    rst  $38                                      ; $48CD: $FF
    rst  $38                                      ; $48CE: $FF
    rst  $38                                      ; $48CF: $FF
    rst  $38                                      ; $48D0: $FF
    cp   $FF                                      ; $48D1: $FE $FF
    cp   $FF                                      ; $48D3: $FE $FF
    rst  $38                                      ; $48D5: $FF
    rst  $38                                      ; $48D6: $FF
    rst  $38                                      ; $48D7: $FF
    rst  $38                                      ; $48D8: $FF
    rst  $38                                      ; $48D9: $FF
    rst  $38                                      ; $48DA: $FF
    rst  $38                                      ; $48DB: $FF
    rst  $38                                      ; $48DC: $FF
    rst  $38                                      ; $48DD: $FF
    rst  $38                                      ; $48DE: $FF
    rst  $38                                      ; $48DF: $FF
    DB   $E4                                      ; $48E0: $E4
    cp   a                                        ; $48E1: $BF
    rst  $20                                      ; $48E2: $E7
    cp   a                                        ; $48E3: $BF
    ldh  [$FFBF], a                               ; $48E4: $E0 $BF
    ldh  [$FFBF], a                               ; $48E6: $E0 $BF
    ldh  [$FFBF], a                               ; $48E8: $E0 $BF
    rst  $38                                      ; $48EA: $FF
    cp   a                                        ; $48EB: $BF
    rst  $38                                      ; $48EC: $FF
    add  b                                        ; $48ED: $80
    rst  $38                                      ; $48EE: $FF
    rst  $38                                      ; $48EF: $FF
    rst  $38                                      ; $48F0: $FF
    inc  a                                        ; $48F1: $3C
    rst  $38                                      ; $48F2: $FF
    ccf                                           ; $48F3: $3F
    rst  $38                                      ; $48F4: $FF
    ccf                                           ; $48F5: $3F
    rst  $38                                      ; $48F6: $FF
    ccf                                           ; $48F7: $3F
    rst  $38                                      ; $48F8: $FF
    ccf                                           ; $48F9: $3F
    rst  $38                                      ; $48FA: $FF
    ccf                                           ; $48FB: $3F
    rst  $38                                      ; $48FC: $FF
    nop                                           ; $48FD: $00
    rst  $38                                      ; $48FE: $FF
    nop                                           ; $48FF: $00
    nop                                           ; $4900: $00
    rst  $38                                      ; $4901: $FF
    rst  $38                                      ; $4902: $FF
    rst  $38                                      ; $4903: $FF
    nop                                           ; $4904: $00
    rst  $38                                      ; $4905: $FF
    nop                                           ; $4906: $00
    rst  $38                                      ; $4907: $FF
    nop                                           ; $4908: $00
    rst  $38                                      ; $4909: $FF
    rst  $38                                      ; $490A: $FF
    rst  $38                                      ; $490B: $FF
    rst  $38                                      ; $490C: $FF
    nop                                           ; $490D: $00
    rst  $38                                      ; $490E: $FF
    rst  $38                                      ; $490F: $FF
    rst  $38                                      ; $4910: $FF
    nop                                           ; $4911: $00
    rst  $38                                      ; $4912: $FF
    rst  $38                                      ; $4913: $FF
    rst  $38                                      ; $4914: $FF
    rst  $38                                      ; $4915: $FF
    rst  $38                                      ; $4916: $FF
    rst  $38                                      ; $4917: $FF
    rst  $38                                      ; $4918: $FF
    rst  $38                                      ; $4919: $FF
    rst  $38                                      ; $491A: $FF
    rst  $38                                      ; $491B: $FF
    rst  $38                                      ; $491C: $FF
    nop                                           ; $491D: $00
    rst  $38                                      ; $491E: $FF
    nop                                           ; $491F: $00
    rlca                                          ; $4920: $07
    DB   $FD                                      ; $4921: $FD
    rst  $20                                      ; $4922: $E7
    DB   $FC                                      ; $4923: $FC
    rlca                                          ; $4924: $07
    rst  $38                                      ; $4925: $FF
    nop                                           ; $4926: $00
    rst  $38                                      ; $4927: $FF
    nop                                           ; $4928: $00
    rst  $38                                      ; $4929: $FF
    rst  $38                                      ; $492A: $FF
    rst  $38                                      ; $492B: $FF
    rst  $38                                      ; $492C: $FF
    nop                                           ; $492D: $00
    rst  $38                                      ; $492E: $FF
    rst  $38                                      ; $492F: $FF
    rst  $38                                      ; $4930: $FF
    inc  e                                        ; $4931: $1C
    rst  $38                                      ; $4932: $FF
    DB   $FC                                      ; $4933: $FC
    rst  $38                                      ; $4934: $FF
    rst  $38                                      ; $4935: $FF
    rst  $38                                      ; $4936: $FF
    rst  $38                                      ; $4937: $FF
    rst  $38                                      ; $4938: $FF
    rst  $38                                      ; $4939: $FF
    rst  $38                                      ; $493A: $FF
    rst  $38                                      ; $493B: $FF
    rst  $38                                      ; $493C: $FF
    nop                                           ; $493D: $00
    rst  $38                                      ; $493E: $FF
    nop                                           ; $493F: $00
    rst  $38                                      ; $4940: $FF
    rst  $38                                      ; $4941: $FF
    rst  $38                                      ; $4942: $FF
    nop                                           ; $4943: $00
    rst  $38                                      ; $4944: $FF
    rst  $38                                      ; $4945: $FF
    nop                                           ; $4946: $00
    rst  $38                                      ; $4947: $FF
    nop                                           ; $4948: $00
    rst  $38                                      ; $4949: $FF
    rst  $38                                      ; $494A: $FF
    rst  $38                                      ; $494B: $FF
    rst  $38                                      ; $494C: $FF
    nop                                           ; $494D: $00
    rst  $38                                      ; $494E: $FF
    rst  $38                                      ; $494F: $FF
    rst  $38                                      ; $4950: $FF
    nop                                           ; $4951: $00
    rst  $38                                      ; $4952: $FF
    nop                                           ; $4953: $00
    rst  $38                                      ; $4954: $FF
    rst  $38                                      ; $4955: $FF
    rst  $38                                      ; $4956: $FF
    rst  $38                                      ; $4957: $FF
    rst  $38                                      ; $4958: $FF
    rst  $38                                      ; $4959: $FF
    rst  $38                                      ; $495A: $FF
    rst  $38                                      ; $495B: $FF
    rst  $38                                      ; $495C: $FF
    nop                                           ; $495D: $00
    rst  $38                                      ; $495E: $FF
    nop                                           ; $495F: $00
    rst  $38                                      ; $4960: $FF
    nop                                           ; $4961: $00
    rst  $38                                      ; $4962: $FF
    nop                                           ; $4963: $00
    rst  $38                                      ; $4964: $FF
    ccf                                           ; $4965: $3F
    rst  $38                                      ; $4966: $FF
    ld   b, b                                     ; $4967: $40
    ldh  [$FF9F], a                               ; $4968: $E0 $9F
    add  b                                        ; $496A: $80
    ld   a, a                                     ; $496B: $7F
    nop                                           ; $496C: $00
    rst  $38                                      ; $496D: $FF
    nop                                           ; $496E: $00
    rst  $38                                      ; $496F: $FF
    rst  $38                                      ; $4970: $FF
    rst  $38                                      ; $4971: $FF
    rst  $38                                      ; $4972: $FF
    rst  $38                                      ; $4973: $FF
    ret  nz                                       ; $4974: $C0

    rst  $38                                      ; $4975: $FF
    add  b                                        ; $4976: $80
    ldh  [rP1], a                                 ; $4977: $E0 $00
    cp   a                                        ; $4979: $BF
    nop                                           ; $497A: $00
    ld   a, a                                     ; $497B: $7F
    nop                                           ; $497C: $00
    rst  $38                                      ; $497D: $FF
    nop                                           ; $497E: $00
    rst  $38                                      ; $497F: $FF
    rst  $38                                      ; $4980: $FF
    nop                                           ; $4981: $00
    rst  $38                                      ; $4982: $FF
    nop                                           ; $4983: $00
    rst  $38                                      ; $4984: $FF
    add  b                                        ; $4985: $80
    rst  $38                                      ; $4986: $FF
    ld   h, b                                     ; $4987: $60
    rst  $38                                      ; $4988: $FF
    jr   jr_016_49CA                              ; $4989: $18 $3F

    call nz, $F30F                                ; $498B: $C4 $0F $F3
    inc  bc                                       ; $498E: $03
    DB   $FC                                      ; $498F: $FC
    rst  $38                                      ; $4990: $FF
    rst  $38                                      ; $4991: $FF
    rst  $38                                      ; $4992: $FF
    rst  $38                                      ; $4993: $FF
    ld   a, a                                     ; $4994: $7F
    rst  $38                                      ; $4995: $FF

jr_016_4996:
    rra                                           ; $4996: $1F
    rst  $38                                      ; $4997: $FF
    rlca                                          ; $4998: $07
    cp   a                                        ; $4999: $BF
    inc  bc                                       ; $499A: $03
    rst  $28                                      ; $499B: $EF
    nop                                           ; $499C: $00
    ei                                            ; $499D: $FB
    nop                                           ; $499E: $00
    DB   $FD                                      ; $499F: $FD
    cp   l                                        ; $49A0: $BD
    ld   b, b                                     ; $49A1: $40
    sbc  a                                        ; $49A2: $9F
    ld   h, b                                     ; $49A3: $60
    rst  $18                                      ; $49A4: $DF
    jr   nz, jr_016_4996                          ; $49A5: $20 $EF

    DB   $10                                      ; $49A7: $10
    rst  $30                                      ; $49A8: $F7
    ld   [$04FB], sp                              ; $49A9: $08 $FB $04
    DB   $FD                                      ; $49AC: $FD
    ld   [bc], a                                  ; $49AD: $02
    cp   $81                                      ; $49AE: $FE $81
    rst  $38                                      ; $49B0: $FF
    add  b                                        ; $49B1: $80
    rst  $38                                      ; $49B2: $FF
    add  b                                        ; $49B3: $80
    rst  $38                                      ; $49B4: $FF
    ret  nz                                       ; $49B5: $C0

    rst  $38                                      ; $49B6: $FF
    ldh  [rIE], a                                 ; $49B7: $E0 $FF
    ldh  a, [rIE]                                 ; $49B9: $F0 $FF
    ld   hl, sp-$01                               ; $49BB: $F8 $FF
    DB   $FC                                      ; $49BD: $FC
    ld   a, a                                     ; $49BE: $7F
    cp   $FF                                      ; $49BF: $FE $FF
    nop                                           ; $49C1: $00
    rst  $38                                      ; $49C2: $FF
    nop                                           ; $49C3: $00
    rst  $38                                      ; $49C4: $FF
    nop                                           ; $49C5: $00
    rst  $38                                      ; $49C6: $FF
    nop                                           ; $49C7: $00
    rst  $38                                      ; $49C8: $FF
    nop                                           ; $49C9: $00

jr_016_49CA:
    rst  $38                                      ; $49CA: $FF
    ld   [$00FC], sp                              ; $49CB: $08 $FC $00
    ldh  a, [rP1]                                 ; $49CE: $F0 $00
    rst  $38                                      ; $49D0: $FF
    nop                                           ; $49D1: $00
    rst  $38                                      ; $49D2: $FF
    nop                                           ; $49D3: $00
    rst  $38                                      ; $49D4: $FF
    nop                                           ; $49D5: $00
    rst  $38                                      ; $49D6: $FF
    nop                                           ; $49D7: $00
    rst  $38                                      ; $49D8: $FF
    nop                                           ; $49D9: $00
    ld   hl, sp+$00                               ; $49DA: $F8 $00
    ldh  [$FF03], a                               ; $49DC: $E0 $03
    ret  nz                                       ; $49DE: $C0

    rrca                                          ; $49DF: $0F
    rst  $38                                      ; $49E0: $FF
    nop                                           ; $49E1: $00
    rst  $38                                      ; $49E2: $FF
    nop                                           ; $49E3: $00
    rst  $38                                      ; $49E4: $FF
    nop                                           ; $49E5: $00
    rst  $38                                      ; $49E6: $FF
    nop                                           ; $49E7: $00
    rst  $38                                      ; $49E8: $FF
    nop                                           ; $49E9: $00
    rst  $38                                      ; $49EA: $FF
    ld   [bc], a                                  ; $49EB: $02
    rlca                                          ; $49EC: $07
    nop                                           ; $49ED: $00
    ld   bc, $FF00                                ; $49EE: $01 $00 $FF
    nop                                           ; $49F1: $00
    rst  $38                                      ; $49F2: $FF
    nop                                           ; $49F3: $00
    rst  $38                                      ; $49F4: $FF
    nop                                           ; $49F5: $00
    rst  $38                                      ; $49F6: $FF
    nop                                           ; $49F7: $00
    rst  $38                                      ; $49F8: $FF
    nop                                           ; $49F9: $00
    inc  bc                                       ; $49FA: $03
    nop                                           ; $49FB: $00
    nop                                           ; $49FC: $00
    ld   hl, sp+$00                               ; $49FD: $F8 $00
    cp   $C3                                      ; $49FF: $FE $C3
    nop                                           ; $4A01: $00
    jp   $C700                                    ; $4A02: $C3 $00 $C7


    nop                                           ; $4A05: $00
    rst  $00                                      ; $4A06: $C7
    nop                                           ; $4A07: $00
    rst  $08                                      ; $4A08: $CF
    nop                                           ; $4A09: $00
    rst  $08                                      ; $4A0A: $CF
    nop                                           ; $4A0B: $00
    rst  $18                                      ; $4A0C: $DF
    nop                                           ; $4A0D: $00
    rst  $38                                      ; $4A0E: $FF
    ld   bc, $00FF                                ; $4A0F: $01 $FF $00
    rst  $38                                      ; $4A12: $FF
    nop                                           ; $4A13: $00
    rst  $38                                      ; $4A14: $FF
    nop                                           ; $4A15: $00
    rst  $38                                      ; $4A16: $FF
    nop                                           ; $4A17: $00
    rst  $38                                      ; $4A18: $FF
    nop                                           ; $4A19: $00
    rst  $38                                      ; $4A1A: $FF
    nop                                           ; $4A1B: $00
    rst  $38                                      ; $4A1C: $FF
    nop                                           ; $4A1D: $00
    ld   a, a                                     ; $4A1E: $7F
    nop                                           ; $4A1F: $00
    rst  $38                                      ; $4A20: $FF
    nop                                           ; $4A21: $00
    rst  $38                                      ; $4A22: $FF
    nop                                           ; $4A23: $00
    rst  $38                                      ; $4A24: $FF
    nop                                           ; $4A25: $00
    rst  $38                                      ; $4A26: $FF
    nop                                           ; $4A27: $00
    rst  $38                                      ; $4A28: $FF
    nop                                           ; $4A29: $00
    rst  $30                                      ; $4A2A: $F7
    inc  b                                        ; $4A2B: $04
    ld   a, h                                     ; $4A2C: $7C
    ld   b, b                                     ; $4A2D: $40
    ret  nz                                       ; $4A2E: $C0

    nop                                           ; $4A2F: $00
    rst  $38                                      ; $4A30: $FF
    nop                                           ; $4A31: $00
    rst  $38                                      ; $4A32: $FF
    nop                                           ; $4A33: $00
    rst  $38                                      ; $4A34: $FF
    nop                                           ; $4A35: $00
    rst  $38                                      ; $4A36: $FF
    nop                                           ; $4A37: $00
    rst  $38                                      ; $4A38: $FF
    nop                                           ; $4A39: $00
    DB   $FC                                      ; $4A3A: $FC
    nop                                           ; $4A3B: $00
    ret  nz                                       ; $4A3C: $C0

    inc  bc                                       ; $4A3D: $03
    nop                                           ; $4A3E: $00
    ccf                                           ; $4A3F: $3F
    rst  $38                                      ; $4A40: $FF
    nop                                           ; $4A41: $00
    rst  $38                                      ; $4A42: $FF
    nop                                           ; $4A43: $00
    rst  $38                                      ; $4A44: $FF
    nop                                           ; $4A45: $00
    rst  $38                                      ; $4A46: $FF
    nop                                           ; $4A47: $00
    rst  $38                                      ; $4A48: $FF
    nop                                           ; $4A49: $00
    rst  $38                                      ; $4A4A: $FF
    nop                                           ; $4A4B: $00
    nop                                           ; $4A4C: $00
    nop                                           ; $4A4D: $00
    nop                                           ; $4A4E: $00
    nop                                           ; $4A4F: $00
    rst  $38                                      ; $4A50: $FF
    nop                                           ; $4A51: $00
    rst  $38                                      ; $4A52: $FF
    nop                                           ; $4A53: $00
    rst  $38                                      ; $4A54: $FF
    nop                                           ; $4A55: $00
    rst  $38                                      ; $4A56: $FF
    nop                                           ; $4A57: $00
    rst  $38                                      ; $4A58: $FF
    nop                                           ; $4A59: $00
    nop                                           ; $4A5A: $00
    nop                                           ; $4A5B: $00
    nop                                           ; $4A5C: $00
    rst  $38                                      ; $4A5D: $FF
    nop                                           ; $4A5E: $00
    rst  $38                                      ; $4A5F: $FF
    rst  $38                                      ; $4A60: $FF
    nop                                           ; $4A61: $00
    rst  $38                                      ; $4A62: $FF
    nop                                           ; $4A63: $00
    rst  $38                                      ; $4A64: $FF
    nop                                           ; $4A65: $00
    rst  $38                                      ; $4A66: $FF
    nop                                           ; $4A67: $00
    rst  $38                                      ; $4A68: $FF
    nop                                           ; $4A69: $00
    nop                                           ; $4A6A: $00
    nop                                           ; $4A6B: $00
    nop                                           ; $4A6C: $00
    nop                                           ; $4A6D: $00
    nop                                           ; $4A6E: $00
    nop                                           ; $4A6F: $00
    rst  $38                                      ; $4A70: $FF
    nop                                           ; $4A71: $00
    rst  $38                                      ; $4A72: $FF
    nop                                           ; $4A73: $00
    rst  $38                                      ; $4A74: $FF
    nop                                           ; $4A75: $00
    rst  $38                                      ; $4A76: $FF
    nop                                           ; $4A77: $00
    nop                                           ; $4A78: $00
    nop                                           ; $4A79: $00
    nop                                           ; $4A7A: $00
    rst  $38                                      ; $4A7B: $FF
    nop                                           ; $4A7C: $00
    rst  $38                                      ; $4A7D: $FF
    nop                                           ; $4A7E: $00
    rst  $38                                      ; $4A7F: $FF
    rst  $38                                      ; $4A80: $FF
    nop                                           ; $4A81: $00
    rst  $38                                      ; $4A82: $FF
    nop                                           ; $4A83: $00
    rst  $38                                      ; $4A84: $FF
    nop                                           ; $4A85: $00
    rst  $38                                      ; $4A86: $FF
    nop                                           ; $4A87: $00
    nop                                           ; $4A88: $00
    nop                                           ; $4A89: $00
    nop                                           ; $4A8A: $00
    nop                                           ; $4A8B: $00
    nop                                           ; $4A8C: $00
    nop                                           ; $4A8D: $00
    nop                                           ; $4A8E: $00
    nop                                           ; $4A8F: $00
    rst  $38                                      ; $4A90: $FF
    nop                                           ; $4A91: $00
    rst  $38                                      ; $4A92: $FF
    nop                                           ; $4A93: $00
    rst  $38                                      ; $4A94: $FF
    nop                                           ; $4A95: $00
    nop                                           ; $4A96: $00
    nop                                           ; $4A97: $00
    nop                                           ; $4A98: $00
    rst  $38                                      ; $4A99: $FF
    nop                                           ; $4A9A: $00
    rst  $38                                      ; $4A9B: $FF
    nop                                           ; $4A9C: $00
    rst  $38                                      ; $4A9D: $FF
    nop                                           ; $4A9E: $00
    rst  $38                                      ; $4A9F: $FF
    ldh  a, [rP1]                                 ; $4AA0: $F0 $00
    ld   hl, sp+$00                               ; $4AA2: $F8 $00
    ld   hl, sp+$00                               ; $4AA4: $F8 $00
    ld   hl, sp+$00                               ; $4AA6: $F8 $00
    inc  a                                        ; $4AA8: $3C
    nop                                           ; $4AA9: $00
    inc  bc                                       ; $4AAA: $03
    nop                                           ; $4AAB: $00
    nop                                           ; $4AAC: $00
    nop                                           ; $4AAD: $00
    nop                                           ; $4AAE: $00
    nop                                           ; $4AAF: $00
    rst  $38                                      ; $4AB0: $FF
    nop                                           ; $4AB1: $00
    rst  $38                                      ; $4AB2: $FF
    nop                                           ; $4AB3: $00
    rst  $38                                      ; $4AB4: $FF
    nop                                           ; $4AB5: $00
    ccf                                           ; $4AB6: $3F
    nop                                           ; $4AB7: $00
    inc  bc                                       ; $4AB8: $03
    ret  nz                                       ; $4AB9: $C0

    nop                                           ; $4ABA: $00
    DB   $FC                                      ; $4ABB: $FC
    nop                                           ; $4ABC: $00
    rst  $38                                      ; $4ABD: $FF
    nop                                           ; $4ABE: $00
    rst  $38                                      ; $4ABF: $FF
    DB   $FC                                      ; $4AC0: $FC
    rst  $38                                      ; $4AC1: $FF
    DB   $FD                                      ; $4AC2: $FD
    rst  $38                                      ; $4AC3: $FF
    DB   $FD                                      ; $4AC4: $FD
    rst  $38                                      ; $4AC5: $FF
    rst  $38                                      ; $4AC6: $FF
    rst  $38                                      ; $4AC7: $FF
    rst  $38                                      ; $4AC8: $FF
    rst  $38                                      ; $4AC9: $FF
    ld   a, h                                     ; $4ACA: $7C
    ld   a, h                                     ; $4ACB: $7C
    add  e                                        ; $4ACC: $83
    ld   [bc], a                                  ; $4ACD: $02
    rst  $38                                      ; $4ACE: $FF
    ld   bc, $0000                                ; $4ACF: $01 $00 $00
    nop                                           ; $4AD2: $00
    nop                                           ; $4AD3: $00
    nop                                           ; $4AD4: $00
    nop                                           ; $4AD5: $00
    nop                                           ; $4AD6: $00
    nop                                           ; $4AD7: $00
    nop                                           ; $4AD8: $00
    nop                                           ; $4AD9: $00
    add  e                                        ; $4ADA: $83
    nop                                           ; $4ADB: $00
    ld   a, [hl]                                  ; $4ADC: $7E
    nop                                           ; $4ADD: $00
    ld   bc, $FF00                                ; $4ADE: $01 $00 $FF
    rst  $38                                      ; $4AE1: $FF
    cp   $FE                                      ; $4AE2: $FE $FE
    di                                            ; $4AE4: $F3
    di                                            ; $4AE5: $F3
    rst  $08                                      ; $4AE6: $CF
    ret  z                                        ; $4AE7: $C8

    ccf                                           ; $4AE8: $3F
    daa                                           ; $4AE9: $27
    rst  $38                                      ; $4AEA: $FF
    sbc  a                                        ; $4AEB: $9F
    rst  $38                                      ; $4AEC: $FF
    ld   a, a                                     ; $4AED: $7F
    rst  $38                                      ; $4AEE: $FF
    rst  $38                                      ; $4AEF: $FF
    nop                                           ; $4AF0: $00
    nop                                           ; $4AF1: $00
    ld   bc, $0D00                                ; $4AF2: $01 $00 $0D
    nop                                           ; $4AF5: $00
    jr   c, jr_016_4AF8                           ; $4AF6: $38 $00

jr_016_4AF8:
    rst  $20                                      ; $4AF8: $E7
    nop                                           ; $4AF9: $00
    sbc  a                                        ; $4AFA: $9F
    nop                                           ; $4AFB: $00
    ld   a, a                                     ; $4AFC: $7F
    nop                                           ; $4AFD: $00
    rst  $38                                      ; $4AFE: $FF
    nop                                           ; $4AFF: $00
    rst  $38                                      ; $4B00: $FF
    rst  $38                                      ; $4B01: $FF
    rlca                                          ; $4B02: $07
    rlca                                          ; $4B03: $07
    DB   $FD                                      ; $4B04: $FD
    dec  c                                        ; $4B05: $0D
    cp   $F2                                      ; $4B06: $FE $F2
    rst  $38                                      ; $4B08: $FF
    DB   $FC                                      ; $4B09: $FC
    rst  $38                                      ; $4B0A: $FF
    rst  $38                                      ; $4B0B: $FF
    rst  $38                                      ; $4B0C: $FF
    rst  $38                                      ; $4B0D: $FF
    rst  $38                                      ; $4B0E: $FF
    rst  $38                                      ; $4B0F: $FF
    nop                                           ; $4B10: $00
    nop                                           ; $4B11: $00
    ld   hl, sp+$00                               ; $4B12: $F8 $00
    ld   a, [bc]                                  ; $4B14: $0A
    nop                                           ; $4B15: $00
    di                                            ; $4B16: $F3
    nop                                           ; $4B17: $00
    DB   $FC                                      ; $4B18: $FC
    nop                                           ; $4B19: $00
    rst  $38                                      ; $4B1A: $FF
    nop                                           ; $4B1B: $00
    rst  $38                                      ; $4B1C: $FF
    nop                                           ; $4B1D: $00
    rst  $38                                      ; $4B1E: $FF
    nop                                           ; $4B1F: $00
    nop                                           ; $4B20: $00
    rst  $38                                      ; $4B21: $FF
    nop                                           ; $4B22: $00
    rst  $38                                      ; $4B23: $FF
    nop                                           ; $4B24: $00
    rst  $38                                      ; $4B25: $FF
    nop                                           ; $4B26: $00
    rst  $38                                      ; $4B27: $FF
    nop                                           ; $4B28: $00
    rst  $38                                      ; $4B29: $FF
    nop                                           ; $4B2A: $00
    rst  $38                                      ; $4B2B: $FF
    nop                                           ; $4B2C: $00
    rst  $38                                      ; $4B2D: $FF
    nop                                           ; $4B2E: $00
    rst  $38                                      ; $4B2F: $FF
    nop                                           ; $4B30: $00
    rst  $38                                      ; $4B31: $FF
    nop                                           ; $4B32: $00
    rst  $38                                      ; $4B33: $FF
    nop                                           ; $4B34: $00
    rst  $38                                      ; $4B35: $FF
    nop                                           ; $4B36: $00
    rst  $38                                      ; $4B37: $FF
    nop                                           ; $4B38: $00
    rst  $38                                      ; $4B39: $FF
    nop                                           ; $4B3A: $00
    rst  $38                                      ; $4B3B: $FF
    nop                                           ; $4B3C: $00
    rst  $38                                      ; $4B3D: $FF
    nop                                           ; $4B3E: $00
    rst  $38                                      ; $4B3F: $FF
    ld   bc, $00FE                                ; $4B40: $01 $FE $00
    rst  $38                                      ; $4B43: $FF
    nop                                           ; $4B44: $00
    rst  $38                                      ; $4B45: $FF
    nop                                           ; $4B46: $00
    rst  $38                                      ; $4B47: $FF
    nop                                           ; $4B48: $00
    rst  $38                                      ; $4B49: $FF
    nop                                           ; $4B4A: $00
    rst  $38                                      ; $4B4B: $FF
    nop                                           ; $4B4C: $00
    rst  $38                                      ; $4B4D: $FF
    nop                                           ; $4B4E: $00
    rst  $38                                      ; $4B4F: $FF
    nop                                           ; $4B50: $00
    rst  $38                                      ; $4B51: $FF
    nop                                           ; $4B52: $00
    rst  $38                                      ; $4B53: $FF
    nop                                           ; $4B54: $00
    rst  $38                                      ; $4B55: $FF
    nop                                           ; $4B56: $00
    rst  $38                                      ; $4B57: $FF
    nop                                           ; $4B58: $00
    rst  $38                                      ; $4B59: $FF
    nop                                           ; $4B5A: $00
    rst  $38                                      ; $4B5B: $FF
    nop                                           ; $4B5C: $00
    rst  $38                                      ; $4B5D: $FF
    nop                                           ; $4B5E: $00
    rst  $38                                      ; $4B5F: $FF
    rst  $38                                      ; $4B60: $FF
    ld   b, b                                     ; $4B61: $40
    ld   a, a                                     ; $4B62: $7F
    sbc  b                                        ; $4B63: $98
    ccf                                           ; $4B64: $3F
    rst  $00                                      ; $4B65: $C7
    rrca                                          ; $4B66: $0F
    pop  af                                       ; $4B67: $F1
    ld   bc, $01FF                                ; $4B68: $01 $FF $01
    rst  $38                                      ; $4B6B: $FF
    ld   bc, $01FF                                ; $4B6C: $01 $FF $01
    rst  $38                                      ; $4B6F: $FF
    ccf                                           ; $4B70: $3F
    ld   a, a                                     ; $4B71: $7F
    rlca                                          ; $4B72: $07
    cp   a                                        ; $4B73: $BF
    nop                                           ; $4B74: $00
    rst  $28                                      ; $4B75: $EF
    nop                                           ; $4B76: $00
    ld   sp, hl                                   ; $4B77: $F9
    nop                                           ; $4B78: $00
    rst  $38                                      ; $4B79: $FF
    nop                                           ; $4B7A: $00
    rst  $38                                      ; $4B7B: $FF
    nop                                           ; $4B7C: $00
    rst  $38                                      ; $4B7D: $FF
    nop                                           ; $4B7E: $00
    rst  $38                                      ; $4B7F: $FF
    ld   h, b                                     ; $4B80: $60
    add  b                                        ; $4B81: $80
    ret  nz                                       ; $4B82: $C0

    nop                                           ; $4B83: $00
    add  b                                        ; $4B84: $80
    ld   b, b                                     ; $4B85: $40
    add  b                                        ; $4B86: $80
    ld   h, b                                     ; $4B87: $60
    add  b                                        ; $4B88: $80
    ld   [hl], b                                  ; $4B89: $70
    add  b                                        ; $4B8A: $80

jr_016_4B8B:
    ld   a, b                                     ; $4B8B: $78
    add  b                                        ; $4B8C: $80
    ld   a, h                                     ; $4B8D: $7C
    ret  nz                                       ; $4B8E: $C0

jr_016_4B8F:
    ld   a, $80                                   ; $4B8F: $3E $80
    rra                                           ; $4B91: $1F
    nop                                           ; $4B92: $00
    rst  $38                                      ; $4B93: $FF
    nop                                           ; $4B94: $00
    ld   a, a                                     ; $4B95: $7F
    nop                                           ; $4B96: $00
    ld   a, a                                     ; $4B97: $7F
    nop                                           ; $4B98: $00

jr_016_4B99:
    ld   a, a                                     ; $4B99: $7F
    nop                                           ; $4B9A: $00
    ld   a, a                                     ; $4B9B: $7F
    nop                                           ; $4B9C: $00
    ld   a, a                                     ; $4B9D: $7F
    nop                                           ; $4B9E: $00
    rst  $38                                      ; $4B9F: $FF
    nop                                           ; $4BA0: $00
    nop                                           ; $4BA1: $00
    nop                                           ; $4BA2: $00
    nop                                           ; $4BA3: $00
    nop                                           ; $4BA4: $00
    nop                                           ; $4BA5: $00
    nop                                           ; $4BA6: $00
    nop                                           ; $4BA7: $00
    nop                                           ; $4BA8: $00
    nop                                           ; $4BA9: $00
    inc  e                                        ; $4BAA: $1C
    DB   $10                                      ; $4BAB: $10
    ld   [de], a                                  ; $4BAC: $12
    nop                                           ; $4BAD: $00
    stop                                          ; $4BAE: $10 $00
    nop                                           ; $4BB0: $00
    rst  $38                                      ; $4BB1: $FF
    nop                                           ; $4BB2: $00
    rst  $38                                      ; $4BB3: $FF
    nop                                           ; $4BB4: $00
    rst  $38                                      ; $4BB5: $FF
    nop                                           ; $4BB6: $00
    rst  $38                                      ; $4BB7: $FF
    inc  e                                        ; $4BB8: $1C
    DB   $E3                                      ; $4BB9: $E3
    ld   [hl-], a                                 ; $4BBA: $32
    pop  bc                                       ; $4BBB: $C1
    jr   nz, jr_016_4B8B                          ; $4BBC: $20 $CD

    jr   nz, jr_016_4B8F                          ; $4BBE: $20 $CF

    rst  $38                                      ; $4BC0: $FF
    ld   [bc], a                                  ; $4BC1: $02
    ld   a, [hl]                                  ; $4BC2: $7E
    inc  h                                        ; $4BC3: $24
    inc  a                                        ; $4BC4: $3C
    ld   [$1038], sp                              ; $4BC5: $08 $38 $10
    jr   nc, jr_016_4BDA                          ; $4BC8: $30 $10

    jr   nc, jr_016_4BDC                          ; $4BCA: $30 $10

    ld   d, b                                     ; $4BCC: $50
    DB   $10                                      ; $4BCD: $10
    ldh  [rNR41], a                               ; $4BCE: $E0 $20
    ld   a, $00                                   ; $4BD0: $3E $00
    inc  a                                        ; $4BD2: $3C
    add  c                                        ; $4BD3: $81
    jr   jr_016_4B99                              ; $4BD4: $18 $C3

    nop                                           ; $4BD6: $00
    rst  $00                                      ; $4BD7: $C7
    nop                                           ; $4BD8: $00
    rst  $08                                      ; $4BD9: $CF

jr_016_4BDA:
    nop                                           ; $4BDA: $00
    rst  $08                                      ; $4BDB: $CF

jr_016_4BDC:
    nop                                           ; $4BDC: $00
    xor  a                                        ; $4BDD: $AF
    nop                                           ; $4BDE: $00
    rra                                           ; $4BDF: $1F
    rst  $38                                      ; $4BE0: $FF
    rst  $38                                      ; $4BE1: $FF
    rst  $38                                      ; $4BE2: $FF
    rst  $38                                      ; $4BE3: $FF
    cp   $FE                                      ; $4BE4: $FE $FE
    DB   $FC                                      ; $4BE6: $FC
    DB   $FC                                      ; $4BE7: $FC
    ld   hl, sp-$08                               ; $4BE8: $F8 $F8
    ldh  a, [$FFF0]                               ; $4BEA: $F0 $F0
    ldh  [$FFE0], a                               ; $4BEC: $E0 $E0
    ret  nz                                       ; $4BEE: $C0

jr_016_4BEF:
    ret  nz                                       ; $4BEF: $C0

    rst  $38                                      ; $4BF0: $FF
    nop                                           ; $4BF1: $00
    rst  $38                                      ; $4BF2: $FF
    nop                                           ; $4BF3: $00
    cp   $01                                      ; $4BF4: $FE $01
    DB   $FC                                      ; $4BF6: $FC
    inc  bc                                       ; $4BF7: $03
    ld   hl, sp+$07                               ; $4BF8: $F8 $07
    ldh  a, [rIF]                                 ; $4BFA: $F0 $0F
    ldh  [$FF1F], a                               ; $4BFC: $E0 $1F
    ret  nz                                       ; $4BFE: $C0

    ccf                                           ; $4BFF: $3F
    ret  nz                                       ; $4C00: $C0

    cp   a                                        ; $4C01: $BF

jr_016_4C02:
    ldh  [$FF9F], a                               ; $4C02: $E0 $9F
    ld   [hl], b                                  ; $4C04: $70
    rst  $08                                      ; $4C05: $CF
    jr   c, jr_016_4BEF                           ; $4C06: $38 $E7

    nop                                           ; $4C08: $00
    rst  $38                                      ; $4C09: $FF
    nop                                           ; $4C0A: $00
    rst  $38                                      ; $4C0B: $FF
    nop                                           ; $4C0C: $00
    rst  $38                                      ; $4C0D: $FF
    nop                                           ; $4C0E: $00
    rst  $38                                      ; $4C0F: $FF
    nop                                           ; $4C10: $00
    cp   a                                        ; $4C11: $BF
    nop                                           ; $4C12: $00
    rst  $38                                      ; $4C13: $FF
    nop                                           ; $4C14: $00
    rst  $38                                      ; $4C15: $FF
    nop                                           ; $4C16: $00
    rst  $38                                      ; $4C17: $FF
    nop                                           ; $4C18: $00
    rst  $38                                      ; $4C19: $FF
    nop                                           ; $4C1A: $00
    rst  $38                                      ; $4C1B: $FF
    nop                                           ; $4C1C: $00
    rst  $38                                      ; $4C1D: $FF
    nop                                           ; $4C1E: $00
    rst  $38                                      ; $4C1F: $FF
    rrca                                          ; $4C20: $0F
    nop                                           ; $4C21: $00
    ld   b, $80                                   ; $4C22: $06 $80
    nop                                           ; $4C24: $00
    ret  nz                                       ; $4C25: $C0

    nop                                           ; $4C26: $00
    ldh  [rP1], a                                 ; $4C27: $E0 $00
    ld   hl, sp+$00                               ; $4C29: $F8 $00
    DB   $FC                                      ; $4C2B: $FC
    nop                                           ; $4C2C: $00
    cp   $00                                      ; $4C2D: $FE $00
    rst  $38                                      ; $4C2F: $FF
    jr   nz, jr_016_4C02                          ; $4C30: $20 $D0

    DB   $10                                      ; $4C32: $10
    jp   hl                                       ; $4C33: $E9


    rrca                                          ; $4C34: $0F
    ldh  a, [rP1]                                 ; $4C35: $F0 $00
    rst  $38                                      ; $4C37: $FF
    nop                                           ; $4C38: $00
    rst  $38                                      ; $4C39: $FF
    nop                                           ; $4C3A: $00
    rst  $38                                      ; $4C3B: $FF
    nop                                           ; $4C3C: $00
    rst  $38                                      ; $4C3D: $FF
    nop                                           ; $4C3E: $00
    rst  $38                                      ; $4C3F: $FF
    ret  nz                                       ; $4C40: $C0

    ld   b, b                                     ; $4C41: $40
    nop                                           ; $4C42: $00
    nop                                           ; $4C43: $00
    nop                                           ; $4C44: $00
    nop                                           ; $4C45: $00
    nop                                           ; $4C46: $00
    nop                                           ; $4C47: $00
    nop                                           ; $4C48: $00
    nop                                           ; $4C49: $00
    nop                                           ; $4C4A: $00
    nop                                           ; $4C4B: $00
    nop                                           ; $4C4C: $00
    nop                                           ; $4C4D: $00
    nop                                           ; $4C4E: $00
    add  b                                        ; $4C4F: $80
    nop                                           ; $4C50: $00
    ccf                                           ; $4C51: $3F
    add  b                                        ; $4C52: $80
    ld   a, a                                     ; $4C53: $7F
    nop                                           ; $4C54: $00
    rst  $38                                      ; $4C55: $FF
    nop                                           ; $4C56: $00
    rst  $38                                      ; $4C57: $FF
    nop                                           ; $4C58: $00
    rst  $38                                      ; $4C59: $FF
    nop                                           ; $4C5A: $00
    rst  $38                                      ; $4C5B: $FF
    nop                                           ; $4C5C: $00
    rst  $38                                      ; $4C5D: $FF
    nop                                           ; $4C5E: $00
    rst  $38                                      ; $4C5F: $FF
    add  b                                        ; $4C60: $80
    add  b                                        ; $4C61: $80
    nop                                           ; $4C62: $00
    nop                                           ; $4C63: $00
    nop                                           ; $4C64: $00
    nop                                           ; $4C65: $00
    nop                                           ; $4C66: $00
    nop                                           ; $4C67: $00
    nop                                           ; $4C68: $00
    nop                                           ; $4C69: $00
    nop                                           ; $4C6A: $00
    nop                                           ; $4C6B: $00
    nop                                           ; $4C6C: $00
    nop                                           ; $4C6D: $00
    nop                                           ; $4C6E: $00
    nop                                           ; $4C6F: $00
    add  b                                        ; $4C70: $80
    ld   a, a                                     ; $4C71: $7F
    nop                                           ; $4C72: $00
    rst  $38                                      ; $4C73: $FF
    nop                                           ; $4C74: $00
    rst  $38                                      ; $4C75: $FF
    nop                                           ; $4C76: $00
    rst  $38                                      ; $4C77: $FF
    nop                                           ; $4C78: $00
    rst  $38                                      ; $4C79: $FF
    nop                                           ; $4C7A: $00
    rst  $38                                      ; $4C7B: $FF
    nop                                           ; $4C7C: $00
    rst  $38                                      ; $4C7D: $FF
    nop                                           ; $4C7E: $00
    rst  $38                                      ; $4C7F: $FF
    rst  $38                                      ; $4C80: $FF
    rst  $38                                      ; $4C81: $FF
    rst  $38                                      ; $4C82: $FF
    rst  $38                                      ; $4C83: $FF
    rst  $38                                      ; $4C84: $FF
    rst  $38                                      ; $4C85: $FF
    DB   $FC                                      ; $4C86: $FC
    DB   $FC                                      ; $4C87: $FC
    ld   [hl], b                                  ; $4C88: $70
    ld   [hl], b                                  ; $4C89: $70
    nop                                           ; $4C8A: $00
    nop                                           ; $4C8B: $00
    nop                                           ; $4C8C: $00
    nop                                           ; $4C8D: $00
    nop                                           ; $4C8E: $00
    nop                                           ; $4C8F: $00
    rst  $38                                      ; $4C90: $FF
    nop                                           ; $4C91: $00
    rst  $38                                      ; $4C92: $FF
    nop                                           ; $4C93: $00
    rst  $38                                      ; $4C94: $FF
    nop                                           ; $4C95: $00
    DB   $FC                                      ; $4C96: $FC
    inc  bc                                       ; $4C97: $03
    ld   [hl], b                                  ; $4C98: $70
    adc  a                                        ; $4C99: $8F
    nop                                           ; $4C9A: $00
    rst  $38                                      ; $4C9B: $FF
    nop                                           ; $4C9C: $00
    rst  $38                                      ; $4C9D: $FF
    nop                                           ; $4C9E: $00
    rst  $38                                      ; $4C9F: $FF
    pop  af                                       ; $4CA0: $F1
    pop  af                                       ; $4CA1: $F1
    pop  bc                                       ; $4CA2: $C1
    pop  bc                                       ; $4CA3: $C1
    ld   bc, $0101                                ; $4CA4: $01 $01 $01
    ld   bc, $0101                                ; $4CA7: $01 $01 $01
    nop                                           ; $4CAA: $00
    nop                                           ; $4CAB: $00
    nop                                           ; $4CAC: $00
    nop                                           ; $4CAD: $00
    nop                                           ; $4CAE: $00
    nop                                           ; $4CAF: $00
    pop  af                                       ; $4CB0: $F1
    ld   c, $C1                                   ; $4CB1: $0E $C1
    ld   a, $01                                   ; $4CB3: $3E $01
    cp   $01                                      ; $4CB5: $FE $01
    cp   $01                                      ; $4CB7: $FE $01
    cp   $00                                      ; $4CB9: $FE $00
    rst  $38                                      ; $4CBB: $FF
    nop                                           ; $4CBC: $00
    rst  $38                                      ; $4CBD: $FF
    nop                                           ; $4CBE: $00
    rst  $38                                      ; $4CBF: $FF
    nop                                           ; $4CC0: $00
    ret  nz                                       ; $4CC1: $C0

    add  b                                        ; $4CC2: $80
    ldh  a, [rNR41]                               ; $4CC3: $F0 $20
    DB   $FC                                      ; $4CC5: $FC
    ld   d, l                                     ; $4CC6: $55
    rst  $38                                      ; $4CC7: $FF
    xor  d                                        ; $4CC8: $AA
    rst  $38                                      ; $4CC9: $FF
    rst  $38                                      ; $4CCA: $FF
    rst  $38                                      ; $4CCB: $FF
    rst  $38                                      ; $4CCC: $FF
    rst  $38                                      ; $4CCD: $FF
    rst  $38                                      ; $4CCE: $FF
    rst  $38                                      ; $4CCF: $FF
    nop                                           ; $4CD0: $00
    rst  $38                                      ; $4CD1: $FF
    nop                                           ; $4CD2: $00
    rst  $38                                      ; $4CD3: $FF
    nop                                           ; $4CD4: $00
    rst  $38                                      ; $4CD5: $FF
    nop                                           ; $4CD6: $00
    rst  $38                                      ; $4CD7: $FF
    nop                                           ; $4CD8: $00
    rst  $38                                      ; $4CD9: $FF
    nop                                           ; $4CDA: $00
    rst  $38                                      ; $4CDB: $FF
    nop                                           ; $4CDC: $00
    rst  $38                                      ; $4CDD: $FF
    nop                                           ; $4CDE: $00
    rst  $38                                      ; $4CDF: $FF
    nop                                           ; $4CE0: $00
    nop                                           ; $4CE1: $00
    nop                                           ; $4CE2: $00
    nop                                           ; $4CE3: $00
    nop                                           ; $4CE4: $00
    nop                                           ; $4CE5: $00
    nop                                           ; $4CE6: $00
    nop                                           ; $4CE7: $00
    add  b                                        ; $4CE8: $80
    ret  nz                                       ; $4CE9: $C0

    ldh  a, [$FFF0]                               ; $4CEA: $F0 $F0
    cp   $FE                                      ; $4CEC: $FE $FE
    rst  $38                                      ; $4CEE: $FF
    rst  $38                                      ; $4CEF: $FF
    nop                                           ; $4CF0: $00
    rst  $38                                      ; $4CF1: $FF
    nop                                           ; $4CF2: $00
    rst  $38                                      ; $4CF3: $FF
    nop                                           ; $4CF4: $00
    rst  $38                                      ; $4CF5: $FF
    nop                                           ; $4CF6: $00
    rst  $38                                      ; $4CF7: $FF
    nop                                           ; $4CF8: $00
    rst  $38                                      ; $4CF9: $FF
    nop                                           ; $4CFA: $00
    rst  $38                                      ; $4CFB: $FF
    nop                                           ; $4CFC: $00
    rst  $38                                      ; $4CFD: $FF
    nop                                           ; $4CFE: $00
    rst  $38                                      ; $4CFF: $FF
    nop                                           ; $4D00: $00
    nop                                           ; $4D01: $00
    nop                                           ; $4D02: $00
    nop                                           ; $4D03: $00
    nop                                           ; $4D04: $00
    nop                                           ; $4D05: $00
    nop                                           ; $4D06: $00
    nop                                           ; $4D07: $00
    nop                                           ; $4D08: $00
    nop                                           ; $4D09: $00
    nop                                           ; $4D0A: $00
    nop                                           ; $4D0B: $00
    nop                                           ; $4D0C: $00
    nop                                           ; $4D0D: $00
    ret  nz                                       ; $4D0E: $C0

    ret  nz                                       ; $4D0F: $C0

    nop                                           ; $4D10: $00
    rst  $38                                      ; $4D11: $FF
    nop                                           ; $4D12: $00
    rst  $38                                      ; $4D13: $FF
    nop                                           ; $4D14: $00
    rst  $38                                      ; $4D15: $FF
    nop                                           ; $4D16: $00
    rst  $38                                      ; $4D17: $FF
    nop                                           ; $4D18: $00
    rst  $38                                      ; $4D19: $FF
    nop                                           ; $4D1A: $00
    rst  $38                                      ; $4D1B: $FF
    nop                                           ; $4D1C: $00
    rst  $38                                      ; $4D1D: $FF
    nop                                           ; $4D1E: $00
    rst  $38                                      ; $4D1F: $FF
    nop                                           ; $4D20: $00
    rst  $38                                      ; $4D21: $FF
    nop                                           ; $4D22: $00
    rst  $38                                      ; $4D23: $FF
    nop                                           ; $4D24: $00
    rst  $38                                      ; $4D25: $FF
    nop                                           ; $4D26: $00
    rst  $38                                      ; $4D27: $FF
    nop                                           ; $4D28: $00
    rst  $38                                      ; $4D29: $FF
    nop                                           ; $4D2A: $00
    rst  $38                                      ; $4D2B: $FF
    nop                                           ; $4D2C: $00
    rst  $38                                      ; $4D2D: $FF
    nop                                           ; $4D2E: $00
    rst  $38                                      ; $4D2F: $FF
    nop                                           ; $4D30: $00
    rst  $38                                      ; $4D31: $FF
    nop                                           ; $4D32: $00
    rst  $38                                      ; $4D33: $FF
    nop                                           ; $4D34: $00
    rst  $38                                      ; $4D35: $FF
    nop                                           ; $4D36: $00
    rst  $38                                      ; $4D37: $FF
    nop                                           ; $4D38: $00
    rst  $38                                      ; $4D39: $FF
    nop                                           ; $4D3A: $00
    rst  $38                                      ; $4D3B: $FF
    nop                                           ; $4D3C: $00
    rst  $38                                      ; $4D3D: $FF
    ld   e, $E1                                   ; $4D3E: $1E $E1

jr_016_4D40:
    nop                                           ; $4D40: $00
    nop                                           ; $4D41: $00
    nop                                           ; $4D42: $00
    nop                                           ; $4D43: $00
    nop                                           ; $4D44: $00
    nop                                           ; $4D45: $00
    jr   c, jr_016_4D40                           ; $4D46: $38 $F8

    adc  $FE                                      ; $4D48: $CE $FE
    ld   [hl], e                                  ; $4D4A: $73
    sbc  a                                        ; $4D4B: $9F
    ld   l, h                                     ; $4D4C: $6C
    rst  $30                                      ; $4D4D: $F7
    ld   a, d                                     ; $4D4E: $7A
    rst  $38                                      ; $4D4F: $FF
    nop                                           ; $4D50: $00
    rst  $38                                      ; $4D51: $FF
    nop                                           ; $4D52: $00
    rst  $38                                      ; $4D53: $FF
    nop                                           ; $4D54: $00
    rst  $38                                      ; $4D55: $FF
    ld   hl, sp-$19                               ; $4D56: $F8 $E7
    cp   $F9                                      ; $4D58: $FE $F9
    rst  $38                                      ; $4D5A: $FF
    ld   e, $FF                                   ; $4D5B: $1E $FF
    rlca                                          ; $4D5D: $07
    rst  $38                                      ; $4D5E: $FF
    jp   RST_00                                   ; $4D5F: $C3 $00 $00


    nop                                           ; $4D62: $00
    nop                                           ; $4D63: $00
    nop                                           ; $4D64: $00
    nop                                           ; $4D65: $00
    nop                                           ; $4D66: $00
    nop                                           ; $4D67: $00
    nop                                           ; $4D68: $00
    nop                                           ; $4D69: $00
    ld   bc, $0201                                ; $4D6A: $01 $01 $02
    ld   [bc], a                                  ; $4D6D: $02
    inc  b                                        ; $4D6E: $04
    rlca                                          ; $4D6F: $07
    nop                                           ; $4D70: $00
    rst  $38                                      ; $4D71: $FF
    nop                                           ; $4D72: $00
    rst  $38                                      ; $4D73: $FF
    nop                                           ; $4D74: $00
    rst  $38                                      ; $4D75: $FF
    nop                                           ; $4D76: $00
    rst  $38                                      ; $4D77: $FF
    nop                                           ; $4D78: $00
    rst  $38                                      ; $4D79: $FF
    ld   bc, $03FE                                ; $4D7A: $01 $FE $03
    DB   $FC                                      ; $4D7D: $FC
    rlca                                          ; $4D7E: $07
    ei                                            ; $4D7F: $FB
    nop                                           ; $4D80: $00
    nop                                           ; $4D81: $00
    nop                                           ; $4D82: $00
    nop                                           ; $4D83: $00
    nop                                           ; $4D84: $00
    nop                                           ; $4D85: $00
    nop                                           ; $4D86: $00
    nop                                           ; $4D87: $00
    ld   a, a                                     ; $4D88: $7F
    ld   a, a                                     ; $4D89: $7F
    nop                                           ; $4D8A: $00
    cp   [hl]                                     ; $4D8B: $BE
    inc  a                                        ; $4D8C: $3C
    rst  $38                                      ; $4D8D: $FF
    rst  $38                                      ; $4D8E: $FF
    cp   l                                        ; $4D8F: $BD
    nop                                           ; $4D90: $00
    rst  $38                                      ; $4D91: $FF
    nop                                           ; $4D92: $00
    rst  $38                                      ; $4D93: $FF
    nop                                           ; $4D94: $00
    rst  $38                                      ; $4D95: $FF
    nop                                           ; $4D96: $00
    rst  $38                                      ; $4D97: $FF
    ld   a, a                                     ; $4D98: $7F
    add  b                                        ; $4D99: $80
    rst  $38                                      ; $4D9A: $FF
    ld   a, $FF                                   ; $4D9B: $3E $FF
    rst  $38                                      ; $4D9D: $FF
    rst  $38                                      ; $4D9E: $FF
    add  c                                        ; $4D9F: $81
    ld   e, $FD                                   ; $4DA0: $1E $FD
    rrca                                          ; $4DA2: $0F
    rst  $38                                      ; $4DA3: $FF
    inc  bc                                       ; $4DA4: $03
    rst  $38                                      ; $4DA5: $FF
    ld   bc, $00FF                                ; $4DA6: $01 $FF $00
    rst  $38                                      ; $4DA9: $FF
    ld   bc, $00FE                                ; $4DAA: $01 $FE $00
    rst  $38                                      ; $4DAD: $FF
    nop                                           ; $4DAE: $00
    rst  $38                                      ; $4DAF: $FF
    inc  hl                                       ; $4DB0: $23
    ret  nz                                       ; $4DB1: $C0

    DB   $10                                      ; $4DB2: $10
    ldh  [$FF08], a                               ; $4DB3: $E0 $08
    ldh  a, [rDIV]                                ; $4DB5: $F0 $04
    ld   hl, sp+$02                               ; $4DB7: $F8 $02
    DB   $FC                                      ; $4DB9: $FC
    inc  bc                                       ; $4DBA: $03
    DB   $FC                                      ; $4DBB: $FC
    ld   bc, $01FE                                ; $4DBC: $01 $FE $01
    cp   $00                                      ; $4DBF: $FE $00
    rst  $38                                      ; $4DC1: $FF
    add  b                                        ; $4DC2: $80
    ld   a, a                                     ; $4DC3: $7F
    ldh  [$FFDF], a                               ; $4DC4: $E0 $DF
    ldh  a, [$FFEF]                               ; $4DC6: $F0 $EF
    ld   hl, sp-$09                               ; $4DC8: $F8 $F7
    ld   a, h                                     ; $4DCA: $7C
    ei                                            ; $4DCB: $FB
    ld   a, $FD                                   ; $4DCC: $3E $FD
    rra                                           ; $4DCE: $1F
    cp   $80                                      ; $4DCF: $FE $80
    ld   a, a                                     ; $4DD1: $7F
    ldh  [$FF1F], a                               ; $4DD2: $E0 $1F
    jr   nc, @+$11                                ; $4DD4: $30 $0F

    jr   @+$09                                    ; $4DD6: $18 $07

    inc  c                                        ; $4DD8: $0C
    inc  bc                                       ; $4DD9: $03
    ld   b, $01                                   ; $4DDA: $06 $01
    inc  bc                                       ; $4DDC: $03
    nop                                           ; $4DDD: $00
    ld   bc, $1300                                ; $4DDE: $01 $00 $13
    rst  $38                                      ; $4DE1: $FF
    sbc  c                                        ; $4DE2: $99
    rst  $38                                      ; $4DE3: $FF
    call z, $0CF7                                 ; $4DE4: $CC $F7 $0C
    rst  $38                                      ; $4DE7: $FF
    dec  c                                        ; $4DE8: $0D
    rst  $38                                      ; $4DE9: $FF
    rrca                                          ; $4DEA: $0F
    cp   $4F                                      ; $4DEB: $FE $4F
    or   h                                        ; $4DED: $B4
    sub  $7D                                      ; $4DEE: $D6 $7D
    rst  $38                                      ; $4DF0: $FF
    pop  hl                                       ; $4DF1: $E1
    rst  $38                                      ; $4DF2: $FF
    ldh  a, [rIE]                                 ; $4DF3: $F0 $FF
    ld   [hl], b                                  ; $4DF5: $70
    rst  $38                                      ; $4DF6: $FF
    jr   c, @+$01                                 ; $4DF7: $38 $FF

    jr   c, @+$01                                 ; $4DF9: $38 $FF

    add  hl, sp                                   ; $4DFB: $39
    rst  $38                                      ; $4DFC: $FF
    inc  sp                                       ; $4DFD: $33
    rst  $38                                      ; $4DFE: $FF
    ld   [hl], d                                  ; $4DFF: $72
    ld   a, $FF                                   ; $4E00: $3E $FF
    add  c                                        ; $4E02: $81
    rst  $38                                      ; $4E03: $FF
    DB   $FD                                      ; $4E04: $FD
    di                                            ; $4E05: $F3
    ld   a, a                                     ; $4E06: $7F
    rst  $38                                      ; $4E07: $FF
    ei                                            ; $4E08: $FB
    rst  $38                                      ; $4E09: $FF
    DB   $FD                                      ; $4E0A: $FD
    ccf                                           ; $4E0B: $3F
    cp   [hl]                                     ; $4E0C: $BE
    rst  $18                                      ; $4E0D: $DF
    ld   [hl], a                                  ; $4E0E: $77
    DB   $DD                                      ; $4E0F: $DD
    rst  $38                                      ; $4E10: $FF
    DB   $E3                                      ; $4E11: $E3
    rst  $38                                      ; $4E12: $FF
    rst  $38                                      ; $4E13: $FF
    rst  $38                                      ; $4E14: $FF
    ld   [hl], b                                  ; $4E15: $70
    rst  $38                                      ; $4E16: $FF
    jr   c, @+$01                                 ; $4E17: $38 $FF

    inc  e                                        ; $4E19: $1C
    rst  $38                                      ; $4E1A: $FF
    adc  $3F                                      ; $4E1B: $CE $3F
    daa                                           ; $4E1D: $27
    cp   a                                        ; $4E1E: $BF
    ld   hl, $7F9F                                ; $4E1F: $21 $9F $7F
    ld   e, a                                     ; $4E22: $5F
    rst  $38                                      ; $4E23: $FF
    rrca                                          ; $4E24: $0F
    cp   a                                        ; $4E25: $BF
    ld   c, a                                     ; $4E26: $4F
    cp   a                                        ; $4E27: $BF
    rrca                                          ; $4E28: $0F
    rst  $38                                      ; $4E29: $FF
    rlca                                          ; $4E2A: $07
    rst  $38                                      ; $4E2B: $FF
    daa                                           ; $4E2C: $27
    rst  $38                                      ; $4E2D: $FF
    inc  bc                                       ; $4E2E: $03
    rst  $18                                      ; $4E2F: $DF
    add  b                                        ; $4E30: $80
    nop                                           ; $4E31: $00
    add  b                                        ; $4E32: $80
    nop                                           ; $4E33: $00
    ret  nz                                       ; $4E34: $C0

    nop                                           ; $4E35: $00

jr_016_4E36:
    ret  nz                                       ; $4E36: $C0

    nop                                           ; $4E37: $00

jr_016_4E38:
    ld   b, b                                     ; $4E38: $40
    add  b                                        ; $4E39: $80

jr_016_4E3A:
    ld   b, b                                     ; $4E3A: $40
    add  b                                        ; $4E3B: $80

jr_016_4E3C:
    ld   b, b                                     ; $4E3C: $40
    add  b                                        ; $4E3D: $80

jr_016_4E3E:
    ld   h, b                                     ; $4E3E: $60
    add  b                                        ; $4E3F: $80

jr_016_4E40:
    nop                                           ; $4E40: $00
    rst  $38                                      ; $4E41: $FF
    add  b                                        ; $4E42: $80
    rst  $38                                      ; $4E43: $FF
    ret  nz                                       ; $4E44: $C0

    cp   a                                        ; $4E45: $BF
    ret  nz                                       ; $4E46: $C0

    rst  $38                                      ; $4E47: $FF
    ldh  [rIE], a                                 ; $4E48: $E0 $FF
    ldh  a, [$FFEF]                               ; $4E4A: $F0 $EF
    ldh  a, [rIE]                                 ; $4E4C: $F0 $FF
    ld   hl, sp-$09                               ; $4E4E: $F8 $F7
    add  b                                        ; $4E50: $80
    ld   a, a                                     ; $4E51: $7F
    ld   b, b                                     ; $4E52: $40
    ccf                                           ; $4E53: $3F
    ld   h, b                                     ; $4E54: $60
    rra                                           ; $4E55: $1F
    jr   nz, @+$21                                ; $4E56: $20 $1F

    DB   $10                                      ; $4E58: $10
    rrca                                          ; $4E59: $0F
    jr   jr_016_4E63                              ; $4E5A: $18 $07

    ld   [$0C07], sp                              ; $4E5C: $08 $07 $0C
    inc  bc                                       ; $4E5F: $03
    inc  hl                                       ; $4E60: $23
    rst  $18                                      ; $4E61: $DF
    inc  hl                                       ; $4E62: $23

jr_016_4E63:
    rst  $18                                      ; $4E63: $DF
    ld   bc, $01FF                                ; $4E64: $01 $FF $01
    rst  $38                                      ; $4E67: $FF
    ld   bc, $01FF                                ; $4E68: $01 $FF $01
    rst  $38                                      ; $4E6B: $FF
    ld   bc, $01FF                                ; $4E6C: $01 $FF $01
    rst  $38                                      ; $4E6F: $FF
    ld   h, b                                     ; $4E70: $60
    add  b                                        ; $4E71: $80
    ld   h, b                                     ; $4E72: $60
    add  b                                        ; $4E73: $80
    jr   nz, jr_016_4E36                          ; $4E74: $20 $C0

    jr   nz, jr_016_4E38                          ; $4E76: $20 $C0

    jr   nz, jr_016_4E3A                          ; $4E78: $20 $C0

    jr   nz, jr_016_4E3C                          ; $4E7A: $20 $C0

    jr   nz, jr_016_4E3E                          ; $4E7C: $20 $C0

    jr   nz, jr_016_4E40                          ; $4E7E: $20 $C0

    ld   hl, sp-$01                               ; $4E80: $F8 $FF
    DB   $FC                                      ; $4E82: $FC
    ei                                            ; $4E83: $FB
    DB   $FC                                      ; $4E84: $FC
    rst  $38                                      ; $4E85: $FF
    cp   $FD                                      ; $4E86: $FE $FD
    cp   $FF                                      ; $4E88: $FE $FF
    rst  $38                                      ; $4E8A: $FF
    cp   $FF                                      ; $4E8B: $FE $FF
    rst  $38                                      ; $4E8D: $FF
    rst  $38                                      ; $4E8E: $FF
    rst  $38                                      ; $4E8F: $FF
    inc  b                                        ; $4E90: $04
    inc  bc                                       ; $4E91: $03

jr_016_4E92:
    ld   b, $01                                   ; $4E92: $06 $01

jr_016_4E94:
    ld   [bc], a                                  ; $4E94: $02
    ld   bc, $0003                                ; $4E95: $01 $03 $00

jr_016_4E98:
    ld   bc, $0100                                ; $4E98: $01 $00 $01
    nop                                           ; $4E9B: $00

jr_016_4E9C:
    nop                                           ; $4E9C: $00
    nop                                           ; $4E9D: $00

jr_016_4E9E:
    nop                                           ; $4E9E: $00
    nop                                           ; $4E9F: $00

jr_016_4EA0:
    nop                                           ; $4EA0: $00
    rst  $38                                      ; $4EA1: $FF
    nop                                           ; $4EA2: $00
    rst  $38                                      ; $4EA3: $FF
    nop                                           ; $4EA4: $00
    rst  $38                                      ; $4EA5: $FF
    nop                                           ; $4EA6: $00
    rst  $38                                      ; $4EA7: $FF
    nop                                           ; $4EA8: $00
    rst  $38                                      ; $4EA9: $FF
    nop                                           ; $4EAA: $00
    rst  $38                                      ; $4EAB: $FF
    nop                                           ; $4EAC: $00
    rst  $38                                      ; $4EAD: $FF
    add  b                                        ; $4EAE: $80
    ld   a, a                                     ; $4EAF: $7F
    nop                                           ; $4EB0: $00
    rst  $38                                      ; $4EB1: $FF
    nop                                           ; $4EB2: $00
    rst  $38                                      ; $4EB3: $FF
    nop                                           ; $4EB4: $00
    rst  $38                                      ; $4EB5: $FF
    nop                                           ; $4EB6: $00
    rst  $38                                      ; $4EB7: $FF
    nop                                           ; $4EB8: $00
    rst  $38                                      ; $4EB9: $FF
    add  b                                        ; $4EBA: $80
    ld   a, a                                     ; $4EBB: $7F
    add  b                                        ; $4EBC: $80
    ld   a, a                                     ; $4EBD: $7F
    ret  nz                                       ; $4EBE: $C0

    ccf                                           ; $4EBF: $3F
    ld   bc, $01FF                                ; $4EC0: $01 $FF $01
    rst  $38                                      ; $4EC3: $FF
    ld   bc, $01FF                                ; $4EC4: $01 $FF $01
    rst  $38                                      ; $4EC7: $FF
    ld   bc, $01FF                                ; $4EC8: $01 $FF $01
    rst  $38                                      ; $4ECB: $FF
    nop                                           ; $4ECC: $00
    rst  $38                                      ; $4ECD: $FF
    nop                                           ; $4ECE: $00
    rst  $38                                      ; $4ECF: $FF
    jr   nz, jr_016_4E92                          ; $4ED0: $20 $C0

jr_016_4ED2:
    jr   nz, jr_016_4E94                          ; $4ED2: $20 $C0

jr_016_4ED4:
    jr   nz, @-$3E                                ; $4ED4: $20 $C0

jr_016_4ED6:
    jr   nz, jr_016_4E98                          ; $4ED6: $20 $C0

jr_016_4ED8:
    jr   nz, @-$3E                                ; $4ED8: $20 $C0

jr_016_4EDA:
    jr   nz, jr_016_4E9C                          ; $4EDA: $20 $C0

jr_016_4EDC:
    jr   nz, jr_016_4E9E                          ; $4EDC: $20 $C0

jr_016_4EDE:
    jr   nz, jr_016_4EA0                          ; $4EDE: $20 $C0

jr_016_4EE0:
    add  b                                        ; $4EE0: $80
    rst  $38                                      ; $4EE1: $FF
    ret  nz                                       ; $4EE2: $C0

    cp   a                                        ; $4EE3: $BF
    add  b                                        ; $4EE4: $80
    cp   a                                        ; $4EE5: $BF
    ret  nz                                       ; $4EE6: $C0

    rst  $38                                      ; $4EE7: $FF
    ldh  [$FFDF], a                               ; $4EE8: $E0 $DF
    ret  nz                                       ; $4EEA: $C0

    rst  $18                                      ; $4EEB: $DF
    ldh  [rIE], a                                 ; $4EEC: $E0 $FF
    ldh  a, [$FFEF]                               ; $4EEE: $F0 $EF
    ld   b, b                                     ; $4EF0: $40

Jump_016_4EF1:
    ccf                                           ; $4EF1: $3F
    ld   h, b                                     ; $4EF2: $60
    rra                                           ; $4EF3: $1F
    ld   h, b                                     ; $4EF4: $60
    rra                                           ; $4EF5: $1F
    jr   nz, @+$21                                ; $4EF6: $20 $1F

    jr   nc, jr_016_4F09                          ; $4EF8: $30 $0F

    jr   nc, jr_016_4F0B                          ; $4EFA: $30 $0F

    DB   $10                                      ; $4EFC: $10
    rrca                                          ; $4EFD: $0F
    jr   jr_016_4F07                              ; $4EFE: $18 $07

    nop                                           ; $4F00: $00
    rst  $38                                      ; $4F01: $FF
    nop                                           ; $4F02: $00
    rst  $38                                      ; $4F03: $FF
    nop                                           ; $4F04: $00
    rst  $38                                      ; $4F05: $FF
    nop                                           ; $4F06: $00

jr_016_4F07:
    rst  $38                                      ; $4F07: $FF
    nop                                           ; $4F08: $00

jr_016_4F09:
    rst  $38                                      ; $4F09: $FF
    nop                                           ; $4F0A: $00

jr_016_4F0B:
    rst  $38                                      ; $4F0B: $FF
    nop                                           ; $4F0C: $00
    rst  $38                                      ; $4F0D: $FF
    nop                                           ; $4F0E: $00
    rst  $38                                      ; $4F0F: $FF
    jr   nz, jr_016_4ED2                          ; $4F10: $20 $C0

    jr   nz, jr_016_4ED4                          ; $4F12: $20 $C0

    jr   nz, jr_016_4ED6                          ; $4F14: $20 $C0

    jr   nz, jr_016_4ED8                          ; $4F16: $20 $C0

    jr   nz, jr_016_4EDA                          ; $4F18: $20 $C0

    jr   nz, jr_016_4EDC                          ; $4F1A: $20 $C0

    jr   nz, jr_016_4EDE                          ; $4F1C: $20 $C0

    jr   nz, jr_016_4EE0                          ; $4F1E: $20 $C0

    rst  $38                                      ; $4F20: $FF
    rst  $38                                      ; $4F21: $FF
    ld   a, a                                     ; $4F22: $7F
    rst  $38                                      ; $4F23: $FF
    ld   a, a                                     ; $4F24: $7F
    rst  $38                                      ; $4F25: $FF
    ld   a, a                                     ; $4F26: $7F
    rst  $38                                      ; $4F27: $FF
    ld   a, a                                     ; $4F28: $7F
    rst  $38                                      ; $4F29: $FF
    ld   a, a                                     ; $4F2A: $7F
    rst  $38                                      ; $4F2B: $FF
    ld   a, a                                     ; $4F2C: $7F
    rst  $38                                      ; $4F2D: $FF
    ld   a, a                                     ; $4F2E: $7F
    rst  $38                                      ; $4F2F: $FF
    nop                                           ; $4F30: $00
    nop                                           ; $4F31: $00

jr_016_4F32:
    nop                                           ; $4F32: $00
    nop                                           ; $4F33: $00

jr_016_4F34:
    nop                                           ; $4F34: $00
    nop                                           ; $4F35: $00

jr_016_4F36:
    nop                                           ; $4F36: $00
    nop                                           ; $4F37: $00

jr_016_4F38:
    nop                                           ; $4F38: $00
    nop                                           ; $4F39: $00

jr_016_4F3A:
    nop                                           ; $4F3A: $00
    nop                                           ; $4F3B: $00
    nop                                           ; $4F3C: $00
    nop                                           ; $4F3D: $00
    nop                                           ; $4F3E: $00
    nop                                           ; $4F3F: $00
    ldh  [$FFEF], a                               ; $4F40: $E0 $EF
    ldh  a, [rIE]                                 ; $4F42: $F0 $FF
    ld   hl, sp-$09                               ; $4F44: $F8 $F7
    ldh  a, [$FFF7]                               ; $4F46: $F0 $F7
    ld   hl, sp-$01                               ; $4F48: $F8 $FF
    DB   $FC                                      ; $4F4A: $FC
    ei                                            ; $4F4B: $FB
    ld   hl, sp-$05                               ; $4F4C: $F8 $FB
    DB   $FC                                      ; $4F4E: $FC
    rst  $38                                      ; $4F4F: $FF
    jr   jr_016_4F59                              ; $4F50: $18 $07

    ld   [$0C07], sp                              ; $4F52: $08 $07 $0C
    inc  bc                                       ; $4F55: $03
    inc  c                                        ; $4F56: $0C
    inc  bc                                       ; $4F57: $03
    inc  b                                        ; $4F58: $04

jr_016_4F59:
    inc  bc                                       ; $4F59: $03
    ld   b, $01                                   ; $4F5A: $06 $01
    ld   b, $01                                   ; $4F5C: $06 $01
    ld   [bc], a                                  ; $4F5E: $02
    ld   bc, $FF00                                ; $4F5F: $01 $00 $FF
    nop                                           ; $4F62: $00
    rst  $38                                      ; $4F63: $FF
    nop                                           ; $4F64: $00
    rst  $38                                      ; $4F65: $FF
    jr   nz, @-$1F                                ; $4F66: $20 $DF

    nop                                           ; $4F68: $00
    rst  $18                                      ; $4F69: $DF
    jr   nz, @+$01                                ; $4F6A: $20 $FF

    nop                                           ; $4F6C: $00
    rst  $38                                      ; $4F6D: $FF
    nop                                           ; $4F6E: $00
    rst  $38                                      ; $4F6F: $FF
    jr   nz, jr_016_4F32                          ; $4F70: $20 $C0

    jr   nz, jr_016_4F34                          ; $4F72: $20 $C0

    jr   nz, jr_016_4F36                          ; $4F74: $20 $C0

    jr   nz, jr_016_4F38                          ; $4F76: $20 $C0

    jr   nz, jr_016_4F3A                          ; $4F78: $20 $C0

    ld   b, b                                     ; $4F7A: $40
    add  b                                        ; $4F7B: $80
    ld   b, b                                     ; $4F7C: $40
    add  b                                        ; $4F7D: $80
    ld   b, b                                     ; $4F7E: $40
    add  b                                        ; $4F7F: $80
    ld   a, a                                     ; $4F80: $7F
    rst  $38                                      ; $4F81: $FF
    ld   a, a                                     ; $4F82: $7F
    rst  $38                                      ; $4F83: $FF
    ld   a, a                                     ; $4F84: $7F
    rst  $38                                      ; $4F85: $FF
    ld   a, a                                     ; $4F86: $7F
    rst  $38                                      ; $4F87: $FF
    ld   a, a                                     ; $4F88: $7F
    rst  $38                                      ; $4F89: $FF
    ld   a, a                                     ; $4F8A: $7F
    rst  $38                                      ; $4F8B: $FF
    rst  $38                                      ; $4F8C: $FF
    rst  $38                                      ; $4F8D: $FF
    rst  $38                                      ; $4F8E: $FF
    rst  $38                                      ; $4F8F: $FF
    nop                                           ; $4F90: $00
    nop                                           ; $4F91: $00
    nop                                           ; $4F92: $00
    nop                                           ; $4F93: $00
    nop                                           ; $4F94: $00
    nop                                           ; $4F95: $00
    nop                                           ; $4F96: $00
    nop                                           ; $4F97: $00
    nop                                           ; $4F98: $00
    nop                                           ; $4F99: $00
    nop                                           ; $4F9A: $00
    nop                                           ; $4F9B: $00
    nop                                           ; $4F9C: $00
    nop                                           ; $4F9D: $00
    nop                                           ; $4F9E: $00
    nop                                           ; $4F9F: $00
    cp   $FD                                      ; $4FA0: $FE $FD
    DB   $FC                                      ; $4FA2: $FC
    DB   $FD                                      ; $4FA3: $FD
    cp   $FF                                      ; $4FA4: $FE $FF
    cp   $FF                                      ; $4FA6: $FE $FF
    rst  $38                                      ; $4FA8: $FF
    cp   $FE                                      ; $4FA9: $FE $FE
    cp   $FF                                      ; $4FAB: $FE $FF
    rst  $38                                      ; $4FAD: $FF
    rst  $38                                      ; $4FAE: $FF
    rst  $38                                      ; $4FAF: $FF
    inc  bc                                       ; $4FB0: $03
    nop                                           ; $4FB1: $00
    inc  bc                                       ; $4FB2: $03
    nop                                           ; $4FB3: $00
    ld   bc, $0100                                ; $4FB4: $01 $00 $01
    nop                                           ; $4FB7: $00
    ld   bc, $0100                                ; $4FB8: $01 $00 $01
    nop                                           ; $4FBB: $00
    nop                                           ; $4FBC: $00
    nop                                           ; $4FBD: $00
    nop                                           ; $4FBE: $00
    nop                                           ; $4FBF: $00
    ld   bc, $01FF                                ; $4FC0: $01 $FF $01
    rst  $38                                      ; $4FC3: $FF
    ld   b, c                                     ; $4FC4: $41
    cp   a                                        ; $4FC5: $BF
    ld   bc, $41BF                                ; $4FC6: $01 $BF $41
    rst  $38                                      ; $4FC9: $FF
    nop                                           ; $4FCA: $00
    rst  $38                                      ; $4FCB: $FF
    nop                                           ; $4FCC: $00
    rst  $38                                      ; $4FCD: $FF
    nop                                           ; $4FCE: $00
    rst  $38                                      ; $4FCF: $FF
    ld   b, b                                     ; $4FD0: $40
    add  b                                        ; $4FD1: $80
    ld   b, b                                     ; $4FD2: $40
    add  b                                        ; $4FD3: $80
    ld   b, b                                     ; $4FD4: $40
    add  b                                        ; $4FD5: $80
    ret  nz                                       ; $4FD6: $C0

    nop                                           ; $4FD7: $00
    add  b                                        ; $4FD8: $80
    nop                                           ; $4FD9: $00
    add  b                                        ; $4FDA: $80
    nop                                           ; $4FDB: $00
    add  b                                        ; $4FDC: $80
    nop                                           ; $4FDD: $00
    add  b                                        ; $4FDE: $80
    nop                                           ; $4FDF: $00
    rst  $38                                      ; $4FE0: $FF
    rst  $38                                      ; $4FE1: $FF
    rst  $38                                      ; $4FE2: $FF
    rst  $38                                      ; $4FE3: $FF
    rst  $38                                      ; $4FE4: $FF
    rst  $38                                      ; $4FE5: $FF
    rst  $38                                      ; $4FE6: $FF
    rst  $38                                      ; $4FE7: $FF
    rst  $38                                      ; $4FE8: $FF
    rst  $38                                      ; $4FE9: $FF
    rst  $38                                      ; $4FEA: $FF
    rst  $38                                      ; $4FEB: $FF
    ld   a, a                                     ; $4FEC: $7F
    rst  $38                                      ; $4FED: $FF
    rrca                                          ; $4FEE: $0F
    rst  $38                                      ; $4FEF: $FF
    nop                                           ; $4FF0: $00
    nop                                           ; $4FF1: $00
    nop                                           ; $4FF2: $00
    nop                                           ; $4FF3: $00
    nop                                           ; $4FF4: $00
    nop                                           ; $4FF5: $00
    nop                                           ; $4FF6: $00
    nop                                           ; $4FF7: $00
    nop                                           ; $4FF8: $00
    nop                                           ; $4FF9: $00
    nop                                           ; $4FFA: $00
    nop                                           ; $4FFB: $00
    nop                                           ; $4FFC: $00
    nop                                           ; $4FFD: $00
    nop                                           ; $4FFE: $00
    nop                                           ; $4FFF: $00
    nop                                           ; $5000: $00
    rst  $38                                      ; $5001: $FF
    add  b                                        ; $5002: $80
    ld   a, a                                     ; $5003: $7F
    nop                                           ; $5004: $00
    ld   a, a                                     ; $5005: $7F
    add  b                                        ; $5006: $80
    rst  $38                                      ; $5007: $FF
    nop                                           ; $5008: $00
    rst  $38                                      ; $5009: $FF
    inc  bc                                       ; $500A: $03
    rst  $38                                      ; $500B: $FF
    rlca                                          ; $500C: $07
    rst  $38                                      ; $500D: $FF
    rlca                                          ; $500E: $07
    rst  $38                                      ; $500F: $FF
    add  b                                        ; $5010: $80
    nop                                           ; $5011: $00
    add  b                                        ; $5012: $80
    nop                                           ; $5013: $00
    add  b                                        ; $5014: $80
    nop                                           ; $5015: $00
    nop                                           ; $5016: $00
    nop                                           ; $5017: $00
    nop                                           ; $5018: $00
    nop                                           ; $5019: $00
    nop                                           ; $501A: $00
    nop                                           ; $501B: $00
    nop                                           ; $501C: $00
    nop                                           ; $501D: $00
    nop                                           ; $501E: $00
    nop                                           ; $501F: $00
    ld   bc, $00FF                                ; $5020: $01 $FF $00
    rst  $38                                      ; $5023: $FF
    inc  bc                                       ; $5024: $03
    rst  $38                                      ; $5025: $FF
    rra                                           ; $5026: $1F
    rst  $38                                      ; $5027: $FF
    rst  $38                                      ; $5028: $FF
    rst  $38                                      ; $5029: $FF
    rst  $38                                      ; $502A: $FF
    rst  $38                                      ; $502B: $FF
    rst  $38                                      ; $502C: $FF
    rst  $38                                      ; $502D: $FF
    rst  $38                                      ; $502E: $FF
    rst  $38                                      ; $502F: $FF
    nop                                           ; $5030: $00
    nop                                           ; $5031: $00
    nop                                           ; $5032: $00
    nop                                           ; $5033: $00
    nop                                           ; $5034: $00
    nop                                           ; $5035: $00
    nop                                           ; $5036: $00
    nop                                           ; $5037: $00
    nop                                           ; $5038: $00
    nop                                           ; $5039: $00
    nop                                           ; $503A: $00
    nop                                           ; $503B: $00
    nop                                           ; $503C: $00
    nop                                           ; $503D: $00
    nop                                           ; $503E: $00
    nop                                           ; $503F: $00
    rst  $38                                      ; $5040: $FF
    rst  $38                                      ; $5041: $FF
    ld   a, a                                     ; $5042: $7F
    rst  $38                                      ; $5043: $FF
    rst  $38                                      ; $5044: $FF
    rst  $38                                      ; $5045: $FF
    rst  $38                                      ; $5046: $FF
    rst  $38                                      ; $5047: $FF
    rst  $38                                      ; $5048: $FF
    rst  $38                                      ; $5049: $FF
    rst  $38                                      ; $504A: $FF
    rst  $38                                      ; $504B: $FF
    rst  $38                                      ; $504C: $FF
    rst  $38                                      ; $504D: $FF
    rst  $38                                      ; $504E: $FF
    rst  $38                                      ; $504F: $FF
    nop                                           ; $5050: $00
    nop                                           ; $5051: $00
    nop                                           ; $5052: $00
    nop                                           ; $5053: $00
    nop                                           ; $5054: $00
    nop                                           ; $5055: $00
    nop                                           ; $5056: $00
    nop                                           ; $5057: $00
    nop                                           ; $5058: $00
    nop                                           ; $5059: $00
    nop                                           ; $505A: $00
    nop                                           ; $505B: $00
    nop                                           ; $505C: $00
    nop                                           ; $505D: $00
    nop                                           ; $505E: $00
    nop                                           ; $505F: $00
    rlca                                          ; $5060: $07
    rst  $38                                      ; $5061: $FF
    inc  bc                                       ; $5062: $03
    rst  $38                                      ; $5063: $FF
    nop                                           ; $5064: $00
    rst  $38                                      ; $5065: $FF
    nop                                           ; $5066: $00
    rst  $38                                      ; $5067: $FF
    nop                                           ; $5068: $00
    rst  $38                                      ; $5069: $FF
    nop                                           ; $506A: $00
    rst  $38                                      ; $506B: $FF
    rra                                           ; $506C: $1F
    rst  $38                                      ; $506D: $FF
    rra                                           ; $506E: $1F
    rst  $38                                      ; $506F: $FF
    nop                                           ; $5070: $00
    nop                                           ; $5071: $00
    nop                                           ; $5072: $00
    nop                                           ; $5073: $00
    nop                                           ; $5074: $00
    nop                                           ; $5075: $00
    nop                                           ; $5076: $00
    nop                                           ; $5077: $00
    nop                                           ; $5078: $00
    nop                                           ; $5079: $00
    nop                                           ; $507A: $00
    nop                                           ; $507B: $00
    nop                                           ; $507C: $00
    nop                                           ; $507D: $00
    nop                                           ; $507E: $00
    nop                                           ; $507F: $00
    rst  $38                                      ; $5080: $FF
    rst  $38                                      ; $5081: $FF
    rst  $38                                      ; $5082: $FF
    rst  $38                                      ; $5083: $FF
    ld   a, a                                     ; $5084: $7F
    rst  $38                                      ; $5085: $FF
    rlca                                          ; $5086: $07
    rst  $38                                      ; $5087: $FF
    nop                                           ; $5088: $00
    rst  $38                                      ; $5089: $FF
    nop                                           ; $508A: $00
    rst  $38                                      ; $508B: $FF
    rst  $38                                      ; $508C: $FF
    rst  $38                                      ; $508D: $FF
    rst  $38                                      ; $508E: $FF
    rst  $38                                      ; $508F: $FF
    nop                                           ; $5090: $00
    nop                                           ; $5091: $00
    nop                                           ; $5092: $00
    nop                                           ; $5093: $00
    nop                                           ; $5094: $00
    nop                                           ; $5095: $00
    nop                                           ; $5096: $00
    nop                                           ; $5097: $00
    nop                                           ; $5098: $00
    nop                                           ; $5099: $00
    nop                                           ; $509A: $00
    nop                                           ; $509B: $00
    nop                                           ; $509C: $00
    nop                                           ; $509D: $00
    nop                                           ; $509E: $00
    nop                                           ; $509F: $00
    rst  $38                                      ; $50A0: $FF
    rst  $38                                      ; $50A1: $FF
    rst  $38                                      ; $50A2: $FF
    rst  $38                                      ; $50A3: $FF
    rst  $38                                      ; $50A4: $FF
    rst  $38                                      ; $50A5: $FF
    rst  $38                                      ; $50A6: $FF
    rst  $38                                      ; $50A7: $FF
    rst  $38                                      ; $50A8: $FF
    rst  $38                                      ; $50A9: $FF
    rrca                                          ; $50AA: $0F
    rst  $38                                      ; $50AB: $FF
    rst  $38                                      ; $50AC: $FF
    rst  $38                                      ; $50AD: $FF
    rst  $38                                      ; $50AE: $FF
    rst  $38                                      ; $50AF: $FF
    nop                                           ; $50B0: $00
    nop                                           ; $50B1: $00
    nop                                           ; $50B2: $00
    nop                                           ; $50B3: $00
    nop                                           ; $50B4: $00
    nop                                           ; $50B5: $00
    nop                                           ; $50B6: $00
    nop                                           ; $50B7: $00
    nop                                           ; $50B8: $00
    nop                                           ; $50B9: $00
    nop                                           ; $50BA: $00
    nop                                           ; $50BB: $00
    nop                                           ; $50BC: $00
    nop                                           ; $50BD: $00
    nop                                           ; $50BE: $00
    nop                                           ; $50BF: $00
    rra                                           ; $50C0: $1F
    rst  $38                                      ; $50C1: $FF
    rrca                                          ; $50C2: $0F
    rst  $38                                      ; $50C3: $FF
    rrca                                          ; $50C4: $0F
    rst  $38                                      ; $50C5: $FF
    rrca                                          ; $50C6: $0F
    rst  $38                                      ; $50C7: $FF
    rrca                                          ; $50C8: $0F
    rst  $38                                      ; $50C9: $FF
    rrca                                          ; $50CA: $0F
    rst  $38                                      ; $50CB: $FF
    rra                                           ; $50CC: $1F
    rst  $38                                      ; $50CD: $FF
    ld   a, a                                     ; $50CE: $7F
    rst  $38                                      ; $50CF: $FF
    nop                                           ; $50D0: $00
    nop                                           ; $50D1: $00
    nop                                           ; $50D2: $00
    nop                                           ; $50D3: $00
    nop                                           ; $50D4: $00
    nop                                           ; $50D5: $00
    nop                                           ; $50D6: $00
    nop                                           ; $50D7: $00
    nop                                           ; $50D8: $00
    nop                                           ; $50D9: $00
    nop                                           ; $50DA: $00
    nop                                           ; $50DB: $00
    nop                                           ; $50DC: $00
    nop                                           ; $50DD: $00
    nop                                           ; $50DE: $00
    nop                                           ; $50DF: $00
    rst  $38                                      ; $50E0: $FF
    rst  $38                                      ; $50E1: $FF
    rst  $38                                      ; $50E2: $FF
    rst  $38                                      ; $50E3: $FF
    rst  $38                                      ; $50E4: $FF
    rst  $38                                      ; $50E5: $FF
    rst  $38                                      ; $50E6: $FF
    di                                            ; $50E7: $F3
    DB   $FD                                      ; $50E8: $FD
    rst  $28                                      ; $50E9: $EF
    DB   $FD                                      ; $50EA: $FD
    rst  $28                                      ; $50EB: $EF
    di                                            ; $50EC: $F3
    rst  $38                                      ; $50ED: $FF
    rst  $38                                      ; $50EE: $FF
    rst  $38                                      ; $50EF: $FF
    nop                                           ; $50F0: $00
    nop                                           ; $50F1: $00
    nop                                           ; $50F2: $00
    nop                                           ; $50F3: $00
    nop                                           ; $50F4: $00
    nop                                           ; $50F5: $00
    inc  c                                        ; $50F6: $0C
    nop                                           ; $50F7: $00
    stop                                          ; $50F8: $10 $00
    stop                                          ; $50FA: $10 $00
    nop                                           ; $50FC: $00
    nop                                           ; $50FD: $00
    nop                                           ; $50FE: $00
    nop                                           ; $50FF: $00
    rst  $38                                      ; $5100: $FF
    rst  $38                                      ; $5101: $FF
    rst  $38                                      ; $5102: $FF
    rst  $38                                      ; $5103: $FF
    ccf                                           ; $5104: $3F
    rst  $38                                      ; $5105: $FF
    rrca                                          ; $5106: $0F
    rst  $38                                      ; $5107: $FF
    inc  bc                                       ; $5108: $03
    rst  $38                                      ; $5109: $FF
    nop                                           ; $510A: $00
    rst  $38                                      ; $510B: $FF
    nop                                           ; $510C: $00
    rst  $38                                      ; $510D: $FF
    rst  $38                                      ; $510E: $FF
    rst  $38                                      ; $510F: $FF
    nop                                           ; $5110: $00
    nop                                           ; $5111: $00
    nop                                           ; $5112: $00
    nop                                           ; $5113: $00
    nop                                           ; $5114: $00
    nop                                           ; $5115: $00
    nop                                           ; $5116: $00
    nop                                           ; $5117: $00
    nop                                           ; $5118: $00
    nop                                           ; $5119: $00
    nop                                           ; $511A: $00
    nop                                           ; $511B: $00
    nop                                           ; $511C: $00
    nop                                           ; $511D: $00
    nop                                           ; $511E: $00
    nop                                           ; $511F: $00
    rst  $38                                      ; $5120: $FF
    rst  $38                                      ; $5121: $FF
    rst  $38                                      ; $5122: $FF
    rst  $38                                      ; $5123: $FF
    rst  $38                                      ; $5124: $FF
    rst  $38                                      ; $5125: $FF
    rst  $38                                      ; $5126: $FF
    rst  $38                                      ; $5127: $FF
    rst  $38                                      ; $5128: $FF
    rst  $38                                      ; $5129: $FF
    rst  $38                                      ; $512A: $FF
    rst  $38                                      ; $512B: $FF
    ccf                                           ; $512C: $3F
    rst  $38                                      ; $512D: $FF
    rst  $38                                      ; $512E: $FF
    rst  $38                                      ; $512F: $FF
    nop                                           ; $5130: $00
    nop                                           ; $5131: $00
    nop                                           ; $5132: $00
    nop                                           ; $5133: $00
    nop                                           ; $5134: $00
    nop                                           ; $5135: $00
    nop                                           ; $5136: $00
    nop                                           ; $5137: $00
    nop                                           ; $5138: $00
    nop                                           ; $5139: $00
    nop                                           ; $513A: $00
    nop                                           ; $513B: $00
    nop                                           ; $513C: $00
    nop                                           ; $513D: $00
    nop                                           ; $513E: $00
    nop                                           ; $513F: $00
    rst  $38                                      ; $5140: $FF
    rst  $38                                      ; $5141: $FF
    ccf                                           ; $5142: $3F
    rst  $38                                      ; $5143: $FF
    rra                                           ; $5144: $1F
    rst  $38                                      ; $5145: $FF
    rlca                                          ; $5146: $07
    rst  $38                                      ; $5147: $FF
    inc  bc                                       ; $5148: $03
    rst  $38                                      ; $5149: $FF
    ld   bc, $00FF                                ; $514A: $01 $FF $00
    rst  $38                                      ; $514D: $FF
    add  b                                        ; $514E: $80
    rst  $38                                      ; $514F: $FF
    nop                                           ; $5150: $00
    nop                                           ; $5151: $00
    nop                                           ; $5152: $00
    nop                                           ; $5153: $00
    nop                                           ; $5154: $00
    nop                                           ; $5155: $00
    nop                                           ; $5156: $00
    nop                                           ; $5157: $00
    nop                                           ; $5158: $00
    nop                                           ; $5159: $00
    nop                                           ; $515A: $00
    nop                                           ; $515B: $00
    nop                                           ; $515C: $00
    nop                                           ; $515D: $00
    nop                                           ; $515E: $00
    nop                                           ; $515F: $00
    rst  $38                                      ; $5160: $FF
    rst  $38                                      ; $5161: $FF
    rst  $38                                      ; $5162: $FF
    rst  $38                                      ; $5163: $FF
    rst  $38                                      ; $5164: $FF
    rst  $38                                      ; $5165: $FF
    rst  $38                                      ; $5166: $FF
    rst  $38                                      ; $5167: $FF
    rst  $38                                      ; $5168: $FF
    rst  $38                                      ; $5169: $FF
    rst  $38                                      ; $516A: $FF
    rst  $38                                      ; $516B: $FF
    ld   a, a                                     ; $516C: $7F
    rst  $38                                      ; $516D: $FF
    ccf                                           ; $516E: $3F
    rst  $38                                      ; $516F: $FF
    nop                                           ; $5170: $00
    nop                                           ; $5171: $00
    nop                                           ; $5172: $00
    nop                                           ; $5173: $00
    nop                                           ; $5174: $00
    nop                                           ; $5175: $00
    nop                                           ; $5176: $00
    nop                                           ; $5177: $00
    nop                                           ; $5178: $00
    nop                                           ; $5179: $00
    nop                                           ; $517A: $00
    nop                                           ; $517B: $00
    nop                                           ; $517C: $00
    nop                                           ; $517D: $00
    nop                                           ; $517E: $00
    nop                                           ; $517F: $00
    rst  $38                                      ; $5180: $FF
    add  a                                        ; $5181: $87
    rst  $38                                      ; $5182: $FF
    ccf                                           ; $5183: $3F
    DB   $FD                                      ; $5184: $FD
    ld   a, a                                     ; $5185: $7F
    DB   $FD                                      ; $5186: $FD
    ld   a, a                                     ; $5187: $7F
    DB   $FD                                      ; $5188: $FD
    ld   a, a                                     ; $5189: $7F
    ld   a, e                                     ; $518A: $7B
    rst  $38                                      ; $518B: $FF
    rst  $00                                      ; $518C: $C7
    rst  $38                                      ; $518D: $FF
    rst  $38                                      ; $518E: $FF
    rst  $38                                      ; $518F: $FF
    ld   a, b                                     ; $5190: $78
    nop                                           ; $5191: $00
    ret  nz                                       ; $5192: $C0

    nop                                           ; $5193: $00
    add  b                                        ; $5194: $80
    nop                                           ; $5195: $00
    add  b                                        ; $5196: $80
    nop                                           ; $5197: $00
    add  b                                        ; $5198: $80
    nop                                           ; $5199: $00
    nop                                           ; $519A: $00
    nop                                           ; $519B: $00
    nop                                           ; $519C: $00
    nop                                           ; $519D: $00
    nop                                           ; $519E: $00
    nop                                           ; $519F: $00
    rra                                           ; $51A0: $1F
    rst  $38                                      ; $51A1: $FF
    cp   a                                        ; $51A2: $BF
    rst  $38                                      ; $51A3: $FF
    rst  $38                                      ; $51A4: $FF
    rst  $38                                      ; $51A5: $FF
    rst  $38                                      ; $51A6: $FF
    rst  $38                                      ; $51A7: $FF
    rst  $38                                      ; $51A8: $FF
    rst  $38                                      ; $51A9: $FF
    rst  $38                                      ; $51AA: $FF
    rst  $38                                      ; $51AB: $FF
    rst  $38                                      ; $51AC: $FF
    rst  $38                                      ; $51AD: $FF
    rst  $38                                      ; $51AE: $FF
    rst  $38                                      ; $51AF: $FF
    nop                                           ; $51B0: $00
    nop                                           ; $51B1: $00
    nop                                           ; $51B2: $00
    nop                                           ; $51B3: $00
    nop                                           ; $51B4: $00
    nop                                           ; $51B5: $00
    nop                                           ; $51B6: $00
    nop                                           ; $51B7: $00
    nop                                           ; $51B8: $00
    nop                                           ; $51B9: $00
    nop                                           ; $51BA: $00
    nop                                           ; $51BB: $00
    nop                                           ; $51BC: $00
    nop                                           ; $51BD: $00
    nop                                           ; $51BE: $00
    nop                                           ; $51BF: $00
    rst  $38                                      ; $51C0: $FF
    rst  $38                                      ; $51C1: $FF
    rst  $38                                      ; $51C2: $FF
    rst  $38                                      ; $51C3: $FF
    cp   $FE                                      ; $51C4: $FE $FE
    cp   $FE                                      ; $51C6: $FE $FE
    DB   $FC                                      ; $51C8: $FC
    DB   $FC                                      ; $51C9: $FC
    DB   $FC                                      ; $51CA: $FC
    DB   $FC                                      ; $51CB: $FC
    ld   hl, sp-$08                               ; $51CC: $F8 $F8
    ld   hl, sp-$08                               ; $51CE: $F8 $F8
    nop                                           ; $51D0: $00
    nop                                           ; $51D1: $00
    nop                                           ; $51D2: $00
    nop                                           ; $51D3: $00
    ld   bc, $0100                                ; $51D4: $01 $00 $01
    nop                                           ; $51D7: $00
    inc  bc                                       ; $51D8: $03
    nop                                           ; $51D9: $00
    inc  bc                                       ; $51DA: $03
    nop                                           ; $51DB: $00
    rlca                                          ; $51DC: $07
    nop                                           ; $51DD: $00
    rlca                                          ; $51DE: $07
    nop                                           ; $51DF: $00
    ld   a, a                                     ; $51E0: $7F
    rst  $38                                      ; $51E1: $FF
    ccf                                           ; $51E2: $3F
    rst  $38                                      ; $51E3: $FF
    rra                                           ; $51E4: $1F
    rst  $38                                      ; $51E5: $FF
    rra                                           ; $51E6: $1F
    rst  $38                                      ; $51E7: $FF
    rst  $38                                      ; $51E8: $FF
    rst  $38                                      ; $51E9: $FF
    rst  $38                                      ; $51EA: $FF
    rst  $38                                      ; $51EB: $FF
    rst  $38                                      ; $51EC: $FF
    rst  $38                                      ; $51ED: $FF
    rst  $38                                      ; $51EE: $FF
    rst  $38                                      ; $51EF: $FF
    nop                                           ; $51F0: $00
    nop                                           ; $51F1: $00
    nop                                           ; $51F2: $00
    nop                                           ; $51F3: $00
    nop                                           ; $51F4: $00
    nop                                           ; $51F5: $00
    nop                                           ; $51F6: $00
    nop                                           ; $51F7: $00
    nop                                           ; $51F8: $00
    nop                                           ; $51F9: $00
    nop                                           ; $51FA: $00
    nop                                           ; $51FB: $00
    nop                                           ; $51FC: $00
    nop                                           ; $51FD: $00
    nop                                           ; $51FE: $00
    nop                                           ; $51FF: $00
    rst  $38                                      ; $5200: $FF
    rst  $38                                      ; $5201: $FF
    rst  $38                                      ; $5202: $FF
    rst  $38                                      ; $5203: $FF
    rst  $38                                      ; $5204: $FF
    rst  $38                                      ; $5205: $FF
    rst  $38                                      ; $5206: $FF
    rst  $38                                      ; $5207: $FF
    rst  $38                                      ; $5208: $FF
    rst  $38                                      ; $5209: $FF
    rst  $38                                      ; $520A: $FF
    rst  $38                                      ; $520B: $FF
    add  b                                        ; $520C: $80
    add  b                                        ; $520D: $80
    nop                                           ; $520E: $00
    nop                                           ; $520F: $00
    nop                                           ; $5210: $00
    nop                                           ; $5211: $00
    nop                                           ; $5212: $00
    nop                                           ; $5213: $00
    nop                                           ; $5214: $00
    nop                                           ; $5215: $00
    nop                                           ; $5216: $00
    nop                                           ; $5217: $00
    nop                                           ; $5218: $00
    nop                                           ; $5219: $00
    nop                                           ; $521A: $00
    nop                                           ; $521B: $00
    ld   a, a                                     ; $521C: $7F
    nop                                           ; $521D: $00
    rst  $38                                      ; $521E: $FF
    nop                                           ; $521F: $00
    ldh  a, [$FFF0]                               ; $5220: $F0 $F0
    pop  af                                       ; $5222: $F1
    ldh  a, [$FFE0]                               ; $5223: $F0 $E0
    pop  hl                                       ; $5225: $E1
    ret  nz                                       ; $5226: $C0

    pop  bc                                       ; $5227: $C1
    add  e                                        ; $5228: $83
    add  b                                        ; $5229: $80
    ld   bc, $0702                                ; $522A: $01 $02 $07
    nop                                           ; $522D: $00
    inc  bc                                       ; $522E: $03
    inc  b                                        ; $522F: $04
    rrca                                          ; $5230: $0F
    nop                                           ; $5231: $00
    rrca                                          ; $5232: $0F
    nop                                           ; $5233: $00
    rra                                           ; $5234: $1F
    nop                                           ; $5235: $00
    ccf                                           ; $5236: $3F
    nop                                           ; $5237: $00
    ld   a, a                                     ; $5238: $7F
    ld   bc, $01FF                                ; $5239: $01 $FF $01
    rst  $38                                      ; $523C: $FF
    inc  bc                                       ; $523D: $03
    rst  $38                                      ; $523E: $FF
    inc  bc                                       ; $523F: $03
    nop                                           ; $5240: $00
    nop                                           ; $5241: $00
    nop                                           ; $5242: $00
    nop                                           ; $5243: $00
    add  b                                        ; $5244: $80
    add  b                                        ; $5245: $80
    ret  nz                                       ; $5246: $C0

    ret  nz                                       ; $5247: $C0

    ldh  [$FFE0], a                               ; $5248: $E0 $E0
    ldh  [$FFE0], a                               ; $524A: $E0 $E0
    ldh  a, [$FFF0]                               ; $524C: $F0 $F0
    ldh  a, [$FFF0]                               ; $524E: $F0 $F0
    rst  $38                                      ; $5250: $FF
    nop                                           ; $5251: $00
    rst  $38                                      ; $5252: $FF
    nop                                           ; $5253: $00
    ld   a, a                                     ; $5254: $7F
    nop                                           ; $5255: $00
    ccf                                           ; $5256: $3F
    nop                                           ; $5257: $00
    rra                                           ; $5258: $1F
    nop                                           ; $5259: $00
    rra                                           ; $525A: $1F
    nop                                           ; $525B: $00
    rrca                                          ; $525C: $0F
    nop                                           ; $525D: $00
    rrca                                          ; $525E: $0F
    nop                                           ; $525F: $00
    rrca                                          ; $5260: $0F
    nop                                           ; $5261: $00
    rlca                                          ; $5262: $07
    ld   [$001F], sp                              ; $5263: $08 $1F $00
    rrca                                          ; $5266: $0F
    DB   $10                                      ; $5267: $10
    cpl                                           ; $5268: $2F
    rra                                           ; $5269: $1F
    ccf                                           ; $526A: $3F
    DB   $10                                      ; $526B: $10
    jr   nc, jr_016_527D                          ; $526C: $30 $0F

    ld   b, b                                     ; $526E: $40
    ccf                                           ; $526F: $3F
    rst  $38                                      ; $5270: $FF
    rlca                                          ; $5271: $07
    rst  $38                                      ; $5272: $FF
    rlca                                          ; $5273: $07
    rst  $38                                      ; $5274: $FF
    rrca                                          ; $5275: $0F
    rst  $38                                      ; $5276: $FF
    rrca                                          ; $5277: $0F
    ldh  a, [rIF]                                 ; $5278: $F0 $0F
    ldh  [rNR32], a                               ; $527A: $E0 $1C
    ret  nz                                       ; $527C: $C0

jr_016_527D:
    cpl                                           ; $527D: $2F
    add  b                                        ; $527E: $80
    ld   a, a                                     ; $527F: $7F
    rst  $38                                      ; $5280: $FF
    rst  $38                                      ; $5281: $FF
    rst  $38                                      ; $5282: $FF
    rst  $38                                      ; $5283: $FF
    rst  $38                                      ; $5284: $FF
    rst  $38                                      ; $5285: $FF
    ccf                                           ; $5286: $3F
    ccf                                           ; $5287: $3F
    nop                                           ; $5288: $00
    nop                                           ; $5289: $00
    nop                                           ; $528A: $00
    nop                                           ; $528B: $00
    nop                                           ; $528C: $00
    nop                                           ; $528D: $00
    nop                                           ; $528E: $00
    nop                                           ; $528F: $00
    nop                                           ; $5290: $00
    nop                                           ; $5291: $00
    nop                                           ; $5292: $00
    nop                                           ; $5293: $00
    nop                                           ; $5294: $00
    nop                                           ; $5295: $00
    ret  nz                                       ; $5296: $C0

    nop                                           ; $5297: $00
    rst  $38                                      ; $5298: $FF
    nop                                           ; $5299: $00
    rst  $38                                      ; $529A: $FF
    nop                                           ; $529B: $00
    rst  $38                                      ; $529C: $FF
    nop                                           ; $529D: $00
    rst  $38                                      ; $529E: $FF
    nop                                           ; $529F: $00
    ldh  a, [$FFF0]                               ; $52A0: $F0 $F0
    pop  af                                       ; $52A2: $F1
    ldh  a, [$FFE2]                               ; $52A3: $F0 $E2
    pop  hl                                       ; $52A5: $E1
    jp   nz, Jump_000_04C1                        ; $52A6: $C2 $C1 $04

    inc  bc                                       ; $52A9: $03
    inc  b                                        ; $52AA: $04
    inc  bc                                       ; $52AB: $03
    ld   [$0807], sp                              ; $52AC: $08 $07 $08
    rlca                                          ; $52AF: $07
    rrca                                          ; $52B0: $0F
    nop                                           ; $52B1: $00
    ld   c, $01                                   ; $52B2: $0E $01
    inc  e                                        ; $52B4: $1C
    inc  bc                                       ; $52B5: $03
    inc  a                                        ; $52B6: $3C
    inc  bc                                       ; $52B7: $03
    ld   hl, sp+$07                               ; $52B8: $F8 $07
    ld   hl, sp+$07                               ; $52BA: $F8 $07
    ldh  a, [rIF]                                 ; $52BC: $F0 $0F
    ldh  a, [rIF]                                 ; $52BE: $F0 $0F
    add  b                                        ; $52C0: $80
    ld   a, a                                     ; $52C1: $7F
    nop                                           ; $52C2: $00
    rst  $38                                      ; $52C3: $FF
    nop                                           ; $52C4: $00
    rst  $38                                      ; $52C5: $FF
    nop                                           ; $52C6: $00
    rst  $38                                      ; $52C7: $FF
    nop                                           ; $52C8: $00
    rst  $38                                      ; $52C9: $FF
    ld   c, $FF                                   ; $52CA: $0E $FF
    rra                                           ; $52CC: $1F
    ldh  a, [$FF38]                               ; $52CD: $F0 $38
    rst  $20                                      ; $52CF: $E7
    nop                                           ; $52D0: $00
    rst  $38                                      ; $52D1: $FF
    nop                                           ; $52D2: $00
    rst  $38                                      ; $52D3: $FF
    nop                                           ; $52D4: $00
    rst  $38                                      ; $52D5: $FF
    nop                                           ; $52D6: $00
    rst  $38                                      ; $52D7: $FF
    nop                                           ; $52D8: $00
    rst  $38                                      ; $52D9: $FF
    nop                                           ; $52DA: $00
    rst  $38                                      ; $52DB: $FF
    nop                                           ; $52DC: $00
    ld   sp, hl                                   ; $52DD: $F9
    nop                                           ; $52DE: $00
    rst  $30                                      ; $52DF: $F7
    nop                                           ; $52E0: $00
    nop                                           ; $52E1: $00
    nop                                           ; $52E2: $00
    nop                                           ; $52E3: $00
    add  b                                        ; $52E4: $80
    add  b                                        ; $52E5: $80
    pop  bc                                       ; $52E6: $C1
    pop  bc                                       ; $52E7: $C1
    rst  $00                                      ; $52E8: $C7
    call nz, Call_000_383E                        ; $52E9: $C4 $3E $38
    ld   hl, sp+$10                               ; $52EC: $F8 $10
    pop  hl                                       ; $52EE: $E1
    ldh  [rIE], a                                 ; $52EF: $E0 $FF
    nop                                           ; $52F1: $00
    rst  $38                                      ; $52F2: $FF
    nop                                           ; $52F3: $00
    ld   a, a                                     ; $52F4: $7F
    nop                                           ; $52F5: $00
    ccf                                           ; $52F6: $3F
    nop                                           ; $52F7: $00
    inc  a                                        ; $52F8: $3C
    nop                                           ; $52F9: $00
    ret  c                                        ; $52FA: $D8

    ld   bc, $0710                                ; $52FB: $01 $10 $07
    ldh  [$FF1F], a                               ; $52FE: $E0 $1F
    DB   $10                                      ; $5300: $10
    rrca                                          ; $5301: $0F
    jr   nz, @+$21                                ; $5302: $20 $1F

    ld   b, b                                     ; $5304: $40
    rra                                           ; $5305: $1F
    add  b                                        ; $5306: $80
    ccf                                           ; $5307: $3F
    nop                                           ; $5308: $00
    ccf                                           ; $5309: $3F
    nop                                           ; $530A: $00
    ld   a, a                                     ; $530B: $7F
    nop                                           ; $530C: $00

jr_016_530D:
    rst  $38                                      ; $530D: $FF
    nop                                           ; $530E: $00
    rst  $38                                      ; $530F: $FF
    ldh  [$FF1F], a                               ; $5310: $E0 $1F
    ret  nz                                       ; $5312: $C0

jr_016_5313:
    rra                                           ; $5313: $1F
    add  b                                        ; $5314: $80
    ccf                                           ; $5315: $3F
    nop                                           ; $5316: $00
    ld   a, a                                     ; $5317: $7F
    nop                                           ; $5318: $00
    rst  $38                                      ; $5319: $FF
    nop                                           ; $531A: $00
    rst  $38                                      ; $531B: $FF
    nop                                           ; $531C: $00
    rst  $38                                      ; $531D: $FF
    nop                                           ; $531E: $00
    rst  $38                                      ; $531F: $FF
    jr   nc, @-$0F                                ; $5320: $30 $EF

    jr   nc, jr_016_5313                          ; $5322: $30 $EF

    jr   c, jr_016_530D                           ; $5324: $38 $E7

    inc  e                                        ; $5326: $1C
    di                                            ; $5327: $F3
    rrca                                          ; $5328: $0F
    ld   hl, sp+$07                               ; $5329: $F8 $07
    rst  $38                                      ; $532B: $FF
    nop                                           ; $532C: $00
    rst  $38                                      ; $532D: $FF
    nop                                           ; $532E: $00
    rst  $38                                      ; $532F: $FF
    nop                                           ; $5330: $00
    rst  $28                                      ; $5331: $EF
    nop                                           ; $5332: $00
    rst  $28                                      ; $5333: $EF
    nop                                           ; $5334: $00
    rst  $38                                      ; $5335: $FF
    nop                                           ; $5336: $00
    rst  $30                                      ; $5337: $F7
    nop                                           ; $5338: $00
    DB   $FC                                      ; $5339: $FC
    nop                                           ; $533A: $00
    rst  $38                                      ; $533B: $FF
    nop                                           ; $533C: $00
    rst  $38                                      ; $533D: $FF
    nop                                           ; $533E: $00
    rst  $38                                      ; $533F: $FF
    daa                                           ; $5340: $27
    DB   $FD                                      ; $5341: $FD
    rst  $20                                      ; $5342: $E7
    DB   $FD                                      ; $5343: $FD
    rlca                                          ; $5344: $07
    DB   $FD                                      ; $5345: $FD
    rlca                                          ; $5346: $07
    DB   $FD                                      ; $5347: $FD
    rlca                                          ; $5348: $07
    DB   $FD                                      ; $5349: $FD
    rst  $38                                      ; $534A: $FF
    DB   $FD                                      ; $534B: $FD
    rst  $38                                      ; $534C: $FF
    ld   bc, $FFFF                                ; $534D: $01 $FF $FF
    rst  $38                                      ; $5350: $FF
    inc  a                                        ; $5351: $3C
    rst  $38                                      ; $5352: $FF
    DB   $FC                                      ; $5353: $FC
    rst  $38                                      ; $5354: $FF
    DB   $FC                                      ; $5355: $FC
    rst  $38                                      ; $5356: $FF
    DB   $FC                                      ; $5357: $FC
    rst  $38                                      ; $5358: $FF
    DB   $FC                                      ; $5359: $FC
    rst  $38                                      ; $535A: $FF
    DB   $FC                                      ; $535B: $FC
    rst  $38                                      ; $535C: $FF
    nop                                           ; $535D: $00
    rst  $38                                      ; $535E: $FF
    nop                                           ; $535F: $00
    ldh  [$FFE1], a                               ; $5360: $E0 $E1
    jp   nz, $80C1                                ; $5362: $C2 $C1 $80

    add  e                                        ; $5365: $83
    nop                                           ; $5366: $00
    rlca                                          ; $5367: $07
    ld   [$1007], sp                              ; $5368: $08 $07 $10
    rrca                                          ; $536B: $0F
    nop                                           ; $536C: $00
    rra                                           ; $536D: $1F
    nop                                           ; $536E: $00
    ccf                                           ; $536F: $3F
    ldh  [$FF1F], a                               ; $5370: $E0 $1F
    ret  nz                                       ; $5372: $C0

    ccf                                           ; $5373: $3F
    add  b                                        ; $5374: $80
    ld   a, a                                     ; $5375: $7F
    nop                                           ; $5376: $00
    rst  $38                                      ; $5377: $FF
    nop                                           ; $5378: $00
    rst  $38                                      ; $5379: $FF
    nop                                           ; $537A: $00
    rst  $38                                      ; $537B: $FF
    nop                                           ; $537C: $00
    rst  $38                                      ; $537D: $FF
    nop                                           ; $537E: $00
    rst  $38                                      ; $537F: $FF
    rst  $38                                      ; $5380: $FF
    rst  $38                                      ; $5381: $FF
    rst  $38                                      ; $5382: $FF
    rst  $38                                      ; $5383: $FF
    rst  $38                                      ; $5384: $FF
    rst  $38                                      ; $5385: $FF
    rst  $38                                      ; $5386: $FF
    rst  $38                                      ; $5387: $FF
    ld   a, a                                     ; $5388: $7F
    ld   a, a                                     ; $5389: $7F
    cp   a                                        ; $538A: $BF
    ccf                                           ; $538B: $3F
    rst  $18                                      ; $538C: $DF
    sbc  a                                        ; $538D: $9F
    rst  $20                                      ; $538E: $E7
    rst  $00                                      ; $538F: $C7
    nop                                           ; $5390: $00
    nop                                           ; $5391: $00
    nop                                           ; $5392: $00
    nop                                           ; $5393: $00
    nop                                           ; $5394: $00
    nop                                           ; $5395: $00
    nop                                           ; $5396: $00
    nop                                           ; $5397: $00
    add  b                                        ; $5398: $80
    nop                                           ; $5399: $00
    ld   b, b                                     ; $539A: $40
    nop                                           ; $539B: $00
    and  b                                        ; $539C: $A0
    nop                                           ; $539D: $00
    ret  c                                        ; $539E: $D8

    nop                                           ; $539F: $00
    rst  $20                                      ; $53A0: $E7
    rst  $20                                      ; $53A1: $E7
    rst  $20                                      ; $53A2: $E7
    rst  $20                                      ; $53A3: $E7
    jp   $C3C3                                    ; $53A4: $C3 $C3 $C3


    jp   $8080                                    ; $53A7: $C3 $80 $80


    add  b                                        ; $53AA: $80
    add  b                                        ; $53AB: $80
    nop                                           ; $53AC: $00
    nop                                           ; $53AD: $00
    inc  bc                                       ; $53AE: $03
    ld   [bc], a                                  ; $53AF: $02
    jr   jr_016_53B2                              ; $53B0: $18 $00

jr_016_53B2:
    jr   jr_016_53B4                              ; $53B2: $18 $00

jr_016_53B4:
    inc  a                                        ; $53B4: $3C
    nop                                           ; $53B5: $00
    inc  a                                        ; $53B6: $3C
    nop                                           ; $53B7: $00
    ld   a, a                                     ; $53B8: $7F
    nop                                           ; $53B9: $00
    ld   a, a                                     ; $53BA: $7F
    nop                                           ; $53BB: $00
    rst  $38                                      ; $53BC: $FF
    nop                                           ; $53BD: $00
    cp   $00                                      ; $53BE: $FE $00
    rst  $38                                      ; $53C0: $FF
    rst  $38                                      ; $53C1: $FF
    rst  $20                                      ; $53C2: $E7
    rst  $20                                      ; $53C3: $E7
    ret  nz                                       ; $53C4: $C0

    ret  nz                                       ; $53C5: $C0

    add  b                                        ; $53C6: $80
    add  b                                        ; $53C7: $80
    nop                                           ; $53C8: $00
    nop                                           ; $53C9: $00
    nop                                           ; $53CA: $00
    nop                                           ; $53CB: $00
    ld   a, a                                     ; $53CC: $7F
    nop                                           ; $53CD: $00
    add  b                                        ; $53CE: $80
    nop                                           ; $53CF: $00
    nop                                           ; $53D0: $00
    nop                                           ; $53D1: $00
    jr   jr_016_53D4                              ; $53D2: $18 $00

jr_016_53D4:
    ccf                                           ; $53D4: $3F
    nop                                           ; $53D5: $00
    ld   a, a                                     ; $53D6: $7F
    nop                                           ; $53D7: $00
    rst  $38                                      ; $53D8: $FF
    nop                                           ; $53D9: $00
    rst  $38                                      ; $53DA: $FF
    nop                                           ; $53DB: $00
    nop                                           ; $53DC: $00
    add  b                                        ; $53DD: $80
    nop                                           ; $53DE: $00
    ld   a, a                                     ; $53DF: $7F
    pop  bc                                       ; $53E0: $C1
    pop  bc                                       ; $53E1: $C1
    pop  bc                                       ; $53E2: $C1
    pop  bc                                       ; $53E3: $C1
    nop                                           ; $53E4: $00
    nop                                           ; $53E5: $00
    nop                                           ; $53E6: $00
    nop                                           ; $53E7: $00
    nop                                           ; $53E8: $00
    nop                                           ; $53E9: $00
    nop                                           ; $53EA: $00
    nop                                           ; $53EB: $00
    ret  nz                                       ; $53EC: $C0

    ret  nz                                       ; $53ED: $C0

    ldh  [rNR41], a                               ; $53EE: $E0 $20
    ld   a, $00                                   ; $53F0: $3E $00
    ld   a, $00                                   ; $53F2: $3E $00
    rst  $38                                      ; $53F4: $FF
    nop                                           ; $53F5: $00
    rst  $38                                      ; $53F6: $FF
    nop                                           ; $53F7: $00
    rst  $38                                      ; $53F8: $FF
    nop                                           ; $53F9: $00
    rst  $38                                      ; $53FA: $FF
    nop                                           ; $53FB: $00
    cp   a                                        ; $53FC: $BF
    nop                                           ; $53FD: $00
    ccf                                           ; $53FE: $3F
    nop                                           ; $53FF: $00
    DB   $FC                                      ; $5400: $FC
    DB   $FC                                      ; $5401: $FC
    di                                            ; $5402: $F3
    ldh  a, [c]                                   ; $5403: $F2
    rst  $28                                      ; $5404: $EF
    DB   $EB                                      ; $5405: $EB
    rst  $18                                      ; $5406: $DF
    rst  $10                                      ; $5407: $D7
    ccf                                           ; $5408: $3F
    cpl                                           ; $5409: $2F
    ld   a, a                                     ; $540A: $7F
    ld   e, a                                     ; $540B: $5F
    ld   a, a                                     ; $540C: $7F
    ccf                                           ; $540D: $3F
    rst  $18                                      ; $540E: $DF
    sbc  a                                        ; $540F: $9F
    inc  bc                                       ; $5410: $03
    nop                                           ; $5411: $00
    ld   c, $00                                   ; $5412: $0E $00
    dec  de                                       ; $5414: $1B
    nop                                           ; $5415: $00
    scf                                           ; $5416: $37
    nop                                           ; $5417: $00
    rst  $28                                      ; $5418: $EF
    nop                                           ; $5419: $00
    rst  $18                                      ; $541A: $DF
    nop                                           ; $541B: $00
    cp   a                                        ; $541C: $BF
    nop                                           ; $541D: $00
    sbc  a                                        ; $541E: $9F
    jr   nz, @+$01                                ; $541F: $20 $FF

    add  b                                        ; $5421: $80
    rst  $38                                      ; $5422: $FF
    adc  a                                        ; $5423: $8F
    rst  $38                                      ; $5424: $FF
    rst  $08                                      ; $5425: $CF
    rst  $38                                      ; $5426: $FF
    rst  $20                                      ; $5427: $E7
    rst  $38                                      ; $5428: $FF
    rst  $20                                      ; $5429: $E7
    rst  $38                                      ; $542A: $FF
    rst  $30                                      ; $542B: $F7
    rst  $38                                      ; $542C: $FF
    di                                            ; $542D: $F3
    rst  $38                                      ; $542E: $FF
    rst  $38                                      ; $542F: $FF
    add  b                                        ; $5430: $80
    nop                                           ; $5431: $00
    adc  a                                        ; $5432: $8F
    nop                                           ; $5433: $00
    rst  $08                                      ; $5434: $CF
    nop                                           ; $5435: $00
    rst  $20                                      ; $5436: $E7
    nop                                           ; $5437: $00
    rst  $20                                      ; $5438: $E7
    nop                                           ; $5439: $00
    rst  $30                                      ; $543A: $F7
    nop                                           ; $543B: $00
    di                                            ; $543C: $F3
    nop                                           ; $543D: $00
    rst  $38                                      ; $543E: $FF
    nop                                           ; $543F: $00
    rst  $18                                      ; $5440: $DF
    rla                                           ; $5441: $17
    rst  $28                                      ; $5442: $EF
    ret                                           ; $5443: $C9


    di                                            ; $5444: $F3
    ldh  a, [c]                                   ; $5445: $F2
    DB   $FC                                      ; $5446: $FC
    DB   $FC                                      ; $5447: $FC
    rst  $38                                      ; $5448: $FF
    rst  $38                                      ; $5449: $FF
    rst  $38                                      ; $544A: $FF
    rst  $38                                      ; $544B: $FF
    rst  $38                                      ; $544C: $FF
    rst  $38                                      ; $544D: $FF
    rst  $38                                      ; $544E: $FF
    rst  $38                                      ; $544F: $FF
    daa                                           ; $5450: $27
    nop                                           ; $5451: $00
    reti                                          ; $5452: $D9


    nop                                           ; $5453: $00
    cp   $00                                      ; $5454: $FE $00
    rst  $38                                      ; $5456: $FF
    nop                                           ; $5457: $00
    rst  $38                                      ; $5458: $FF
    nop                                           ; $5459: $00
    rst  $38                                      ; $545A: $FF
    nop                                           ; $545B: $00
    rst  $38                                      ; $545C: $FF
    nop                                           ; $545D: $00
    rst  $38                                      ; $545E: $FF
    nop                                           ; $545F: $00
    ei                                            ; $5460: $FB
    DB   $EB                                      ; $5461: $EB
    rst  $30                                      ; $5462: $F7
    rst  $00                                      ; $5463: $C7
    rst  $28                                      ; $5464: $EF
    cpl                                           ; $5465: $2F
    rra                                           ; $5466: $1F
    rra                                           ; $5467: $1F
    cp   $FE                                      ; $5468: $FE $FE
    cp   $FE                                      ; $546A: $FE $FE
    cp   $FE                                      ; $546C: $FE $FE
    cp   $FE                                      ; $546E: $FE $FE
    rst  $28                                      ; $5470: $EF
    nop                                           ; $5471: $00
    rst  $08                                      ; $5472: $CF
    nop                                           ; $5473: $00
    ccf                                           ; $5474: $3F
    nop                                           ; $5475: $00
    rst  $38                                      ; $5476: $FF
    nop                                           ; $5477: $00
    cp   $01                                      ; $5478: $FE $01
    cp   $01                                      ; $547A: $FE $01
    cp   $01                                      ; $547C: $FE $01
    cp   $01                                      ; $547E: $FE $01
    rst  $38                                      ; $5480: $FF
    rst  $38                                      ; $5481: $FF
    rst  $38                                      ; $5482: $FF
    rst  $38                                      ; $5483: $FF
    rst  $38                                      ; $5484: $FF
    rst  $38                                      ; $5485: $FF
    rst  $38                                      ; $5486: $FF
    rst  $38                                      ; $5487: $FF
    ccf                                           ; $5488: $3F
    ccf                                           ; $5489: $3F
    rra                                           ; $548A: $1F
    rra                                           ; $548B: $1F
    rrca                                          ; $548C: $0F
    rrca                                          ; $548D: $0F
    inc  bc                                       ; $548E: $03
    inc  bc                                       ; $548F: $03
    rst  $38                                      ; $5490: $FF
    nop                                           ; $5491: $00
    rst  $38                                      ; $5492: $FF
    nop                                           ; $5493: $00
    rst  $38                                      ; $5494: $FF
    nop                                           ; $5495: $00
    rst  $38                                      ; $5496: $FF
    nop                                           ; $5497: $00
    ccf                                           ; $5498: $3F
    ret  nz                                       ; $5499: $C0

    rra                                           ; $549A: $1F
    ldh  [rIF], a                                 ; $549B: $E0 $0F
    ldh  a, [$FF03]                               ; $549D: $F0 $03
    DB   $FC                                      ; $549F: $FC
    rst  $38                                      ; $54A0: $FF
    rst  $38                                      ; $54A1: $FF
    ldh  a, [$FFF0]                               ; $54A2: $F0 $F0
    ldh  a, [$FFF0]                               ; $54A4: $F0 $F0
    ldh  a, [$FFF0]                               ; $54A6: $F0 $F0
    ldh  [$FFE0], a                               ; $54A8: $E0 $E0
    ldh  [$FFE0], a                               ; $54AA: $E0 $E0
    ldh  [$FFE0], a                               ; $54AC: $E0 $E0
    ldh  [$FFE0], a                               ; $54AE: $E0 $E0
    rst  $38                                      ; $54B0: $FF
    nop                                           ; $54B1: $00
    ldh  a, [rIF]                                 ; $54B2: $F0 $0F
    ldh  a, [rIF]                                 ; $54B4: $F0 $0F
    ldh  a, [rIF]                                 ; $54B6: $F0 $0F
    ldh  [$FF1F], a                               ; $54B8: $E0 $1F
    ldh  [$FF1F], a                               ; $54BA: $E0 $1F
    ldh  [$FF1F], a                               ; $54BC: $E0 $1F
    ldh  [$FF1F], a                               ; $54BE: $E0 $1F
    ldh  a, [$FFF0]                               ; $54C0: $F0 $F0
    nop                                           ; $54C2: $00
    nop                                           ; $54C3: $00
    nop                                           ; $54C4: $00
    nop                                           ; $54C5: $00
    nop                                           ; $54C6: $00
    nop                                           ; $54C7: $00
    nop                                           ; $54C8: $00
    nop                                           ; $54C9: $00
    nop                                           ; $54CA: $00
    nop                                           ; $54CB: $00
    nop                                           ; $54CC: $00
    nop                                           ; $54CD: $00
    nop                                           ; $54CE: $00
    nop                                           ; $54CF: $00
    ldh  a, [rIF]                                 ; $54D0: $F0 $0F
    nop                                           ; $54D2: $00
    rst  $38                                      ; $54D3: $FF
    nop                                           ; $54D4: $00
    rst  $38                                      ; $54D5: $FF
    nop                                           ; $54D6: $00
    rst  $38                                      ; $54D7: $FF
    nop                                           ; $54D8: $00
    rst  $38                                      ; $54D9: $FF
    nop                                           ; $54DA: $00
    rst  $38                                      ; $54DB: $FF
    nop                                           ; $54DC: $00
    rst  $38                                      ; $54DD: $FF
    nop                                           ; $54DE: $00
    rst  $38                                      ; $54DF: $FF
    nop                                           ; $54E0: $00
    nop                                           ; $54E1: $00
    nop                                           ; $54E2: $00
    nop                                           ; $54E3: $00
    nop                                           ; $54E4: $00
    nop                                           ; $54E5: $00
    nop                                           ; $54E6: $00
    ld   bc, $0300                                ; $54E7: $01 $00 $03
    inc  b                                        ; $54EA: $04
    inc  bc                                       ; $54EB: $03
    nop                                           ; $54EC: $00
    rlca                                          ; $54ED: $07
    nop                                           ; $54EE: $00
    rrca                                          ; $54EF: $0F
    nop                                           ; $54F0: $00
    rst  $38                                      ; $54F1: $FF
    nop                                           ; $54F2: $00
    rst  $38                                      ; $54F3: $FF
    nop                                           ; $54F4: $00
    rst  $38                                      ; $54F5: $FF
    nop                                           ; $54F6: $00
    rst  $38                                      ; $54F7: $FF
    nop                                           ; $54F8: $00
    rst  $38                                      ; $54F9: $FF
    nop                                           ; $54FA: $00
    rst  $38                                      ; $54FB: $FF
    nop                                           ; $54FC: $00
    rst  $38                                      ; $54FD: $FF
    nop                                           ; $54FE: $00
    rst  $38                                      ; $54FF: $FF
    ld   b, b                                     ; $5500: $40
    ccf                                           ; $5501: $3F
    nop                                           ; $5502: $00
    ld   a, a                                     ; $5503: $7F
    nop                                           ; $5504: $00
    rst  $38                                      ; $5505: $FF
    nop                                           ; $5506: $00
    rst  $38                                      ; $5507: $FF
    nop                                           ; $5508: $00
    rst  $38                                      ; $5509: $FF
    nop                                           ; $550A: $00
    rst  $38                                      ; $550B: $FF
    nop                                           ; $550C: $00
    rst  $38                                      ; $550D: $FF
    nop                                           ; $550E: $00
    rst  $38                                      ; $550F: $FF
    nop                                           ; $5510: $00
    rst  $38                                      ; $5511: $FF
    nop                                           ; $5512: $00
    rst  $38                                      ; $5513: $FF
    nop                                           ; $5514: $00
    rst  $38                                      ; $5515: $FF
    nop                                           ; $5516: $00
    rst  $38                                      ; $5517: $FF
    nop                                           ; $5518: $00
    rst  $38                                      ; $5519: $FF
    nop                                           ; $551A: $00
    rst  $38                                      ; $551B: $FF
    nop                                           ; $551C: $00
    rst  $38                                      ; $551D: $FF
    nop                                           ; $551E: $00
    rst  $38                                      ; $551F: $FF
    ld   hl, sp-$18                               ; $5520: $F8 $E8
    rst  $38                                      ; $5522: $FF
    ld   hl, sp-$04                               ; $5523: $F8 $FC
    DB   $FC                                      ; $5525: $FC
    DB   $FC                                      ; $5526: $FC
    DB   $FC                                      ; $5527: $FC
    ld   hl, sp-$08                               ; $5528: $F8 $F8
    ld   hl, sp-$08                               ; $552A: $F8 $F8
    ldh  a, [$FFF0]                               ; $552C: $F0 $F0
    ldh  a, [$FFF0]                               ; $552E: $F0 $F0
    rst  $28                                      ; $5530: $EF
    nop                                           ; $5531: $00
    ld   hl, sp+$00                               ; $5532: $F8 $00
    DB   $FC                                      ; $5534: $FC
    inc  bc                                       ; $5535: $03
    DB   $FC                                      ; $5536: $FC
    inc  bc                                       ; $5537: $03
    ld   hl, sp+$07                               ; $5538: $F8 $07
    ld   hl, sp+$07                               ; $553A: $F8 $07
    ldh  a, [rIF]                                 ; $553C: $F0 $0F
    ldh  a, [rIF]                                 ; $553E: $F0 $0F
    ld   e, $10                                   ; $5540: $1E $10
    ldh  a, [rP1]                                 ; $5542: $F0 $00
    nop                                           ; $5544: $00
    nop                                           ; $5545: $00
    nop                                           ; $5546: $00
    nop                                           ; $5547: $00
    nop                                           ; $5548: $00
    nop                                           ; $5549: $00
    nop                                           ; $554A: $00
    nop                                           ; $554B: $00
    nop                                           ; $554C: $00
    nop                                           ; $554D: $00
    nop                                           ; $554E: $00
    nop                                           ; $554F: $00
    ldh  a, [rSB]                                 ; $5550: $F0 $01
    nop                                           ; $5552: $00
    rrca                                          ; $5553: $0F
    nop                                           ; $5554: $00
    rst  $38                                      ; $5555: $FF
    nop                                           ; $5556: $00
    rst  $38                                      ; $5557: $FF
    nop                                           ; $5558: $00
    rst  $38                                      ; $5559: $FF
    nop                                           ; $555A: $00
    rst  $38                                      ; $555B: $FF
    nop                                           ; $555C: $00
    rst  $38                                      ; $555D: $FF
    nop                                           ; $555E: $00
    rst  $38                                      ; $555F: $FF
    nop                                           ; $5560: $00
    nop                                           ; $5561: $00
    nop                                           ; $5562: $00
    nop                                           ; $5563: $00
    nop                                           ; $5564: $00
    nop                                           ; $5565: $00
    nop                                           ; $5566: $00
    nop                                           ; $5567: $00
    ld   bc, $0101                                ; $5568: $01 $01 $01
    ld   bc, $0607                                ; $556B: $01 $07 $06
    ld   [bc], a                                  ; $556E: $02
    nop                                           ; $556F: $00
    nop                                           ; $5570: $00
    rst  $38                                      ; $5571: $FF
    nop                                           ; $5572: $00
    rst  $38                                      ; $5573: $FF
    nop                                           ; $5574: $00
    rst  $38                                      ; $5575: $FF
    nop                                           ; $5576: $00
    rst  $38                                      ; $5577: $FF
    nop                                           ; $5578: $00
    cp   $03                                      ; $5579: $FE $03
    DB   $FC                                      ; $557B: $FC
    ld   [bc], a                                  ; $557C: $02
    ld   hl, sp+$04                               ; $557D: $F8 $04
    ld   sp, hl                                   ; $557F: $F9
    jr   nc, jr_016_5582                          ; $5580: $30 $00

jr_016_5582:
    add  hl, de                                   ; $5582: $19
    ld   bc, $060F                                ; $5583: $01 $0F $06
    rlca                                          ; $5586: $07
    ld   [bc], a                                  ; $5587: $02
    daa                                           ; $5588: $27
    inc  hl                                       ; $5589: $23
    di                                            ; $558A: $F3
    ld   de, $0113                                ; $558B: $11 $13 $01
    inc  bc                                       ; $558E: $03
    ld   bc, $C00F                                ; $558F: $01 $0F $C0
    rlca                                          ; $5592: $07
    ldh  [rDIV], a                                ; $5593: $E0 $04
    ldh  a, [rP1]                                 ; $5595: $F0 $00
    ld   hl, sp-$3E                               ; $5597: $F8 $C2
    jr   jr_016_559B                              ; $5599: $18 $00

jr_016_559B:
    inc  c                                        ; $559B: $0C
    nop                                           ; $559C: $00
    DB   $EC                                      ; $559D: $EC
    nop                                           ; $559E: $00
    DB   $FC                                      ; $559F: $FC
    sbc  a                                        ; $55A0: $9F
    rra                                           ; $55A1: $1F
    adc  a                                        ; $55A2: $8F
    rrca                                          ; $55A3: $0F
    rrca                                          ; $55A4: $0F
    rrca                                          ; $55A5: $0F
    rlca                                          ; $55A6: $07
    rlca                                          ; $55A7: $07
    rlca                                          ; $55A8: $07
    rlca                                          ; $55A9: $07
    inc  bc                                       ; $55AA: $03
    inc  bc                                       ; $55AB: $03
    inc  bc                                       ; $55AC: $03
    inc  bc                                       ; $55AD: $03
    ld   bc, $1F01                                ; $55AE: $01 $01 $1F
    ld   h, b                                     ; $55B1: $60
    rrca                                          ; $55B2: $0F
    ld   [hl], b                                  ; $55B3: $70
    rrca                                          ; $55B4: $0F
    ldh  a, [rTAC]                                ; $55B5: $F0 $07
    ld   hl, sp+$07                               ; $55B7: $F8 $07
    ld   hl, sp+$03                               ; $55B9: $F8 $03
    DB   $FC                                      ; $55BB: $FC
    inc  bc                                       ; $55BC: $03
    DB   $FC                                      ; $55BD: $FC
    ld   bc, $FFFE                                ; $55BE: $01 $FE $FF
    rst  $38                                      ; $55C1: $FF
    rst  $38                                      ; $55C2: $FF
    rst  $38                                      ; $55C3: $FF
    rst  $38                                      ; $55C4: $FF
    rst  $38                                      ; $55C5: $FF
    rst  $38                                      ; $55C6: $FF
    rst  $38                                      ; $55C7: $FF
    rst  $38                                      ; $55C8: $FF
    rst  $38                                      ; $55C9: $FF
    rst  $38                                      ; $55CA: $FF
    rst  $38                                      ; $55CB: $FF
    cp   $FE                                      ; $55CC: $FE $FE
    DB   $FC                                      ; $55CE: $FC
    DB   $FC                                      ; $55CF: $FC
    rst  $38                                      ; $55D0: $FF
    nop                                           ; $55D1: $00
    rst  $38                                      ; $55D2: $FF
    nop                                           ; $55D3: $00
    rst  $38                                      ; $55D4: $FF
    nop                                           ; $55D5: $00
    rst  $38                                      ; $55D6: $FF
    nop                                           ; $55D7: $00
    rst  $38                                      ; $55D8: $FF
    nop                                           ; $55D9: $00
    rst  $38                                      ; $55DA: $FF
    nop                                           ; $55DB: $00
    cp   $01                                      ; $55DC: $FE $01
    DB   $FC                                      ; $55DE: $FC
    inc  bc                                       ; $55DF: $03
    rst  $38                                      ; $55E0: $FF
    rst  $38                                      ; $55E1: $FF
    rst  $38                                      ; $55E2: $FF
    rst  $38                                      ; $55E3: $FF
    rst  $38                                      ; $55E4: $FF
    rst  $38                                      ; $55E5: $FF
    rst  $38                                      ; $55E6: $FF
    rst  $38                                      ; $55E7: $FF
    rst  $38                                      ; $55E8: $FF
    rst  $38                                      ; $55E9: $FF
    rrca                                          ; $55EA: $0F
    rrca                                          ; $55EB: $0F
    inc  bc                                       ; $55EC: $03
    inc  bc                                       ; $55ED: $03
    nop                                           ; $55EE: $00
    nop                                           ; $55EF: $00
    rst  $38                                      ; $55F0: $FF
    nop                                           ; $55F1: $00
    rst  $38                                      ; $55F2: $FF
    nop                                           ; $55F3: $00
    rst  $38                                      ; $55F4: $FF
    nop                                           ; $55F5: $00
    rst  $38                                      ; $55F6: $FF
    nop                                           ; $55F7: $00
    rst  $38                                      ; $55F8: $FF
    nop                                           ; $55F9: $00
    rrca                                          ; $55FA: $0F
    ldh  a, [$FF03]                               ; $55FB: $F0 $03
    DB   $FC                                      ; $55FD: $FC
    nop                                           ; $55FE: $00
    rst  $38                                      ; $55FF: $FF
    cp   $FE                                      ; $5600: $FE $FE
    DB   $FC                                      ; $5602: $FC
    DB   $FC                                      ; $5603: $FC
    DB   $FC                                      ; $5604: $FC
    DB   $FC                                      ; $5605: $FC
    DB   $FC                                      ; $5606: $FC
    DB   $FC                                      ; $5607: $FC
    DB   $FC                                      ; $5608: $FC
    DB   $FC                                      ; $5609: $FC
    DB   $FC                                      ; $560A: $FC
    DB   $FC                                      ; $560B: $FC
    DB   $FC                                      ; $560C: $FC
    DB   $FC                                      ; $560D: $FC
    DB   $FC                                      ; $560E: $FC
    DB   $FC                                      ; $560F: $FC
    cp   $01                                      ; $5610: $FE $01
    DB   $FC                                      ; $5612: $FC
    inc  bc                                       ; $5613: $03
    DB   $FC                                      ; $5614: $FC
    inc  bc                                       ; $5615: $03
    DB   $FC                                      ; $5616: $FC
    inc  bc                                       ; $5617: $03
    DB   $FC                                      ; $5618: $FC
    inc  bc                                       ; $5619: $03
    DB   $FC                                      ; $561A: $FC
    inc  bc                                       ; $561B: $03
    DB   $FC                                      ; $561C: $FC
    inc  bc                                       ; $561D: $03
    DB   $FC                                      ; $561E: $FC
    inc  bc                                       ; $561F: $03
    ret  nz                                       ; $5620: $C0

    ret  nz                                       ; $5621: $C0

    ret  nz                                       ; $5622: $C0

    ret  nz                                       ; $5623: $C0

    ld   b, b                                     ; $5624: $40
    ld   b, b                                     ; $5625: $40
    nop                                           ; $5626: $00
    nop                                           ; $5627: $00
    nop                                           ; $5628: $00
    nop                                           ; $5629: $00
    nop                                           ; $562A: $00
    nop                                           ; $562B: $00
    nop                                           ; $562C: $00
    nop                                           ; $562D: $00
    nop                                           ; $562E: $00
    nop                                           ; $562F: $00
    ret  nz                                       ; $5630: $C0

    ccf                                           ; $5631: $3F
    ret  nz                                       ; $5632: $C0

    ccf                                           ; $5633: $3F
    ld   b, b                                     ; $5634: $40
    cp   a                                        ; $5635: $BF
    nop                                           ; $5636: $00
    rst  $38                                      ; $5637: $FF
    nop                                           ; $5638: $00
    rst  $38                                      ; $5639: $FF
    nop                                           ; $563A: $00
    rst  $38                                      ; $563B: $FF
    nop                                           ; $563C: $00
    rst  $38                                      ; $563D: $FF
    nop                                           ; $563E: $00
    rst  $38                                      ; $563F: $FF
    nop                                           ; $5640: $00
    nop                                           ; $5641: $00
    nop                                           ; $5642: $00
    nop                                           ; $5643: $00
    nop                                           ; $5644: $00
    nop                                           ; $5645: $00
    nop                                           ; $5646: $00
    nop                                           ; $5647: $00
    nop                                           ; $5648: $00
    ld   bc, $0304                                ; $5649: $01 $04 $03
    DB   $10                                      ; $564C: $10
    rrca                                          ; $564D: $0F
    ld   b, b                                     ; $564E: $40
    rra                                           ; $564F: $1F
    nop                                           ; $5650: $00
    rst  $38                                      ; $5651: $FF
    nop                                           ; $5652: $00
    rst  $38                                      ; $5653: $FF
    nop                                           ; $5654: $00
    rst  $38                                      ; $5655: $FF
    nop                                           ; $5656: $00
    rst  $38                                      ; $5657: $FF
    nop                                           ; $5658: $00
    rst  $38                                      ; $5659: $FF
    nop                                           ; $565A: $00
    rst  $38                                      ; $565B: $FF
    nop                                           ; $565C: $00
    rst  $38                                      ; $565D: $FF
    nop                                           ; $565E: $00
    rst  $38                                      ; $565F: $FF
    nop                                           ; $5660: $00
    rra                                           ; $5661: $1F
    nop                                           ; $5662: $00
    ccf                                           ; $5663: $3F
    nop                                           ; $5664: $00
    ld   a, a                                     ; $5665: $7F
    nop                                           ; $5666: $00
    rst  $38                                      ; $5667: $FF
    nop                                           ; $5668: $00
    rst  $38                                      ; $5669: $FF
    nop                                           ; $566A: $00
    rst  $38                                      ; $566B: $FF
    nop                                           ; $566C: $00
    rst  $38                                      ; $566D: $FF
    nop                                           ; $566E: $00
    rst  $38                                      ; $566F: $FF
    nop                                           ; $5670: $00
    rst  $38                                      ; $5671: $FF
    nop                                           ; $5672: $00
    rst  $38                                      ; $5673: $FF
    nop                                           ; $5674: $00
    rst  $38                                      ; $5675: $FF
    nop                                           ; $5676: $00
    rst  $38                                      ; $5677: $FF
    nop                                           ; $5678: $00
    rst  $38                                      ; $5679: $FF
    nop                                           ; $567A: $00
    rst  $38                                      ; $567B: $FF
    nop                                           ; $567C: $00
    rst  $38                                      ; $567D: $FF
    nop                                           ; $567E: $00
    rst  $38                                      ; $567F: $FF
    ldh  [$FFE0], a                               ; $5680: $E0 $E0
    ldh  [$FFE0], a                               ; $5682: $E0 $E0
    ret  nz                                       ; $5684: $C0

    ret  nz                                       ; $5685: $C0

    ret  nz                                       ; $5686: $C0

    ret  nz                                       ; $5687: $C0

    add  b                                        ; $5688: $80
    add  b                                        ; $5689: $80
    nop                                           ; $568A: $00
    nop                                           ; $568B: $00
    nop                                           ; $568C: $00
    nop                                           ; $568D: $00
    nop                                           ; $568E: $00
    nop                                           ; $568F: $00
    ldh  [$FF1F], a                               ; $5690: $E0 $1F
    ldh  [$FF1F], a                               ; $5692: $E0 $1F
    ret  nz                                       ; $5694: $C0

    ccf                                           ; $5695: $3F
    ret  nz                                       ; $5696: $C0

    ccf                                           ; $5697: $3F
    add  b                                        ; $5698: $80
    ld   a, a                                     ; $5699: $7F
    nop                                           ; $569A: $00
    rst  $38                                      ; $569B: $FF
    nop                                           ; $569C: $00
    rst  $38                                      ; $569D: $FF
    nop                                           ; $569E: $00
    rst  $38                                      ; $569F: $FF
    ld   [bc], a                                  ; $56A0: $02
    nop                                           ; $56A1: $00
    ld   [bc], a                                  ; $56A2: $02
    nop                                           ; $56A3: $00
    ld   bc, $0000                                ; $56A4: $01 $00 $00
    nop                                           ; $56A7: $00
    nop                                           ; $56A8: $00
    nop                                           ; $56A9: $00
    nop                                           ; $56AA: $00
    nop                                           ; $56AB: $00
    nop                                           ; $56AC: $00
    nop                                           ; $56AD: $00
    nop                                           ; $56AE: $00
    nop                                           ; $56AF: $00
    inc  b                                        ; $56B0: $04
    ld   sp, hl                                   ; $56B1: $F9
    inc  b                                        ; $56B2: $04
    ld   sp, hl                                   ; $56B3: $F9
    ld   [bc], a                                  ; $56B4: $02
    DB   $FC                                      ; $56B5: $FC
    ld   bc, $00FE                                ; $56B6: $01 $FE $00
    rst  $38                                      ; $56B9: $FF
    nop                                           ; $56BA: $00
    rst  $38                                      ; $56BB: $FF
    nop                                           ; $56BC: $00
    rst  $38                                      ; $56BD: $FF
    nop                                           ; $56BE: $00
    rst  $38                                      ; $56BF: $FF
    inc  bc                                       ; $56C0: $03
    ld   bc, $0307                                ; $56C1: $01 $07 $03
    inc  c                                        ; $56C4: $0C
    nop                                           ; $56C5: $00
    ld   hl, sp+$08                               ; $56C6: $F8 $08
    nop                                           ; $56C8: $00
    nop                                           ; $56C9: $00
    nop                                           ; $56CA: $00
    nop                                           ; $56CB: $00
    nop                                           ; $56CC: $00
    nop                                           ; $56CD: $00
    nop                                           ; $56CE: $00
    nop                                           ; $56CF: $00
    nop                                           ; $56D0: $00
    DB   $FC                                      ; $56D1: $FC
    ld   [bc], a                                  ; $56D2: $02
    ld   hl, sp+$02                               ; $56D3: $F8 $02
    pop  af                                       ; $56D5: $F1
    inc  c                                        ; $56D6: $0C
    inc  bc                                       ; $56D7: $03
    ld   hl, sp+$07                               ; $56D8: $F8 $07
    nop                                           ; $56DA: $00
    rst  $38                                      ; $56DB: $FF
    nop                                           ; $56DC: $00
    rst  $38                                      ; $56DD: $FF
    nop                                           ; $56DE: $00
    rst  $38                                      ; $56DF: $FF
    ldh  a, [$FFF0]                               ; $56E0: $F0 $F0
    ldh  [$FFE0], a                               ; $56E2: $E0 $E0
    ret  nz                                       ; $56E4: $C0

    ret  nz                                       ; $56E5: $C0

    nop                                           ; $56E6: $00
    nop                                           ; $56E7: $00
    nop                                           ; $56E8: $00
    nop                                           ; $56E9: $00
    nop                                           ; $56EA: $00
    nop                                           ; $56EB: $00
    nop                                           ; $56EC: $00
    nop                                           ; $56ED: $00
    nop                                           ; $56EE: $00
    nop                                           ; $56EF: $00
    ldh  a, [rIF]                                 ; $56F0: $F0 $0F
    ldh  [$FF1F], a                               ; $56F2: $E0 $1F
    ret  nz                                       ; $56F4: $C0

    ccf                                           ; $56F5: $3F
    nop                                           ; $56F6: $00
    rst  $38                                      ; $56F7: $FF
    nop                                           ; $56F8: $00
    rst  $38                                      ; $56F9: $FF
    nop                                           ; $56FA: $00
    rst  $38                                      ; $56FB: $FF
    nop                                           ; $56FC: $00
    rst  $38                                      ; $56FD: $FF
    nop                                           ; $56FE: $00
    rst  $38                                      ; $56FF: $FF
    inc  a                                        ; $5700: $3C
    inc  a                                        ; $5701: $3C
    inc  c                                        ; $5702: $0C
    inc  c                                        ; $5703: $0C
    nop                                           ; $5704: $00
    nop                                           ; $5705: $00
    nop                                           ; $5706: $00
    nop                                           ; $5707: $00
    nop                                           ; $5708: $00
    nop                                           ; $5709: $00
    nop                                           ; $570A: $00
    nop                                           ; $570B: $00
    nop                                           ; $570C: $00
    nop                                           ; $570D: $00
    nop                                           ; $570E: $00
    nop                                           ; $570F: $00
    inc  a                                        ; $5710: $3C
    jp   $F30C                                    ; $5711: $C3 $0C $F3


    nop                                           ; $5714: $00
    rst  $38                                      ; $5715: $FF
    nop                                           ; $5716: $00
    rst  $38                                      ; $5717: $FF
    nop                                           ; $5718: $00
    rst  $38                                      ; $5719: $FF
    nop                                           ; $571A: $00
    rst  $38                                      ; $571B: $FF
    nop                                           ; $571C: $00
    rst  $38                                      ; $571D: $FF
    nop                                           ; $571E: $00
    rst  $38                                      ; $571F: $FF
    nop                                           ; $5720: $00
    nop                                           ; $5721: $00
    nop                                           ; $5722: $00
    nop                                           ; $5723: $00
    nop                                           ; $5724: $00
    inc  bc                                       ; $5725: $03
    nop                                           ; $5726: $00
    rlca                                          ; $5727: $07
    nop                                           ; $5728: $00
    rrca                                          ; $5729: $0F
    nop                                           ; $572A: $00
    rra                                           ; $572B: $1F
    nop                                           ; $572C: $00
    ld   a, a                                     ; $572D: $7F
    nop                                           ; $572E: $00
    rst  $38                                      ; $572F: $FF
    nop                                           ; $5730: $00
    rst  $38                                      ; $5731: $FF
    nop                                           ; $5732: $00
    rst  $38                                      ; $5733: $FF
    nop                                           ; $5734: $00
    rst  $38                                      ; $5735: $FF
    nop                                           ; $5736: $00
    rst  $38                                      ; $5737: $FF
    nop                                           ; $5738: $00
    rst  $38                                      ; $5739: $FF
    nop                                           ; $573A: $00
    rst  $38                                      ; $573B: $FF
    nop                                           ; $573C: $00
    rst  $38                                      ; $573D: $FF
    nop                                           ; $573E: $00
    rst  $38                                      ; $573F: $FF
    nop                                           ; $5740: $00
    ld   a, a                                     ; $5741: $7F
    nop                                           ; $5742: $00
    rst  $38                                      ; $5743: $FF
    nop                                           ; $5744: $00
    rst  $38                                      ; $5745: $FF
    nop                                           ; $5746: $00
    rst  $38                                      ; $5747: $FF
    nop                                           ; $5748: $00
    rst  $38                                      ; $5749: $FF
    nop                                           ; $574A: $00
    rst  $38                                      ; $574B: $FF
    nop                                           ; $574C: $00
    rst  $38                                      ; $574D: $FF
    nop                                           ; $574E: $00
    rst  $38                                      ; $574F: $FF
    nop                                           ; $5750: $00
    rst  $38                                      ; $5751: $FF
    nop                                           ; $5752: $00
    rst  $38                                      ; $5753: $FF
    nop                                           ; $5754: $00
    rst  $38                                      ; $5755: $FF
    nop                                           ; $5756: $00
    rst  $38                                      ; $5757: $FF
    nop                                           ; $5758: $00
    rst  $38                                      ; $5759: $FF
    nop                                           ; $575A: $00
    rst  $38                                      ; $575B: $FF
    nop                                           ; $575C: $00
    rst  $38                                      ; $575D: $FF
    nop                                           ; $575E: $00
    rst  $38                                      ; $575F: $FF
    nop                                           ; $5760: $00
    nop                                           ; $5761: $00
    nop                                           ; $5762: $00
    nop                                           ; $5763: $00
    nop                                           ; $5764: $00
    nop                                           ; $5765: $00
    nop                                           ; $5766: $00
    nop                                           ; $5767: $00
    nop                                           ; $5768: $00
    nop                                           ; $5769: $00
    inc  bc                                       ; $576A: $03
    inc  bc                                       ; $576B: $03
    rrca                                          ; $576C: $0F
    rrca                                          ; $576D: $0F
    ld   a, a                                     ; $576E: $7F
    ld   a, a                                     ; $576F: $7F
    nop                                           ; $5770: $00
    rst  $38                                      ; $5771: $FF
    nop                                           ; $5772: $00
    rst  $38                                      ; $5773: $FF
    nop                                           ; $5774: $00
    rst  $38                                      ; $5775: $FF
    nop                                           ; $5776: $00
    rst  $38                                      ; $5777: $FF
    nop                                           ; $5778: $00
    rst  $38                                      ; $5779: $FF
    nop                                           ; $577A: $00
    rst  $38                                      ; $577B: $FF
    nop                                           ; $577C: $00
    rst  $38                                      ; $577D: $FF
    nop                                           ; $577E: $00
    rst  $38                                      ; $577F: $FF
    nop                                           ; $5780: $00
    ld   bc, $0700                                ; $5781: $01 $00 $07
    ld   [bc], a                                  ; $5784: $02
    rra                                           ; $5785: $1F
    dec  d                                        ; $5786: $15
    ccf                                           ; $5787: $3F
    xor  d                                        ; $5788: $AA
    rst  $38                                      ; $5789: $FF
    rst  $38                                      ; $578A: $FF
    rst  $38                                      ; $578B: $FF
    rst  $38                                      ; $578C: $FF
    rst  $38                                      ; $578D: $FF
    rst  $38                                      ; $578E: $FF
    rst  $38                                      ; $578F: $FF
    nop                                           ; $5790: $00
    rst  $38                                      ; $5791: $FF
    nop                                           ; $5792: $00
    rst  $38                                      ; $5793: $FF
    nop                                           ; $5794: $00
    rst  $38                                      ; $5795: $FF
    nop                                           ; $5796: $00
    rst  $38                                      ; $5797: $FF
    nop                                           ; $5798: $00
    rst  $38                                      ; $5799: $FF
    nop                                           ; $579A: $00
    rst  $38                                      ; $579B: $FF
    nop                                           ; $579C: $00
    rst  $38                                      ; $579D: $FF
    nop                                           ; $579E: $00
    rst  $38                                      ; $579F: $FF
    ld   d, l                                     ; $57A0: $55
    rst  $38                                      ; $57A1: $FF
    xor  d                                        ; $57A2: $AA
    rst  $38                                      ; $57A3: $FF
    ld   [hl], a                                  ; $57A4: $77
    rst  $38                                      ; $57A5: $FF
    DB   $DD                                      ; $57A6: $DD
    rst  $38                                      ; $57A7: $FF
    ld   [hl], a                                  ; $57A8: $77
    rst  $38                                      ; $57A9: $FF
    rst  $38                                      ; $57AA: $FF
    rst  $38                                      ; $57AB: $FF
    rst  $38                                      ; $57AC: $FF
    rst  $38                                      ; $57AD: $FF
    rst  $38                                      ; $57AE: $FF
    rst  $38                                      ; $57AF: $FF
    rst  $38                                      ; $57B0: $FF
    rst  $38                                      ; $57B1: $FF
    rst  $38                                      ; $57B2: $FF
    rst  $38                                      ; $57B3: $FF
    rst  $38                                      ; $57B4: $FF
    rst  $38                                      ; $57B5: $FF
    rst  $38                                      ; $57B6: $FF
    rst  $38                                      ; $57B7: $FF
    rst  $38                                      ; $57B8: $FF
    rst  $38                                      ; $57B9: $FF
    rst  $38                                      ; $57BA: $FF
    rst  $38                                      ; $57BB: $FF
    rst  $38                                      ; $57BC: $FF
    rst  $38                                      ; $57BD: $FF
    rst  $38                                      ; $57BE: $FF
    rst  $38                                      ; $57BF: $FF
    ld   [hl+], a                                 ; $57C0: $22
    rst  $38                                      ; $57C1: $FF
    adc  b                                        ; $57C2: $88
    rst  $38                                      ; $57C3: $FF
    ld   [hl+], a                                 ; $57C4: $22
    rst  $38                                      ; $57C5: $FF
    ld   d, l                                     ; $57C6: $55
    rst  $38                                      ; $57C7: $FF
    xor  d                                        ; $57C8: $AA
    rst  $38                                      ; $57C9: $FF
    rst  $38                                      ; $57CA: $FF
    rst  $38                                      ; $57CB: $FF
    rst  $38                                      ; $57CC: $FF
    rst  $38                                      ; $57CD: $FF
    rst  $38                                      ; $57CE: $FF
    rst  $38                                      ; $57CF: $FF
    nop                                           ; $57D0: $00
    rst  $38                                      ; $57D1: $FF
    nop                                           ; $57D2: $00
    rst  $38                                      ; $57D3: $FF
    nop                                           ; $57D4: $00
    rst  $38                                      ; $57D5: $FF
    nop                                           ; $57D6: $00
    rst  $38                                      ; $57D7: $FF
    nop                                           ; $57D8: $00
    rst  $38                                      ; $57D9: $FF
    nop                                           ; $57DA: $00
    rst  $38                                      ; $57DB: $FF
    nop                                           ; $57DC: $00
    rst  $38                                      ; $57DD: $FF
    nop                                           ; $57DE: $00
    rst  $38                                      ; $57DF: $FF
    nop                                           ; $57E0: $00
    nop                                           ; $57E1: $00
    nop                                           ; $57E2: $00
    nop                                           ; $57E3: $00
    nop                                           ; $57E4: $00
    nop                                           ; $57E5: $00
    nop                                           ; $57E6: $00
    nop                                           ; $57E7: $00
    nop                                           ; $57E8: $00
    nop                                           ; $57E9: $00
    nop                                           ; $57EA: $00
    nop                                           ; $57EB: $00
    nop                                           ; $57EC: $00
    nop                                           ; $57ED: $00
    nop                                           ; $57EE: $00
    nop                                           ; $57EF: $00
    nop                                           ; $57F0: $00
    nop                                           ; $57F1: $00
    nop                                           ; $57F2: $00
    nop                                           ; $57F3: $00
    nop                                           ; $57F4: $00
    nop                                           ; $57F5: $00
    nop                                           ; $57F6: $00
    nop                                           ; $57F7: $00
    nop                                           ; $57F8: $00
    nop                                           ; $57F9: $00
    nop                                           ; $57FA: $00
    nop                                           ; $57FB: $00
    nop                                           ; $57FC: $00
    nop                                           ; $57FD: $00
    nop                                           ; $57FE: $00
    nop                                           ; $57FF: $00
    nop                                           ; $5800: $00
    nop                                           ; $5801: $00
    nop                                           ; $5802: $00
    nop                                           ; $5803: $00
    nop                                           ; $5804: $00
    nop                                           ; $5805: $00
    nop                                           ; $5806: $00
    nop                                           ; $5807: $00
    nop                                           ; $5808: $00
    nop                                           ; $5809: $00
    nop                                           ; $580A: $00
    nop                                           ; $580B: $00
    nop                                           ; $580C: $00
    nop                                           ; $580D: $00
    nop                                           ; $580E: $00
    nop                                           ; $580F: $00
    nop                                           ; $5810: $00
    nop                                           ; $5811: $00
    nop                                           ; $5812: $00
    nop                                           ; $5813: $00
    nop                                           ; $5814: $00
    nop                                           ; $5815: $00
    nop                                           ; $5816: $00
    nop                                           ; $5817: $00
    nop                                           ; $5818: $00
    nop                                           ; $5819: $00
    nop                                           ; $581A: $00
    nop                                           ; $581B: $00
    nop                                           ; $581C: $00
    nop                                           ; $581D: $00
    nop                                           ; $581E: $00
    nop                                           ; $581F: $00
    nop                                           ; $5820: $00
    nop                                           ; $5821: $00
    nop                                           ; $5822: $00
    nop                                           ; $5823: $00
    nop                                           ; $5824: $00
    nop                                           ; $5825: $00
    nop                                           ; $5826: $00
    nop                                           ; $5827: $00
    nop                                           ; $5828: $00
    nop                                           ; $5829: $00
    nop                                           ; $582A: $00
    nop                                           ; $582B: $00
    nop                                           ; $582C: $00
    nop                                           ; $582D: $00
    nop                                           ; $582E: $00
    nop                                           ; $582F: $00
    nop                                           ; $5830: $00
    nop                                           ; $5831: $00
    nop                                           ; $5832: $00
    nop                                           ; $5833: $00
    nop                                           ; $5834: $00
    nop                                           ; $5835: $00
    nop                                           ; $5836: $00
    nop                                           ; $5837: $00
    nop                                           ; $5838: $00
    nop                                           ; $5839: $00
    nop                                           ; $583A: $00
    nop                                           ; $583B: $00
    nop                                           ; $583C: $00
    nop                                           ; $583D: $00
    nop                                           ; $583E: $00
    nop                                           ; $583F: $00
    nop                                           ; $5840: $00
    nop                                           ; $5841: $00
    nop                                           ; $5842: $00
    nop                                           ; $5843: $00
    nop                                           ; $5844: $00
    nop                                           ; $5845: $00
    nop                                           ; $5846: $00
    nop                                           ; $5847: $00
    nop                                           ; $5848: $00
    nop                                           ; $5849: $00
    nop                                           ; $584A: $00
    nop                                           ; $584B: $00
    nop                                           ; $584C: $00
    nop                                           ; $584D: $00
    nop                                           ; $584E: $00
    nop                                           ; $584F: $00
    nop                                           ; $5850: $00
    nop                                           ; $5851: $00
    nop                                           ; $5852: $00
    nop                                           ; $5853: $00
    nop                                           ; $5854: $00
    nop                                           ; $5855: $00
    nop                                           ; $5856: $00
    nop                                           ; $5857: $00
    nop                                           ; $5858: $00
    nop                                           ; $5859: $00
    nop                                           ; $585A: $00
    nop                                           ; $585B: $00
    nop                                           ; $585C: $00
    nop                                           ; $585D: $00
    nop                                           ; $585E: $00
    nop                                           ; $585F: $00
    nop                                           ; $5860: $00
    nop                                           ; $5861: $00
    nop                                           ; $5862: $00
    nop                                           ; $5863: $00
    nop                                           ; $5864: $00
    nop                                           ; $5865: $00
    nop                                           ; $5866: $00
    nop                                           ; $5867: $00
    nop                                           ; $5868: $00
    nop                                           ; $5869: $00
    nop                                           ; $586A: $00
    nop                                           ; $586B: $00
    nop                                           ; $586C: $00
    nop                                           ; $586D: $00
    nop                                           ; $586E: $00
    nop                                           ; $586F: $00
    nop                                           ; $5870: $00
    nop                                           ; $5871: $00
    nop                                           ; $5872: $00
    nop                                           ; $5873: $00
    nop                                           ; $5874: $00
    nop                                           ; $5875: $00
    nop                                           ; $5876: $00
    nop                                           ; $5877: $00
    nop                                           ; $5878: $00
    nop                                           ; $5879: $00
    nop                                           ; $587A: $00
    nop                                           ; $587B: $00
    nop                                           ; $587C: $00
    nop                                           ; $587D: $00
    nop                                           ; $587E: $00
    nop                                           ; $587F: $00
    nop                                           ; $5880: $00
    nop                                           ; $5881: $00
    nop                                           ; $5882: $00
    nop                                           ; $5883: $00
    nop                                           ; $5884: $00
    nop                                           ; $5885: $00
    nop                                           ; $5886: $00
    nop                                           ; $5887: $00
    nop                                           ; $5888: $00
    nop                                           ; $5889: $00
    nop                                           ; $588A: $00
    nop                                           ; $588B: $00
    nop                                           ; $588C: $00
    nop                                           ; $588D: $00
    nop                                           ; $588E: $00
    nop                                           ; $588F: $00
    nop                                           ; $5890: $00
    nop                                           ; $5891: $00
    nop                                           ; $5892: $00
    nop                                           ; $5893: $00
    nop                                           ; $5894: $00
    nop                                           ; $5895: $00
    nop                                           ; $5896: $00
    nop                                           ; $5897: $00
    nop                                           ; $5898: $00
    nop                                           ; $5899: $00
    nop                                           ; $589A: $00
    nop                                           ; $589B: $00
    nop                                           ; $589C: $00
    nop                                           ; $589D: $00
    nop                                           ; $589E: $00
    nop                                           ; $589F: $00
    nop                                           ; $58A0: $00
    nop                                           ; $58A1: $00
    nop                                           ; $58A2: $00
    nop                                           ; $58A3: $00
    nop                                           ; $58A4: $00
    nop                                           ; $58A5: $00
    nop                                           ; $58A6: $00
    nop                                           ; $58A7: $00
    nop                                           ; $58A8: $00
    nop                                           ; $58A9: $00
    nop                                           ; $58AA: $00
    nop                                           ; $58AB: $00
    nop                                           ; $58AC: $00
    nop                                           ; $58AD: $00
    nop                                           ; $58AE: $00
    nop                                           ; $58AF: $00
    nop                                           ; $58B0: $00
    nop                                           ; $58B1: $00
    nop                                           ; $58B2: $00
    nop                                           ; $58B3: $00
    nop                                           ; $58B4: $00
    nop                                           ; $58B5: $00
    nop                                           ; $58B6: $00
    nop                                           ; $58B7: $00
    nop                                           ; $58B8: $00
    nop                                           ; $58B9: $00
    nop                                           ; $58BA: $00
    nop                                           ; $58BB: $00
    nop                                           ; $58BC: $00
    nop                                           ; $58BD: $00
    nop                                           ; $58BE: $00
    nop                                           ; $58BF: $00
    nop                                           ; $58C0: $00
    nop                                           ; $58C1: $00
    nop                                           ; $58C2: $00
    nop                                           ; $58C3: $00
    nop                                           ; $58C4: $00
    nop                                           ; $58C5: $00
    nop                                           ; $58C6: $00
    nop                                           ; $58C7: $00
    nop                                           ; $58C8: $00
    nop                                           ; $58C9: $00
    nop                                           ; $58CA: $00
    nop                                           ; $58CB: $00
    nop                                           ; $58CC: $00
    nop                                           ; $58CD: $00
    nop                                           ; $58CE: $00
    nop                                           ; $58CF: $00
    nop                                           ; $58D0: $00
    nop                                           ; $58D1: $00
    nop                                           ; $58D2: $00
    nop                                           ; $58D3: $00
    nop                                           ; $58D4: $00
    nop                                           ; $58D5: $00
    nop                                           ; $58D6: $00
    nop                                           ; $58D7: $00
    nop                                           ; $58D8: $00
    nop                                           ; $58D9: $00
    nop                                           ; $58DA: $00
    nop                                           ; $58DB: $00
    nop                                           ; $58DC: $00
    nop                                           ; $58DD: $00
    nop                                           ; $58DE: $00
    nop                                           ; $58DF: $00
    nop                                           ; $58E0: $00
    nop                                           ; $58E1: $00
    nop                                           ; $58E2: $00
    nop                                           ; $58E3: $00
    nop                                           ; $58E4: $00
    nop                                           ; $58E5: $00
    nop                                           ; $58E6: $00
    nop                                           ; $58E7: $00
    nop                                           ; $58E8: $00
    nop                                           ; $58E9: $00
    nop                                           ; $58EA: $00
    nop                                           ; $58EB: $00
    nop                                           ; $58EC: $00
    nop                                           ; $58ED: $00
    nop                                           ; $58EE: $00
    nop                                           ; $58EF: $00
    nop                                           ; $58F0: $00
    nop                                           ; $58F1: $00
    nop                                           ; $58F2: $00
    nop                                           ; $58F3: $00
    nop                                           ; $58F4: $00
    nop                                           ; $58F5: $00
    nop                                           ; $58F6: $00
    nop                                           ; $58F7: $00
    nop                                           ; $58F8: $00
    nop                                           ; $58F9: $00
    nop                                           ; $58FA: $00
    nop                                           ; $58FB: $00
    nop                                           ; $58FC: $00
    nop                                           ; $58FD: $00
    nop                                           ; $58FE: $00
    nop                                           ; $58FF: $00
    nop                                           ; $5900: $00
    nop                                           ; $5901: $00
    nop                                           ; $5902: $00
    nop                                           ; $5903: $00
    nop                                           ; $5904: $00
    nop                                           ; $5905: $00
    nop                                           ; $5906: $00
    nop                                           ; $5907: $00
    nop                                           ; $5908: $00
    nop                                           ; $5909: $00
    nop                                           ; $590A: $00
    nop                                           ; $590B: $00
    nop                                           ; $590C: $00
    nop                                           ; $590D: $00
    nop                                           ; $590E: $00
    nop                                           ; $590F: $00
    nop                                           ; $5910: $00
    nop                                           ; $5911: $00
    nop                                           ; $5912: $00
    nop                                           ; $5913: $00
    nop                                           ; $5914: $00
    nop                                           ; $5915: $00
    nop                                           ; $5916: $00
    nop                                           ; $5917: $00
    nop                                           ; $5918: $00
    nop                                           ; $5919: $00
    nop                                           ; $591A: $00
    nop                                           ; $591B: $00
    nop                                           ; $591C: $00
    nop                                           ; $591D: $00
    nop                                           ; $591E: $00
    nop                                           ; $591F: $00
    nop                                           ; $5920: $00
    nop                                           ; $5921: $00
    nop                                           ; $5922: $00
    nop                                           ; $5923: $00
    nop                                           ; $5924: $00
    nop                                           ; $5925: $00
    nop                                           ; $5926: $00
    nop                                           ; $5927: $00
    nop                                           ; $5928: $00
    nop                                           ; $5929: $00
    nop                                           ; $592A: $00
    nop                                           ; $592B: $00
    nop                                           ; $592C: $00
    nop                                           ; $592D: $00
    nop                                           ; $592E: $00
    nop                                           ; $592F: $00
    nop                                           ; $5930: $00
    nop                                           ; $5931: $00
    nop                                           ; $5932: $00
    nop                                           ; $5933: $00
    nop                                           ; $5934: $00
    nop                                           ; $5935: $00
    nop                                           ; $5936: $00
    nop                                           ; $5937: $00
    nop                                           ; $5938: $00
    nop                                           ; $5939: $00
    nop                                           ; $593A: $00
    nop                                           ; $593B: $00
    nop                                           ; $593C: $00
    nop                                           ; $593D: $00
    nop                                           ; $593E: $00
    nop                                           ; $593F: $00
    nop                                           ; $5940: $00
    nop                                           ; $5941: $00
    nop                                           ; $5942: $00
    nop                                           ; $5943: $00
    nop                                           ; $5944: $00
    nop                                           ; $5945: $00
    nop                                           ; $5946: $00
    nop                                           ; $5947: $00
    nop                                           ; $5948: $00
    nop                                           ; $5949: $00
    nop                                           ; $594A: $00
    nop                                           ; $594B: $00
    nop                                           ; $594C: $00
    nop                                           ; $594D: $00
    nop                                           ; $594E: $00
    nop                                           ; $594F: $00
    nop                                           ; $5950: $00
    nop                                           ; $5951: $00
    nop                                           ; $5952: $00
    nop                                           ; $5953: $00
    nop                                           ; $5954: $00
    nop                                           ; $5955: $00
    nop                                           ; $5956: $00
    nop                                           ; $5957: $00
    nop                                           ; $5958: $00
    nop                                           ; $5959: $00
    nop                                           ; $595A: $00
    nop                                           ; $595B: $00
    nop                                           ; $595C: $00
    nop                                           ; $595D: $00
    nop                                           ; $595E: $00
    nop                                           ; $595F: $00
    nop                                           ; $5960: $00
    nop                                           ; $5961: $00
    nop                                           ; $5962: $00
    nop                                           ; $5963: $00
    nop                                           ; $5964: $00
    nop                                           ; $5965: $00
    nop                                           ; $5966: $00
    nop                                           ; $5967: $00
    nop                                           ; $5968: $00
    nop                                           ; $5969: $00
    nop                                           ; $596A: $00
    nop                                           ; $596B: $00
    nop                                           ; $596C: $00
    nop                                           ; $596D: $00
    nop                                           ; $596E: $00
    nop                                           ; $596F: $00
    nop                                           ; $5970: $00
    nop                                           ; $5971: $00
    nop                                           ; $5972: $00
    nop                                           ; $5973: $00
    nop                                           ; $5974: $00
    nop                                           ; $5975: $00
    nop                                           ; $5976: $00
    nop                                           ; $5977: $00
    nop                                           ; $5978: $00
    nop                                           ; $5979: $00
    nop                                           ; $597A: $00
    nop                                           ; $597B: $00
    nop                                           ; $597C: $00
    nop                                           ; $597D: $00
    nop                                           ; $597E: $00
    nop                                           ; $597F: $00
    nop                                           ; $5980: $00
    nop                                           ; $5981: $00
    nop                                           ; $5982: $00
    nop                                           ; $5983: $00
    nop                                           ; $5984: $00
    nop                                           ; $5985: $00
    nop                                           ; $5986: $00
    nop                                           ; $5987: $00
    nop                                           ; $5988: $00
    nop                                           ; $5989: $00
    nop                                           ; $598A: $00
    nop                                           ; $598B: $00
    nop                                           ; $598C: $00
    nop                                           ; $598D: $00
    nop                                           ; $598E: $00
    nop                                           ; $598F: $00
    nop                                           ; $5990: $00
    nop                                           ; $5991: $00
    nop                                           ; $5992: $00
    nop                                           ; $5993: $00
    nop                                           ; $5994: $00
    nop                                           ; $5995: $00
    nop                                           ; $5996: $00
    nop                                           ; $5997: $00
    nop                                           ; $5998: $00
    nop                                           ; $5999: $00
    nop                                           ; $599A: $00
    nop                                           ; $599B: $00
    nop                                           ; $599C: $00
    nop                                           ; $599D: $00
    nop                                           ; $599E: $00
    nop                                           ; $599F: $00
    nop                                           ; $59A0: $00
    nop                                           ; $59A1: $00
    nop                                           ; $59A2: $00
    nop                                           ; $59A3: $00
    nop                                           ; $59A4: $00
    nop                                           ; $59A5: $00
    nop                                           ; $59A6: $00
    nop                                           ; $59A7: $00
    nop                                           ; $59A8: $00
    nop                                           ; $59A9: $00
    nop                                           ; $59AA: $00
    nop                                           ; $59AB: $00
    nop                                           ; $59AC: $00
    nop                                           ; $59AD: $00
    nop                                           ; $59AE: $00
    nop                                           ; $59AF: $00
    nop                                           ; $59B0: $00
    nop                                           ; $59B1: $00
    nop                                           ; $59B2: $00
    nop                                           ; $59B3: $00
    nop                                           ; $59B4: $00
    nop                                           ; $59B5: $00
    nop                                           ; $59B6: $00
    nop                                           ; $59B7: $00
    nop                                           ; $59B8: $00
    nop                                           ; $59B9: $00
    nop                                           ; $59BA: $00
    nop                                           ; $59BB: $00
    nop                                           ; $59BC: $00
    nop                                           ; $59BD: $00
    nop                                           ; $59BE: $00
    nop                                           ; $59BF: $00
    nop                                           ; $59C0: $00
    nop                                           ; $59C1: $00
    nop                                           ; $59C2: $00
    nop                                           ; $59C3: $00
    nop                                           ; $59C4: $00
    nop                                           ; $59C5: $00
    nop                                           ; $59C6: $00
    nop                                           ; $59C7: $00
    nop                                           ; $59C8: $00
    nop                                           ; $59C9: $00
    nop                                           ; $59CA: $00
    nop                                           ; $59CB: $00
    nop                                           ; $59CC: $00
    nop                                           ; $59CD: $00
    nop                                           ; $59CE: $00
    nop                                           ; $59CF: $00
    nop                                           ; $59D0: $00
    nop                                           ; $59D1: $00
    nop                                           ; $59D2: $00
    nop                                           ; $59D3: $00
    nop                                           ; $59D4: $00
    nop                                           ; $59D5: $00
    nop                                           ; $59D6: $00
    nop                                           ; $59D7: $00
    nop                                           ; $59D8: $00
    nop                                           ; $59D9: $00
    nop                                           ; $59DA: $00
    nop                                           ; $59DB: $00
    nop                                           ; $59DC: $00
    nop                                           ; $59DD: $00
    nop                                           ; $59DE: $00
    nop                                           ; $59DF: $00
    nop                                           ; $59E0: $00
    nop                                           ; $59E1: $00
    nop                                           ; $59E2: $00
    nop                                           ; $59E3: $00
    nop                                           ; $59E4: $00
    nop                                           ; $59E5: $00
    nop                                           ; $59E6: $00
    nop                                           ; $59E7: $00
    nop                                           ; $59E8: $00
    nop                                           ; $59E9: $00
    nop                                           ; $59EA: $00
    nop                                           ; $59EB: $00
    nop                                           ; $59EC: $00
    nop                                           ; $59ED: $00
    nop                                           ; $59EE: $00
    nop                                           ; $59EF: $00
    nop                                           ; $59F0: $00
    nop                                           ; $59F1: $00
    nop                                           ; $59F2: $00
    nop                                           ; $59F3: $00
    nop                                           ; $59F4: $00
    nop                                           ; $59F5: $00
    nop                                           ; $59F6: $00
    nop                                           ; $59F7: $00
    nop                                           ; $59F8: $00
    nop                                           ; $59F9: $00
    nop                                           ; $59FA: $00
    nop                                           ; $59FB: $00
    nop                                           ; $59FC: $00
    nop                                           ; $59FD: $00
    nop                                           ; $59FE: $00
    nop                                           ; $59FF: $00
    nop                                           ; $5A00: $00
    nop                                           ; $5A01: $00
    nop                                           ; $5A02: $00
    nop                                           ; $5A03: $00
    nop                                           ; $5A04: $00
    nop                                           ; $5A05: $00
    nop                                           ; $5A06: $00
    nop                                           ; $5A07: $00
    nop                                           ; $5A08: $00
    nop                                           ; $5A09: $00
    nop                                           ; $5A0A: $00
    nop                                           ; $5A0B: $00
    nop                                           ; $5A0C: $00
    nop                                           ; $5A0D: $00
    nop                                           ; $5A0E: $00
    nop                                           ; $5A0F: $00
    nop                                           ; $5A10: $00
    nop                                           ; $5A11: $00
    nop                                           ; $5A12: $00
    nop                                           ; $5A13: $00
    nop                                           ; $5A14: $00
    nop                                           ; $5A15: $00
    nop                                           ; $5A16: $00
    nop                                           ; $5A17: $00
    nop                                           ; $5A18: $00
    nop                                           ; $5A19: $00
    nop                                           ; $5A1A: $00
    nop                                           ; $5A1B: $00
    nop                                           ; $5A1C: $00
    nop                                           ; $5A1D: $00
    nop                                           ; $5A1E: $00
    nop                                           ; $5A1F: $00
    nop                                           ; $5A20: $00
    nop                                           ; $5A21: $00
    nop                                           ; $5A22: $00
    nop                                           ; $5A23: $00
    nop                                           ; $5A24: $00
    nop                                           ; $5A25: $00
    nop                                           ; $5A26: $00
    nop                                           ; $5A27: $00
    nop                                           ; $5A28: $00
    nop                                           ; $5A29: $00
    nop                                           ; $5A2A: $00
    nop                                           ; $5A2B: $00
    nop                                           ; $5A2C: $00
    nop                                           ; $5A2D: $00
    nop                                           ; $5A2E: $00
    nop                                           ; $5A2F: $00
    nop                                           ; $5A30: $00
    nop                                           ; $5A31: $00
    nop                                           ; $5A32: $00
    nop                                           ; $5A33: $00
    nop                                           ; $5A34: $00
    nop                                           ; $5A35: $00
    nop                                           ; $5A36: $00
    nop                                           ; $5A37: $00
    nop                                           ; $5A38: $00
    nop                                           ; $5A39: $00
    nop                                           ; $5A3A: $00
    nop                                           ; $5A3B: $00
    nop                                           ; $5A3C: $00
    nop                                           ; $5A3D: $00
    nop                                           ; $5A3E: $00
    nop                                           ; $5A3F: $00
    nop                                           ; $5A40: $00
    nop                                           ; $5A41: $00
    nop                                           ; $5A42: $00
    nop                                           ; $5A43: $00
    nop                                           ; $5A44: $00
    nop                                           ; $5A45: $00
    nop                                           ; $5A46: $00
    nop                                           ; $5A47: $00
    nop                                           ; $5A48: $00
    nop                                           ; $5A49: $00
    nop                                           ; $5A4A: $00
    nop                                           ; $5A4B: $00
    nop                                           ; $5A4C: $00
    nop                                           ; $5A4D: $00
    nop                                           ; $5A4E: $00
    nop                                           ; $5A4F: $00
    nop                                           ; $5A50: $00
    nop                                           ; $5A51: $00
    nop                                           ; $5A52: $00
    nop                                           ; $5A53: $00
    nop                                           ; $5A54: $00
    nop                                           ; $5A55: $00
    nop                                           ; $5A56: $00
    nop                                           ; $5A57: $00
    nop                                           ; $5A58: $00
    nop                                           ; $5A59: $00
    nop                                           ; $5A5A: $00
    nop                                           ; $5A5B: $00
    nop                                           ; $5A5C: $00
    nop                                           ; $5A5D: $00
    nop                                           ; $5A5E: $00
    nop                                           ; $5A5F: $00
    nop                                           ; $5A60: $00
    nop                                           ; $5A61: $00
    nop                                           ; $5A62: $00
    nop                                           ; $5A63: $00
    nop                                           ; $5A64: $00
    nop                                           ; $5A65: $00
    nop                                           ; $5A66: $00
    nop                                           ; $5A67: $00
    nop                                           ; $5A68: $00
    nop                                           ; $5A69: $00
    nop                                           ; $5A6A: $00
    nop                                           ; $5A6B: $00
    nop                                           ; $5A6C: $00
    nop                                           ; $5A6D: $00
    nop                                           ; $5A6E: $00
    nop                                           ; $5A6F: $00
    nop                                           ; $5A70: $00
    nop                                           ; $5A71: $00
    nop                                           ; $5A72: $00
    nop                                           ; $5A73: $00
    nop                                           ; $5A74: $00
    nop                                           ; $5A75: $00
    nop                                           ; $5A76: $00
    nop                                           ; $5A77: $00
    nop                                           ; $5A78: $00
    nop                                           ; $5A79: $00
    nop                                           ; $5A7A: $00
    nop                                           ; $5A7B: $00
    nop                                           ; $5A7C: $00
    nop                                           ; $5A7D: $00
    nop                                           ; $5A7E: $00
    nop                                           ; $5A7F: $00
    nop                                           ; $5A80: $00
    nop                                           ; $5A81: $00
    nop                                           ; $5A82: $00
    nop                                           ; $5A83: $00
    nop                                           ; $5A84: $00
    nop                                           ; $5A85: $00
    nop                                           ; $5A86: $00
    nop                                           ; $5A87: $00
    nop                                           ; $5A88: $00
    nop                                           ; $5A89: $00
    nop                                           ; $5A8A: $00
    nop                                           ; $5A8B: $00
    nop                                           ; $5A8C: $00
    nop                                           ; $5A8D: $00
    nop                                           ; $5A8E: $00
    nop                                           ; $5A8F: $00
    nop                                           ; $5A90: $00
    nop                                           ; $5A91: $00
    nop                                           ; $5A92: $00
    nop                                           ; $5A93: $00
    nop                                           ; $5A94: $00
    nop                                           ; $5A95: $00
    nop                                           ; $5A96: $00
    nop                                           ; $5A97: $00
    nop                                           ; $5A98: $00
    nop                                           ; $5A99: $00
    nop                                           ; $5A9A: $00
    nop                                           ; $5A9B: $00
    nop                                           ; $5A9C: $00
    nop                                           ; $5A9D: $00
    nop                                           ; $5A9E: $00
    nop                                           ; $5A9F: $00
    nop                                           ; $5AA0: $00
    nop                                           ; $5AA1: $00
    nop                                           ; $5AA2: $00
    nop                                           ; $5AA3: $00
    nop                                           ; $5AA4: $00
    nop                                           ; $5AA5: $00
    nop                                           ; $5AA6: $00
    nop                                           ; $5AA7: $00
    nop                                           ; $5AA8: $00
    nop                                           ; $5AA9: $00
    nop                                           ; $5AAA: $00
    nop                                           ; $5AAB: $00
    nop                                           ; $5AAC: $00
    nop                                           ; $5AAD: $00
    nop                                           ; $5AAE: $00
    nop                                           ; $5AAF: $00
    nop                                           ; $5AB0: $00
    nop                                           ; $5AB1: $00
    nop                                           ; $5AB2: $00
    nop                                           ; $5AB3: $00
    nop                                           ; $5AB4: $00
    nop                                           ; $5AB5: $00
    nop                                           ; $5AB6: $00
    nop                                           ; $5AB7: $00
    nop                                           ; $5AB8: $00
    nop                                           ; $5AB9: $00
    nop                                           ; $5ABA: $00
    nop                                           ; $5ABB: $00
    nop                                           ; $5ABC: $00
    nop                                           ; $5ABD: $00
    nop                                           ; $5ABE: $00
    nop                                           ; $5ABF: $00
    nop                                           ; $5AC0: $00
    nop                                           ; $5AC1: $00
    nop                                           ; $5AC2: $00
    nop                                           ; $5AC3: $00
    nop                                           ; $5AC4: $00
    nop                                           ; $5AC5: $00
    nop                                           ; $5AC6: $00
    nop                                           ; $5AC7: $00
    nop                                           ; $5AC8: $00
    nop                                           ; $5AC9: $00
    nop                                           ; $5ACA: $00
    nop                                           ; $5ACB: $00
    nop                                           ; $5ACC: $00
    nop                                           ; $5ACD: $00
    nop                                           ; $5ACE: $00
    nop                                           ; $5ACF: $00
    nop                                           ; $5AD0: $00
    nop                                           ; $5AD1: $00
    nop                                           ; $5AD2: $00
    nop                                           ; $5AD3: $00
    nop                                           ; $5AD4: $00
    nop                                           ; $5AD5: $00
    nop                                           ; $5AD6: $00
    nop                                           ; $5AD7: $00
    nop                                           ; $5AD8: $00
    nop                                           ; $5AD9: $00
    nop                                           ; $5ADA: $00
    nop                                           ; $5ADB: $00
    nop                                           ; $5ADC: $00
    nop                                           ; $5ADD: $00
    nop                                           ; $5ADE: $00
    nop                                           ; $5ADF: $00
    nop                                           ; $5AE0: $00
    nop                                           ; $5AE1: $00
    nop                                           ; $5AE2: $00
    nop                                           ; $5AE3: $00
    nop                                           ; $5AE4: $00
    nop                                           ; $5AE5: $00
    nop                                           ; $5AE6: $00
    nop                                           ; $5AE7: $00
    nop                                           ; $5AE8: $00
    nop                                           ; $5AE9: $00
    nop                                           ; $5AEA: $00
    nop                                           ; $5AEB: $00
    nop                                           ; $5AEC: $00
    nop                                           ; $5AED: $00
    nop                                           ; $5AEE: $00
    nop                                           ; $5AEF: $00
    nop                                           ; $5AF0: $00
    nop                                           ; $5AF1: $00
    nop                                           ; $5AF2: $00
    nop                                           ; $5AF3: $00
    nop                                           ; $5AF4: $00
    nop                                           ; $5AF5: $00
    nop                                           ; $5AF6: $00
    nop                                           ; $5AF7: $00
    nop                                           ; $5AF8: $00
    nop                                           ; $5AF9: $00
    nop                                           ; $5AFA: $00
    nop                                           ; $5AFB: $00
    nop                                           ; $5AFC: $00
    nop                                           ; $5AFD: $00
    nop                                           ; $5AFE: $00
    nop                                           ; $5AFF: $00
    nop                                           ; $5B00: $00
    nop                                           ; $5B01: $00
    nop                                           ; $5B02: $00
    nop                                           ; $5B03: $00
    nop                                           ; $5B04: $00
    nop                                           ; $5B05: $00
    nop                                           ; $5B06: $00
    nop                                           ; $5B07: $00
    nop                                           ; $5B08: $00
    nop                                           ; $5B09: $00
    nop                                           ; $5B0A: $00
    nop                                           ; $5B0B: $00
    nop                                           ; $5B0C: $00
    nop                                           ; $5B0D: $00
    nop                                           ; $5B0E: $00
    nop                                           ; $5B0F: $00
    nop                                           ; $5B10: $00
    nop                                           ; $5B11: $00
    nop                                           ; $5B12: $00
    nop                                           ; $5B13: $00
    nop                                           ; $5B14: $00
    nop                                           ; $5B15: $00
    nop                                           ; $5B16: $00
    nop                                           ; $5B17: $00
    nop                                           ; $5B18: $00
    nop                                           ; $5B19: $00
    nop                                           ; $5B1A: $00
    nop                                           ; $5B1B: $00
    nop                                           ; $5B1C: $00
    nop                                           ; $5B1D: $00
    nop                                           ; $5B1E: $00
    nop                                           ; $5B1F: $00
    nop                                           ; $5B20: $00
    nop                                           ; $5B21: $00
    nop                                           ; $5B22: $00
    nop                                           ; $5B23: $00
    nop                                           ; $5B24: $00
    nop                                           ; $5B25: $00
    nop                                           ; $5B26: $00
    nop                                           ; $5B27: $00
    nop                                           ; $5B28: $00
    nop                                           ; $5B29: $00
    nop                                           ; $5B2A: $00
    nop                                           ; $5B2B: $00
    nop                                           ; $5B2C: $00
    nop                                           ; $5B2D: $00
    nop                                           ; $5B2E: $00
    nop                                           ; $5B2F: $00
    nop                                           ; $5B30: $00
    nop                                           ; $5B31: $00
    nop                                           ; $5B32: $00
    nop                                           ; $5B33: $00
    nop                                           ; $5B34: $00
    nop                                           ; $5B35: $00
    nop                                           ; $5B36: $00
    nop                                           ; $5B37: $00
    nop                                           ; $5B38: $00
    nop                                           ; $5B39: $00
    nop                                           ; $5B3A: $00
    nop                                           ; $5B3B: $00
    nop                                           ; $5B3C: $00
    nop                                           ; $5B3D: $00
    nop                                           ; $5B3E: $00
    nop                                           ; $5B3F: $00
    nop                                           ; $5B40: $00
    nop                                           ; $5B41: $00
    nop                                           ; $5B42: $00
    nop                                           ; $5B43: $00
    nop                                           ; $5B44: $00
    nop                                           ; $5B45: $00
    nop                                           ; $5B46: $00
    nop                                           ; $5B47: $00
    nop                                           ; $5B48: $00
    nop                                           ; $5B49: $00
    nop                                           ; $5B4A: $00
    nop                                           ; $5B4B: $00
    nop                                           ; $5B4C: $00
    nop                                           ; $5B4D: $00
    nop                                           ; $5B4E: $00
    nop                                           ; $5B4F: $00
    nop                                           ; $5B50: $00
    nop                                           ; $5B51: $00
    nop                                           ; $5B52: $00
    nop                                           ; $5B53: $00
    nop                                           ; $5B54: $00
    nop                                           ; $5B55: $00
    nop                                           ; $5B56: $00
    nop                                           ; $5B57: $00
    nop                                           ; $5B58: $00
    nop                                           ; $5B59: $00
    nop                                           ; $5B5A: $00
    nop                                           ; $5B5B: $00
    nop                                           ; $5B5C: $00
    nop                                           ; $5B5D: $00
    nop                                           ; $5B5E: $00
    nop                                           ; $5B5F: $00
    nop                                           ; $5B60: $00
    nop                                           ; $5B61: $00
    nop                                           ; $5B62: $00
    nop                                           ; $5B63: $00
    nop                                           ; $5B64: $00
    nop                                           ; $5B65: $00
    nop                                           ; $5B66: $00
    nop                                           ; $5B67: $00
    nop                                           ; $5B68: $00
    nop                                           ; $5B69: $00
    nop                                           ; $5B6A: $00
    nop                                           ; $5B6B: $00
    nop                                           ; $5B6C: $00
    nop                                           ; $5B6D: $00
    nop                                           ; $5B6E: $00
    nop                                           ; $5B6F: $00
    nop                                           ; $5B70: $00
    nop                                           ; $5B71: $00
    nop                                           ; $5B72: $00
    nop                                           ; $5B73: $00
    nop                                           ; $5B74: $00
    nop                                           ; $5B75: $00
    nop                                           ; $5B76: $00
    nop                                           ; $5B77: $00
    nop                                           ; $5B78: $00
    nop                                           ; $5B79: $00
    nop                                           ; $5B7A: $00
    nop                                           ; $5B7B: $00
    nop                                           ; $5B7C: $00
    nop                                           ; $5B7D: $00
    nop                                           ; $5B7E: $00
    nop                                           ; $5B7F: $00
    nop                                           ; $5B80: $00
    nop                                           ; $5B81: $00
    nop                                           ; $5B82: $00
    nop                                           ; $5B83: $00
    nop                                           ; $5B84: $00
    nop                                           ; $5B85: $00
    nop                                           ; $5B86: $00
    nop                                           ; $5B87: $00
    nop                                           ; $5B88: $00
    nop                                           ; $5B89: $00
    nop                                           ; $5B8A: $00
    nop                                           ; $5B8B: $00
    nop                                           ; $5B8C: $00
    nop                                           ; $5B8D: $00
    nop                                           ; $5B8E: $00
    nop                                           ; $5B8F: $00
    nop                                           ; $5B90: $00
    nop                                           ; $5B91: $00
    nop                                           ; $5B92: $00
    nop                                           ; $5B93: $00
    nop                                           ; $5B94: $00
    nop                                           ; $5B95: $00
    nop                                           ; $5B96: $00
    nop                                           ; $5B97: $00
    nop                                           ; $5B98: $00
    nop                                           ; $5B99: $00
    nop                                           ; $5B9A: $00
    nop                                           ; $5B9B: $00
    nop                                           ; $5B9C: $00
    nop                                           ; $5B9D: $00
    nop                                           ; $5B9E: $00
    nop                                           ; $5B9F: $00
    nop                                           ; $5BA0: $00
    nop                                           ; $5BA1: $00
    nop                                           ; $5BA2: $00
    nop                                           ; $5BA3: $00
    nop                                           ; $5BA4: $00
    nop                                           ; $5BA5: $00
    nop                                           ; $5BA6: $00
    nop                                           ; $5BA7: $00
    nop                                           ; $5BA8: $00
    nop                                           ; $5BA9: $00
    nop                                           ; $5BAA: $00
    nop                                           ; $5BAB: $00
    nop                                           ; $5BAC: $00
    nop                                           ; $5BAD: $00
    nop                                           ; $5BAE: $00
    nop                                           ; $5BAF: $00
    nop                                           ; $5BB0: $00
    nop                                           ; $5BB1: $00
    nop                                           ; $5BB2: $00
    nop                                           ; $5BB3: $00
    nop                                           ; $5BB4: $00
    nop                                           ; $5BB5: $00
    nop                                           ; $5BB6: $00
    nop                                           ; $5BB7: $00
    nop                                           ; $5BB8: $00
    nop                                           ; $5BB9: $00
    nop                                           ; $5BBA: $00
    nop                                           ; $5BBB: $00
    nop                                           ; $5BBC: $00
    nop                                           ; $5BBD: $00
    nop                                           ; $5BBE: $00
    nop                                           ; $5BBF: $00
    nop                                           ; $5BC0: $00
    nop                                           ; $5BC1: $00
    nop                                           ; $5BC2: $00
    nop                                           ; $5BC3: $00
    nop                                           ; $5BC4: $00
    nop                                           ; $5BC5: $00
    nop                                           ; $5BC6: $00
    nop                                           ; $5BC7: $00
    nop                                           ; $5BC8: $00
    nop                                           ; $5BC9: $00
    nop                                           ; $5BCA: $00
    nop                                           ; $5BCB: $00
    nop                                           ; $5BCC: $00
    nop                                           ; $5BCD: $00
    nop                                           ; $5BCE: $00
    nop                                           ; $5BCF: $00
    nop                                           ; $5BD0: $00
    nop                                           ; $5BD1: $00
    nop                                           ; $5BD2: $00
    nop                                           ; $5BD3: $00
    nop                                           ; $5BD4: $00
    nop                                           ; $5BD5: $00
    nop                                           ; $5BD6: $00
    nop                                           ; $5BD7: $00
    nop                                           ; $5BD8: $00
    nop                                           ; $5BD9: $00
    nop                                           ; $5BDA: $00
    nop                                           ; $5BDB: $00
    nop                                           ; $5BDC: $00
    nop                                           ; $5BDD: $00
    nop                                           ; $5BDE: $00
    nop                                           ; $5BDF: $00
    nop                                           ; $5BE0: $00
    nop                                           ; $5BE1: $00
    nop                                           ; $5BE2: $00
    nop                                           ; $5BE3: $00
    nop                                           ; $5BE4: $00
    nop                                           ; $5BE5: $00
    nop                                           ; $5BE6: $00
    nop                                           ; $5BE7: $00
    nop                                           ; $5BE8: $00
    nop                                           ; $5BE9: $00
    nop                                           ; $5BEA: $00
    nop                                           ; $5BEB: $00
    nop                                           ; $5BEC: $00
    nop                                           ; $5BED: $00
    nop                                           ; $5BEE: $00
    nop                                           ; $5BEF: $00
    nop                                           ; $5BF0: $00
    nop                                           ; $5BF1: $00
    nop                                           ; $5BF2: $00
    nop                                           ; $5BF3: $00
    nop                                           ; $5BF4: $00
    nop                                           ; $5BF5: $00
    nop                                           ; $5BF6: $00
    nop                                           ; $5BF7: $00
    nop                                           ; $5BF8: $00
    nop                                           ; $5BF9: $00
    nop                                           ; $5BFA: $00
    nop                                           ; $5BFB: $00
    nop                                           ; $5BFC: $00
    nop                                           ; $5BFD: $00
    nop                                           ; $5BFE: $00
    nop                                           ; $5BFF: $00
    nop                                           ; $5C00: $00
    nop                                           ; $5C01: $00
    nop                                           ; $5C02: $00
    nop                                           ; $5C03: $00
    nop                                           ; $5C04: $00
    nop                                           ; $5C05: $00
    nop                                           ; $5C06: $00
    nop                                           ; $5C07: $00
    nop                                           ; $5C08: $00
    nop                                           ; $5C09: $00
    nop                                           ; $5C0A: $00
    nop                                           ; $5C0B: $00
    nop                                           ; $5C0C: $00
    nop                                           ; $5C0D: $00
    nop                                           ; $5C0E: $00
    nop                                           ; $5C0F: $00
    nop                                           ; $5C10: $00
    nop                                           ; $5C11: $00
    nop                                           ; $5C12: $00
    nop                                           ; $5C13: $00
    nop                                           ; $5C14: $00
    nop                                           ; $5C15: $00
    nop                                           ; $5C16: $00
    nop                                           ; $5C17: $00
    nop                                           ; $5C18: $00
    nop                                           ; $5C19: $00
    nop                                           ; $5C1A: $00
    nop                                           ; $5C1B: $00
    nop                                           ; $5C1C: $00
    nop                                           ; $5C1D: $00
    nop                                           ; $5C1E: $00
    nop                                           ; $5C1F: $00
    nop                                           ; $5C20: $00
    nop                                           ; $5C21: $00
    nop                                           ; $5C22: $00
    nop                                           ; $5C23: $00
    nop                                           ; $5C24: $00
    nop                                           ; $5C25: $00
    nop                                           ; $5C26: $00
    nop                                           ; $5C27: $00
    nop                                           ; $5C28: $00
    nop                                           ; $5C29: $00
    nop                                           ; $5C2A: $00
    nop                                           ; $5C2B: $00
    nop                                           ; $5C2C: $00
    nop                                           ; $5C2D: $00
    nop                                           ; $5C2E: $00
    nop                                           ; $5C2F: $00
    nop                                           ; $5C30: $00
    nop                                           ; $5C31: $00
    nop                                           ; $5C32: $00
    nop                                           ; $5C33: $00
    nop                                           ; $5C34: $00
    nop                                           ; $5C35: $00
    nop                                           ; $5C36: $00
    nop                                           ; $5C37: $00
    nop                                           ; $5C38: $00
    nop                                           ; $5C39: $00
    nop                                           ; $5C3A: $00
    nop                                           ; $5C3B: $00
    nop                                           ; $5C3C: $00
    nop                                           ; $5C3D: $00
    nop                                           ; $5C3E: $00
    nop                                           ; $5C3F: $00
    nop                                           ; $5C40: $00
    nop                                           ; $5C41: $00
    nop                                           ; $5C42: $00
    nop                                           ; $5C43: $00
    nop                                           ; $5C44: $00
    nop                                           ; $5C45: $00
    nop                                           ; $5C46: $00
    nop                                           ; $5C47: $00
    nop                                           ; $5C48: $00
    nop                                           ; $5C49: $00
    nop                                           ; $5C4A: $00
    nop                                           ; $5C4B: $00
    nop                                           ; $5C4C: $00
    nop                                           ; $5C4D: $00
    nop                                           ; $5C4E: $00
    nop                                           ; $5C4F: $00
    nop                                           ; $5C50: $00
    nop                                           ; $5C51: $00
    nop                                           ; $5C52: $00
    nop                                           ; $5C53: $00
    nop                                           ; $5C54: $00
    nop                                           ; $5C55: $00
    nop                                           ; $5C56: $00
    nop                                           ; $5C57: $00
    nop                                           ; $5C58: $00
    nop                                           ; $5C59: $00
    nop                                           ; $5C5A: $00
    nop                                           ; $5C5B: $00
    nop                                           ; $5C5C: $00
    nop                                           ; $5C5D: $00
    nop                                           ; $5C5E: $00
    nop                                           ; $5C5F: $00
    nop                                           ; $5C60: $00
    nop                                           ; $5C61: $00
    nop                                           ; $5C62: $00
    nop                                           ; $5C63: $00
    nop                                           ; $5C64: $00
    nop                                           ; $5C65: $00
    nop                                           ; $5C66: $00
    nop                                           ; $5C67: $00
    nop                                           ; $5C68: $00
    nop                                           ; $5C69: $00
    nop                                           ; $5C6A: $00
    nop                                           ; $5C6B: $00
    nop                                           ; $5C6C: $00
    nop                                           ; $5C6D: $00
    nop                                           ; $5C6E: $00
    nop                                           ; $5C6F: $00
    nop                                           ; $5C70: $00
    nop                                           ; $5C71: $00
    nop                                           ; $5C72: $00
    nop                                           ; $5C73: $00
    nop                                           ; $5C74: $00
    nop                                           ; $5C75: $00
    nop                                           ; $5C76: $00
    nop                                           ; $5C77: $00
    nop                                           ; $5C78: $00
    nop                                           ; $5C79: $00
    nop                                           ; $5C7A: $00
    nop                                           ; $5C7B: $00
    nop                                           ; $5C7C: $00
    nop                                           ; $5C7D: $00
    nop                                           ; $5C7E: $00
    nop                                           ; $5C7F: $00
    nop                                           ; $5C80: $00
    nop                                           ; $5C81: $00
    nop                                           ; $5C82: $00
    nop                                           ; $5C83: $00
    nop                                           ; $5C84: $00
    nop                                           ; $5C85: $00
    nop                                           ; $5C86: $00
    nop                                           ; $5C87: $00
    nop                                           ; $5C88: $00
    nop                                           ; $5C89: $00
    nop                                           ; $5C8A: $00
    nop                                           ; $5C8B: $00
    nop                                           ; $5C8C: $00
    nop                                           ; $5C8D: $00
    nop                                           ; $5C8E: $00
    nop                                           ; $5C8F: $00
    nop                                           ; $5C90: $00
    nop                                           ; $5C91: $00
    nop                                           ; $5C92: $00
    nop                                           ; $5C93: $00
    nop                                           ; $5C94: $00
    nop                                           ; $5C95: $00
    nop                                           ; $5C96: $00
    nop                                           ; $5C97: $00
    nop                                           ; $5C98: $00
    nop                                           ; $5C99: $00
    nop                                           ; $5C9A: $00
    nop                                           ; $5C9B: $00
    nop                                           ; $5C9C: $00
    nop                                           ; $5C9D: $00
    nop                                           ; $5C9E: $00
    nop                                           ; $5C9F: $00
    nop                                           ; $5CA0: $00
    nop                                           ; $5CA1: $00
    nop                                           ; $5CA2: $00
    nop                                           ; $5CA3: $00
    nop                                           ; $5CA4: $00
    nop                                           ; $5CA5: $00
    nop                                           ; $5CA6: $00
    nop                                           ; $5CA7: $00
    nop                                           ; $5CA8: $00
    nop                                           ; $5CA9: $00
    nop                                           ; $5CAA: $00
    nop                                           ; $5CAB: $00
    nop                                           ; $5CAC: $00
    nop                                           ; $5CAD: $00
    nop                                           ; $5CAE: $00
    nop                                           ; $5CAF: $00
    nop                                           ; $5CB0: $00
    nop                                           ; $5CB1: $00
    nop                                           ; $5CB2: $00
    nop                                           ; $5CB3: $00
    nop                                           ; $5CB4: $00
    nop                                           ; $5CB5: $00
    nop                                           ; $5CB6: $00
    nop                                           ; $5CB7: $00
    nop                                           ; $5CB8: $00
    nop                                           ; $5CB9: $00
    nop                                           ; $5CBA: $00
    nop                                           ; $5CBB: $00
    nop                                           ; $5CBC: $00
    nop                                           ; $5CBD: $00
    nop                                           ; $5CBE: $00
    nop                                           ; $5CBF: $00
    nop                                           ; $5CC0: $00
    nop                                           ; $5CC1: $00
    nop                                           ; $5CC2: $00
    nop                                           ; $5CC3: $00
    nop                                           ; $5CC4: $00
    nop                                           ; $5CC5: $00
    nop                                           ; $5CC6: $00
    nop                                           ; $5CC7: $00
    nop                                           ; $5CC8: $00
    nop                                           ; $5CC9: $00
    nop                                           ; $5CCA: $00
    nop                                           ; $5CCB: $00
    nop                                           ; $5CCC: $00
    nop                                           ; $5CCD: $00
    nop                                           ; $5CCE: $00
    nop                                           ; $5CCF: $00
    nop                                           ; $5CD0: $00
    nop                                           ; $5CD1: $00
    nop                                           ; $5CD2: $00
    nop                                           ; $5CD3: $00
    nop                                           ; $5CD4: $00
    nop                                           ; $5CD5: $00
    nop                                           ; $5CD6: $00
    nop                                           ; $5CD7: $00
    nop                                           ; $5CD8: $00
    nop                                           ; $5CD9: $00
    nop                                           ; $5CDA: $00
    nop                                           ; $5CDB: $00
    nop                                           ; $5CDC: $00
    nop                                           ; $5CDD: $00
    nop                                           ; $5CDE: $00
    nop                                           ; $5CDF: $00
    nop                                           ; $5CE0: $00
    nop                                           ; $5CE1: $00
    nop                                           ; $5CE2: $00
    nop                                           ; $5CE3: $00
    nop                                           ; $5CE4: $00
    nop                                           ; $5CE5: $00
    nop                                           ; $5CE6: $00
    nop                                           ; $5CE7: $00
    nop                                           ; $5CE8: $00
    nop                                           ; $5CE9: $00
    nop                                           ; $5CEA: $00
    nop                                           ; $5CEB: $00
    nop                                           ; $5CEC: $00
    nop                                           ; $5CED: $00
    nop                                           ; $5CEE: $00
    nop                                           ; $5CEF: $00
    nop                                           ; $5CF0: $00
    nop                                           ; $5CF1: $00
    nop                                           ; $5CF2: $00
    nop                                           ; $5CF3: $00
    nop                                           ; $5CF4: $00
    nop                                           ; $5CF5: $00
    nop                                           ; $5CF6: $00
    nop                                           ; $5CF7: $00
    nop                                           ; $5CF8: $00
    nop                                           ; $5CF9: $00
    nop                                           ; $5CFA: $00
    nop                                           ; $5CFB: $00
    nop                                           ; $5CFC: $00
    nop                                           ; $5CFD: $00
    nop                                           ; $5CFE: $00
    nop                                           ; $5CFF: $00
    nop                                           ; $5D00: $00
    nop                                           ; $5D01: $00
    nop                                           ; $5D02: $00
    nop                                           ; $5D03: $00
    nop                                           ; $5D04: $00
    nop                                           ; $5D05: $00
    nop                                           ; $5D06: $00
    nop                                           ; $5D07: $00
    nop                                           ; $5D08: $00
    nop                                           ; $5D09: $00
    nop                                           ; $5D0A: $00
    nop                                           ; $5D0B: $00
    nop                                           ; $5D0C: $00
    nop                                           ; $5D0D: $00
    nop                                           ; $5D0E: $00
    nop                                           ; $5D0F: $00
    nop                                           ; $5D10: $00
    nop                                           ; $5D11: $00
    nop                                           ; $5D12: $00
    nop                                           ; $5D13: $00
    nop                                           ; $5D14: $00
    nop                                           ; $5D15: $00
    nop                                           ; $5D16: $00
    nop                                           ; $5D17: $00
    nop                                           ; $5D18: $00
    nop                                           ; $5D19: $00
    nop                                           ; $5D1A: $00
    nop                                           ; $5D1B: $00
    nop                                           ; $5D1C: $00
    nop                                           ; $5D1D: $00
    nop                                           ; $5D1E: $00
    nop                                           ; $5D1F: $00
    nop                                           ; $5D20: $00
    nop                                           ; $5D21: $00
    nop                                           ; $5D22: $00
    nop                                           ; $5D23: $00
    nop                                           ; $5D24: $00
    nop                                           ; $5D25: $00
    nop                                           ; $5D26: $00
    nop                                           ; $5D27: $00
    nop                                           ; $5D28: $00
    nop                                           ; $5D29: $00
    nop                                           ; $5D2A: $00
    nop                                           ; $5D2B: $00
    nop                                           ; $5D2C: $00
    nop                                           ; $5D2D: $00
    nop                                           ; $5D2E: $00
    nop                                           ; $5D2F: $00
    nop                                           ; $5D30: $00
    nop                                           ; $5D31: $00
    nop                                           ; $5D32: $00
    nop                                           ; $5D33: $00
    nop                                           ; $5D34: $00
    nop                                           ; $5D35: $00
    nop                                           ; $5D36: $00
    nop                                           ; $5D37: $00
    nop                                           ; $5D38: $00
    nop                                           ; $5D39: $00
    nop                                           ; $5D3A: $00
    nop                                           ; $5D3B: $00
    nop                                           ; $5D3C: $00
    nop                                           ; $5D3D: $00
    nop                                           ; $5D3E: $00
    nop                                           ; $5D3F: $00
    nop                                           ; $5D40: $00
    nop                                           ; $5D41: $00
    nop                                           ; $5D42: $00
    nop                                           ; $5D43: $00
    nop                                           ; $5D44: $00
    nop                                           ; $5D45: $00
    nop                                           ; $5D46: $00
    nop                                           ; $5D47: $00
    nop                                           ; $5D48: $00
    nop                                           ; $5D49: $00
    nop                                           ; $5D4A: $00
    nop                                           ; $5D4B: $00
    nop                                           ; $5D4C: $00
    nop                                           ; $5D4D: $00
    nop                                           ; $5D4E: $00
    nop                                           ; $5D4F: $00
    nop                                           ; $5D50: $00
    nop                                           ; $5D51: $00
    nop                                           ; $5D52: $00
    nop                                           ; $5D53: $00
    nop                                           ; $5D54: $00
    nop                                           ; $5D55: $00
    nop                                           ; $5D56: $00
    nop                                           ; $5D57: $00
    nop                                           ; $5D58: $00
    nop                                           ; $5D59: $00
    nop                                           ; $5D5A: $00
    nop                                           ; $5D5B: $00
    nop                                           ; $5D5C: $00
    nop                                           ; $5D5D: $00
    nop                                           ; $5D5E: $00
    nop                                           ; $5D5F: $00
    nop                                           ; $5D60: $00
    nop                                           ; $5D61: $00
    nop                                           ; $5D62: $00
    nop                                           ; $5D63: $00
    nop                                           ; $5D64: $00
    nop                                           ; $5D65: $00
    nop                                           ; $5D66: $00
    nop                                           ; $5D67: $00
    nop                                           ; $5D68: $00
    nop                                           ; $5D69: $00
    nop                                           ; $5D6A: $00
    nop                                           ; $5D6B: $00
    nop                                           ; $5D6C: $00
    nop                                           ; $5D6D: $00
    nop                                           ; $5D6E: $00
    nop                                           ; $5D6F: $00
    nop                                           ; $5D70: $00
    nop                                           ; $5D71: $00
    nop                                           ; $5D72: $00
    nop                                           ; $5D73: $00
    nop                                           ; $5D74: $00
    nop                                           ; $5D75: $00
    nop                                           ; $5D76: $00
    nop                                           ; $5D77: $00
    nop                                           ; $5D78: $00
    nop                                           ; $5D79: $00
    nop                                           ; $5D7A: $00
    nop                                           ; $5D7B: $00
    nop                                           ; $5D7C: $00
    nop                                           ; $5D7D: $00
    nop                                           ; $5D7E: $00
    nop                                           ; $5D7F: $00
    nop                                           ; $5D80: $00
    nop                                           ; $5D81: $00
    nop                                           ; $5D82: $00
    nop                                           ; $5D83: $00
    nop                                           ; $5D84: $00
    nop                                           ; $5D85: $00
    nop                                           ; $5D86: $00
    nop                                           ; $5D87: $00
    nop                                           ; $5D88: $00
    nop                                           ; $5D89: $00
    nop                                           ; $5D8A: $00
    nop                                           ; $5D8B: $00
    nop                                           ; $5D8C: $00
    nop                                           ; $5D8D: $00
    nop                                           ; $5D8E: $00
    nop                                           ; $5D8F: $00
    nop                                           ; $5D90: $00
    nop                                           ; $5D91: $00
    nop                                           ; $5D92: $00
    nop                                           ; $5D93: $00
    nop                                           ; $5D94: $00
    nop                                           ; $5D95: $00
    nop                                           ; $5D96: $00
    nop                                           ; $5D97: $00
    nop                                           ; $5D98: $00
    nop                                           ; $5D99: $00
    nop                                           ; $5D9A: $00
    nop                                           ; $5D9B: $00
    nop                                           ; $5D9C: $00
    nop                                           ; $5D9D: $00
    nop                                           ; $5D9E: $00
    nop                                           ; $5D9F: $00
    nop                                           ; $5DA0: $00
    nop                                           ; $5DA1: $00
    nop                                           ; $5DA2: $00
    nop                                           ; $5DA3: $00
    nop                                           ; $5DA4: $00
    nop                                           ; $5DA5: $00
    nop                                           ; $5DA6: $00
    nop                                           ; $5DA7: $00
    nop                                           ; $5DA8: $00
    nop                                           ; $5DA9: $00
    nop                                           ; $5DAA: $00
    nop                                           ; $5DAB: $00
    nop                                           ; $5DAC: $00
    nop                                           ; $5DAD: $00
    nop                                           ; $5DAE: $00
    nop                                           ; $5DAF: $00
    nop                                           ; $5DB0: $00
    nop                                           ; $5DB1: $00
    nop                                           ; $5DB2: $00
    nop                                           ; $5DB3: $00
    nop                                           ; $5DB4: $00
    nop                                           ; $5DB5: $00
    nop                                           ; $5DB6: $00
    nop                                           ; $5DB7: $00
    nop                                           ; $5DB8: $00
    nop                                           ; $5DB9: $00
    nop                                           ; $5DBA: $00
    nop                                           ; $5DBB: $00
    nop                                           ; $5DBC: $00
    nop                                           ; $5DBD: $00
    nop                                           ; $5DBE: $00
    nop                                           ; $5DBF: $00
    nop                                           ; $5DC0: $00
    nop                                           ; $5DC1: $00
    nop                                           ; $5DC2: $00
    nop                                           ; $5DC3: $00
    nop                                           ; $5DC4: $00
    nop                                           ; $5DC5: $00
    nop                                           ; $5DC6: $00
    nop                                           ; $5DC7: $00
    nop                                           ; $5DC8: $00
    nop                                           ; $5DC9: $00
    nop                                           ; $5DCA: $00
    nop                                           ; $5DCB: $00
    nop                                           ; $5DCC: $00
    nop                                           ; $5DCD: $00
    nop                                           ; $5DCE: $00
    nop                                           ; $5DCF: $00
    nop                                           ; $5DD0: $00
    nop                                           ; $5DD1: $00
    nop                                           ; $5DD2: $00
    nop                                           ; $5DD3: $00
    nop                                           ; $5DD4: $00
    nop                                           ; $5DD5: $00
    nop                                           ; $5DD6: $00
    nop                                           ; $5DD7: $00
    nop                                           ; $5DD8: $00
    nop                                           ; $5DD9: $00
    nop                                           ; $5DDA: $00
    nop                                           ; $5DDB: $00
    nop                                           ; $5DDC: $00
    nop                                           ; $5DDD: $00
    nop                                           ; $5DDE: $00
    nop                                           ; $5DDF: $00
    nop                                           ; $5DE0: $00
    nop                                           ; $5DE1: $00
    nop                                           ; $5DE2: $00
    nop                                           ; $5DE3: $00
    nop                                           ; $5DE4: $00
    nop                                           ; $5DE5: $00
    nop                                           ; $5DE6: $00
    nop                                           ; $5DE7: $00
    nop                                           ; $5DE8: $00
    nop                                           ; $5DE9: $00
    nop                                           ; $5DEA: $00
    nop                                           ; $5DEB: $00
    nop                                           ; $5DEC: $00
    nop                                           ; $5DED: $00
    nop                                           ; $5DEE: $00
    nop                                           ; $5DEF: $00
    nop                                           ; $5DF0: $00
    nop                                           ; $5DF1: $00
    nop                                           ; $5DF2: $00
    nop                                           ; $5DF3: $00
    nop                                           ; $5DF4: $00
    nop                                           ; $5DF5: $00
    nop                                           ; $5DF6: $00
    nop                                           ; $5DF7: $00
    nop                                           ; $5DF8: $00
    nop                                           ; $5DF9: $00
    nop                                           ; $5DFA: $00
    nop                                           ; $5DFB: $00
    nop                                           ; $5DFC: $00
    nop                                           ; $5DFD: $00
    nop                                           ; $5DFE: $00
    nop                                           ; $5DFF: $00
    nop                                           ; $5E00: $00
    nop                                           ; $5E01: $00
    nop                                           ; $5E02: $00
    nop                                           ; $5E03: $00
    nop                                           ; $5E04: $00
    nop                                           ; $5E05: $00
    nop                                           ; $5E06: $00
    nop                                           ; $5E07: $00
    nop                                           ; $5E08: $00
    nop                                           ; $5E09: $00
    nop                                           ; $5E0A: $00
    nop                                           ; $5E0B: $00
    nop                                           ; $5E0C: $00
    nop                                           ; $5E0D: $00
    nop                                           ; $5E0E: $00
    nop                                           ; $5E0F: $00
    nop                                           ; $5E10: $00
    nop                                           ; $5E11: $00
    nop                                           ; $5E12: $00
    nop                                           ; $5E13: $00
    nop                                           ; $5E14: $00
    nop                                           ; $5E15: $00
    nop                                           ; $5E16: $00
    nop                                           ; $5E17: $00
    nop                                           ; $5E18: $00
    nop                                           ; $5E19: $00
    nop                                           ; $5E1A: $00
    nop                                           ; $5E1B: $00
    nop                                           ; $5E1C: $00
    nop                                           ; $5E1D: $00
    nop                                           ; $5E1E: $00
    nop                                           ; $5E1F: $00
    nop                                           ; $5E20: $00
    nop                                           ; $5E21: $00
    nop                                           ; $5E22: $00
    nop                                           ; $5E23: $00
    nop                                           ; $5E24: $00
    nop                                           ; $5E25: $00
    nop                                           ; $5E26: $00
    nop                                           ; $5E27: $00
    nop                                           ; $5E28: $00
    nop                                           ; $5E29: $00
    nop                                           ; $5E2A: $00
    nop                                           ; $5E2B: $00
    nop                                           ; $5E2C: $00
    nop                                           ; $5E2D: $00
    nop                                           ; $5E2E: $00
    nop                                           ; $5E2F: $00
    nop                                           ; $5E30: $00
    nop                                           ; $5E31: $00
    nop                                           ; $5E32: $00
    nop                                           ; $5E33: $00
    nop                                           ; $5E34: $00
    nop                                           ; $5E35: $00
    nop                                           ; $5E36: $00
    nop                                           ; $5E37: $00
    nop                                           ; $5E38: $00
    nop                                           ; $5E39: $00
    nop                                           ; $5E3A: $00
    nop                                           ; $5E3B: $00
    nop                                           ; $5E3C: $00
    nop                                           ; $5E3D: $00
    nop                                           ; $5E3E: $00
    nop                                           ; $5E3F: $00
    nop                                           ; $5E40: $00
    nop                                           ; $5E41: $00
    nop                                           ; $5E42: $00
    nop                                           ; $5E43: $00
    nop                                           ; $5E44: $00
    nop                                           ; $5E45: $00
    nop                                           ; $5E46: $00
    nop                                           ; $5E47: $00
    nop                                           ; $5E48: $00
    nop                                           ; $5E49: $00
    nop                                           ; $5E4A: $00
    nop                                           ; $5E4B: $00
    nop                                           ; $5E4C: $00
    nop                                           ; $5E4D: $00
    nop                                           ; $5E4E: $00
    nop                                           ; $5E4F: $00
    nop                                           ; $5E50: $00
    nop                                           ; $5E51: $00
    nop                                           ; $5E52: $00
    nop                                           ; $5E53: $00
    nop                                           ; $5E54: $00
    nop                                           ; $5E55: $00
    nop                                           ; $5E56: $00
    nop                                           ; $5E57: $00
    nop                                           ; $5E58: $00
    nop                                           ; $5E59: $00
    nop                                           ; $5E5A: $00
    nop                                           ; $5E5B: $00
    nop                                           ; $5E5C: $00
    nop                                           ; $5E5D: $00
    nop                                           ; $5E5E: $00
    nop                                           ; $5E5F: $00
    nop                                           ; $5E60: $00
    nop                                           ; $5E61: $00
    nop                                           ; $5E62: $00
    nop                                           ; $5E63: $00
    nop                                           ; $5E64: $00
    nop                                           ; $5E65: $00
    nop                                           ; $5E66: $00
    nop                                           ; $5E67: $00
    nop                                           ; $5E68: $00
    nop                                           ; $5E69: $00
    nop                                           ; $5E6A: $00
    nop                                           ; $5E6B: $00
    nop                                           ; $5E6C: $00
    nop                                           ; $5E6D: $00
    nop                                           ; $5E6E: $00
    nop                                           ; $5E6F: $00
    nop                                           ; $5E70: $00
    nop                                           ; $5E71: $00
    nop                                           ; $5E72: $00
    nop                                           ; $5E73: $00
    nop                                           ; $5E74: $00
    nop                                           ; $5E75: $00
    nop                                           ; $5E76: $00
    nop                                           ; $5E77: $00
    nop                                           ; $5E78: $00
    nop                                           ; $5E79: $00
    nop                                           ; $5E7A: $00
    nop                                           ; $5E7B: $00
    nop                                           ; $5E7C: $00
    nop                                           ; $5E7D: $00
    nop                                           ; $5E7E: $00
    nop                                           ; $5E7F: $00
    nop                                           ; $5E80: $00
    nop                                           ; $5E81: $00
    nop                                           ; $5E82: $00
    nop                                           ; $5E83: $00
    nop                                           ; $5E84: $00
    nop                                           ; $5E85: $00
    nop                                           ; $5E86: $00
    nop                                           ; $5E87: $00
    nop                                           ; $5E88: $00
    nop                                           ; $5E89: $00
    nop                                           ; $5E8A: $00
    nop                                           ; $5E8B: $00
    nop                                           ; $5E8C: $00
    nop                                           ; $5E8D: $00
    nop                                           ; $5E8E: $00
    nop                                           ; $5E8F: $00
    nop                                           ; $5E90: $00
    nop                                           ; $5E91: $00
    nop                                           ; $5E92: $00
    nop                                           ; $5E93: $00
    nop                                           ; $5E94: $00
    nop                                           ; $5E95: $00
    nop                                           ; $5E96: $00
    nop                                           ; $5E97: $00
    nop                                           ; $5E98: $00
    nop                                           ; $5E99: $00
    nop                                           ; $5E9A: $00
    nop                                           ; $5E9B: $00
    nop                                           ; $5E9C: $00
    nop                                           ; $5E9D: $00
    nop                                           ; $5E9E: $00
    nop                                           ; $5E9F: $00
    nop                                           ; $5EA0: $00
    nop                                           ; $5EA1: $00
    nop                                           ; $5EA2: $00
    nop                                           ; $5EA3: $00
    nop                                           ; $5EA4: $00
    nop                                           ; $5EA5: $00
    nop                                           ; $5EA6: $00
    nop                                           ; $5EA7: $00
    nop                                           ; $5EA8: $00
    nop                                           ; $5EA9: $00
    nop                                           ; $5EAA: $00
    nop                                           ; $5EAB: $00
    nop                                           ; $5EAC: $00
    nop                                           ; $5EAD: $00
    nop                                           ; $5EAE: $00
    nop                                           ; $5EAF: $00
    nop                                           ; $5EB0: $00
    nop                                           ; $5EB1: $00
    nop                                           ; $5EB2: $00
    nop                                           ; $5EB3: $00
    nop                                           ; $5EB4: $00
    nop                                           ; $5EB5: $00
    nop                                           ; $5EB6: $00
    nop                                           ; $5EB7: $00
    nop                                           ; $5EB8: $00
    nop                                           ; $5EB9: $00
    nop                                           ; $5EBA: $00
    nop                                           ; $5EBB: $00
    nop                                           ; $5EBC: $00
    nop                                           ; $5EBD: $00
    nop                                           ; $5EBE: $00
    nop                                           ; $5EBF: $00
    nop                                           ; $5EC0: $00
    nop                                           ; $5EC1: $00
    nop                                           ; $5EC2: $00
    nop                                           ; $5EC3: $00
    nop                                           ; $5EC4: $00
    nop                                           ; $5EC5: $00
    nop                                           ; $5EC6: $00
    nop                                           ; $5EC7: $00
    nop                                           ; $5EC8: $00
    nop                                           ; $5EC9: $00
    nop                                           ; $5ECA: $00
    nop                                           ; $5ECB: $00
    nop                                           ; $5ECC: $00
    nop                                           ; $5ECD: $00
    nop                                           ; $5ECE: $00
    nop                                           ; $5ECF: $00
    nop                                           ; $5ED0: $00
    nop                                           ; $5ED1: $00
    nop                                           ; $5ED2: $00
    nop                                           ; $5ED3: $00
    nop                                           ; $5ED4: $00
    nop                                           ; $5ED5: $00
    nop                                           ; $5ED6: $00
    nop                                           ; $5ED7: $00
    nop                                           ; $5ED8: $00
    nop                                           ; $5ED9: $00
    nop                                           ; $5EDA: $00
    nop                                           ; $5EDB: $00
    nop                                           ; $5EDC: $00
    nop                                           ; $5EDD: $00
    nop                                           ; $5EDE: $00
    nop                                           ; $5EDF: $00
    nop                                           ; $5EE0: $00
    nop                                           ; $5EE1: $00
    nop                                           ; $5EE2: $00
    nop                                           ; $5EE3: $00
    nop                                           ; $5EE4: $00
    nop                                           ; $5EE5: $00
    nop                                           ; $5EE6: $00
    nop                                           ; $5EE7: $00
    nop                                           ; $5EE8: $00
    nop                                           ; $5EE9: $00
    nop                                           ; $5EEA: $00
    nop                                           ; $5EEB: $00
    nop                                           ; $5EEC: $00
    nop                                           ; $5EED: $00
    nop                                           ; $5EEE: $00
    nop                                           ; $5EEF: $00
    nop                                           ; $5EF0: $00
    nop                                           ; $5EF1: $00
    nop                                           ; $5EF2: $00
    nop                                           ; $5EF3: $00
    nop                                           ; $5EF4: $00
    nop                                           ; $5EF5: $00
    nop                                           ; $5EF6: $00
    nop                                           ; $5EF7: $00
    nop                                           ; $5EF8: $00
    nop                                           ; $5EF9: $00
    nop                                           ; $5EFA: $00
    nop                                           ; $5EFB: $00
    nop                                           ; $5EFC: $00
    nop                                           ; $5EFD: $00
    nop                                           ; $5EFE: $00
    nop                                           ; $5EFF: $00
    nop                                           ; $5F00: $00
    nop                                           ; $5F01: $00
    nop                                           ; $5F02: $00
    nop                                           ; $5F03: $00
    nop                                           ; $5F04: $00
    nop                                           ; $5F05: $00
    nop                                           ; $5F06: $00
    nop                                           ; $5F07: $00
    nop                                           ; $5F08: $00
    nop                                           ; $5F09: $00
    nop                                           ; $5F0A: $00
    nop                                           ; $5F0B: $00
    nop                                           ; $5F0C: $00
    nop                                           ; $5F0D: $00
    nop                                           ; $5F0E: $00
    nop                                           ; $5F0F: $00
    nop                                           ; $5F10: $00
    nop                                           ; $5F11: $00
    nop                                           ; $5F12: $00
    nop                                           ; $5F13: $00
    nop                                           ; $5F14: $00
    nop                                           ; $5F15: $00
    nop                                           ; $5F16: $00
    nop                                           ; $5F17: $00
    nop                                           ; $5F18: $00
    nop                                           ; $5F19: $00
    nop                                           ; $5F1A: $00
    nop                                           ; $5F1B: $00
    nop                                           ; $5F1C: $00
    nop                                           ; $5F1D: $00
    nop                                           ; $5F1E: $00
    nop                                           ; $5F1F: $00
    nop                                           ; $5F20: $00
    nop                                           ; $5F21: $00
    nop                                           ; $5F22: $00
    nop                                           ; $5F23: $00
    nop                                           ; $5F24: $00
    nop                                           ; $5F25: $00
    nop                                           ; $5F26: $00
    nop                                           ; $5F27: $00
    nop                                           ; $5F28: $00
    nop                                           ; $5F29: $00
    nop                                           ; $5F2A: $00
    nop                                           ; $5F2B: $00
    nop                                           ; $5F2C: $00
    nop                                           ; $5F2D: $00
    nop                                           ; $5F2E: $00
    nop                                           ; $5F2F: $00
    nop                                           ; $5F30: $00
    nop                                           ; $5F31: $00
    nop                                           ; $5F32: $00
    nop                                           ; $5F33: $00
    nop                                           ; $5F34: $00
    nop                                           ; $5F35: $00
    nop                                           ; $5F36: $00
    nop                                           ; $5F37: $00
    nop                                           ; $5F38: $00
    nop                                           ; $5F39: $00
    nop                                           ; $5F3A: $00
    nop                                           ; $5F3B: $00
    nop                                           ; $5F3C: $00
    nop                                           ; $5F3D: $00
    nop                                           ; $5F3E: $00
    nop                                           ; $5F3F: $00
    nop                                           ; $5F40: $00
    nop                                           ; $5F41: $00
    nop                                           ; $5F42: $00
    nop                                           ; $5F43: $00
    nop                                           ; $5F44: $00
    nop                                           ; $5F45: $00
    nop                                           ; $5F46: $00
    nop                                           ; $5F47: $00
    nop                                           ; $5F48: $00
    nop                                           ; $5F49: $00
    nop                                           ; $5F4A: $00
    nop                                           ; $5F4B: $00
    nop                                           ; $5F4C: $00
    nop                                           ; $5F4D: $00
    nop                                           ; $5F4E: $00
    nop                                           ; $5F4F: $00
    nop                                           ; $5F50: $00
    nop                                           ; $5F51: $00
    nop                                           ; $5F52: $00
    nop                                           ; $5F53: $00
    nop                                           ; $5F54: $00
    nop                                           ; $5F55: $00
    nop                                           ; $5F56: $00
    nop                                           ; $5F57: $00
    nop                                           ; $5F58: $00
    nop                                           ; $5F59: $00
    nop                                           ; $5F5A: $00
    nop                                           ; $5F5B: $00
    nop                                           ; $5F5C: $00
    nop                                           ; $5F5D: $00
    nop                                           ; $5F5E: $00
    nop                                           ; $5F5F: $00
    nop                                           ; $5F60: $00
    nop                                           ; $5F61: $00
    nop                                           ; $5F62: $00
    nop                                           ; $5F63: $00
    nop                                           ; $5F64: $00
    nop                                           ; $5F65: $00
    nop                                           ; $5F66: $00
    nop                                           ; $5F67: $00
    nop                                           ; $5F68: $00
    nop                                           ; $5F69: $00
    nop                                           ; $5F6A: $00
    nop                                           ; $5F6B: $00
    nop                                           ; $5F6C: $00
    nop                                           ; $5F6D: $00
    nop                                           ; $5F6E: $00
    nop                                           ; $5F6F: $00
    nop                                           ; $5F70: $00
    nop                                           ; $5F71: $00
    nop                                           ; $5F72: $00
    nop                                           ; $5F73: $00
    nop                                           ; $5F74: $00
    nop                                           ; $5F75: $00
    nop                                           ; $5F76: $00
    nop                                           ; $5F77: $00
    nop                                           ; $5F78: $00
    nop                                           ; $5F79: $00
    nop                                           ; $5F7A: $00
    nop                                           ; $5F7B: $00
    nop                                           ; $5F7C: $00
    nop                                           ; $5F7D: $00
    nop                                           ; $5F7E: $00
    nop                                           ; $5F7F: $00
    nop                                           ; $5F80: $00
    nop                                           ; $5F81: $00
    nop                                           ; $5F82: $00
    nop                                           ; $5F83: $00
    nop                                           ; $5F84: $00
    nop                                           ; $5F85: $00
    nop                                           ; $5F86: $00
    nop                                           ; $5F87: $00
    nop                                           ; $5F88: $00
    nop                                           ; $5F89: $00
    nop                                           ; $5F8A: $00
    nop                                           ; $5F8B: $00
    nop                                           ; $5F8C: $00
    nop                                           ; $5F8D: $00
    nop                                           ; $5F8E: $00
    nop                                           ; $5F8F: $00
    nop                                           ; $5F90: $00
    nop                                           ; $5F91: $00
    nop                                           ; $5F92: $00
    nop                                           ; $5F93: $00
    nop                                           ; $5F94: $00
    nop                                           ; $5F95: $00
    nop                                           ; $5F96: $00
    nop                                           ; $5F97: $00
    nop                                           ; $5F98: $00
    nop                                           ; $5F99: $00
    nop                                           ; $5F9A: $00
    nop                                           ; $5F9B: $00
    nop                                           ; $5F9C: $00
    nop                                           ; $5F9D: $00
    nop                                           ; $5F9E: $00
    nop                                           ; $5F9F: $00
    nop                                           ; $5FA0: $00
    nop                                           ; $5FA1: $00
    nop                                           ; $5FA2: $00
    nop                                           ; $5FA3: $00
    nop                                           ; $5FA4: $00
    nop                                           ; $5FA5: $00
    nop                                           ; $5FA6: $00
    nop                                           ; $5FA7: $00
    nop                                           ; $5FA8: $00
    nop                                           ; $5FA9: $00
    nop                                           ; $5FAA: $00
    nop                                           ; $5FAB: $00
    nop                                           ; $5FAC: $00
    nop                                           ; $5FAD: $00
    nop                                           ; $5FAE: $00
    nop                                           ; $5FAF: $00
    nop                                           ; $5FB0: $00
    nop                                           ; $5FB1: $00
    nop                                           ; $5FB2: $00
    nop                                           ; $5FB3: $00
    nop                                           ; $5FB4: $00
    nop                                           ; $5FB5: $00
    nop                                           ; $5FB6: $00
    nop                                           ; $5FB7: $00
    nop                                           ; $5FB8: $00
    nop                                           ; $5FB9: $00
    nop                                           ; $5FBA: $00
    nop                                           ; $5FBB: $00
    nop                                           ; $5FBC: $00
    nop                                           ; $5FBD: $00
    nop                                           ; $5FBE: $00
    nop                                           ; $5FBF: $00
    nop                                           ; $5FC0: $00
    nop                                           ; $5FC1: $00
    nop                                           ; $5FC2: $00
    nop                                           ; $5FC3: $00
    nop                                           ; $5FC4: $00
    nop                                           ; $5FC5: $00
    nop                                           ; $5FC6: $00
    nop                                           ; $5FC7: $00
    nop                                           ; $5FC8: $00
    nop                                           ; $5FC9: $00
    nop                                           ; $5FCA: $00
    nop                                           ; $5FCB: $00
    nop                                           ; $5FCC: $00
    nop                                           ; $5FCD: $00
    nop                                           ; $5FCE: $00
    nop                                           ; $5FCF: $00
    nop                                           ; $5FD0: $00
    nop                                           ; $5FD1: $00
    nop                                           ; $5FD2: $00
    nop                                           ; $5FD3: $00
    nop                                           ; $5FD4: $00
    nop                                           ; $5FD5: $00
    nop                                           ; $5FD6: $00
    nop                                           ; $5FD7: $00
    nop                                           ; $5FD8: $00
    nop                                           ; $5FD9: $00
    nop                                           ; $5FDA: $00
    nop                                           ; $5FDB: $00
    nop                                           ; $5FDC: $00
    nop                                           ; $5FDD: $00
    nop                                           ; $5FDE: $00
    nop                                           ; $5FDF: $00
    nop                                           ; $5FE0: $00
    nop                                           ; $5FE1: $00
    nop                                           ; $5FE2: $00
    nop                                           ; $5FE3: $00
    nop                                           ; $5FE4: $00
    nop                                           ; $5FE5: $00
    nop                                           ; $5FE6: $00
    nop                                           ; $5FE7: $00
    nop                                           ; $5FE8: $00
    nop                                           ; $5FE9: $00
    nop                                           ; $5FEA: $00
    nop                                           ; $5FEB: $00
    nop                                           ; $5FEC: $00
    nop                                           ; $5FED: $00
    nop                                           ; $5FEE: $00
    nop                                           ; $5FEF: $00
    nop                                           ; $5FF0: $00
    nop                                           ; $5FF1: $00
    nop                                           ; $5FF2: $00
    nop                                           ; $5FF3: $00
    nop                                           ; $5FF4: $00
    nop                                           ; $5FF5: $00
    nop                                           ; $5FF6: $00
    nop                                           ; $5FF7: $00
    nop                                           ; $5FF8: $00
    nop                                           ; $5FF9: $00
    nop                                           ; $5FFA: $00
    nop                                           ; $5FFB: $00
    nop                                           ; $5FFC: $00
    nop                                           ; $5FFD: $00
    nop                                           ; $5FFE: $00
    nop                                           ; $5FFF: $00
    nop                                           ; $6000: $00
    nop                                           ; $6001: $00
    nop                                           ; $6002: $00
    nop                                           ; $6003: $00
    nop                                           ; $6004: $00
    nop                                           ; $6005: $00
    nop                                           ; $6006: $00
    nop                                           ; $6007: $00
    nop                                           ; $6008: $00
    nop                                           ; $6009: $00
    nop                                           ; $600A: $00
    nop                                           ; $600B: $00
    nop                                           ; $600C: $00
    nop                                           ; $600D: $00
    nop                                           ; $600E: $00
    nop                                           ; $600F: $00
    nop                                           ; $6010: $00
    nop                                           ; $6011: $00
    nop                                           ; $6012: $00
    nop                                           ; $6013: $00
    nop                                           ; $6014: $00
    nop                                           ; $6015: $00
    nop                                           ; $6016: $00
    nop                                           ; $6017: $00
    nop                                           ; $6018: $00
    nop                                           ; $6019: $00
    nop                                           ; $601A: $00
    nop                                           ; $601B: $00
    nop                                           ; $601C: $00
    nop                                           ; $601D: $00
    nop                                           ; $601E: $00
    nop                                           ; $601F: $00
    nop                                           ; $6020: $00
    nop                                           ; $6021: $00
    nop                                           ; $6022: $00
    nop                                           ; $6023: $00
    nop                                           ; $6024: $00
    nop                                           ; $6025: $00
    nop                                           ; $6026: $00
    nop                                           ; $6027: $00
    nop                                           ; $6028: $00
    nop                                           ; $6029: $00
    nop                                           ; $602A: $00
    nop                                           ; $602B: $00
    nop                                           ; $602C: $00
    nop                                           ; $602D: $00
    nop                                           ; $602E: $00
    nop                                           ; $602F: $00
    rst  $38                                      ; $6030: $FF
    nop                                           ; $6031: $00
    rst  $38                                      ; $6032: $FF
    nop                                           ; $6033: $00
    rst  $38                                      ; $6034: $FF
    nop                                           ; $6035: $00
    rst  $38                                      ; $6036: $FF
    nop                                           ; $6037: $00
    rst  $38                                      ; $6038: $FF
    nop                                           ; $6039: $00
    rst  $38                                      ; $603A: $FF
    nop                                           ; $603B: $00
    rst  $38                                      ; $603C: $FF
    nop                                           ; $603D: $00
    rst  $38                                      ; $603E: $FF
    nop                                           ; $603F: $00
    nop                                           ; $6040: $00
    nop                                           ; $6041: $00
    nop                                           ; $6042: $00
    nop                                           ; $6043: $00
    rlca                                          ; $6044: $07
    rlca                                          ; $6045: $07
    dec  bc                                       ; $6046: $0B
    inc  c                                        ; $6047: $0C
    rra                                           ; $6048: $1F
    DB   $10                                      ; $6049: $10
    cpl                                           ; $604A: $2F
    jr   nc, jr_016_6093                          ; $604B: $30 $46

    ld   a, b                                     ; $604D: $78
    add  b                                        ; $604E: $80
    ld   hl, sp-$01                               ; $604F: $F8 $FF
    nop                                           ; $6051: $00
    rst  $38                                      ; $6052: $FF
    nop                                           ; $6053: $00
    rst  $38                                      ; $6054: $FF
    nop                                           ; $6055: $00
    rst  $38                                      ; $6056: $FF
    rlca                                          ; $6057: $07
    rst  $38                                      ; $6058: $FF
    rrca                                          ; $6059: $0F
    rst  $38                                      ; $605A: $FF
    rra                                           ; $605B: $1F
    rst  $38                                      ; $605C: $FF

jr_016_605D:
    ccf                                           ; $605D: $3F
    rst  $38                                      ; $605E: $FF
    ld   a, a                                     ; $605F: $7F
    nop                                           ; $6060: $00
    nop                                           ; $6061: $00
    nop                                           ; $6062: $00
    nop                                           ; $6063: $00
    ldh  [$FFE0], a                               ; $6064: $E0 $E0
    ret  c                                        ; $6066: $D8

    jr   c, jr_016_605D                           ; $6067: $38 $F4

    inc  c                                        ; $6069: $0C
    add  a                                        ; $606A: $87
    inc  bc                                       ; $606B: $03
    ld   sp, $3100                                ; $606C: $31 $00 $31
    jr   nz, @+$01                                ; $606F: $20 $FF

    nop                                           ; $6071: $00
    rst  $38                                      ; $6072: $FF
    nop                                           ; $6073: $00
    rst  $38                                      ; $6074: $FF
    nop                                           ; $6075: $00
    rst  $38                                      ; $6076: $FF
    ldh  [rIE], a                                 ; $6077: $E0 $FF
    ld   hl, sp-$01                               ; $6079: $F8 $FF
    DB   $FC                                      ; $607B: $FC
    rst  $38                                      ; $607C: $FF
    rst  $38                                      ; $607D: $FF
    rst  $18                                      ; $607E: $DF
    rst  $38                                      ; $607F: $FF
    nop                                           ; $6080: $00
    nop                                           ; $6081: $00
    nop                                           ; $6082: $00
    nop                                           ; $6083: $00
    nop                                           ; $6084: $00
    nop                                           ; $6085: $00
    inc  bc                                       ; $6086: $03
    inc  bc                                       ; $6087: $03
    rlca                                          ; $6088: $07
    inc  b                                        ; $6089: $04
    dec  bc                                       ; $608A: $0B
    inc  c                                        ; $608B: $0C
    DB   $D3                                      ; $608C: $D3
    call c, Call_000_3CE2                         ; $608D: $DC $E2 $3C
    rst  $38                                      ; $6090: $FF
    nop                                           ; $6091: $00
    rst  $38                                      ; $6092: $FF

jr_016_6093:
    nop                                           ; $6093: $00
    rst  $38                                      ; $6094: $FF
    nop                                           ; $6095: $00
    rst  $38                                      ; $6096: $FF
    nop                                           ; $6097: $00
    rst  $38                                      ; $6098: $FF
    inc  bc                                       ; $6099: $03
    rst  $38                                      ; $609A: $FF
    rlca                                          ; $609B: $07
    rst  $38                                      ; $609C: $FF
    rrca                                          ; $609D: $0F
    rst  $38                                      ; $609E: $FF
    rst  $18                                      ; $609F: $DF
    nop                                           ; $60A0: $00
    nop                                           ; $60A1: $00
    nop                                           ; $60A2: $00
    nop                                           ; $60A3: $00
    nop                                           ; $60A4: $00
    nop                                           ; $60A5: $00
    DB   $FC                                      ; $60A6: $FC
    DB   $FC                                      ; $60A7: $FC
    add  $02                                      ; $60A8: $C6 $02
    add  e                                        ; $60AA: $83
    ld   bc, $001B                                ; $60AB: $01 $1B $00
    dec  de                                       ; $60AE: $1B
    DB   $10                                      ; $60AF: $10
    rst  $38                                      ; $60B0: $FF
    nop                                           ; $60B1: $00
    rst  $38                                      ; $60B2: $FF
    nop                                           ; $60B3: $00
    rst  $38                                      ; $60B4: $FF
    nop                                           ; $60B5: $00
    rst  $38                                      ; $60B6: $FF
    nop                                           ; $60B7: $00
    rst  $38                                      ; $60B8: $FF
    DB   $FC                                      ; $60B9: $FC
    rst  $38                                      ; $60BA: $FF
    cp   $FF                                      ; $60BB: $FE $FF
    rst  $38                                      ; $60BD: $FF
    rst  $28                                      ; $60BE: $EF
    rst  $38                                      ; $60BF: $FF
    nop                                           ; $60C0: $00
    nop                                           ; $60C1: $00
    nop                                           ; $60C2: $00
    nop                                           ; $60C3: $00
    rlca                                          ; $60C4: $07
    rlca                                          ; $60C5: $07
    dec  bc                                       ; $60C6: $0B
    inc  c                                        ; $60C7: $0C
    rra                                           ; $60C8: $1F
    DB   $10                                      ; $60C9: $10
    cpl                                           ; $60CA: $2F
    jr   nc, jr_016_6093                          ; $60CB: $30 $C6

    ld   hl, sp-$80                               ; $60CD: $F8 $80
    ld   hl, sp-$01                               ; $60CF: $F8 $FF
    nop                                           ; $60D1: $00
    rst  $38                                      ; $60D2: $FF
    nop                                           ; $60D3: $00
    rst  $38                                      ; $60D4: $FF
    nop                                           ; $60D5: $00
    rst  $38                                      ; $60D6: $FF
    rlca                                          ; $60D7: $07
    rst  $38                                      ; $60D8: $FF
    rrca                                          ; $60D9: $0F
    rst  $38                                      ; $60DA: $FF
    rra                                           ; $60DB: $1F
    rst  $38                                      ; $60DC: $FF
    ccf                                           ; $60DD: $3F
    rst  $38                                      ; $60DE: $FF
    ld   a, a                                     ; $60DF: $7F
    nop                                           ; $60E0: $00
    nop                                           ; $60E1: $00
    nop                                           ; $60E2: $00
    nop                                           ; $60E3: $00
    nop                                           ; $60E4: $00
    nop                                           ; $60E5: $00
    nop                                           ; $60E6: $00
    nop                                           ; $60E7: $00
    inc  bc                                       ; $60E8: $03
    inc  bc                                       ; $60E9: $03
    ld   c, $0E                                   ; $60EA: $0E $0E
    inc  e                                        ; $60EC: $1C
    inc  e                                        ; $60ED: $1C
    ld   a, b                                     ; $60EE: $78
    ld   a, b                                     ; $60EF: $78
    rst  $38                                      ; $60F0: $FF
    nop                                           ; $60F1: $00
    rst  $38                                      ; $60F2: $FF
    nop                                           ; $60F3: $00
    rst  $38                                      ; $60F4: $FF
    nop                                           ; $60F5: $00
    rst  $38                                      ; $60F6: $FF
    nop                                           ; $60F7: $00
    DB   $FC                                      ; $60F8: $FC
    nop                                           ; $60F9: $00
    pop  af                                       ; $60FA: $F1
    nop                                           ; $60FB: $00
    DB   $E3                                      ; $60FC: $E3
    nop                                           ; $60FD: $00
    add  a                                        ; $60FE: $87
    nop                                           ; $60FF: $00
    nop                                           ; $6100: $00
    nop                                           ; $6101: $00
    nop                                           ; $6102: $00
    nop                                           ; $6103: $00
    nop                                           ; $6104: $00
    nop                                           ; $6105: $00
    add  b                                        ; $6106: $80
    add  b                                        ; $6107: $80
    nop                                           ; $6108: $00
    nop                                           ; $6109: $00
    nop                                           ; $610A: $00
    nop                                           ; $610B: $00
    nop                                           ; $610C: $00
    nop                                           ; $610D: $00
    nop                                           ; $610E: $00
    nop                                           ; $610F: $00
    rst  $38                                      ; $6110: $FF
    nop                                           ; $6111: $00
    rst  $38                                      ; $6112: $FF
    nop                                           ; $6113: $00
    rst  $38                                      ; $6114: $FF
    nop                                           ; $6115: $00
    ld   a, a                                     ; $6116: $7F
    nop                                           ; $6117: $00
    rst  $38                                      ; $6118: $FF
    nop                                           ; $6119: $00
    rst  $38                                      ; $611A: $FF
    nop                                           ; $611B: $00
    rst  $38                                      ; $611C: $FF
    nop                                           ; $611D: $00
    rst  $38                                      ; $611E: $FF
    nop                                           ; $611F: $00
    ld   bc, $0101                                ; $6120: $01 $01 $01
    ld   bc, $0101                                ; $6123: $01 $01 $01
    ld   bc, $0101                                ; $6126: $01 $01 $01
    ld   bc, $0303                                ; $6129: $01 $03 $03
    ld   c, $0D                                   ; $612C: $0E $0D
    rra                                           ; $612E: $1F
    jr   @+$01                                    ; $612F: $18 $FF

    nop                                           ; $6131: $00
    rst  $38                                      ; $6132: $FF
    nop                                           ; $6133: $00
    rst  $38                                      ; $6134: $FF
    nop                                           ; $6135: $00
    rst  $38                                      ; $6136: $FF
    nop                                           ; $6137: $00
    rst  $38                                      ; $6138: $FF
    nop                                           ; $6139: $00
    rst  $38                                      ; $613A: $FF
    nop                                           ; $613B: $00
    rst  $38                                      ; $613C: $FF
    inc  bc                                       ; $613D: $03
    rst  $38                                      ; $613E: $FF
    rlca                                          ; $613F: $07
    nop                                           ; $6140: $00
    ld   hl, sp+$01                               ; $6141: $F8 $01
    ld   hl, sp-$80                               ; $6143: $F8 $80
    ld   hl, sp-$7C                               ; $6145: $F8 $84
    ld   hl, sp+$03                               ; $6147: $F8 $03
    rst  $38                                      ; $6149: $FF
    rlca                                          ; $614A: $07
    rst  $38                                      ; $614B: $FF
    rst  $08                                      ; $614C: $CF
    rst  $38                                      ; $614D: $FF
    sbc  c                                        ; $614E: $99
    rst  $20                                      ; $614F: $E7
    rst  $38                                      ; $6150: $FF
    rst  $38                                      ; $6151: $FF
    rst  $38                                      ; $6152: $FF
    rst  $38                                      ; $6153: $FF
    rst  $38                                      ; $6154: $FF
    ld   a, a                                     ; $6155: $7F
    rst  $38                                      ; $6156: $FF
    ld   a, a                                     ; $6157: $7F
    rst  $38                                      ; $6158: $FF
    DB   $FC                                      ; $6159: $FC
    rst  $38                                      ; $615A: $FF
    ld   hl, sp-$01                               ; $615B: $F8 $FF
    jr   nc, @+$01                                ; $615D: $30 $FF

    ld   a, [hl]                                  ; $615F: $7E
    rlca                                          ; $6160: $07
    nop                                           ; $6161: $00
    ld   c, $01                                   ; $6162: $0E $01
    rrca                                          ; $6164: $0F
    ld   bc, $001F                                ; $6165: $01 $1F $00
    ld   [hl], a                                  ; $6168: $77
    ld   hl, sp-$06                               ; $6169: $F8 $FA
    DB   $FD                                      ; $616B: $FD
    ld   b, d                                     ; $616C: $42
    add  c                                        ; $616D: $81
    add  b                                        ; $616E: $80
    ld   bc, $FFFF                                ; $616F: $01 $FF $FF
    rst  $38                                      ; $6172: $FF
    rst  $38                                      ; $6173: $FF
    rst  $38                                      ; $6174: $FF
    cp   $FF                                      ; $6175: $FE $FF
    rst  $38                                      ; $6177: $FF
    rst  $38                                      ; $6178: $FF
    adc  a                                        ; $6179: $8F
    rst  $38                                      ; $617A: $FF
    rlca                                          ; $617B: $07
    rst  $38                                      ; $617C: $FF
    rst  $38                                      ; $617D: $FF
    rst  $38                                      ; $617E: $FF
    rst  $38                                      ; $617F: $FF
    ret  nz                                       ; $6180: $C0

    ld   a, $C0                                   ; $6181: $3E $C0
    ld   a, $80                                   ; $6183: $3E $80
    ld   a, [hl]                                  ; $6185: $7E
    add  l                                        ; $6186: $85
    ld   a, [hl]                                  ; $6187: $7E
    adc  a                                        ; $6188: $8F
    ld   a, [hl]                                  ; $6189: $7E
    dec  c                                        ; $618A: $0D
    cp   $F6                                      ; $618B: $FE $F6
    ld   hl, sp-$02                               ; $618D: $F8 $FE
    ldh  [rIE], a                                 ; $618F: $E0 $FF
    rst  $38                                      ; $6191: $FF
    rst  $38                                      ; $6192: $FF
    rst  $38                                      ; $6193: $FF
    rst  $38                                      ; $6194: $FF
    rst  $38                                      ; $6195: $FF
    rst  $38                                      ; $6196: $FF
    ei                                            ; $6197: $FB
    rst  $38                                      ; $6198: $FF
    pop  af                                       ; $6199: $F1
    rst  $38                                      ; $619A: $FF
    di                                            ; $619B: $F3
    rst  $38                                      ; $619C: $FF
    rrca                                          ; $619D: $0F
    rst  $38                                      ; $619E: $FF
    rra                                           ; $619F: $1F
    inc  bc                                       ; $61A0: $03
    nop                                           ; $61A1: $00
    inc  bc                                       ; $61A2: $03
    nop                                           ; $61A3: $00
    dec  b                                        ; $61A4: $05
    inc  bc                                       ; $61A5: $03
    rla                                           ; $61A6: $17
    rrca                                          ; $61A7: $0F
    rst  $30                                      ; $61A8: $F7
    rrca                                          ; $61A9: $0F
    ld   bc, $0003                                ; $61AA: $01 $03 $00
    ld   bc, $000C                                ; $61AD: $01 $0C $00
    rst  $38                                      ; $61B0: $FF
    rst  $38                                      ; $61B1: $FF
    rst  $38                                      ; $61B2: $FF
    rst  $38                                      ; $61B3: $FF
    rst  $38                                      ; $61B4: $FF
    cp   $FF                                      ; $61B5: $FE $FF
    ld   hl, sp-$01                               ; $61B7: $F8 $FF
    ld   hl, sp-$01                               ; $61B9: $F8 $FF
    cp   $FF                                      ; $61BB: $FE $FF
    rst  $38                                      ; $61BD: $FF
    rst  $38                                      ; $61BE: $FF
    rst  $38                                      ; $61BF: $FF
    ld   [$11F0], sp                              ; $61C0: $08 $F0 $11
    ldh  [rP1], a                                 ; $61C3: $E0 $00
    ldh  [$FF90], a                               ; $61C5: $E0 $90
    ldh  [$FF89], a                               ; $61C7: $E0 $89
    ldh  a, [$FFC3]                               ; $61C9: $F0 $C3
    rst  $38                                      ; $61CB: $FF
    ld   hl, sp+$3F                               ; $61CC: $F8 $3F
    ret  nc                                       ; $61CE: $D0

    ccf                                           ; $61CF: $3F
    rst  $38                                      ; $61D0: $FF
    rst  $38                                      ; $61D1: $FF
    rst  $38                                      ; $61D2: $FF
    rst  $38                                      ; $61D3: $FF
    rst  $38                                      ; $61D4: $FF
    rst  $38                                      ; $61D5: $FF
    rst  $38                                      ; $61D6: $FF
    ld   a, a                                     ; $61D7: $7F
    rst  $38                                      ; $61D8: $FF
    ld   a, a                                     ; $61D9: $7F
    rst  $38                                      ; $61DA: $FF
    inc  a                                        ; $61DB: $3C
    rst  $38                                      ; $61DC: $FF
    rst  $00                                      ; $61DD: $C7
    rst  $38                                      ; $61DE: $FF
    rst  $28                                      ; $61DF: $EF
    nop                                           ; $61E0: $00
    nop                                           ; $61E1: $00
    ld   bc, $0301                                ; $61E2: $01 $01 $03
    inc  bc                                       ; $61E5: $03
    rlca                                          ; $61E6: $07
    rlca                                          ; $61E7: $07
    rrca                                          ; $61E8: $0F
    rrca                                          ; $61E9: $0F
    ld   c, $0F                                   ; $61EA: $0E $0F
    dec  e                                        ; $61EC: $1D
    rra                                           ; $61ED: $1F
    dec  de                                       ; $61EE: $1B
    rra                                           ; $61EF: $1F
    rst  $38                                      ; $61F0: $FF
    nop                                           ; $61F1: $00
    cp   $00                                      ; $61F2: $FE $00
    DB   $FC                                      ; $61F4: $FC
    nop                                           ; $61F5: $00
    ld   hl, sp+$00                               ; $61F6: $F8 $00
    ldh  a, [rP1]                                 ; $61F8: $F0 $00
    ldh  a, [rP1]                                 ; $61FA: $F0 $00
    ldh  [rP1], a                                 ; $61FC: $E0 $00
    ldh  [rP1], a                                 ; $61FE: $E0 $00
    ldh  a, [$FFF0]                               ; $6200: $F0 $F0
    ldh  [$FFE0], a                               ; $6202: $E0 $E0
    ret  nz                                       ; $6204: $C0

    ret  nz                                       ; $6205: $C0

    add  b                                        ; $6206: $80
    add  b                                        ; $6207: $80
    nop                                           ; $6208: $00
    nop                                           ; $6209: $00
    ret  nz                                       ; $620A: $C0

    ret  nz                                       ; $620B: $C0

    ldh  a, [$FFF0]                               ; $620C: $F0 $F0
    ld   a, h                                     ; $620E: $7C
    ld   a, h                                     ; $620F: $7C
    rrca                                          ; $6210: $0F
    nop                                           ; $6211: $00
    rra                                           ; $6212: $1F
    nop                                           ; $6213: $00
    ccf                                           ; $6214: $3F
    nop                                           ; $6215: $00
    ld   a, a                                     ; $6216: $7F
    nop                                           ; $6217: $00
    rst  $38                                      ; $6218: $FF
    nop                                           ; $6219: $00
    ccf                                           ; $621A: $3F
    nop                                           ; $621B: $00
    rrca                                          ; $621C: $0F
    nop                                           ; $621D: $00
    add  e                                        ; $621E: $83
    nop                                           ; $621F: $00
    nop                                           ; $6220: $00
    nop                                           ; $6221: $00
    nop                                           ; $6222: $00
    nop                                           ; $6223: $00
    nop                                           ; $6224: $00
    nop                                           ; $6225: $00
    nop                                           ; $6226: $00
    nop                                           ; $6227: $00
    nop                                           ; $6228: $00
    nop                                           ; $6229: $00
    nop                                           ; $622A: $00
    nop                                           ; $622B: $00
    inc  bc                                       ; $622C: $03
    inc  bc                                       ; $622D: $03
    inc  c                                        ; $622E: $0C
    inc  c                                        ; $622F: $0C
    rst  $38                                      ; $6230: $FF
    nop                                           ; $6231: $00
    rst  $38                                      ; $6232: $FF
    nop                                           ; $6233: $00
    rst  $38                                      ; $6234: $FF
    nop                                           ; $6235: $00
    rst  $38                                      ; $6236: $FF
    nop                                           ; $6237: $00
    rst  $38                                      ; $6238: $FF
    nop                                           ; $6239: $00
    rst  $38                                      ; $623A: $FF
    nop                                           ; $623B: $00
    DB   $FC                                      ; $623C: $FC
    nop                                           ; $623D: $00
    di                                            ; $623E: $F3
    nop                                           ; $623F: $00
    nop                                           ; $6240: $00
    nop                                           ; $6241: $00
    nop                                           ; $6242: $00
    nop                                           ; $6243: $00
    nop                                           ; $6244: $00
    nop                                           ; $6245: $00
    inc  bc                                       ; $6246: $03
    inc  bc                                       ; $6247: $03
    rra                                           ; $6248: $1F
    rra                                           ; $6249: $1F
    rst  $28                                      ; $624A: $EF
    rst  $28                                      ; $624B: $EF
    rrca                                          ; $624C: $0F
    rrca                                          ; $624D: $0F
    rra                                           ; $624E: $1F
    ld   e, $FF                                   ; $624F: $1E $FF
    nop                                           ; $6251: $00
    rst  $38                                      ; $6252: $FF
    nop                                           ; $6253: $00
    rst  $38                                      ; $6254: $FF
    nop                                           ; $6255: $00
    DB   $FC                                      ; $6256: $FC
    nop                                           ; $6257: $00
    ldh  [rP1], a                                 ; $6258: $E0 $00
    stop                                          ; $625A: $10 $00
    ldh  a, [rP1]                                 ; $625C: $F0 $00
    ldh  [rP1], a                                 ; $625E: $E0 $00
    ld   a, $31                                   ; $6260: $3E $31
    ld   a, [hl]                                  ; $6262: $7E
    ld   b, c                                     ; $6263: $41
    DB   $FC                                      ; $6264: $FC
    add  e                                        ; $6265: $83
    ld   hl, sp-$7F                               ; $6266: $F8 $81
    add  b                                        ; $6268: $80
    pop  hl                                       ; $6269: $E1
    add  b                                        ; $626A: $80
    pop  af                                       ; $626B: $F1
    add  b                                        ; $626C: $80
    ei                                            ; $626D: $FB
    ret  nz                                       ; $626E: $C0

    rst  $38                                      ; $626F: $FF
    rst  $38                                      ; $6270: $FF
    rrca                                          ; $6271: $0F
    rst  $38                                      ; $6272: $FF
    ccf                                           ; $6273: $3F
    rst  $38                                      ; $6274: $FF
    ld   a, a                                     ; $6275: $7F
    rst  $38                                      ; $6276: $FF
    ld   a, a                                     ; $6277: $7F
    rst  $38                                      ; $6278: $FF
    ld   a, a                                     ; $6279: $7F
    rst  $38                                      ; $627A: $FF
    ld   a, a                                     ; $627B: $7F
    rst  $38                                      ; $627C: $FF
    ld   a, a                                     ; $627D: $7F
    rst  $38                                      ; $627E: $FF
    ccf                                           ; $627F: $3F
    ei                                            ; $6280: $FB
    add  c                                        ; $6281: $81
    di                                            ; $6282: $F3
    add  c                                        ; $6283: $81
    pop  bc                                       ; $6284: $C1
    add  e                                        ; $6285: $83
    pop  bc                                       ; $6286: $C1
    add  e                                        ; $6287: $83
    pop  bc                                       ; $6288: $C1
    add  e                                        ; $6289: $83
    add  c                                        ; $628A: $81
    jp   $E7DB                                    ; $628B: $C3 $DB $E7


    rst  $20                                      ; $628E: $E7
    rst  $38                                      ; $628F: $FF
    rst  $38                                      ; $6290: $FF
    ld   a, [hl]                                  ; $6291: $7E
    rst  $38                                      ; $6292: $FF
    ld   a, [hl]                                  ; $6293: $7E
    rst  $38                                      ; $6294: $FF
    ld   a, [hl]                                  ; $6295: $7E
    rst  $38                                      ; $6296: $FF
    ld   a, [hl]                                  ; $6297: $7E
    rst  $38                                      ; $6298: $FF
    ld   a, [hl]                                  ; $6299: $7E
    rst  $38                                      ; $629A: $FF
    ld   a, [hl]                                  ; $629B: $7E
    rst  $38                                      ; $629C: $FF
    inc  a                                        ; $629D: $3C
    rst  $38                                      ; $629E: $FF
    jr   jr_016_62A2                              ; $629F: $18 $01

    nop                                           ; $62A1: $00

jr_016_62A2:
    ld   bc, $0F00                                ; $62A2: $01 $00 $0F
    nop                                           ; $62A5: $00
    rlca                                          ; $62A6: $07
    nop                                           ; $62A7: $00
    dec  c                                        ; $62A8: $0D
    ld   b, $FF                                   ; $62A9: $06 $FF
    rra                                           ; $62AB: $1F
    rst  $38                                      ; $62AC: $FF
    rst  $38                                      ; $62AD: $FF
    rst  $38                                      ; $62AE: $FF
    rst  $38                                      ; $62AF: $FF
    rst  $38                                      ; $62B0: $FF
    rst  $38                                      ; $62B1: $FF
    rst  $38                                      ; $62B2: $FF
    rst  $38                                      ; $62B3: $FF
    rst  $38                                      ; $62B4: $FF
    rst  $38                                      ; $62B5: $FF
    rst  $38                                      ; $62B6: $FF
    rst  $38                                      ; $62B7: $FF
    rst  $38                                      ; $62B8: $FF
    ei                                            ; $62B9: $FB
    rst  $38                                      ; $62BA: $FF
    ldh  [rIE], a                                 ; $62BB: $E0 $FF
    nop                                           ; $62BD: $00
    rst  $38                                      ; $62BE: $FF
    nop                                           ; $62BF: $00
    DB   $EC                                      ; $62C0: $EC
    ldh  a, [$FFCC]                               ; $62C1: $F0 $CC
    ldh  a, [$FF80]                               ; $62C3: $F0 $80
    ld   hl, sp+$02                               ; $62C5: $F8 $02
    rst  $38                                      ; $62C7: $FF
    rrca                                          ; $62C8: $0F
    rst  $38                                      ; $62C9: $FF
    rra                                           ; $62CA: $1F
    rst  $38                                      ; $62CB: $FF
    ld   a, a                                     ; $62CC: $7F
    rst  $38                                      ; $62CD: $FF
    rst  $38                                      ; $62CE: $FF
    rst  $38                                      ; $62CF: $FF
    rst  $38                                      ; $62D0: $FF
    rra                                           ; $62D1: $1F
    rst  $38                                      ; $62D2: $FF
    ccf                                           ; $62D3: $3F
    rst  $38                                      ; $62D4: $FF
    ld   a, a                                     ; $62D5: $7F
    rst  $38                                      ; $62D6: $FF
    DB   $FD                                      ; $62D7: $FD
    rst  $38                                      ; $62D8: $FF
    ldh  a, [rIE]                                 ; $62D9: $F0 $FF
    ldh  [rIE], a                                 ; $62DB: $E0 $FF
    add  b                                        ; $62DD: $80
    rst  $38                                      ; $62DE: $FF
    nop                                           ; $62DF: $00
    adc  h                                        ; $62E0: $8C
    ld   [$0000], sp                              ; $62E1: $08 $00 $00
    nop                                           ; $62E4: $00
    nop                                           ; $62E5: $00
    add  h                                        ; $62E6: $84
    inc  bc                                       ; $62E7: $03
    ret  nz                                       ; $62E8: $C0

    rst  $38                                      ; $62E9: $FF
    ldh  a, [rIE]                                 ; $62EA: $F0 $FF
    rst  $38                                      ; $62EC: $FF
    rst  $38                                      ; $62ED: $FF
    rst  $38                                      ; $62EE: $FF
    rst  $38                                      ; $62EF: $FF
    rst  $30                                      ; $62F0: $F7
    rst  $38                                      ; $62F1: $FF
    rst  $38                                      ; $62F2: $FF
    rst  $38                                      ; $62F3: $FF
    rst  $38                                      ; $62F4: $FF
    rst  $38                                      ; $62F5: $FF
    rst  $38                                      ; $62F6: $FF
    rst  $38                                      ; $62F7: $FF
    rst  $38                                      ; $62F8: $FF
    ccf                                           ; $62F9: $3F
    rst  $38                                      ; $62FA: $FF
    rrca                                          ; $62FB: $0F
    rst  $38                                      ; $62FC: $FF
    nop                                           ; $62FD: $00
    rst  $38                                      ; $62FE: $FF
    nop                                           ; $62FF: $00
    add  sp, $10                                  ; $6300: $E8 $10
    ldh  [rNR10], a                               ; $6302: $E0 $10
    ldh  [rNR10], a                               ; $6304: $E0 $10
    ld   hl, sp+$00                               ; $6306: $F8 $00
    ld   h, h                                     ; $6308: $64
    sbc  b                                        ; $6309: $98
    DB   $FD                                      ; $630A: $FD
    cp   $FF                                      ; $630B: $FE $FF
    rst  $38                                      ; $630D: $FF
    rst  $38                                      ; $630E: $FF
    rst  $38                                      ; $630F: $FF
    rst  $38                                      ; $6310: $FF
    rst  $38                                      ; $6311: $FF
    rst  $38                                      ; $6312: $FF
    rst  $38                                      ; $6313: $FF
    rst  $38                                      ; $6314: $FF
    rst  $38                                      ; $6315: $FF
    rst  $38                                      ; $6316: $FF
    rst  $38                                      ; $6317: $FF
    rst  $38                                      ; $6318: $FF
    rst  $38                                      ; $6319: $FF
    rst  $38                                      ; $631A: $FF
    inc  bc                                       ; $631B: $03
    rst  $38                                      ; $631C: $FF
    nop                                           ; $631D: $00
    rst  $38                                      ; $631E: $FF
    nop                                           ; $631F: $00
    ld   sp, $3B3D                                ; $6320: $31 $3D $3B

jr_016_6323:
    inc  sp                                       ; $6323: $33
    ld   h, a                                     ; $6324: $67
    ld   a, a                                     ; $6325: $7F
    ld   [hl], a                                  ; $6326: $77
    ld   h, a                                     ; $6327: $67
    rst  $10                                      ; $6328: $D7
    rst  $20                                      ; $6329: $E7
    rst  $28                                      ; $632A: $EF
    rst  $18                                      ; $632B: $DF
    xor  a                                        ; $632C: $AF
    rst  $00                                      ; $632D: $C7
    xor  a                                        ; $632E: $AF
    rst  $08                                      ; $632F: $CF
    jp   nz, $C501                                ; $6330: $C2 $01 $C5

    inc  bc                                       ; $6333: $03
    add  e                                        ; $6334: $83
    inc  bc                                       ; $6335: $03
    adc  e                                        ; $6336: $8B
    rlca                                          ; $6337: $07
    rrca                                          ; $6338: $0F
    rlca                                          ; $6339: $07
    ld   b, $07                                   ; $633A: $06 $07
    ld   de, $140F                                ; $633C: $11 $0F $14
    rrca                                          ; $633F: $0F
    cp   [hl]                                     ; $6340: $BE
    cp   [hl]                                     ; $6341: $BE
    rst  $08                                      ; $6342: $CF
    rst  $18                                      ; $6343: $DF
    or   $FF                                      ; $6344: $F6 $FF
    pop  af                                       ; $6346: $F1
    rst  $38                                      ; $6347: $FF
    ld   a, [$FBFE]                               ; $6348: $FA $FE $FB
    rst  $38                                      ; $634B: $FF
    ld   sp, hl                                   ; $634C: $F9
    rst  $38                                      ; $634D: $FF
    pop  af                                       ; $634E: $F1
    rst  $38                                      ; $634F: $FF
    ld   b, c                                     ; $6350: $41
    add  b                                        ; $6351: $80
    and  b                                        ; $6352: $A0
    ret  nz                                       ; $6353: $C0

    ret  nz                                       ; $6354: $C0

    ldh  [$FFE0], a                               ; $6355: $E0 $E0
    ldh  [$FFE1], a                               ; $6357: $E0 $E1
    ldh  a, [rSVBK]                               ; $6359: $F0 $70
    ldh  a, [$FF50]                               ; $635B: $F0 $50
    ldh  a, [rP1]                                 ; $635D: $F0 $00
    ldh  a, [$FF30]                               ; $635F: $F0 $30
    jr   nc, jr_016_6323                          ; $6361: $30 $C0

    ret  nz                                       ; $6363: $C0

    add  b                                        ; $6364: $80
    add  b                                        ; $6365: $80
    nop                                           ; $6366: $00
    nop                                           ; $6367: $00
    nop                                           ; $6368: $00
    nop                                           ; $6369: $00
    nop                                           ; $636A: $00
    nop                                           ; $636B: $00
    nop                                           ; $636C: $00
    nop                                           ; $636D: $00
    add  b                                        ; $636E: $80
    add  b                                        ; $636F: $80
    rst  $08                                      ; $6370: $CF
    nop                                           ; $6371: $00
    ccf                                           ; $6372: $3F
    nop                                           ; $6373: $00
    ld   a, a                                     ; $6374: $7F
    nop                                           ; $6375: $00
    rst  $38                                      ; $6376: $FF
    nop                                           ; $6377: $00
    rst  $38                                      ; $6378: $FF
    nop                                           ; $6379: $00
    rst  $38                                      ; $637A: $FF
    nop                                           ; $637B: $00
    rst  $38                                      ; $637C: $FF
    nop                                           ; $637D: $00
    ld   a, a                                     ; $637E: $7F
    nop                                           ; $637F: $00
    ld   e, $1D                                   ; $6380: $1E $1D
    add  hl, sp                                   ; $6382: $39
    ccf                                           ; $6383: $3F
    ccf                                           ; $6384: $3F
    ld   a, [hl-]                                 ; $6385: $3A
    scf                                           ; $6386: $37
    ld   a, [hl-]                                 ; $6387: $3A
    ld   [hl], e                                  ; $6388: $73
    ld   a, a                                     ; $6389: $7F
    ld   a, a                                     ; $638A: $7F
    ld   [hl], l                                  ; $638B: $75
    ld   l, [hl]                                  ; $638C: $6E
    ld   [hl], a                                  ; $638D: $77
    ld   l, [hl]                                  ; $638E: $6E
    ld   [hl], a                                  ; $638F: $77
    ldh  [rP1], a                                 ; $6390: $E0 $00
    ret  nz                                       ; $6392: $C0

    nop                                           ; $6393: $00
    ret  nz                                       ; $6394: $C0

    ld   bc, $01C0                                ; $6395: $01 $C0 $01
    add  c                                        ; $6398: $81
    nop                                           ; $6399: $00
    add  c                                        ; $639A: $81
    ld   [bc], a                                  ; $639B: $02
    add  e                                        ; $639C: $83
    ld   bc, $0083                                ; $639D: $01 $83 $00
    ld   hl, sp+$7F                               ; $63A0: $F8 $7F
    ldh  a, [$FF7F]                               ; $63A2: $F0 $7F
    add  b                                        ; $63A4: $80
    rst  $38                                      ; $63A5: $FF
    nop                                           ; $63A6: $00
    rst  $38                                      ; $63A7: $FF
    nop                                           ; $63A8: $00
    rst  $38                                      ; $63A9: $FF
    nop                                           ; $63AA: $00
    rst  $38                                      ; $63AB: $FF
    inc  bc                                       ; $63AC: $03
    DB   $FC                                      ; $63AD: $FC
    inc  bc                                       ; $63AE: $03
    DB   $FC                                      ; $63AF: $FC
    ld   a, a                                     ; $63B0: $7F
    add  a                                        ; $63B1: $87
    ld   a, a                                     ; $63B2: $7F
    add  e                                        ; $63B3: $83
    rst  $38                                      ; $63B4: $FF
    inc  bc                                       ; $63B5: $03
    rst  $38                                      ; $63B6: $FF
    inc  de                                       ; $63B7: $13
    rst  $38                                      ; $63B8: $FF
    rst  $38                                      ; $63B9: $FF
    rst  $38                                      ; $63BA: $FF
    rst  $38                                      ; $63BB: $FF
    rst  $38                                      ; $63BC: $FF
    rst  $38                                      ; $63BD: $FF
    rst  $38                                      ; $63BE: $FF
    rst  $38                                      ; $63BF: $FF
    inc  bc                                       ; $63C0: $03
    rst  $38                                      ; $63C1: $FF
    rlca                                          ; $63C2: $07
    rst  $38                                      ; $63C3: $FF
    rrca                                          ; $63C4: $0F
    rst  $38                                      ; $63C5: $FF
    rra                                           ; $63C6: $1F
    rst  $38                                      ; $63C7: $FF
    ccf                                           ; $63C8: $3F
    rst  $38                                      ; $63C9: $FF
    ccf                                           ; $63CA: $3F
    rst  $38                                      ; $63CB: $FF
    rst  $38                                      ; $63CC: $FF
    ccf                                           ; $63CD: $3F
    ld   a, a                                     ; $63CE: $7F
    cp   a                                        ; $63CF: $BF
    rst  $38                                      ; $63D0: $FF
    DB   $FC                                      ; $63D1: $FC
    rst  $38                                      ; $63D2: $FF
    ld   hl, sp-$01                               ; $63D3: $F8 $FF
    ldh  a, [rIE]                                 ; $63D5: $F0 $FF
    ldh  [rIE], a                                 ; $63D7: $E0 $FF
    ret  nz                                       ; $63D9: $C0

    rst  $38                                      ; $63DA: $FF
    ret  nz                                       ; $63DB: $C0

    rst  $38                                      ; $63DC: $FF
    ret  nz                                       ; $63DD: $C0

    rst  $38                                      ; $63DE: $FF
    ret  nz                                       ; $63DF: $C0

    nop                                           ; $63E0: $00
    nop                                           ; $63E1: $00
    nop                                           ; $63E2: $00
    nop                                           ; $63E3: $00
    nop                                           ; $63E4: $00
    nop                                           ; $63E5: $00
    nop                                           ; $63E6: $00
    nop                                           ; $63E7: $00
    nop                                           ; $63E8: $00
    nop                                           ; $63E9: $00
    nop                                           ; $63EA: $00
    nop                                           ; $63EB: $00
    nop                                           ; $63EC: $00
    nop                                           ; $63ED: $00
    nop                                           ; $63EE: $00
    nop                                           ; $63EF: $00
    nop                                           ; $63F0: $00
    nop                                           ; $63F1: $00
    nop                                           ; $63F2: $00
    nop                                           ; $63F3: $00
    nop                                           ; $63F4: $00
    nop                                           ; $63F5: $00
    nop                                           ; $63F6: $00
    nop                                           ; $63F7: $00
    nop                                           ; $63F8: $00
    nop                                           ; $63F9: $00
    nop                                           ; $63FA: $00
    nop                                           ; $63FB: $00
    nop                                           ; $63FC: $00
    nop                                           ; $63FD: $00
    nop                                           ; $63FE: $00
    nop                                           ; $63FF: $00
    rst  $18                                      ; $6400: $DF
    cp   a                                        ; $6401: $BF
    ld   e, a                                     ; $6402: $5F
    sbc  a                                        ; $6403: $9F
    cp   a                                        ; $6404: $BF
    ld   a, a                                     ; $6405: $7F
    cp   a                                        ; $6406: $BF
    ccf                                           ; $6407: $3F
    ld   a, a                                     ; $6408: $7F
    rst  $38                                      ; $6409: $FF
    ld   a, a                                     ; $640A: $7F
    ld   a, a                                     ; $640B: $7F
    rst  $38                                      ; $640C: $FF
    rst  $38                                      ; $640D: $FF
    rst  $38                                      ; $640E: $FF
    rst  $38                                      ; $640F: $FF
    nop                                           ; $6410: $00
    rrca                                          ; $6411: $0F
    jr   nz, jr_016_6433                          ; $6412: $20 $1F

    nop                                           ; $6414: $00
    rra                                           ; $6415: $1F
    ld   b, b                                     ; $6416: $40
    ccf                                           ; $6417: $3F
    nop                                           ; $6418: $00
    ccf                                           ; $6419: $3F
    add  b                                        ; $641A: $80
    ld   a, a                                     ; $641B: $7F
    nop                                           ; $641C: $00
    rst  $38                                      ; $641D: $FF
    nop                                           ; $641E: $00
    rst  $38                                      ; $641F: $FF
    rst  $38                                      ; $6420: $FF
    DB   $FD                                      ; $6421: $FD
    cp   $FD                                      ; $6422: $FE $FD
    cp   $FD                                      ; $6424: $FE $FD
    ld   sp, hl                                   ; $6426: $F9
    cp   $FF                                      ; $6427: $FE $FF
    cp   $FF                                      ; $6429: $FE $FF
    cp   $FF                                      ; $642B: $FE $FF
    cp   $FF                                      ; $642D: $FE $FF
    cp   $00                                      ; $642F: $FE $00
    ld   hl, sp+$00                               ; $6431: $F8 $00

jr_016_6433:
    ld   hl, sp+$00                               ; $6433: $F8 $00
    ld   hl, sp+$00                               ; $6435: $F8 $00
    ld   hl, sp+$00                               ; $6437: $F8 $00
    DB   $FC                                      ; $6439: $FC
    nop                                           ; $643A: $00
    DB   $FC                                      ; $643B: $FC
    nop                                           ; $643C: $00
    DB   $FC                                      ; $643D: $FC
    nop                                           ; $643E: $00
    DB   $FC                                      ; $643F: $FC
    add  b                                        ; $6440: $80
    add  b                                        ; $6441: $80
    add  b                                        ; $6442: $80
    add  b                                        ; $6443: $80
    add  b                                        ; $6444: $80
    add  b                                        ; $6445: $80
    ret  nz                                       ; $6446: $C0

    ret  nz                                       ; $6447: $C0

    ret  nz                                       ; $6448: $C0

    ret  nz                                       ; $6449: $C0

    ret  nz                                       ; $644A: $C0

    ret  nz                                       ; $644B: $C0

    pop  bc                                       ; $644C: $C1
    pop  bc                                       ; $644D: $C1
    ld   b, c                                     ; $644E: $41
    pop  bc                                       ; $644F: $C1
    ld   a, a                                     ; $6450: $7F
    nop                                           ; $6451: $00
    ld   a, a                                     ; $6452: $7F
    nop                                           ; $6453: $00
    ld   a, a                                     ; $6454: $7F
    nop                                           ; $6455: $00
    ccf                                           ; $6456: $3F
    nop                                           ; $6457: $00
    ccf                                           ; $6458: $3F
    nop                                           ; $6459: $00
    ccf                                           ; $645A: $3F
    nop                                           ; $645B: $00
    ld   a, $00                                   ; $645C: $3E $00
    ld   a, $00                                   ; $645E: $3E $00
    DB   $F4                                      ; $6460: $F4
    rst  $28                                      ; $6461: $EF
    DB   $F4                                      ; $6462: $F4
    rst  $28                                      ; $6463: $EF
    DB   $FC                                      ; $6464: $FC
    DB   $EC                                      ; $6465: $EC
    DB   $FC                                      ; $6466: $FC
    DB   $EC                                      ; $6467: $EC
    call c, $DCEC                                 ; $6468: $DC $EC $DC
    DB   $EC                                      ; $646B: $EC
    xor  $DC                                      ; $646C: $EE $DC
    ld   [$07DE], a                               ; $646E: $EA $DE $07
    inc  bc                                       ; $6471: $03
    rlca                                          ; $6472: $07
    inc  bc                                       ; $6473: $03
    rlca                                          ; $6474: $07
    inc  bc                                       ; $6475: $03
    rlca                                          ; $6476: $07
    inc  bc                                       ; $6477: $03
    rlca                                          ; $6478: $07
    inc  bc                                       ; $6479: $03
    rlca                                          ; $647A: $07
    inc  bc                                       ; $647B: $03
    rlca                                          ; $647C: $07
    inc  bc                                       ; $647D: $03
    inc  bc                                       ; $647E: $03
    dec  b                                        ; $647F: $05
    ld   [bc], a                                  ; $6480: $02
    DB   $FD                                      ; $6481: $FD
    rlca                                          ; $6482: $07
    ld   hl, sp+$0F                               ; $6483: $F8 $0F
    sub  b                                        ; $6485: $90
    rrca                                          ; $6486: $0F
    nop                                           ; $6487: $00
    rlca                                          ; $6488: $07
    nop                                           ; $6489: $00
    inc  bc                                       ; $648A: $03
    nop                                           ; $648B: $00
    nop                                           ; $648C: $00
    nop                                           ; $648D: $00
    jr   nz, jr_016_6490                          ; $648E: $20 $00

jr_016_6490:
    rst  $38                                      ; $6490: $FF
    rst  $38                                      ; $6491: $FF
    rst  $38                                      ; $6492: $FF
    rst  $38                                      ; $6493: $FF
    rst  $38                                      ; $6494: $FF
    rst  $38                                      ; $6495: $FF
    rst  $38                                      ; $6496: $FF
    rst  $38                                      ; $6497: $FF
    rst  $38                                      ; $6498: $FF
    rst  $38                                      ; $6499: $FF
    rst  $38                                      ; $649A: $FF
    rst  $38                                      ; $649B: $FF
    rst  $38                                      ; $649C: $FF
    rst  $38                                      ; $649D: $FF
    rst  $38                                      ; $649E: $FF
    rst  $38                                      ; $649F: $FF
    rst  $38                                      ; $64A0: $FF
    cp   a                                        ; $64A1: $BF
    rst  $18                                      ; $64A2: $DF
    ccf                                           ; $64A3: $3F
    rst  $18                                      ; $64A4: $DF
    ccf                                           ; $64A5: $3F
    rst  $38                                      ; $64A6: $FF
    rra                                           ; $64A7: $1F
    rst  $38                                      ; $64A8: $FF
    rra                                           ; $64A9: $1F
    rst  $28                                      ; $64AA: $EF
    rra                                           ; $64AB: $1F
    rst  $28                                      ; $64AC: $EF
    rra                                           ; $64AD: $1F
    ld   a, a                                     ; $64AE: $7F
    rrca                                          ; $64AF: $0F
    rst  $38                                      ; $64B0: $FF
    ld   b, b                                     ; $64B1: $40
    rst  $38                                      ; $64B2: $FF
    ldh  [rIE], a                                 ; $64B3: $E0 $FF
    ldh  [rIE], a                                 ; $64B5: $E0 $FF
    ldh  [rIE], a                                 ; $64B7: $E0 $FF
    ldh  [rIE], a                                 ; $64B9: $E0 $FF
    ldh  a, [rIE]                                 ; $64BB: $F0 $FF
    ldh  a, [rIE]                                 ; $64BD: $F0 $FF
    ldh  a, [rIE]                                 ; $64BF: $F0 $FF
    rst  $38                                      ; $64C1: $FF
    rst  $38                                      ; $64C2: $FF
    rst  $38                                      ; $64C3: $FF
    rst  $38                                      ; $64C4: $FF
    rst  $38                                      ; $64C5: $FF
    rst  $38                                      ; $64C6: $FF
    rst  $38                                      ; $64C7: $FF
    rst  $38                                      ; $64C8: $FF
    rst  $38                                      ; $64C9: $FF
    rst  $38                                      ; $64CA: $FF
    rst  $38                                      ; $64CB: $FF
    rst  $38                                      ; $64CC: $FF
    rst  $38                                      ; $64CD: $FF
    rst  $38                                      ; $64CE: $FF
    rst  $38                                      ; $64CF: $FF
    nop                                           ; $64D0: $00
    rst  $38                                      ; $64D1: $FF
    nop                                           ; $64D2: $00
    rst  $38                                      ; $64D3: $FF
    nop                                           ; $64D4: $00
    rst  $38                                      ; $64D5: $FF
    nop                                           ; $64D6: $00
    rst  $38                                      ; $64D7: $FF
    nop                                           ; $64D8: $00
    rst  $38                                      ; $64D9: $FF
    nop                                           ; $64DA: $00
    rst  $38                                      ; $64DB: $FF
    nop                                           ; $64DC: $00
    rst  $38                                      ; $64DD: $FF
    nop                                           ; $64DE: $00
    rst  $38                                      ; $64DF: $FF
    rst  $38                                      ; $64E0: $FF
    cp   $FC                                      ; $64E1: $FE $FC
    rst  $38                                      ; $64E3: $FF
    rst  $38                                      ; $64E4: $FF
    rst  $38                                      ; $64E5: $FF
    rst  $38                                      ; $64E6: $FF
    rst  $38                                      ; $64E7: $FF
    rst  $38                                      ; $64E8: $FF
    rst  $38                                      ; $64E9: $FF
    rst  $38                                      ; $64EA: $FF
    rst  $38                                      ; $64EB: $FF
    rst  $38                                      ; $64EC: $FF
    rst  $38                                      ; $64ED: $FF
    rst  $38                                      ; $64EE: $FF
    rst  $38                                      ; $64EF: $FF
    nop                                           ; $64F0: $00
    DB   $FC                                      ; $64F1: $FC
    nop                                           ; $64F2: $00
    DB   $FC                                      ; $64F3: $FC
    nop                                           ; $64F4: $00
    cp   $00                                      ; $64F5: $FE $00
    cp   $00                                      ; $64F7: $FE $00
    cp   $00                                      ; $64F9: $FE $00
    cp   $00                                      ; $64FB: $FE $00
    cp   $00                                      ; $64FD: $FE $00
    cp   $41                                      ; $64FF: $FE $41
    pop  bc                                       ; $6501: $C1
    DB   $E3                                      ; $6502: $E3
    ld   h, e                                     ; $6503: $63
    push hl                                       ; $6504: $E5
    ld   h, l                                     ; $6505: $65
    jp   hl                                       ; $6506: $E9


    ld   l, c                                     ; $6507: $69
    pop  af                                       ; $6508: $F1
    ld   [hl], c                                  ; $6509: $71
    pop  bc                                       ; $650A: $C1
    ld   h, c                                     ; $650B: $61
    and  c                                        ; $650C: $A1
    ld   h, c                                     ; $650D: $61
    and  c                                        ; $650E: $A1
    ld   h, c                                     ; $650F: $61
    ld   a, $00                                   ; $6510: $3E $00
    inc  e                                        ; $6512: $1C
    nop                                           ; $6513: $00
    ld   a, [de]                                  ; $6514: $1A
    nop                                           ; $6515: $00
    ld   d, $00                                   ; $6516: $16 $00
    ld   c, $00                                   ; $6518: $0E $00
    ld   e, $00                                   ; $651A: $1E $00
    ld   e, $00                                   ; $651C: $1E $00
    ld   e, $00                                   ; $651E: $1E $00
    cp   $DE                                      ; $6520: $FE $DE
    rst  $38                                      ; $6522: $FF
    sbc  $FE                                      ; $6523: $DE $FE
    rst  $18                                      ; $6525: $DF
    cp   $DF                                      ; $6526: $FE $DF
    cp   a                                        ; $6528: $BF
    rst  $18                                      ; $6529: $DF
    sbc  a                                        ; $652A: $9F
    rst  $38                                      ; $652B: $FF
    rst  $18                                      ; $652C: $DF
    cp   a                                        ; $652D: $BF
    rst  $38                                      ; $652E: $FF
    cp   a                                        ; $652F: $BF
    inc  bc                                       ; $6530: $03
    dec  c                                        ; $6531: $0D
    ld   bc, $010F                                ; $6532: $01 $0F $01
    ld   c, $01                                   ; $6535: $0E $01
    ld   c, $00                                   ; $6537: $0E $00
    rrca                                          ; $6539: $0F
    nop                                           ; $653A: $00
    rrca                                          ; $653B: $0F
    nop                                           ; $653C: $00
    rrca                                          ; $653D: $0F
    nop                                           ; $653E: $00
    rra                                           ; $653F: $1F
    ld   d, b                                     ; $6540: $50
    nop                                           ; $6541: $00
    ld   d, b                                     ; $6542: $50
    stop                                          ; $6543: $10 $00
    nop                                           ; $6545: $00
    add  b                                        ; $6546: $80
    nop                                           ; $6547: $00
    nop                                           ; $6548: $00
    add  b                                        ; $6549: $80
    nop                                           ; $654A: $00
    add  b                                        ; $654B: $80
    ld   b, b                                     ; $654C: $40
    add  b                                        ; $654D: $80
    add  b                                        ; $654E: $80
    ret  nz                                       ; $654F: $C0

    rst  $38                                      ; $6550: $FF
    rst  $38                                      ; $6551: $FF
    rst  $28                                      ; $6552: $EF
    rst  $38                                      ; $6553: $FF
    rst  $38                                      ; $6554: $FF
    rst  $38                                      ; $6555: $FF
    rst  $38                                      ; $6556: $FF
    rst  $38                                      ; $6557: $FF
    rst  $38                                      ; $6558: $FF
    ld   a, a                                     ; $6559: $7F
    rst  $38                                      ; $655A: $FF
    ld   a, a                                     ; $655B: $7F
    rst  $38                                      ; $655C: $FF
    ld   a, a                                     ; $655D: $7F
    ld   a, a                                     ; $655E: $7F
    cp   a                                        ; $655F: $BF
    ccf                                           ; $6560: $3F
    rrca                                          ; $6561: $0F
    rla                                           ; $6562: $17
    rrca                                          ; $6563: $0F
    rlca                                          ; $6564: $07
    rrca                                          ; $6565: $0F
    ld   b, a                                     ; $6566: $47
    rlca                                          ; $6567: $07
    DB   $E3                                      ; $6568: $E3
    ld   b, a                                     ; $6569: $47
    rlca                                          ; $656A: $07
    inc  bc                                       ; $656B: $03
    dec  de                                       ; $656C: $1B
    rlca                                          ; $656D: $07
    DB   $E3                                      ; $656E: $E3
    rra                                           ; $656F: $1F
    rst  $38                                      ; $6570: $FF
    ldh  a, [rIE]                                 ; $6571: $F0 $FF
    ld   hl, sp-$01                               ; $6573: $F8 $FF
    ld   hl, sp-$01                               ; $6575: $F8 $FF
    ld   hl, sp-$41                               ; $6577: $F8 $BF
    DB   $FC                                      ; $6579: $FC
    rst  $38                                      ; $657A: $FF
    DB   $FC                                      ; $657B: $FC
    rst  $38                                      ; $657C: $FF
    DB   $FC                                      ; $657D: $FC
    rst  $38                                      ; $657E: $FF
    DB   $FC                                      ; $657F: $FC
    nop                                           ; $6580: $00
    nop                                           ; $6581: $00
    nop                                           ; $6582: $00
    nop                                           ; $6583: $00
    nop                                           ; $6584: $00
    nop                                           ; $6585: $00
    nop                                           ; $6586: $00
    nop                                           ; $6587: $00
    nop                                           ; $6588: $00
    nop                                           ; $6589: $00
    nop                                           ; $658A: $00
    nop                                           ; $658B: $00
    nop                                           ; $658C: $00
    nop                                           ; $658D: $00
    nop                                           ; $658E: $00
    nop                                           ; $658F: $00
    nop                                           ; $6590: $00
    rst  $38                                      ; $6591: $FF
    nop                                           ; $6592: $00
    rst  $38                                      ; $6593: $FF
    nop                                           ; $6594: $00
    rst  $38                                      ; $6595: $FF
    nop                                           ; $6596: $00
    rst  $38                                      ; $6597: $FF
    nop                                           ; $6598: $00
    rst  $38                                      ; $6599: $FF
    nop                                           ; $659A: $00
    rst  $38                                      ; $659B: $FF
    nop                                           ; $659C: $00
    rst  $38                                      ; $659D: $FF
    nop                                           ; $659E: $00
    rst  $38                                      ; $659F: $FF
    ld   bc, $0001                                ; $65A0: $01 $01 $00
    ld   bc, $0000                                ; $65A3: $01 $00 $00
    nop                                           ; $65A6: $00
    nop                                           ; $65A7: $00
    nop                                           ; $65A8: $00
    nop                                           ; $65A9: $00
    nop                                           ; $65AA: $00
    nop                                           ; $65AB: $00
    nop                                           ; $65AC: $00
    nop                                           ; $65AD: $00
    nop                                           ; $65AE: $00
    nop                                           ; $65AF: $00
    nop                                           ; $65B0: $00
    cp   $00                                      ; $65B1: $FE $00
    cp   $00                                      ; $65B3: $FE $00
    rst  $38                                      ; $65B5: $FF
    nop                                           ; $65B6: $00
    rst  $38                                      ; $65B7: $FF
    nop                                           ; $65B8: $00
    rst  $38                                      ; $65B9: $FF
    nop                                           ; $65BA: $00
    rst  $38                                      ; $65BB: $FF
    nop                                           ; $65BC: $00
    rst  $38                                      ; $65BD: $FF
    nop                                           ; $65BE: $00
    rst  $38                                      ; $65BF: $FF
    and  c                                        ; $65C0: $A1
    ld   h, c                                     ; $65C1: $61
    ld   hl, $E1E1                                ; $65C2: $21 $E1 $E1
    and  c                                        ; $65C5: $A1
    DB   $E3                                      ; $65C6: $E3
    and  e                                        ; $65C7: $A3
    DB   $D3                                      ; $65C8: $D3
    or   e                                        ; $65C9: $B3

jr_016_65CA:
    DB   $D3                                      ; $65CA: $D3
    or   e                                        ; $65CB: $B3

jr_016_65CC:
    rst  $38                                      ; $65CC: $FF
    sbc  a                                        ; $65CD: $9F
    ccf                                           ; $65CE: $3F
    rst  $18                                      ; $65CF: $DF
    ld   e, $00                                   ; $65D0: $1E $00
    ld   e, $00                                   ; $65D2: $1E $00
    ld   e, $00                                   ; $65D4: $1E $00
    inc  e                                        ; $65D6: $1C
    nop                                           ; $65D7: $00
    inc  c                                        ; $65D8: $0C
    nop                                           ; $65D9: $00
    inc  c                                        ; $65DA: $0C
    nop                                           ; $65DB: $00
    nop                                           ; $65DC: $00
    nop                                           ; $65DD: $00
    nop                                           ; $65DE: $00
    nop                                           ; $65DF: $00
    ldh  [$FFA0], a                               ; $65E0: $E0 $A0
    ldh  [$FFA0], a                               ; $65E2: $E0 $A0
    ldh  [$FFA0], a                               ; $65E4: $E0 $A0
    ldh  [$FFA0], a                               ; $65E6: $E0 $A0
    jr   nz, jr_016_65CA                          ; $65E8: $20 $E0

    jr   nz, jr_016_65CC                          ; $65EA: $20 $E0

    ret  nz                                       ; $65EC: $C0

    ld   b, b                                     ; $65ED: $40
    ret  nz                                       ; $65EE: $C0

    ld   b, b                                     ; $65EF: $40
    nop                                           ; $65F0: $00
    rra                                           ; $65F1: $1F
    nop                                           ; $65F2: $00
    rra                                           ; $65F3: $1F
    nop                                           ; $65F4: $00
    rra                                           ; $65F5: $1F
    nop                                           ; $65F6: $00
    rra                                           ; $65F7: $1F
    nop                                           ; $65F8: $00
    rra                                           ; $65F9: $1F
    nop                                           ; $65FA: $00
    rra                                           ; $65FB: $1F
    nop                                           ; $65FC: $00
    ccf                                           ; $65FD: $3F
    nop                                           ; $65FE: $00
    ccf                                           ; $65FF: $3F
    add  $41                                      ; $6600: $C6 $41
    ldh  a, [rVBK]                                ; $6602: $F0 $4F
    ret  nz                                       ; $6604: $C0

    ld   a, a                                     ; $6605: $7F
    ret  nz                                       ; $6606: $C0

    rst  $38                                      ; $6607: $FF
    jr   nz, @-$1F                                ; $6608: $20 $DF

    ld   hl, sp-$79                               ; $660A: $F8 $87
    cp   $81                                      ; $660C: $FE $81
    di                                            ; $660E: $F3
    add  b                                        ; $660F: $80
    ld   a, a                                     ; $6610: $7F
    ccf                                           ; $6611: $3F
    ld   a, a                                     ; $6612: $7F
    ccf                                           ; $6613: $3F
    ld   a, a                                     ; $6614: $7F
    ccf                                           ; $6615: $3F
    ld   a, a                                     ; $6616: $7F
    ccf                                           ; $6617: $3F
    rst  $38                                      ; $6618: $FF
    rst  $38                                      ; $6619: $FF
    rst  $38                                      ; $661A: $FF
    ld   a, a                                     ; $661B: $7F
    rst  $38                                      ; $661C: $FF
    ld   a, a                                     ; $661D: $7F
    rst  $38                                      ; $661E: $FF
    ld   a, a                                     ; $661F: $7F
    ld   bc, $01FF                                ; $6620: $01 $FF $01
    rst  $38                                      ; $6623: $FF
    inc  bc                                       ; $6624: $03
    rst  $38                                      ; $6625: $FF
    inc  bc                                       ; $6626: $03
    rst  $38                                      ; $6627: $FF
    rlca                                          ; $6628: $07
    rst  $38                                      ; $6629: $FF
    rrca                                          ; $662A: $0F
    rst  $38                                      ; $662B: $FF
    rrca                                          ; $662C: $0F
    rst  $38                                      ; $662D: $FF
    ccf                                           ; $662E: $3F
    rst  $08                                      ; $662F: $CF
    rst  $38                                      ; $6630: $FF
    cp   $FF                                      ; $6631: $FE $FF
    cp   $FF                                      ; $6633: $FE $FF
    DB   $FC                                      ; $6635: $FC
    rst  $38                                      ; $6636: $FF
    DB   $FC                                      ; $6637: $FC
    rst  $38                                      ; $6638: $FF
    ld   hl, sp-$01                               ; $6639: $F8 $FF
    ldh  a, [rIE]                                 ; $663B: $F0 $FF
    ldh  a, [rIE]                                 ; $663D: $F0 $FF
    ldh  a, [rP1]                                 ; $663F: $F0 $00
    rst  $38                                      ; $6641: $FF
    nop                                           ; $6642: $00
    rst  $38                                      ; $6643: $FF
    nop                                           ; $6644: $00
    rst  $38                                      ; $6645: $FF
    nop                                           ; $6646: $00
    rst  $38                                      ; $6647: $FF
    inc  b                                        ; $6648: $04
    ei                                            ; $6649: $FB
    ld   b, $F9                                   ; $664A: $06 $F9
    rlca                                          ; $664C: $07
    ld   a, [$F60F]                               ; $664D: $FA $0F $F6
    nop                                           ; $6650: $00
    rst  $38                                      ; $6651: $FF
    nop                                           ; $6652: $00
    rst  $38                                      ; $6653: $FF
    nop                                           ; $6654: $00
    rst  $38                                      ; $6655: $FF
    nop                                           ; $6656: $00
    rst  $38                                      ; $6657: $FF
    inc  b                                        ; $6658: $04
    ei                                            ; $6659: $FB
    ld   b, $F9                                   ; $665A: $06 $F9
    dec  b                                        ; $665C: $05
    ld   hl, sp+$09                               ; $665D: $F8 $09
    ldh  a, [rIE]                                 ; $665F: $F0 $FF
    nop                                           ; $6661: $00
    rst  $38                                      ; $6662: $FF
    nop                                           ; $6663: $00
    rst  $38                                      ; $6664: $FF
    nop                                           ; $6665: $00
    rst  $38                                      ; $6666: $FF
    nop                                           ; $6667: $00
    rst  $38                                      ; $6668: $FF
    nop                                           ; $6669: $00
    rst  $38                                      ; $666A: $FF
    nop                                           ; $666B: $00
    rst  $38                                      ; $666C: $FF
    nop                                           ; $666D: $00
    rst  $38                                      ; $666E: $FF
    nop                                           ; $666F: $00
    nop                                           ; $6670: $00
    rst  $38                                      ; $6671: $FF
    nop                                           ; $6672: $00
    rst  $38                                      ; $6673: $FF
    nop                                           ; $6674: $00
    rst  $38                                      ; $6675: $FF
    nop                                           ; $6676: $00
    rst  $38                                      ; $6677: $FF
    nop                                           ; $6678: $00
    rst  $38                                      ; $6679: $FF
    nop                                           ; $667A: $00
    rst  $38                                      ; $667B: $FF
    nop                                           ; $667C: $00
    rst  $38                                      ; $667D: $FF
    nop                                           ; $667E: $00
    rst  $38                                      ; $667F: $FF
    xor  $5F                                      ; $6680: $EE $5F
    xor  $5F                                      ; $6682: $EE $5F
    push de                                       ; $6684: $D5
    ld   l, [hl]                                  ; $6685: $6E
    ld   a, [$EF25]                               ; $6686: $FA $25 $EF
    ld   sp, $1AF4                                ; $6689: $31 $F4 $1A
    ei                                            ; $668C: $FB
    ld   a, [bc]                                  ; $668D: $0A
    rst  $38                                      ; $668E: $FF
    nop                                           ; $668F: $00
    nop                                           ; $6690: $00
    add  b                                        ; $6691: $80
    nop                                           ; $6692: $00
    add  b                                        ; $6693: $80
    nop                                           ; $6694: $00
    add  b                                        ; $6695: $80
    nop                                           ; $6696: $00
    ret  nz                                       ; $6697: $C0

    nop                                           ; $6698: $00
    ret  nz                                       ; $6699: $C0

    ld   bc, $04E0                                ; $669A: $01 $E0 $04
    pop  af                                       ; $669D: $F1
    nop                                           ; $669E: $00
    rst  $38                                      ; $669F: $FF
    rst  $38                                      ; $66A0: $FF
    ld   b, b                                     ; $66A1: $40
    ld   a, a                                     ; $66A2: $7F
    ret  nz                                       ; $66A3: $C0

    rst  $38                                      ; $66A4: $FF
    add  b                                        ; $66A5: $80
    ld   a, a                                     ; $66A6: $7F
    nop                                           ; $66A7: $00
    rst  $38                                      ; $66A8: $FF
    nop                                           ; $66A9: $00
    rst  $38                                      ; $66AA: $FF
    nop                                           ; $66AB: $00
    rst  $38                                      ; $66AC: $FF
    nop                                           ; $66AD: $00
    rst  $38                                      ; $66AE: $FF
    nop                                           ; $66AF: $00
    nop                                           ; $66B0: $00
    ccf                                           ; $66B1: $3F
    nop                                           ; $66B2: $00
    ccf                                           ; $66B3: $3F
    nop                                           ; $66B4: $00
    ld   a, a                                     ; $66B5: $7F
    add  b                                        ; $66B6: $80
    ld   a, a                                     ; $66B7: $7F
    nop                                           ; $66B8: $00
    rst  $38                                      ; $66B9: $FF
    nop                                           ; $66BA: $00

jr_016_66BB:
    rst  $38                                      ; $66BB: $FF
    nop                                           ; $66BC: $00
    rst  $38                                      ; $66BD: $FF
    nop                                           ; $66BE: $00
    rst  $38                                      ; $66BF: $FF

jr_016_66C0:
    or   h                                        ; $66C0: $B4
    jp   Jump_016_4EF1                            ; $66C1: $C3 $F1 $4E


    rst  $08                                      ; $66C4: $CF
    ld   [hl], b                                  ; $66C5: $70
    rst  $38                                      ; $66C6: $FF
    jr   nz, jr_016_66C0                          ; $66C7: $20 $F7

    jr   jr_016_66BB                              ; $66C9: $18 $F0

    rra                                           ; $66CB: $1F
    ldh  a, [$FF1F]                               ; $66CC: $F0 $1F
    ldh  [$FF3F], a                               ; $66CE: $E0 $3F
    rst  $38                                      ; $66D0: $FF
    ld   a, a                                     ; $66D1: $7F
    ld   a, a                                     ; $66D2: $7F
    cp   a                                        ; $66D3: $BF
    ld   a, a                                     ; $66D4: $7F
    cp   a                                        ; $66D5: $BF
    ccf                                           ; $66D6: $3F
    rst  $18                                      ; $66D7: $DF
    rra                                           ; $66D8: $1F
    rst  $28                                      ; $66D9: $EF
    rra                                           ; $66DA: $1F
    rst  $28                                      ; $66DB: $EF
    rra                                           ; $66DC: $1F
    rst  $28                                      ; $66DD: $EF
    ccf                                           ; $66DE: $3F
    rst  $18                                      ; $66DF: $DF
    rst  $30                                      ; $66E0: $F7
    rrca                                          ; $66E1: $0F
    rst  $38                                      ; $66E2: $FF
    rlca                                          ; $66E3: $07
    ei                                            ; $66E4: $FB
    rlca                                          ; $66E5: $07
    rst  $38                                      ; $66E6: $FF
    inc  bc                                       ; $66E7: $03
    DB   $FD                                      ; $66E8: $FD
    inc  bc                                       ; $66E9: $03
    rst  $38                                      ; $66EA: $FF
    inc  bc                                       ; $66EB: $03
    dec  de                                       ; $66EC: $1B
    rst  $20                                      ; $66ED: $E7
    inc  bc                                       ; $66EE: $03
    rst  $38                                      ; $66EF: $FF
    rst  $38                                      ; $66F0: $FF
    ld   hl, sp-$01                               ; $66F1: $F8 $FF
    ld   hl, sp-$01                               ; $66F3: $F8 $FF
    DB   $FC                                      ; $66F5: $FC
    rst  $38                                      ; $66F6: $FF
    DB   $FC                                      ; $66F7: $FC
    rst  $38                                      ; $66F8: $FF
    cp   $FF                                      ; $66F9: $FE $FF
    DB   $FC                                      ; $66FB: $FC
    rst  $38                                      ; $66FC: $FF
    DB   $FC                                      ; $66FD: $FC
    rst  $38                                      ; $66FE: $FF
    DB   $FC                                      ; $66FF: $FC
    rrca                                          ; $6700: $0F
    push af                                       ; $6701: $F5
    rra                                           ; $6702: $1F
    jp   hl                                       ; $6703: $E9


    dec  sp                                       ; $6704: $3B
    push de                                       ; $6705: $D5
    inc  sp                                       ; $6706: $33
    DB   $DD                                      ; $6707: $DD
    inc  sp                                       ; $6708: $33
    call z, $C936                                 ; $6709: $CC $36 $C9
    inc  d                                        ; $670C: $14
    DB   $EB                                      ; $670D: $EB
    inc  e                                        ; $670E: $1C
    DB   $E3                                      ; $670F: $E3
    ld   [$10F0], sp                              ; $6710: $08 $F0 $10
    ldh  [rNR50], a                               ; $6713: $E0 $24
    ret  nz                                       ; $6715: $C0

    inc  l                                        ; $6716: $2C
    ret  nz                                       ; $6717: $C0

    dec  l                                        ; $6718: $2D
    ret  nz                                       ; $6719: $C0

    ld   a, [hl+]                                 ; $671A: $2A
    pop  bc                                       ; $671B: $C1
    inc  e                                        ; $671C: $1C
    DB   $E3                                      ; $671D: $E3
    inc  d                                        ; $671E: $14
    DB   $E3                                      ; $671F: $E3
    add  b                                        ; $6720: $80
    ld   a, a                                     ; $6721: $7F
    add  b                                        ; $6722: $80
    ld   a, a                                     ; $6723: $7F
    add  b                                        ; $6724: $80
    ld   a, a                                     ; $6725: $7F
    add  b                                        ; $6726: $80
    ld   a, a                                     ; $6727: $7F
    nop                                           ; $6728: $00
    rst  $38                                      ; $6729: $FF
    nop                                           ; $672A: $00
    rst  $38                                      ; $672B: $FF
    nop                                           ; $672C: $00
    rst  $38                                      ; $672D: $FF
    nop                                           ; $672E: $00
    rst  $38                                      ; $672F: $FF
    add  b                                        ; $6730: $80
    ld   a, a                                     ; $6731: $7F
    add  b                                        ; $6732: $80
    ld   a, a                                     ; $6733: $7F
    add  b                                        ; $6734: $80
    ld   a, a                                     ; $6735: $7F
    add  b                                        ; $6736: $80
    ld   a, a                                     ; $6737: $7F
    nop                                           ; $6738: $00
    rst  $38                                      ; $6739: $FF
    nop                                           ; $673A: $00
    rst  $38                                      ; $673B: $FF
    nop                                           ; $673C: $00
    rst  $38                                      ; $673D: $FF
    nop                                           ; $673E: $00
    rst  $38                                      ; $673F: $FF
    nop                                           ; $6740: $00
    rst  $38                                      ; $6741: $FF
    nop                                           ; $6742: $00
    rst  $38                                      ; $6743: $FF
    nop                                           ; $6744: $00
    rst  $38                                      ; $6745: $FF
    nop                                           ; $6746: $00
    rst  $38                                      ; $6747: $FF
    nop                                           ; $6748: $00
    rst  $38                                      ; $6749: $FF
    inc  e                                        ; $674A: $1C
    DB   $E3                                      ; $674B: $E3
    ld   a, $DD                                   ; $674C: $3E $DD
    ld   l, e                                     ; $674E: $6B
    and  d                                        ; $674F: $A2
    nop                                           ; $6750: $00
    rst  $38                                      ; $6751: $FF
    nop                                           ; $6752: $00
    rst  $38                                      ; $6753: $FF
    nop                                           ; $6754: $00
    rst  $38                                      ; $6755: $FF
    nop                                           ; $6756: $00
    rst  $38                                      ; $6757: $FF
    nop                                           ; $6758: $00
    rst  $38                                      ; $6759: $FF
    inc  e                                        ; $675A: $1C
    DB   $E3                                      ; $675B: $E3
    ld   [hl+], a                                 ; $675C: $22
    pop  bc                                       ; $675D: $C1
    ld   e, l                                     ; $675E: $5D
    add  b                                        ; $675F: $80
    rst  $38                                      ; $6760: $FF
    nop                                           ; $6761: $00
    rst  $38                                      ; $6762: $FF
    nop                                           ; $6763: $00
    rst  $38                                      ; $6764: $FF
    nop                                           ; $6765: $00
    rst  $38                                      ; $6766: $FF
    nop                                           ; $6767: $00
    rst  $38                                      ; $6768: $FF
    ld   bc, $01FF                                ; $6769: $01 $FF $01
    cp   $03                                      ; $676C: $FE $03
    cp   $03                                      ; $676E: $FE $03
    nop                                           ; $6770: $00
    rst  $38                                      ; $6771: $FF
    nop                                           ; $6772: $00
    rst  $38                                      ; $6773: $FF
    nop                                           ; $6774: $00
    rst  $38                                      ; $6775: $FF
    nop                                           ; $6776: $00
    rst  $38                                      ; $6777: $FF
    ld   bc, $01FE                                ; $6778: $01 $FE $01
    cp   $03                                      ; $677B: $FE $03
    DB   $FD                                      ; $677D: $FD
    inc  bc                                       ; $677E: $03
    DB   $FC                                      ; $677F: $FC
    ret  nz                                       ; $6780: $C0

    ld   a, a                                     ; $6781: $7F
    call z, $907F                                 ; $6782: $CC $7F $90
    rst  $38                                      ; $6785: $FF
    add  b                                        ; $6786: $80
    rst  $38                                      ; $6787: $FF
    nop                                           ; $6788: $00
    rst  $38                                      ; $6789: $FF
    nop                                           ; $678A: $00
    rst  $38                                      ; $678B: $FF
    inc  bc                                       ; $678C: $03
    DB   $FC                                      ; $678D: $FC
    inc  bc                                       ; $678E: $03
    DB   $FC                                      ; $678F: $FC
    ld   a, a                                     ; $6790: $7F
    cp   a                                        ; $6791: $BF
    ld   a, a                                     ; $6792: $7F
    or   e                                        ; $6793: $B3
    rst  $38                                      ; $6794: $FF
    ld   h, e                                     ; $6795: $63
    rst  $38                                      ; $6796: $FF
    ld   [hl], e                                  ; $6797: $73
    rst  $38                                      ; $6798: $FF
    rst  $38                                      ; $6799: $FF
    rst  $38                                      ; $679A: $FF
    rst  $38                                      ; $679B: $FF
    rst  $38                                      ; $679C: $FF
    rst  $38                                      ; $679D: $FF
    rst  $38                                      ; $679E: $FF
    rst  $38                                      ; $679F: $FF
    inc  hl                                       ; $67A0: $23
    call c, $BF6B                                 ; $67A1: $DC $6B $BF
    DB   $EB                                      ; $67A4: $EB
    ld   e, h                                     ; $67A5: $5C
    DB   $EB                                      ; $67A6: $EB
    sbc  h                                        ; $67A7: $9C
    DB   $EB                                      ; $67A8: $EB
    inc  e                                        ; $67A9: $1C
    ld   c, c                                     ; $67AA: $49
    inc  e                                        ; $67AB: $1C
    DB   $10                                      ; $67AC: $10
    inc  b                                        ; $67AD: $04
    ld   [$3F24], sp                              ; $67AE: $08 $24 $3F
    call c, $9C54                                 ; $67B1: $DC $54 $9C

jr_016_67B4:
    or   a                                        ; $67B4: $B7
    inc  e                                        ; $67B5: $1C
    ld   [hl], a                                  ; $67B6: $77
    inc  e                                        ; $67B7: $1C
    rst  $30                                      ; $67B8: $F7
    inc  e                                        ; $67B9: $1C
    rst  $30                                      ; $67BA: $F7
    inc  e                                        ; $67BB: $1C
    rst  $38                                      ; $67BC: $FF
    inc  e                                        ; $67BD: $1C
    rst  $38                                      ; $67BE: $FF
    inc  a                                        ; $67BF: $3C
    nop                                           ; $67C0: $00
    rst  $38                                      ; $67C1: $FF
    add  c                                        ; $67C2: $81
    ld   a, [hl]                                  ; $67C3: $7E
    jp   $E7BD                                    ; $67C4: $C3 $BD $E7


    ld   e, d                                     ; $67C7: $5A
    DB   $FD                                      ; $67C8: $FD
    inc  h                                        ; $67C9: $24
    ld   a, d                                     ; $67CA: $7A
    ld   [$0000], sp                              ; $67CB: $08 $00 $00
    nop                                           ; $67CE: $00
    nop                                           ; $67CF: $00
    nop                                           ; $67D0: $00
    rst  $38                                      ; $67D1: $FF
    add  c                                        ; $67D2: $81
    ld   a, [hl]                                  ; $67D3: $7E
    ld   b, d                                     ; $67D4: $42
    inc  a                                        ; $67D5: $3C
    and  l                                        ; $67D6: $A5
    jr   jr_016_67B4                              ; $67D7: $18 $DB

    nop                                           ; $67D9: $00
    rst  $30                                      ; $67DA: $F7
    nop                                           ; $67DB: $00
    rst  $38                                      ; $67DC: $FF
    nop                                           ; $67DD: $00
    rst  $38                                      ; $67DE: $FF
    nop                                           ; $67DF: $00
    DB   $DD                                      ; $67E0: $DD
    ld   b, c                                     ; $67E1: $41
    cp   [hl]                                     ; $67E2: $BE
    add  b                                        ; $67E3: $80
    ld   a, a                                     ; $67E4: $7F
    nop                                           ; $67E5: $00
    xor  e                                        ; $67E6: $AB
    nop                                           ; $67E7: $00
    ld   d, l                                     ; $67E8: $55
    nop                                           ; $67E9: $00
    ld   [bc], a                                  ; $67EA: $02
    nop                                           ; $67EB: $00
    nop                                           ; $67EC: $00
    nop                                           ; $67ED: $00
    nop                                           ; $67EE: $00
    nop                                           ; $67EF: $00
    cp   [hl]                                     ; $67F0: $BE
    nop                                           ; $67F1: $00
    ld   a, a                                     ; $67F2: $7F
    nop                                           ; $67F3: $00
    rst  $38                                      ; $67F4: $FF
    nop                                           ; $67F5: $00
    rst  $38                                      ; $67F6: $FF
    nop                                           ; $67F7: $00
    rst  $38                                      ; $67F8: $FF
    nop                                           ; $67F9: $00
    rst  $38                                      ; $67FA: $FF
    nop                                           ; $67FB: $00
    rst  $38                                      ; $67FC: $FF
    nop                                           ; $67FD: $00
    rst  $38                                      ; $67FE: $FF
    nop                                           ; $67FF: $00
    ld   a, h                                     ; $6800: $7C
    rst  $38                                      ; $6801: $FF
    or   h                                        ; $6802: $B4
    rst  $38                                      ; $6803: $FF
    ld   c, h                                     ; $6804: $4C
    ld   a, h                                     ; $6805: $7C
    inc  [hl]                                     ; $6806: $34
    or   h                                        ; $6807: $B4
    inc  b                                        ; $6808: $04
    ld   c, h                                     ; $6809: $4C
    inc  b                                        ; $680A: $04
    inc  b                                        ; $680B: $04
    ld   b, $04                                   ; $680C: $06 $04
    ld   [bc], a                                  ; $680E: $02
    ld   [bc], a                                  ; $680F: $02
    rlca                                          ; $6810: $07
    ei                                            ; $6811: $FB
    rlca                                          ; $6812: $07
    ld   a, e                                     ; $6813: $7B
    add  a                                        ; $6814: $87
    inc  sp                                       ; $6815: $33
    ld   c, a                                     ; $6816: $4F
    add  e                                        ; $6817: $83
    or   a                                        ; $6818: $B7
    ld   c, e                                     ; $6819: $4B
    rst  $38                                      ; $681A: $FF
    inc  bc                                       ; $681B: $03
    rst  $38                                      ; $681C: $FF
    inc  bc                                       ; $681D: $03
    rst  $38                                      ; $681E: $FF
    ld   bc, $E7CB                                ; $681F: $01 $CB $E7
    ld   [bc], a                                  ; $6822: $02
    rst  $28                                      ; $6823: $EF
    inc  c                                        ; $6824: $0C
    di                                            ; $6825: $F3
    inc  a                                        ; $6826: $3C
    DB   $E3                                      ; $6827: $E3
    DB   $10                                      ; $6828: $10
    rst  $08                                      ; $6829: $CF
    inc  c                                        ; $682A: $0C
    di                                            ; $682B: $F3
    inc  e                                        ; $682C: $1C
    DB   $E3                                      ; $682D: $E3
    inc  c                                        ; $682E: $0C
    DB   $E3                                      ; $682F: $E3
    inc  a                                        ; $6830: $3C
    inc  a                                        ; $6831: $3C
    inc  a                                        ; $6832: $3C
    inc  a                                        ; $6833: $3C
    ld   a, $3E                                   ; $6834: $3E $3E
    ld   e, [hl]                                  ; $6836: $5E
    ld   a, [hl]                                  ; $6837: $7E
    ld   a, [hl]                                  ; $6838: $7E
    ld   a, [hl]                                  ; $6839: $7E
    ld   a, [hl]                                  ; $683A: $7E
    ld   a, [hl]                                  ; $683B: $7E
    ld   a, $3E                                   ; $683C: $3E $3E
    ld   a, $3E                                   ; $683E: $3E $3E
    rst  $38                                      ; $6840: $FF
    rst  $38                                      ; $6841: $FF
    nop                                           ; $6842: $00
    rst  $38                                      ; $6843: $FF
    nop                                           ; $6844: $00
    rst  $38                                      ; $6845: $FF
    nop                                           ; $6846: $00
    rst  $38                                      ; $6847: $FF
    nop                                           ; $6848: $00
    rst  $38                                      ; $6849: $FF
    nop                                           ; $684A: $00
    rst  $38                                      ; $684B: $FF
    ld   d, l                                     ; $684C: $55
    cp   a                                        ; $684D: $BF
    ld   a, [bc]                                  ; $684E: $0A
    cp   a                                        ; $684F: $BF
    nop                                           ; $6850: $00
    nop                                           ; $6851: $00
    nop                                           ; $6852: $00
    nop                                           ; $6853: $00
    nop                                           ; $6854: $00
    nop                                           ; $6855: $00
    nop                                           ; $6856: $00
    nop                                           ; $6857: $00
    nop                                           ; $6858: $00
    nop                                           ; $6859: $00
    ld   b, b                                     ; $685A: $40
    ld   b, b                                     ; $685B: $40
    ldh  [$FFE0], a                               ; $685C: $E0 $E0
    ldh  [$FFE0], a                               ; $685E: $E0 $E0
    rst  $38                                      ; $6860: $FF
    rst  $38                                      ; $6861: $FF
    rst  $38                                      ; $6862: $FF
    rst  $38                                      ; $6863: $FF
    rst  $38                                      ; $6864: $FF
    cp   $FD                                      ; $6865: $FE $FD
    DB   $FC                                      ; $6867: $FC
    DB   $FD                                      ; $6868: $FD
    DB   $FC                                      ; $6869: $FC
    cp   $FE                                      ; $686A: $FE $FE
    rst  $38                                      ; $686C: $FF
    rst  $38                                      ; $686D: $FF
    rst  $38                                      ; $686E: $FF
    rst  $38                                      ; $686F: $FF
    nop                                           ; $6870: $00
    nop                                           ; $6871: $00
    nop                                           ; $6872: $00
    cp   $00                                      ; $6873: $FE $00
    DB   $FD                                      ; $6875: $FD
    ld   [bc], a                                  ; $6876: $02
    DB   $FD                                      ; $6877: $FD
    ld   [bc], a                                  ; $6878: $02
    DB   $FD                                      ; $6879: $FD
    ld   bc, $00FC                                ; $687A: $01 $FC $00
    xor  d                                        ; $687D: $AA
    nop                                           ; $687E: $00
    ld   d, l                                     ; $687F: $55
    cp   $3E                                      ; $6880: $FE $3E
    rst  $38                                      ; $6882: $FF
    ld   a, [hl]                                  ; $6883: $7E
    cp   $FF                                      ; $6884: $FE $FF
    ld   a, $3F                                   ; $6886: $3E $3F
    rrca                                          ; $6888: $0F
    rst  $08                                      ; $6889: $CF
    ld   d, a                                     ; $688A: $57
    daa                                           ; $688B: $27
    and  e                                        ; $688C: $A3
    sbc  e                                        ; $688D: $9B
    and  e                                        ; $688E: $A3
    sbc  e                                        ; $688F: $9B
    inc  bc                                       ; $6890: $03
    pop  bc                                       ; $6891: $C1
    ld   bc, $01BF                                ; $6892: $01 $BF $01
    ld   a, $C1                                   ; $6895: $3E $C1
    ld   c, $30                                   ; $6897: $0E $30
    rst  $00                                      ; $6899: $C7
    adc  b                                        ; $689A: $88
    ld   [hl], e                                  ; $689B: $73
    ld   b, h                                     ; $689C: $44
    cp   d                                        ; $689D: $BA
    ld   b, h                                     ; $689E: $44
    add  hl, sp                                   ; $689F: $39
    ld   d, b                                     ; $68A0: $50
    nop                                           ; $68A1: $00
    ld   d, b                                     ; $68A2: $50
    stop                                          ; $68A3: $10 $00
    nop                                           ; $68A5: $00
    add  b                                        ; $68A6: $80
    nop                                           ; $68A7: $00
    nop                                           ; $68A8: $00
    add  b                                        ; $68A9: $80
    nop                                           ; $68AA: $00
    add  b                                        ; $68AB: $80

jr_016_68AC:
    ld   b, b                                     ; $68AC: $40
    add  b                                        ; $68AD: $80
    add  b                                        ; $68AE: $80
    ret  nz                                       ; $68AF: $C0

    rst  $38                                      ; $68B0: $FF
    rst  $38                                      ; $68B1: $FF
    rst  $28                                      ; $68B2: $EF
    rst  $38                                      ; $68B3: $FF
    rst  $38                                      ; $68B4: $FF
    rst  $38                                      ; $68B5: $FF
    rst  $38                                      ; $68B6: $FF
    rst  $38                                      ; $68B7: $FF
    rst  $38                                      ; $68B8: $FF
    ld   a, a                                     ; $68B9: $7F
    rst  $38                                      ; $68BA: $FF
    ld   a, a                                     ; $68BB: $7F
    rst  $38                                      ; $68BC: $FF
    ld   a, a                                     ; $68BD: $7F
    ld   a, a                                     ; $68BE: $7F
    ccf                                           ; $68BF: $3F
    ld   e, h                                     ; $68C0: $5C
    di                                            ; $68C1: $F3
    sbc  [hl]                                     ; $68C2: $9E
    pop  af                                       ; $68C3: $F1
    ld   c, a                                     ; $68C4: $4F
    ldh  [$FFCE], a                               ; $68C5: $E0 $CE
    pop  hl                                       ; $68C7: $E1
    sub  $E1                                      ; $68C8: $D6 $E1
    ldh  [rIE], a                                 ; $68CA: $E0 $FF
    rst  $38                                      ; $68CC: $FF
    rst  $38                                      ; $68CD: $FF
    rst  $38                                      ; $68CE: $FF
    rst  $38                                      ; $68CF: $FF
    cpl                                           ; $68D0: $2F
    ccf                                           ; $68D1: $3F
    cpl                                           ; $68D2: $2F
    ccf                                           ; $68D3: $3F
    ccf                                           ; $68D4: $3F
    ccf                                           ; $68D5: $3F
    ccf                                           ; $68D6: $3F
    ccf                                           ; $68D7: $3F
    ccf                                           ; $68D8: $3F
    ccf                                           ; $68D9: $3F
    rra                                           ; $68DA: $1F
    rra                                           ; $68DB: $1F
    nop                                           ; $68DC: $00
    nop                                           ; $68DD: $00
    nop                                           ; $68DE: $00
    nop                                           ; $68DF: $00
    sub  a                                        ; $68E0: $97
    ccf                                           ; $68E1: $3F
    rst  $18                                      ; $68E2: $DF
    ccf                                           ; $68E3: $3F
    sbc  a                                        ; $68E4: $9F
    ld   a, a                                     ; $68E5: $7F
    cp   a                                        ; $68E6: $BF
    ld   a, [hl]                                  ; $68E7: $7E
    ld   a, $F8                                   ; $68E8: $3E $F8
    ld   a, b                                     ; $68EA: $78
    ldh  [$FFE0], a                               ; $68EB: $E0 $E0
    ret  nz                                       ; $68ED: $C0

    ret  nz                                       ; $68EE: $C0

    add  b                                        ; $68EF: $80
    ldh  [$FFE0], a                               ; $68F0: $E0 $E0
    ldh  [$FFE0], a                               ; $68F2: $E0 $E0

jr_016_68F4:
    ldh  [$FFE0], a                               ; $68F4: $E0 $E0
    pop  bc                                       ; $68F6: $C1
    ret  nz                                       ; $68F7: $C0

    rst  $00                                      ; $68F8: $C7
    ret  nz                                       ; $68F9: $C0

    sbc  a                                        ; $68FA: $9F
    add  b                                        ; $68FB: $80
    ccf                                           ; $68FC: $3F
    nop                                           ; $68FD: $00
    ld   a, a                                     ; $68FE: $7F
    nop                                           ; $68FF: $00
    cp   $FE                                      ; $6900: $FE $FE
    ld   sp, hl                                   ; $6902: $F9
    ld   hl, sp-$3E                               ; $6903: $F8 $C2
    push bc                                       ; $6905: $C5
    inc  d                                        ; $6906: $14
    jr   z, jr_016_68AC                           ; $6907: $28 $A3

    ld   d, e                                     ; $6909: $53
    rst  $08                                      ; $690A: $CF
    rrca                                          ; $690B: $0F
    rra                                           ; $690C: $1F
    rra                                           ; $690D: $1F
    ccf                                           ; $690E: $3F
    rra                                           ; $690F: $1F
    ld   bc, $0600                                ; $6910: $01 $00 $06
    ld   bc, $0738                                ; $6913: $01 $38 $07
    jp   $0C3C                                    ; $6916: $C3 $3C $0C


    ldh  a, [$FF30]                               ; $6919: $F0 $30
    ret  nz                                       ; $691B: $C0

    ldh  [rNR10], a                               ; $691C: $E0 $10
    ret  nz                                       ; $691E: $C0

    DB   $10                                      ; $691F: $10
    rlca                                          ; $6920: $07
    ld   [hl], a                                  ; $6921: $77
    ld   c, a                                     ; $6922: $4F
    adc  a                                        ; $6923: $8F
    ccf                                           ; $6924: $3F
    ccf                                           ; $6925: $3F
    rst  $38                                      ; $6926: $FF
    rst  $38                                      ; $6927: $FF
    DB   $FC                                      ; $6928: $FC

jr_016_6929:
    DB   $FC                                      ; $6929: $FC
    ldh  a, [$FFF0]                               ; $692A: $F0 $F0
    rst  $38                                      ; $692C: $FF
    rst  $38                                      ; $692D: $FF
    rst  $38                                      ; $692E: $FF
    rst  $38                                      ; $692F: $FF
    adc  b                                        ; $6930: $88
    ld   [hl], b                                  ; $6931: $70
    jr   nc, jr_016_68F4                          ; $6932: $30 $C0

    ret  nz                                       ; $6934: $C0

    nop                                           ; $6935: $00
    nop                                           ; $6936: $00
    nop                                           ; $6937: $00
    inc  bc                                       ; $6938: $03
    nop                                           ; $6939: $00
    rrca                                          ; $693A: $0F
    nop                                           ; $693B: $00
    nop                                           ; $693C: $00
    nop                                           ; $693D: $00
    nop                                           ; $693E: $00
    nop                                           ; $693F: $00
    add  $C1                                      ; $6940: $C6 $C1
    ldh  a, [$FFCF]                               ; $6942: $F0 $CF
    ret  nz                                       ; $6944: $C0

    rst  $38                                      ; $6945: $FF
    ret  nz                                       ; $6946: $C0

    rst  $38                                      ; $6947: $FF
    jr   nz, jr_016_6929                          ; $6948: $20 $DF

    ld   hl, sp-$79                               ; $694A: $F8 $87
    cp   $81                                      ; $694C: $FE $81
    di                                            ; $694E: $F3
    add  b                                        ; $694F: $80
    ld   a, a                                     ; $6950: $7F
    ccf                                           ; $6951: $3F
    ld   a, a                                     ; $6952: $7F
    ccf                                           ; $6953: $3F
    ld   a, a                                     ; $6954: $7F
    ccf                                           ; $6955: $3F
    ld   a, a                                     ; $6956: $7F
    ccf                                           ; $6957: $3F
    rst  $38                                      ; $6958: $FF
    rst  $38                                      ; $6959: $FF
    rst  $38                                      ; $695A: $FF
    ld   a, a                                     ; $695B: $7F
    rst  $38                                      ; $695C: $FF
    ld   a, a                                     ; $695D: $7F
    rst  $38                                      ; $695E: $FF
    ld   a, a                                     ; $695F: $7F
    rst  $38                                      ; $6960: $FF
    rst  $38                                      ; $6961: $FF
    rst  $38                                      ; $6962: $FF
    rst  $38                                      ; $6963: $FF
    rst  $38                                      ; $6964: $FF
    rst  $38                                      ; $6965: $FF
    rst  $38                                      ; $6966: $FF
    rst  $38                                      ; $6967: $FF
    rst  $38                                      ; $6968: $FF
    rst  $38                                      ; $6969: $FF
    rst  $38                                      ; $696A: $FF
    rst  $38                                      ; $696B: $FF
    rst  $38                                      ; $696C: $FF
    rst  $38                                      ; $696D: $FF
    rst  $38                                      ; $696E: $FF
    rst  $38                                      ; $696F: $FF
    nop                                           ; $6970: $00
    nop                                           ; $6971: $00
    nop                                           ; $6972: $00
    nop                                           ; $6973: $00
    nop                                           ; $6974: $00
    nop                                           ; $6975: $00
    nop                                           ; $6976: $00
    nop                                           ; $6977: $00
    nop                                           ; $6978: $00
    nop                                           ; $6979: $00
    nop                                           ; $697A: $00
    nop                                           ; $697B: $00
    nop                                           ; $697C: $00
    nop                                           ; $697D: $00
    nop                                           ; $697E: $00
    nop                                           ; $697F: $00
    add  b                                        ; $6980: $80
    add  b                                        ; $6981: $80
    add  b                                        ; $6982: $80
    add  b                                        ; $6983: $80
    add  b                                        ; $6984: $80
    add  b                                        ; $6985: $80
    ret  nz                                       ; $6986: $C0

    ret  nz                                       ; $6987: $C0

    ldh  [rNR41], a                               ; $6988: $E0 $20
    ldh  a, [$FF90]                               ; $698A: $F0 $90
    ld   hl, sp-$78                               ; $698C: $F8 $88
    ld   hl, sp-$78                               ; $698E: $F8 $88
    nop                                           ; $6990: $00
    ld   a, a                                     ; $6991: $7F
    nop                                           ; $6992: $00
    ld   a, a                                     ; $6993: $7F
    nop                                           ; $6994: $00
    ld   a, a                                     ; $6995: $7F
    nop                                           ; $6996: $00
    cp   a                                        ; $6997: $BF
    nop                                           ; $6998: $00
    rra                                           ; $6999: $1F
    nop                                           ; $699A: $00
    adc  a                                        ; $699B: $8F

jr_016_699C:
    nop                                           ; $699C: $00
    rlca                                          ; $699D: $07
    inc  b                                        ; $699E: $04
    dec  bc                                       ; $699F: $0B
    ld   a, a                                     ; $69A0: $7F
    ld   e, a                                     ; $69A1: $5F
    ld   a, a                                     ; $69A2: $7F
    rrca                                          ; $69A3: $0F
    ld   a, a                                     ; $69A4: $7F
    ld   b, a                                     ; $69A5: $47
    ccf                                           ; $69A6: $3F
    ld   sp, $0607                                ; $69A7: $31 $07 $06
    nop                                           ; $69AA: $00
    nop                                           ; $69AB: $00
    nop                                           ; $69AC: $00
    nop                                           ; $69AD: $00
    nop                                           ; $69AE: $00
    nop                                           ; $69AF: $00
    add  b                                        ; $69B0: $80
    ld   d, b                                     ; $69B1: $50
    add  b                                        ; $69B2: $80
    ld   [$0680], sp                              ; $69B3: $08 $80 $06
    ld   b, b                                     ; $69B6: $40
    sub  c                                        ; $69B7: $91
    jr   jr_016_699C                              ; $69B8: $18 $E2

    rlca                                          ; $69BA: $07
    ld   hl, sp+$00                               ; $69BB: $F8 $00
    rst  $38                                      ; $69BD: $FF
    nop                                           ; $69BE: $00
    rst  $38                                      ; $69BF: $FF
    rst  $38                                      ; $69C0: $FF
    rst  $38                                      ; $69C1: $FF
    rst  $38                                      ; $69C2: $FF
    rst  $38                                      ; $69C3: $FF
    rst  $38                                      ; $69C4: $FF
    rst  $38                                      ; $69C5: $FF
    rst  $38                                      ; $69C6: $FF
    rst  $38                                      ; $69C7: $FF
    rst  $38                                      ; $69C8: $FF
    nop                                           ; $69C9: $00
    nop                                           ; $69CA: $00
    nop                                           ; $69CB: $00
    nop                                           ; $69CC: $00
    nop                                           ; $69CD: $00
    nop                                           ; $69CE: $00
    nop                                           ; $69CF: $00
    nop                                           ; $69D0: $00
    nop                                           ; $69D1: $00
    nop                                           ; $69D2: $00
    nop                                           ; $69D3: $00
    nop                                           ; $69D4: $00
    nop                                           ; $69D5: $00
    nop                                           ; $69D6: $00
    cp   $00                                      ; $69D7: $FE $00
    nop                                           ; $69D9: $00
    rst  $38                                      ; $69DA: $FF
    nop                                           ; $69DB: $00
    nop                                           ; $69DC: $00
    rst  $38                                      ; $69DD: $FF
    nop                                           ; $69DE: $00
    rst  $38                                      ; $69DF: $FF
    or   h                                        ; $69E0: $B4
    jp   $CEF1                                    ; $69E1: $C3 $F1 $CE


    rst  $08                                      ; $69E4: $CF
    ldh  a, [rIE]                                 ; $69E5: $F0 $FF
    ldh  [$FFF7], a                               ; $69E7: $E0 $F7
    ld   hl, sp+$10                               ; $69E9: $F8 $10
    rra                                           ; $69EB: $1F
    DB   $10                                      ; $69EC: $10
    rra                                           ; $69ED: $1F
    jr   nz, jr_016_6A2F                          ; $69EE: $20 $3F

    rst  $38                                      ; $69F0: $FF
    ld   a, a                                     ; $69F1: $7F
    ld   a, a                                     ; $69F2: $7F
    ccf                                           ; $69F3: $3F
    ld   a, a                                     ; $69F4: $7F
    ccf                                           ; $69F5: $3F
    ccf                                           ; $69F6: $3F
    rra                                           ; $69F7: $1F
    rra                                           ; $69F8: $1F
    rrca                                          ; $69F9: $0F
    rst  $38                                      ; $69FA: $FF
    rrca                                          ; $69FB: $0F
    rra                                           ; $69FC: $1F
    rst  $28                                      ; $69FD: $EF
    ccf                                           ; $69FE: $3F
    rst  $18                                      ; $69FF: $DF
    rst  $38                                      ; $6A00: $FF
    rst  $38                                      ; $6A01: $FF
    rst  $38                                      ; $6A02: $FF
    DB   $FC                                      ; $6A03: $FC
    rst  $38                                      ; $6A04: $FF
    nop                                           ; $6A05: $00
    cp   $06                                      ; $6A06: $FE $06
    ldh  a, [$FF30]                               ; $6A08: $F0 $30
    nop                                           ; $6A0A: $00
    nop                                           ; $6A0B: $00
    ld   d, l                                     ; $6A0C: $55
    nop                                           ; $6A0D: $00
    xor  d                                        ; $6A0E: $AA
    nop                                           ; $6A0F: $00
    nop                                           ; $6A10: $00
    nop                                           ; $6A11: $00
    nop                                           ; $6A12: $00
    inc  b                                        ; $6A13: $04
    nop                                           ; $6A14: $00
    nop                                           ; $6A15: $00
    ld   bc, $0E04                                ; $6A16: $01 $04 $0E
    ld   hl, $0FF0                                ; $6A19: $21 $F0 $0F
    nop                                           ; $6A1C: $00
    rst  $38                                      ; $6A1D: $FF
    nop                                           ; $6A1E: $00
    rst  $38                                      ; $6A1F: $FF
    ld   hl, sp+$08                               ; $6A20: $F8 $08
    ldh  a, [rNR10]                               ; $6A22: $F0 $10
    ret  nz                                       ; $6A24: $C0

    ret  nz                                       ; $6A25: $C0

    nop                                           ; $6A26: $00
    nop                                           ; $6A27: $00
    ld   [hl+], a                                 ; $6A28: $22
    nop                                           ; $6A29: $00
    adc  b                                        ; $6A2A: $88
    nop                                           ; $6A2B: $00
    ld   d, l                                     ; $6A2C: $55
    nop                                           ; $6A2D: $00
    xor  d                                        ; $6A2E: $AA

jr_016_6A2F:
    nop                                           ; $6A2F: $00
    inc  b                                        ; $6A30: $04
    dec  bc                                       ; $6A31: $0B
    ld   [$1007], sp                              ; $6A32: $08 $07 $10
    xor  a                                        ; $6A35: $AF
    ret  nz                                       ; $6A36: $C0

    ccf                                           ; $6A37: $3F
    nop                                           ; $6A38: $00
    rst  $38                                      ; $6A39: $FF
    nop                                           ; $6A3A: $00
    rst  $38                                      ; $6A3B: $FF
    nop                                           ; $6A3C: $00
    rst  $38                                      ; $6A3D: $FF
    nop                                           ; $6A3E: $00
    rst  $38                                      ; $6A3F: $FF
    nop                                           ; $6A40: $00
    nop                                           ; $6A41: $00
    nop                                           ; $6A42: $00
    nop                                           ; $6A43: $00
    nop                                           ; $6A44: $00
    nop                                           ; $6A45: $00
    nop                                           ; $6A46: $00
    nop                                           ; $6A47: $00
    ld   [hl+], a                                 ; $6A48: $22
    nop                                           ; $6A49: $00
    adc  b                                        ; $6A4A: $88
    nop                                           ; $6A4B: $00
    ld   d, l                                     ; $6A4C: $55
    nop                                           ; $6A4D: $00
    xor  d                                        ; $6A4E: $AA
    nop                                           ; $6A4F: $00
    nop                                           ; $6A50: $00
    rst  $38                                      ; $6A51: $FF
    nop                                           ; $6A52: $00
    rst  $38                                      ; $6A53: $FF
    nop                                           ; $6A54: $00
    rst  $38                                      ; $6A55: $FF
    nop                                           ; $6A56: $00
    rst  $38                                      ; $6A57: $FF
    nop                                           ; $6A58: $00
    rst  $38                                      ; $6A59: $FF
    nop                                           ; $6A5A: $00
    rst  $38                                      ; $6A5B: $FF
    nop                                           ; $6A5C: $00
    rst  $38                                      ; $6A5D: $FF
    nop                                           ; $6A5E: $00
    rst  $38                                      ; $6A5F: $FF
    nop                                           ; $6A60: $00
    nop                                           ; $6A61: $00
    nop                                           ; $6A62: $00
    nop                                           ; $6A63: $00
    nop                                           ; $6A64: $00
    nop                                           ; $6A65: $00
    nop                                           ; $6A66: $00
    nop                                           ; $6A67: $00
    inc  hl                                       ; $6A68: $23
    ld   bc, $0189                                ; $6A69: $01 $89 $01
    ld   d, [hl]                                  ; $6A6C: $56
    inc  bc                                       ; $6A6D: $03
    xor  d                                        ; $6A6E: $AA
    inc  bc                                       ; $6A6F: $03
    nop                                           ; $6A70: $00
    rst  $38                                      ; $6A71: $FF
    nop                                           ; $6A72: $00
    rst  $38                                      ; $6A73: $FF
    nop                                           ; $6A74: $00
    rst  $38                                      ; $6A75: $FF
    nop                                           ; $6A76: $00
    rst  $38                                      ; $6A77: $FF
    ld   bc, $01FE                                ; $6A78: $01 $FE $01
    cp   $03                                      ; $6A7B: $FE $03
    DB   $FD                                      ; $6A7D: $FD
    inc  bc                                       ; $6A7E: $03
    DB   $FC                                      ; $6A7F: $FC
    ld   b, b                                     ; $6A80: $40
    ld   a, a                                     ; $6A81: $7F
    ld   c, h                                     ; $6A82: $4C
    ld   a, a                                     ; $6A83: $7F
    sub  b                                        ; $6A84: $90
    rst  $38                                      ; $6A85: $FF
    add  b                                        ; $6A86: $80
    rst  $38                                      ; $6A87: $FF
    nop                                           ; $6A88: $00
    rst  $38                                      ; $6A89: $FF
    nop                                           ; $6A8A: $00
    rst  $38                                      ; $6A8B: $FF
    inc  bc                                       ; $6A8C: $03
    DB   $FC                                      ; $6A8D: $FC
    inc  bc                                       ; $6A8E: $03
    DB   $FC                                      ; $6A8F: $FC
    ld   a, a                                     ; $6A90: $7F
    cp   a                                        ; $6A91: $BF
    ld   a, a                                     ; $6A92: $7F
    or   e                                        ; $6A93: $B3
    rst  $38                                      ; $6A94: $FF
    ld   h, e                                     ; $6A95: $63
    rst  $38                                      ; $6A96: $FF
    ld   [hl], e                                  ; $6A97: $73
    rst  $38                                      ; $6A98: $FF
    rst  $38                                      ; $6A99: $FF
    rst  $38                                      ; $6A9A: $FF
    rst  $38                                      ; $6A9B: $FF
    rst  $38                                      ; $6A9C: $FF
    rst  $38                                      ; $6A9D: $FF
    rst  $38                                      ; $6A9E: $FF
    rst  $38                                      ; $6A9F: $FF
    ld   [hl], a                                  ; $6AA0: $77
    nop                                           ; $6AA1: $00
    DB   $DD                                      ; $6AA2: $DD
    nop                                           ; $6AA3: $00
    rst  $38                                      ; $6AA4: $FF
    nop                                           ; $6AA5: $00
    rst  $38                                      ; $6AA6: $FF
    nop                                           ; $6AA7: $00
    rst  $38                                      ; $6AA8: $FF
    nop                                           ; $6AA9: $00
    rst  $38                                      ; $6AAA: $FF
    nop                                           ; $6AAB: $00
    rst  $38                                      ; $6AAC: $FF
    nop                                           ; $6AAD: $00
    rst  $38                                      ; $6AAE: $FF
    nop                                           ; $6AAF: $00
    nop                                           ; $6AB0: $00
    rst  $38                                      ; $6AB1: $FF
    nop                                           ; $6AB2: $00
    rst  $38                                      ; $6AB3: $FF
    nop                                           ; $6AB4: $00
    rst  $38                                      ; $6AB5: $FF
    nop                                           ; $6AB6: $00
    rst  $38                                      ; $6AB7: $FF
    nop                                           ; $6AB8: $00
    rst  $38                                      ; $6AB9: $FF
    nop                                           ; $6ABA: $00
    rst  $38                                      ; $6ABB: $FF
    nop                                           ; $6ABC: $00
    rst  $38                                      ; $6ABD: $FF
    nop                                           ; $6ABE: $00
    rst  $38                                      ; $6ABF: $FF
    ld   [hl], h                                  ; $6AC0: $74
    rlca                                          ; $6AC1: $07
    call c, $FC07                                 ; $6AC2: $DC $07 $FC
    inc  b                                        ; $6AC5: $04
    DB   $FC                                      ; $6AC6: $FC
    inc  b                                        ; $6AC7: $04
    DB   $FC                                      ; $6AC8: $FC
    inc  b                                        ; $6AC9: $04
    DB   $FC                                      ; $6ACA: $FC
    inc  b                                        ; $6ACB: $04
    cp   $04                                      ; $6ACC: $FE $04
    cp   $02                                      ; $6ACE: $FE $02
    rlca                                          ; $6AD0: $07
    ei                                            ; $6AD1: $FB
    rlca                                          ; $6AD2: $07
    ei                                            ; $6AD3: $FB
    rlca                                          ; $6AD4: $07
    ei                                            ; $6AD5: $FB
    rlca                                          ; $6AD6: $07
    ei                                            ; $6AD7: $FB
    rlca                                          ; $6AD8: $07
    ei                                            ; $6AD9: $FB
    rlca                                          ; $6ADA: $07
    ei                                            ; $6ADB: $FB
    rlca                                          ; $6ADC: $07
    ei                                            ; $6ADD: $FB
    inc  bc                                       ; $6ADE: $03
    DB   $FD                                      ; $6ADF: $FD
    rst  $38                                      ; $6AE0: $FF
    nop                                           ; $6AE1: $00
    rst  $38                                      ; $6AE2: $FF
    nop                                           ; $6AE3: $00
    rst  $38                                      ; $6AE4: $FF
    nop                                           ; $6AE5: $00
    rst  $38                                      ; $6AE6: $FF
    nop                                           ; $6AE7: $00
    xor  $11                                      ; $6AE8: $EE $11
    cp   e                                        ; $6AEA: $BB
    ld   b, h                                     ; $6AEB: $44
    ld   d, l                                     ; $6AEC: $55
    xor  d                                        ; $6AED: $AA
    xor  d                                        ; $6AEE: $AA
    ld   d, l                                     ; $6AEF: $55
    nop                                           ; $6AF0: $00
    rst  $38                                      ; $6AF1: $FF
    nop                                           ; $6AF2: $00
    rst  $38                                      ; $6AF3: $FF
    nop                                           ; $6AF4: $00
    rst  $38                                      ; $6AF5: $FF
    nop                                           ; $6AF6: $00
    rst  $38                                      ; $6AF7: $FF
    nop                                           ; $6AF8: $00
    rst  $38                                      ; $6AF9: $FF
    nop                                           ; $6AFA: $00
    rst  $38                                      ; $6AFB: $FF
    nop                                           ; $6AFC: $00
    rst  $38                                      ; $6AFD: $FF
    nop                                           ; $6AFE: $00
    rst  $38                                      ; $6AFF: $FF
    cp   $02                                      ; $6B00: $FE $02
    rst  $38                                      ; $6B02: $FF
    nop                                           ; $6B03: $00
    cp   $01                                      ; $6B04: $FE $01
    cp   $01                                      ; $6B06: $FE $01
    rst  $28                                      ; $6B08: $EF
    DB   $10                                      ; $6B09: $10
    cp   e                                        ; $6B0A: $BB
    ld   b, h                                     ; $6B0B: $44
    ld   d, l                                     ; $6B0C: $55
    xor  d                                        ; $6B0D: $AA
    xor  d                                        ; $6B0E: $AA
    ld   d, l                                     ; $6B0F: $55
    inc  bc                                       ; $6B10: $03
    DB   $FD                                      ; $6B11: $FD
    ld   bc, $01FF                                ; $6B12: $01 $FF $01
    cp   $01                                      ; $6B15: $FE $01
    cp   $00                                      ; $6B17: $FE $00
    rst  $38                                      ; $6B19: $FF
    nop                                           ; $6B1A: $00
    rst  $38                                      ; $6B1B: $FF
    nop                                           ; $6B1C: $00
    rst  $38                                      ; $6B1D: $FF
    nop                                           ; $6B1E: $00
    rst  $38                                      ; $6B1F: $FF
    ld   d, b                                     ; $6B20: $50
    nop                                           ; $6B21: $00
    ld   d, b                                     ; $6B22: $50
    stop                                          ; $6B23: $10 $00
    nop                                           ; $6B25: $00
    add  b                                        ; $6B26: $80
    nop                                           ; $6B27: $00
    nop                                           ; $6B28: $00
    add  b                                        ; $6B29: $80
    nop                                           ; $6B2A: $00
    add  b                                        ; $6B2B: $80
    ld   b, b                                     ; $6B2C: $40
    add  b                                        ; $6B2D: $80
    nop                                           ; $6B2E: $00
    ret  nz                                       ; $6B2F: $C0

    rst  $38                                      ; $6B30: $FF
    rst  $38                                      ; $6B31: $FF
    rst  $28                                      ; $6B32: $EF
    rst  $38                                      ; $6B33: $FF
    rst  $38                                      ; $6B34: $FF
    rst  $38                                      ; $6B35: $FF
    rst  $38                                      ; $6B36: $FF
    rst  $38                                      ; $6B37: $FF
    rst  $38                                      ; $6B38: $FF
    ld   a, a                                     ; $6B39: $7F
    rst  $38                                      ; $6B3A: $FF
    ld   a, a                                     ; $6B3B: $7F
    rst  $38                                      ; $6B3C: $FF
    ld   a, a                                     ; $6B3D: $7F
    ld   a, a                                     ; $6B3E: $7F
    cp   a                                        ; $6B3F: $BF
    ld   b, h                                     ; $6B40: $44
    cp   e                                        ; $6B41: $BB
    ld   de, $00EE                                ; $6B42: $11 $EE $00
    rst  $38                                      ; $6B45: $FF
    nop                                           ; $6B46: $00
    rst  $38                                      ; $6B47: $FF
    nop                                           ; $6B48: $00

jr_016_6B49:
    rst  $38                                      ; $6B49: $FF
    nop                                           ; $6B4A: $00
    rst  $38                                      ; $6B4B: $FF
    nop                                           ; $6B4C: $00
    rst  $38                                      ; $6B4D: $FF
    nop                                           ; $6B4E: $00
    rst  $38                                      ; $6B4F: $FF
    nop                                           ; $6B50: $00
    rst  $38                                      ; $6B51: $FF
    nop                                           ; $6B52: $00
    rst  $38                                      ; $6B53: $FF
    nop                                           ; $6B54: $00
    rst  $38                                      ; $6B55: $FF
    nop                                           ; $6B56: $00
    rst  $38                                      ; $6B57: $FF
    nop                                           ; $6B58: $00
    rst  $38                                      ; $6B59: $FF
    nop                                           ; $6B5A: $00
    rst  $38                                      ; $6B5B: $FF
    nop                                           ; $6B5C: $00
    rst  $38                                      ; $6B5D: $FF
    nop                                           ; $6B5E: $00
    rst  $38                                      ; $6B5F: $FF
    ld   b, [hl]                                  ; $6B60: $46
    pop  bc                                       ; $6B61: $C1
    ld   [hl], b                                  ; $6B62: $70
    rst  $08                                      ; $6B63: $CF
    ld   b, b                                     ; $6B64: $40
    rst  $38                                      ; $6B65: $FF
    ld   b, b                                     ; $6B66: $40
    rst  $38                                      ; $6B67: $FF
    jr   nz, jr_016_6B49                          ; $6B68: $20 $DF

    ld   hl, sp-$79                               ; $6B6A: $F8 $87
    cp   $81                                      ; $6B6C: $FE $81
    di                                            ; $6B6E: $F3
    add  b                                        ; $6B6F: $80
    ld   a, a                                     ; $6B70: $7F
    cp   a                                        ; $6B71: $BF
    ld   a, a                                     ; $6B72: $7F
    cp   a                                        ; $6B73: $BF
    ld   a, a                                     ; $6B74: $7F
    cp   a                                        ; $6B75: $BF
    ld   a, a                                     ; $6B76: $7F
    cp   a                                        ; $6B77: $BF
    rst  $38                                      ; $6B78: $FF
    rst  $38                                      ; $6B79: $FF
    rst  $38                                      ; $6B7A: $FF
    ld   a, a                                     ; $6B7B: $7F
    rst  $38                                      ; $6B7C: $FF
    ld   a, a                                     ; $6B7D: $7F
    rst  $38                                      ; $6B7E: $FF
    ld   a, a                                     ; $6B7F: $7F
    nop                                           ; $6B80: $00
    rst  $38                                      ; $6B81: $FF
    nop                                           ; $6B82: $00
    rst  $38                                      ; $6B83: $FF
    nop                                           ; $6B84: $00
    rst  $38                                      ; $6B85: $FF
    nop                                           ; $6B86: $00
    rst  $38                                      ; $6B87: $FF
    nop                                           ; $6B88: $00
    rst  $38                                      ; $6B89: $FF
    nop                                           ; $6B8A: $00
    rst  $38                                      ; $6B8B: $FF
    nop                                           ; $6B8C: $00
    rst  $38                                      ; $6B8D: $FF
    nop                                           ; $6B8E: $00
    rst  $38                                      ; $6B8F: $FF
    nop                                           ; $6B90: $00
    rst  $38                                      ; $6B91: $FF
    nop                                           ; $6B92: $00
    rst  $38                                      ; $6B93: $FF
    nop                                           ; $6B94: $00
    rst  $38                                      ; $6B95: $FF
    nop                                           ; $6B96: $00
    rst  $38                                      ; $6B97: $FF
    ld   [hl+], a                                 ; $6B98: $22
    DB   $DD                                      ; $6B99: $DD
    adc  b                                        ; $6B9A: $88
    ld   [hl], a                                  ; $6B9B: $77
    ld   d, l                                     ; $6B9C: $55
    xor  d                                        ; $6B9D: $AA
    xor  d                                        ; $6B9E: $AA
    ld   d, l                                     ; $6B9F: $55
    nop                                           ; $6BA0: $00
    rst  $38                                      ; $6BA1: $FF
    nop                                           ; $6BA2: $00
    adc  a                                        ; $6BA3: $8F
    ld   [hl], b                                  ; $6BA4: $70
    ld   d, a                                     ; $6BA5: $57
    ld   [hl], b                                  ; $6BA6: $70
    rlca                                          ; $6BA7: $07
    nop                                           ; $6BA8: $00
    adc  a                                        ; $6BA9: $8F
    nop                                           ; $6BAA: $00
    rst  $38                                      ; $6BAB: $FF
    nop                                           ; $6BAC: $00
    rst  $38                                      ; $6BAD: $FF
    nop                                           ; $6BAE: $00
    rst  $38                                      ; $6BAF: $FF
    nop                                           ; $6BB0: $00
    rst  $38                                      ; $6BB1: $FF
    ld   [hl], b                                  ; $6BB2: $70
    adc  a                                        ; $6BB3: $8F
    adc  b                                        ; $6BB4: $88
    ld   d, a                                     ; $6BB5: $57
    adc  b                                        ; $6BB6: $88
    rlca                                          ; $6BB7: $07
    ld   [hl], d                                  ; $6BB8: $72
    adc  l                                        ; $6BB9: $8D
    adc  b                                        ; $6BBA: $88
    ld   [hl], a                                  ; $6BBB: $77
    ld   d, l                                     ; $6BBC: $55
    xor  d                                        ; $6BBD: $AA
    xor  d                                        ; $6BBE: $AA
    ld   d, l                                     ; $6BBF: $55
    or   h                                        ; $6BC0: $B4
    jp   $CE71                                    ; $6BC1: $C3 $71 $CE


    ld   c, a                                     ; $6BC4: $4F
    ldh  a, [$FF3F]                               ; $6BC5: $F0 $3F
    ldh  [rNR22], a                               ; $6BC7: $E0 $17
    ld   hl, sp+$10                               ; $6BC9: $F8 $10
    rst  $38                                      ; $6BCB: $FF
    DB   $10                                      ; $6BCC: $10
    rst  $38                                      ; $6BCD: $FF
    jr   nz, @+$01                                ; $6BCE: $20 $FF

    rst  $38                                      ; $6BD0: $FF
    ld   a, a                                     ; $6BD1: $7F
    ld   a, a                                     ; $6BD2: $7F
    cp   a                                        ; $6BD3: $BF
    ld   a, a                                     ; $6BD4: $7F
    cp   a                                        ; $6BD5: $BF
    ccf                                           ; $6BD6: $3F
    rst  $18                                      ; $6BD7: $DF
    ccf                                           ; $6BD8: $3F
    rst  $08                                      ; $6BD9: $CF
    sbc  a                                        ; $6BDA: $9F
    ld   l, a                                     ; $6BDB: $6F
    ld   e, a                                     ; $6BDC: $5F
    xor  a                                        ; $6BDD: $AF
    cp   a                                        ; $6BDE: $BF
    ld   e, a                                     ; $6BDF: $5F
    nop                                           ; $6BE0: $00
    rst  $38                                      ; $6BE1: $FF
    nop                                           ; $6BE2: $00
    rst  $38                                      ; $6BE3: $FF
    nop                                           ; $6BE4: $00
    rst  $38                                      ; $6BE5: $FF
    nop                                           ; $6BE6: $00
    rst  $38                                      ; $6BE7: $FF
    nop                                           ; $6BE8: $00
    rst  $38                                      ; $6BE9: $FF
    nop                                           ; $6BEA: $00
    rst  $38                                      ; $6BEB: $FF
    nop                                           ; $6BEC: $00
    rst  $38                                      ; $6BED: $FF
    nop                                           ; $6BEE: $00
    rst  $38                                      ; $6BEF: $FF
    ld   [hl], a                                  ; $6BF0: $77
    adc  b                                        ; $6BF1: $88
    DB   $DD                                      ; $6BF2: $DD
    ld   [hl+], a                                 ; $6BF3: $22
    rst  $38                                      ; $6BF4: $FF
    nop                                           ; $6BF5: $00
    rst  $38                                      ; $6BF6: $FF
    nop                                           ; $6BF7: $00
    rst  $38                                      ; $6BF8: $FF
    nop                                           ; $6BF9: $00
    rst  $38                                      ; $6BFA: $FF
    nop                                           ; $6BFB: $00
    rst  $38                                      ; $6BFC: $FF
    nop                                           ; $6BFD: $00
    rst  $38                                      ; $6BFE: $FF
    nop                                           ; $6BFF: $00
    nop                                           ; $6C00: $00
    rst  $38                                      ; $6C01: $FF
    nop                                           ; $6C02: $00
    rst  $38                                      ; $6C03: $FF
    nop                                           ; $6C04: $00
    rst  $38                                      ; $6C05: $FF
    nop                                           ; $6C06: $00
    rst  $38                                      ; $6C07: $FF
    ld   bc, $01FF                                ; $6C08: $01 $FF $01
    rst  $38                                      ; $6C0B: $FF
    ld   [bc], a                                  ; $6C0C: $02
    rst  $38                                      ; $6C0D: $FF
    ld   [bc], a                                  ; $6C0E: $02
    rst  $38                                      ; $6C0F: $FF
    ld   [hl], a                                  ; $6C10: $77
    adc  b                                        ; $6C11: $88
    DB   $DD                                      ; $6C12: $DD
    ld   [hl+], a                                 ; $6C13: $22
    rst  $38                                      ; $6C14: $FF
    nop                                           ; $6C15: $00
    rst  $38                                      ; $6C16: $FF
    nop                                           ; $6C17: $00
    rst  $38                                      ; $6C18: $FF
    nop                                           ; $6C19: $00
    rst  $38                                      ; $6C1A: $FF
    nop                                           ; $6C1B: $00
    rst  $38                                      ; $6C1C: $FF
    ld   bc, $00FF                                ; $6C1D: $01 $FF $00
    ld   b, b                                     ; $6C20: $40
    rst  $38                                      ; $6C21: $FF
    ld   c, h                                     ; $6C22: $4C
    rst  $38                                      ; $6C23: $FF
    sub  b                                        ; $6C24: $90
    rst  $38                                      ; $6C25: $FF
    add  b                                        ; $6C26: $80
    rst  $38                                      ; $6C27: $FF
    nop                                           ; $6C28: $00
    rst  $38                                      ; $6C29: $FF
    nop                                           ; $6C2A: $00
    rst  $38                                      ; $6C2B: $FF
    inc  bc                                       ; $6C2C: $03
    DB   $FC                                      ; $6C2D: $FC
    inc  bc                                       ; $6C2E: $03
    DB   $FC                                      ; $6C2F: $FC
    ld   a, a                                     ; $6C30: $7F
    cp   a                                        ; $6C31: $BF
    rst  $38                                      ; $6C32: $FF
    inc  sp                                       ; $6C33: $33
    rst  $38                                      ; $6C34: $FF
    ld   h, e                                     ; $6C35: $63
    rst  $38                                      ; $6C36: $FF
    ld   [hl], e                                  ; $6C37: $73
    rst  $38                                      ; $6C38: $FF
    rst  $38                                      ; $6C39: $FF
    rst  $38                                      ; $6C3A: $FF
    rst  $38                                      ; $6C3B: $FF
    rst  $38                                      ; $6C3C: $FF
    rst  $38                                      ; $6C3D: $FF
    rst  $38                                      ; $6C3E: $FF
    rst  $38                                      ; $6C3F: $FF
    nop                                           ; $6C40: $00
    rst  $38                                      ; $6C41: $FF
    nop                                           ; $6C42: $00
    rst  $38                                      ; $6C43: $FF
    nop                                           ; $6C44: $00
    rst  $38                                      ; $6C45: $FF
    nop                                           ; $6C46: $00
    rst  $38                                      ; $6C47: $FF
    ld   [hl+], a                                 ; $6C48: $22
    rst  $38                                      ; $6C49: $FF
    adc  b                                        ; $6C4A: $88
    rst  $38                                      ; $6C4B: $FF
    ld   d, l                                     ; $6C4C: $55
    rst  $38                                      ; $6C4D: $FF
    xor  d                                        ; $6C4E: $AA
    rst  $38                                      ; $6C4F: $FF
    rst  $38                                      ; $6C50: $FF
    nop                                           ; $6C51: $00
    rst  $38                                      ; $6C52: $FF
    nop                                           ; $6C53: $00
    rst  $38                                      ; $6C54: $FF
    nop                                           ; $6C55: $00
    rst  $38                                      ; $6C56: $FF
    nop                                           ; $6C57: $00
    rst  $38                                      ; $6C58: $FF
    nop                                           ; $6C59: $00
    rst  $38                                      ; $6C5A: $FF
    nop                                           ; $6C5B: $00
    rst  $38                                      ; $6C5C: $FF
    nop                                           ; $6C5D: $00
    rst  $38                                      ; $6C5E: $FF
    nop                                           ; $6C5F: $00
    ld   bc, $02FF                                ; $6C60: $01 $FF $02
    rst  $38                                      ; $6C63: $FF
    rlca                                          ; $6C64: $07
    DB   $FC                                      ; $6C65: $FC
    rrca                                          ; $6C66: $0F
    ld   hl, sp+$15                               ; $6C67: $F8 $15
    ei                                            ; $6C69: $FB
    sbc  e                                        ; $6C6A: $9B
    rst  $30                                      ; $6C6B: $F7
    ccf                                           ; $6C6C: $3F
    rst  $20                                      ; $6C6D: $E7
    rst  $18                                      ; $6C6E: $DF
    rst  $28                                      ; $6C6F: $EF
    ld   [bc], a                                  ; $6C70: $02
    DB   $FC                                      ; $6C71: $FC
    inc  b                                        ; $6C72: $04
    ld   hl, sp+$08                               ; $6C73: $F8 $08
    ldh  a, [rNR10]                               ; $6C75: $F0 $10
    ldh  [$FFE0], a                               ; $6C77: $E0 $E0
    nop                                           ; $6C79: $00
    ldh  [rP1], a                                 ; $6C7A: $E0 $00
    ret  nz                                       ; $6C7C: $C0

    nop                                           ; $6C7D: $00
    add  b                                        ; $6C7E: $80
    nop                                           ; $6C7F: $00
    ldh  a, [rIE]                                 ; $6C80: $F0 $FF
    add  sp, $1F                                  ; $6C82: $E8 $1F
    DB   $FC                                      ; $6C84: $FC
    rlca                                          ; $6C85: $07
    ld   a, [$DE07]                               ; $6C86: $FA $07 $DE
    DB   $E3                                      ; $6C89: $E3
    DB   $ED                                      ; $6C8A: $ED
    di                                            ; $6C8B: $F3
    rst  $30                                      ; $6C8C: $F7
    ld   sp, hl                                   ; $6C8D: $F9
    rst  $38                                      ; $6C8E: $FF
    ld   sp, hl                                   ; $6C8F: $F9
    ld   [$0407], sp                              ; $6C90: $08 $07 $04
    inc  bc                                       ; $6C93: $03
    ld   [bc], a                                  ; $6C94: $02
    ld   bc, $0001                                ; $6C95: $01 $01 $00
    ld   bc, $0000                                ; $6C98: $01 $00 $00
    nop                                           ; $6C9B: $00
    nop                                           ; $6C9C: $00
    nop                                           ; $6C9D: $00
    nop                                           ; $6C9E: $00
    nop                                           ; $6C9F: $00
    inc  b                                        ; $6CA0: $04
    rst  $38                                      ; $6CA1: $FF
    inc  b                                        ; $6CA2: $04
    rst  $38                                      ; $6CA3: $FF
    inc  b                                        ; $6CA4: $04
    DB   $FC                                      ; $6CA5: $FC
    inc  b                                        ; $6CA6: $04
    DB   $FC                                      ; $6CA7: $FC
    inc  h                                        ; $6CA8: $24
    DB   $FC                                      ; $6CA9: $FC
    adc  h                                        ; $6CAA: $8C
    DB   $FC                                      ; $6CAB: $FC
    ld   d, [hl]                                  ; $6CAC: $56
    DB   $FC                                      ; $6CAD: $FC
    xor  d                                        ; $6CAE: $AA
    cp   $FF                                      ; $6CAF: $FE $FF
    inc  bc                                       ; $6CB1: $03
    rst  $38                                      ; $6CB2: $FF
    inc  bc                                       ; $6CB3: $03
    rst  $38                                      ; $6CB4: $FF
    inc  bc                                       ; $6CB5: $03
    rst  $38                                      ; $6CB6: $FF
    inc  bc                                       ; $6CB7: $03
    rst  $38                                      ; $6CB8: $FF
    inc  bc                                       ; $6CB9: $03
    rst  $38                                      ; $6CBA: $FF
    inc  bc                                       ; $6CBB: $03
    rst  $38                                      ; $6CBC: $FF
    inc  bc                                       ; $6CBD: $03
    rst  $38                                      ; $6CBE: $FF
    ld   bc, $FF00                                ; $6CBF: $01 $00 $FF
    nop                                           ; $6CC2: $00
    rst  $38                                      ; $6CC3: $FF
    nop                                           ; $6CC4: $00
    cp   $00                                      ; $6CC5: $FE $00
    cp   $00                                      ; $6CC7: $FE $00
    DB   $FD                                      ; $6CC9: $FD
    ld   de, $41FC                                ; $6CCA: $11 $FC $41
    ld   a, [$F912]                               ; $6CCD: $FA $12 $F9
    rst  $38                                      ; $6CD0: $FF
    nop                                           ; $6CD1: $00
    rst  $38                                      ; $6CD2: $FF
    nop                                           ; $6CD3: $00
    rst  $38                                      ; $6CD4: $FF
    nop                                           ; $6CD5: $00
    rst  $38                                      ; $6CD6: $FF
    nop                                           ; $6CD7: $00
    cp   $00                                      ; $6CD8: $FE $00
    cp   $00                                      ; $6CDA: $FE $00
    DB   $FC                                      ; $6CDC: $FC
    nop                                           ; $6CDD: $00
    DB   $FC                                      ; $6CDE: $FC
    nop                                           ; $6CDF: $00
    cpl                                           ; $6CE0: $2F
    sbc  a                                        ; $6CE1: $9F
    ld   e, h                                     ; $6CE2: $5C
    inc  a                                        ; $6CE3: $3C
    ld   a, b                                     ; $6CE4: $78
    cp   b                                        ; $6CE5: $B8
    or   b                                        ; $6CE6: $B0
    ld   [hl], b                                  ; $6CE7: $70
    ldh  a, [rSVBK]                               ; $6CE8: $F0 $70
    ld   h, b                                     ; $6CEA: $60
    ldh  [$FFE0], a                               ; $6CEB: $E0 $E0
    ldh  [$FFC0], a                               ; $6CED: $E0 $C0
    ret  nz                                       ; $6CEF: $C0

    ret  nz                                       ; $6CF0: $C0

    nop                                           ; $6CF1: $00
    add  e                                        ; $6CF2: $83
    nop                                           ; $6CF3: $00
    rlca                                          ; $6CF4: $07
    nop                                           ; $6CF5: $00
    rrca                                          ; $6CF6: $0F
    nop                                           ; $6CF7: $00
    rrca                                          ; $6CF8: $0F
    nop                                           ; $6CF9: $00
    rra                                           ; $6CFA: $1F
    nop                                           ; $6CFB: $00
    rra                                           ; $6CFC: $1F
    nop                                           ; $6CFD: $00
    ccf                                           ; $6CFE: $3F
    nop                                           ; $6CFF: $00
    ld   a, [$3FFD]                               ; $6D00: $FA $FD $3F
    inc  a                                        ; $6D03: $3C
    rra                                           ; $6D04: $1F
    inc  e                                        ; $6D05: $1C
    dec  c                                        ; $6D06: $0D
    ld   c, $07                                   ; $6D07: $0E $07
    ld   b, $06                                   ; $6D09: $06 $06
    rlca                                          ; $6D0B: $07
    inc  bc                                       ; $6D0C: $03
    inc  bc                                       ; $6D0D: $03
    inc  bc                                       ; $6D0E: $03
    inc  bc                                       ; $6D0F: $03
    nop                                           ; $6D10: $00
    nop                                           ; $6D11: $00
    ret  nz                                       ; $6D12: $C0

    nop                                           ; $6D13: $00
    ldh  [rP1], a                                 ; $6D14: $E0 $00
    ldh  a, [rP1]                                 ; $6D16: $F0 $00
    ld   hl, sp+$00                               ; $6D18: $F8 $00
    ld   hl, sp+$00                               ; $6D1A: $F8 $00
    DB   $FC                                      ; $6D1C: $FC
    nop                                           ; $6D1D: $00
    DB   $FC                                      ; $6D1E: $FC
    nop                                           ; $6D1F: $00
    ld   [bc], a                                  ; $6D20: $02
    ld   a, [hl]                                  ; $6D21: $7E
    ld   bc, $017E                                ; $6D22: $01 $7E $01
    ld   a, a                                     ; $6D25: $7F
    ld   bc, $80BF                                ; $6D26: $01 $BF $80
    ccf                                           ; $6D29: $3F
    adc  b                                        ; $6D2A: $88
    ccf                                           ; $6D2B: $3F
    and  d                                        ; $6D2C: $A2
    ld   e, a                                     ; $6D2D: $5F
    ld   c, b                                     ; $6D2E: $48
    sbc  a                                        ; $6D2F: $9F
    rst  $38                                      ; $6D30: $FF
    ld   bc, $01FF                                ; $6D31: $01 $FF $01
    rst  $38                                      ; $6D34: $FF
    nop                                           ; $6D35: $00
    ld   a, a                                     ; $6D36: $7F
    nop                                           ; $6D37: $00
    ld   a, a                                     ; $6D38: $7F
    nop                                           ; $6D39: $00
    ld   a, a                                     ; $6D3A: $7F
    nop                                           ; $6D3B: $00
    ccf                                           ; $6D3C: $3F
    nop                                           ; $6D3D: $00
    ccf                                           ; $6D3E: $3F
    nop                                           ; $6D3F: $00
    ld   d, b                                     ; $6D40: $50
    nop                                           ; $6D41: $00
    ld   d, b                                     ; $6D42: $50
    stop                                          ; $6D43: $10 $00
    nop                                           ; $6D45: $00
    add  b                                        ; $6D46: $80
    nop                                           ; $6D47: $00
    add  b                                        ; $6D48: $80
    add  b                                        ; $6D49: $80
    add  b                                        ; $6D4A: $80
    add  b                                        ; $6D4B: $80
    ret  nz                                       ; $6D4C: $C0

    add  b                                        ; $6D4D: $80
    ld   b, b                                     ; $6D4E: $40
    ret  nz                                       ; $6D4F: $C0

    rst  $38                                      ; $6D50: $FF
    rst  $38                                      ; $6D51: $FF
    rst  $28                                      ; $6D52: $EF
    rst  $38                                      ; $6D53: $FF
    rst  $38                                      ; $6D54: $FF
    rst  $38                                      ; $6D55: $FF
    rst  $38                                      ; $6D56: $FF
    rst  $38                                      ; $6D57: $FF
    rst  $38                                      ; $6D58: $FF
    ld   a, a                                     ; $6D59: $7F
    rst  $38                                      ; $6D5A: $FF
    ld   a, a                                     ; $6D5B: $7F
    rst  $38                                      ; $6D5C: $FF
    ld   a, a                                     ; $6D5D: $7F
    rst  $38                                      ; $6D5E: $FF
    ccf                                           ; $6D5F: $3F
    or   e                                        ; $6D60: $B3
    push af                                       ; $6D61: $F5
    push hl                                       ; $6D62: $E5
    di                                            ; $6D63: $F3
    rst  $20                                      ; $6D64: $E7
    DB   $EB                                      ; $6D65: $EB
    DB   $EB                                      ; $6D66: $EB
    rst  $20                                      ; $6D67: $E7
    rst  $28                                      ; $6D68: $EF
    rst  $10                                      ; $6D69: $D7
    sbc  a                                        ; $6D6A: $9F
    xor  a                                        ; $6D6B: $AF
    ld   l, $5E                                   ; $6D6C: $2E $5E
    ld   a, h                                     ; $6D6E: $7C
    sbc  h                                        ; $6D6F: $9C
    ld   hl, sp+$00                               ; $6D70: $F8 $00
    ld   hl, sp+$00                               ; $6D72: $F8 $00
    ldh  a, [rP1]                                 ; $6D74: $F0 $00
    ldh  a, [rP1]                                 ; $6D76: $F0 $00
    ldh  [rP1], a                                 ; $6D78: $E0 $00
    ret  nz                                       ; $6D7A: $C0

    nop                                           ; $6D7B: $00
    add  c                                        ; $6D7C: $81
    nop                                           ; $6D7D: $00
    inc  bc                                       ; $6D7E: $03
    nop                                           ; $6D7F: $00
    ret  nz                                       ; $6D80: $C0

    ret  nz                                       ; $6D81: $C0

    add  b                                        ; $6D82: $80
    add  b                                        ; $6D83: $80
    add  b                                        ; $6D84: $80
    add  b                                        ; $6D85: $80
    ret  nz                                       ; $6D86: $C0

    ret  nz                                       ; $6D87: $C0

    ccf                                           ; $6D88: $3F
    ccf                                           ; $6D89: $3F
    nop                                           ; $6D8A: $00
    nop                                           ; $6D8B: $00
    nop                                           ; $6D8C: $00
    nop                                           ; $6D8D: $00
    nop                                           ; $6D8E: $00
    nop                                           ; $6D8F: $00
    ccf                                           ; $6D90: $3F
    nop                                           ; $6D91: $00
    ld   a, a                                     ; $6D92: $7F
    nop                                           ; $6D93: $00
    ld   a, a                                     ; $6D94: $7F
    nop                                           ; $6D95: $00
    ccf                                           ; $6D96: $3F
    nop                                           ; $6D97: $00
    ret  nz                                       ; $6D98: $C0

    nop                                           ; $6D99: $00
    rst  $38                                      ; $6D9A: $FF
    nop                                           ; $6D9B: $00
    rst  $38                                      ; $6D9C: $FF
    nop                                           ; $6D9D: $00
    rst  $38                                      ; $6D9E: $FF
    nop                                           ; $6D9F: $00
    nop                                           ; $6DA0: $00
    ld   bc, $0301                                ; $6DA1: $01 $01 $03
    nop                                           ; $6DA4: $00
    inc  c                                        ; $6DA5: $0C
    jr   nz, jr_016_6DD8                          ; $6DA6: $20 $30

    add  b                                        ; $6DA8: $80
    ret  nz                                       ; $6DA9: $C0

    nop                                           ; $6DAA: $00
    nop                                           ; $6DAB: $00
    nop                                           ; $6DAC: $00
    nop                                           ; $6DAD: $00
    nop                                           ; $6DAE: $00
    nop                                           ; $6DAF: $00
    cp   $00                                      ; $6DB0: $FE $00
    DB   $FC                                      ; $6DB2: $FC
    nop                                           ; $6DB3: $00
    di                                            ; $6DB4: $F3
    nop                                           ; $6DB5: $00
    rst  $08                                      ; $6DB6: $CF
    nop                                           ; $6DB7: $00
    ccf                                           ; $6DB8: $3F
    nop                                           ; $6DB9: $00
    rst  $38                                      ; $6DBA: $FF
    nop                                           ; $6DBB: $00
    rst  $38                                      ; $6DBC: $FF
    nop                                           ; $6DBD: $00
    rst  $38                                      ; $6DBE: $FF
    nop                                           ; $6DBF: $00
    rst  $00                                      ; $6DC0: $C7
    xor  a                                        ; $6DC1: $AF
    xor  l                                        ; $6DC2: $AD
    rst  $08                                      ; $6DC3: $CF
    rst  $10                                      ; $6DC4: $D7
    rst  $20                                      ; $6DC5: $E7
    rst  $38                                      ; $6DC6: $FF
    DB   $E3                                      ; $6DC7: $E3
    ld   a, l                                     ; $6DC8: $7D
    ld   [hl], c                                  ; $6DC9: $71
    ld   l, [hl]                                  ; $6DCA: $6E
    ld   a, b                                     ; $6DCB: $78
    rra                                           ; $6DCC: $1F
    inc  a                                        ; $6DCD: $3C
    ccf                                           ; $6DCE: $3F
    ld   a, [hl]                                  ; $6DCF: $7E
    rra                                           ; $6DD0: $1F
    nop                                           ; $6DD1: $00
    rra                                           ; $6DD2: $1F
    nop                                           ; $6DD3: $00
    rrca                                          ; $6DD4: $0F
    nop                                           ; $6DD5: $00
    rlca                                          ; $6DD6: $07
    nop                                           ; $6DD7: $00

jr_016_6DD8:
    add  e                                        ; $6DD8: $83
    nop                                           ; $6DD9: $00
    add  c                                        ; $6DDA: $81
    nop                                           ; $6DDB: $00
    ret  nz                                       ; $6DDC: $C0

Call_016_6DDD:
    nop                                           ; $6DDD: $00
    add  b                                        ; $6DDE: $80
    nop                                           ; $6DDF: $00
    ret  nz                                       ; $6DE0: $C0

    rst  $38                                      ; $6DE1: $FF
    add  b                                        ; $6DE2: $80
    ei                                            ; $6DE3: $FB
    add  b                                        ; $6DE4: $80
    pop  af                                       ; $6DE5: $F1
    add  b                                        ; $6DE6: $80
    pop  hl                                       ; $6DE7: $E1
    ld   hl, sp-$7F                               ; $6DE8: $F8 $81
    DB   $FC                                      ; $6DEA: $FC
    add  e                                        ; $6DEB: $83
    ld   a, [hl]                                  ; $6DEC: $7E
    ld   b, c                                     ; $6DED: $41
    cp   [hl]                                     ; $6DEE: $BE
    ld   sp, $3FFF                                ; $6DEF: $31 $FF $3F
    rst  $38                                      ; $6DF2: $FF
    ld   a, a                                     ; $6DF3: $7F
    rst  $38                                      ; $6DF4: $FF
    ld   a, a                                     ; $6DF5: $7F
    rst  $38                                      ; $6DF6: $FF
    ld   a, a                                     ; $6DF7: $7F
    rst  $38                                      ; $6DF8: $FF
    ld   a, a                                     ; $6DF9: $7F
    rst  $38                                      ; $6DFA: $FF
    ld   a, a                                     ; $6DFB: $7F
    rst  $38                                      ; $6DFC: $FF
    ccf                                           ; $6DFD: $3F
    ld   a, a                                     ; $6DFE: $7F
    rrca                                          ; $6DFF: $0F
    DB   $FC                                      ; $6E00: $FC
    inc  a                                        ; $6E01: $3C
    ld   hl, sp+$78                               ; $6E02: $F8 $78
    ldh  a, [$FFF0]                               ; $6E04: $F0 $F0
    ldh  a, [$FFF0]                               ; $6E06: $F0 $F0
    DB   $FC                                      ; $6E08: $FC
    DB   $FC                                      ; $6E09: $FC
    jp   $80C3                                    ; $6E0A: $C3 $C3 $80


    add  b                                        ; $6E0D: $80
    nop                                           ; $6E0E: $00
    nop                                           ; $6E0F: $00
    inc  bc                                       ; $6E10: $03
    nop                                           ; $6E11: $00
    rlca                                          ; $6E12: $07
    nop                                           ; $6E13: $00
    rrca                                          ; $6E14: $0F
    nop                                           ; $6E15: $00
    rrca                                          ; $6E16: $0F
    nop                                           ; $6E17: $00
    inc  bc                                       ; $6E18: $03
    nop                                           ; $6E19: $00
    inc  a                                        ; $6E1A: $3C
    nop                                           ; $6E1B: $00
    ld   a, a                                     ; $6E1C: $7F
    nop                                           ; $6E1D: $00
    rst  $38                                      ; $6E1E: $FF
    nop                                           ; $6E1F: $00
    nop                                           ; $6E20: $00
    nop                                           ; $6E21: $00
    nop                                           ; $6E22: $00
    nop                                           ; $6E23: $00
    nop                                           ; $6E24: $00
    nop                                           ; $6E25: $00
    nop                                           ; $6E26: $00
    nop                                           ; $6E27: $00
    nop                                           ; $6E28: $00
    nop                                           ; $6E29: $00
    nop                                           ; $6E2A: $00
    nop                                           ; $6E2B: $00
    rst  $38                                      ; $6E2C: $FF
    rst  $38                                      ; $6E2D: $FF
    nop                                           ; $6E2E: $00
    nop                                           ; $6E2F: $00
    rst  $38                                      ; $6E30: $FF
    nop                                           ; $6E31: $00
    rst  $38                                      ; $6E32: $FF
    nop                                           ; $6E33: $00
    rst  $38                                      ; $6E34: $FF
    nop                                           ; $6E35: $00
    rst  $38                                      ; $6E36: $FF
    nop                                           ; $6E37: $00
    rst  $38                                      ; $6E38: $FF
    nop                                           ; $6E39: $00
    rst  $38                                      ; $6E3A: $FF
    nop                                           ; $6E3B: $00
    nop                                           ; $6E3C: $00
    nop                                           ; $6E3D: $00
    rst  $38                                      ; $6E3E: $FF
    nop                                           ; $6E3F: $00
    nop                                           ; $6E40: $00
    nop                                           ; $6E41: $00
    nop                                           ; $6E42: $00
    ld   bc, $0301                                ; $6E43: $01 $01 $03
    ld   [$200C], sp                              ; $6E46: $08 $0C $20
    jr   nc, @-$3E                                ; $6E49: $30 $C0

    ret  nz                                       ; $6E4B: $C0

    nop                                           ; $6E4C: $00
    nop                                           ; $6E4D: $00
    nop                                           ; $6E4E: $00
    nop                                           ; $6E4F: $00
    rst  $38                                      ; $6E50: $FF
    nop                                           ; $6E51: $00
    cp   $00                                      ; $6E52: $FE $00
    DB   $FC                                      ; $6E54: $FC
    nop                                           ; $6E55: $00
    di                                            ; $6E56: $F3
    nop                                           ; $6E57: $00
    rst  $08                                      ; $6E58: $CF
    nop                                           ; $6E59: $00
    ccf                                           ; $6E5A: $3F
    nop                                           ; $6E5B: $00
    rst  $38                                      ; $6E5C: $FF
    nop                                           ; $6E5D: $00
    rst  $38                                      ; $6E5E: $FF
    nop                                           ; $6E5F: $00
    ld   c, a                                     ; $6E60: $4F
    rst  $08                                      ; $6E61: $CF
    add  a                                        ; $6E62: $87
    add  a                                        ; $6E63: $87
    inc  bc                                       ; $6E64: $03
    inc  bc                                       ; $6E65: $03
    ld   bc, $0001                                ; $6E66: $01 $01 $00
    nop                                           ; $6E69: $00
    nop                                           ; $6E6A: $00
    nop                                           ; $6E6B: $00
    nop                                           ; $6E6C: $00
    nop                                           ; $6E6D: $00
    nop                                           ; $6E6E: $00
    nop                                           ; $6E6F: $00
    jr   nc, jr_016_6E72                          ; $6E70: $30 $00

jr_016_6E72:
    ld   a, b                                     ; $6E72: $78
    nop                                           ; $6E73: $00
    DB   $FC                                      ; $6E74: $FC
    nop                                           ; $6E75: $00
    cp   $00                                      ; $6E76: $FE $00
    rst  $38                                      ; $6E78: $FF
    nop                                           ; $6E79: $00
    rst  $38                                      ; $6E7A: $FF
    nop                                           ; $6E7B: $00
    rst  $38                                      ; $6E7C: $FF
    nop                                           ; $6E7D: $00
    rst  $38                                      ; $6E7E: $FF
    nop                                           ; $6E7F: $00
    rst  $18                                      ; $6E80: $DF
    jr   @-$10                                    ; $6E81: $18 $EE

    sbc  l                                        ; $6E83: $9D
    rst  $38                                      ; $6E84: $FF
    jp   $F9F7                                    ; $6E85: $C3 $F7 $F9


    rst  $38                                      ; $6E88: $FF
    rst  $38                                      ; $6E89: $FF
    ccf                                           ; $6E8A: $3F
    ccf                                           ; $6E8B: $3F
    rrca                                          ; $6E8C: $0F
    rrca                                          ; $6E8D: $0F
    ld   bc, $3F01                                ; $6E8E: $01 $01 $3F
    rlca                                          ; $6E91: $07
    rrca                                          ; $6E92: $0F
    inc  bc                                       ; $6E93: $03
    inc  bc                                       ; $6E94: $03
    nop                                           ; $6E95: $00
    ld   bc, $0100                                ; $6E96: $01 $00 $01
    nop                                           ; $6E99: $00
    pop  bc                                       ; $6E9A: $C1
    nop                                           ; $6E9B: $00
    pop  af                                       ; $6E9C: $F1
    nop                                           ; $6E9D: $00
    rst  $38                                      ; $6E9E: $FF
    nop                                           ; $6E9F: $00
    rst  $38                                      ; $6EA0: $FF
    rst  $38                                      ; $6EA1: $FF
    rst  $38                                      ; $6EA2: $FF
    rst  $38                                      ; $6EA3: $FF
    rst  $38                                      ; $6EA4: $FF
    rst  $38                                      ; $6EA5: $FF
    rst  $38                                      ; $6EA6: $FF
    rst  $38                                      ; $6EA7: $FF
    rst  $38                                      ; $6EA8: $FF
    rst  $38                                      ; $6EA9: $FF
    rst  $38                                      ; $6EAA: $FF
    rst  $38                                      ; $6EAB: $FF
    rst  $38                                      ; $6EAC: $FF
    rst  $38                                      ; $6EAD: $FF
    rst  $38                                      ; $6EAE: $FF
    rst  $38                                      ; $6EAF: $FF
    rst  $38                                      ; $6EB0: $FF
    rst  $38                                      ; $6EB1: $FF
    rst  $38                                      ; $6EB2: $FF
    rst  $38                                      ; $6EB3: $FF
    rst  $38                                      ; $6EB4: $FF
    rst  $38                                      ; $6EB5: $FF
    rst  $38                                      ; $6EB6: $FF
    rst  $38                                      ; $6EB7: $FF
    rst  $38                                      ; $6EB8: $FF
    rst  $38                                      ; $6EB9: $FF
    rst  $38                                      ; $6EBA: $FF
    rst  $38                                      ; $6EBB: $FF
    rst  $38                                      ; $6EBC: $FF
    rst  $38                                      ; $6EBD: $FF
    rst  $38                                      ; $6EBE: $FF
    rst  $38                                      ; $6EBF: $FF
    nop                                           ; $6EC0: $00
    nop                                           ; $6EC1: $00
    nop                                           ; $6EC2: $00
    nop                                           ; $6EC3: $00
    nop                                           ; $6EC4: $00
    nop                                           ; $6EC5: $00
    ld   c, $02                                   ; $6EC6: $0E $02
    dec  e                                        ; $6EC8: $1D
    rrca                                          ; $6EC9: $0F
    ld   e, $3F                                   ; $6ECA: $1E $3F
    ld   e, [hl]                                  ; $6ECC: $5E
    ld   a, a                                     ; $6ECD: $7F
    inc  sp                                       ; $6ECE: $33
    ld   [hl], e                                  ; $6ECF: $73
    rst  $38                                      ; $6ED0: $FF
    nop                                           ; $6ED1: $00
    rst  $38                                      ; $6ED2: $FF
    nop                                           ; $6ED3: $00
    rst  $38                                      ; $6ED4: $FF
    nop                                           ; $6ED5: $00
    pop  af                                       ; $6ED6: $F1
    nop                                           ; $6ED7: $00
    ldh  [rP1], a                                 ; $6ED8: $E0 $00
    ret  nz                                       ; $6EDA: $C0

    nop                                           ; $6EDB: $00
    add  b                                        ; $6EDC: $80
    nop                                           ; $6EDD: $00
    adc  h                                        ; $6EDE: $8C
    nop                                           ; $6EDF: $00
    nop                                           ; $6EE0: $00
    nop                                           ; $6EE1: $00
    nop                                           ; $6EE2: $00
    nop                                           ; $6EE3: $00
    nop                                           ; $6EE4: $00
    nop                                           ; $6EE5: $00
    nop                                           ; $6EE6: $00
    nop                                           ; $6EE7: $00
    nop                                           ; $6EE8: $00
    nop                                           ; $6EE9: $00
    nop                                           ; $6EEA: $00
    nop                                           ; $6EEB: $00
    nop                                           ; $6EEC: $00
    nop                                           ; $6EED: $00
    nop                                           ; $6EEE: $00
    add  b                                        ; $6EEF: $80
    rst  $38                                      ; $6EF0: $FF
    nop                                           ; $6EF1: $00
    rst  $38                                      ; $6EF2: $FF
    nop                                           ; $6EF3: $00
    rst  $38                                      ; $6EF4: $FF
    nop                                           ; $6EF5: $00
    rst  $38                                      ; $6EF6: $FF
    nop                                           ; $6EF7: $00
    rst  $38                                      ; $6EF8: $FF
    nop                                           ; $6EF9: $00
    rst  $38                                      ; $6EFA: $FF
    nop                                           ; $6EFB: $00
    rst  $38                                      ; $6EFC: $FF
    nop                                           ; $6EFD: $00
    ld   a, a                                     ; $6EFE: $7F
    nop                                           ; $6EFF: $00
    add  b                                        ; $6F00: $80
    ld   hl, sp-$3A                               ; $6F01: $F8 $C6
    ld   hl, sp+$2F                               ; $6F03: $F8 $2F
    jr   nc, jr_016_6F26                          ; $6F05: $30 $1F

    DB   $10                                      ; $6F07: $10
    ld   l, e                                     ; $6F08: $6B
    ld   l, h                                     ; $6F09: $6C
    add  a                                        ; $6F0A: $87
    add  a                                        ; $6F0B: $87
    nop                                           ; $6F0C: $00
    nop                                           ; $6F0D: $00
    nop                                           ; $6F0E: $00
    nop                                           ; $6F0F: $00
    rst  $38                                      ; $6F10: $FF
    ld   a, a                                     ; $6F11: $7F
    rst  $38                                      ; $6F12: $FF
    ccf                                           ; $6F13: $3F
    rst  $38                                      ; $6F14: $FF
    rra                                           ; $6F15: $1F
    rst  $38                                      ; $6F16: $FF
    rrca                                          ; $6F17: $0F
    sbc  a                                        ; $6F18: $9F
    rlca                                          ; $6F19: $07
    ld   a, a                                     ; $6F1A: $7F
    nop                                           ; $6F1B: $00
    rst  $38                                      ; $6F1C: $FF
    nop                                           ; $6F1D: $00
    rst  $38                                      ; $6F1E: $FF
    nop                                           ; $6F1F: $00
    ld   sp, $3120                                ; $6F20: $31 $20 $31
    nop                                           ; $6F23: $00
    add  a                                        ; $6F24: $87
    inc  bc                                       ; $6F25: $03

jr_016_6F26:
    push af                                       ; $6F26: $F5
    ld   c, $DE                                   ; $6F27: $0E $DE
    ccf                                           ; $6F29: $3F
    rst  $28                                      ; $6F2A: $EF
    rst  $28                                      ; $6F2B: $EF
    rlca                                          ; $6F2C: $07
    rlca                                          ; $6F2D: $07
    inc  bc                                       ; $6F2E: $03
    inc  bc                                       ; $6F2F: $03
    rst  $18                                      ; $6F30: $DF
    rst  $38                                      ; $6F31: $FF
    rst  $38                                      ; $6F32: $FF
    rst  $38                                      ; $6F33: $FF
    rst  $38                                      ; $6F34: $FF
    DB   $FC                                      ; $6F35: $FC
    DB   $FC                                      ; $6F36: $FC
    ld   hl, sp-$08                               ; $6F37: $F8 $F8
    ldh  [$FFF0], a                               ; $6F39: $E0 $F0
    nop                                           ; $6F3B: $00
    ld   hl, sp+$00                               ; $6F3C: $F8 $00
    DB   $FC                                      ; $6F3E: $FC
    nop                                           ; $6F3F: $00
    ldh  [c], a                                   ; $6F40: $E2
    inc  a                                        ; $6F41: $3C
    di                                            ; $6F42: $F3
    DB   $FC                                      ; $6F43: $FC
    ld   a, e                                     ; $6F44: $7B
    ld   a, h                                     ; $6F45: $7C
    cp   a                                        ; $6F46: $BF
    inc  a                                        ; $6F47: $3C
    rst  $18                                      ; $6F48: $DF
    rra                                           ; $6F49: $1F
    ld   l, b                                     ; $6F4A: $68
    sbc  b                                        ; $6F4B: $98
    cp   a                                        ; $6F4C: $BF
    ret  nz                                       ; $6F4D: $C0

    and  $F9                                      ; $6F4E: $E6 $F9
    rst  $38                                      ; $6F50: $FF
    rst  $18                                      ; $6F51: $DF
    rst  $38                                      ; $6F52: $FF
    rrca                                          ; $6F53: $0F
    rst  $38                                      ; $6F54: $FF
    rlca                                          ; $6F55: $07
    ld   a, a                                     ; $6F56: $7F
    inc  bc                                       ; $6F57: $03
    cpl                                           ; $6F58: $2F
    nop                                           ; $6F59: $00
    rlca                                          ; $6F5A: $07
    nop                                           ; $6F5B: $00
    nop                                           ; $6F5C: $00
    nop                                           ; $6F5D: $00
    nop                                           ; $6F5E: $00
    nop                                           ; $6F5F: $00
    rst  $38                                      ; $6F60: $FF
    rst  $38                                      ; $6F61: $FF
    rst  $38                                      ; $6F62: $FF
    rst  $38                                      ; $6F63: $FF
    rst  $38                                      ; $6F64: $FF
    cp   $FF                                      ; $6F65: $FE $FF
    rst  $38                                      ; $6F67: $FF
    cp   $FD                                      ; $6F68: $FE $FD
    cp   $F9                                      ; $6F6A: $FE $F9
    DB   $FC                                      ; $6F6C: $FC
    rst  $30                                      ; $6F6D: $F7
    ld   sp, hl                                   ; $6F6E: $F9
    xor  $FF                                      ; $6F6F: $EE $FF
    rst  $38                                      ; $6F71: $FF
    rst  $38                                      ; $6F72: $FF
    rst  $38                                      ; $6F73: $FF
    rst  $38                                      ; $6F74: $FF
    cp   $FE                                      ; $6F75: $FE $FE
    cp   $FF                                      ; $6F77: $FE $FF
    DB   $FC                                      ; $6F79: $FC

jr_016_6F7A:
    DB   $FD                                      ; $6F7A: $FD
    ld   hl, sp-$05                               ; $6F7B: $F8 $FB
    ldh  a, [$FFF6]                               ; $6F7D: $F0 $F6
    ldh  [rIE], a                                 ; $6F7F: $E0 $FF
    ld   a, a                                     ; $6F81: $7F
    rst  $38                                      ; $6F82: $FF
    ld   a, a                                     ; $6F83: $7F
    rst  $38                                      ; $6F84: $FF
    ccf                                           ; $6F85: $3F
    ld   a, a                                     ; $6F86: $7F
    rst  $18                                      ; $6F87: $DF
    ld   a, a                                     ; $6F88: $7F
    sbc  a                                        ; $6F89: $9F
    ccf                                           ; $6F8A: $3F
    rst  $08                                      ; $6F8B: $CF
    ccf                                           ; $6F8C: $3F
    rst  $10                                      ; $6F8D: $D7
    rst  $38                                      ; $6F8E: $FF
    rst  $20                                      ; $6F8F: $E7
    rst  $38                                      ; $6F90: $FF
    ld   a, a                                     ; $6F91: $7F
    ld   a, a                                     ; $6F92: $7F
    ld   a, a                                     ; $6F93: $7F
    ld   a, a                                     ; $6F94: $7F
    ccf                                           ; $6F95: $3F
    cp   a                                        ; $6F96: $BF
    rra                                           ; $6F97: $1F
    cp   a                                        ; $6F98: $BF
    rra                                           ; $6F99: $1F
    rst  $18                                      ; $6F9A: $DF
    rrca                                          ; $6F9B: $0F
    rst  $08                                      ; $6F9C: $CF
    rlca                                          ; $6F9D: $07
    rra                                           ; $6F9E: $1F
    rlca                                          ; $6F9F: $07
    pop  hl                                       ; $6FA0: $E1
    pop  hl                                       ; $6FA1: $E1
    add  b                                        ; $6FA2: $80
    add  b                                        ; $6FA3: $80
    nop                                           ; $6FA4: $00
    nop                                           ; $6FA5: $00
    nop                                           ; $6FA6: $00
    nop                                           ; $6FA7: $00
    nop                                           ; $6FA8: $00
    nop                                           ; $6FA9: $00
    nop                                           ; $6FAA: $00
    nop                                           ; $6FAB: $00
    nop                                           ; $6FAC: $00
    nop                                           ; $6FAD: $00
    nop                                           ; $6FAE: $00
    nop                                           ; $6FAF: $00
    ld   e, $00                                   ; $6FB0: $1E $00
    ld   a, a                                     ; $6FB2: $7F
    nop                                           ; $6FB3: $00
    rst  $38                                      ; $6FB4: $FF
    nop                                           ; $6FB5: $00
    rst  $38                                      ; $6FB6: $FF
    nop                                           ; $6FB7: $00
    rst  $38                                      ; $6FB8: $FF
    nop                                           ; $6FB9: $00
    rst  $38                                      ; $6FBA: $FF
    nop                                           ; $6FBB: $00
    rst  $38                                      ; $6FBC: $FF
    nop                                           ; $6FBD: $00
    rst  $38                                      ; $6FBE: $FF
    nop                                           ; $6FBF: $00
    jr   nz, jr_016_6F7A                          ; $6FC0: $20 $B8

    cp   h                                        ; $6FC2: $BC
    DB   $FC                                      ; $6FC3: $FC
    ld   h, [hl]                                  ; $6FC4: $66
    ld   h, [hl]                                  ; $6FC5: $66
    nop                                           ; $6FC6: $00
    nop                                           ; $6FC7: $00
    nop                                           ; $6FC8: $00
    nop                                           ; $6FC9: $00
    nop                                           ; $6FCA: $00
    nop                                           ; $6FCB: $00
    nop                                           ; $6FCC: $00
    nop                                           ; $6FCD: $00
    nop                                           ; $6FCE: $00
    nop                                           ; $6FCF: $00
    ld   b, a                                     ; $6FD0: $47
    nop                                           ; $6FD1: $00
    inc  bc                                       ; $6FD2: $03
    nop                                           ; $6FD3: $00
    sbc  c                                        ; $6FD4: $99
    nop                                           ; $6FD5: $00
    rst  $38                                      ; $6FD6: $FF
    nop                                           ; $6FD7: $00
    rst  $38                                      ; $6FD8: $FF
    nop                                           ; $6FD9: $00
    rst  $38                                      ; $6FDA: $FF
    nop                                           ; $6FDB: $00
    rst  $38                                      ; $6FDC: $FF
    nop                                           ; $6FDD: $00
    rst  $38                                      ; $6FDE: $FF
    nop                                           ; $6FDF: $00
    nop                                           ; $6FE0: $00
    nop                                           ; $6FE1: $00
    nop                                           ; $6FE2: $00
    nop                                           ; $6FE3: $00
    nop                                           ; $6FE4: $00
    nop                                           ; $6FE5: $00
    nop                                           ; $6FE6: $00
    nop                                           ; $6FE7: $00
    nop                                           ; $6FE8: $00
    nop                                           ; $6FE9: $00
    nop                                           ; $6FEA: $00
    nop                                           ; $6FEB: $00
    nop                                           ; $6FEC: $00
    nop                                           ; $6FED: $00
    inc  d                                        ; $6FEE: $14
    inc  l                                        ; $6FEF: $2C
    rst  $38                                      ; $6FF0: $FF
    nop                                           ; $6FF1: $00
    rst  $38                                      ; $6FF2: $FF
    nop                                           ; $6FF3: $00
    rst  $38                                      ; $6FF4: $FF
    nop                                           ; $6FF5: $00
    rst  $38                                      ; $6FF6: $FF
    nop                                           ; $6FF7: $00
    rst  $38                                      ; $6FF8: $FF
    nop                                           ; $6FF9: $00
    rst  $38                                      ; $6FFA: $FF
    nop                                           ; $6FFB: $00
    rst  $38                                      ; $6FFC: $FF
    nop                                           ; $6FFD: $00
    jp   $0300                                    ; $6FFE: $C3 $00 $03


    inc  b                                        ; $7001: $04
    rlca                                          ; $7002: $07
    dec  bc                                       ; $7003: $0B
    rra                                           ; $7004: $1F
    rla                                           ; $7005: $17
    rlca                                          ; $7006: $07
    rra                                           ; $7007: $1F
    inc  l                                        ; $7008: $2C
    inc  a                                        ; $7009: $3C
    jr   z, jr_016_7044                           ; $700A: $28 $38

    DB   $10                                      ; $700C: $10
    jr   nc, jr_016_704F                          ; $700D: $30 $40

    ld   h, b                                     ; $700F: $60
    ld   hl, sp+$00                               ; $7010: $F8 $00
    ldh  a, [rP1]                                 ; $7012: $F0 $00
    ldh  [rP1], a                                 ; $7014: $E0 $00
    ldh  [rP1], a                                 ; $7016: $E0 $00
    jp   $C700                                    ; $7018: $C3 $00 $C7


    nop                                           ; $701B: $00
    rst  $08                                      ; $701C: $CF
    nop                                           ; $701D: $00
    sbc  a                                        ; $701E: $9F
    nop                                           ; $701F: $00
    nop                                           ; $7020: $00
    add  b                                        ; $7021: $80
    add  b                                        ; $7022: $80
    ld   b, b                                     ; $7023: $40
    and  b                                        ; $7024: $A0
    ldh  [$FF90], a                               ; $7025: $E0 $90
    ldh  a, [$FF50]                               ; $7027: $F0 $50
    ld   [hl], b                                  ; $7029: $70
    jr   z, jr_016_7064                           ; $702A: $28 $38

    jr   jr_016_7046                              ; $702C: $18 $18

    ld   [$7F08], sp                              ; $702E: $08 $08 $7F
    nop                                           ; $7031: $00
    ccf                                           ; $7032: $3F
    nop                                           ; $7033: $00
    rra                                           ; $7034: $1F
    nop                                           ; $7035: $00
    rrca                                          ; $7036: $0F
    nop                                           ; $7037: $00
    adc  a                                        ; $7038: $8F
    nop                                           ; $7039: $00
    rst  $00                                      ; $703A: $C7
    nop                                           ; $703B: $00
    rst  $20                                      ; $703C: $E7
    nop                                           ; $703D: $00
    rst  $30                                      ; $703E: $F7
    nop                                           ; $703F: $00
    ld   bc, $0001                                ; $7040: $01 $01 $00
    nop                                           ; $7043: $00

jr_016_7044:
    nop                                           ; $7044: $00
    nop                                           ; $7045: $00

jr_016_7046:
    nop                                           ; $7046: $00
    nop                                           ; $7047: $00
    nop                                           ; $7048: $00
    nop                                           ; $7049: $00
    nop                                           ; $704A: $00
    nop                                           ; $704B: $00
    nop                                           ; $704C: $00
    nop                                           ; $704D: $00
    nop                                           ; $704E: $00

jr_016_704F:
    nop                                           ; $704F: $00
    cp   $00                                      ; $7050: $FE $00
    rst  $38                                      ; $7052: $FF
    nop                                           ; $7053: $00
    rst  $38                                      ; $7054: $FF
    nop                                           ; $7055: $00
    rst  $38                                      ; $7056: $FF
    nop                                           ; $7057: $00
    rst  $38                                      ; $7058: $FF
    nop                                           ; $7059: $00
    rst  $38                                      ; $705A: $FF
    nop                                           ; $705B: $00
    rst  $38                                      ; $705C: $FF
    nop                                           ; $705D: $00
    rst  $38                                      ; $705E: $FF
    nop                                           ; $705F: $00
    rst  $38                                      ; $7060: $FF
    rst  $38                                      ; $7061: $FF
    ld   a, a                                     ; $7062: $7F
    ld   a, a                                     ; $7063: $7F

jr_016_7064:
    rra                                           ; $7064: $1F
    rra                                           ; $7065: $1F
    nop                                           ; $7066: $00
    nop                                           ; $7067: $00
    nop                                           ; $7068: $00
    nop                                           ; $7069: $00
    nop                                           ; $706A: $00
    nop                                           ; $706B: $00
    nop                                           ; $706C: $00
    nop                                           ; $706D: $00
    nop                                           ; $706E: $00
    nop                                           ; $706F: $00
    nop                                           ; $7070: $00
    nop                                           ; $7071: $00
    add  b                                        ; $7072: $80
    nop                                           ; $7073: $00
    ldh  [rP1], a                                 ; $7074: $E0 $00
    rst  $38                                      ; $7076: $FF
    nop                                           ; $7077: $00
    rst  $38                                      ; $7078: $FF
    nop                                           ; $7079: $00
    rst  $38                                      ; $707A: $FF
    nop                                           ; $707B: $00
    rst  $38                                      ; $707C: $FF
    nop                                           ; $707D: $00
    rst  $38                                      ; $707E: $FF
    nop                                           ; $707F: $00
    ldh  a, [rIE]                                 ; $7080: $F0 $FF
    and  $F6                                      ; $7082: $E6 $F6
    rst  $18                                      ; $7084: $DF
    rst  $38                                      ; $7085: $FF
    DB   $EB                                      ; $7086: $EB
    ld   hl, sp-$0A                               ; $7087: $F8 $F6
    cp   $FB                                      ; $7089: $FE $FB
    rst  $38                                      ; $708B: $FF
    DB   $FC                                      ; $708C: $FC
    rst  $38                                      ; $708D: $FF
    rst  $38                                      ; $708E: $FF
    rst  $38                                      ; $708F: $FF
    rst  $38                                      ; $7090: $FF
    rst  $38                                      ; $7091: $FF
    ld   sp, hl                                   ; $7092: $F9
    rst  $38                                      ; $7093: $FF
    ldh  [rIE], a                                 ; $7094: $E0 $FF
    rst  $30                                      ; $7096: $F7
    rst  $38                                      ; $7097: $FF
    ld   sp, hl                                   ; $7098: $F9
    rst  $38                                      ; $7099: $FF
    DB   $FC                                      ; $709A: $FC
    rst  $38                                      ; $709B: $FF
    rst  $38                                      ; $709C: $FF
    rst  $38                                      ; $709D: $FF
    rst  $38                                      ; $709E: $FF
    rst  $38                                      ; $709F: $FF
    di                                            ; $70A0: $F3
    DB   $ED                                      ; $70A1: $ED
    ld   [hl], e                                  ; $70A2: $73
    adc  $F3                                      ; $70A3: $CE $F3
    xor  h                                        ; $70A5: $AC
    ld   [hl], e                                  ; $70A6: $73
    inc  l                                        ; $70A7: $2C
    ld   [hl], e                                  ; $70A8: $73
    xor  [hl]                                     ; $70A9: $AE
    cp   c                                        ; $70AA: $B9
    and  a                                        ; $70AB: $A7
    ld   a, h                                     ; $70AC: $7C
    DB   $D3                                      ; $70AD: $D3
    rst  $38                                      ; $70AE: $FF
    add  sp, -$04                                 ; $70AF: $E8 $FC
    ldh  [$FFEC], a                               ; $70B1: $E0 $EC
    ret  nz                                       ; $70B3: $C0

    ld   c, [hl]                                  ; $70B4: $4E
    add  b                                        ; $70B5: $80
    adc  $80                                      ; $70B6: $CE $80
    call $4680                                    ; $70B8: $CD $80 $46
    ret  nz                                       ; $70BB: $C0

    DB   $E3                                      ; $70BC: $E3
    ret  nz                                       ; $70BD: $C0

    ldh  a, [$FFE0]                               ; $70BE: $F0 $E0
    rst  $38                                      ; $70C0: $FF
    dec  de                                       ; $70C1: $1B
    sbc  [hl]                                     ; $70C2: $9E
    ld   h, e                                     ; $70C3: $63
    rrca                                          ; $70C4: $0F
    push af                                       ; $70C5: $F5
    ld   c, $F4                                   ; $70C6: $0E $F4
    adc  $35                                      ; $70C8: $CE $35
    call Call_000_1E37                            ; $70CA: $CD $37 $1E
    DB   $EB                                      ; $70CD: $EB
    rst  $38                                      ; $70CE: $FF
    rla                                           ; $70CF: $17
    rlca                                          ; $70D0: $07
    inc  bc                                       ; $70D1: $03
    ld   h, a                                     ; $70D2: $67
    inc  bc                                       ; $70D3: $03
    ldh  a, [c]                                   ; $70D4: $F2
    ld   bc, $01F3                                ; $70D5: $01 $F3 $01
    inc  sp                                       ; $70D8: $33
    ld   bc, $03B2                                ; $70D9: $01 $B2 $03
    rst  $20                                      ; $70DC: $E7
    inc  bc                                       ; $70DD: $03
    rrca                                          ; $70DE: $0F
    rlca                                          ; $70DF: $07
    rrca                                          ; $70E0: $0F
    rst  $38                                      ; $70E1: $FF
    rst  $20                                      ; $70E2: $E7
    rst  $28                                      ; $70E3: $EF
    ei                                            ; $70E4: $FB
    rst  $38                                      ; $70E5: $FF
    rst  $10                                      ; $70E6: $D7
    rra                                           ; $70E7: $1F
    ld   l, a                                     ; $70E8: $6F
    ld   a, a                                     ; $70E9: $7F
    rst  $18                                      ; $70EA: $DF
    rst  $38                                      ; $70EB: $FF
    ccf                                           ; $70EC: $3F
    rst  $38                                      ; $70ED: $FF
    rst  $38                                      ; $70EE: $FF
    rst  $38                                      ; $70EF: $FF
    rst  $38                                      ; $70F0: $FF
    rst  $38                                      ; $70F1: $FF
    rra                                           ; $70F2: $1F
    rst  $38                                      ; $70F3: $FF
    rlca                                          ; $70F4: $07
    rst  $38                                      ; $70F5: $FF
    rst  $28                                      ; $70F6: $EF
    rst  $38                                      ; $70F7: $FF
    sbc  a                                        ; $70F8: $9F
    rst  $38                                      ; $70F9: $FF
    ccf                                           ; $70FA: $3F
    rst  $38                                      ; $70FB: $FF
    rst  $38                                      ; $70FC: $FF
    rst  $38                                      ; $70FD: $FF
    rst  $38                                      ; $70FE: $FF
    rst  $38                                      ; $70FF: $FF
    ld   a, $7A                                   ; $7100: $3E $7A
    ld   h, e                                     ; $7102: $63
    pop  hl                                       ; $7103: $E1
    jp   $81C2                                    ; $7104: $C3 $C2 $81


    add  c                                        ; $7107: $81
    nop                                           ; $7108: $00
    nop                                           ; $7109: $00
    nop                                           ; $710A: $00
    nop                                           ; $710B: $00
    nop                                           ; $710C: $00
    nop                                           ; $710D: $00
    nop                                           ; $710E: $00
    nop                                           ; $710F: $00
    add  c                                        ; $7110: $81
    nop                                           ; $7111: $00
    inc  e                                        ; $7112: $1C
    nop                                           ; $7113: $00
    inc  a                                        ; $7114: $3C
    nop                                           ; $7115: $00
    ld   a, [hl]                                  ; $7116: $7E
    nop                                           ; $7117: $00
    rst  $38                                      ; $7118: $FF
    nop                                           ; $7119: $00
    rst  $38                                      ; $711A: $FF
    nop                                           ; $711B: $00
    rst  $38                                      ; $711C: $FF
    nop                                           ; $711D: $00
    rst  $38                                      ; $711E: $FF
    nop                                           ; $711F: $00
    jr   nz, jr_016_7182                          ; $7120: $20 $60

    and  b                                        ; $7122: $A0
    ldh  [$FFC0], a                               ; $7123: $E0 $C0
    ret  nz                                       ; $7125: $C0

    ld   b, b                                     ; $7126: $40
    ret  nz                                       ; $7127: $C0

    ldh  [$FFE0], a                               ; $7128: $E0 $E0
    nop                                           ; $712A: $00
    nop                                           ; $712B: $00
    nop                                           ; $712C: $00
    nop                                           ; $712D: $00
    nop                                           ; $712E: $00
    nop                                           ; $712F: $00
    sbc  a                                        ; $7130: $9F
    nop                                           ; $7131: $00
    rra                                           ; $7132: $1F
    nop                                           ; $7133: $00
    ccf                                           ; $7134: $3F
    nop                                           ; $7135: $00
    ccf                                           ; $7136: $3F
    nop                                           ; $7137: $00
    rra                                           ; $7138: $1F
    nop                                           ; $7139: $00
    rst  $38                                      ; $713A: $FF
    nop                                           ; $713B: $00
    rst  $38                                      ; $713C: $FF
    nop                                           ; $713D: $00
    rst  $38                                      ; $713E: $FF
    nop                                           ; $713F: $00
    rst  $38                                      ; $7140: $FF
    di                                            ; $7141: $F3
    rst  $38                                      ; $7142: $FF
    DB   $FC                                      ; $7143: $FC
    rst  $38                                      ; $7144: $FF
    rst  $38                                      ; $7145: $FF
    rst  $38                                      ; $7146: $FF
    rst  $38                                      ; $7147: $FF
    rst  $38                                      ; $7148: $FF
    rst  $38                                      ; $7149: $FF
    rst  $38                                      ; $714A: $FF
    rst  $38                                      ; $714B: $FF
    rst  $38                                      ; $714C: $FF
    rst  $38                                      ; $714D: $FF
    rst  $38                                      ; $714E: $FF
    rst  $38                                      ; $714F: $FF
    DB   $FC                                      ; $7150: $FC
    ldh  a, [rIE]                                 ; $7151: $F0 $FF
    DB   $FC                                      ; $7153: $FC
    rst  $38                                      ; $7154: $FF
    rst  $38                                      ; $7155: $FF
    rst  $38                                      ; $7156: $FF
    rst  $38                                      ; $7157: $FF
    rst  $38                                      ; $7158: $FF
    rst  $38                                      ; $7159: $FF
    rst  $38                                      ; $715A: $FF
    rst  $38                                      ; $715B: $FF
    rst  $38                                      ; $715C: $FF
    rst  $38                                      ; $715D: $FF
    rst  $38                                      ; $715E: $FF
    rst  $38                                      ; $715F: $FF
    DB   $FD                                      ; $7160: $FD
    nop                                           ; $7161: $00
    ld   sp, hl                                   ; $7162: $F9
    nop                                           ; $7163: $00
    ld   sp, hl                                   ; $7164: $F9
    nop                                           ; $7165: $00
    pop  af                                       ; $7166: $F1
    nop                                           ; $7167: $00
    pop  af                                       ; $7168: $F1
    nop                                           ; $7169: $00
    pop  hl                                       ; $716A: $E1
    nop                                           ; $716B: $00
    pop  hl                                       ; $716C: $E1
    nop                                           ; $716D: $00
    pop  bc                                       ; $716E: $C1
    nop                                           ; $716F: $00
    rst  $38                                      ; $7170: $FF
    nop                                           ; $7171: $00
    rst  $38                                      ; $7172: $FF
    nop                                           ; $7173: $00
    rst  $38                                      ; $7174: $FF
    nop                                           ; $7175: $00
    rst  $38                                      ; $7176: $FF
    nop                                           ; $7177: $00
    rst  $38                                      ; $7178: $FF
    nop                                           ; $7179: $00
    rst  $38                                      ; $717A: $FF
    nop                                           ; $717B: $00
    rst  $38                                      ; $717C: $FF
    nop                                           ; $717D: $00
    rst  $38                                      ; $717E: $FF
    nop                                           ; $717F: $00
    add  b                                        ; $7180: $80
    add  b                                        ; $7181: $80

jr_016_7182:
    add  b                                        ; $7182: $80
    add  b                                        ; $7183: $80
    add  b                                        ; $7184: $80
    add  b                                        ; $7185: $80
    add  b                                        ; $7186: $80
    add  b                                        ; $7187: $80
    add  c                                        ; $7188: $81
    add  c                                        ; $7189: $81
    adc  $CE                                      ; $718A: $CE $CE
    ld   [hl], b                                  ; $718C: $70
    or   b                                        ; $718D: $B0
    ld   hl, sp+$18                               ; $718E: $F8 $18
    rst  $38                                      ; $7190: $FF
    nop                                           ; $7191: $00
    rst  $38                                      ; $7192: $FF
    nop                                           ; $7193: $00
    rst  $38                                      ; $7194: $FF
    nop                                           ; $7195: $00
    rst  $38                                      ; $7196: $FF
    nop                                           ; $7197: $00
    cp   $00                                      ; $7198: $FE $00
    pop  af                                       ; $719A: $F1
    nop                                           ; $719B: $00
    rst  $38                                      ; $719C: $FF
    ret  nz                                       ; $719D: $C0

    rst  $38                                      ; $719E: $FF
    ldh  [rP1], a                                 ; $719F: $E0 $00
    nop                                           ; $71A1: $00
    nop                                           ; $71A2: $00
    nop                                           ; $71A3: $00
    nop                                           ; $71A4: $00
    nop                                           ; $71A5: $00
    inc  bc                                       ; $71A6: $03
    inc  bc                                       ; $71A7: $03
    DB   $FC                                      ; $71A8: $FC
    DB   $FC                                      ; $71A9: $FC
    DB   $10                                      ; $71AA: $10
    DB   $10                                      ; $71AB: $10
    ld   h, b                                     ; $71AC: $60
    ld   h, b                                     ; $71AD: $60
    ret  nz                                       ; $71AE: $C0

    ret  nz                                       ; $71AF: $C0

    rst  $38                                      ; $71B0: $FF
    nop                                           ; $71B1: $00
    rst  $38                                      ; $71B2: $FF
    nop                                           ; $71B3: $00
    rst  $38                                      ; $71B4: $FF
    nop                                           ; $71B5: $00
    DB   $FC                                      ; $71B6: $FC
    nop                                           ; $71B7: $00
    inc  bc                                       ; $71B8: $03
    nop                                           ; $71B9: $00
    rst  $28                                      ; $71BA: $EF
    nop                                           ; $71BB: $00
    sbc  a                                        ; $71BC: $9F
    nop                                           ; $71BD: $00
    ccf                                           ; $71BE: $3F
    nop                                           ; $71BF: $00
    nop                                           ; $71C0: $00
    nop                                           ; $71C1: $00
    nop                                           ; $71C2: $00
    nop                                           ; $71C3: $00
    ret  nz                                       ; $71C4: $C0

    ret  nz                                       ; $71C5: $C0

    nop                                           ; $71C6: $00
    nop                                           ; $71C7: $00
    nop                                           ; $71C8: $00
    nop                                           ; $71C9: $00
    nop                                           ; $71CA: $00
    nop                                           ; $71CB: $00
    nop                                           ; $71CC: $00
    nop                                           ; $71CD: $00
    nop                                           ; $71CE: $00
    nop                                           ; $71CF: $00
    rst  $38                                      ; $71D0: $FF
    nop                                           ; $71D1: $00
    rst  $38                                      ; $71D2: $FF
    nop                                           ; $71D3: $00
    ccf                                           ; $71D4: $3F
    nop                                           ; $71D5: $00
    rst  $38                                      ; $71D6: $FF
    nop                                           ; $71D7: $00
    rst  $38                                      ; $71D8: $FF
    nop                                           ; $71D9: $00
    rst  $38                                      ; $71DA: $FF
    nop                                           ; $71DB: $00
    rst  $38                                      ; $71DC: $FF
    nop                                           ; $71DD: $00
    rst  $38                                      ; $71DE: $FF
    nop                                           ; $71DF: $00
    nop                                           ; $71E0: $00
    nop                                           ; $71E1: $00
    nop                                           ; $71E2: $00
    nop                                           ; $71E3: $00
    nop                                           ; $71E4: $00
    nop                                           ; $71E5: $00
    nop                                           ; $71E6: $00
    nop                                           ; $71E7: $00
    nop                                           ; $71E8: $00
    nop                                           ; $71E9: $00
    ld   bc, $0301                                ; $71EA: $01 $01 $03
    inc  bc                                       ; $71ED: $03
    rlca                                          ; $71EE: $07
    rlca                                          ; $71EF: $07
    rst  $38                                      ; $71F0: $FF
    nop                                           ; $71F1: $00
    rst  $38                                      ; $71F2: $FF
    nop                                           ; $71F3: $00
    rst  $38                                      ; $71F4: $FF
    nop                                           ; $71F5: $00
    rst  $38                                      ; $71F6: $FF
    nop                                           ; $71F7: $00
    rst  $38                                      ; $71F8: $FF
    nop                                           ; $71F9: $00
    cp   $00                                      ; $71FA: $FE $00
    DB   $FC                                      ; $71FC: $FC
    nop                                           ; $71FD: $00
    ld   hl, sp+$00                               ; $71FE: $F8 $00
    nop                                           ; $7200: $00
    nop                                           ; $7201: $00
    nop                                           ; $7202: $00
    nop                                           ; $7203: $00
    nop                                           ; $7204: $00
    nop                                           ; $7205: $00
    rra                                           ; $7206: $1F
    rra                                           ; $7207: $1F
    ld   a, a                                     ; $7208: $7F
    ld   a, a                                     ; $7209: $7F
    rst  $38                                      ; $720A: $FF
    rst  $38                                      ; $720B: $FF
    dec  sp                                       ; $720C: $3B
    rst  $00                                      ; $720D: $C7
    ld   [bc], a                                  ; $720E: $02
    dec  b                                        ; $720F: $05
    rst  $38                                      ; $7210: $FF
    nop                                           ; $7211: $00
    rst  $38                                      ; $7212: $FF
    nop                                           ; $7213: $00
    rst  $38                                      ; $7214: $FF
    nop                                           ; $7215: $00
    ldh  [rP1], a                                 ; $7216: $E0 $00
    add  b                                        ; $7218: $80
    nop                                           ; $7219: $00
    nop                                           ; $721A: $00
    nop                                           ; $721B: $00
    nop                                           ; $721C: $00
    nop                                           ; $721D: $00
    ld   hl, sp+$00                               ; $721E: $F8 $00
    rra                                           ; $7220: $1F
    ld   bc, $010F                                ; $7221: $01 $0F $01
    ld   h, e                                     ; $7224: $63
    ld   bc, $4163                                ; $7225: $01 $63 $41
    inc  bc                                       ; $7228: $03
    ld   bc, $8381                                ; $7229: $01 $81 $83
    DB   $DB                                      ; $722C: $DB
    rst  $20                                      ; $722D: $E7
    rst  $20                                      ; $722E: $E7
    rst  $38                                      ; $722F: $FF
    rst  $38                                      ; $7230: $FF
    cp   $FF                                      ; $7231: $FE $FF
    cp   $FF                                      ; $7233: $FE $FF
    cp   $BF                                      ; $7235: $FE $BF
    cp   $FF                                      ; $7237: $FE $FF
    cp   $FF                                      ; $7239: $FE $FF
    ld   a, [hl]                                  ; $723B: $7E
    rst  $38                                      ; $723C: $FF
    inc  a                                        ; $723D: $3C
    rst  $38                                      ; $723E: $FF
    jr   jr_016_72BE                              ; $723F: $18 $7D

    adc  l                                        ; $7241: $8D
    ld   a, a                                     ; $7242: $7F
    add  e                                        ; $7243: $83
    ccf                                           ; $7244: $3F
    pop  bc                                       ; $7245: $C1
    rra                                           ; $7246: $1F
    add  c                                        ; $7247: $81
    ld   bc, $0187                                ; $7248: $01 $87 $01
    adc  a                                        ; $724B: $8F
    ld   bc, $03DF                                ; $724C: $01 $DF $03
    rst  $38                                      ; $724F: $FF
    cp   $F0                                      ; $7250: $FE $F0
    cp   $FC                                      ; $7252: $FE $FC
    rst  $38                                      ; $7254: $FF
    cp   $FF                                      ; $7255: $FE $FF
    cp   $FF                                      ; $7257: $FE $FF
    cp   $FF                                      ; $7259: $FE $FF
    cp   $FF                                      ; $725B: $FE $FF
    cp   $FF                                      ; $725D: $FE $FF
    DB   $FC                                      ; $725F: $FC
    and  b                                        ; $7260: $A0
    add  b                                        ; $7261: $80
    ld   b, b                                     ; $7262: $40
    nop                                           ; $7263: $00
    add  b                                        ; $7264: $80
    nop                                           ; $7265: $00
    jr   nz, jr_016_7288                          ; $7266: $20 $20

    ld   [hl], c                                  ; $7268: $71
    ld   [hl], c                                  ; $7269: $71
    or   [hl]                                     ; $726A: $B6
    or   $58                                      ; $726B: $F6 $58
    ld   hl, sp-$30                               ; $726D: $F8 $D0
    ld   [hl], b                                  ; $726F: $70
    ld   a, a                                     ; $7270: $7F
    nop                                           ; $7271: $00
    rst  $38                                      ; $7272: $FF
    nop                                           ; $7273: $00
    rst  $38                                      ; $7274: $FF
    nop                                           ; $7275: $00
    rst  $18                                      ; $7276: $DF
    nop                                           ; $7277: $00
    adc  [hl]                                     ; $7278: $8E
    nop                                           ; $7279: $00
    add  hl, bc                                   ; $727A: $09
    nop                                           ; $727B: $00
    rlca                                          ; $727C: $07
    nop                                           ; $727D: $00
    rrca                                          ; $727E: $0F
    add  b                                        ; $727F: $80
    nop                                           ; $7280: $00
    nop                                           ; $7281: $00
    nop                                           ; $7282: $00
    nop                                           ; $7283: $00
    nop                                           ; $7284: $00
    nop                                           ; $7285: $00
    ccf                                           ; $7286: $3F
    ccf                                           ; $7287: $3F

jr_016_7288:
    ret  nz                                       ; $7288: $C0

    ret  nz                                       ; $7289: $C0

    ld   bc, $0001                                ; $728A: $01 $01 $00
    nop                                           ; $728D: $00
    ld   [bc], a                                  ; $728E: $02

Jump_016_728F:
    ld   [bc], a                                  ; $728F: $02
    rst  $38                                      ; $7290: $FF
    nop                                           ; $7291: $00
    rst  $38                                      ; $7292: $FF
    nop                                           ; $7293: $00
    rst  $38                                      ; $7294: $FF
    nop                                           ; $7295: $00
    ret  nz                                       ; $7296: $C0

    nop                                           ; $7297: $00
    ccf                                           ; $7298: $3F
    nop                                           ; $7299: $00
    cp   $00                                      ; $729A: $FE $00
    rst  $38                                      ; $729C: $FF
    nop                                           ; $729D: $00
    DB   $FD                                      ; $729E: $FD
    nop                                           ; $729F: $00
    inc  c                                        ; $72A0: $0C
    dec  c                                        ; $72A1: $0D
    inc  de                                       ; $72A2: $13
    rla                                           ; $72A3: $17
    cpl                                           ; $72A4: $2F
    cpl                                           ; $72A5: $2F
    sbc  a                                        ; $72A6: $9F
    sbc  a                                        ; $72A7: $9F
    cp   a                                        ; $72A8: $BF
    cp   a                                        ; $72A9: $BF
    ld   a, a                                     ; $72AA: $7F
    ld   a, a                                     ; $72AB: $7F
    ld   a, a                                     ; $72AC: $7F
    rst  $38                                      ; $72AD: $FF
    rst  $38                                      ; $72AE: $FF
    rst  $38                                      ; $72AF: $FF
    ldh  a, [c]                                   ; $72B0: $F2
    nop                                           ; $72B1: $00
    jp   hl                                       ; $72B2: $E9


    inc  bc                                       ; $72B3: $03
    rst  $10                                      ; $72B4: $D7
    rrca                                          ; $72B5: $0F
    ld   l, a                                     ; $72B6: $6F
    rra                                           ; $72B7: $1F
    ld   e, a                                     ; $72B8: $5F
    ccf                                           ; $72B9: $3F
    cp   a                                        ; $72BA: $BF
    ld   a, a                                     ; $72BB: $7F
    ld   a, a                                     ; $72BC: $7F
    ld   a, a                                     ; $72BD: $7F

jr_016_72BE:
    ld   e, a                                     ; $72BE: $5F
    rst  $38                                      ; $72BF: $FF
    rst  $30                                      ; $72C0: $F7
    cp   $FD                                      ; $72C1: $FE $FD
    rst  $38                                      ; $72C3: $FF
    DB   $FD                                      ; $72C4: $FD
    DB   $FD                                      ; $72C5: $FD
    rst  $38                                      ; $72C6: $FF
    rst  $38                                      ; $72C7: $FF
    rst  $38                                      ; $72C8: $FF
    rst  $38                                      ; $72C9: $FF
    rst  $38                                      ; $72CA: $FF
    rst  $38                                      ; $72CB: $FF
    rst  $38                                      ; $72CC: $FF
    rst  $38                                      ; $72CD: $FF
    rst  $38                                      ; $72CE: $FF
    rst  $38                                      ; $72CF: $FF
    ld   h, b                                     ; $72D0: $60
    ldh  a, [$FFF8]                               ; $72D1: $F0 $F8
    DB   $FC                                      ; $72D3: $FC
    DB   $FC                                      ; $72D4: $FC
    cp   $FE                                      ; $72D5: $FE $FE
    rst  $38                                      ; $72D7: $FF
    cp   $FF                                      ; $72D8: $FE $FF
    rst  $38                                      ; $72DA: $FF
    rst  $38                                      ; $72DB: $FF
    rst  $38                                      ; $72DC: $FF
    rst  $38                                      ; $72DD: $FF
    rst  $38                                      ; $72DE: $FF
    rst  $38                                      ; $72DF: $FF
    xor  b                                        ; $72E0: $A8
    ld   a, b                                     ; $72E1: $78
    add  sp, -$48                                 ; $72E2: $E8 $B8
    DB   $EC                                      ; $72E4: $EC
    DB   $FC                                      ; $72E5: $FC
    rst  $20                                      ; $72E6: $E7
    rst  $38                                      ; $72E7: $FF
    sbc  $F6                                      ; $72E8: $DE $F6
    ld   [$6BE6], a                               ; $72EA: $EA $E6 $6B
    rst  $20                                      ; $72ED: $E7
    ld   [hl], a                                  ; $72EE: $77
    ei                                            ; $72EF: $FB
    rlca                                          ; $72F0: $07
    add  b                                        ; $72F1: $80
    add  a                                        ; $72F2: $87
    ret  nz                                       ; $72F3: $C0

    jp   $C0C0                                    ; $72F4: $C3 $C0 $C0


    ret  nz                                       ; $72F7: $C0

    pop  bc                                       ; $72F8: $C1
    ld   b, b                                     ; $72F9: $40
    or   c                                        ; $72FA: $B1
    ld   h, b                                     ; $72FB: $60
    ldh  a, [$FFA0]                               ; $72FC: $F0 $A0
    ret  nz                                       ; $72FE: $C0

    jr   nz, jr_016_731D                          ; $72FF: $20 $1C

    dec  e                                        ; $7301: $1D
    ld   h, a                                     ; $7302: $67
    ld   h, [hl]                                  ; $7303: $66
    adc  c                                        ; $7304: $89
    adc  e                                        ; $7305: $8B
    dec  bc                                       ; $7306: $0B
    add  hl, bc                                   ; $7307: $09
    rra                                           ; $7308: $1F
    rra                                           ; $7309: $1F
    inc  de                                       ; $730A: $13
    rla                                           ; $730B: $17
    rla                                           ; $730C: $17
    inc  de                                       ; $730D: $13
    scf                                           ; $730E: $37
    scf                                           ; $730F: $37
    ldh  [c], a                                   ; $7310: $E2
    nop                                           ; $7311: $00
    sbc  b                                        ; $7312: $98
    ld   bc, $0175                                ; $7313: $01 $75 $01
    push af                                       ; $7316: $F5
    inc  bc                                       ; $7317: $03
    DB   $E3                                      ; $7318: $E3
    inc  bc                                       ; $7319: $03
    DB   $EB                                      ; $731A: $EB
    inc  bc                                       ; $731B: $03
    jp   hl                                       ; $731C: $E9


jr_016_731D:
    rlca                                          ; $731D: $07
    adc  $07                                      ; $731E: $CE $07
    rst  $38                                      ; $7320: $FF
    rst  $38                                      ; $7321: $FF
    rst  $38                                      ; $7322: $FF
    rst  $38                                      ; $7323: $FF
    rst  $38                                      ; $7324: $FF
    rst  $38                                      ; $7325: $FF
    rst  $38                                      ; $7326: $FF
    rst  $38                                      ; $7327: $FF
    rst  $38                                      ; $7328: $FF
    rst  $38                                      ; $7329: $FF
    rst  $38                                      ; $732A: $FF
    rst  $38                                      ; $732B: $FF
    rst  $38                                      ; $732C: $FF
    rst  $38                                      ; $732D: $FF
    rst  $38                                      ; $732E: $FF
    rst  $38                                      ; $732F: $FF
    rst  $38                                      ; $7330: $FF
    rst  $38                                      ; $7331: $FF
    rst  $38                                      ; $7332: $FF
    rst  $38                                      ; $7333: $FF
    rst  $38                                      ; $7334: $FF
    rst  $38                                      ; $7335: $FF
    rst  $38                                      ; $7336: $FF
    rst  $38                                      ; $7337: $FF
    rst  $38                                      ; $7338: $FF
    rst  $38                                      ; $7339: $FF
    push af                                       ; $733A: $F5
    rst  $38                                      ; $733B: $FF
    xor  d                                        ; $733C: $AA
    rst  $38                                      ; $733D: $FF
    ld   d, l                                     ; $733E: $55
    rst  $38                                      ; $733F: $FF
    ld   a, a                                     ; $7340: $7F
    rst  $38                                      ; $7341: $FF
    ccf                                           ; $7342: $3F
    rst  $38                                      ; $7343: $FF
    rra                                           ; $7344: $1F
    rst  $38                                      ; $7345: $FF
    adc  a                                        ; $7346: $8F
    rst  $38                                      ; $7347: $FF
    add  a                                        ; $7348: $87
    rst  $38                                      ; $7349: $FF
    add  e                                        ; $734A: $83
    rst  $38                                      ; $734B: $FF
    inc  bc                                       ; $734C: $03
    rst  $28                                      ; $734D: $EF
    inc  bc                                       ; $734E: $03
    rst  $28                                      ; $734F: $EF
    ld   a, a                                     ; $7350: $7F
    rst  $38                                      ; $7351: $FF
    rra                                           ; $7352: $1F
    rst  $38                                      ; $7353: $FF
    rrca                                          ; $7354: $0F
    rst  $38                                      ; $7355: $FF
    rlca                                          ; $7356: $07
    rst  $38                                      ; $7357: $FF
    add  e                                        ; $7358: $83
    rst  $38                                      ; $7359: $FF
    inc  bc                                       ; $735A: $03
    rst  $38                                      ; $735B: $FF
    inc  de                                       ; $735C: $13
    rst  $38                                      ; $735D: $FF
    inc  de                                       ; $735E: $13
    rst  $38                                      ; $735F: $FF
    dec  l                                        ; $7360: $2D
    ei                                            ; $7361: $FB
    scf                                           ; $7362: $37
    pop  af                                       ; $7363: $F1
    ld   a, $39                                   ; $7364: $3E $39
    inc  sp                                       ; $7366: $33
    inc  a                                        ; $7367: $3C
    dec  sp                                       ; $7368: $3B
    jr   c, @+$3B                                 ; $7369: $38 $39

    ld   a, [hl-]                                 ; $736B: $3A
    ld   a, h                                     ; $736C: $7C
    dec  a                                        ; $736D: $3D
    ld   e, [hl]                                  ; $736E: $5E
    ld   a, [hl]                                  ; $736F: $7E
    ldh  [$FFC0], a                               ; $7370: $E0 $C0
    add  sp, -$30                                 ; $7372: $E8 $D0
    ldh  [$FFD0], a                               ; $7374: $E0 $D0
    ldh  [$FFD0], a                               ; $7376: $E0 $D0
    DB   $E4                                      ; $7378: $E4
    ret  c                                        ; $7379: $D8

    DB   $E4                                      ; $737A: $E4
    ret  c                                        ; $737B: $D8

    ldh  [c], a                                   ; $737C: $E2
    call c, $BEC1                                 ; $737D: $DC $C1 $BE
    scf                                           ; $7380: $37
    ccf                                           ; $7381: $3F
    rst  $28                                      ; $7382: $EF
    rst  $28                                      ; $7383: $EF
    rst  $28                                      ; $7384: $EF
    rst  $28                                      ; $7385: $EF
    cpl                                           ; $7386: $2F
    rst  $38                                      ; $7387: $FF
    rst  $18                                      ; $7388: $DF
    rra                                           ; $7389: $1F
    sbc  a                                        ; $738A: $9F
    ld   e, a                                     ; $738B: $5F
    ccf                                           ; $738C: $3F
    cp   a                                        ; $738D: $BF
    ld   a, a                                     ; $738E: $7F
    ld   a, a                                     ; $738F: $7F
    ret  nz                                       ; $7390: $C0

    rlca                                          ; $7391: $07
    DB   $10                                      ; $7392: $10
    rrca                                          ; $7393: $0F
    DB   $10                                      ; $7394: $10
    rrca                                          ; $7395: $0F
    nop                                           ; $7396: $00
    rrca                                          ; $7397: $0F
    jr   nz, jr_016_73B9                          ; $7398: $20 $1F

    jr   nz, @+$21                                ; $739A: $20 $1F

    ld   b, b                                     ; $739C: $40
    ccf                                           ; $739D: $3F
    add  b                                        ; $739E: $80
    ld   a, a                                     ; $739F: $7F
    rst  $38                                      ; $73A0: $FF
    DB   $FC                                      ; $73A1: $FC
    rst  $38                                      ; $73A2: $FF
    ldh  a, [rIE]                                 ; $73A3: $F0 $FF
    ret  nz                                       ; $73A5: $C0

    rst  $38                                      ; $73A6: $FF
    add  c                                        ; $73A7: $81
    rst  $38                                      ; $73A8: $FF
    add  e                                        ; $73A9: $83
    rst  $38                                      ; $73AA: $FF
    add  a                                        ; $73AB: $87
    rst  $38                                      ; $73AC: $FF
    rst  $00                                      ; $73AD: $C7
    rst  $38                                      ; $73AE: $FF
    jp   Jump_000_00FF                            ; $73AF: $C3 $FF $00


    rst  $38                                      ; $73B2: $FF
    nop                                           ; $73B3: $00
    rst  $38                                      ; $73B4: $FF
    nop                                           ; $73B5: $00
    cp   $00                                      ; $73B6: $FE $00
    DB   $FC                                      ; $73B8: $FC

jr_016_73B9:
    nop                                           ; $73B9: $00
    ld   hl, sp+$00                               ; $73BA: $F8 $00
    ld   hl, sp+$00                               ; $73BC: $F8 $00
    DB   $FC                                      ; $73BE: $FC
    nop                                           ; $73BF: $00
    rst  $38                                      ; $73C0: $FF
    inc  sp                                       ; $73C1: $33
    rst  $38                                      ; $73C2: $FF
    scf                                           ; $73C3: $37
    rst  $38                                      ; $73C4: $FF
    ld   [hl], a                                  ; $73C5: $77
    rst  $38                                      ; $73C6: $FF
    rst  $30                                      ; $73C7: $F7
    rst  $38                                      ; $73C8: $FF
    cp   e                                        ; $73C9: $BB
    rst  $38                                      ; $73CA: $FF
    cp   e                                        ; $73CB: $BB
    rst  $38                                      ; $73CC: $FF
    dec  a                                        ; $73CD: $3D
    rst  $38                                      ; $73CE: $FF
    inc  e                                        ; $73CF: $1C
    rst  $08                                      ; $73D0: $CF
    nop                                           ; $73D1: $00
    rst  $08                                      ; $73D2: $CF
    nop                                           ; $73D3: $00
    adc  a                                        ; $73D4: $8F
    nop                                           ; $73D5: $00
    rrca                                          ; $73D6: $0F
    nop                                           ; $73D7: $00
    rlca                                          ; $73D8: $07
    nop                                           ; $73D9: $00
    rlca                                          ; $73DA: $07
    nop                                           ; $73DB: $00
    inc  bc                                       ; $73DC: $03
    nop                                           ; $73DD: $00
    inc  bc                                       ; $73DE: $03
    nop                                           ; $73DF: $00
    ld   l, b                                     ; $73E0: $68
    ld   l, b                                     ; $73E1: $68
    ld   a, [$607A]                               ; $73E2: $FA $7A $60
    ldh  [$FF50], a                               ; $73E5: $E0 $50
    ret  nc                                       ; $73E7: $D0

    DB   $E4                                      ; $73E8: $E4
    DB   $E4                                      ; $73E9: $E4
    ret  nz                                       ; $73EA: $C0

    ret  nz                                       ; $73EB: $C0

    and  h                                        ; $73EC: $A4
    and  h                                        ; $73ED: $A4
    ret  nz                                       ; $73EE: $C0

    ret  nz                                       ; $73EF: $C0

    ret  nz                                       ; $73F0: $C0

    cp   a                                        ; $73F1: $BF
    add  b                                        ; $73F2: $80
    rst  $38                                      ; $73F3: $FF
    add  b                                        ; $73F4: $80
    ld   a, a                                     ; $73F5: $7F
    add  b                                        ; $73F6: $80
    ld   a, a                                     ; $73F7: $7F
    nop                                           ; $73F8: $00
    rst  $38                                      ; $73F9: $FF
    nop                                           ; $73FA: $00
    rst  $38                                      ; $73FB: $FF
    nop                                           ; $73FC: $00
    rst  $38                                      ; $73FD: $FF
    nop                                           ; $73FE: $00
    rst  $38                                      ; $73FF: $FF
    nop                                           ; $7400: $00
    nop                                           ; $7401: $00
    nop                                           ; $7402: $00
    nop                                           ; $7403: $00
    nop                                           ; $7404: $00
    nop                                           ; $7405: $00
    nop                                           ; $7406: $00
    nop                                           ; $7407: $00
    nop                                           ; $7408: $00
    nop                                           ; $7409: $00
    ld   bc, $0700                                ; $740A: $01 $00 $07
    nop                                           ; $740D: $00
    rrca                                          ; $740E: $0F
    ld   bc, $FF00                                ; $740F: $01 $00 $FF
    nop                                           ; $7412: $00
    rst  $38                                      ; $7413: $FF
    nop                                           ; $7414: $00
    rst  $38                                      ; $7415: $FF
    nop                                           ; $7416: $00
    rst  $38                                      ; $7417: $FF
    nop                                           ; $7418: $00
    rst  $38                                      ; $7419: $FF
    ld   bc, $07FE                                ; $741A: $01 $FE $07
    ld   hl, sp+$0E                               ; $741D: $F8 $0E
    ldh  a, [$FF1F]                               ; $741F: $F0 $1F
    inc  bc                                       ; $7421: $03
    rra                                           ; $7422: $1F
    ld   bc, $011F                                ; $7423: $01 $1F $01
    ccf                                           ; $7426: $3F
    inc  bc                                       ; $7427: $03
    ld   a, a                                     ; $7428: $7F
    rlca                                          ; $7429: $07
    rst  $38                                      ; $742A: $FF
    ccf                                           ; $742B: $3F
    rst  $38                                      ; $742C: $FF
    DB   $FC                                      ; $742D: $FC
    rst  $38                                      ; $742E: $FF
    ldh  a, [rNR32]                               ; $742F: $F0 $1C
    ldh  [rNR34], a                               ; $7431: $E0 $1E
    ldh  [rNR34], a                               ; $7433: $E0 $1E
    ldh  [$FF3C], a                               ; $7435: $E0 $3C
    ret  nz                                       ; $7437: $C0

    ld   a, b                                     ; $7438: $78
    add  b                                        ; $7439: $80
    ret  nz                                       ; $743A: $C0

    nop                                           ; $743B: $00
    nop                                           ; $743C: $00
    nop                                           ; $743D: $00
    nop                                           ; $743E: $00
    nop                                           ; $743F: $00
    rst  $38                                      ; $7440: $FF
    adc  [hl]                                     ; $7441: $8E
    rst  $38                                      ; $7442: $FF
    add  e                                        ; $7443: $83
    rst  $38                                      ; $7444: $FF
    add  c                                        ; $7445: $81
    rst  $18                                      ; $7446: $DF
    and  b                                        ; $7447: $A0
    rst  $28                                      ; $7448: $EF
    DB   $10                                      ; $7449: $10
    rst  $20                                      ; $744A: $E7
    jr   @-$17                                    ; $744B: $18 $E7

    jr   @-$2F                                    ; $744D: $18 $CF

    jr   nc, jr_016_7452                          ; $744F: $30 $01

    nop                                           ; $7451: $00

jr_016_7452:
    nop                                           ; $7452: $00
    nop                                           ; $7453: $00
    nop                                           ; $7454: $00
    nop                                           ; $7455: $00
    jr   nz, jr_016_7458                          ; $7456: $20 $00

jr_016_7458:
    stop                                          ; $7458: $10 $00
    jr   jr_016_745C                              ; $745A: $18 $00

jr_016_745C:
    jr   jr_016_745E                              ; $745C: $18 $00

jr_016_745E:
    jr   nc, jr_016_7460                          ; $745E: $30 $00

jr_016_7460:
    rst  $38                                      ; $7460: $FF
    rlca                                          ; $7461: $07
    rst  $38                                      ; $7462: $FF
    rrca                                          ; $7463: $0F
    rst  $38                                      ; $7464: $FF
    rra                                           ; $7465: $1F
    rst  $38                                      ; $7466: $FF
    ld   e, $FF                                   ; $7467: $1E $FF
    inc  a                                        ; $7469: $3C
    rst  $38                                      ; $746A: $FF
    inc  a                                        ; $746B: $3C
    rst  $38                                      ; $746C: $FF
    inc  a                                        ; $746D: $3C
    rst  $38                                      ; $746E: $FF
    inc  a                                        ; $746F: $3C
    jr   jr_016_7452                              ; $7470: $18 $E0

    jr   nc, @-$3E                                ; $7472: $30 $C0

    jr   nz, @-$3E                                ; $7474: $20 $C0

    ld   h, b                                     ; $7476: $60
    add  b                                        ; $7477: $80
    ld   b, b                                     ; $7478: $40
    add  b                                        ; $7479: $80
    ld   b, b                                     ; $747A: $40
    add  b                                        ; $747B: $80
    ld   b, b                                     ; $747C: $40
    add  b                                        ; $747D: $80
    ld   b, b                                     ; $747E: $40
    add  b                                        ; $747F: $80
    rst  $38                                      ; $7480: $FF
    ret  nz                                       ; $7481: $C0

    ld   hl, sp-$79                               ; $7482: $F8 $87
    ldh  [$FF1F], a                               ; $7484: $E0 $1F
    ldh  [$FF1F], a                               ; $7486: $E0 $1F
    ldh  [$FF1F], a                               ; $7488: $E0 $1F
    pop  af                                       ; $748A: $F1
    ld   c, $C1                                   ; $748B: $0E $C1
    ld   a, $C0                                   ; $748D: $3E $C0
    ccf                                           ; $748F: $3F
    nop                                           ; $7490: $00
    nop                                           ; $7491: $00
    rlca                                          ; $7492: $07
    nop                                           ; $7493: $00
    rra                                           ; $7494: $1F
    nop                                           ; $7495: $00

jr_016_7496:
    rra                                           ; $7496: $1F
    nop                                           ; $7497: $00
    rra                                           ; $7498: $1F
    nop                                           ; $7499: $00
    ld   c, $00                                   ; $749A: $0E $00
    ld   a, $00                                   ; $749C: $3E $00
    ccf                                           ; $749E: $3F
    nop                                           ; $749F: $00
    sbc  a                                        ; $74A0: $9F
    ld   h, c                                     ; $74A1: $61
    ccf                                           ; $74A2: $3F
    jp   $C33F                                    ; $74A3: $C3 $3F $C3


    ccf                                           ; $74A6: $3F
    add  $7F                                      ; $74A7: $C6 $7F
    add  h                                        ; $74A9: $84
    rst  $38                                      ; $74AA: $FF
    ld   [$08FF], sp                              ; $74AB: $08 $FF $08
    rst  $38                                      ; $74AE: $FF
    ld   [$0060], sp                              ; $74AF: $08 $60 $00
    ret  nz                                       ; $74B2: $C0

    nop                                           ; $74B3: $00
    ret  nz                                       ; $74B4: $C0

    nop                                           ; $74B5: $00
    pop  bc                                       ; $74B6: $C1
    nop                                           ; $74B7: $00

jr_016_74B8:
    add  e                                        ; $74B8: $83
    nop                                           ; $74B9: $00
    ld   b, $01                                   ; $74BA: $06 $01
    inc  b                                        ; $74BC: $04
    inc  bc                                       ; $74BD: $03
    inc  b                                        ; $74BE: $04
    inc  bc                                       ; $74BF: $03
    ld   a, a                                     ; $74C0: $7F
    cp   h                                        ; $74C1: $BC
    ld   a, a                                     ; $74C2: $7F
    sbc  [hl]                                     ; $74C3: $9E
    ccf                                           ; $74C4: $3F
    rst  $18                                      ; $74C5: $DF
    rra                                           ; $74C6: $1F
    rst  $20                                      ; $74C7: $E7
    rlca                                          ; $74C8: $07
    ld   hl, sp+$00                               ; $74C9: $F8 $00
    rst  $38                                      ; $74CB: $FF
    nop                                           ; $74CC: $00
    rst  $38                                      ; $74CD: $FF
    nop                                           ; $74CE: $00
    rst  $38                                      ; $74CF: $FF
    ld   b, b                                     ; $74D0: $40
    add  b                                        ; $74D1: $80
    ld   h, b                                     ; $74D2: $60
    add  b                                        ; $74D3: $80
    jr   nz, jr_016_7496                          ; $74D4: $20 $C0

    jr   jr_016_74B8                              ; $74D6: $18 $E0

    rlca                                          ; $74D8: $07

jr_016_74D9:
    ld   hl, sp+$00                               ; $74D9: $F8 $00
    rst  $38                                      ; $74DB: $FF
    nop                                           ; $74DC: $00
    rst  $38                                      ; $74DD: $FF
    nop                                           ; $74DE: $00
    rst  $38                                      ; $74DF: $FF
    ret  nz                                       ; $74E0: $C0

    ccf                                           ; $74E1: $3F
    ldh  [$FF1F], a                               ; $74E2: $E0 $1F
    ldh  a, [c]                                   ; $74E4: $F2
    call $F1FE                                    ; $74E5: $CD $FE $F1
    rst  $38                                      ; $74E8: $FF
    jr   c, jr_016_7527                           ; $74E9: $38 $3C

    DB   $DB                                      ; $74EB: $DB
    DB   $10                                      ; $74EC: $10
    rst  $28                                      ; $74ED: $EF
    nop                                           ; $74EE: $00
    cp   $3F                                      ; $74EF: $FE $3F
    nop                                           ; $74F1: $00
    rra                                           ; $74F2: $1F
    nop                                           ; $74F3: $00
    dec  c                                        ; $74F4: $0D
    nop                                           ; $74F5: $00
    ld   bc, $C000                                ; $74F6: $01 $00 $C0
    nop                                           ; $74F9: $00
    inc  hl                                       ; $74FA: $23
    ret  nz                                       ; $74FB: $C0

    rra                                           ; $74FC: $1F
    ldh  [$FF3F], a                               ; $74FD: $E0 $3F
    pop  hl                                       ; $74FF: $E1
    jr   c, jr_016_74D9                           ; $7500: $38 $D7

    jr   nc, @-$1F                                ; $7502: $30 $DF

    ld   h, b                                     ; $7504: $60
    sub  a                                        ; $7505: $97
    ret  nz                                       ; $7506: $C0

    daa                                           ; $7507: $27
    ld   [$08C7], sp                              ; $7508: $08 $C7 $08
    add  a                                        ; $750B: $87
    ld   [$0807], sp                              ; $750C: $08 $07 $08
    rlca                                          ; $750F: $07
    call z, $CC07                                 ; $7510: $CC $07 $CC

jr_016_7513:
    rlca                                          ; $7513: $07
    sbc  h                                        ; $7514: $9C
    rrca                                          ; $7515: $0F
    inc  a                                        ; $7516: $3C
    rra                                           ; $7517: $1F
    DB   $FC                                      ; $7518: $FC
    ccf                                           ; $7519: $3F
    DB   $FC                                      ; $751A: $FC
    ld   a, a                                     ; $751B: $7F
    DB   $FC                                      ; $751C: $FC
    rst  $38                                      ; $751D: $FF
    DB   $FC                                      ; $751E: $FC
    rst  $38                                      ; $751F: $FF
    nop                                           ; $7520: $00
    rst  $38                                      ; $7521: $FF
    nop                                           ; $7522: $00
    rst  $38                                      ; $7523: $FF
    nop                                           ; $7524: $00
    rst  $38                                      ; $7525: $FF
    nop                                           ; $7526: $00

jr_016_7527:
    rst  $38                                      ; $7527: $FF
    nop                                           ; $7528: $00
    rst  $38                                      ; $7529: $FF
    inc  e                                        ; $752A: $1C
    DB   $E3                                      ; $752B: $E3
    ld   a, $DD                                   ; $752C: $3E $DD
    ld   a, a                                     ; $752E: $7F
    or   d                                        ; $752F: $B2
    nop                                           ; $7530: $00
    rst  $38                                      ; $7531: $FF
    nop                                           ; $7532: $00
    rst  $38                                      ; $7533: $FF
    nop                                           ; $7534: $00
    rst  $38                                      ; $7535: $FF
    nop                                           ; $7536: $00
    rst  $38                                      ; $7537: $FF
    nop                                           ; $7538: $00
    rst  $38                                      ; $7539: $FF
    inc  e                                        ; $753A: $1C
    DB   $E3                                      ; $753B: $E3
    ld   [hl+], a                                 ; $753C: $22
    pop  bc                                       ; $753D: $C1
    ld   c, l                                     ; $753E: $4D
    add  b                                        ; $753F: $80
    ld   [bc], a                                  ; $7540: $02
    ld   hl, sp+$05                               ; $7541: $F8 $05
    ldh  [c], a                                   ; $7543: $E2
    dec  b                                        ; $7544: $05
    ldh  [c], a                                   ; $7545: $E2
    dec  b                                        ; $7546: $05
    ldh  [c], a                                   ; $7547: $E2
    ld   h, [hl]                                  ; $7548: $66
    add  c                                        ; $7549: $81
    jr   z, jr_016_7513                           ; $754A: $28 $C7

    nop                                           ; $754C: $00
    rst  $38                                      ; $754D: $FF
    ld   bc, $3FFE                                ; $754E: $01 $FE $3F
    rst  $20                                      ; $7551: $E7
    ccf                                           ; $7552: $3F
    DB   $FD                                      ; $7553: $FD
    ccf                                           ; $7554: $3F
    DB   $FD                                      ; $7555: $FD
    ccf                                           ; $7556: $3F
    DB   $FD                                      ; $7557: $FD
    ld   a, a                                     ; $7558: $7F
    rst  $38                                      ; $7559: $FF
    ld   a, a                                     ; $755A: $7F
    rst  $38                                      ; $755B: $FF
    ld   a, a                                     ; $755C: $7F
    rst  $38                                      ; $755D: $FF
    rst  $38                                      ; $755E: $FF
    rst  $38                                      ; $755F: $FF
    DB   $10                                      ; $7560: $10
    rrca                                          ; $7561: $0F
    daa                                           ; $7562: $27
    jr   jr_016_75B4                              ; $7563: $18 $4F

    jr   nc, jr_016_7585                          ; $7565: $30 $1E

    ldh  [$FF3C], a                               ; $7567: $E0 $3C
    ret  nz                                       ; $7569: $C0

    ld   a, c                                     ; $756A: $79
    add  b                                        ; $756B: $80
    ldh  a, [c]                                   ; $756C: $F2
    ld   bc, $03E4                                ; $756D: $01 $E4 $03
    rst  $38                                      ; $7570: $FF
    rst  $38                                      ; $7571: $FF
    rst  $38                                      ; $7572: $FF
    rst  $38                                      ; $7573: $FF
    rst  $38                                      ; $7574: $FF
    rst  $38                                      ; $7575: $FF
    rst  $38                                      ; $7576: $FF
    rst  $38                                      ; $7577: $FF
    rst  $38                                      ; $7578: $FF
    rst  $38                                      ; $7579: $FF
    rst  $38                                      ; $757A: $FF
    rst  $38                                      ; $757B: $FF
    rst  $38                                      ; $757C: $FF
    rst  $38                                      ; $757D: $FF
    rst  $38                                      ; $757E: $FF
    rst  $38                                      ; $757F: $FF
    cpl                                           ; $7580: $2F
    rst  $38                                      ; $7581: $FF
    ld   [hl], $FF                                ; $7582: $36 $FF
    add  hl, hl                                   ; $7584: $29

jr_016_7585:
    ccf                                           ; $7585: $3F
    ld   h, $3F                                   ; $7586: $26 $3F
    jr   nz, jr_016_75B0                          ; $7588: $20 $26

    jr   nz, jr_016_75AC                          ; $758A: $20 $20

    ld   h, b                                     ; $758C: $60
    jr   nz, jr_016_75CF                          ; $758D: $20 $40

    ld   h, c                                     ; $758F: $61
    ldh  [$FFD0], a                               ; $7590: $E0 $D0
    ldh  [$FFC9], a                               ; $7592: $E0 $C9
    ldh  [$FFD6], a                               ; $7594: $E0 $D6
    ldh  [$FFD9], a                               ; $7596: $E0 $D9
    ld   sp, hl                                   ; $7598: $F9
    add  $FF                                      ; $7599: $C6 $FF
    ret  nz                                       ; $759B: $C0

    rst  $38                                      ; $759C: $FF
    ret  nz                                       ; $759D: $C0

    sbc  $A1                                      ; $759E: $DE $A1
    cp   $41                                      ; $75A0: $FE $41
    DB   $FD                                      ; $75A2: $FD
    add  d                                        ; $75A3: $82
    ei                                            ; $75A4: $FB
    inc  b                                        ; $75A5: $04
    ld   h, a                                     ; $75A6: $67
    jr   jr_016_75C8                              ; $75A7: $18 $1F

    jr   nz, jr_016_75E9                          ; $75A9: $20 $3E

    ld   b, b                                     ; $75AB: $40

jr_016_75AC:
    scf                                           ; $75AC: $37
    add  a                                        ; $75AD: $87
    rst  $38                                      ; $75AE: $FF
    rst  $38                                      ; $75AF: $FF

jr_016_75B0:
    cp   a                                        ; $75B0: $BF
    ld   bc, $037F                                ; $75B1: $01 $7F $03

jr_016_75B4:
    rst  $38                                      ; $75B4: $FF
    rlca                                          ; $75B5: $07
    rst  $38                                      ; $75B6: $FF
    rra                                           ; $75B7: $1F
    rst  $38                                      ; $75B8: $FF
    ccf                                           ; $75B9: $3F
    rst  $38                                      ; $75BA: $FF
    ld   a, a                                     ; $75BB: $7F
    ld   hl, sp-$01                               ; $75BC: $F8 $FF
    nop                                           ; $75BE: $00
    rst  $38                                      ; $75BF: $FF
    rlca                                          ; $75C0: $07
    ld   hl, sp+$1E                               ; $75C1: $F8 $1E
    ldh  [$FFFB], a                               ; $75C3: $E0 $FB
    inc  bc                                       ; $75C5: $03
    rst  $28                                      ; $75C6: $EF
    rrca                                          ; $75C7: $0F

jr_016_75C8:
    cp   [hl]                                     ; $75C8: $BE
    ld   a, $F8                                   ; $75C9: $3E $F8
    ld   hl, sp-$20                               ; $75CB: $F8 $E0
    ldh  [$FF80], a                               ; $75CD: $E0 $80

jr_016_75CF:
    add  b                                        ; $75CF: $80
    rst  $38                                      ; $75D0: $FF
    rst  $38                                      ; $75D1: $FF
    rst  $38                                      ; $75D2: $FF
    rst  $38                                      ; $75D3: $FF
    DB   $FC                                      ; $75D4: $FC
    rst  $38                                      ; $75D5: $FF
    ldh  a, [rIE]                                 ; $75D6: $F0 $FF
    pop  bc                                       ; $75D8: $C1
    rst  $38                                      ; $75D9: $FF
    rlca                                          ; $75DA: $07
    rst  $38                                      ; $75DB: $FF
    rra                                           ; $75DC: $1F
    rst  $38                                      ; $75DD: $FF
    ld   a, a                                     ; $75DE: $7F
    rst  $38                                      ; $75DF: $FF
    cp   b                                        ; $75E0: $B8
    scf                                           ; $75E1: $37
    ldh  a, [$FFEF]                               ; $75E2: $F0 $EF
    pop  af                                       ; $75E4: $F1
    adc  $19                                      ; $75E5: $CE $19
    ld   b, $1D                                   ; $75E7: $06 $1D

jr_016_75E9:
    ld   [bc], a                                  ; $75E9: $02
    inc  e                                        ; $75EA: $1C
    ld   [bc], a                                  ; $75EB: $02
    inc  e                                        ; $75EC: $1C
    ld   [bc], a                                  ; $75ED: $02
    inc  e                                        ; $75EE: $1C
    ld   [bc], a                                  ; $75EF: $02
    rst  $08                                      ; $75F0: $CF
    rst  $38                                      ; $75F1: $FF
    rra                                           ; $75F2: $1F
    rst  $38                                      ; $75F3: $FF
    ccf                                           ; $75F4: $3F
    cp   $FF                                      ; $75F5: $FE $FF
    cp   $FF                                      ; $75F7: $FE $FF
    cp   $FF                                      ; $75F9: $FE $FF
    cp   $FF                                      ; $75FB: $FE $FF
    cp   $FF                                      ; $75FD: $FE $FF
    cp   $7E                                      ; $75FF: $FE $7E
    ld   a, a                                     ; $7601: $7F
    cp   $41                                      ; $7602: $FE $41
    ld   a, a                                     ; $7604: $7F
    pop  bc                                       ; $7605: $C1
    ld   a, a                                     ; $7606: $7F
    ret  nz                                       ; $7607: $C0

    rst  $38                                      ; $7608: $FF
    ret  nz                                       ; $7609: $C0

    rst  $38                                      ; $760A: $FF
    add  b                                        ; $760B: $80
    rst  $38                                      ; $760C: $FF
    xor  d                                        ; $760D: $AA
    rst  $38                                      ; $760E: $FF
    ld   d, l                                     ; $760F: $55
    ret  nz                                       ; $7610: $C0

    add  c                                        ; $7611: $81
    add  b                                        ; $7612: $80
    add  c                                        ; $7613: $81
    add  b                                        ; $7614: $80
    nop                                           ; $7615: $00
    add  b                                        ; $7616: $80
    nop                                           ; $7617: $00
    nop                                           ; $7618: $00
    nop                                           ; $7619: $00
    nop                                           ; $761A: $00
    nop                                           ; $761B: $00
    nop                                           ; $761C: $00
    nop                                           ; $761D: $00
    nop                                           ; $761E: $00
    nop                                           ; $761F: $00
    cp   $FE                                      ; $7620: $FE $FE
    ld   [hl], b                                  ; $7622: $70
    ld   [hl], b                                  ; $7623: $70
    nop                                           ; $7624: $00
    add  b                                        ; $7625: $80
    ld   b, b                                     ; $7626: $40
    add  b                                        ; $7627: $80
    ret  nz                                       ; $7628: $C0

    nop                                           ; $7629: $00
    add  b                                        ; $762A: $80
    ret  nz                                       ; $762B: $C0

    add  b                                        ; $762C: $80
    ret  nz                                       ; $762D: $C0

    add  b                                        ; $762E: $80
    ret  nz                                       ; $762F: $C0

    ld   bc, $8FFF                                ; $7630: $01 $FF $8F
    rst  $38                                      ; $7633: $FF
    rst  $38                                      ; $7634: $FF
    rst  $38                                      ; $7635: $FF
    rst  $38                                      ; $7636: $FF
    rst  $38                                      ; $7637: $FF
    rst  $38                                      ; $7638: $FF
    rst  $38                                      ; $7639: $FF
    ld   a, a                                     ; $763A: $7F
    ld   a, a                                     ; $763B: $7F
    ld   a, a                                     ; $763C: $7F
    ld   a, a                                     ; $763D: $7F
    ld   a, a                                     ; $763E: $7F
    ld   a, a                                     ; $763F: $7F
    nop                                           ; $7640: $00
    nop                                           ; $7641: $00
    nop                                           ; $7642: $00
    nop                                           ; $7643: $00
    nop                                           ; $7644: $00
    nop                                           ; $7645: $00
    nop                                           ; $7646: $00
    nop                                           ; $7647: $00
    nop                                           ; $7648: $00
    nop                                           ; $7649: $00
    ld   [bc], a                                  ; $764A: $02
    nop                                           ; $764B: $00
    ld   bc, $0102                                ; $764C: $01 $02 $01
    ld   b, $FF                                   ; $764F: $06 $FF
    rst  $38                                      ; $7651: $FF
    rst  $38                                      ; $7652: $FF
    rst  $38                                      ; $7653: $FF
    rst  $38                                      ; $7654: $FF
    rst  $38                                      ; $7655: $FF
    rst  $38                                      ; $7656: $FF
    rst  $38                                      ; $7657: $FF
    rst  $38                                      ; $7658: $FF
    rst  $38                                      ; $7659: $FF
    rst  $38                                      ; $765A: $FF
    rst  $38                                      ; $765B: $FF
    rst  $38                                      ; $765C: $FF
    DB   $FD                                      ; $765D: $FD
    rst  $38                                      ; $765E: $FF
    ld   sp, hl                                   ; $765F: $F9
    dec  e                                        ; $7660: $1D
    inc  bc                                       ; $7661: $03
    inc  e                                        ; $7662: $1C
    inc  bc                                       ; $7663: $03
    inc  c                                        ; $7664: $0C
    inc  de                                       ; $7665: $13
    dec  c                                        ; $7666: $0D
    ld   [de], a                                  ; $7667: $12
    dec  e                                        ; $7668: $1D
    ld   [bc], a                                  ; $7669: $02
    dec  e                                        ; $766A: $1D
    ld   [bc], a                                  ; $766B: $02
    rra                                           ; $766C: $1F
    nop                                           ; $766D: $00
    dec  de                                       ; $766E: $1B
    inc  b                                        ; $766F: $04
    cp   $FE                                      ; $7670: $FE $FE
    cp   $FE                                      ; $7672: $FE $FE
    rst  $38                                      ; $7674: $FF
    rst  $28                                      ; $7675: $EF
    rst  $38                                      ; $7676: $FF
    rst  $28                                      ; $7677: $EF
    rst  $38                                      ; $7678: $FF
    rst  $38                                      ; $7679: $FF
    rst  $38                                      ; $767A: $FF
    rst  $38                                      ; $767B: $FF
    rst  $38                                      ; $767C: $FF
    rst  $38                                      ; $767D: $FF
    rst  $38                                      ; $767E: $FF
    rst  $38                                      ; $767F: $FF
    rst  $38                                      ; $7680: $FF
    rst  $38                                      ; $7681: $FF
    rst  $38                                      ; $7682: $FF
    rst  $38                                      ; $7683: $FF
    rst  $38                                      ; $7684: $FF
    rst  $38                                      ; $7685: $FF
    rst  $38                                      ; $7686: $FF
    rst  $38                                      ; $7687: $FF
    rst  $38                                      ; $7688: $FF
    rst  $38                                      ; $7689: $FF
    rst  $38                                      ; $768A: $FF
    rst  $38                                      ; $768B: $FF
    rst  $38                                      ; $768C: $FF
    rst  $38                                      ; $768D: $FF
    rst  $38                                      ; $768E: $FF
    cp   a                                        ; $768F: $BF
    nop                                           ; $7690: $00
    nop                                           ; $7691: $00
    nop                                           ; $7692: $00
    nop                                           ; $7693: $00
    nop                                           ; $7694: $00
    nop                                           ; $7695: $00
    nop                                           ; $7696: $00
    nop                                           ; $7697: $00
    nop                                           ; $7698: $00
    nop                                           ; $7699: $00
    nop                                           ; $769A: $00
    nop                                           ; $769B: $00
    nop                                           ; $769C: $00
    nop                                           ; $769D: $00
    ld   b, b                                     ; $769E: $40
    nop                                           ; $769F: $00
    add  b                                        ; $76A0: $80
    ret  nz                                       ; $76A1: $C0

    add  b                                        ; $76A2: $80
    ret  nz                                       ; $76A3: $C0

    add  b                                        ; $76A4: $80
    ret  nz                                       ; $76A5: $C0

    add  b                                        ; $76A6: $80
    ret  nz                                       ; $76A7: $C0

    jp   Jump_016_4000                            ; $76A8: $C3 $00 $40


    add  e                                        ; $76AB: $83
    inc  b                                        ; $76AC: $04
    add  e                                        ; $76AD: $83
    add  h                                        ; $76AE: $84
    inc  bc                                       ; $76AF: $03
    ld   a, a                                     ; $76B0: $7F
    ld   a, a                                     ; $76B1: $7F
    ld   a, a                                     ; $76B2: $7F
    ld   a, a                                     ; $76B3: $7F
    ld   a, a                                     ; $76B4: $7F
    ld   a, a                                     ; $76B5: $7F

jr_016_76B6:
    ld   a, a                                     ; $76B6: $7F
    ld   a, a                                     ; $76B7: $7F
    rst  $38                                      ; $76B8: $FF
    ld   a, a                                     ; $76B9: $7F
    rst  $38                                      ; $76BA: $FF
    DB   $FC                                      ; $76BB: $FC
    rst  $38                                      ; $76BC: $FF
    DB   $FC                                      ; $76BD: $FC
    rst  $38                                      ; $76BE: $FF
    DB   $FC                                      ; $76BF: $FC
    ld   bc, $0106                                ; $76C0: $01 $06 $01
    ld   b, $00                                   ; $76C3: $06 $00
    nop                                           ; $76C5: $00
    nop                                           ; $76C6: $00
    nop                                           ; $76C7: $00
    nop                                           ; $76C8: $00
    nop                                           ; $76C9: $00
    add  b                                        ; $76CA: $80
    ld   bc, $0281                                ; $76CB: $01 $81 $02
    add  e                                        ; $76CE: $83
    inc  b                                        ; $76CF: $04
    rst  $38                                      ; $76D0: $FF
    ld   sp, hl                                   ; $76D1: $F9
    rst  $38                                      ; $76D2: $FF
    ld   sp, hl                                   ; $76D3: $F9
    rst  $38                                      ; $76D4: $FF
    rst  $38                                      ; $76D5: $FF
    rst  $38                                      ; $76D6: $FF
    rst  $38                                      ; $76D7: $FF
    rst  $38                                      ; $76D8: $FF
    rst  $38                                      ; $76D9: $FF
    rst  $38                                      ; $76DA: $FF
    rst  $38                                      ; $76DB: $FF
    rst  $38                                      ; $76DC: $FF
    rst  $38                                      ; $76DD: $FF
    rst  $38                                      ; $76DE: $FF
    rst  $38                                      ; $76DF: $FF
    rla                                           ; $76E0: $17
    ld   [$100F], sp                              ; $76E1: $08 $0F $10
    ld   e, $20                                   ; $76E4: $1E $20
    inc  a                                        ; $76E6: $3C
    ld   b, b                                     ; $76E7: $40
    ld   a, [hl]                                  ; $76E8: $7E
    add  [hl]                                     ; $76E9: $86
    DB   $FD                                      ; $76EA: $FD
    inc  c                                        ; $76EB: $0C
    ei                                            ; $76EC: $FB
    jr   jr_016_76B6                              ; $76ED: $18 $C7

    nop                                           ; $76EF: $00
    rst  $38                                      ; $76F0: $FF
    rst  $38                                      ; $76F1: $FF
    rst  $38                                      ; $76F2: $FF
    rst  $38                                      ; $76F3: $FF
    rst  $38                                      ; $76F4: $FF
    rst  $38                                      ; $76F5: $FF
    rst  $38                                      ; $76F6: $FF
    rst  $38                                      ; $76F7: $FF
    ld   sp, hl                                   ; $76F8: $F9
    rst  $38                                      ; $76F9: $FF
    di                                            ; $76FA: $F3
    rst  $38                                      ; $76FB: $FF
    rst  $20                                      ; $76FC: $E7
    rst  $38                                      ; $76FD: $FF
    rst  $38                                      ; $76FE: $FF
    rst  $38                                      ; $76FF: $FF
    dec  l                                        ; $7700: $2D
    jp   Jump_016_728F                            ; $7701: $C3 $8F $72


    di                                            ; $7704: $F3
    ld   c, $FF                                   ; $7705: $0E $FF
    dec  b                                        ; $7707: $05
    rst  $28                                      ; $7708: $EF
    jr   jr_016_771A                              ; $7709: $18 $0F

    ld   hl, sp+$0F                               ; $770B: $F8 $0F
    ld   sp, hl                                   ; $770D: $F9
    rlca                                          ; $770E: $07
    DB   $FD                                      ; $770F: $FD
    rst  $38                                      ; $7710: $FF
    cp   $FE                                      ; $7711: $FE $FE
    DB   $FD                                      ; $7713: $FD
    cp   $FD                                      ; $7714: $FE $FD
    DB   $FC                                      ; $7716: $FC
    ld   a, [$F7F8]                               ; $7717: $FA $F8 $F7

jr_016_771A:
    ld   hl, sp-$09                               ; $771A: $F8 $F7
    ld   hl, sp-$0A                               ; $771C: $F8 $F6
    DB   $FC                                      ; $771E: $FC
    ld   a, [$7FFE]                               ; $771F: $FA $FE $7F
    rst  $38                                      ; $7722: $FF
    ld   a, [hl]                                  ; $7723: $7E
    DB   $FC                                      ; $7724: $FC
    or   $FA                                      ; $7725: $F6 $FA
    call z, Call_000_38F4                         ; $7727: $CC $F4 $38
    add  sp, -$10                                 ; $772A: $E8 $F0
    ret  nz                                       ; $772C: $C0

    ldh  a, [$FFA1]                               ; $772D: $F0 $A1
    ld   d, b                                     ; $772F: $50
    add  c                                        ; $7730: $81
    ld   bc, $0181                                ; $7731: $01 $81 $01
    dec  bc                                       ; $7734: $0B
    inc  bc                                       ; $7735: $03
    scf                                           ; $7736: $37
    rlca                                          ; $7737: $07
    rst  $08                                      ; $7738: $CF
    rrca                                          ; $7739: $0F
    rra                                           ; $773A: $1F
    rra                                           ; $773B: $1F
    ccf                                           ; $773C: $3F
    ccf                                           ; $773D: $3F
    ld   a, a                                     ; $773E: $7F
    ld   a, a                                     ; $773F: $7F
    inc  b                                        ; $7740: $04
    inc  bc                                       ; $7741: $03
    inc  b                                        ; $7742: $04
    inc  bc                                       ; $7743: $03
    inc  b                                        ; $7744: $04
    inc  bc                                       ; $7745: $03
    dec  b                                        ; $7746: $05
    ld   [bc], a                                  ; $7747: $02
    inc  bc                                       ; $7748: $03
    inc  b                                        ; $7749: $04
    dec  d                                        ; $774A: $15
    ld   a, [bc]                                  ; $774B: $0A
    ld   d, a                                     ; $774C: $57
    jr   nz, jr_016_77C6                          ; $774D: $20 $77

    add  c                                        ; $774F: $81
    rst  $38                                      ; $7750: $FF
    DB   $FC                                      ; $7751: $FC
    rst  $38                                      ; $7752: $FF
    DB   $FC                                      ; $7753: $FC
    rst  $38                                      ; $7754: $FF
    DB   $FC                                      ; $7755: $FC
    cp   $FC                                      ; $7756: $FE $FC
    DB   $FC                                      ; $7758: $FC
    DB   $FC                                      ; $7759: $FC
    ld   a, [$F8F8]                               ; $775A: $FA $F8 $F8
    ld   hl, sp-$08                               ; $775D: $F8 $F8
    ld   sp, hl                                   ; $775F: $F9
    sub  a                                        ; $7760: $97
    ld   [$00BE], sp                              ; $7761: $08 $BE $00
    cp   l                                        ; $7764: $BD
    ld   b, c                                     ; $7765: $41
    ld   a, a                                     ; $7766: $7F
    add  a                                        ; $7767: $87
    xor  $0E                                      ; $7768: $EE $0E
    DB   $FC                                      ; $776A: $FC
    inc  a                                        ; $776B: $3C
    ldh  a, [rSVBK]                               ; $776C: $F0 $70
    ldh  [$FFE0], a                               ; $776E: $E0 $E0
    rst  $38                                      ; $7770: $FF
    rst  $38                                      ; $7771: $FF
    rst  $38                                      ; $7772: $FF
    rst  $38                                      ; $7773: $FF
    cp   $FF                                      ; $7774: $FE $FF
    ld   hl, sp-$01                               ; $7776: $F8 $FF
    pop  af                                       ; $7778: $F1
    rst  $38                                      ; $7779: $FF
    jp   $8FFF                                    ; $777A: $C3 $FF $8F


    rst  $38                                      ; $777D: $FF
    rra                                           ; $777E: $1F
    rst  $38                                      ; $777F: $FF
    adc  c                                        ; $7780: $89
    nop                                           ; $7781: $00
    reti                                          ; $7782: $D9


    ret  nz                                       ; $7783: $C0

    sbc  c                                        ; $7784: $99
    add  b                                        ; $7785: $80
    add  hl, de                                   ; $7786: $19
    nop                                           ; $7787: $00
    add  hl, de                                   ; $7788: $19
    nop                                           ; $7789: $00
    add  hl, de                                   ; $778A: $19
    nop                                           ; $778B: $00
    add  hl, de                                   ; $778C: $19
    nop                                           ; $778D: $00
    add  hl, de                                   ; $778E: $19
    nop                                           ; $778F: $00
    rst  $38                                      ; $7790: $FF
    rst  $38                                      ; $7791: $FF
    ccf                                           ; $7792: $3F
    rst  $38                                      ; $7793: $FF
    ld   a, a                                     ; $7794: $7F
    rst  $38                                      ; $7795: $FF
    rst  $38                                      ; $7796: $FF
    rst  $38                                      ; $7797: $FF
    rst  $38                                      ; $7798: $FF
    rst  $38                                      ; $7799: $FF
    rst  $38                                      ; $779A: $FF
    rst  $38                                      ; $779B: $FF
    rst  $38                                      ; $779C: $FF
    rst  $38                                      ; $779D: $FF
    rst  $38                                      ; $779E: $FF
    rst  $38                                      ; $779F: $FF
    ld   [bc], a                                  ; $77A0: $02
    rst  $38                                      ; $77A1: $FF
    ld   [hl-], a                                 ; $77A2: $32
    rst  $38                                      ; $77A3: $FF
    add  hl, bc                                   ; $77A4: $09
    rst  $38                                      ; $77A5: $FF
    ld   bc, $00FF                                ; $77A6: $01 $FF $00
    rst  $38                                      ; $77A9: $FF
    nop                                           ; $77AA: $00
    rst  $38                                      ; $77AB: $FF
    ret  nz                                       ; $77AC: $C0

    ccf                                           ; $77AD: $3F
    ret  nz                                       ; $77AE: $C0

    ccf                                           ; $77AF: $3F
    cp   $FD                                      ; $77B0: $FE $FD
    cp   $CD                                      ; $77B2: $FE $CD
    rst  $38                                      ; $77B4: $FF
    add  $FF                                      ; $77B5: $C6 $FF
    adc  $FF                                      ; $77B7: $CE $FF
    rst  $38                                      ; $77B9: $FF
    rst  $38                                      ; $77BA: $FF
    rst  $38                                      ; $77BB: $FF
    rst  $38                                      ; $77BC: $FF
    rst  $38                                      ; $77BD: $FF
    rst  $38                                      ; $77BE: $FF
    rst  $38                                      ; $77BF: $FF
    ld   [hl], c                                  ; $77C0: $71
    adc  [hl]                                     ; $77C1: $8E
    rst  $38                                      ; $77C2: $FF
    nop                                           ; $77C3: $00
    rst  $38                                      ; $77C4: $FF
    nop                                           ; $77C5: $00

jr_016_77C6:
    DB   $FD                                      ; $77C6: $FD
    ld   bc, $8FEF                                ; $77C7: $01 $EF $8F
    rst  $38                                      ; $77CA: $FF
    rst  $38                                      ; $77CB: $FF
    DB   $FC                                      ; $77CC: $FC
    DB   $FC                                      ; $77CD: $FC
    ldh  [$FFE0], a                               ; $77CE: $E0 $E0
    rst  $38                                      ; $77D0: $FF
    rst  $38                                      ; $77D1: $FF
    rst  $38                                      ; $77D2: $FF
    rst  $38                                      ; $77D3: $FF
    rst  $38                                      ; $77D4: $FF
    rst  $38                                      ; $77D5: $FF
    cp   $FF                                      ; $77D6: $FE $FF
    ldh  a, [rIE]                                 ; $77D8: $F0 $FF
    add  b                                        ; $77DA: $80
    rst  $38                                      ; $77DB: $FF
    jp   $DFFF                                    ; $77DC: $C3 $FF $DF


    rst  $38                                      ; $77DF: $FF
    rst  $20                                      ; $77E0: $E7
    rlca                                          ; $77E1: $07
    sbc  $1E                                      ; $77E2: $DE $1E
    DB   $FC                                      ; $77E4: $FC
    ld   a, h                                     ; $77E5: $7C
    ldh  a, [$FFF0]                               ; $77E6: $F0 $F0
    ret  nz                                       ; $77E8: $C0

    ret  nz                                       ; $77E9: $C0

    nop                                           ; $77EA: $00
    nop                                           ; $77EB: $00
    nop                                           ; $77EC: $00
    nop                                           ; $77ED: $00
    nop                                           ; $77EE: $00
    nop                                           ; $77EF: $00
    ld   hl, sp-$01                               ; $77F0: $F8 $FF
    pop  hl                                       ; $77F2: $E1
    rst  $38                                      ; $77F3: $FF
    add  e                                        ; $77F4: $83
    rst  $38                                      ; $77F5: $FF
    rrca                                          ; $77F6: $0F
    rst  $38                                      ; $77F7: $FF
    ccf                                           ; $77F8: $3F
    rst  $38                                      ; $77F9: $FF
    rst  $38                                      ; $77FA: $FF
    rst  $38                                      ; $77FB: $FF
    rst  $38                                      ; $77FC: $FF
    rst  $38                                      ; $77FD: $FF
    rst  $38                                      ; $77FE: $FF
    rst  $38                                      ; $77FF: $FF
    add  b                                        ; $7800: $80
    add  b                                        ; $7801: $80
    nop                                           ; $7802: $00
    nop                                           ; $7803: $00
    nop                                           ; $7804: $00
    nop                                           ; $7805: $00
    nop                                           ; $7806: $00
    nop                                           ; $7807: $00
    nop                                           ; $7808: $00
    nop                                           ; $7809: $00
    ld   bc, $0200                                ; $780A: $01 $00 $02
    ld   bc, $0102                                ; $780D: $01 $02 $01
    ld   a, a                                     ; $7810: $7F
    rst  $38                                      ; $7811: $FF
    rst  $38                                      ; $7812: $FF
    rst  $38                                      ; $7813: $FF
    rst  $38                                      ; $7814: $FF
    rst  $38                                      ; $7815: $FF
    rst  $38                                      ; $7816: $FF
    rst  $38                                      ; $7817: $FF
    rst  $38                                      ; $7818: $FF
    rst  $38                                      ; $7819: $FF
    rst  $38                                      ; $781A: $FF
    rst  $38                                      ; $781B: $FF
    rst  $38                                      ; $781C: $FF
    cp   $FF                                      ; $781D: $FE $FF
    cp   $19                                      ; $781F: $FE $19
    nop                                           ; $7821: $00
    add  hl, de                                   ; $7822: $19
    nop                                           ; $7823: $00
    add  hl, de                                   ; $7824: $19
    nop                                           ; $7825: $00
    add  hl, de                                   ; $7826: $19
    nop                                           ; $7827: $00
    add  hl, de                                   ; $7828: $19
    nop                                           ; $7829: $00
    sbc  c                                        ; $782A: $99
    nop                                           ; $782B: $00
    ld   e, c                                     ; $782C: $59
    add  b                                        ; $782D: $80
    ld   e, c                                     ; $782E: $59
    add  b                                        ; $782F: $80
    rst  $38                                      ; $7830: $FF
    rst  $38                                      ; $7831: $FF
    rst  $38                                      ; $7832: $FF
    rst  $38                                      ; $7833: $FF
    rst  $38                                      ; $7834: $FF
    rst  $38                                      ; $7835: $FF
    rst  $38                                      ; $7836: $FF
    rst  $38                                      ; $7837: $FF
    rst  $38                                      ; $7838: $FF
    rst  $38                                      ; $7839: $FF
    rst  $38                                      ; $783A: $FF
    rst  $38                                      ; $783B: $FF
    rst  $38                                      ; $783C: $FF
    ld   a, a                                     ; $783D: $7F
    rst  $38                                      ; $783E: $FF
    ld   a, a                                     ; $783F: $7F
    jr   nz, @+$01                                ; $7840: $20 $FF

    jr   nz, @+$01                                ; $7842: $20 $FF

    jr   nz, jr_016_7885                          ; $7844: $20 $3F

    jr   nz, @+$41                                ; $7846: $20 $3F

    jr   nz, jr_016_7889                          ; $7848: $20 $3F

    jr   nz, jr_016_788B                          ; $784A: $20 $3F

    ld   h, b                                     ; $784C: $60
    ccf                                           ; $784D: $3F
    ld   b, b                                     ; $784E: $40
    ld   a, a                                     ; $784F: $7F
    ldh  [$FFC0], a                               ; $7850: $E0 $C0
    ldh  [$FFC0], a                               ; $7852: $E0 $C0
    ldh  [$FFC0], a                               ; $7854: $E0 $C0
    ldh  [$FFC0], a                               ; $7856: $E0 $C0
    ldh  [$FFC0], a                               ; $7858: $E0 $C0
    ldh  [$FFC0], a                               ; $785A: $E0 $C0
    ldh  [$FFC0], a                               ; $785C: $E0 $C0
    ret  nz                                       ; $785E: $C0

    add  b                                        ; $785F: $80
    nop                                           ; $7860: $00
    nop                                           ; $7861: $00
    nop                                           ; $7862: $00
    nop                                           ; $7863: $00
    nop                                           ; $7864: $00
    nop                                           ; $7865: $00
    nop                                           ; $7866: $00
    nop                                           ; $7867: $00
    nop                                           ; $7868: $00
    nop                                           ; $7869: $00
    nop                                           ; $786A: $00
    nop                                           ; $786B: $00
    nop                                           ; $786C: $00
    nop                                           ; $786D: $00
    nop                                           ; $786E: $00
    nop                                           ; $786F: $00
    rst  $38                                      ; $7870: $FF
    rst  $38                                      ; $7871: $FF
    rst  $38                                      ; $7872: $FF
    rst  $38                                      ; $7873: $FF
    rst  $38                                      ; $7874: $FF
    rst  $38                                      ; $7875: $FF
    rst  $38                                      ; $7876: $FF
    rst  $38                                      ; $7877: $FF
    rst  $38                                      ; $7878: $FF
    rst  $38                                      ; $7879: $FF
    rst  $38                                      ; $787A: $FF
    rst  $38                                      ; $787B: $FF
    rst  $38                                      ; $787C: $FF
    rst  $38                                      ; $787D: $FF
    rst  $38                                      ; $787E: $FF
    rst  $38                                      ; $787F: $FF
    ld   [bc], a                                  ; $7880: $02
    ld   bc, $0102                                ; $7881: $01 $02 $01
    ld   [bc], a                                  ; $7884: $02

jr_016_7885:
    ld   bc, $0001                                ; $7885: $01 $01 $00
    nop                                           ; $7888: $00

jr_016_7889:
    nop                                           ; $7889: $00
    nop                                           ; $788A: $00

jr_016_788B:
    nop                                           ; $788B: $00
    nop                                           ; $788C: $00
    nop                                           ; $788D: $00
    nop                                           ; $788E: $00
    nop                                           ; $788F: $00
    rst  $38                                      ; $7890: $FF
    cp   $FF                                      ; $7891: $FE $FF
    cp   $FF                                      ; $7893: $FE $FF
    cp   $FF                                      ; $7895: $FE $FF
    rst  $38                                      ; $7897: $FF
    rst  $38                                      ; $7898: $FF
    rst  $38                                      ; $7899: $FF
    rst  $38                                      ; $789A: $FF
    rst  $38                                      ; $789B: $FF
    rst  $38                                      ; $789C: $FF
    rst  $38                                      ; $789D: $FF
    rst  $38                                      ; $789E: $FF
    rst  $38                                      ; $789F: $FF
    ld   e, c                                     ; $78A0: $59
    add  b                                        ; $78A1: $80
    ld   e, c                                     ; $78A2: $59
    add  b                                        ; $78A3: $80
    ld   e, c                                     ; $78A4: $59
    add  b                                        ; $78A5: $80
    sbc  c                                        ; $78A6: $99
    nop                                           ; $78A7: $00
    add  hl, de                                   ; $78A8: $19
    nop                                           ; $78A9: $00
    add  hl, de                                   ; $78AA: $19
    nop                                           ; $78AB: $00
    add  hl, de                                   ; $78AC: $19
    nop                                           ; $78AD: $00
    add  hl, de                                   ; $78AE: $19
    nop                                           ; $78AF: $00
    rst  $38                                      ; $78B0: $FF
    ld   a, a                                     ; $78B1: $7F
    rst  $38                                      ; $78B2: $FF
    ld   a, a                                     ; $78B3: $7F
    rst  $38                                      ; $78B4: $FF
    ld   a, a                                     ; $78B5: $7F
    rst  $38                                      ; $78B6: $FF
    rst  $38                                      ; $78B7: $FF

Call_016_78B8:
    rst  $38                                      ; $78B8: $FF
    rst  $38                                      ; $78B9: $FF
    rst  $38                                      ; $78BA: $FF
    rst  $38                                      ; $78BB: $FF
    rst  $38                                      ; $78BC: $FF
    rst  $38                                      ; $78BD: $FF
    rst  $38                                      ; $78BE: $FF
    rst  $38                                      ; $78BF: $FF
    ld   a, [bc]                                  ; $78C0: $0A
    nop                                           ; $78C1: $00
    ld   a, [bc]                                  ; $78C2: $0A
    ld   [$0000], sp                              ; $78C3: $08 $00 $00
    ld   bc, $0000                                ; $78C6: $01 $00 $00
    ld   bc, $0100                                ; $78C9: $01 $00 $01
    ld   [bc], a                                  ; $78CC: $02
    ld   bc, $0201                                ; $78CD: $01 $01 $02
    rst  $38                                      ; $78D0: $FF
    rst  $38                                      ; $78D1: $FF
    rst  $30                                      ; $78D2: $F7
    rst  $38                                      ; $78D3: $FF
    rst  $38                                      ; $78D4: $FF
    rst  $38                                      ; $78D5: $FF
    rst  $38                                      ; $78D6: $FF
    rst  $38                                      ; $78D7: $FF
    rst  $38                                      ; $78D8: $FF
    cp   $FF                                      ; $78D9: $FE $FF
    cp   $FF                                      ; $78DB: $FE $FF
    cp   $FF                                      ; $78DD: $FE $FF
    DB   $FC                                      ; $78DF: $FC
    ld   b, b                                     ; $78E0: $40
    ld   a, a                                     ; $78E1: $7F
    add  b                                        ; $78E2: $80
    ld   a, a                                     ; $78E3: $7F
    nop                                           ; $78E4: $00
    rst  $38                                      ; $78E5: $FF
    ld   bc, $00FE                                ; $78E6: $01 $FE $00
    rst  $38                                      ; $78E9: $FF
    nop                                           ; $78EA: $00
    cp   $00                                      ; $78EB: $FE $00
    cp   $02                                      ; $78ED: $FE $02
    DB   $FC                                      ; $78EF: $FC
    ret  nz                                       ; $78F0: $C0

    add  b                                        ; $78F1: $80
    add  b                                        ; $78F2: $80
    add  b                                        ; $78F3: $80
    add  b                                        ; $78F4: $80
    nop                                           ; $78F5: $00
    add  c                                        ; $78F6: $81
    nop                                           ; $78F7: $00
    nop                                           ; $78F8: $00
    nop                                           ; $78F9: $00
    ld   bc, $0100                                ; $78FA: $01 $00 $01
    nop                                           ; $78FD: $00
    inc  bc                                       ; $78FE: $03
    nop                                           ; $78FF: $00
    nop                                           ; $7900: $00
    nop                                           ; $7901: $00
    ld   [hl], b                                  ; $7902: $70
    nop                                           ; $7903: $00
    adc  b                                        ; $7904: $88
    ld   [hl], b                                  ; $7905: $70
    ld   [$04F0], sp                              ; $7906: $08 $F0 $04
    ld   hl, sp+$04                               ; $7909: $F8 $04
    ld   hl, sp+$04                               ; $790B: $F8 $04
    ld   hl, sp+$04                               ; $790D: $F8 $04
    ld   hl, sp-$01                               ; $790F: $F8 $FF
    rst  $38                                      ; $7911: $FF
    rst  $38                                      ; $7912: $FF
    rst  $38                                      ; $7913: $FF
    rst  $38                                      ; $7914: $FF
    adc  a                                        ; $7915: $8F
    rst  $30                                      ; $7916: $F7
    rlca                                          ; $7917: $07
    rst  $38                                      ; $7918: $FF
    rlca                                          ; $7919: $07
    rst  $38                                      ; $791A: $FF
    rlca                                          ; $791B: $07
    rst  $38                                      ; $791C: $FF
    rlca                                          ; $791D: $07
    rst  $38                                      ; $791E: $FF
    rlca                                          ; $791F: $07
    nop                                           ; $7920: $00
    nop                                           ; $7921: $00
    nop                                           ; $7922: $00
    nop                                           ; $7923: $00
    nop                                           ; $7924: $00
    nop                                           ; $7925: $00
    nop                                           ; $7926: $00
    nop                                           ; $7927: $00
    nop                                           ; $7928: $00
    nop                                           ; $7929: $00
    nop                                           ; $792A: $00
    nop                                           ; $792B: $00
    ld   bc, $0700                                ; $792C: $01 $00 $07
    nop                                           ; $792F: $00
    rst  $38                                      ; $7930: $FF
    rst  $38                                      ; $7931: $FF
    rst  $38                                      ; $7932: $FF
    rst  $38                                      ; $7933: $FF
    rst  $38                                      ; $7934: $FF
    rst  $38                                      ; $7935: $FF
    rst  $38                                      ; $7936: $FF
    rst  $38                                      ; $7937: $FF
    rst  $38                                      ; $7938: $FF
    rst  $38                                      ; $7939: $FF
    rst  $38                                      ; $793A: $FF
    rst  $38                                      ; $793B: $FF
    rst  $38                                      ; $793C: $FF
    rst  $38                                      ; $793D: $FF
    rst  $38                                      ; $793E: $FF
    rst  $38                                      ; $793F: $FF
    ld   a, [de]                                  ; $7940: $1A
    ld   bc, $021D                                ; $7941: $01 $1D $02
    dec  de                                       ; $7944: $1B
    inc  b                                        ; $7945: $04
    rra                                           ; $7946: $1F
    nop                                           ; $7947: $00
    ccf                                           ; $7948: $3F
    nop                                           ; $7949: $00
    ld   a, a                                     ; $794A: $7F
    ld   bc, $00FC                                ; $794B: $01 $FC $00
    ld   hl, sp+$00                               ; $794E: $F8 $00
    rst  $38                                      ; $7950: $FF
    rst  $38                                      ; $7951: $FF
    rst  $38                                      ; $7952: $FF
    rst  $38                                      ; $7953: $FF
    rst  $38                                      ; $7954: $FF
    rst  $38                                      ; $7955: $FF
    rst  $38                                      ; $7956: $FF
    rst  $38                                      ; $7957: $FF
    rst  $38                                      ; $7958: $FF
    rst  $38                                      ; $7959: $FF
    cp   $FF                                      ; $795A: $FE $FF
    rst  $38                                      ; $795C: $FF
    rst  $38                                      ; $795D: $FF
    rst  $38                                      ; $795E: $FF
    rst  $38                                      ; $795F: $FF
    ld   [bc], a                                  ; $7960: $02
    ld   bc, $0102                                ; $7961: $01 $02 $01
    ld   [bc], a                                  ; $7964: $02
    ld   bc, $0102                                ; $7965: $01 $02 $01
    ld   [bc], a                                  ; $7968: $02
    ld   bc, $0102                                ; $7969: $01 $02 $01
    ld   [bc], a                                  ; $796C: $02
    ld   bc, $0007                                ; $796D: $01 $07 $00
    rst  $38                                      ; $7970: $FF
    cp   $FF                                      ; $7971: $FE $FF
    cp   $FF                                      ; $7973: $FE $FF
    cp   $FF                                      ; $7975: $FE $FF
    cp   $FF                                      ; $7977: $FE $FF
    cp   $FF                                      ; $7979: $FE $FF
    cp   $FF                                      ; $797B: $FE $FF
    cp   $FE                                      ; $797D: $FE $FE
    cp   $04                                      ; $797F: $FE $04
    ld   hl, sp+$04                               ; $7981: $F8 $04
    ld   hl, sp+$04                               ; $7983: $F8 $04
    ld   hl, sp+$07                               ; $7985: $F8 $07
    ld   hl, sp+$07                               ; $7987: $F8 $07
    ld   hl, sp+$1F                               ; $7989: $F8 $1F
    ldh  [$FF6F], a                               ; $798B: $E0 $6F
    sub  b                                        ; $798D: $90
    adc  a                                        ; $798E: $8F
    ld   [hl], b                                  ; $798F: $70
    rst  $38                                      ; $7990: $FF
    rlca                                          ; $7991: $07
    rst  $38                                      ; $7992: $FF
    rlca                                          ; $7993: $07
    rst  $38                                      ; $7994: $FF
    rlca                                          ; $7995: $07
    rst  $38                                      ; $7996: $FF
    rlca                                          ; $7997: $07
    rst  $38                                      ; $7998: $FF
    rlca                                          ; $7999: $07
    rst  $20                                      ; $799A: $E7
    rlca                                          ; $799B: $07
    sub  a                                        ; $799C: $97
    rlca                                          ; $799D: $07
    ld   [hl], e                                  ; $799E: $73
    inc  bc                                       ; $799F: $03
    rra                                           ; $79A0: $1F
    nop                                           ; $79A1: $00
    ccf                                           ; $79A2: $3F
    nop                                           ; $79A3: $00
    rst  $38                                      ; $79A4: $FF
    nop                                           ; $79A5: $00
    rst  $38                                      ; $79A6: $FF
    nop                                           ; $79A7: $00
    rst  $38                                      ; $79A8: $FF
    inc  bc                                       ; $79A9: $03
    rst  $30                                      ; $79AA: $F7
    rlca                                          ; $79AB: $07
    rst  $18                                      ; $79AC: $DF
    rra                                           ; $79AD: $1F
    ld   a, h                                     ; $79AE: $7C
    ld   a, h                                     ; $79AF: $7C
    rst  $38                                      ; $79B0: $FF
    rst  $38                                      ; $79B1: $FF
    rst  $38                                      ; $79B2: $FF
    rst  $38                                      ; $79B3: $FF
    rst  $38                                      ; $79B4: $FF
    rst  $38                                      ; $79B5: $FF
    rst  $38                                      ; $79B6: $FF
    rst  $38                                      ; $79B7: $FF
    DB   $FC                                      ; $79B8: $FC
    rst  $38                                      ; $79B9: $FF
    ld   hl, sp-$01                               ; $79BA: $F8 $FF
    ldh  [rIE], a                                 ; $79BC: $E0 $FF
    add  e                                        ; $79BE: $83
    rst  $38                                      ; $79BF: $FF
    DB   $FC                                      ; $79C0: $FC
    inc  c                                        ; $79C1: $0C
    rst  $18                                      ; $79C2: $DF
    ld   e, $F9                                   ; $79C3: $1E $F9
    ld   a, b                                     ; $79C5: $78
    pop  af                                       ; $79C6: $F1
    ldh  a, [$FFE1]                               ; $79C7: $F0 $E1
    ldh  [$FF81], a                               ; $79C9: $E0 $81
    add  b                                        ; $79CB: $80
    ld   bc, $0100                                ; $79CC: $01 $00 $01
    nop                                           ; $79CF: $00
    di                                            ; $79D0: $F3
    rst  $38                                      ; $79D1: $FF
    pop  hl                                       ; $79D2: $E1
    rst  $38                                      ; $79D3: $FF
    add  a                                        ; $79D4: $87
    rst  $38                                      ; $79D5: $FF
    rrca                                          ; $79D6: $0F
    rst  $38                                      ; $79D7: $FF
    rra                                           ; $79D8: $1F
    rst  $38                                      ; $79D9: $FF
    ld   a, a                                     ; $79DA: $7F
    rst  $38                                      ; $79DB: $FF
    rst  $38                                      ; $79DC: $FF
    rst  $38                                      ; $79DD: $FF
    rst  $38                                      ; $79DE: $FF
    rst  $38                                      ; $79DF: $FF
    dec  l                                        ; $79E0: $2D
    jp   Jump_016_728F                            ; $79E1: $C3 $8F $72


    di                                            ; $79E4: $F3
    ld   c, $FF                                   ; $79E5: $0E $FF
    inc  b                                        ; $79E7: $04
    rst  $28                                      ; $79E8: $EF
    jr   @+$11                                    ; $79E9: $18 $0F

    ld   hl, sp+$0F                               ; $79EB: $F8 $0F
    ld   hl, sp+$07                               ; $79ED: $F8 $07
    rst  $38                                      ; $79EF: $FF
    rst  $38                                      ; $79F0: $FF
    cp   $FF                                      ; $79F1: $FE $FF
    DB   $FC                                      ; $79F3: $FC
    rst  $38                                      ; $79F4: $FF
    DB   $FC                                      ; $79F5: $FC
    rst  $38                                      ; $79F6: $FF
    ld   hl, sp-$01                               ; $79F7: $F8 $FF
    ldh  a, [rIE]                                 ; $79F9: $F0 $FF
    ldh  a, [rIE]                                 ; $79FB: $F0 $FF
    ldh  a, [rIE]                                 ; $79FD: $F0 $FF
    ei                                            ; $79FF: $FB
    ld   a, $01                                   ; $7A00: $3E $01
    ld   a, [$FF01]                               ; $7A02: $FA $01 $FF
    nop                                           ; $7A05: $00
    or   $00                                      ; $7A06: $F6 $00
    rst  $30                                      ; $7A08: $F7
    rlca                                          ; $7A09: $07
    cp   a                                        ; $7A0A: $BF
    ccf                                           ; $7A0B: $3F
    rst  $38                                      ; $7A0C: $FF
    rst  $38                                      ; $7A0D: $FF
    rst  $38                                      ; $7A0E: $FF
    rst  $38                                      ; $7A0F: $FF
    DB   $FD                                      ; $7A10: $FD
    DB   $FC                                      ; $7A11: $FC
    DB   $FD                                      ; $7A12: $FD
    DB   $FC                                      ; $7A13: $FC
    ld   hl, sp-$08                               ; $7A14: $F8 $F8
    ld   sp, hl                                   ; $7A16: $F9
    ld   sp, hl                                   ; $7A17: $F9
    ld   hl, sp-$01                               ; $7A18: $F8 $FF
    ret  nz                                       ; $7A1A: $C0

    rst  $38                                      ; $7A1B: $FF
    nop                                           ; $7A1C: $00
    rst  $38                                      ; $7A1D: $FF
    nop                                           ; $7A1E: $00
    rst  $38                                      ; $7A1F: $FF
    dec  a                                        ; $7A20: $3D
    pop  bc                                       ; $7A21: $C1
    rst  $30                                      ; $7A22: $F7
    rlca                                          ; $7A23: $07
    rst  $18                                      ; $7A24: $DF
    rra                                           ; $7A25: $1F
    rst  $38                                      ; $7A26: $FF
    rst  $38                                      ; $7A27: $FF
    DB   $FC                                      ; $7A28: $FC
    DB   $FC                                      ; $7A29: $FC
    ldh  a, [$FFF0]                               ; $7A2A: $F0 $F0
    ret  nz                                       ; $7A2C: $C0

    ret  nz                                       ; $7A2D: $C0

    nop                                           ; $7A2E: $00
    nop                                           ; $7A2F: $00
    jp   nz, Jump_000_0803                        ; $7A30: $C2 $03 $08

    rrca                                          ; $7A33: $0F
    jr   nz, jr_016_7A75                          ; $7A34: $20 $3F

    nop                                           ; $7A36: $00
    rst  $38                                      ; $7A37: $FF
    inc  bc                                       ; $7A38: $03
    rst  $38                                      ; $7A39: $FF
    rrca                                          ; $7A3A: $0F
    rst  $38                                      ; $7A3B: $FF
    ccf                                           ; $7A3C: $3F
    rst  $38                                      ; $7A3D: $FF
    rst  $38                                      ; $7A3E: $FF
    rst  $38                                      ; $7A3F: $FF
    ld   hl, sp-$08                               ; $7A40: $F8 $F8
    ldh  [$FFE0], a                               ; $7A42: $E0 $E0
    add  b                                        ; $7A44: $80
    add  b                                        ; $7A45: $80
    ld   bc, $0100                                ; $7A46: $01 $00 $01
    nop                                           ; $7A49: $00
    ld   bc, $0100                                ; $7A4A: $01 $00 $01
    nop                                           ; $7A4D: $00
    rra                                           ; $7A4E: $1F
    nop                                           ; $7A4F: $00
    rlca                                          ; $7A50: $07
    rst  $38                                      ; $7A51: $FF
    rra                                           ; $7A52: $1F
    rst  $38                                      ; $7A53: $FF
    ld   a, a                                     ; $7A54: $7F
    rst  $38                                      ; $7A55: $FF
    rst  $38                                      ; $7A56: $FF
    rst  $38                                      ; $7A57: $FF
    rst  $38                                      ; $7A58: $FF
    rst  $38                                      ; $7A59: $FF
    rst  $38                                      ; $7A5A: $FF
    rst  $38                                      ; $7A5B: $FF
    rst  $38                                      ; $7A5C: $FF
    rst  $38                                      ; $7A5D: $FF
    rst  $38                                      ; $7A5E: $FF
    rst  $38                                      ; $7A5F: $FF
    ld   bc, $7100                                ; $7A60: $01 $00 $71
    nop                                           ; $7A63: $00
    adc  c                                        ; $7A64: $89
    nop                                           ; $7A65: $00
    or   l                                        ; $7A66: $B5
    nop                                           ; $7A67: $00
    dec  h                                        ; $7A68: $25
    nop                                           ; $7A69: $00
    dec  h                                        ; $7A6A: $25
    nop                                           ; $7A6B: $00
    add  hl, de                                   ; $7A6C: $19
    nop                                           ; $7A6D: $00
    ld   bc, $FF00                                ; $7A6E: $01 $00 $FF
    rst  $38                                      ; $7A71: $FF
    rst  $38                                      ; $7A72: $FF
    rst  $38                                      ; $7A73: $FF
    rst  $38                                      ; $7A74: $FF

jr_016_7A75:
    rst  $38                                      ; $7A75: $FF
    rst  $38                                      ; $7A76: $FF
    rst  $38                                      ; $7A77: $FF
    rst  $38                                      ; $7A78: $FF
    rst  $38                                      ; $7A79: $FF
    rst  $38                                      ; $7A7A: $FF
    rst  $38                                      ; $7A7B: $FF
    rst  $38                                      ; $7A7C: $FF
    rst  $38                                      ; $7A7D: $FF
    rst  $38                                      ; $7A7E: $FF
    rst  $38                                      ; $7A7F: $FF
    inc  bc                                       ; $7A80: $03
    rst  $38                                      ; $7A81: $FF
    inc  sp                                       ; $7A82: $33
    rst  $38                                      ; $7A83: $FF
    add  hl, bc                                   ; $7A84: $09
    rst  $38                                      ; $7A85: $FF
    ld   bc, $00FF                                ; $7A86: $01 $FF $00
    rst  $38                                      ; $7A89: $FF
    nop                                           ; $7A8A: $00
    rst  $38                                      ; $7A8B: $FF
    ret  nz                                       ; $7A8C: $C0

    ccf                                           ; $7A8D: $3F
    ret  nz                                       ; $7A8E: $C0

    ccf                                           ; $7A8F: $3F
    rst  $38                                      ; $7A90: $FF
    DB   $FD                                      ; $7A91: $FD
    rst  $38                                      ; $7A92: $FF
    call $C6FF                                    ; $7A93: $CD $FF $C6
    rst  $38                                      ; $7A96: $FF
    adc  $FF                                      ; $7A97: $CE $FF
    rst  $38                                      ; $7A99: $FF
    rst  $38                                      ; $7A9A: $FF
    rst  $38                                      ; $7A9B: $FF
    rst  $38                                      ; $7A9C: $FF
    rst  $38                                      ; $7A9D: $FF
    rst  $38                                      ; $7A9E: $FF
    rst  $38                                      ; $7A9F: $FF
    ld   hl, sp-$01                               ; $7AA0: $F8 $FF
    ret  nz                                       ; $7AA2: $C0

    rst  $38                                      ; $7AA3: $FF
    nop                                           ; $7AA4: $00
    rst  $38                                      ; $7AA5: $FF
    nop                                           ; $7AA6: $00
    rst  $38                                      ; $7AA7: $FF
    add  b                                        ; $7AA8: $80
    rst  $38                                      ; $7AA9: $FF
    add  b                                        ; $7AAA: $80
    rst  $38                                      ; $7AAB: $FF
    ld   b, b                                     ; $7AAC: $40
    rst  $38                                      ; $7AAD: $FF
    ld   b, b                                     ; $7AAE: $40
    rst  $38                                      ; $7AAF: $FF
    ld   hl, sp-$08                               ; $7AB0: $F8 $F8
    ret  nz                                       ; $7AB2: $C0

    ret  nz                                       ; $7AB3: $C0

    nop                                           ; $7AB4: $00
    nop                                           ; $7AB5: $00
    nop                                           ; $7AB6: $00
    nop                                           ; $7AB7: $00
    add  b                                        ; $7AB8: $80
    nop                                           ; $7AB9: $00
    add  b                                        ; $7ABA: $80
    nop                                           ; $7ABB: $00
    ret  nz                                       ; $7ABC: $C0

    add  b                                        ; $7ABD: $80
    ret  nz                                       ; $7ABE: $C0

    nop                                           ; $7ABF: $00
    ld   hl, $4000                                ; $7AC0: $21 $00 $40
    nop                                           ; $7AC3: $00
    ld   c, h                                     ; $7AC4: $4C
    nop                                           ; $7AC5: $00
    ld   b, h                                     ; $7AC6: $44
    nop                                           ; $7AC7: $00
    ld   h, h                                     ; $7AC8: $64
    nop                                           ; $7AC9: $00
    add  hl, sp                                   ; $7ACA: $39
    nop                                           ; $7ACB: $00
    ld   bc, $0200                                ; $7ACC: $01 $00 $02
    nop                                           ; $7ACF: $00
    rst  $38                                      ; $7AD0: $FF
    rst  $38                                      ; $7AD1: $FF
    rst  $38                                      ; $7AD2: $FF
    rst  $38                                      ; $7AD3: $FF
    rst  $38                                      ; $7AD4: $FF
    rst  $38                                      ; $7AD5: $FF
    rst  $38                                      ; $7AD6: $FF
    rst  $38                                      ; $7AD7: $FF
    rst  $38                                      ; $7AD8: $FF
    rst  $38                                      ; $7AD9: $FF
    rst  $38                                      ; $7ADA: $FF
    rst  $38                                      ; $7ADB: $FF
    rst  $38                                      ; $7ADC: $FF
    rst  $38                                      ; $7ADD: $FF
    rst  $38                                      ; $7ADE: $FF
    rst  $38                                      ; $7ADF: $FF
    ld   bc, $8100                                ; $7AE0: $01 $00 $81
    nop                                           ; $7AE3: $00
    add  c                                        ; $7AE4: $81
    nop                                           ; $7AE5: $00
    add  c                                        ; $7AE6: $81
    nop                                           ; $7AE7: $00
    add  c                                        ; $7AE8: $81
    nop                                           ; $7AE9: $00
    ld   bc, $0100                                ; $7AEA: $01 $00 $01
    ld   bc, $0001                                ; $7AED: $01 $01 $00
    rst  $38                                      ; $7AF0: $FF
    rst  $38                                      ; $7AF1: $FF
    rst  $38                                      ; $7AF2: $FF
    rst  $38                                      ; $7AF3: $FF
    rst  $38                                      ; $7AF4: $FF
    rst  $38                                      ; $7AF5: $FF
    rst  $38                                      ; $7AF6: $FF
    rst  $38                                      ; $7AF7: $FF
    rst  $38                                      ; $7AF8: $FF
    rst  $38                                      ; $7AF9: $FF
    rst  $38                                      ; $7AFA: $FF
    rst  $38                                      ; $7AFB: $FF
    cp   $FE                                      ; $7AFC: $FE $FE
    cp   $FE                                      ; $7AFE: $FE $FE
    jr   nz, @+$01                                ; $7B00: $20 $FF

    jr   nz, @+$01                                ; $7B02: $20 $FF

    jr   nz, jr_016_7B45                          ; $7B04: $20 $3F

    jr   nz, jr_016_7B47                          ; $7B06: $20 $3F

    jr   nz, jr_016_7B49                          ; $7B08: $20 $3F

    ccf                                           ; $7B0A: $3F
    ccf                                           ; $7B0B: $3F
    ld   a, a                                     ; $7B0C: $7F
    ccf                                           ; $7B0D: $3F
    ld   e, b                                     ; $7B0E: $58
    ld   e, b                                     ; $7B0F: $58
    ldh  [$FFC0], a                               ; $7B10: $E0 $C0
    ldh  [$FFC0], a                               ; $7B12: $E0 $C0
    ldh  [$FFC0], a                               ; $7B14: $E0 $C0
    ldh  [$FFC0], a                               ; $7B16: $E0 $C0
    ldh  [$FFC0], a                               ; $7B18: $E0 $C0
    ldh  [$FFDF], a                               ; $7B1A: $E0 $DF
    ldh  [$FFDF], a                               ; $7B1C: $E0 $DF
    rst  $20                                      ; $7B1E: $E7
    sbc  b                                        ; $7B1F: $98
    nop                                           ; $7B20: $00
    nop                                           ; $7B21: $00
    nop                                           ; $7B22: $00
    nop                                           ; $7B23: $00
    nop                                           ; $7B24: $00
    nop                                           ; $7B25: $00
    inc  bc                                       ; $7B26: $03
    nop                                           ; $7B27: $00
    rrca                                          ; $7B28: $0F
    nop                                           ; $7B29: $00
    rst  $38                                      ; $7B2A: $FF
    nop                                           ; $7B2B: $00
    rst  $38                                      ; $7B2C: $FF
    nop                                           ; $7B2D: $00
    rst  $38                                      ; $7B2E: $FF
    pop  hl                                       ; $7B2F: $E1
    rst  $38                                      ; $7B30: $FF
    rst  $38                                      ; $7B31: $FF
    rst  $38                                      ; $7B32: $FF
    rst  $38                                      ; $7B33: $FF
    rst  $38                                      ; $7B34: $FF
    rst  $38                                      ; $7B35: $FF
    DB   $FC                                      ; $7B36: $FC
    DB   $FC                                      ; $7B37: $FC
    ldh  a, [$FFF0]                               ; $7B38: $F0 $F0
    nop                                           ; $7B3A: $00
    nop                                           ; $7B3B: $00
    nop                                           ; $7B3C: $00
    nop                                           ; $7B3D: $00
    ld   e, $00                                   ; $7B3E: $1E $00
    inc  b                                        ; $7B40: $04
    nop                                           ; $7B41: $00
    inc  b                                        ; $7B42: $04
    nop                                           ; $7B43: $00
    ld   a, a                                     ; $7B44: $7F

jr_016_7B45:
    nop                                           ; $7B45: $00
    rst  $38                                      ; $7B46: $FF

jr_016_7B47:
    nop                                           ; $7B47: $00
    rst  $38                                      ; $7B48: $FF

jr_016_7B49:
    ld   d, b                                     ; $7B49: $50
    cp   e                                        ; $7B4A: $BB
    call nz, $EE9F                                ; $7B4B: $C4 $9F $EE
    rst  $38                                      ; $7B4E: $FF
    ld   [hl], b                                  ; $7B4F: $70
    rst  $38                                      ; $7B50: $FF
    rst  $38                                      ; $7B51: $FF
    rst  $38                                      ; $7B52: $FF
    rst  $38                                      ; $7B53: $FF
    add  b                                        ; $7B54: $80
    add  b                                        ; $7B55: $80
    nop                                           ; $7B56: $00
    nop                                           ; $7B57: $00
    ld   h, $00                                   ; $7B58: $26 $00
    ld   c, l                                     ; $7B5A: $4D
    nop                                           ; $7B5B: $00
    ld   h, c                                     ; $7B5C: $61
    nop                                           ; $7B5D: $00
    adc  a                                        ; $7B5E: $8F
    nop                                           ; $7B5F: $00
    rlca                                          ; $7B60: $07
    nop                                           ; $7B61: $00
    rrca                                          ; $7B62: $0F
    nop                                           ; $7B63: $00
    rra                                           ; $7B64: $1F
    inc  bc                                       ; $7B65: $03
    DB   $FD                                      ; $7B66: $FD
    ld   b, $FF                                   ; $7B67: $06 $FF
    ld   de, $30EF                                ; $7B69: $11 $EF $30
    rst  $38                                      ; $7B6C: $FF
    ret  nz                                       ; $7B6D: $C0

    rst  $38                                      ; $7B6E: $FF
    dec  de                                       ; $7B6F: $1B
    ld   hl, sp-$08                               ; $7B70: $F8 $F8
    ldh  a, [$FFF0]                               ; $7B72: $F0 $F0
    ldh  [$FFE0], a                               ; $7B74: $E0 $E0
    ld   [bc], a                                  ; $7B76: $02
    nop                                           ; $7B77: $00
    inc  c                                        ; $7B78: $0C
    nop                                           ; $7B79: $00
    rla                                           ; $7B7A: $17
    nop                                           ; $7B7B: $00
    daa                                           ; $7B7C: $27
    nop                                           ; $7B7D: $00
    rst  $20                                      ; $7B7E: $E7
    inc  bc                                       ; $7B7F: $03
    ld   a, [bc]                                  ; $7B80: $0A
    nop                                           ; $7B81: $00
    ld   a, [bc]                                  ; $7B82: $0A
    ld   [$0000], sp                              ; $7B83: $08 $00 $00
    ld   bc, $0000                                ; $7B86: $01 $00 $00
    ld   bc, $0100                                ; $7B89: $01 $00 $01
    ld   [bc], a                                  ; $7B8C: $02
    ld   bc, $0300                                ; $7B8D: $01 $00 $03
    rst  $38                                      ; $7B90: $FF
    rst  $38                                      ; $7B91: $FF
    rst  $30                                      ; $7B92: $F7
    rst  $38                                      ; $7B93: $FF
    rst  $38                                      ; $7B94: $FF
    rst  $38                                      ; $7B95: $FF
    rst  $38                                      ; $7B96: $FF
    rst  $38                                      ; $7B97: $FF
    rst  $38                                      ; $7B98: $FF
    cp   $FF                                      ; $7B99: $FE $FF
    cp   $FF                                      ; $7B9B: $FE $FF
    cp   $FF                                      ; $7B9D: $FE $FF
    DB   $FC                                      ; $7B9F: $FC
    nop                                           ; $7BA0: $00
    ld   a, a                                     ; $7BA1: $7F
    add  b                                        ; $7BA2: $80
    ld   a, a                                     ; $7BA3: $7F
    nop                                           ; $7BA4: $00
    rst  $38                                      ; $7BA5: $FF
    nop                                           ; $7BA6: $00
    rst  $38                                      ; $7BA7: $FF
    nop                                           ; $7BA8: $00
    rst  $38                                      ; $7BA9: $FF
    nop                                           ; $7BAA: $00
    rst  $38                                      ; $7BAB: $FF
    nop                                           ; $7BAC: $00
    rst  $38                                      ; $7BAD: $FF
    nop                                           ; $7BAE: $00
    rst  $38                                      ; $7BAF: $FF
    ret  nz                                       ; $7BB0: $C0

    cp   a                                        ; $7BB1: $BF
    rst  $20                                      ; $7BB2: $E7
    sbc  b                                        ; $7BB3: $98
    rst  $38                                      ; $7BB4: $FF
    nop                                           ; $7BB5: $00
    rst  $38                                      ; $7BB6: $FF
    nop                                           ; $7BB7: $00
    rst  $38                                      ; $7BB8: $FF
    nop                                           ; $7BB9: $00
    rst  $38                                      ; $7BBA: $FF
    nop                                           ; $7BBB: $00
    rst  $38                                      ; $7BBC: $FF
    nop                                           ; $7BBD: $00
    rst  $38                                      ; $7BBE: $FF
    nop                                           ; $7BBF: $00
    nop                                           ; $7BC0: $00
    rst  $38                                      ; $7BC1: $FF
    nop                                           ; $7BC2: $00
    rst  $38                                      ; $7BC3: $FF
    nop                                           ; $7BC4: $00
    rst  $38                                      ; $7BC5: $FF
    nop                                           ; $7BC6: $00
    rst  $38                                      ; $7BC7: $FF
    nop                                           ; $7BC8: $00
    rst  $38                                      ; $7BC9: $FF
    nop                                           ; $7BCA: $00
    rst  $38                                      ; $7BCB: $FF
    nop                                           ; $7BCC: $00
    rst  $38                                      ; $7BCD: $FF
    nop                                           ; $7BCE: $00
    rst  $38                                      ; $7BCF: $FF
    add  d                                        ; $7BD0: $82
    ld   a, l                                     ; $7BD1: $7D
    rst  $10                                      ; $7BD2: $D7
    jr   z, @+$01                                 ; $7BD3: $28 $FF

    nop                                           ; $7BD5: $00
    rst  $38                                      ; $7BD6: $FF
    nop                                           ; $7BD7: $00
    rst  $38                                      ; $7BD8: $FF
    nop                                           ; $7BD9: $00
    rst  $38                                      ; $7BDA: $FF
    nop                                           ; $7BDB: $00
    rst  $38                                      ; $7BDC: $FF
    nop                                           ; $7BDD: $00
    rst  $38                                      ; $7BDE: $FF
    nop                                           ; $7BDF: $00
    nop                                           ; $7BE0: $00
    rst  $38                                      ; $7BE1: $FF
    nop                                           ; $7BE2: $00
    rst  $38                                      ; $7BE3: $FF
    nop                                           ; $7BE4: $00
    rst  $38                                      ; $7BE5: $FF
    nop                                           ; $7BE6: $00
    rst  $38                                      ; $7BE7: $FF
    nop                                           ; $7BE8: $00
    rst  $38                                      ; $7BE9: $FF
    nop                                           ; $7BEA: $00
    cp   $00                                      ; $7BEB: $FE $00
    cp   $00                                      ; $7BED: $FE $00
    cp   $A1                                      ; $7BEF: $FE $A1
    ld   e, [hl]                                  ; $7BF1: $5E
    rst  $38                                      ; $7BF2: $FF
    nop                                           ; $7BF3: $00
    rst  $38                                      ; $7BF4: $FF
    nop                                           ; $7BF5: $00
    rst  $38                                      ; $7BF6: $FF
    nop                                           ; $7BF7: $00
    rst  $38                                      ; $7BF8: $FF
    nop                                           ; $7BF9: $00
    rst  $38                                      ; $7BFA: $FF
    nop                                           ; $7BFB: $00
    rst  $38                                      ; $7BFC: $FF
    nop                                           ; $7BFD: $00
    rst  $38                                      ; $7BFE: $FF
    nop                                           ; $7BFF: $00
    nop                                           ; $7C00: $00
    rst  $38                                      ; $7C01: $FF
    nop                                           ; $7C02: $00
    jp   $A518                                    ; $7C03: $C3 $18 $A5


    ld   a, $40                                   ; $7C06: $3E $40
    ld   l, d                                     ; $7C08: $6A
    dec  e                                        ; $7C09: $1D
    ld   e, l                                     ; $7C0A: $5D
    cp   [hl]                                     ; $7C0B: $BE
    rst  $38                                      ; $7C0C: $FF
    ld   a, $BE                                   ; $7C0D: $3E $BE
    ld   a, a                                     ; $7C0F: $7F
    rst  $38                                      ; $7C10: $FF
    nop                                           ; $7C11: $00
    rst  $38                                      ; $7C12: $FF
    nop                                           ; $7C13: $00
    jp   $8100                                    ; $7C14: $C3 $00 $81


    nop                                           ; $7C17: $00
    add  b                                        ; $7C18: $80
    nop                                           ; $7C19: $00
    nop                                           ; $7C1A: $00
    nop                                           ; $7C1B: $00
    nop                                           ; $7C1C: $00
    nop                                           ; $7C1D: $00
    nop                                           ; $7C1E: $00
    nop                                           ; $7C1F: $00
    inc  bc                                       ; $7C20: $03
    rst  $38                                      ; $7C21: $FF
    ld   bc, $01DF                                ; $7C22: $01 $DF $01
    adc  a                                        ; $7C25: $8F
    ld   bc, $1F87                                ; $7C26: $01 $87 $1F
    add  c                                        ; $7C29: $81
    ccf                                           ; $7C2A: $3F
    pop  bc                                       ; $7C2B: $C1
    ld   a, a                                     ; $7C2C: $7F
    add  d                                        ; $7C2D: $82
    ld   a, a                                     ; $7C2E: $7F
    adc  [hl]                                     ; $7C2F: $8E
    rst  $38                                      ; $7C30: $FF
    DB   $FC                                      ; $7C31: $FC
    rst  $38                                      ; $7C32: $FF
    cp   $FF                                      ; $7C33: $FE $FF
    cp   $FF                                      ; $7C35: $FE $FF
    cp   $FF                                      ; $7C37: $FE $FF
    cp   $FF                                      ; $7C39: $FE $FF
    cp   $FE                                      ; $7C3B: $FE $FE
    DB   $FC                                      ; $7C3D: $FC
    DB   $FC                                      ; $7C3E: $FC
    ldh  a, [rP1]                                 ; $7C3F: $F0 $00
    rst  $38                                      ; $7C41: $FF
    nop                                           ; $7C42: $00
    rst  $38                                      ; $7C43: $FF
    add  h                                        ; $7C44: $84
    rst  $38                                      ; $7C45: $FF
    ld   d, c                                     ; $7C46: $51
    rst  $38                                      ; $7C47: $FF
    xor  d                                        ; $7C48: $AA
    rst  $38                                      ; $7C49: $FF
    ld   e, [hl]                                  ; $7C4A: $5E
    rst  $38                                      ; $7C4B: $FF
    cp   a                                        ; $7C4C: $BF
    rst  $38                                      ; $7C4D: $FF
    rst  $38                                      ; $7C4E: $FF
    rst  $38                                      ; $7C4F: $FF
    rst  $38                                      ; $7C50: $FF
    nop                                           ; $7C51: $00
    rst  $38                                      ; $7C52: $FF
    nop                                           ; $7C53: $00
    rst  $38                                      ; $7C54: $FF
    nop                                           ; $7C55: $00
    rst  $38                                      ; $7C56: $FF
    nop                                           ; $7C57: $00
    rst  $38                                      ; $7C58: $FF
    nop                                           ; $7C59: $00
    rst  $38                                      ; $7C5A: $FF
    nop                                           ; $7C5B: $00
    rst  $38                                      ; $7C5C: $FF
    nop                                           ; $7C5D: $00
    rst  $38                                      ; $7C5E: $FF
    nop                                           ; $7C5F: $00
    nop                                           ; $7C60: $00
    DB   $FD                                      ; $7C61: $FD
    ld   bc, $41FC                                ; $7C62: $01 $FC $41
    ld   a, [$F913]                               ; $7C65: $FA $13 $F9
    push bc                                       ; $7C68: $C5
    di                                            ; $7C69: $F3
    rst  $28                                      ; $7C6A: $EF
    DB   $E3                                      ; $7C6B: $E3
    rst  $38                                      ; $7C6C: $FF
    rst  $20                                      ; $7C6D: $E7
    ccf                                           ; $7C6E: $3F
    rrca                                          ; $7C6F: $0F
    cp   $00                                      ; $7C70: $FE $00
    cp   $00                                      ; $7C72: $FE $00
    DB   $FC                                      ; $7C74: $FC
    nop                                           ; $7C75: $00
    DB   $FC                                      ; $7C76: $FC
    nop                                           ; $7C77: $00
    ld   hl, sp+$00                               ; $7C78: $F8 $00
    ldh  a, [rP1]                                 ; $7C7A: $F0 $00
    ldh  [rP1], a                                 ; $7C7C: $E0 $00
    ret  nz                                       ; $7C7E: $C0

    nop                                           ; $7C7F: $00
    di                                            ; $7C80: $F3
    ld   [hl], e                                  ; $7C81: $73
    ld   h, c                                     ; $7C82: $61
    pop  hl                                       ; $7C83: $E1
    pop  bc                                       ; $7C84: $C1
    pop  bc                                       ; $7C85: $C1
    ret  nz                                       ; $7C86: $C0

    ret  nz                                       ; $7C87: $C0

    add  b                                        ; $7C88: $80
    add  b                                        ; $7C89: $80
    add  c                                        ; $7C8A: $81
    add  c                                        ; $7C8B: $81
    ld   [bc], a                                  ; $7C8C: $02
    ld   [bc], a                                  ; $7C8D: $02
    inc  c                                        ; $7C8E: $0C
    inc  c                                        ; $7C8F: $0C
    inc  c                                        ; $7C90: $0C
    nop                                           ; $7C91: $00
    ld   e, $00                                   ; $7C92: $1E $00
    ld   a, $00                                   ; $7C94: $3E $00
    ccf                                           ; $7C96: $3F
    nop                                           ; $7C97: $00
    ld   a, a                                     ; $7C98: $7F
    nop                                           ; $7C99: $00
    ld   a, [hl]                                  ; $7C9A: $7E
    nop                                           ; $7C9B: $00
    DB   $FD                                      ; $7C9C: $FD
    nop                                           ; $7C9D: $00
    di                                            ; $7C9E: $F3
    nop                                           ; $7C9F: $00
    rst  $38                                      ; $7CA0: $FF
    rra                                           ; $7CA1: $1F
    ld   [hl], a                                  ; $7CA2: $77
    or   a                                        ; $7CA3: $B7
    jp   $81C3                                    ; $7CA4: $C3 $C3 $81


    add  c                                        ; $7CA7: $81
    add  b                                        ; $7CA8: $80
    add  b                                        ; $7CA9: $80
    add  b                                        ; $7CAA: $80
    add  b                                        ; $7CAB: $80
    add  b                                        ; $7CAC: $80
    add  b                                        ; $7CAD: $80
    add  b                                        ; $7CAE: $80
    add  b                                        ; $7CAF: $80
    ld   hl, sp-$20                               ; $7CB0: $F8 $E0
    ld   hl, sp-$40                               ; $7CB2: $F8 $C0
    DB   $FC                                      ; $7CB4: $FC
    nop                                           ; $7CB5: $00
    cp   $00                                      ; $7CB6: $FE $00
    rst  $38                                      ; $7CB8: $FF
    nop                                           ; $7CB9: $00
    rst  $38                                      ; $7CBA: $FF
    nop                                           ; $7CBB: $00
    rst  $38                                      ; $7CBC: $FF
    nop                                           ; $7CBD: $00
    rst  $38                                      ; $7CBE: $FF
    nop                                           ; $7CBF: $00
    rst  $08                                      ; $7CC0: $CF
    rrca                                          ; $7CC1: $0F
    ldh  [$FF90], a                               ; $7CC2: $E0 $90
    rst  $38                                      ; $7CC4: $FF
    ret  nz                                       ; $7CC5: $C0

    rst  $30                                      ; $7CC6: $F7
    ld   hl, sp-$01                               ; $7CC7: $F8 $FF
    rst  $38                                      ; $7CC9: $FF
    ccf                                           ; $7CCA: $3F
    ccf                                           ; $7CCB: $3F
    rrca                                          ; $7CCC: $0F
    rrca                                          ; $7CCD: $0F
    nop                                           ; $7CCE: $00
    nop                                           ; $7CCF: $00
    ccf                                           ; $7CD0: $3F
    nop                                           ; $7CD1: $00
    rrca                                          ; $7CD2: $0F
    nop                                           ; $7CD3: $00
    nop                                           ; $7CD4: $00
    nop                                           ; $7CD5: $00
    nop                                           ; $7CD6: $00
    nop                                           ; $7CD7: $00
    nop                                           ; $7CD8: $00
    nop                                           ; $7CD9: $00
    ret  nz                                       ; $7CDA: $C0

    nop                                           ; $7CDB: $00
    ldh  a, [rP1]                                 ; $7CDC: $F0 $00
    rst  $38                                      ; $7CDE: $FF
    nop                                           ; $7CDF: $00
    DB   $FC                                      ; $7CE0: $FC
    DB   $FC                                      ; $7CE1: $FC
    ld   bc, $FE02                                ; $7CE2: $01 $02 $FE
    ld   bc, $07FB                                ; $7CE5: $01 $FB $07
    rst  $38                                      ; $7CE8: $FF
    rst  $38                                      ; $7CE9: $FF
    rst  $38                                      ; $7CEA: $FF
    rst  $38                                      ; $7CEB: $FF
    ld   hl, sp-$08                               ; $7CEC: $F8 $F8
    nop                                           ; $7CEE: $00
    nop                                           ; $7CEF: $00
    rst  $38                                      ; $7CF0: $FF
    nop                                           ; $7CF1: $00
    DB   $FC                                      ; $7CF2: $FC
    nop                                           ; $7CF3: $00
    nop                                           ; $7CF4: $00
    nop                                           ; $7CF5: $00
    nop                                           ; $7CF6: $00
    nop                                           ; $7CF7: $00
    nop                                           ; $7CF8: $00
    nop                                           ; $7CF9: $00
    nop                                           ; $7CFA: $00
    nop                                           ; $7CFB: $00
    rlca                                          ; $7CFC: $07
    nop                                           ; $7CFD: $00
    rst  $38                                      ; $7CFE: $FF
    nop                                           ; $7CFF: $00
    ld   a, l                                     ; $7D00: $7D
    sbc  l                                        ; $7D01: $9D
    cp   h                                        ; $7D02: $BC
    ld   a, h                                     ; $7D03: $7C
    ld   hl, sp-$08                               ; $7D04: $F8 $F8
    ldh  a, [$FFF0]                               ; $7D06: $F0 $F0
    ret  nz                                       ; $7D08: $C0

    ret  nz                                       ; $7D09: $C0

    nop                                           ; $7D0A: $00
    nop                                           ; $7D0B: $00
    nop                                           ; $7D0C: $00
    nop                                           ; $7D0D: $00
    nop                                           ; $7D0E: $00
    nop                                           ; $7D0F: $00
    ld   [bc], a                                  ; $7D10: $02
    nop                                           ; $7D11: $00
    inc  bc                                       ; $7D12: $03
    nop                                           ; $7D13: $00
    rlca                                          ; $7D14: $07
    nop                                           ; $7D15: $00
    rrca                                          ; $7D16: $0F
    nop                                           ; $7D17: $00
    ccf                                           ; $7D18: $3F
    nop                                           ; $7D19: $00
    rst  $38                                      ; $7D1A: $FF
    nop                                           ; $7D1B: $00
    rst  $38                                      ; $7D1C: $FF
    nop                                           ; $7D1D: $00
    rst  $38                                      ; $7D1E: $FF
    nop                                           ; $7D1F: $00
    ldh  a, [$FFF0]                               ; $7D20: $F0 $F0
    nop                                           ; $7D22: $00
    nop                                           ; $7D23: $00
    nop                                           ; $7D24: $00
    nop                                           ; $7D25: $00
    nop                                           ; $7D26: $00
    nop                                           ; $7D27: $00
    nop                                           ; $7D28: $00
    nop                                           ; $7D29: $00
    nop                                           ; $7D2A: $00
    nop                                           ; $7D2B: $00
    nop                                           ; $7D2C: $00
    nop                                           ; $7D2D: $00
    nop                                           ; $7D2E: $00
    nop                                           ; $7D2F: $00
    rrca                                          ; $7D30: $0F
    nop                                           ; $7D31: $00
    rst  $38                                      ; $7D32: $FF
    nop                                           ; $7D33: $00
    rst  $38                                      ; $7D34: $FF
    nop                                           ; $7D35: $00
    rst  $38                                      ; $7D36: $FF
    nop                                           ; $7D37: $00
    rst  $38                                      ; $7D38: $FF
    nop                                           ; $7D39: $00
    rst  $38                                      ; $7D3A: $FF
    nop                                           ; $7D3B: $00
    rst  $38                                      ; $7D3C: $FF
    nop                                           ; $7D3D: $00
    rst  $38                                      ; $7D3E: $FF
    nop                                           ; $7D3F: $00
    dec  de                                       ; $7D40: $1B
    DB   $10                                      ; $7D41: $10
    dec  de                                       ; $7D42: $1B
    nop                                           ; $7D43: $00
    add  e                                        ; $7D44: $83
    ld   bc, $02C6                                ; $7D45: $01 $C6 $02
    DB   $FC                                      ; $7D48: $FC
    DB   $FC                                      ; $7D49: $FC
    cp   h                                        ; $7D4A: $BC
    call c, Call_016_78B8                         ; $7D4B: $DC $B8 $78
    ldh  a, [$FFF0]                               ; $7D4E: $F0 $F0
    rst  $28                                      ; $7D50: $EF
    rst  $38                                      ; $7D51: $FF
    rst  $38                                      ; $7D52: $FF
    rst  $38                                      ; $7D53: $FF
    rst  $38                                      ; $7D54: $FF
    cp   $FF                                      ; $7D55: $FE $FF
    DB   $FC                                      ; $7D57: $FC
    rst  $38                                      ; $7D58: $FF
    nop                                           ; $7D59: $00
    inc  bc                                       ; $7D5A: $03
    nop                                           ; $7D5B: $00
    rlca                                          ; $7D5C: $07
    nop                                           ; $7D5D: $00
    rrca                                          ; $7D5E: $0F
    nop                                           ; $7D5F: $00
    ld   sp, $3120                                ; $7D60: $31 $20 $31
    nop                                           ; $7D63: $00
    add  a                                        ; $7D64: $87
    inc  bc                                       ; $7D65: $03
    rst  $30                                      ; $7D66: $F7
    rrca                                          ; $7D67: $0F
    sbc  $3E                                      ; $7D68: $DE $3E
    cp   $FE                                      ; $7D6A: $FE $FE
    call c, Call_016_6DDD                         ; $7D6C: $DC $DD $6D
    ld   l, h                                     ; $7D6F: $6C
    rst  $18                                      ; $7D70: $DF
    rst  $38                                      ; $7D71: $FF
    rst  $38                                      ; $7D72: $FF
    rst  $38                                      ; $7D73: $FF
    rst  $38                                      ; $7D74: $FF
    DB   $FC                                      ; $7D75: $FC
    rst  $38                                      ; $7D76: $FF
    ld   hl, sp-$01                               ; $7D77: $F8 $FF
    ldh  [rIE], a                                 ; $7D79: $E0 $FF
    nop                                           ; $7D7B: $00
    ld   a, $00                                   ; $7D7C: $3E $00
    sbc  [hl]                                     ; $7D7E: $9E
    nop                                           ; $7D7F: $00
    ldh  [c], a                                   ; $7D80: $E2
    inc  a                                        ; $7D81: $3C
    di                                            ; $7D82: $F3
    DB   $FC                                      ; $7D83: $FC
    set  1, h                                     ; $7D84: $CB $CC
    ccf                                           ; $7D86: $3F
    ld   b, h                                     ; $7D87: $44
    ld   a, a                                     ; $7D88: $7F
    add  e                                        ; $7D89: $83
    cp   [hl]                                     ; $7D8A: $BE
    ld   a, a                                     ; $7D8B: $7F
    ld   a, a                                     ; $7D8C: $7F
    rst  $38                                      ; $7D8D: $FF
    ldh  a, [$FFF0]                               ; $7D8E: $F0 $F0
    rst  $38                                      ; $7D90: $FF
    rst  $18                                      ; $7D91: $DF
    rst  $38                                      ; $7D92: $FF
    rrca                                          ; $7D93: $0F
    cp   a                                        ; $7D94: $BF
    rlca                                          ; $7D95: $07
    add  a                                        ; $7D96: $87
    inc  bc                                       ; $7D97: $03
    inc  bc                                       ; $7D98: $03
    nop                                           ; $7D99: $00
    nop                                           ; $7D9A: $00
    nop                                           ; $7D9B: $00
    nop                                           ; $7D9C: $00
    nop                                           ; $7D9D: $00
    rrca                                          ; $7D9E: $0F
    nop                                           ; $7D9F: $00
    dec  de                                       ; $7DA0: $1B
    DB   $10                                      ; $7DA1: $10
    dec  de                                       ; $7DA2: $1B
    nop                                           ; $7DA3: $00
    add  e                                        ; $7DA4: $83
    ld   bc, $03C7                                ; $7DA5: $01 $C7 $03
    rst  $38                                      ; $7DA8: $FF
    rst  $38                                      ; $7DA9: $FF
    ld   e, a                                     ; $7DAA: $5F
    sbc  a                                        ; $7DAB: $9F
    xor  [hl]                                     ; $7DAC: $AE
    adc  $40                                      ; $7DAD: $CE $40
    ld   [hl], c                                  ; $7DAF: $71
    rst  $28                                      ; $7DB0: $EF
    rst  $38                                      ; $7DB1: $FF
    rst  $38                                      ; $7DB2: $FF
    rst  $38                                      ; $7DB3: $FF
    rst  $38                                      ; $7DB4: $FF
    cp   $FF                                      ; $7DB5: $FE $FF
    DB   $FC                                      ; $7DB7: $FC
    rst  $38                                      ; $7DB8: $FF
    nop                                           ; $7DB9: $00
    ccf                                           ; $7DBA: $3F
    nop                                           ; $7DBB: $00
    rra                                           ; $7DBC: $1F
    nop                                           ; $7DBD: $00
    adc  [hl]                                     ; $7DBE: $8E
    nop                                           ; $7DBF: $00
    add  b                                        ; $7DC0: $80
    ld   hl, sp-$3A                               ; $7DC1: $F8 $C6
    ld   hl, sp-$11                               ; $7DC3: $F8 $EF
    ldh  a, [$FFDF]                               ; $7DC5: $F0 $DF
    ret  nc                                       ; $7DC7: $D0

    xor  e                                        ; $7DC8: $AB
    sbc  h                                        ; $7DC9: $9C
    ld   e, a                                     ; $7DCA: $5F
    ccf                                           ; $7DCB: $3F
    cp   b                                        ; $7DCC: $B8
    ld   a, b                                     ; $7DCD: $78
    ld   [hl], b                                  ; $7DCE: $70
    ldh  a, [rIE]                                 ; $7DCF: $F0 $FF
    ld   a, a                                     ; $7DD1: $7F
    rst  $38                                      ; $7DD2: $FF
    ccf                                           ; $7DD3: $3F
    rst  $38                                      ; $7DD4: $FF
    rra                                           ; $7DD5: $1F
    rst  $38                                      ; $7DD6: $FF
    rrca                                          ; $7DD7: $0F
    rst  $08                                      ; $7DD8: $CF
    rlca                                          ; $7DD9: $07
    add  a                                        ; $7DDA: $87
    nop                                           ; $7DDB: $00
    rlca                                          ; $7DDC: $07
    nop                                           ; $7DDD: $00
    rrca                                          ; $7DDE: $0F
    nop                                           ; $7DDF: $00
    ld   sp, $3120                                ; $7DE0: $31 $20 $31
    nop                                           ; $7DE3: $00
    add  a                                        ; $7DE4: $87
    inc  bc                                       ; $7DE5: $03
    DB   $F4                                      ; $7DE6: $F4
    inc  c                                        ; $7DE7: $0C
    reti                                          ; $7DE8: $D9


    add  hl, sp                                   ; $7DE9: $39
    ldh  [c], a                                   ; $7DEA: $E2
    ldh  [c], a                                   ; $7DEB: $E2
    inc  b                                        ; $7DEC: $04
    inc  b                                        ; $7DED: $04
    ld   [$DF08], sp                              ; $7DEE: $08 $08 $DF
    rst  $38                                      ; $7DF1: $FF
    rst  $38                                      ; $7DF2: $FF
    rst  $38                                      ; $7DF3: $FF
    rst  $38                                      ; $7DF4: $FF
    DB   $FC                                      ; $7DF5: $FC
    rst  $38                                      ; $7DF6: $FF
    ld   hl, sp-$02                               ; $7DF7: $F8 $FE
    ldh  [$FFFD], a                               ; $7DF9: $E0 $FD
    nop                                           ; $7DFB: $00
    ei                                            ; $7DFC: $FB
    nop                                           ; $7DFD: $00
    rst  $30                                      ; $7DFE: $F7
    nop                                           ; $7DFF: $00
    add  b                                        ; $7E00: $80
    ld   hl, sp-$3A                               ; $7E01: $F8 $C6
    ld   hl, sp+$2F                               ; $7E03: $F8 $2F
    jr   nc, jr_016_7E26                          ; $7E05: $30 $1F

    DB   $10                                      ; $7E07: $10
    dec  de                                       ; $7E08: $1B
    inc  c                                        ; $7E09: $0C
    rra                                           ; $7E0A: $1F

jr_016_7E0B:
    ccf                                           ; $7E0B: $3F
    ld   e, [hl]                                  ; $7E0C: $5E
    ld   a, a                                     ; $7E0D: $7F
    inc  sp                                       ; $7E0E: $33
    ld   [hl], e                                  ; $7E0F: $73
    rst  $38                                      ; $7E10: $FF
    ld   a, a                                     ; $7E11: $7F
    rst  $38                                      ; $7E12: $FF
    ccf                                           ; $7E13: $3F
    rst  $38                                      ; $7E14: $FF
    rra                                           ; $7E15: $1F
    rst  $38                                      ; $7E16: $FF
    rrca                                          ; $7E17: $0F
    rst  $28                                      ; $7E18: $EF
    rlca                                          ; $7E19: $07
    rst  $00                                      ; $7E1A: $C7
    nop                                           ; $7E1B: $00
    add  b                                        ; $7E1C: $80
    nop                                           ; $7E1D: $00
    adc  h                                        ; $7E1E: $8C
    nop                                           ; $7E1F: $00
    ld   bc, $621F                                ; $7E20: $01 $1F $62
    ld   e, $F4                                   ; $7E23: $1E $F4
    inc  c                                        ; $7E25: $0C

jr_016_7E26:
    ld   hl, sp+$08                               ; $7E26: $F8 $08
    ret  nc                                       ; $7E28: $D0

    jr   nc, jr_016_7E0B                          ; $7E29: $30 $E0

    ldh  [rP1], a                                 ; $7E2B: $E0 $00
    nop                                           ; $7E2D: $00
    nop                                           ; $7E2E: $00
    add  b                                        ; $7E2F: $80
    rst  $38                                      ; $7E30: $FF
    cp   $FF                                      ; $7E31: $FE $FF
    DB   $FC                                      ; $7E33: $FC
    rst  $38                                      ; $7E34: $FF
    ld   hl, sp-$01                               ; $7E35: $F8 $FF
    ldh  a, [rIE]                                 ; $7E37: $F0 $FF
    ldh  [rIE], a                                 ; $7E39: $E0 $FF
    nop                                           ; $7E3B: $00
    rst  $38                                      ; $7E3C: $FF
    nop                                           ; $7E3D: $00
    ld   a, a                                     ; $7E3E: $7F
    nop                                           ; $7E3F: $00
    ldh  [$FFE0], a                               ; $7E40: $E0 $E0
    ret  nz                                       ; $7E42: $C0

    ret  nz                                       ; $7E43: $C0

    nop                                           ; $7E44: $00
    nop                                           ; $7E45: $00
    nop                                           ; $7E46: $00
    nop                                           ; $7E47: $00
    nop                                           ; $7E48: $00
    nop                                           ; $7E49: $00
    nop                                           ; $7E4A: $00
    nop                                           ; $7E4B: $00
    nop                                           ; $7E4C: $00
    nop                                           ; $7E4D: $00
    nop                                           ; $7E4E: $00
    nop                                           ; $7E4F: $00
    rra                                           ; $7E50: $1F
    nop                                           ; $7E51: $00
    ccf                                           ; $7E52: $3F
    nop                                           ; $7E53: $00
    rst  $38                                      ; $7E54: $FF
    nop                                           ; $7E55: $00
    rst  $38                                      ; $7E56: $FF
    nop                                           ; $7E57: $00
    rst  $38                                      ; $7E58: $FF
    nop                                           ; $7E59: $00
    rst  $38                                      ; $7E5A: $FF
    nop                                           ; $7E5B: $00
    rst  $38                                      ; $7E5C: $FF
    nop                                           ; $7E5D: $00
    rst  $38                                      ; $7E5E: $FF
    nop                                           ; $7E5F: $00
    ld   sp, $1F33                                ; $7E60: $31 $33 $1F
    rra                                           ; $7E63: $1F
    rlca                                          ; $7E64: $07
    rlca                                          ; $7E65: $07
    rrca                                          ; $7E66: $0F
    rrca                                          ; $7E67: $0F
    ld   e, $1E                                   ; $7E68: $1E $1E
    inc  a                                        ; $7E6A: $3C
    inc  a                                        ; $7E6B: $3C
    ld   a, b                                     ; $7E6C: $78
    ld   a, b                                     ; $7E6D: $78
    ldh  [$FFE0], a                               ; $7E6E: $E0 $E0
    call z, $E000                                 ; $7E70: $CC $00 $E0
    nop                                           ; $7E73: $00
    ld   hl, sp+$00                               ; $7E74: $F8 $00
    ldh  a, [rP1]                                 ; $7E76: $F0 $00
    pop  hl                                       ; $7E78: $E1
    nop                                           ; $7E79: $00
    jp   $8700                                    ; $7E7A: $C3 $00 $87


    nop                                           ; $7E7D: $00
    rra                                           ; $7E7E: $1F
    nop                                           ; $7E7F: $00
    ld   sp, $1F3F                                ; $7E80: $31 $3F $1F
    rra                                           ; $7E83: $1F
    rrca                                          ; $7E84: $0F
    rrca                                          ; $7E85: $0F
    rlca                                          ; $7E86: $07
    rlca                                          ; $7E87: $07
    nop                                           ; $7E88: $00
    nop                                           ; $7E89: $00
    nop                                           ; $7E8A: $00
    nop                                           ; $7E8B: $00
    nop                                           ; $7E8C: $00
    nop                                           ; $7E8D: $00
    nop                                           ; $7E8E: $00
    nop                                           ; $7E8F: $00
    ret  nz                                       ; $7E90: $C0

    nop                                           ; $7E91: $00
    ldh  [rP1], a                                 ; $7E92: $E0 $00
    ldh  a, [rP1]                                 ; $7E94: $F0 $00
    ld   hl, sp+$00                               ; $7E96: $F8 $00
    rst  $38                                      ; $7E98: $FF
    nop                                           ; $7E99: $00
    rst  $38                                      ; $7E9A: $FF
    nop                                           ; $7E9B: $00
    rst  $38                                      ; $7E9C: $FF
    nop                                           ; $7E9D: $00
    rst  $38                                      ; $7E9E: $FF
    nop                                           ; $7E9F: $00
    ldh  a, [$FFF0]                               ; $7EA0: $F0 $F0
    ldh  [$FFE0], a                               ; $7EA2: $E0 $E0
    rst  $38                                      ; $7EA4: $FF
    rst  $38                                      ; $7EA5: $FF
    add  b                                        ; $7EA6: $80
    add  b                                        ; $7EA7: $80
    nop                                           ; $7EA8: $00
    nop                                           ; $7EA9: $00
    nop                                           ; $7EAA: $00
    nop                                           ; $7EAB: $00
    nop                                           ; $7EAC: $00
    nop                                           ; $7EAD: $00
    nop                                           ; $7EAE: $00
    nop                                           ; $7EAF: $00
    rrca                                          ; $7EB0: $0F
    nop                                           ; $7EB1: $00
    rra                                           ; $7EB2: $1F
    nop                                           ; $7EB3: $00
    nop                                           ; $7EB4: $00
    nop                                           ; $7EB5: $00
    ld   a, a                                     ; $7EB6: $7F
    nop                                           ; $7EB7: $00
    rst  $38                                      ; $7EB8: $FF
    nop                                           ; $7EB9: $00
    rst  $38                                      ; $7EBA: $FF
    nop                                           ; $7EBB: $00
    rst  $38                                      ; $7EBC: $FF
    nop                                           ; $7EBD: $00
    rst  $38                                      ; $7EBE: $FF
    nop                                           ; $7EBF: $00
    rst  $38                                      ; $7EC0: $FF
    nop                                           ; $7EC1: $00
    rst  $38                                      ; $7EC2: $FF
    nop                                           ; $7EC3: $00
    rst  $38                                      ; $7EC4: $FF
    nop                                           ; $7EC5: $00
    rst  $38                                      ; $7EC6: $FF
    nop                                           ; $7EC7: $00
    rst  $38                                      ; $7EC8: $FF
    nop                                           ; $7EC9: $00
    rst  $38                                      ; $7ECA: $FF
    nop                                           ; $7ECB: $00
    rst  $38                                      ; $7ECC: $FF
    nop                                           ; $7ECD: $00
    rst  $38                                      ; $7ECE: $FF
    nop                                           ; $7ECF: $00
    rst  $38                                      ; $7ED0: $FF
    nop                                           ; $7ED1: $00
    rst  $38                                      ; $7ED2: $FF
    nop                                           ; $7ED3: $00
    rst  $38                                      ; $7ED4: $FF
    nop                                           ; $7ED5: $00
    rst  $38                                      ; $7ED6: $FF
    nop                                           ; $7ED7: $00
    rst  $38                                      ; $7ED8: $FF
    nop                                           ; $7ED9: $00
    rst  $38                                      ; $7EDA: $FF
    nop                                           ; $7EDB: $00
    rst  $38                                      ; $7EDC: $FF
    nop                                           ; $7EDD: $00
    rst  $38                                      ; $7EDE: $FF
    nop                                           ; $7EDF: $00
    nop                                           ; $7EE0: $00
    nop                                           ; $7EE1: $00
    nop                                           ; $7EE2: $00
    nop                                           ; $7EE3: $00
    nop                                           ; $7EE4: $00
    nop                                           ; $7EE5: $00
    nop                                           ; $7EE6: $00
    nop                                           ; $7EE7: $00
    nop                                           ; $7EE8: $00
    nop                                           ; $7EE9: $00
    nop                                           ; $7EEA: $00
    nop                                           ; $7EEB: $00
    nop                                           ; $7EEC: $00
    nop                                           ; $7EED: $00
    nop                                           ; $7EEE: $00
    nop                                           ; $7EEF: $00
    nop                                           ; $7EF0: $00
    nop                                           ; $7EF1: $00
    nop                                           ; $7EF2: $00
    nop                                           ; $7EF3: $00
    nop                                           ; $7EF4: $00
    nop                                           ; $7EF5: $00
    nop                                           ; $7EF6: $00
    nop                                           ; $7EF7: $00
    nop                                           ; $7EF8: $00
    nop                                           ; $7EF9: $00
    nop                                           ; $7EFA: $00
    nop                                           ; $7EFB: $00
    nop                                           ; $7EFC: $00
    nop                                           ; $7EFD: $00
    nop                                           ; $7EFE: $00
    nop                                           ; $7EFF: $00
    nop                                           ; $7F00: $00
    nop                                           ; $7F01: $00
    nop                                           ; $7F02: $00
    nop                                           ; $7F03: $00
    nop                                           ; $7F04: $00
    nop                                           ; $7F05: $00
    nop                                           ; $7F06: $00
    nop                                           ; $7F07: $00
    nop                                           ; $7F08: $00
    nop                                           ; $7F09: $00
    nop                                           ; $7F0A: $00
    nop                                           ; $7F0B: $00
    nop                                           ; $7F0C: $00
    nop                                           ; $7F0D: $00
    nop                                           ; $7F0E: $00
    nop                                           ; $7F0F: $00
    nop                                           ; $7F10: $00
    nop                                           ; $7F11: $00
    nop                                           ; $7F12: $00
    nop                                           ; $7F13: $00
    nop                                           ; $7F14: $00
    nop                                           ; $7F15: $00
    nop                                           ; $7F16: $00
    nop                                           ; $7F17: $00
    nop                                           ; $7F18: $00
    nop                                           ; $7F19: $00
    nop                                           ; $7F1A: $00
    nop                                           ; $7F1B: $00
    nop                                           ; $7F1C: $00
    nop                                           ; $7F1D: $00
    nop                                           ; $7F1E: $00
    nop                                           ; $7F1F: $00
    nop                                           ; $7F20: $00
    nop                                           ; $7F21: $00
    nop                                           ; $7F22: $00
    nop                                           ; $7F23: $00
    nop                                           ; $7F24: $00
    nop                                           ; $7F25: $00
    nop                                           ; $7F26: $00
    nop                                           ; $7F27: $00
    nop                                           ; $7F28: $00
    nop                                           ; $7F29: $00
    nop                                           ; $7F2A: $00
    nop                                           ; $7F2B: $00
    nop                                           ; $7F2C: $00
    nop                                           ; $7F2D: $00
    nop                                           ; $7F2E: $00
    nop                                           ; $7F2F: $00
    nop                                           ; $7F30: $00
    nop                                           ; $7F31: $00
    nop                                           ; $7F32: $00
    nop                                           ; $7F33: $00
    nop                                           ; $7F34: $00
    nop                                           ; $7F35: $00
    nop                                           ; $7F36: $00
    nop                                           ; $7F37: $00
    nop                                           ; $7F38: $00
    nop                                           ; $7F39: $00
    nop                                           ; $7F3A: $00
    nop                                           ; $7F3B: $00
    nop                                           ; $7F3C: $00
    nop                                           ; $7F3D: $00
    nop                                           ; $7F3E: $00
    nop                                           ; $7F3F: $00
    nop                                           ; $7F40: $00
    nop                                           ; $7F41: $00
    nop                                           ; $7F42: $00
    nop                                           ; $7F43: $00
    nop                                           ; $7F44: $00
    nop                                           ; $7F45: $00
    nop                                           ; $7F46: $00
    nop                                           ; $7F47: $00
    nop                                           ; $7F48: $00
    nop                                           ; $7F49: $00
    nop                                           ; $7F4A: $00
    nop                                           ; $7F4B: $00
    nop                                           ; $7F4C: $00
    nop                                           ; $7F4D: $00
    nop                                           ; $7F4E: $00
    nop                                           ; $7F4F: $00
    nop                                           ; $7F50: $00
    nop                                           ; $7F51: $00
    nop                                           ; $7F52: $00
    nop                                           ; $7F53: $00
    nop                                           ; $7F54: $00
    nop                                           ; $7F55: $00
    nop                                           ; $7F56: $00
    nop                                           ; $7F57: $00
    nop                                           ; $7F58: $00
    nop                                           ; $7F59: $00
    nop                                           ; $7F5A: $00
    nop                                           ; $7F5B: $00
    nop                                           ; $7F5C: $00
    nop                                           ; $7F5D: $00
    nop                                           ; $7F5E: $00
    nop                                           ; $7F5F: $00
    nop                                           ; $7F60: $00
    nop                                           ; $7F61: $00
    nop                                           ; $7F62: $00
    nop                                           ; $7F63: $00
    nop                                           ; $7F64: $00
    nop                                           ; $7F65: $00
    nop                                           ; $7F66: $00
    nop                                           ; $7F67: $00
    nop                                           ; $7F68: $00
    nop                                           ; $7F69: $00
    nop                                           ; $7F6A: $00
    nop                                           ; $7F6B: $00
    nop                                           ; $7F6C: $00
    nop                                           ; $7F6D: $00
    nop                                           ; $7F6E: $00
    nop                                           ; $7F6F: $00
    nop                                           ; $7F70: $00
    nop                                           ; $7F71: $00
    nop                                           ; $7F72: $00
    nop                                           ; $7F73: $00
    nop                                           ; $7F74: $00
    nop                                           ; $7F75: $00
    nop                                           ; $7F76: $00
    nop                                           ; $7F77: $00
    nop                                           ; $7F78: $00
    nop                                           ; $7F79: $00
    nop                                           ; $7F7A: $00
    nop                                           ; $7F7B: $00
    nop                                           ; $7F7C: $00
    nop                                           ; $7F7D: $00
    nop                                           ; $7F7E: $00
    nop                                           ; $7F7F: $00
    nop                                           ; $7F80: $00
    nop                                           ; $7F81: $00
    nop                                           ; $7F82: $00
    nop                                           ; $7F83: $00
    nop                                           ; $7F84: $00
    nop                                           ; $7F85: $00
    nop                                           ; $7F86: $00
    nop                                           ; $7F87: $00
    nop                                           ; $7F88: $00
    nop                                           ; $7F89: $00
    nop                                           ; $7F8A: $00
    nop                                           ; $7F8B: $00
    nop                                           ; $7F8C: $00
    nop                                           ; $7F8D: $00
    nop                                           ; $7F8E: $00
    nop                                           ; $7F8F: $00
    nop                                           ; $7F90: $00
    nop                                           ; $7F91: $00
    nop                                           ; $7F92: $00
    nop                                           ; $7F93: $00
    nop                                           ; $7F94: $00
    nop                                           ; $7F95: $00
    nop                                           ; $7F96: $00
    nop                                           ; $7F97: $00
    nop                                           ; $7F98: $00
    nop                                           ; $7F99: $00
    nop                                           ; $7F9A: $00
    nop                                           ; $7F9B: $00
    nop                                           ; $7F9C: $00
    nop                                           ; $7F9D: $00
    nop                                           ; $7F9E: $00
    nop                                           ; $7F9F: $00
    nop                                           ; $7FA0: $00
    nop                                           ; $7FA1: $00
    nop                                           ; $7FA2: $00
    nop                                           ; $7FA3: $00
    nop                                           ; $7FA4: $00
    nop                                           ; $7FA5: $00
    nop                                           ; $7FA6: $00
    nop                                           ; $7FA7: $00
    nop                                           ; $7FA8: $00
    nop                                           ; $7FA9: $00
    nop                                           ; $7FAA: $00
    nop                                           ; $7FAB: $00
    nop                                           ; $7FAC: $00
    nop                                           ; $7FAD: $00
    nop                                           ; $7FAE: $00
    nop                                           ; $7FAF: $00
    nop                                           ; $7FB0: $00
    nop                                           ; $7FB1: $00
    nop                                           ; $7FB2: $00
    nop                                           ; $7FB3: $00
    nop                                           ; $7FB4: $00
    nop                                           ; $7FB5: $00
    nop                                           ; $7FB6: $00
    nop                                           ; $7FB7: $00
    nop                                           ; $7FB8: $00
    nop                                           ; $7FB9: $00
    nop                                           ; $7FBA: $00
    nop                                           ; $7FBB: $00
    nop                                           ; $7FBC: $00
    nop                                           ; $7FBD: $00
    nop                                           ; $7FBE: $00
    nop                                           ; $7FBF: $00
    nop                                           ; $7FC0: $00
    nop                                           ; $7FC1: $00
    nop                                           ; $7FC2: $00
    nop                                           ; $7FC3: $00
    nop                                           ; $7FC4: $00
    nop                                           ; $7FC5: $00
    nop                                           ; $7FC6: $00
    nop                                           ; $7FC7: $00
    nop                                           ; $7FC8: $00
    nop                                           ; $7FC9: $00
    nop                                           ; $7FCA: $00
    nop                                           ; $7FCB: $00
    nop                                           ; $7FCC: $00
    nop                                           ; $7FCD: $00
    nop                                           ; $7FCE: $00
    nop                                           ; $7FCF: $00
    nop                                           ; $7FD0: $00
    nop                                           ; $7FD1: $00
    nop                                           ; $7FD2: $00
    nop                                           ; $7FD3: $00
    nop                                           ; $7FD4: $00
    nop                                           ; $7FD5: $00
    nop                                           ; $7FD6: $00
    nop                                           ; $7FD7: $00
    nop                                           ; $7FD8: $00
    nop                                           ; $7FD9: $00
    nop                                           ; $7FDA: $00
    nop                                           ; $7FDB: $00
    nop                                           ; $7FDC: $00
    nop                                           ; $7FDD: $00
    nop                                           ; $7FDE: $00
    nop                                           ; $7FDF: $00
    nop                                           ; $7FE0: $00
    nop                                           ; $7FE1: $00
    nop                                           ; $7FE2: $00
    nop                                           ; $7FE3: $00
    nop                                           ; $7FE4: $00
    nop                                           ; $7FE5: $00
    nop                                           ; $7FE6: $00
    nop                                           ; $7FE7: $00
    nop                                           ; $7FE8: $00
    nop                                           ; $7FE9: $00
    nop                                           ; $7FEA: $00
    nop                                           ; $7FEB: $00
    nop                                           ; $7FEC: $00
    nop                                           ; $7FED: $00
    nop                                           ; $7FEE: $00
    nop                                           ; $7FEF: $00
    nop                                           ; $7FF0: $00
    nop                                           ; $7FF1: $00
    nop                                           ; $7FF2: $00
    nop                                           ; $7FF3: $00
    nop                                           ; $7FF4: $00
    nop                                           ; $7FF5: $00
    nop                                           ; $7FF6: $00
    nop                                           ; $7FF7: $00
    nop                                           ; $7FF8: $00
    nop                                           ; $7FF9: $00
    nop                                           ; $7FFA: $00
    nop                                           ; $7FFB: $00
    nop                                           ; $7FFC: $00
    nop                                           ; $7FFD: $00
    nop                                           ; $7FFE: $00
    nop                                           ; $7FFF: $00
