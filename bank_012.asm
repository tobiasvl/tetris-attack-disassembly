; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $012", ROMX[$4000], BANK[$12]

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
    inc  bc                                       ; $400E: $03
    inc  bc                                       ; $400F: $03
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
    DB   $FC                                      ; $401C: $FC
    DB   $FC                                      ; $401D: $FC
    inc  bc                                       ; $401E: $03
    rst  $38                                      ; $401F: $FF
    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    nop                                           ; $4022: $00
    nop                                           ; $4023: $00
    nop                                           ; $4024: $00
    nop                                           ; $4025: $00
    ld   bc, $0101                                ; $4026: $01 $01 $01
    ld   bc, $0203                                ; $4029: $01 $03 $02
    inc  bc                                       ; $402C: $03
    ld   [bc], a                                  ; $402D: $02
    add  [hl]                                     ; $402E: $86
    add  h                                        ; $402F: $84
    nop                                           ; $4030: $00
    nop                                           ; $4031: $00
    nop                                           ; $4032: $00
    nop                                           ; $4033: $00
    ldh  a, [$FFF0]                               ; $4034: $F0 $F0
    ld   hl, sp+$08                               ; $4036: $F8 $08
    cp   b                                        ; $4038: $B8
    ld   [$047C], sp                              ; $4039: $08 $7C $04
    ld   a, [hl]                                  ; $403C: $7E
    ld   [bc], a                                  ; $403D: $02
    cp   $02                                      ; $403E: $FE $02
    nop                                           ; $4040: $00
    nop                                           ; $4041: $00
    nop                                           ; $4042: $00
    nop                                           ; $4043: $00
    inc  e                                        ; $4044: $1C
    inc  e                                        ; $4045: $1C
    ld   [hl+], a                                 ; $4046: $22
    ld   a, $41                                   ; $4047: $3E $41
    ld   [hl], a                                  ; $4049: $77
    ld   b, b                                     ; $404A: $40
    ld   l, a                                     ; $404B: $6F
    ld   b, b                                     ; $404C: $40
    ld   l, a                                     ; $404D: $6F
    ld   b, b                                     ; $404E: $40
    ld   l, a                                     ; $404F: $6F
    nop                                           ; $4050: $00
    nop                                           ; $4051: $00
    rlca                                          ; $4052: $07
    rlca                                          ; $4053: $07
    ld   [$100F], sp                              ; $4054: $08 $0F $10
    dec  de                                       ; $4057: $1B
    DB   $10                                      ; $4058: $10
    dec  de                                       ; $4059: $1B
    and  b                                        ; $405A: $A0
    or   a                                        ; $405B: $B7
    and  b                                        ; $405C: $A0
    or   a                                        ; $405D: $B7
    ld   b, b                                     ; $405E: $40
    rst  $38                                      ; $405F: $FF
    nop                                           ; $4060: $00
    nop                                           ; $4061: $00
    inc  bc                                       ; $4062: $03
    inc  bc                                       ; $4063: $03
    add  a                                        ; $4064: $87
    add  h                                        ; $4065: $84
    adc  h                                        ; $4066: $8C
    adc  b                                        ; $4067: $88
    ld   c, l                                     ; $4068: $4D
    ret  z                                        ; $4069: $C8

    ld   c, l                                     ; $406A: $4D
    ret  z                                        ; $406B: $C8

    cpl                                           ; $406C: $2F
    add  sp, $3F                                  ; $406D: $E8 $3F
    ldh  a, [$FFFE]                               ; $406F: $F0 $FE
    cp   $FF                                      ; $4071: $FE $FF
    ld   bc, $013F                                ; $4073: $01 $3F $01
    rst  $38                                      ; $4076: $FF
    ld   bc, $01FF                                ; $4077: $01 $FF $01
    rst  $38                                      ; $407A: $FF
    ld   bc, $0EFE                                ; $407B: $01 $FE $0E
    ldh  a, [rSVBK]                               ; $407E: $F0 $70
    ld   a, [hl]                                  ; $4080: $7E
    ld   a, [hl]                                  ; $4081: $7E
    add  c                                        ; $4082: $81
    add  c                                        ; $4083: $81
    add  c                                        ; $4084: $81
    add  c                                        ; $4085: $81
    rst  $20                                      ; $4086: $E7
    rst  $20                                      ; $4087: $E7
    inc  h                                        ; $4088: $24
    inc  h                                        ; $4089: $24
    inc  a                                        ; $408A: $3C
    inc  h                                        ; $408B: $24
    inc  a                                        ; $408C: $3C
    inc  h                                        ; $408D: $24
    inc  a                                        ; $408E: $3C
    inc  a                                        ; $408F: $3C
    nop                                           ; $4090: $00
    nop                                           ; $4091: $00
    ld   bc, $0701                                ; $4092: $01 $01 $07
    ld   b, $0E                                   ; $4095: $06 $0E
    ld   [$1019], sp                              ; $4097: $08 $19 $10
    dec  de                                       ; $409A: $1B
    DB   $10                                      ; $409B: $10
    rrca                                          ; $409C: $0F
    ld   [$F8FF], sp                              ; $409D: $08 $FF $F8
    nop                                           ; $40A0: $00
    nop                                           ; $40A1: $00
    ret  nz                                       ; $40A2: $C0

    ret  nz                                       ; $40A3: $C0

    ldh  [rNR41], a                               ; $40A4: $E0 $20
    ldh  [rNR41], a                               ; $40A6: $E0 $20
    ldh  a, [rNR10]                               ; $40A8: $F0 $10
    ldh  a, [rNR10]                               ; $40AA: $F0 $10
    ld   hl, sp+$08                               ; $40AC: $F8 $08
    ld   sp, hl                                   ; $40AE: $F9
    add  hl, bc                                   ; $40AF: $09
    nop                                           ; $40B0: $00
    nop                                           ; $40B1: $00
    ld   e, $1E                                   ; $40B2: $1E $1E
    ccf                                           ; $40B4: $3F
    ld   hl, $4167                                ; $40B5: $21 $67 $41
    ld   l, a                                     ; $40B8: $6F
    ld   b, b                                     ; $40B9: $40
    rst  $18                                      ; $40BA: $DF
    add  b                                        ; $40BB: $80
    rst  $38                                      ; $40BC: $FF
    add  c                                        ; $40BD: $81
    cp   $03                                      ; $40BE: $FE $03
    rrca                                          ; $40C0: $0F
    rrca                                          ; $40C1: $0F
    ldh  a, [rIE]                                 ; $40C2: $F0 $FF
    nop                                           ; $40C4: $00
    di                                            ; $40C5: $F3
    nop                                           ; $40C6: $00
    adc  a                                        ; $40C7: $8F
    add  b                                        ; $40C8: $80
    rst  $38                                      ; $40C9: $FF
    add  c                                        ; $40CA: $81
    rst  $38                                      ; $40CB: $FF
    ld   e, $FE                                   ; $40CC: $1E $FE
    ld   hl, $03E1                                ; $40CE: $21 $E1 $03
    inc  bc                                       ; $40D1: $03
    add  a                                        ; $40D2: $87
    add  h                                        ; $40D3: $84
    ld   c, h                                     ; $40D4: $4C
    ret  z                                        ; $40D5: $C8

    ld   c, l                                     ; $40D6: $4D
    ret  z                                        ; $40D7: $C8

    adc  l                                        ; $40D8: $8D
    adc  b                                        ; $40D9: $88
    rrca                                          ; $40DA: $0F
    ld   [$101F], sp                              ; $40DB: $08 $1F $10
    sbc  a                                        ; $40DE: $9F
    sub  b                                        ; $40DF: $90
    cp   $FE                                      ; $40E0: $FE $FE
    rst  $38                                      ; $40E2: $FF
    ld   bc, $00FF                                ; $40E3: $01 $FF $00
    rst  $38                                      ; $40E6: $FF
    nop                                           ; $40E7: $00
    rst  $38                                      ; $40E8: $FF
    nop                                           ; $40E9: $00
    rst  $38                                      ; $40EA: $FF
    nop                                           ; $40EB: $00
    rst  $38                                      ; $40EC: $FF
    ld   [hl], b                                  ; $40ED: $70
    adc  a                                        ; $40EE: $8F
    adc  b                                        ; $40EF: $88
    nop                                           ; $40F0: $00
    nop                                           ; $40F1: $00
    nop                                           ; $40F2: $00
    nop                                           ; $40F3: $00
    add  b                                        ; $40F4: $80
    add  b                                        ; $40F5: $80
    ret  nz                                       ; $40F6: $C0

    ld   b, b                                     ; $40F7: $40
    ret  nz                                       ; $40F8: $C0

    ld   b, b                                     ; $40F9: $40
    ldh  [rNR41], a                               ; $40FA: $E0 $20
    ldh  [rNR41], a                               ; $40FC: $E0 $20
    ldh  [rNR41], a                               ; $40FE: $E0 $20
    inc  b                                        ; $4100: $04
    rlca                                          ; $4101: $07
    jr   jr_012_4121                              ; $4102: $18 $1D

    jr   nz, jr_012_4141                          ; $4104: $20 $3B

    jr   nz, jr_012_413F                          ; $4106: $20 $37

    ld   b, b                                     ; $4108: $40
    ld   l, a                                     ; $4109: $6F
    ld   b, c                                     ; $410A: $41
    ld   l, a                                     ; $410B: $6F
    add  d                                        ; $410C: $82
    cp   $82                                      ; $410D: $FE $82
    cp   $00                                      ; $410F: $FE $00
    ld   a, a                                     ; $4111: $7F
    nop                                           ; $4112: $00
    rst  $38                                      ; $4113: $FF
    nop                                           ; $4114: $00
    rst  $38                                      ; $4115: $FF
    inc  a                                        ; $4116: $3C
    rst  $38                                      ; $4117: $FF
    jp   nz, Jump_000_01C3                        ; $4118: $C2 $C3 $01

    ld   bc, $3C3C                                ; $411B: $01 $3C $3C
    ld   b, e                                     ; $411E: $43
    ld   a, a                                     ; $411F: $7F
    ld   b, a                                     ; $4120: $47

jr_012_4121:
    call nz, $E82F                                ; $4121: $C4 $2F $E8
    rra                                           ; $4124: $1F
    ld   hl, sp+$1F                               ; $4125: $F8 $1F
    ld   hl, sp+$1F                               ; $4127: $F8 $1F
    ld   hl, sp-$01                               ; $4129: $F8 $FF
    ldh  a, [$FF1F]                               ; $412B: $F0 $1F
    DB   $10                                      ; $412D: $10
    rst  $38                                      ; $412E: $FF
    ldh  a, [rIE]                                 ; $412F: $F0 $FF
    ld   bc, $01FF                                ; $4131: $01 $FF $01
    rst  $38                                      ; $4134: $FF
    ld   h, b                                     ; $4135: $60
    sbc  a                                        ; $4136: $9F
    sub  b                                        ; $4137: $90
    rst  $38                                      ; $4138: $FF
    ldh  a, [rIE]                                 ; $4139: $F0 $FF
    nop                                           ; $413B: $00
    rst  $38                                      ; $413C: $FF
    nop                                           ; $413D: $00
    rst  $38                                      ; $413E: $FF

jr_012_413F:
    nop                                           ; $413F: $00
    add  b                                        ; $4140: $80

jr_012_4141:
    rst  $38                                      ; $4141: $FF
    add  b                                        ; $4142: $80
    rst  $38                                      ; $4143: $FF
    add  b                                        ; $4144: $80
    rst  $38                                      ; $4145: $FF
    add  b                                        ; $4146: $80
    rst  $38                                      ; $4147: $FF
    ret  nz                                       ; $4148: $C0

    ld   a, a                                     ; $4149: $7F
    ldh  [$FF3F], a                               ; $414A: $E0 $3F
    ldh  [c], a                                   ; $414C: $E2
    ccf                                           ; $414D: $3F
    di                                            ; $414E: $F3
    rra                                           ; $414F: $1F
    nop                                           ; $4150: $00
    rst  $38                                      ; $4151: $FF
    nop                                           ; $4152: $00
    rst  $38                                      ; $4153: $FF
    nop                                           ; $4154: $00
    rst  $38                                      ; $4155: $FF
    nop                                           ; $4156: $00
    rst  $38                                      ; $4157: $FF
    nop                                           ; $4158: $00
    rst  $38                                      ; $4159: $FF
    inc  b                                        ; $415A: $04
    rst  $38                                      ; $415B: $FF
    inc  b                                        ; $415C: $04
    rst  $38                                      ; $415D: $FF
    ld   b, $FF                                   ; $415E: $06 $FF
    rra                                           ; $4160: $1F
    ldh  a, [$FF1F]                               ; $4161: $F0 $1F
    ldh  a, [rIF]                                 ; $4163: $F0 $0F
    ld   hl, sp+$0F                               ; $4165: $F8 $0F
    ld   hl, sp+$0F                               ; $4167: $F8 $0F
    ld   hl, sp+$0F                               ; $4169: $F8 $0F
    ld   hl, sp+$07                               ; $416B: $F8 $07
    DB   $FC                                      ; $416D: $FC
    rlca                                          ; $416E: $07
    DB   $FC                                      ; $416F: $FC
    adc  h                                        ; $4170: $8C
    adc  h                                        ; $4171: $8C
    cp   $F2                                      ; $4172: $FE $F2
    cp   $02                                      ; $4174: $FE $02
    cp   $02                                      ; $4176: $FE $02
    cp   $02                                      ; $4178: $FE $02
    DB   $FC                                      ; $417A: $FC
    ld   a, h                                     ; $417B: $7C
    add  b                                        ; $417C: $80
    add  b                                        ; $417D: $80
    cp   [hl]                                     ; $417E: $BE
    cp   [hl]                                     ; $417F: $BE
    rlca                                          ; $4180: $07
    rlca                                          ; $4181: $07
    jr   jr_012_41A3                              ; $4182: $18 $1F

    jr   nz, @+$3D                                ; $4184: $20 $3B

    jr   nz, @+$39                                ; $4186: $20 $37

    ld   b, b                                     ; $4188: $40
    ld   l, a                                     ; $4189: $6F
    ld   b, b                                     ; $418A: $40
    ld   l, a                                     ; $418B: $6F
    add  c                                        ; $418C: $81
    rst  $38                                      ; $418D: $FF
    add  d                                        ; $418E: $82
    cp   $07                                      ; $418F: $FE $07
    rst  $38                                      ; $4191: $FF
    nop                                           ; $4192: $00
    rst  $38                                      ; $4193: $FF
    nop                                           ; $4194: $00
    rst  $38                                      ; $4195: $FF
    nop                                           ; $4196: $00
    rst  $38                                      ; $4197: $FF
    nop                                           ; $4198: $00
    rst  $38                                      ; $4199: $FF
    ldh  a, [rIE]                                 ; $419A: $F0 $FF
    ld   [$040F], sp                              ; $419C: $08 $0F $04
    rlca                                          ; $419F: $07
    DB   $FD                                      ; $41A0: $FD
    dec  b                                        ; $41A1: $05
    DB   $FD                                      ; $41A2: $FD

jr_012_41A3:
    add  l                                        ; $41A3: $85
    ld   a, a                                     ; $41A4: $7F
    add  $7F                                      ; $41A5: $C6 $7F
    ret  nz                                       ; $41A7: $C0

    ccf                                           ; $41A8: $3F
    ldh  [$FF3F], a                               ; $41A9: $E0 $3F
    ldh  [$FF1F], a                               ; $41AB: $E0 $1F
    ldh  a, [$FF1F]                               ; $41AD: $F0 $1F
    ldh  a, [$FFFE]                               ; $41AF: $F0 $FE
    inc  bc                                       ; $41B1: $03
    DB   $FC                                      ; $41B2: $FC
    rlca                                          ; $41B3: $07
    DB   $FC                                      ; $41B4: $FC
    rlca                                          ; $41B5: $07
    ld   hl, sp+$0F                               ; $41B6: $F8 $0F
    ld   hl, sp+$0F                               ; $41B8: $F8 $0F
    ld   hl, sp+$0F                               ; $41BA: $F8 $0F
    ld   hl, sp+$1F                               ; $41BC: $F8 $1F
    ld   hl, sp+$1F                               ; $41BE: $F8 $1F
    ld   a, $FF                                   ; $41C0: $3E $FF
    nop                                           ; $41C2: $00

Jump_012_41C3:
    rst  $38                                      ; $41C3: $FF
    nop                                           ; $41C4: $00
    rst  $38                                      ; $41C5: $FF
    nop                                           ; $41C6: $00
    rst  $38                                      ; $41C7: $FF
    rrca                                          ; $41C8: $0F
    rst  $38                                      ; $41C9: $FF
    ld   [hl], b                                  ; $41CA: $70
    ldh  a, [rBGP]                                ; $41CB: $F0 $47
    rst  $00                                      ; $41CD: $C7
    ld   a, b                                     ; $41CE: $78
    rst  $38                                      ; $41CF: $FF
    ld   e, a                                     ; $41D0: $5F
    ret  nc                                       ; $41D1: $D0

    ld   e, a                                     ; $41D2: $5F
    ret  nc                                       ; $41D3: $D0

    ld   a, a                                     ; $41D4: $7F
    ldh  [$FFBF], a                               ; $41D5: $E0 $BF
    and  b                                        ; $41D7: $A0
    ccf                                           ; $41D8: $3F
    jr   nz, @+$41                                ; $41D9: $20 $3F

    jr   nz, @+$01                                ; $41DB: $20 $FF

    ldh  [$FF3F], a                               ; $41DD: $E0 $3F
    pop  hl                                       ; $41DF: $E1
    sbc  a                                        ; $41E0: $9F
    sub  b                                        ; $41E1: $90
    rst  $38                                      ; $41E2: $FF
    ldh  [rIE], a                                 ; $41E3: $E0 $FF
    nop                                           ; $41E5: $00
    rst  $38                                      ; $41E6: $FF
    ld   bc, $1EFE                                ; $41E7: $01 $FE $1E
    ld   hl, sp+$08                               ; $41EA: $F8 $08
    rst  $38                                      ; $41EC: $FF
    rlca                                          ; $41ED: $07
    rst  $38                                      ; $41EE: $FF
    nop                                           ; $41EF: $00
    ldh  [rNR41], a                               ; $41F0: $E0 $20
    ret  nz                                       ; $41F2: $C0

    ld   b, b                                     ; $41F3: $40
    add  b                                        ; $41F4: $80
    add  b                                        ; $41F5: $80
    nop                                           ; $41F6: $00
    nop                                           ; $41F7: $00
    nop                                           ; $41F8: $00
    nop                                           ; $41F9: $00
    nop                                           ; $41FA: $00
    nop                                           ; $41FB: $00
    ldh  a, [$FFF0]                               ; $41FC: $F0 $F0
    ld   hl, sp+$08                               ; $41FE: $F8 $08
    add  h                                        ; $4200: $84
    DB   $FC                                      ; $4201: $FC
    add  h                                        ; $4202: $84
    DB   $FC                                      ; $4203: $FC
    add  h                                        ; $4204: $84
    DB   $FC                                      ; $4205: $FC
    add  h                                        ; $4206: $84
    DB   $FC                                      ; $4207: $FC
    add  d                                        ; $4208: $82
    cp   $81                                      ; $4209: $FE $81
    rst  $38                                      ; $420B: $FF
    add  b                                        ; $420C: $80
    rst  $38                                      ; $420D: $FF
    ld   b, b                                     ; $420E: $40
    ld   a, a                                     ; $420F: $7F
    add  b                                        ; $4210: $80
    rst  $08                                      ; $4211: $CF
    add  b                                        ; $4212: $80
    rst  $18                                      ; $4213: $DF
    ld   b, b                                     ; $4214: $40
    ld   a, a                                     ; $4215: $7F
    ld   a, a                                     ; $4216: $7F
    ld   a, a                                     ; $4217: $7F
    ld   bc, $0201                                ; $4218: $01 $01 $02
    inc  bc                                       ; $421B: $03
    DB   $FC                                      ; $421C: $FC
    rst  $38                                      ; $421D: $FF
    nop                                           ; $421E: $00
    rst  $38                                      ; $421F: $FF
    rrca                                          ; $4220: $0F
    ld   hl, sp+$0F                               ; $4221: $F8 $0F
    ld   hl, sp+$0F                               ; $4223: $F8 $0F
    ld   hl, sp+$0F                               ; $4225: $F8 $0F
    ld   sp, hl                                   ; $4227: $F9
    rrca                                          ; $4228: $0F
    ld   sp, hl                                   ; $4229: $F9
    rrca                                          ; $422A: $0F
    ld   sp, hl                                   ; $422B: $F9
    ld   b, $FE                                   ; $422C: $06 $FE
    inc  b                                        ; $422E: $04
    DB   $FC                                      ; $422F: $FC
    rst  $38                                      ; $4230: $FF
    ld   a, b                                     ; $4231: $78
    add  a                                        ; $4232: $87
    add  h                                        ; $4233: $84
    add  a                                        ; $4234: $87
    add  h                                        ; $4235: $84
    inc  bc                                       ; $4236: $03
    ld   [bc], a                                  ; $4237: $02
    inc  bc                                       ; $4238: $03
    ld   [bc], a                                  ; $4239: $02
    ld   bc, $0001                                ; $423A: $01 $01 $00
    nop                                           ; $423D: $00
    nop                                           ; $423E: $00
    nop                                           ; $423F: $00
    di                                            ; $4240: $F3
    rra                                           ; $4241: $1F
    ldh  a, [c]                                   ; $4242: $F2

Jump_012_4243:
    ld   e, $F2                                   ; $4243: $1E $F2
    ld   e, $F2                                   ; $4245: $1E $F2
    ld   e, $E2                                   ; $4247: $1E $E2
    ld   a, $C2                                   ; $4249: $3E $C2
    cp   $42                                      ; $424B: $FE $42
    ld   a, [hl]                                  ; $424D: $7E
    inc  a                                        ; $424E: $3C
    inc  a                                        ; $424F: $3C
    ld   a, [bc]                                  ; $4250: $0A
    ei                                            ; $4251: $FB
    adc  c                                        ; $4252: $89
    ld   sp, hl                                   ; $4253: $F9
    ld   [hl], c                                  ; $4254: $71
    ld   [hl], c                                  ; $4255: $71
    nop                                           ; $4256: $00
    nop                                           ; $4257: $00
    nop                                           ; $4258: $00
    nop                                           ; $4259: $00
    nop                                           ; $425A: $00
    nop                                           ; $425B: $00
    nop                                           ; $425C: $00
    nop                                           ; $425D: $00
    nop                                           ; $425E: $00
    nop                                           ; $425F: $00
    rlca                                          ; $4260: $07
    DB   $FC                                      ; $4261: $FC
    rrca                                          ; $4262: $0F
    ld   hl, sp+$0F                               ; $4263: $F8 $0F
    ld   hl, sp-$01                               ; $4265: $F8 $FF
    ldh  a, [$FF1F]                               ; $4267: $F0 $1F
    DB   $10                                      ; $4269: $10
    rrca                                          ; $426A: $0F
    rrca                                          ; $426B: $0F
    nop                                           ; $426C: $00
    nop                                           ; $426D: $00
    nop                                           ; $426E: $00
    nop                                           ; $426F: $00
    rst  $38                                      ; $4270: $FF
    pop  bc                                       ; $4271: $C1
    rst  $38                                      ; $4272: $FF
    ld   bc, $01FF                                ; $4273: $01 $FF $01
    rst  $38                                      ; $4276: $FF
    ld   bc, $0EFE                                ; $4277: $01 $FE $0E
    ldh  a, [$FFF0]                               ; $427A: $F0 $F0
    nop                                           ; $427C: $00
    nop                                           ; $427D: $00
    nop                                           ; $427E: $00
    nop                                           ; $427F: $00
    add  d                                        ; $4280: $82
    cp   $82                                      ; $4281: $FE $82
    cp   $81                                      ; $4283: $FE $81
    rst  $38                                      ; $4285: $FF
    ld   b, b                                     ; $4286: $40
    ld   a, a                                     ; $4287: $7F
    ld   b, b                                     ; $4288: $40
    ld   a, a                                     ; $4289: $7F
    ld   b, b                                     ; $428A: $40
    ld   a, a                                     ; $428B: $7F
    jr   nz, jr_012_42CD                          ; $428C: $20 $3F

jr_012_428E:
    DB   $10                                      ; $428E: $10
    rra                                           ; $428F: $1F
    inc  b                                        ; $4290: $04
    rlca                                          ; $4291: $07
    inc  b                                        ; $4292: $04
    rlca                                          ; $4293: $07
    ld   [$F00F], sp                              ; $4294: $08 $0F $F0
    rst  $38                                      ; $4297: $FF
    nop                                           ; $4298: $00
    rst  $38                                      ; $4299: $FF
    nop                                           ; $429A: $00
    rst  $38                                      ; $429B: $FF
    nop                                           ; $429C: $00
    rst  $38                                      ; $429D: $FF
    nop                                           ; $429E: $00
    rst  $38                                      ; $429F: $FF
    rra                                           ; $42A0: $1F
    ldh  a, [$FF1F]                               ; $42A1: $F0 $1F
    ldh  a, [$FF1F]                               ; $42A3: $F0 $1F
    ldh  a, [$FF1F]                               ; $42A5: $F0 $1F
    ldh  a, [$FF1F]                               ; $42A7: $F0 $1F
    ld   sp, hl                                   ; $42A9: $F9
    ld   h, $E6                                   ; $42AA: $26 $E6
    jr   nz, jr_012_428E                          ; $42AC: $20 $E0

    ld   b, b                                     ; $42AE: $40
    ret  nz                                       ; $42AF: $C0

    add  sp, $2F                                  ; $42B0: $E8 $2F
    add  sp, $2F                                  ; $42B2: $E8 $2F
    ret  z                                        ; $42B4: $C8

    ld   c, a                                     ; $42B5: $4F
    call nz, $8347                                ; $42B6: $C4 $47 $83
    add  e                                        ; $42B9: $83
    nop                                           ; $42BA: $00
    nop                                           ; $42BB: $00
    nop                                           ; $42BC: $00
    nop                                           ; $42BD: $00
    nop                                           ; $42BE: $00
    nop                                           ; $42BF: $00
    nop                                           ; $42C0: $00

Jump_012_42C1:
    rst  $38                                      ; $42C1: $FF
    nop                                           ; $42C2: $00
    rst  $38                                      ; $42C3: $FF
    nop                                           ; $42C4: $00
    rst  $38                                      ; $42C5: $FF
    rrca                                          ; $42C6: $0F
    rst  $38                                      ; $42C7: $FF
    ldh  a, [$FFF0]                               ; $42C8: $F0 $F0
    nop                                           ; $42CA: $00
    nop                                           ; $42CB: $00
    nop                                           ; $42CC: $00

jr_012_42CD:
    nop                                           ; $42CD: $00
    nop                                           ; $42CE: $00
    nop                                           ; $42CF: $00
    ld   a, $E2                                   ; $42D0: $3E $E2
    ld   a, $E2                                   ; $42D2: $3E $E2
    ld   a, [hl]                                  ; $42D4: $7E
    jp   nz, $FCFC                                ; $42D5: $C2 $FC $FC

    nop                                           ; $42D8: $00
    nop                                           ; $42D9: $00
    nop                                           ; $42DA: $00
    nop                                           ; $42DB: $00
    nop                                           ; $42DC: $00
    nop                                           ; $42DD: $00
    nop                                           ; $42DE: $00
    nop                                           ; $42DF: $00
    rst  $38                                      ; $42E0: $FF
    add  b                                        ; $42E1: $80
    ld   a, a                                     ; $42E2: $7F
    ld   h, b                                     ; $42E3: $60
    rra                                           ; $42E4: $1F
    jr   jr_012_42EE                              ; $42E5: $18 $07

    rlca                                          ; $42E7: $07
    nop                                           ; $42E8: $00
    nop                                           ; $42E9: $00
    nop                                           ; $42EA: $00
    nop                                           ; $42EB: $00
    nop                                           ; $42EC: $00
    nop                                           ; $42ED: $00

jr_012_42EE:
    nop                                           ; $42EE: $00
    nop                                           ; $42EF: $00
    DB   $FC                                      ; $42F0: $FC
    inc  b                                        ; $42F1: $04
    DB   $FC                                      ; $42F2: $FC
    inc  b                                        ; $42F3: $04
    ld   hl, sp+$08                               ; $42F4: $F8 $08
    ldh  a, [$FFF0]                               ; $42F6: $F0 $F0
    nop                                           ; $42F8: $00
    nop                                           ; $42F9: $00
    nop                                           ; $42FA: $00
    nop                                           ; $42FB: $00
    nop                                           ; $42FC: $00
    nop                                           ; $42FD: $00
    nop                                           ; $42FE: $00
    nop                                           ; $42FF: $00
    jr   nz, jr_012_4341                          ; $4300: $20 $3F

    jr   nz, jr_012_4343                          ; $4302: $20 $3F

    jr   jr_012_4325                              ; $4304: $18 $1F

    rlca                                          ; $4306: $07
    rlca                                          ; $4307: $07
    nop                                           ; $4308: $00
    nop                                           ; $4309: $00
    nop                                           ; $430A: $00
    nop                                           ; $430B: $00
    nop                                           ; $430C: $00
    nop                                           ; $430D: $00
    nop                                           ; $430E: $00
    nop                                           ; $430F: $00
    nop                                           ; $4310: $00
    rst  $38                                      ; $4311: $FF
    nop                                           ; $4312: $00
    rst  $38                                      ; $4313: $FF
    ld   bc, $06FF                                ; $4314: $01 $FF $06
    cp   $F8                                      ; $4317: $FE $F8
    ld   hl, sp+$00                               ; $4319: $F8 $00
    nop                                           ; $431B: $00
    nop                                           ; $431C: $00
    nop                                           ; $431D: $00
    nop                                           ; $431E: $00
    nop                                           ; $431F: $00
    adc  h                                        ; $4320: $8C
    DB   $FC                                      ; $4321: $FC
    ld   hl, sp-$08                               ; $4322: $F8 $F8
    add  b                                        ; $4324: $80

jr_012_4325:
    add  b                                        ; $4325: $80
    nop                                           ; $4326: $00
    nop                                           ; $4327: $00
    nop                                           ; $4328: $00
    nop                                           ; $4329: $00
    nop                                           ; $432A: $00
    nop                                           ; $432B: $00
    nop                                           ; $432C: $00
    nop                                           ; $432D: $00
    nop                                           ; $432E: $00
    nop                                           ; $432F: $00
    ld   a, [hl]                                  ; $4330: $7E
    ld   a, [hl]                                  ; $4331: $7E
    add  c                                        ; $4332: $81
    add  c                                        ; $4333: $81
    add  c                                        ; $4334: $81
    add  c                                        ; $4335: $81
    sbc  c                                        ; $4336: $99
    sbc  c                                        ; $4337: $99
    add  e                                        ; $4338: $83
    add  e                                        ; $4339: $83
    rst  $38                                      ; $433A: $FF
    sbc  c                                        ; $433B: $99
    rst  $38                                      ; $433C: $FF
    sbc  c                                        ; $433D: $99
    rst  $38                                      ; $433E: $FF
    rst  $38                                      ; $433F: $FF
    ld   a, [hl]                                  ; $4340: $7E

jr_012_4341:
    ld   a, [hl]                                  ; $4341: $7E

Jump_012_4342:
    sbc  c                                        ; $4342: $99

jr_012_4343:
    sbc  c                                        ; $4343: $99
    sbc  c                                        ; $4344: $99
    sbc  c                                        ; $4345: $99
    add  c                                        ; $4346: $81
    add  c                                        ; $4347: $81
    ld   b, d                                     ; $4348: $42
    ld   b, d                                     ; $4349: $42
    inc  a                                        ; $434A: $3C
    inc  h                                        ; $434B: $24
    inc  a                                        ; $434C: $3C
    inc  h                                        ; $434D: $24
    inc  a                                        ; $434E: $3C
    inc  a                                        ; $434F: $3C
    ld   a, [hl]                                  ; $4350: $7E
    ld   a, [hl]                                  ; $4351: $7E
    jp   $81C3                                    ; $4352: $C3 $C3 $81


    add  c                                        ; $4355: $81
    sbc  c                                        ; $4356: $99
    sbc  c                                        ; $4357: $99
    sbc  c                                        ; $4358: $99
    sbc  c                                        ; $4359: $99
    rst  $38                                      ; $435A: $FF
    add  c                                        ; $435B: $81
    rst  $38                                      ; $435C: $FF
    sbc  c                                        ; $435D: $99
    rst  $38                                      ; $435E: $FF
    rst  $38                                      ; $435F: $FF
    ld   a, [hl]                                  ; $4360: $7E
    ld   a, [hl]                                  ; $4361: $7E
    add  c                                        ; $4362: $81
    add  c                                        ; $4363: $81
    add  c                                        ; $4364: $81
    add  c                                        ; $4365: $81
    sbc  a                                        ; $4366: $9F
    sbc  a                                        ; $4367: $9F
    sub  c                                        ; $4368: $91
    sub  c                                        ; $4369: $91
    rst  $38                                      ; $436A: $FF
    sbc  c                                        ; $436B: $99
    rst  $38                                      ; $436C: $FF
    add  c                                        ; $436D: $81
    ld   a, [hl]                                  ; $436E: $7E
    ld   a, [hl]                                  ; $436F: $7E
    ld   a, [hl]                                  ; $4370: $7E
    ld   a, [hl]                                  ; $4371: $7E
    add  c                                        ; $4372: $81
    add  c                                        ; $4373: $81
    add  c                                        ; $4374: $81
    add  c                                        ; $4375: $81
    rst  $20                                      ; $4376: $E7
    rst  $20                                      ; $4377: $E7
    inc  h                                        ; $4378: $24
    inc  h                                        ; $4379: $24
    ld   a, [hl]                                  ; $437A: $7E
    ld   h, [hl]                                  ; $437B: $66
    rst  $38                                      ; $437C: $FF
    add  c                                        ; $437D: $81
    rst  $38                                      ; $437E: $FF
    rst  $38                                      ; $437F: $FF
    ld   [$060F], sp                              ; $4380: $08 $0F $06
    rlca                                          ; $4383: $07
    ld   bc, $0001                                ; $4384: $01 $01 $00
    nop                                           ; $4387: $00
    nop                                           ; $4388: $00
    nop                                           ; $4389: $00
    nop                                           ; $438A: $00
    nop                                           ; $438B: $00
    nop                                           ; $438C: $00
    nop                                           ; $438D: $00
    nop                                           ; $438E: $00
    nop                                           ; $438F: $00
    nop                                           ; $4390: $00
    rst  $38                                      ; $4391: $FF
    rlca                                          ; $4392: $07
    rst  $38                                      ; $4393: $FF
    ld   hl, sp-$08                               ; $4394: $F8 $F8
    nop                                           ; $4396: $00
    nop                                           ; $4397: $00
    nop                                           ; $4398: $00
    nop                                           ; $4399: $00
    nop                                           ; $439A: $00
    nop                                           ; $439B: $00
    nop                                           ; $439C: $00
    nop                                           ; $439D: $00
    nop                                           ; $439E: $00
    nop                                           ; $439F: $00
    add  b                                        ; $43A0: $80
    add  b                                        ; $43A1: $80
    nop                                           ; $43A2: $00
    nop                                           ; $43A3: $00
    nop                                           ; $43A4: $00
    nop                                           ; $43A5: $00
    nop                                           ; $43A6: $00
    nop                                           ; $43A7: $00
    nop                                           ; $43A8: $00
    nop                                           ; $43A9: $00
    nop                                           ; $43AA: $00
    nop                                           ; $43AB: $00
    nop                                           ; $43AC: $00
    nop                                           ; $43AD: $00
    nop                                           ; $43AE: $00
    nop                                           ; $43AF: $00
    halt                                          ; $43B0: $76
    halt                                          ; $43B1: $76
    sbc  c                                        ; $43B2: $99
    sbc  c                                        ; $43B3: $99
    adc  c                                        ; $43B4: $89
    adc  c                                        ; $43B5: $89
    add  c                                        ; $43B6: $81
    add  c                                        ; $43B7: $81
    add  c                                        ; $43B8: $81
    add  c                                        ; $43B9: $81
    rst  $38                                      ; $43BA: $FF
    sub  c                                        ; $43BB: $91
    rst  $38                                      ; $43BC: $FF
    sbc  c                                        ; $43BD: $99
    rst  $28                                      ; $43BE: $EF
    rst  $28                                      ; $43BF: $EF
    ld   a, [hl]                                  ; $43C0: $7E
    ld   a, [hl]                                  ; $43C1: $7E
    add  c                                        ; $43C2: $81
    add  c                                        ; $43C3: $81
    cp   c                                        ; $43C4: $B9
    cp   c                                        ; $43C5: $B9
    pop  hl                                       ; $43C6: $E1
    pop  hl                                       ; $43C7: $E1
    daa                                           ; $43C8: $27
    daa                                           ; $43C9: $27
    inc  a                                        ; $43CA: $3C
    inc  a                                        ; $43CB: $3C
    inc  a                                        ; $43CC: $3C
    inc  h                                        ; $43CD: $24
    inc  a                                        ; $43CE: $3C
    inc  a                                        ; $43CF: $3C
    inc  bc                                       ; $43D0: $03
    inc  bc                                       ; $43D1: $03
    ld   h, d                                     ; $43D2: $62
    ld   h, d                                     ; $43D3: $62
    halt                                          ; $43D4: $76
    halt                                          ; $43D5: $76
    inc  e                                        ; $43D6: $1C
    inc  e                                        ; $43D7: $1C
    inc  c                                        ; $43D8: $0C
    inc  c                                        ; $43D9: $0C
    inc  b                                        ; $43DA: $04
    inc  b                                        ; $43DB: $04
    ld   b, $06                                   ; $43DC: $06 $06
    ld   b, $06                                   ; $43DE: $06 $06
    nop                                           ; $43E0: $00
    nop                                           ; $43E1: $00
    nop                                           ; $43E2: $00
    nop                                           ; $43E3: $00
    inc  e                                        ; $43E4: $1C
    inc  e                                        ; $43E5: $1C
    ld   [hl+], a                                 ; $43E6: $22
    ld   [hl+], a                                 ; $43E7: $22
    inc  l                                        ; $43E8: $2C
    inc  l                                        ; $43E9: $2C
    jr   c, jr_012_4424                           ; $43EA: $38 $38

    inc  sp                                       ; $43EC: $33
    inc  sp                                       ; $43ED: $33
    ld   e, $1E                                   ; $43EE: $1E $1E
    nop                                           ; $43F0: $00
    nop                                           ; $43F1: $00
    nop                                           ; $43F2: $00
    nop                                           ; $43F3: $00
    inc  e                                        ; $43F4: $1C
    inc  e                                        ; $43F5: $1C
    jr   nc, jr_012_4428                          ; $43F6: $30 $30

    jr   c, jr_012_4432                           ; $43F8: $38 $38

    ld   c, $0E                                   ; $43FA: $0E $0E
    ld   b, $06                                   ; $43FC: $06 $06
    inc  e                                        ; $43FE: $1C
    inc  e                                        ; $43FF: $1C
    nop                                           ; $4400: $00
    nop                                           ; $4401: $00
    ld   bc, $0601                                ; $4402: $01 $01 $06
    ld   b, $08                                   ; $4405: $06 $08
    ld   [$0808], sp                              ; $4407: $08 $08 $08
    DB   $10                                      ; $440A: $10
    DB   $10                                      ; $440B: $10
    DB   $10                                      ; $440C: $10
    DB   $10                                      ; $440D: $10
    DB   $10                                      ; $440E: $10
    DB   $10                                      ; $440F: $10
    inc  a                                        ; $4410: $3C
    inc  a                                        ; $4411: $3C
    jp   Jump_000_00C3                            ; $4412: $C3 $C3 $00


    nop                                           ; $4415: $00
    nop                                           ; $4416: $00
    nop                                           ; $4417: $00
    nop                                           ; $4418: $00
    nop                                           ; $4419: $00
    jr   nc, jr_012_444C                          ; $441A: $30 $30

    ld   c, h                                     ; $441C: $4C
    ld   c, h                                     ; $441D: $4C
    ld   b, d                                     ; $441E: $42
    ld   b, d                                     ; $441F: $42
    nop                                           ; $4420: $00
    nop                                           ; $4421: $00
    add  b                                        ; $4422: $80
    add  b                                        ; $4423: $80

jr_012_4424:
    ld   b, b                                     ; $4424: $40
    ld   b, b                                     ; $4425: $40
    jr   nz, jr_012_4448                          ; $4426: $20 $20

jr_012_4428:
    rra                                           ; $4428: $1F
    rra                                           ; $4429: $1F
    DB   $10                                      ; $442A: $10
    DB   $10                                      ; $442B: $10
    jr   nz, jr_012_444E                          ; $442C: $20 $20

    ld   b, b                                     ; $442E: $40
    ld   b, b                                     ; $442F: $40
    nop                                           ; $4430: $00
    nop                                           ; $4431: $00

jr_012_4432:
    nop                                           ; $4432: $00
    nop                                           ; $4433: $00
    nop                                           ; $4434: $00
    nop                                           ; $4435: $00
    rrca                                          ; $4436: $0F
    rrca                                          ; $4437: $0F
    pop  af                                       ; $4438: $F1
    pop  af                                       ; $4439: $F1
    ld   bc, $0101                                ; $443A: $01 $01 $01
    ld   bc, $0101                                ; $443D: $01 $01 $01
    nop                                           ; $4440: $00
    nop                                           ; $4441: $00
    nop                                           ; $4442: $00
    nop                                           ; $4443: $00
    ld   hl, sp-$08                               ; $4444: $F8 $F8
    inc  b                                        ; $4446: $04
    inc  b                                        ; $4447: $04

jr_012_4448:
    ld   [bc], a                                  ; $4448: $02
    ld   [bc], a                                  ; $4449: $02
    ld   [bc], a                                  ; $444A: $02
    inc  bc                                       ; $444B: $03

jr_012_444C:
    inc  bc                                       ; $444C: $03
    ld   [bc], a                                  ; $444D: $02

jr_012_444E:
    ld   bc, $0001                                ; $444E: $01 $01 $00
    nop                                           ; $4451: $00
    nop                                           ; $4452: $00
    nop                                           ; $4453: $00

jr_012_4454:
    nop                                           ; $4454: $00
    nop                                           ; $4455: $00
    nop                                           ; $4456: $00
    nop                                           ; $4457: $00
    rlca                                          ; $4458: $07
    rlca                                          ; $4459: $07
    jr   jr_012_4454                              ; $445A: $18 $F8

    ldh  [rNR41], a                               ; $445C: $E0 $20
    ret  nz                                       ; $445E: $C0

    ld   b, b                                     ; $445F: $40
    nop                                           ; $4460: $00
    nop                                           ; $4461: $00
    nop                                           ; $4462: $00
    nop                                           ; $4463: $00
    nop                                           ; $4464: $00
    nop                                           ; $4465: $00
    inc  bc                                       ; $4466: $03
    inc  bc                                       ; $4467: $03
    ldh  a, [c]                                   ; $4468: $F2
    ldh  a, [c]                                   ; $4469: $F2
    ld   c, $0E                                   ; $446A: $0E $0E
    ld   bc, $0001                                ; $446C: $01 $01 $00
    nop                                           ; $446F: $00
    nop                                           ; $4470: $00
    nop                                           ; $4471: $00
    nop                                           ; $4472: $00
    nop                                           ; $4473: $00
    ld   bc, $FE01                                ; $4474: $01 $01 $FE
    cp   $00                                      ; $4477: $FE $00
    nop                                           ; $4479: $00
    nop                                           ; $447A: $00
    nop                                           ; $447B: $00
    nop                                           ; $447C: $00
    nop                                           ; $447D: $00
    add  b                                        ; $447E: $80
    add  b                                        ; $447F: $80
    nop                                           ; $4480: $00
    nop                                           ; $4481: $00
    nop                                           ; $4482: $00
    nop                                           ; $4483: $00
    DB   $FC                                      ; $4484: $FC
    DB   $FC                                      ; $4485: $FC
    inc  b                                        ; $4486: $04
    inc  b                                        ; $4487: $04
    inc  b                                        ; $4488: $04
    inc  b                                        ; $4489: $04
    inc  b                                        ; $448A: $04
    inc  b                                        ; $448B: $04
    inc  b                                        ; $448C: $04
    inc  b                                        ; $448D: $04
    inc  b                                        ; $448E: $04
    inc  b                                        ; $448F: $04
    DB   $10                                      ; $4490: $10
    DB   $10                                      ; $4491: $10
    DB   $10                                      ; $4492: $10
    DB   $10                                      ; $4493: $10
    ld   [$0408], sp                              ; $4494: $08 $08 $04
    inc  b                                        ; $4497: $04
    ld   [bc], a                                  ; $4498: $02
    ld   c, $0F                                   ; $4499: $0E $0F
    ld   sp, $4031                                ; $449B: $31 $31 $40
    ld   e, a                                     ; $449E: $5F
    sbc  b                                        ; $449F: $98
    ld   hl, $1F27                                ; $44A0: $21 $27 $1F
    jr   jr_012_44AB                              ; $44A3: $18 $06

    ld   b, $01                                   ; $44A5: $06 $01
    ld   bc, $0000                                ; $44A7: $01 $00 $00
    nop                                           ; $44AA: $00

jr_012_44AB:
    nop                                           ; $44AB: $00
    ret  nz                                       ; $44AC: $C0

    ret  nz                                       ; $44AD: $C0

    ldh  a, [$FF30]                               ; $44AE: $F0 $30
    add  b                                        ; $44B0: $80
    add  b                                        ; $44B1: $80
    add  b                                        ; $44B2: $80
    add  b                                        ; $44B3: $80
    add  b                                        ; $44B4: $80
    add  b                                        ; $44B5: $80
    ld   hl, sp-$08                               ; $44B6: $F8 $F8
    ld   hl, sp-$78                               ; $44B8: $F8 $88
    ld   a, b                                     ; $44BA: $78
    ld   c, b                                     ; $44BB: $48
    ld   a, b                                     ; $44BC: $78
    ld   c, b                                     ; $44BD: $48
    jr   c, jr_012_44E8                           ; $44BE: $38 $28

    ld   bc, $0F01                                ; $44C0: $01 $01 $0F
    rrca                                          ; $44C3: $0F
    inc  a                                        ; $44C4: $3C
    inc  [hl]                                     ; $44C5: $34
    jr   c, jr_012_44F0                           ; $44C6: $38 $28

    jr   c, jr_012_44F2                           ; $44C8: $38 $28

    jr   c, jr_012_44F4                           ; $44CA: $38 $28

    jr   c, @+$2A                                 ; $44CC: $38 $28

    jr   nc, jr_012_4500                          ; $44CE: $30 $30

    ld   bc, $2101                                ; $44D0: $01 $01 $21
    ld   hl, $2020                                ; $44D3: $21 $20 $20
    ld   [hl], b                                  ; $44D6: $70
    ld   d, b                                     ; $44D7: $50
    ld   [hl], b                                  ; $44D8: $70
    ld   d, b                                     ; $44D9: $50
    ld   [hl], b                                  ; $44DA: $70
    ld   [hl], b                                  ; $44DB: $70
    nop                                           ; $44DC: $00
    nop                                           ; $44DD: $00
    nop                                           ; $44DE: $00
    nop                                           ; $44DF: $00
    add  b                                        ; $44E0: $80
    add  b                                        ; $44E1: $80
    add  c                                        ; $44E2: $81
    add  c                                        ; $44E3: $81
    add  e                                        ; $44E4: $83
    add  d                                        ; $44E5: $82
    add  a                                        ; $44E6: $87
    add  h                                        ; $44E7: $84

jr_012_44E8:
    add  a                                        ; $44E8: $87
    add  h                                        ; $44E9: $84
    ld   c, a                                     ; $44EA: $4F
    ld   c, b                                     ; $44EB: $48
    ld   c, a                                     ; $44EC: $4F
    ld   c, b                                     ; $44ED: $48
    ld   c, a                                     ; $44EE: $4F
    ld   c, b                                     ; $44EF: $48

jr_012_44F0:
    nop                                           ; $44F0: $00
    nop                                           ; $44F1: $00

jr_012_44F2:
    ldh  [$FFE0], a                               ; $44F2: $E0 $E0

jr_012_44F4:
    pop  af                                       ; $44F4: $F1
    ld   de, $0EFE                                ; $44F5: $11 $FE $0E
    cp   $02                                      ; $44F8: $FE $02
    rst  $38                                      ; $44FA: $FF
    ld   a, a                                     ; $44FB: $7F
    add  b                                        ; $44FC: $80
    add  b                                        ; $44FD: $80
    add  b                                        ; $44FE: $80
    add  b                                        ; $44FF: $80

jr_012_4500:
    ld   c, a                                     ; $4500: $4F
    ld   c, a                                     ; $4501: $4F
    ld   c, a                                     ; $4502: $4F
    ld   c, b                                     ; $4503: $48
    add  a                                        ; $4504: $87
    add  a                                        ; $4505: $87
    nop                                           ; $4506: $00
    nop                                           ; $4507: $00
    nop                                           ; $4508: $00
    nop                                           ; $4509: $00
    add  b                                        ; $450A: $80
    add  b                                        ; $450B: $80
    add  b                                        ; $450C: $80
    add  b                                        ; $450D: $80
    add  e                                        ; $450E: $83
    add  e                                        ; $450F: $83
    ld   hl, sp-$08                               ; $4510: $F8 $F8
    ret  z                                        ; $4512: $C8

    rlca                                          ; $4513: $07
    rst  $30                                      ; $4514: $F7
    ldh  a, [rNR23]                               ; $4515: $F0 $18
    DB   $10                                      ; $4517: $10
    rra                                           ; $4518: $1F
    DB   $10                                      ; $4519: $10
    rra                                           ; $451A: $1F
    DB   $10                                      ; $451B: $10
    rra                                           ; $451C: $1F
    DB   $10                                      ; $451D: $10
    rst  $38                                      ; $451E: $FF
    ldh  a, [rP1]                                 ; $451F: $F0 $00
    nop                                           ; $4521: $00
    nop                                           ; $4522: $00
    nop                                           ; $4523: $00
    nop                                           ; $4524: $00
    ret  nz                                       ; $4525: $C0

    ret  nz                                       ; $4526: $C0

    jr   c, @+$3A                                 ; $4527: $38 $38

    inc  b                                        ; $4529: $04
    call nz, $FB03                                ; $452A: $C4 $03 $FB
    nop                                           ; $452D: $00
    DB   $FC                                      ; $452E: $FC
    nop                                           ; $452F: $00
    nop                                           ; $4530: $00
    nop                                           ; $4531: $00
    nop                                           ; $4532: $00
    nop                                           ; $4533: $00
    nop                                           ; $4534: $00
    nop                                           ; $4535: $00
    nop                                           ; $4536: $00
    nop                                           ; $4537: $00
    nop                                           ; $4538: $00
    nop                                           ; $4539: $00
    nop                                           ; $453A: $00
    nop                                           ; $453B: $00
    nop                                           ; $453C: $00
    add  b                                        ; $453D: $80
    add  b                                        ; $453E: $80
    ld   h, b                                     ; $453F: $60
    nop                                           ; $4540: $00
    ld   bc, $0201                                ; $4541: $01 $01 $02
    ld   [bc], a                                  ; $4544: $02
    inc  b                                        ; $4545: $04
    dec  b                                        ; $4546: $05
    ld   [$0805], sp                              ; $4547: $08 $05 $08
    dec  b                                        ; $454A: $05
    ld   [$100B], sp                              ; $454B: $08 $0B $10
    dec  bc                                       ; $454E: $0B
    DB   $10                                      ; $454F: $10
    or   a                                        ; $4550: $B7
    ld   d, $61                                   ; $4551: $16 $61
    ld   hl, $20E0                                ; $4553: $21 $E0 $20
    ret  nz                                       ; $4556: $C0

    ld   b, b                                     ; $4557: $40
    ret  nz                                       ; $4558: $C0

    ld   b, b                                     ; $4559: $40
    ldh  a, [rSVBK]                               ; $455A: $F0 $70
    rst  $38                                      ; $455C: $FF
    rrca                                          ; $455D: $0F
    rst  $38                                      ; $455E: $FF
    nop                                           ; $455F: $00
    ld   hl, sp+$08                               ; $4560: $F8 $08
    ld   hl, sp-$38                               ; $4562: $F8 $C8
    jr   nc, jr_012_4596                          ; $4564: $30 $30

    nop                                           ; $4566: $00
    nop                                           ; $4567: $00
    nop                                           ; $4568: $00
    nop                                           ; $4569: $00
    nop                                           ; $456A: $00
    nop                                           ; $456B: $00
    ld   bc, $FE01                                ; $456C: $01 $01 $FE
    cp   $38                                      ; $456F: $FE $38
    jr   z, @+$3A                                 ; $4571: $28 $38

    jr   z, @+$3A                                 ; $4573: $28 $38

    jr   z, jr_012_45AF                           ; $4575: $28 $38

    jr   z, @+$7A                                 ; $4577: $28 $78

    ld   c, b                                     ; $4579: $48
    ld   a, b                                     ; $457A: $78
    ld   a, b                                     ; $457B: $78
    adc  b                                        ; $457C: $88
    adc  b                                        ; $457D: $88
    ld   [$3008], sp                              ; $457E: $08 $08 $30
    jr   nc, @+$32                                ; $4581: $30 $30

    jr   nc, @+$32                                ; $4583: $30 $30

    jr   nc, jr_012_45A7                          ; $4585: $30 $20

    jr   nz, jr_012_45A9                          ; $4587: $20 $20

    jr   nz, @+$22                                ; $4589: $20 $20

    jr   nz, jr_012_45CC                          ; $458B: $20 $3F

    ccf                                           ; $458D: $3F
    ccf                                           ; $458E: $3F
    ld   a, $00                                   ; $458F: $3E $00
    nop                                           ; $4591: $00
    nop                                           ; $4592: $00
    nop                                           ; $4593: $00
    ld   a, b                                     ; $4594: $78
    ld   a, b                                     ; $4595: $78

jr_012_4596:
    ld   hl, sp-$78                               ; $4596: $F8 $88
    DB   $FC                                      ; $4598: $FC
    add  h                                        ; $4599: $84
    DB   $FC                                      ; $459A: $FC
    add  h                                        ; $459B: $84
    rst  $38                                      ; $459C: $FF
    rlca                                          ; $459D: $07
    rst  $38                                      ; $459E: $FF
    inc  bc                                       ; $459F: $03
    daa                                           ; $45A0: $27
    inc  h                                        ; $45A1: $24
    inc  hl                                       ; $45A2: $23
    ld   [hl+], a                                 ; $45A3: $22
    ld   hl, $1021                                ; $45A4: $21 $21 $10

jr_012_45A7:
    DB   $10                                      ; $45A7: $10
    DB   $10                                      ; $45A8: $10

jr_012_45A9:
    DB   $10                                      ; $45A9: $10
    jr   nc, jr_012_45DC                          ; $45AA: $30 $30

    ldh  [$FFE0], a                               ; $45AC: $E0 $E0
    rst  $18                                      ; $45AE: $DF

jr_012_45AF:
    rst  $18                                      ; $45AF: $DF
    add  b                                        ; $45B0: $80
    add  b                                        ; $45B1: $80
    ldh  [$FFE0], a                               ; $45B2: $E0 $E0
    ldh  [$FFE0], a                               ; $45B4: $E0 $E0
    ld   bc, $0101                                ; $45B6: $01 $01 $01
    ld   bc, $0101                                ; $45B9: $01 $01 $01
    ld   b, c                                     ; $45BC: $41
    ld   b, c                                     ; $45BD: $41
    pop  bc                                       ; $45BE: $C1
    pop  bc                                       ; $45BF: $C1
    add  a                                        ; $45C0: $87
    add  h                                        ; $45C1: $84
    add  a                                        ; $45C2: $87
    add  a                                        ; $45C3: $87
    add  b                                        ; $45C4: $80
    add  b                                        ; $45C5: $80
    nop                                           ; $45C6: $00
    nop                                           ; $45C7: $00
    nop                                           ; $45C8: $00
    nop                                           ; $45C9: $00
    nop                                           ; $45CA: $00
    nop                                           ; $45CB: $00

jr_012_45CC:
    nop                                           ; $45CC: $00
    nop                                           ; $45CD: $00
    rst  $38                                      ; $45CE: $FF
    rst  $38                                      ; $45CF: $FF
    rst  $38                                      ; $45D0: $FF
    nop                                           ; $45D1: $00
    rst  $38                                      ; $45D2: $FF
    DB   $FC                                      ; $45D3: $FC
    rlca                                          ; $45D4: $07
    inc  b                                        ; $45D5: $04
    rlca                                          ; $45D6: $07
    inc  b                                        ; $45D7: $04
    rlca                                          ; $45D8: $07
    inc  b                                        ; $45D9: $04
    rlca                                          ; $45DA: $07
    rlca                                          ; $45DB: $07

jr_012_45DC:
    inc  b                                        ; $45DC: $04
    inc  b                                        ; $45DD: $04
    DB   $FC                                      ; $45DE: $FC
    DB   $FC                                      ; $45DF: $FC
    rst  $38                                      ; $45E0: $FF
    nop                                           ; $45E1: $00
    rst  $38                                      ; $45E2: $FF
    nop                                           ; $45E3: $00
    rst  $38                                      ; $45E4: $FF
    nop                                           ; $45E5: $00
    rst  $38                                      ; $45E6: $FF
    nop                                           ; $45E7: $00
    rst  $38                                      ; $45E8: $FF
    nop                                           ; $45E9: $00
    rst  $38                                      ; $45EA: $FF
    ldh  [$FF1F], a                               ; $45EB: $E0 $1F
    DB   $10                                      ; $45ED: $10
    rrca                                          ; $45EE: $0F
    ld   [$1060], sp                              ; $45EF: $08 $60 $10
    and  b                                        ; $45F2: $A0
    DB   $10                                      ; $45F3: $10
    ret  nc                                       ; $45F4: $D0

    ld   [$04E8], sp                              ; $45F5: $08 $E8 $04
    add  sp, $04                                  ; $45F8: $E8 $04
    add  sp, $04                                  ; $45FA: $E8 $04
    DB   $F4                                      ; $45FC: $F4
    ld   [bc], a                                  ; $45FD: $02
    DB   $F4                                      ; $45FE: $F4
    ld   [bc], a                                  ; $45FF: $02
    dec  bc                                       ; $4600: $0B
    DB   $10                                      ; $4601: $10
    dec  b                                        ; $4602: $05
    ld   [$0805], sp                              ; $4603: $08 $05 $08
    dec  b                                        ; $4606: $05
    ld   [$0402], sp                              ; $4607: $08 $02 $04
    ld   [bc], a                                  ; $460A: $02
    inc  b                                        ; $460B: $04
    ld   bc, $0002                                ; $460C: $01 $02 $00
    ld   bc, $00FF                                ; $460F: $01 $FF $00
    rst  $38                                      ; $4612: $FF
    nop                                           ; $4613: $00
    rst  $38                                      ; $4614: $FF
    nop                                           ; $4615: $00
    rst  $38                                      ; $4616: $FF
    ld   bc, $01FF                                ; $4617: $01 $FF $01
    rst  $38                                      ; $461A: $FF
    ld   bc, $013F                                ; $461B: $01 $3F $01
    rst  $18                                      ; $461E: $DF
    ld   bc, $40C0                                ; $461F: $01 $C0 $40
    add  b                                        ; $4622: $80
    add  b                                        ; $4623: $80
    add  b                                        ; $4624: $80
    add  b                                        ; $4625: $80
    nop                                           ; $4626: $00
    nop                                           ; $4627: $00
    ld   bc, $0101                                ; $4628: $01 $01 $01
    ld   bc, $0203                                ; $462B: $01 $03 $02
    inc  bc                                       ; $462E: $03
    ld   [bc], a                                  ; $462F: $02
    ld   [$0F08], sp                              ; $4630: $08 $08 $0F
    rrca                                          ; $4633: $0F
    nop                                           ; $4634: $00
    nop                                           ; $4635: $00
    ldh  [$FFE0], a                               ; $4636: $E0 $E0
    pop  af                                       ; $4638: $F1
    ld   de, $0EFF                                ; $4639: $11 $FF $0E
    rst  $38                                      ; $463C: $FF
    nop                                           ; $463D: $00
    rst  $38                                      ; $463E: $FF
    nop                                           ; $463F: $00
    ld   sp, $E031                                ; $4640: $31 $31 $E0
    ldh  [rNR41], a                               ; $4643: $E0 $20
    jr   nz, jr_012_4667                          ; $4645: $20 $20

    jr   nz, @-$3E                                ; $4647: $20 $C0

    ret  nz                                       ; $4649: $C0

    ret  nz                                       ; $464A: $C0

    ld   b, b                                     ; $464B: $40
    ret  nz                                       ; $464C: $C0

    ld   b, b                                     ; $464D: $40
    ldh  [$FFE0], a                               ; $464E: $E0 $E0
    DB   $FC                                      ; $4650: $FC
    DB   $FC                                      ; $4651: $FC
    jr   nc, jr_012_4684                          ; $4652: $30 $30

    ld   [hl], b                                  ; $4654: $70
    ld   d, b                                     ; $4655: $50
    ld   [hl], b                                  ; $4656: $70
    ld   d, b                                     ; $4657: $50
    ld   [hl], b                                  ; $4658: $70
    ld   d, b                                     ; $4659: $50
    ldh  a, [$FF90]                               ; $465A: $F0 $90
    ldh  a, [$FF90]                               ; $465C: $F0 $90
    ldh  a, [$FF90]                               ; $465E: $F0 $90
    nop                                           ; $4660: $00
    nop                                           ; $4661: $00
    nop                                           ; $4662: $00
    nop                                           ; $4663: $00
    nop                                           ; $4664: $00
    nop                                           ; $4665: $00
    nop                                           ; $4666: $00

jr_012_4667:
    nop                                           ; $4667: $00
    rrca                                          ; $4668: $0F
    rrca                                          ; $4669: $0F
    ld   a, a                                     ; $466A: $7F
    ld   [hl], b                                  ; $466B: $70
    ld   a, a                                     ; $466C: $7F
    ld   b, b                                     ; $466D: $40
    ld   a, a                                     ; $466E: $7F
    ld   a, a                                     ; $466F: $7F
    ld   a, a                                     ; $4670: $7F
    ld   a, a                                     ; $4671: $7F
    inc  a                                        ; $4672: $3C
    inc  h                                        ; $4673: $24
    jr   c, jr_012_469E                           ; $4674: $38 $28

    jr   c, jr_012_46A0                           ; $4676: $38 $28

    ld   hl, sp-$18                               ; $4678: $F8 $E8
    ld   hl, sp+$08                               ; $467A: $F8 $08
    ldh  a, [rNR10]                               ; $467C: $F0 $10
    ldh  a, [$FF90]                               ; $467E: $F0 $90
    rra                                           ; $4680: $1F
    ld   de, $111F                                ; $4681: $11 $1F $11

jr_012_4684:
    rrca                                          ; $4684: $0F
    add  hl, bc                                   ; $4685: $09
    rrca                                          ; $4686: $0F
    add  hl, bc                                   ; $4687: $09
    rrca                                          ; $4688: $0F
    add  hl, bc                                   ; $4689: $09
    rlca                                          ; $468A: $07
    dec  b                                        ; $468B: $05
    add  a                                        ; $468C: $87
    add  l                                        ; $468D: $85
    add  a                                        ; $468E: $87
    add  l                                        ; $468F: $85
    nop                                           ; $4690: $00
    nop                                           ; $4691: $00
    nop                                           ; $4692: $00
    nop                                           ; $4693: $00
    nop                                           ; $4694: $00
    nop                                           ; $4695: $00
    rlca                                          ; $4696: $07
    rlca                                          ; $4697: $07
    rlca                                          ; $4698: $07
    inc  b                                        ; $4699: $04
    rlca                                          ; $469A: $07
    rlca                                          ; $469B: $07
    nop                                           ; $469C: $00
    nop                                           ; $469D: $00

jr_012_469E:
    nop                                           ; $469E: $00
    nop                                           ; $469F: $00

jr_012_46A0:
    rlca                                          ; $46A0: $07
    inc  b                                        ; $46A1: $04
    rlca                                          ; $46A2: $07
    inc  b                                        ; $46A3: $04
    inc  bc                                       ; $46A4: $03
    ld   [bc], a                                  ; $46A5: $02
    inc  bc                                       ; $46A6: $03
    ld   [bc], a                                  ; $46A7: $02
    add  e                                        ; $46A8: $83
    add  d                                        ; $46A9: $82
    inc  bc                                       ; $46AA: $03
    ld   [bc], a                                  ; $46AB: $02
    inc  bc                                       ; $46AC: $03
    ld   [bc], a                                  ; $46AD: $02
    ld   b, $04                                   ; $46AE: $06 $04
    DB   $F4                                      ; $46B0: $F4
    ld   [bc], a                                  ; $46B1: $02
    add  sp, $04                                  ; $46B2: $E8 $04
    add  sp, $04                                  ; $46B4: $E8 $04
    add  sp, $04                                  ; $46B6: $E8 $04
    ret  nc                                       ; $46B8: $D0

    ld   [$08D0], sp                              ; $46B9: $08 $D0 $08
    jr   nz, jr_012_46CE                          ; $46BC: $20 $10

    ret  nz                                       ; $46BE: $C0

    jr   nz, jr_012_46E8                          ; $46BF: $20 $27

    pop  bc                                       ; $46C1: $C1
    add  hl, de                                   ; $46C2: $19
    ld   hl, $1907                                ; $46C3: $21 $07 $19

Jump_012_46C6:
    ld   bc, $0007                                ; $46C6: $01 $07 $00
    nop                                           ; $46C9: $00
    nop                                           ; $46CA: $00
    nop                                           ; $46CB: $00
    nop                                           ; $46CC: $00
    nop                                           ; $46CD: $00

jr_012_46CE:
    nop                                           ; $46CE: $00
    nop                                           ; $46CF: $00
    inc  bc                                       ; $46D0: $03
    ld   [bc], a                                  ; $46D1: $02
    inc  bc                                       ; $46D2: $03
    ld   [bc], a                                  ; $46D3: $02
    ld   bc, $0001                                ; $46D4: $01 $01 $00
    nop                                           ; $46D7: $00
    add  b                                        ; $46D8: $80
    add  b                                        ; $46D9: $80
    add  b                                        ; $46DA: $80
    add  b                                        ; $46DB: $80
    ld   b, b                                     ; $46DC: $40
    ld   b, b                                     ; $46DD: $40
    jr   nz, jr_012_4700                          ; $46DE: $20 $20

    rst  $38                                      ; $46E0: $FF
    rrca                                          ; $46E1: $0F
    ld   hl, sp+$08                               ; $46E2: $F8 $08
    ldh  a, [rNR10]                               ; $46E4: $F0 $10
    ldh  [$FFE0], a                               ; $46E6: $E0 $E0

jr_012_46E8:
    nop                                           ; $46E8: $00
    nop                                           ; $46E9: $00
    nop                                           ; $46EA: $00
    nop                                           ; $46EB: $00
    nop                                           ; $46EC: $00
    nop                                           ; $46ED: $00
    nop                                           ; $46EE: $00
    nop                                           ; $46EF: $00
    ld   hl, $2121                                ; $46F0: $21 $21 $21
    ld   hl, $2121                                ; $46F3: $21 $21 $21
    inc  hl                                       ; $46F6: $23
    ld   [hl+], a                                 ; $46F7: $22
    inc  hl                                       ; $46F8: $23
    ld   [hl+], a                                 ; $46F9: $22
    ld   b, c                                     ; $46FA: $41
    ld   b, c                                     ; $46FB: $41
    ld   b, b                                     ; $46FC: $40
    ld   b, b                                     ; $46FD: $40
    add  b                                        ; $46FE: $80
    add  b                                        ; $46FF: $80

jr_012_4700:
    ldh  a, [rNR10]                               ; $4700: $F0 $10
    ld   hl, sp+$08                               ; $4702: $F8 $08
    ld   hl, sp+$08                               ; $4704: $F8 $08
    ld   hl, sp+$08                               ; $4706: $F8 $08
    ld   hl, sp+$08                               ; $4708: $F8 $08
    cp   $FE                                      ; $470A: $FE $FE
    ld   bc, $0101                                ; $470C: $01 $01 $01
    ld   bc, $0000                                ; $470F: $01 $00 $00
    nop                                           ; $4712: $00
    nop                                           ; $4713: $00
    nop                                           ; $4714: $00
    nop                                           ; $4715: $00
    nop                                           ; $4716: $00
    nop                                           ; $4717: $00
    rra                                           ; $4718: $1F
    rra                                           ; $4719: $1F
    ccf                                           ; $471A: $3F
    jr   nz, jr_012_475C                          ; $471B: $20 $3F

    ccf                                           ; $471D: $3F
    nop                                           ; $471E: $00
    nop                                           ; $471F: $00
    ldh  a, [$FF90]                               ; $4720: $F0 $90
    pop  af                                       ; $4722: $F1
    sub  c                                        ; $4723: $91
    pop  hl                                       ; $4724: $E1
    and  c                                        ; $4725: $A1
    pop  hl                                       ; $4726: $E1
    and  c                                        ; $4727: $A1
    ldh  [$FFA0], a                               ; $4728: $E0 $A0
    ldh  [rNR41], a                               ; $472A: $E0 $20
    ldh  [$FFE0], a                               ; $472C: $E0 $E0
    jr   nz, jr_012_4750                          ; $472E: $20 $20

    add  e                                        ; $4730: $83
    add  e                                        ; $4731: $83
    jp   $C343                                    ; $4732: $C3 $43 $C3


    ld   b, e                                     ; $4735: $43
    pop  bc                                       ; $4736: $C1
    pop  bc                                       ; $4737: $C1
    ld   bc, $0101                                ; $4738: $01 $01 $01
    ld   bc, $0000                                ; $473B: $01 $00 $00
    nop                                           ; $473E: $00
    nop                                           ; $473F: $00
    nop                                           ; $4740: $00
    nop                                           ; $4741: $00
    nop                                           ; $4742: $00
    nop                                           ; $4743: $00
    nop                                           ; $4744: $00
    nop                                           ; $4745: $00
    ld   b, $06                                   ; $4746: $06 $06
    dec  b                                        ; $4748: $05
    rlca                                          ; $4749: $07
    dec  b                                        ; $474A: $05
    dec  b                                        ; $474B: $05
    add  l                                        ; $474C: $85
    add  l                                        ; $474D: $85
    add  l                                        ; $474E: $85
    add  l                                        ; $474F: $85

jr_012_4750:
    dec  b                                        ; $4750: $05
    inc  b                                        ; $4751: $04
    ld   c, $09                                   ; $4752: $0E $09
    jr   nc, jr_012_4794                          ; $4754: $30 $3E

    jr   jr_012_4770                              ; $4756: $18 $18

    inc  b                                        ; $4758: $04
    inc  b                                        ; $4759: $04
    inc  b                                        ; $475A: $04
    inc  b                                        ; $475B: $04

jr_012_475C:
    ld   [bc], a                                  ; $475C: $02
    ld   [bc], a                                  ; $475D: $02
    ld   [bc], a                                  ; $475E: $02
    ld   [bc], a                                  ; $475F: $02
    nop                                           ; $4760: $00
    ret  nz                                       ; $4761: $C0

    nop                                           ; $4762: $00
    nop                                           ; $4763: $00
    nop                                           ; $4764: $00
    nop                                           ; $4765: $00
    nop                                           ; $4766: $00
    nop                                           ; $4767: $00
    nop                                           ; $4768: $00
    nop                                           ; $4769: $00
    nop                                           ; $476A: $00
    nop                                           ; $476B: $00
    nop                                           ; $476C: $00
    nop                                           ; $476D: $00
    nop                                           ; $476E: $00
    nop                                           ; $476F: $00

jr_012_4770:
    jr   jr_012_478A                              ; $4770: $18 $18

    rlca                                          ; $4772: $07
    rlca                                          ; $4773: $07
    nop                                           ; $4774: $00
    nop                                           ; $4775: $00
    nop                                           ; $4776: $00
    nop                                           ; $4777: $00
    nop                                           ; $4778: $00
    nop                                           ; $4779: $00
    nop                                           ; $477A: $00
    nop                                           ; $477B: $00
    nop                                           ; $477C: $00
    nop                                           ; $477D: $00
    nop                                           ; $477E: $00
    nop                                           ; $477F: $00
    inc  bc                                       ; $4780: $03
    inc  bc                                       ; $4781: $03
    cp   $FE                                      ; $4782: $FE $FE
    ld   bc, $0001                                ; $4784: $01 $01 $00
    nop                                           ; $4787: $00
    nop                                           ; $4788: $00
    nop                                           ; $4789: $00

jr_012_478A:
    nop                                           ; $478A: $00
    nop                                           ; $478B: $00
    nop                                           ; $478C: $00
    nop                                           ; $478D: $00
    nop                                           ; $478E: $00
    nop                                           ; $478F: $00
    nop                                           ; $4790: $00
    nop                                           ; $4791: $00
    nop                                           ; $4792: $00
    nop                                           ; $4793: $00

jr_012_4794:
    ld   hl, sp-$08                               ; $4794: $F8 $F8
    rlca                                          ; $4796: $07
    rlca                                          ; $4797: $07
    nop                                           ; $4798: $00
    nop                                           ; $4799: $00
    nop                                           ; $479A: $00
    nop                                           ; $479B: $00
    nop                                           ; $479C: $00
    nop                                           ; $479D: $00
    nop                                           ; $479E: $00
    nop                                           ; $479F: $00
    ld   [bc], a                                  ; $47A0: $02
    ld   [bc], a                                  ; $47A1: $02
    ld   [bc], a                                  ; $47A2: $02
    ld   [bc], a                                  ; $47A3: $02
    ld   [bc], a                                  ; $47A4: $02
    ld   [bc], a                                  ; $47A5: $02
    DB   $FC                                      ; $47A6: $FC
    DB   $FC                                      ; $47A7: $FC
    rrca                                          ; $47A8: $0F
    rrca                                          ; $47A9: $0F
    nop                                           ; $47AA: $00
    nop                                           ; $47AB: $00
    nop                                           ; $47AC: $00
    nop                                           ; $47AD: $00
    nop                                           ; $47AE: $00
    nop                                           ; $47AF: $00
    nop                                           ; $47B0: $00
    nop                                           ; $47B1: $00
    nop                                           ; $47B2: $00
    nop                                           ; $47B3: $00
    nop                                           ; $47B4: $00
    nop                                           ; $47B5: $00
    nop                                           ; $47B6: $00
    nop                                           ; $47B7: $00
    rst  $38                                      ; $47B8: $FF
    rst  $38                                      ; $47B9: $FF
    nop                                           ; $47BA: $00
    nop                                           ; $47BB: $00
    nop                                           ; $47BC: $00
    nop                                           ; $47BD: $00
    nop                                           ; $47BE: $00
    nop                                           ; $47BF: $00
    jr   nz, jr_012_47E2                          ; $47C0: $20 $20

    ld   hl, $2121                                ; $47C2: $21 $21 $21
    ld   hl, $3F3F                                ; $47C5: $21 $3F $3F
    ldh  [$FFE0], a                               ; $47C8: $E0 $E0
    nop                                           ; $47CA: $00
    nop                                           ; $47CB: $00
    nop                                           ; $47CC: $00
    nop                                           ; $47CD: $00
    nop                                           ; $47CE: $00
    nop                                           ; $47CF: $00
    ldh  [$FFE0], a                               ; $47D0: $E0 $E0
    DB   $10                                      ; $47D2: $10
    DB   $10                                      ; $47D3: $10
    DB   $10                                      ; $47D4: $10
    DB   $10                                      ; $47D5: $10
    ld   de, $1E11                                ; $47D6: $11 $11 $1E
    ld   e, $00                                   ; $47D9: $1E $00
    nop                                           ; $47DB: $00
    nop                                           ; $47DC: $00
    nop                                           ; $47DD: $00
    nop                                           ; $47DE: $00
    nop                                           ; $47DF: $00
    add  h                                        ; $47E0: $84
    add  h                                        ; $47E1: $84

jr_012_47E2:
    ld   b, h                                     ; $47E2: $44
    ld   b, h                                     ; $47E3: $44
    ld   a, h                                     ; $47E4: $7C
    ld   a, h                                     ; $47E5: $7C
    ret  nz                                       ; $47E6: $C0

    ret  nz                                       ; $47E7: $C0

    nop                                           ; $47E8: $00
    nop                                           ; $47E9: $00
    nop                                           ; $47EA: $00
    nop                                           ; $47EB: $00
    nop                                           ; $47EC: $00
    nop                                           ; $47ED: $00
    nop                                           ; $47EE: $00
    nop                                           ; $47EF: $00
    add  c                                        ; $47F0: $81
    add  c                                        ; $47F1: $81
    add  c                                        ; $47F2: $81
    add  c                                        ; $47F3: $81
    rst  $38                                      ; $47F4: $FF
    rst  $38                                      ; $47F5: $FF
    nop                                           ; $47F6: $00
    nop                                           ; $47F7: $00
    nop                                           ; $47F8: $00
    nop                                           ; $47F9: $00
    nop                                           ; $47FA: $00
    nop                                           ; $47FB: $00
    nop                                           ; $47FC: $00
    nop                                           ; $47FD: $00
    nop                                           ; $47FE: $00
    nop                                           ; $47FF: $00
    ld   bc, $0E01                                ; $4800: $01 $01 $0E
    ld   c, $10                                   ; $4803: $0E $10
    DB   $10                                      ; $4805: $10
    DB   $10                                      ; $4806: $10
    DB   $10                                      ; $4807: $10
    DB   $10                                      ; $4808: $10
    DB   $10                                      ; $4809: $10
    DB   $10                                      ; $480A: $10
    DB   $10                                      ; $480B: $10
    DB   $10                                      ; $480C: $10
    DB   $10                                      ; $480D: $10
    DB   $10                                      ; $480E: $10
    DB   $10                                      ; $480F: $10
    rst  $38                                      ; $4810: $FF
    rst  $38                                      ; $4811: $FF
    nop                                           ; $4812: $00
    nop                                           ; $4813: $00
    nop                                           ; $4814: $00
    nop                                           ; $4815: $00
    nop                                           ; $4816: $00
    nop                                           ; $4817: $00
    nop                                           ; $4818: $00
    nop                                           ; $4819: $00
    ld   [hl], b                                  ; $481A: $70
    ld   [hl], b                                  ; $481B: $70
    ld   c, b                                     ; $481C: $48
    ld   c, b                                     ; $481D: $48
    ld   c, b                                     ; $481E: $48
    ld   c, b                                     ; $481F: $48
    nop                                           ; $4820: $00
    nop                                           ; $4821: $00
    ret  nz                                       ; $4822: $C0

    ret  nz                                       ; $4823: $C0

    jr   nz, jr_012_4846                          ; $4824: $20 $20

    jr   c, jr_012_4860                           ; $4826: $38 $38

    daa                                           ; $4828: $27
    ccf                                           ; $4829: $3F
    jr   jr_012_4844                              ; $482A: $18 $18

    DB   $10                                      ; $482C: $10
    DB   $10                                      ; $482D: $10
    DB   $10                                      ; $482E: $10
    stop                                          ; $482F: $10 $00
    nop                                           ; $4831: $00
    rlca                                          ; $4832: $07
    rlca                                          ; $4833: $07
    inc  b                                        ; $4834: $04
    inc  b                                        ; $4835: $04
    inc  b                                        ; $4836: $04
    inc  b                                        ; $4837: $04
    adc  b                                        ; $4838: $88
    adc  b                                        ; $4839: $88
    ld   a, b                                     ; $483A: $78
    ld   a, b                                     ; $483B: $78
    ld   [$0408], sp                              ; $483C: $08 $08 $04
    inc  b                                        ; $483F: $04
    nop                                           ; $4840: $00
    nop                                           ; $4841: $00
    ldh  a, [$FFF0]                               ; $4842: $F0 $F0

jr_012_4844:
    inc  de                                       ; $4844: $13
    inc  de                                       ; $4845: $13

jr_012_4846:
    ld   [hl+], a                                 ; $4846: $22
    ld   [hl+], a                                 ; $4847: $22
    ld   [hl+], a                                 ; $4848: $22
    ld   [hl+], a                                 ; $4849: $22
    ld   b, d                                     ; $484A: $42
    ld   b, d                                     ; $484B: $42
    ld   b, h                                     ; $484C: $44
    ld   b, h                                     ; $484D: $44
    ld   b, h                                     ; $484E: $44
    ld   b, h                                     ; $484F: $44
    inc  b                                        ; $4850: $04
    inc  b                                        ; $4851: $04
    ld   a, [bc]                                  ; $4852: $0A
    ld   c, $F1                                   ; $4853: $0E $F1
    ei                                            ; $4855: $FB
    rra                                           ; $4856: $1F
    rra                                           ; $4857: $1F
    ld   [de], a                                  ; $4858: $12
    inc  de                                       ; $4859: $13
    ld   de, $1111                                ; $485A: $11 $11 $11
    ld   de, $1010                                ; $485D: $11 $10 $10

jr_012_4860:
    nop                                           ; $4860: $00
    nop                                           ; $4861: $00
    nop                                           ; $4862: $00
    nop                                           ; $4863: $00
    rra                                           ; $4864: $1F
    rra                                           ; $4865: $1F
    DB   $10                                      ; $4866: $10
    DB   $10                                      ; $4867: $10
    sub  b                                        ; $4868: $90
    sub  b                                        ; $4869: $90
    ld   d, b                                     ; $486A: $50
    ret  nc                                       ; $486B: $D0

    ld   d, b                                     ; $486C: $50
    ret  nc                                       ; $486D: $D0

    or   b                                        ; $486E: $B0
    ldh  a, [rP1]                                 ; $486F: $F0 $00
    nop                                           ; $4871: $00
    nop                                           ; $4872: $00
    nop                                           ; $4873: $00
    cp   h                                        ; $4874: $BC
    cp   h                                        ; $4875: $BC
    and  e                                        ; $4876: $A3
    and  e                                        ; $4877: $A3
    ret  nz                                       ; $4878: $C0

    ret  nz                                       ; $4879: $C0

    ret  nz                                       ; $487A: $C0

    ret  nz                                       ; $487B: $C0

    add  b                                        ; $487C: $80
    add  b                                        ; $487D: $80
    add  b                                        ; $487E: $80
    add  b                                        ; $487F: $80
    nop                                           ; $4880: $00
    nop                                           ; $4881: $00
    nop                                           ; $4882: $00
    nop                                           ; $4883: $00
    nop                                           ; $4884: $00
    nop                                           ; $4885: $00
    add  a                                        ; $4886: $87
    add  a                                        ; $4887: $87
    ld   a, b                                     ; $4888: $78
    ld   a, a                                     ; $4889: $7F
    jr   nc, jr_012_48C4                          ; $488A: $30 $38

    inc  c                                        ; $488C: $0C
    add  hl, bc                                   ; $488D: $09
    inc  c                                        ; $488E: $0C
    add  hl, bc                                   ; $488F: $09
    nop                                           ; $4890: $00
    nop                                           ; $4891: $00
    jr   jr_012_48AC                              ; $4892: $18 $18

    add  sp, -$08                                 ; $4894: $E8 $F8
    DB   $10                                      ; $4896: $10
    ldh  a, [rNR41]                               ; $4897: $F0 $20
    ld   h, b                                     ; $4899: $60
    ld   b, b                                     ; $489A: $40
    ret  nz                                       ; $489B: $C0

    add  b                                        ; $489C: $80
    add  b                                        ; $489D: $80
    add  b                                        ; $489E: $80
    add  b                                        ; $489F: $80
    nop                                           ; $48A0: $00
    nop                                           ; $48A1: $00
    nop                                           ; $48A2: $00
    nop                                           ; $48A3: $00
    nop                                           ; $48A4: $00
    nop                                           ; $48A5: $00
    nop                                           ; $48A6: $00
    nop                                           ; $48A7: $00
    rlca                                          ; $48A8: $07
    rlca                                          ; $48A9: $07
    ld   [bc], a                                  ; $48AA: $02
    inc  bc                                       ; $48AB: $03

jr_012_48AC:
    ld   bc, $0001                                ; $48AC: $01 $01 $00
    nop                                           ; $48AF: $00
    DB   $10                                      ; $48B0: $10
    DB   $10                                      ; $48B1: $10
    DB   $10                                      ; $48B2: $10
    DB   $10                                      ; $48B3: $10
    ld   [$0808], sp                              ; $48B4: $08 $08 $08
    ld   [$F8F8], sp                              ; $48B7: $08 $F8 $F8
    ld   [$88F8], sp                              ; $48BA: $08 $F8 $88
    ret  z                                        ; $48BD: $C8

    ld   c, b                                     ; $48BE: $48
    ld   l, b                                     ; $48BF: $68
    ld   [hl], b                                  ; $48C0: $70
    ld   [hl], b                                  ; $48C1: $70
    nop                                           ; $48C2: $00
    nop                                           ; $48C3: $00

jr_012_48C4:
    nop                                           ; $48C4: $00
    nop                                           ; $48C5: $00
    nop                                           ; $48C6: $00
    nop                                           ; $48C7: $00
    nop                                           ; $48C8: $00
    nop                                           ; $48C9: $00
    jr   nc, jr_012_48FC                          ; $48CA: $30 $30

    jr   nc, jr_012_48FE                          ; $48CC: $30 $30

    jr   c, jr_012_48F8                           ; $48CE: $38 $28

    jr   nz, jr_012_48F2                          ; $48D0: $20 $20

    jr   nz, @+$22                                ; $48D2: $20 $20

    ld   b, c                                     ; $48D4: $41
    ld   b, c                                     ; $48D5: $41
    ld   b, e                                     ; $48D6: $43
    ld   b, d                                     ; $48D7: $42
    add  a                                        ; $48D8: $87
    add  h                                        ; $48D9: $84
    ld   b, a                                     ; $48DA: $47
    ld   b, h                                     ; $48DB: $44
    ld   c, a                                     ; $48DC: $4F
    ld   c, c                                     ; $48DD: $49
    cpl                                           ; $48DE: $2F
    add  hl, hl                                   ; $48DF: $29
    inc  b                                        ; $48E0: $04
    inc  b                                        ; $48E1: $04
    inc  b                                        ; $48E2: $04
    inc  b                                        ; $48E3: $04
    ld   [bc], a                                  ; $48E4: $02
    ld   [bc], a                                  ; $48E5: $02
    add  d                                        ; $48E6: $82
    add  d                                        ; $48E7: $82
    add  d                                        ; $48E8: $82
    add  d                                        ; $48E9: $82
    add  d                                        ; $48EA: $82
    add  d                                        ; $48EB: $82
    inc  b                                        ; $48EC: $04
    inc  b                                        ; $48ED: $04
    inc  b                                        ; $48EE: $04
    inc  b                                        ; $48EF: $04
    DB   $E4                                      ; $48F0: $E4
    DB   $E4                                      ; $48F1: $E4

jr_012_48F2:
    sbc  b                                        ; $48F2: $98
    ld   hl, sp-$78                               ; $48F3: $F8 $88
    sbc  b                                        ; $48F5: $98
    add  sp, -$78                                 ; $48F6: $E8 $88

jr_012_48F8:
    ldh  a, [$FF90]                               ; $48F8: $F0 $90
    ldh  a, [$FF90]                               ; $48FA: $F0 $90

jr_012_48FC:
    ld   h, b                                     ; $48FC: $60
    ld   h, b                                     ; $48FD: $60

jr_012_48FE:
    nop                                           ; $48FE: $00
    nop                                           ; $48FF: $00
    DB   $10                                      ; $4900: $10
    DB   $10                                      ; $4901: $10
    jr   nz, jr_012_4924                          ; $4902: $20 $20

    jr   nz, jr_012_4926                          ; $4904: $20 $20

    jr   nz, jr_012_4928                          ; $4906: $20 $20

    ld   b, b                                     ; $4908: $40
    ld   b, b                                     ; $4909: $40
    ld   b, b                                     ; $490A: $40
    ld   b, b                                     ; $490B: $40
    ld   b, d                                     ; $490C: $42
    ld   b, d                                     ; $490D: $42
    add  e                                        ; $490E: $83
    add  e                                        ; $490F: $83
    sub  b                                        ; $4910: $90
    or   b                                        ; $4911: $B0
    ld   h, b                                     ; $4912: $60
    ld   h, b                                     ; $4913: $60
    jr   nz, jr_012_4936                          ; $4914: $20 $20

    nop                                           ; $4916: $00
    nop                                           ; $4917: $00
    ld   bc, $0101                                ; $4918: $01 $01 $01
    ld   bc, $0101                                ; $491B: $01 $01 $01
    ld   bc, $8001                                ; $491E: $01 $01 $80
    add  b                                        ; $4921: $80
    adc  h                                        ; $4922: $8C
    adc  h                                        ; $4923: $8C

jr_012_4924:
    adc  [hl]                                     ; $4924: $8E
    adc  d                                        ; $4925: $8A

jr_012_4926:
    adc  a                                        ; $4926: $8F
    adc  c                                        ; $4927: $89

jr_012_4928:
    rra                                           ; $4928: $1F
    ld   de, $121E                                ; $4929: $11 $1E $12
    ld   a, $22                                   ; $492C: $3E $22
    inc  a                                        ; $492E: $3C
    inc  h                                        ; $492F: $24
    dec  b                                        ; $4930: $05
    rlca                                          ; $4931: $07
    ld   b, $06                                   ; $4932: $06 $06
    inc  b                                        ; $4934: $04
    inc  b                                        ; $4935: $04

jr_012_4936:
    inc  b                                        ; $4936: $04
    inc  b                                        ; $4937: $04
    inc  b                                        ; $4938: $04
    inc  b                                        ; $4939: $04
    rlca                                          ; $493A: $07
    rlca                                          ; $493B: $07
    ld   [$080F], sp                              ; $493C: $08 $0F $08
    ld   [$0000], sp                              ; $493F: $08 $00 $00
    nop                                           ; $4942: $00
    nop                                           ; $4943: $00
    nop                                           ; $4944: $00
    nop                                           ; $4945: $00
    nop                                           ; $4946: $00
    nop                                           ; $4947: $00
    nop                                           ; $4948: $00
    nop                                           ; $4949: $00
    ld   hl, sp-$08                               ; $494A: $F8 $F8
    rlca                                          ; $494C: $07
    rst  $38                                      ; $494D: $FF
    nop                                           ; $494E: $00
    rlca                                          ; $494F: $07
    nop                                           ; $4950: $00
    nop                                           ; $4951: $00
    nop                                           ; $4952: $00
    nop                                           ; $4953: $00
    nop                                           ; $4954: $00
    nop                                           ; $4955: $00
    nop                                           ; $4956: $00
    nop                                           ; $4957: $00
    nop                                           ; $4958: $00
    nop                                           ; $4959: $00
    nop                                           ; $495A: $00
    nop                                           ; $495B: $00
    ld   hl, sp-$08                               ; $495C: $F8 $F8
    rlca                                          ; $495E: $07
    rst  $38                                      ; $495F: $FF
    jr   z, jr_012_499A                           ; $4960: $28 $38

    jr   jr_012_497C                              ; $4962: $18 $18

    ld   [$0808], sp                              ; $4964: $08 $08 $08
    ld   [$0808], sp                              ; $4967: $08 $08 $08
    rrca                                          ; $496A: $0F
    rrca                                          ; $496B: $0F
    inc  c                                        ; $496C: $0C
    ld   c, $31                                   ; $496D: $0E $31
    inc  a                                        ; $496F: $3C
    jr   c, jr_012_499A                           ; $4970: $38 $28

    jr   c, jr_012_499C                           ; $4972: $38 $28

    jr   c, jr_012_499E                           ; $4974: $38 $28

    inc  a                                        ; $4976: $3C
    inc  h                                        ; $4977: $24
    ld   a, a                                     ; $4978: $7F
    ld   h, a                                     ; $4979: $67
    ld   hl, sp-$68                               ; $497A: $F8 $98

jr_012_497C:
    ldh  [rNR41], a                               ; $497C: $E0 $20
    ret  nz                                       ; $497E: $C0

    ld   b, b                                     ; $497F: $40
    ld   l, $2A                                   ; $4980: $2E $2A
    inc  d                                        ; $4982: $14
    inc  d                                        ; $4983: $14
    DB   $10                                      ; $4984: $10
    DB   $10                                      ; $4985: $10
    ldh  a, [$FFF0]                               ; $4986: $F0 $F0
    ld   b, b                                     ; $4988: $40
    ld   b, b                                     ; $4989: $40
    jr   nc, jr_012_49BC                          ; $498A: $30 $30

    rrca                                          ; $498C: $0F
    rrca                                          ; $498D: $0F
    nop                                           ; $498E: $00
    nop                                           ; $498F: $00
    inc  b                                        ; $4990: $04
    inc  b                                        ; $4991: $04
    ld   [$0808], sp                              ; $4992: $08 $08 $08
    ld   [$1818], sp                              ; $4995: $08 $18 $18
    ld   a, $26                                   ; $4998: $3E $26

jr_012_499A:
    rst  $38                                      ; $499A: $FF
    rst  $18                                      ; $499B: $DF

jr_012_499C:
    ldh  [$FFA0], a                               ; $499C: $E0 $A0

jr_012_499E:
    ld   h, b                                     ; $499E: $60
    ld   h, b                                     ; $499F: $60
    nop                                           ; $49A0: $00
    nop                                           ; $49A1: $00
    ld   bc, $0301                                ; $49A2: $01 $01 $03
    ld   [bc], a                                  ; $49A5: $02
    rlca                                          ; $49A6: $07
    dec  b                                        ; $49A7: $05
    rra                                           ; $49A8: $1F
    add  hl, de                                   ; $49A9: $19
    rst  $38                                      ; $49AA: $FF
    rst  $38                                      ; $49AB: $FF
    ld   [hl], c                                  ; $49AC: $71
    ld   d, c                                     ; $49AD: $51
    ld   [hl], c                                  ; $49AE: $71
    ld   d, c                                     ; $49AF: $51
    add  e                                        ; $49B0: $83
    add  d                                        ; $49B1: $82
    add  e                                        ; $49B2: $83
    add  d                                        ; $49B3: $82
    add  a                                        ; $49B4: $87
    add  h                                        ; $49B5: $84
    rlca                                          ; $49B6: $07
    inc  b                                        ; $49B7: $04
    rlca                                          ; $49B8: $07
    rlca                                          ; $49B9: $07
    inc  b                                        ; $49BA: $04
    inc  b                                        ; $49BB: $04

jr_012_49BC:
    inc  a                                        ; $49BC: $3C
    inc  a                                        ; $49BD: $3C
    ret  nz                                       ; $49BE: $C0

    ret  nz                                       ; $49BF: $C0

    add  c                                        ; $49C0: $81
    add  c                                        ; $49C1: $81
    pop  bc                                       ; $49C2: $C1
    ld   b, c                                     ; $49C3: $41
    pop  bc                                       ; $49C4: $C1
    ld   b, c                                     ; $49C5: $41
    pop  hl                                       ; $49C6: $E1
    ld   hl, $BFFF                                ; $49C7: $21 $FF $BF
    rst  $38                                      ; $49CA: $FF
    sbc  a                                        ; $49CB: $9F
    ldh  a, [$FF90]                               ; $49CC: $F0 $90
    ldh  a, [$FF90]                               ; $49CE: $F0 $90
    jr   jr_012_49EA                              ; $49D0: $18 $18

    nop                                           ; $49D2: $00
    nop                                           ; $49D3: $00
    nop                                           ; $49D4: $00
    nop                                           ; $49D5: $00
    nop                                           ; $49D6: $00
    nop                                           ; $49D7: $00
    nop                                           ; $49D8: $00
    nop                                           ; $49D9: $00
    rst  $38                                      ; $49DA: $FF
    rst  $38                                      ; $49DB: $FF
    ld   a, h                                     ; $49DC: $7C
    ld   b, h                                     ; $49DD: $44
    inc  a                                        ; $49DE: $3C
    inc  h                                        ; $49DF: $24
    rrca                                          ; $49E0: $0F
    ld   [$101F], sp                              ; $49E1: $08 $1F $10
    inc  e                                        ; $49E4: $1C
    inc  e                                        ; $49E5: $1C
    inc  hl                                       ; $49E6: $23
    inc  hl                                       ; $49E7: $23
    ret  nz                                       ; $49E8: $C0

    ret  nz                                       ; $49E9: $C0

jr_012_49EA:
    nop                                           ; $49EA: $00
    nop                                           ; $49EB: $00
    nop                                           ; $49EC: $00
    nop                                           ; $49ED: $00
    nop                                           ; $49EE: $00
    nop                                           ; $49EF: $00
    ld   hl, sp+$00                               ; $49F0: $F8 $00
    ldh  [$FF03], a                               ; $49F2: $E0 $03
    inc  bc                                       ; $49F4: $03
    rra                                           ; $49F5: $1F
    call c, $20FC                                 ; $49F6: $DC $FC $20
    jr   nz, jr_012_4A0B                          ; $49F9: $20 $10

    DB   $10                                      ; $49FB: $10
    DB   $10                                      ; $49FC: $10
    DB   $10                                      ; $49FD: $10
    ld   [$1C08], sp                              ; $49FE: $08 $08 $1C
    ld   a, h                                     ; $4A01: $7C
    ld   h, b                                     ; $4A02: $60
    ldh  [$FF80], a                               ; $4A03: $E0 $80
    add  b                                        ; $4A05: $80
    nop                                           ; $4A06: $00
    nop                                           ; $4A07: $00
    nop                                           ; $4A08: $00
    nop                                           ; $4A09: $00
    nop                                           ; $4A0A: $00

jr_012_4A0B:
    nop                                           ; $4A0B: $00
    nop                                           ; $4A0C: $00
    nop                                           ; $4A0D: $00
    nop                                           ; $4A0E: $00
    nop                                           ; $4A0F: $00
    nop                                           ; $4A10: $00
    nop                                           ; $4A11: $00
    rlca                                          ; $4A12: $07
    rlca                                          ; $4A13: $07
    jr   jr_012_4A35                              ; $4A14: $18 $1F

    ld   h, b                                     ; $4A16: $60
    ld   a, a                                     ; $4A17: $7F
    rst  $38                                      ; $4A18: $FF
    rst  $38                                      ; $4A19: $FF
    nop                                           ; $4A1A: $00
    nop                                           ; $4A1B: $00
    nop                                           ; $4A1C: $00
    nop                                           ; $4A1D: $00
    nop                                           ; $4A1E: $00
    nop                                           ; $4A1F: $00
    jp   Jump_000_0FF0                            ; $4A20: $C3 $F0 $0F


    ret  nz                                       ; $4A23: $C0

    ccf                                           ; $4A24: $3F
    nop                                           ; $4A25: $00
    nop                                           ; $4A26: $00
    add  b                                        ; $4A27: $80
    add  b                                        ; $4A28: $80
    rst  $38                                      ; $4A29: $FF
    ld   a, a                                     ; $4A2A: $7F
    ld   a, a                                     ; $4A2B: $7F
    nop                                           ; $4A2C: $00
    nop                                           ; $4A2D: $00
    nop                                           ; $4A2E: $00
    nop                                           ; $4A2F: $00
    ret  nz                                       ; $4A30: $C0

    ld   b, b                                     ; $4A31: $40
    add  b                                        ; $4A32: $80
    add  b                                        ; $4A33: $80
    add  c                                        ; $4A34: $81

jr_012_4A35:
    add  c                                        ; $4A35: $81
    add  c                                        ; $4A36: $81
    add  c                                        ; $4A37: $81
    add  e                                        ; $4A38: $83
    add  d                                        ; $4A39: $82
    add  e                                        ; $4A3A: $83
    add  d                                        ; $4A3B: $82
    add  e                                        ; $4A3C: $83
    add  d                                        ; $4A3D: $82
    add  e                                        ; $4A3E: $83
    add  d                                        ; $4A3F: $82
    nop                                           ; $4A40: $00
    nop                                           ; $4A41: $00
    ldh  [$FFE0], a                               ; $4A42: $E0 $E0
    di                                            ; $4A44: $F3
    inc  de                                       ; $4A45: $13
    rst  $38                                      ; $4A46: $FF
    inc  c                                        ; $4A47: $0C
    rst  $38                                      ; $4A48: $FF
    nop                                           ; $4A49: $00
    rst  $38                                      ; $4A4A: $FF
    ld   bc, $0EFE                                ; $4A4B: $01 $FE $0E
    ld   hl, sp+$08                               ; $4A4E: $F8 $08
    ld   h, b                                     ; $4A50: $60
    ld   h, b                                     ; $4A51: $60
    ld   b, b                                     ; $4A52: $40
    ld   b, b                                     ; $4A53: $40
    ret  nz                                       ; $4A54: $C0

    ret  nz                                       ; $4A55: $C0

    pop  bc                                       ; $4A56: $C1
    ld   b, c                                     ; $4A57: $41
    add  c                                        ; $4A58: $81
    add  c                                        ; $4A59: $81
    pop  hl                                       ; $4A5A: $E1
    pop  hl                                       ; $4A5B: $E1
    inc  hl                                       ; $4A5C: $23
    ld   [hl+], a                                 ; $4A5D: $22
    inc  hl                                       ; $4A5E: $23
    ld   [hl+], a                                 ; $4A5F: $22
    ldh  a, [$FF90]                               ; $4A60: $F0 $90
    ldh  a, [$FF90]                               ; $4A62: $F0 $90
    ldh  a, [$FF90]                               ; $4A64: $F0 $90
    ldh  a, [rNR10]                               ; $4A66: $F0 $10
    ldh  a, [rNR10]                               ; $4A68: $F0 $10
    ldh  a, [rNR10]                               ; $4A6A: $F0 $10
    ldh  a, [rNR10]                               ; $4A6C: $F0 $10
    ldh  a, [rNR10]                               ; $4A6E: $F0 $10
    nop                                           ; $4A70: $00
    nop                                           ; $4A71: $00
    ccf                                           ; $4A72: $3F
    ccf                                           ; $4A73: $3F
    ld   a, a                                     ; $4A74: $7F
    ld   b, b                                     ; $4A75: $40
    ld   a, a                                     ; $4A76: $7F
    ld   a, [hl]                                  ; $4A77: $7E
    inc  bc                                       ; $4A78: $03
    ld   [bc], a                                  ; $4A79: $02
    inc  bc                                       ; $4A7A: $03
    ld   [bc], a                                  ; $4A7B: $02
    inc  bc                                       ; $4A7C: $03
    ld   [bc], a                                  ; $4A7D: $02
    inc  bc                                       ; $4A7E: $03
    ld   [bc], a                                  ; $4A7F: $02
    ldh  [$FFA0], a                               ; $4A80: $E0 $A0
    ldh  [$FFA0], a                               ; $4A82: $E0 $A0
    ldh  [rNR41], a                               ; $4A84: $E0 $20
    ldh  [rNR41], a                               ; $4A86: $E0 $20
    pop  bc                                       ; $4A88: $C1
    ld   b, c                                     ; $4A89: $41
    jp   $C343                                    ; $4A8A: $C3 $43 $C3


    ld   b, d                                     ; $4A8D: $42
    rst  $00                                      ; $4A8E: $C7
    ld   b, h                                     ; $4A8F: $44
    inc  a                                        ; $4A90: $3C
    inc  h                                        ; $4A91: $24
    inc  a                                        ; $4A92: $3C
    inc  h                                        ; $4A93: $24
    inc  e                                        ; $4A94: $1C
    inc  d                                        ; $4A95: $14
    jr   jr_012_4AB0                              ; $4A96: $18 $18

    jr   @+$1A                                    ; $4A98: $18 $18

    ld   [$8808], sp                              ; $4A9A: $08 $08 $88
    adc  b                                        ; $4A9D: $88
    adc  b                                        ; $4A9E: $88
    adc  b                                        ; $4A9F: $88
    inc  a                                        ; $4AA0: $3C
    inc  a                                        ; $4AA1: $3C
    ld   a, $22                                   ; $4AA2: $3E $22
    inc  a                                        ; $4AA4: $3C
    inc  a                                        ; $4AA5: $3C
    nop                                           ; $4AA6: $00
    nop                                           ; $4AA7: $00
    nop                                           ; $4AA8: $00
    nop                                           ; $4AA9: $00
    nop                                           ; $4AAA: $00
    nop                                           ; $4AAB: $00
    nop                                           ; $4AAC: $00
    nop                                           ; $4AAD: $00
    nop                                           ; $4AAE: $00
    nop                                           ; $4AAF: $00

jr_012_4AB0:
    ld   [$0808], sp                              ; $4AB0: $08 $08 $08
    ld   [$0808], sp                              ; $4AB3: $08 $08 $08
    inc  c                                        ; $4AB6: $0C
    inc  c                                        ; $4AB7: $0C
    ld   [de], a                                  ; $4AB8: $12
    ld   e, $11                                   ; $4AB9: $1E $11
    inc  de                                       ; $4ABB: $13
    jr   nz, @+$41                                ; $4ABC: $20 $3F

    rst  $38                                      ; $4ABE: $FF
    rst  $38                                      ; $4ABF: $FF
    nop                                           ; $4AC0: $00
    nop                                           ; $4AC1: $00
    nop                                           ; $4AC2: $00
    nop                                           ; $4AC3: $00
    nop                                           ; $4AC4: $00
    nop                                           ; $4AC5: $00
    nop                                           ; $4AC6: $00
    nop                                           ; $4AC7: $00
    nop                                           ; $4AC8: $00
    nop                                           ; $4AC9: $00
    add  b                                        ; $4ACA: $80
    add  b                                        ; $4ACB: $80
    ld   b, b                                     ; $4ACC: $40
    ret  nz                                       ; $4ACD: $C0

    ret  nz                                       ; $4ACE: $C0

    ret  nz                                       ; $4ACF: $C0

    add  c                                        ; $4AD0: $81
    add  c                                        ; $4AD1: $81
    add  b                                        ; $4AD2: $80
    add  b                                        ; $4AD3: $80
    ld   b, b                                     ; $4AD4: $40
    ld   b, b                                     ; $4AD5: $40
    ld   b, b                                     ; $4AD6: $40
    ld   b, b                                     ; $4AD7: $40
    ld   h, b                                     ; $4AD8: $60
    ld   h, b                                     ; $4AD9: $60
    ld   h, b                                     ; $4ADA: $60
    ld   h, b                                     ; $4ADB: $60
    ld   e, b                                     ; $4ADC: $58
    ld   a, b                                     ; $4ADD: $78
    sbc  a                                        ; $4ADE: $9F
    rst  $18                                      ; $4ADF: $DF
    ld   hl, sp+$08                               ; $4AE0: $F8 $08
    ldh  a, [$FFF0]                               ; $4AE2: $F0 $F0
    nop                                           ; $4AE4: $00
    nop                                           ; $4AE5: $00
    nop                                           ; $4AE6: $00
    nop                                           ; $4AE7: $00
    nop                                           ; $4AE8: $00
    nop                                           ; $4AE9: $00
    ld   bc, $0701                                ; $4AEA: $01 $01 $07
    rlca                                          ; $4AED: $07
    ld   hl, sp-$08                               ; $4AEE: $F8 $F8
    inc  hl                                       ; $4AF0: $23
    ld   [hl+], a                                 ; $4AF1: $22
    inc  hl                                       ; $4AF2: $23
    inc  hl                                       ; $4AF3: $23
    jr   nz, jr_012_4B16                          ; $4AF4: $20 $20

    ld   b, b                                     ; $4AF6: $40
    ld   b, b                                     ; $4AF7: $40
    ld   b, b                                     ; $4AF8: $40
    ld   b, b                                     ; $4AF9: $40
    add  b                                        ; $4AFA: $80
    add  b                                        ; $4AFB: $80
    ldh  [$FFE0], a                               ; $4AFC: $E0 $E0
    ccf                                           ; $4AFE: $3F
    ccf                                           ; $4AFF: $3F
    ldh  a, [rNR10]                               ; $4B00: $F0 $10
    ldh  a, [$FFD0]                               ; $4B02: $F0 $D0
    ld   a, $3E                                   ; $4B04: $3E $3E
    ld   [bc], a                                  ; $4B06: $02
    ld   [bc], a                                  ; $4B07: $02
    ld   [bc], a                                  ; $4B08: $02
    ld   [bc], a                                  ; $4B09: $02
    ld   [bc], a                                  ; $4B0A: $02
    ld   [bc], a                                  ; $4B0B: $02
    inc  b                                        ; $4B0C: $04
    inc  b                                        ; $4B0D: $04
    inc  b                                        ; $4B0E: $04
    inc  b                                        ; $4B0F: $04
    inc  bc                                       ; $4B10: $03
    ld   [bc], a                                  ; $4B11: $02
    ccf                                           ; $4B12: $3F
    ld   a, $3F                                   ; $4B13: $3E $3F
    ccf                                           ; $4B15: $3F

jr_012_4B16:
    nop                                           ; $4B16: $00
    nop                                           ; $4B17: $00
    nop                                           ; $4B18: $00
    nop                                           ; $4B19: $00
    nop                                           ; $4B1A: $00
    nop                                           ; $4B1B: $00
    nop                                           ; $4B1C: $00
    nop                                           ; $4B1D: $00
    nop                                           ; $4B1E: $00
    nop                                           ; $4B1F: $00
    add  a                                        ; $4B20: $87
    add  a                                        ; $4B21: $87
    add  b                                        ; $4B22: $80
    add  b                                        ; $4B23: $80
    add  b                                        ; $4B24: $80
    add  b                                        ; $4B25: $80
    ld   b, b                                     ; $4B26: $40
    ld   b, b                                     ; $4B27: $40
    ld   b, a                                     ; $4B28: $47
    ld   b, a                                     ; $4B29: $47
    ld   b, a                                     ; $4B2A: $47
    ld   b, h                                     ; $4B2B: $44
    ld   b, h                                     ; $4B2C: $44
    ld   b, h                                     ; $4B2D: $44
    ld   b, h                                     ; $4B2E: $44
    ld   b, a                                     ; $4B2F: $47
    inc  b                                        ; $4B30: $04
    inc  b                                        ; $4B31: $04
    inc  b                                        ; $4B32: $04
    inc  b                                        ; $4B33: $04
    inc  b                                        ; $4B34: $04
    inc  b                                        ; $4B35: $04
    ld   [bc], a                                  ; $4B36: $02
    ld   [bc], a                                  ; $4B37: $02
    jp   nz, $C2C2                                ; $4B38: $C2 $C2 $C2

    ld   b, d                                     ; $4B3B: $42
    ld   b, c                                     ; $4B3C: $41
    ld   b, c                                     ; $4B3D: $41
    ld   b, e                                     ; $4B3E: $43
    jp   Jump_000_3838                            ; $4B3F: $C3 $38 $38


    jr   z, jr_012_4B6C                           ; $4B42: $28 $28

    jr   z, jr_012_4B6E                           ; $4B44: $28 $28

    jr   z, jr_012_4B70                           ; $4B46: $28 $28

    inc  h                                        ; $4B48: $24
    inc  h                                        ; $4B49: $24
    inc  h                                        ; $4B4A: $24
    inc  h                                        ; $4B4B: $24
    DB   $E3                                      ; $4B4C: $E3
    DB   $E3                                      ; $4B4D: $E3
    nop                                           ; $4B4E: $00
    nop                                           ; $4B4F: $00
    ld   b, b                                     ; $4B50: $40
    ld   b, b                                     ; $4B51: $40
    ld   b, b                                     ; $4B52: $40
    ld   b, b                                     ; $4B53: $40
    jr   nz, jr_012_4B76                          ; $4B54: $20 $20

    jr   nz, jr_012_4B78                          ; $4B56: $20 $20

    DB   $10                                      ; $4B58: $10
    DB   $10                                      ; $4B59: $10
    ld   [$F808], sp                              ; $4B5A: $08 $08 $F8
    ld   hl, sp+$00                               ; $4B5D: $F8 $00
    nop                                           ; $4B5F: $00
    sbc  b                                        ; $4B60: $98
    ld   hl, sp-$20                               ; $4B61: $F8 $E0
    ldh  [$FF80], a                               ; $4B63: $E0 $80
    add  b                                        ; $4B65: $80
    nop                                           ; $4B66: $00
    nop                                           ; $4B67: $00
    nop                                           ; $4B68: $00
    nop                                           ; $4B69: $00
    nop                                           ; $4B6A: $00
    nop                                           ; $4B6B: $00

jr_012_4B6C:
    nop                                           ; $4B6C: $00
    nop                                           ; $4B6D: $00

jr_012_4B6E:
    nop                                           ; $4B6E: $00
    nop                                           ; $4B6F: $00

jr_012_4B70:
    inc  de                                       ; $4B70: $13
    jr   @+$15                                    ; $4B71: $18 $13

    jr   jr_012_4B7E                              ; $4B73: $18 $09

    inc  c                                        ; $4B75: $0C

jr_012_4B76:
    add  hl, bc                                   ; $4B76: $09
    inc  c                                        ; $4B77: $0C

jr_012_4B78:
    ld   [$040C], sp                              ; $4B78: $08 $0C $04
    rlca                                          ; $4B7B: $07
    dec  b                                        ; $4B7C: $05
    rlca                                          ; $4B7D: $07

jr_012_4B7E:
    ld   [bc], a                                  ; $4B7E: $02
    ld   [bc], a                                  ; $4B7F: $02
    rst  $38                                      ; $4B80: $FF
    rst  $38                                      ; $4B81: $FF
    and  $0E                                      ; $4B82: $E6 $0E
    adc  b                                        ; $4B84: $88
    jr   jr_012_4B97                              ; $4B85: $18 $10

    ld   [hl], b                                  ; $4B87: $70
    ld   h, b                                     ; $4B88: $60
    ldh  [$FF80], a                               ; $4B89: $E0 $80
    add  b                                        ; $4B8B: $80
    nop                                           ; $4B8C: $00
    nop                                           ; $4B8D: $00
    nop                                           ; $4B8E: $00
    nop                                           ; $4B8F: $00
    rst  $38                                      ; $4B90: $FF
    rst  $38                                      ; $4B91: $FF
    nop                                           ; $4B92: $00
    nop                                           ; $4B93: $00
    nop                                           ; $4B94: $00
    nop                                           ; $4B95: $00
    nop                                           ; $4B96: $00

jr_012_4B97:
    nop                                           ; $4B97: $00
    nop                                           ; $4B98: $00
    nop                                           ; $4B99: $00
    nop                                           ; $4B9A: $00
    nop                                           ; $4B9B: $00
    nop                                           ; $4B9C: $00
    nop                                           ; $4B9D: $00
    nop                                           ; $4B9E: $00
    nop                                           ; $4B9F: $00
    rst  $38                                      ; $4BA0: $FF
    rst  $38                                      ; $4BA1: $FF
    nop                                           ; $4BA2: $00
    nop                                           ; $4BA3: $00
    nop                                           ; $4BA4: $00
    nop                                           ; $4BA5: $00
    nop                                           ; $4BA6: $00
    nop                                           ; $4BA7: $00
    nop                                           ; $4BA8: $00
    nop                                           ; $4BA9: $00
    nop                                           ; $4BAA: $00
    nop                                           ; $4BAB: $00
    nop                                           ; $4BAC: $00
    nop                                           ; $4BAD: $00
    nop                                           ; $4BAE: $00
    nop                                           ; $4BAF: $00
    DB   $FC                                      ; $4BB0: $FC
    DB   $FC                                      ; $4BB1: $FC
    ld   [hl], h                                  ; $4BB2: $74
    ld   a, h                                     ; $4BB3: $7C
    ld   c, $0E                                   ; $4BB4: $0E $0E
    nop                                           ; $4BB6: $00
    nop                                           ; $4BB7: $00
    nop                                           ; $4BB8: $00
    nop                                           ; $4BB9: $00
    nop                                           ; $4BBA: $00
    nop                                           ; $4BBB: $00
    nop                                           ; $4BBC: $00
    nop                                           ; $4BBD: $00
    nop                                           ; $4BBE: $00
    nop                                           ; $4BBF: $00
    nop                                           ; $4BC0: $00
    nop                                           ; $4BC1: $00
    nop                                           ; $4BC2: $00
    nop                                           ; $4BC3: $00
    nop                                           ; $4BC4: $00
    nop                                           ; $4BC5: $00
    nop                                           ; $4BC6: $00
    nop                                           ; $4BC7: $00
    nop                                           ; $4BC8: $00
    nop                                           ; $4BC9: $00
    nop                                           ; $4BCA: $00
    nop                                           ; $4BCB: $00
    nop                                           ; $4BCC: $00
    nop                                           ; $4BCD: $00
    nop                                           ; $4BCE: $00
    nop                                           ; $4BCF: $00
    nop                                           ; $4BD0: $00
    nop                                           ; $4BD1: $00
    nop                                           ; $4BD2: $00
    nop                                           ; $4BD3: $00
    nop                                           ; $4BD4: $00
    nop                                           ; $4BD5: $00
    nop                                           ; $4BD6: $00
    nop                                           ; $4BD7: $00
    nop                                           ; $4BD8: $00
    nop                                           ; $4BD9: $00
    nop                                           ; $4BDA: $00
    nop                                           ; $4BDB: $00
    nop                                           ; $4BDC: $00
    nop                                           ; $4BDD: $00
    nop                                           ; $4BDE: $00
    nop                                           ; $4BDF: $00
    nop                                           ; $4BE0: $00
    nop                                           ; $4BE1: $00
    nop                                           ; $4BE2: $00
    nop                                           ; $4BE3: $00
    nop                                           ; $4BE4: $00
    nop                                           ; $4BE5: $00
    nop                                           ; $4BE6: $00
    nop                                           ; $4BE7: $00
    nop                                           ; $4BE8: $00
    nop                                           ; $4BE9: $00
    nop                                           ; $4BEA: $00
    nop                                           ; $4BEB: $00
    nop                                           ; $4BEC: $00
    nop                                           ; $4BED: $00
    nop                                           ; $4BEE: $00
    nop                                           ; $4BEF: $00
    nop                                           ; $4BF0: $00
    nop                                           ; $4BF1: $00
    nop                                           ; $4BF2: $00
    nop                                           ; $4BF3: $00
    nop                                           ; $4BF4: $00
    nop                                           ; $4BF5: $00
    nop                                           ; $4BF6: $00
    nop                                           ; $4BF7: $00
    nop                                           ; $4BF8: $00
    nop                                           ; $4BF9: $00
    nop                                           ; $4BFA: $00
    nop                                           ; $4BFB: $00
    nop                                           ; $4BFC: $00
    nop                                           ; $4BFD: $00
    nop                                           ; $4BFE: $00
    nop                                           ; $4BFF: $00
    nop                                           ; $4C00: $00
    nop                                           ; $4C01: $00
    nop                                           ; $4C02: $00
    nop                                           ; $4C03: $00
    ld   bc, $0101                                ; $4C04: $01 $01 $01
    inc  bc                                       ; $4C07: $03
    inc  bc                                       ; $4C08: $03
    inc  bc                                       ; $4C09: $03
    inc  bc                                       ; $4C0A: $03
    rlca                                          ; $4C0B: $07
    inc  bc                                       ; $4C0C: $03
    rlca                                          ; $4C0D: $07
    inc  bc                                       ; $4C0E: $03
    inc  bc                                       ; $4C0F: $03
    DB   $10                                      ; $4C10: $10
    ld   c, $BE                                   ; $4C11: $0E $BE
    ld   a, a                                     ; $4C13: $7F
    jp   z, Jump_000_3EF7                         ; $4C14: $CA $F7 $3E

    jp   $837E                                    ; $4C17: $C3 $7E $83


    xor  c                                        ; $4C1A: $A9
    inc  bc                                       ; $4C1B: $03
    push de                                       ; $4C1C: $D5
    inc  bc                                       ; $4C1D: $03

jr_012_4C1E:
    xor  e                                        ; $4C1E: $AB
    inc  bc                                       ; $4C1F: $03
    nop                                           ; $4C20: $00
    nop                                           ; $4C21: $00
    nop                                           ; $4C22: $00
    nop                                           ; $4C23: $00
    nop                                           ; $4C24: $00
    nop                                           ; $4C25: $00
    nop                                           ; $4C26: $00
    nop                                           ; $4C27: $00
    nop                                           ; $4C28: $00
    nop                                           ; $4C29: $00
    add  b                                        ; $4C2A: $80
    nop                                           ; $4C2B: $00
    nop                                           ; $4C2C: $00
    add  b                                        ; $4C2D: $80
    ld   bc, $0080                                ; $4C2E: $01 $80 $00
    nop                                           ; $4C31: $00
    nop                                           ; $4C32: $00
    nop                                           ; $4C33: $00
    inc  bc                                       ; $4C34: $03
    inc  bc                                       ; $4C35: $03
    ld   a, $3F                                   ; $4C36: $3E $3F
    ld   l, a                                     ; $4C38: $6F
    ld   [hl], b                                  ; $4C39: $70
    rst  $18                                      ; $4C3A: $DF
    ldh  [$FFAA], a                               ; $4C3B: $E0 $AA
    ret  nz                                       ; $4C3D: $C0

    push de                                       ; $4C3E: $D5
    add  b                                        ; $4C3F: $80
    nop                                           ; $4C40: $00
    nop                                           ; $4C41: $00
    nop                                           ; $4C42: $00
    nop                                           ; $4C43: $00
    ldh  a, [$FFF0]                               ; $4C44: $F0 $F0
    ld   e, b                                     ; $4C46: $58
    cp   b                                        ; $4C47: $B8
    DB   $EC                                      ; $4C48: $EC
    ld   e, $FE                                   ; $4C49: $1E $FE
    ld   e, $BB                                   ; $4C4B: $1E $BB
    ld   [hl], c                                  ; $4C4D: $71
    ld   [hl], l                                  ; $4C4E: $75
    ldh  [rSB], a                                 ; $4C4F: $E0 $01
    ld   bc, $0303                                ; $4C51: $01 $03 $03
    ld   b, $07                                   ; $4C54: $06 $07
    dec  c                                        ; $4C56: $0D
    ld   e, $3B                                   ; $4C57: $1E $3B
    inc  a                                        ; $4C59: $3C
    ld   c, c                                     ; $4C5A: $49
    ld   a, h                                     ; $4C5B: $7C
    ld   e, b                                     ; $4C5C: $58
    ld   l, h                                     ; $4C5D: $6C
    xor  b                                        ; $4C5E: $A8
    call z, $F0E0                                 ; $4C5F: $CC $E0 $F0
    ld   [hl], b                                  ; $4C62: $70
    cp   b                                        ; $4C63: $B8
    DB   $EC                                      ; $4C64: $EC
    inc  e                                        ; $4C65: $1C
    ld   d, e                                     ; $4C66: $53
    rlca                                          ; $4C67: $07
    xor  l                                        ; $4C68: $AD
    inc  bc                                       ; $4C69: $03
    ld   d, h                                     ; $4C6A: $54
    ld   bc, $0160                                ; $4C6B: $01 $60 $01
    ei                                            ; $4C6E: $FB
    ld   sp, hl                                   ; $4C6F: $F9
    ccf                                           ; $4C70: $3F
    nop                                           ; $4C71: $00
    rra                                           ; $4C72: $1F
    ccf                                           ; $4C73: $3F
    inc  hl                                       ; $4C74: $23
    inc  a                                        ; $4C75: $3C
    cpl                                           ; $4C76: $2F
    jr   nc, jr_012_4C1E                          ; $4C77: $30 $A5

    or   b                                        ; $4C79: $B0
    xor  d                                        ; $4C7A: $AA
    or   b                                        ; $4C7B: $B0
    or   l                                        ; $4C7C: $B5
    and  b                                        ; $4C7D: $A0
    ld   d, b                                     ; $4C7E: $50
    ld   h, b                                     ; $4C7F: $60
    ld   bc, $0100                                ; $4C80: $01 $00 $01
    nop                                           ; $4C83: $00
    ld   bc, $0100                                ; $4C84: $01 $00 $01
    nop                                           ; $4C87: $00
    nop                                           ; $4C88: $00
    ld   bc, $0100                                ; $4C89: $01 $00 $01
    nop                                           ; $4C8C: $00
    ld   bc, $0101                                ; $4C8D: $01 $01 $01
    jp   $C3C3                                    ; $4C90: $C3 $C3 $C3


    jp   $C3C2                                    ; $4C93: $C3 $C2 $C3


    add  [hl]                                     ; $4C96: $86
    jp   $87C2                                    ; $4C97: $C3 $C2 $87


    add  [hl]                                     ; $4C9A: $86
    add  a                                        ; $4C9B: $87
    add  [hl]                                     ; $4C9C: $86
    add  a                                        ; $4C9D: $87
    add  a                                        ; $4C9E: $87
    rst  $20                                      ; $4C9F: $E7
    add  e                                        ; $4CA0: $83
    inc  bc                                       ; $4CA1: $03
    add  d                                        ; $4CA2: $82
    inc  bc                                       ; $4CA3: $03
    add  d                                        ; $4CA4: $82
    inc  bc                                       ; $4CA5: $03
    add  c                                        ; $4CA6: $81
    inc  bc                                       ; $4CA7: $03
    ld   bc, $0103                                ; $4CA8: $01 $03 $01
    inc  bc                                       ; $4CAB: $03
    ld   a, a                                     ; $4CAC: $7F
    rst  $38                                      ; $4CAD: $FF
    call $84F3                                    ; $4CAE: $CD $F3 $84
    ld   b, $0C                                   ; $4CB1: $06 $0C
    ld   b, $06                                   ; $4CB3: $06 $06
    inc  c                                        ; $4CB5: $0C
    ld   b, $0C                                   ; $4CB6: $06 $0C
    ld   b, $0C                                   ; $4CB8: $06 $0C
    inc  b                                        ; $4CBA: $04
    ld   c, $86                                   ; $4CBB: $0E $86
    ld   c, $86                                   ; $4CBD: $0E $86
    rlca                                          ; $4CBF: $07
    jr   nz, @+$32                                ; $4CC0: $20 $30

    ld   h, b                                     ; $4CC2: $60
    jr   nc, jr_012_4CE6                          ; $4CC3: $30 $21

    ld   h, b                                     ; $4CC5: $60
    ld   b, c                                     ; $4CC6: $41
    ld   h, b                                     ; $4CC7: $60
    ld   b, b                                     ; $4CC8: $40
    ld   h, c                                     ; $4CC9: $61
    ld   b, b                                     ; $4CCA: $40
    pop  bc                                       ; $4CCB: $C1
    ld   b, d                                     ; $4CCC: $42
    pop  bc                                       ; $4CCD: $C1
    pop  bc                                       ; $4CCE: $C1
    jp   Jump_012_4EDC                            ; $4CCF: $C3 $DC $4E


    ld   c, [hl]                                  ; $4CD2: $4E
    rst  $00                                      ; $4CD3: $C7
    add  a                                        ; $4CD4: $87
    jp   $C183                                    ; $4CD5: $C3 $83 $C1


    add  c                                        ; $4CD8: $81
    add  c                                        ; $4CD9: $81
    add  b                                        ; $4CDA: $80
    add  c                                        ; $4CDB: $81
    add  b                                        ; $4CDC: $80
    pop  bc                                       ; $4CDD: $C1
    and  c                                        ; $4CDE: $A1
    DB   $E3                                      ; $4CDF: $E3
    inc  [hl]                                     ; $4CE0: $34
    jr   @+$0E                                    ; $4CE1: $18 $0C

    inc  e                                        ; $4CE3: $1C
    rrca                                          ; $4CE4: $0F
    inc  c                                        ; $4CE5: $0C

jr_012_4CE6:
    rrca                                          ; $4CE6: $0F
    add  a                                        ; $4CE7: $87
    add  a                                        ; $4CE8: $87
    add  a                                        ; $4CE9: $87
    add  [hl]                                     ; $4CEA: $86
    jp   $C782                                    ; $4CEB: $C3 $82 $C7


    jp   $84E6                                    ; $4CEE: $C3 $E6 $84


    add  $84                                      ; $4CF1: $C6 $84
    rst  $00                                      ; $4CF3: $C7
    pop  bc                                       ; $4CF4: $C1
    add  e                                        ; $4CF5: $83
    rlca                                          ; $4CF6: $07
    add  a                                        ; $4CF7: $87
    add  d                                        ; $4CF8: $82
    rlca                                          ; $4CF9: $07
    add  [hl]                                     ; $4CFA: $86
    rrca                                          ; $4CFB: $0F
    ld   b, $0F                                   ; $4CFC: $06 $0F
    dec  c                                        ; $4CFE: $0D
    ld   c, $01                                   ; $4CFF: $0E $01
    inc  bc                                       ; $4D01: $03
    ld   bc, $0101                                ; $4D02: $01 $01 $01
    ld   bc, $0101                                ; $4D05: $01 $01 $01
    nop                                           ; $4D08: $00
    ld   bc, $0000                                ; $4D09: $01 $00 $00
    nop                                           ; $4D0C: $00
    nop                                           ; $4D0D: $00
    ld   bc, $0100                                ; $4D0E: $01 $00 $01
    inc  bc                                       ; $4D11: $03
    ld   [bc], a                                  ; $4D12: $02
    add  e                                        ; $4D13: $83
    add  d                                        ; $4D14: $82
    add  e                                        ; $4D15: $83
    add  e                                        ; $4D16: $83
    add  e                                        ; $4D17: $83
    add  e                                        ; $4D18: $83
    add  e                                        ; $4D19: $83
    jp   $8383                                    ; $4D1A: $C3 $83 $83


    jp   $C3C3                                    ; $4D1D: $C3 $C3 $C3


    add  c                                        ; $4D20: $81
    ld   bc, $0183                                ; $4D21: $01 $83 $01
    add  c                                        ; $4D24: $81
    inc  bc                                       ; $4D25: $03
    add  d                                        ; $4D26: $82
    inc  bc                                       ; $4D27: $03
    add  e                                        ; $4D28: $83
    inc  bc                                       ; $4D29: $03
    inc  bc                                       ; $4D2A: $03
    add  c                                        ; $4D2B: $81
    ld   bc, $0183                                ; $4D2C: $01 $83 $01
    add  e                                        ; $4D2F: $83
    jp   $0F87                                    ; $4D30: $C3 $87 $0F


    sbc  a                                        ; $4D33: $9F
    ld   a, $3F                                   ; $4D34: $3E $3F
    rst  $28                                      ; $4D36: $EF
    or   $AD                                      ; $4D37: $F6 $AD
    add  $45                                      ; $4D39: $C6 $45
    add  [hl]                                     ; $4D3B: $86
    dec  b                                        ; $4D3C: $05
    add  [hl]                                     ; $4D3D: $86
    add  h                                        ; $4D3E: $84
    ld   b, $EA                                   ; $4D3F: $06 $EA
    ret  nz                                       ; $4D41: $C0

    ldh  [$FFC0], a                               ; $4D42: $E0 $C0
    ldh  [rLCDC], a                               ; $4D44: $E0 $40
    ldh  [rLCDC], a                               ; $4D46: $E0 $40
    ld   h, b                                     ; $4D48: $60
    ld   h, b                                     ; $4D49: $60
    jr   nz, jr_012_4DAC                          ; $4D4A: $20 $60

    jr   nz, jr_012_4D6E                          ; $4D4C: $20 $20

    jr   nc, @+$32                                ; $4D4E: $30 $30

    adc  l                                        ; $4D50: $8D
    rst  $08                                      ; $4D51: $CF
    rst  $08                                      ; $4D52: $CF
    add  a                                        ; $4D53: $87
    add  a                                        ; $4D54: $87
    jp   $C183                                    ; $4D55: $C3 $83 $C1


    ld   b, c                                     ; $4D58: $41
    ldh  [$FFF0], a                               ; $4D59: $E0 $F0
    ld   h, b                                     ; $4D5B: $60
    ld   hl, sp+$70                               ; $4D5C: $F8 $70
    ret  c                                        ; $4D5E: $D8

    ld   e, b                                     ; $4D5F: $58
    adc  a                                        ; $4D60: $8F
    rst  $38                                      ; $4D61: $FF
    ld   a, h                                     ; $4D62: $7C
    add  d                                        ; $4D63: $82
    ret  nz                                       ; $4D64: $C0

    nop                                           ; $4D65: $00
    ret  nz                                       ; $4D66: $C0

    add  b                                        ; $4D67: $80
    ldh  [$FFC0], a                               ; $4D68: $E0 $C0
    ldh  a, [$FF60]                               ; $4D6A: $F0 $60
    jr   nz, jr_012_4DDE                          ; $4D6C: $20 $70

jr_012_4D6E:
    jr   c, @+$32                                 ; $4D6E: $38 $30

    ld   b, b                                     ; $4D70: $40
    ld   h, b                                     ; $4D71: $60
    ld   b, b                                     ; $4D72: $40
    ld   h, b                                     ; $4D73: $60
    ld   b, b                                     ; $4D74: $40
    ld   h, c                                     ; $4D75: $61
    ret  nz                                       ; $4D76: $C0

    ld   h, b                                     ; $4D77: $60
    jp   $C663                                    ; $4D78: $C3 $63 $C6


    ld   h, a                                     ; $4D7B: $67
    add  l                                        ; $4D7C: $85
    add  $86                                      ; $4D7D: $C6 $86
    call nz, Call_000_0301                        ; $4D7F: $C4 $01 $03
    inc  bc                                       ; $4D82: $03
    inc  bc                                       ; $4D83: $03
    inc  bc                                       ; $4D84: $03
    inc  bc                                       ; $4D85: $03
    ld   bc, $0103                                ; $4D86: $01 $03 $01
    inc  bc                                       ; $4D89: $03
    ld   bc, $0001                                ; $4D8A: $01 $01 $00
    ld   bc, $0000                                ; $4D8D: $01 $00 $00
    DB   $FD                                      ; $4D90: $FD
    cp   $E0                                      ; $4D91: $FE $E0
    ret  nz                                       ; $4D93: $C0

    push de                                       ; $4D94: $D5
    nop                                           ; $4D95: $00
    ld   [$7F00], a                               ; $4D96: $EA $00 $7F
    add  b                                        ; $4D99: $80
    sbc  e                                        ; $4D9A: $9B
    rst  $20                                      ; $4D9B: $E7
    rst  $38                                      ; $4D9C: $FF
    rst  $38                                      ; $4D9D: $FF
    add  hl, sp                                   ; $4D9E: $39
    cp   $01                                      ; $4D9F: $FE $01
    ld   bc, $0100                                ; $4DA1: $01 $00 $01
    ld   d, [hl]                                  ; $4DA4: $56
    ld   bc, $07AB                                ; $4DA5: $01 $AB $07
    ccf                                           ; $4DA8: $3F
    rst  $38                                      ; $4DA9: $FF
    ld   sp, hl                                   ; $4DAA: $F9
    rst  $38                                      ; $4DAB: $FF

jr_012_4DAC:
    cp   b                                        ; $4DAC: $B8
    ret  nz                                       ; $4DAD: $C0

    add  b                                        ; $4DAE: $80
    nop                                           ; $4DAF: $00
    add  e                                        ; $4DB0: $83
    add  e                                        ; $4DB1: $83
    add  b                                        ; $4DB2: $80
    add  b                                        ; $4DB3: $80
    push de                                       ; $4DB4: $D5
    add  b                                        ; $4DB5: $80
    jp   c, Jump_012_5FC0                         ; $4DB6: $DA $C0 $5F

    ld   h, b                                     ; $4DB9: $60
    inc  sp                                       ; $4DBA: $33
    inc  a                                        ; $4DBB: $3C
    ld   e, $3F                                   ; $4DBC: $1E $3F
    inc  bc                                       ; $4DBE: $03
    rrca                                          ; $4DBF: $0F
    jp   nz, Jump_012_46C6                        ; $4DC0: $C2 $C6 $46

    call z, Call_012_7C0D                         ; $4DC3: $CC $0D $7C
    and  [hl]                                     ; $4DC6: $A6
    ld   e, $F7                                   ; $4DC7: $1E $F7
    rrca                                          ; $4DC9: $0F
    rst  $18                                      ; $4DCA: $DF
    ccf                                           ; $4DCB: $3F
    jr   nc, @-$07                                ; $4DCC: $30 $F7

    ldh  [$FFC0], a                               ; $4DCE: $E0 $C0
    ld   e, a                                     ; $4DD0: $5F
    ld   a, a                                     ; $4DD1: $7F
    ld   b, $1C                                   ; $4DD2: $06 $1C
    ld   d, l                                     ; $4DD4: $55
    nop                                           ; $4DD5: $00
    xor  d                                        ; $4DD6: $AA
    nop                                           ; $4DD7: $00
    ld   a, a                                     ; $4DD8: $7F
    add  b                                        ; $4DD9: $80
    cp   b                                        ; $4DDA: $B8
    rst  $00                                      ; $4DDB: $C7
    rst  $20                                      ; $4DDC: $E7
    rst  $38                                      ; $4DDD: $FF

jr_012_4DDE:
    inc  a                                        ; $4DDE: $3C
    ld   a, a                                     ; $4DDF: $7F
    and  d                                        ; $4DE0: $A2
    halt                                          ; $4DE1: $76
    rla                                           ; $4DE2: $17
    ld   a, $5E                                   ; $4DE3: $3E $5E
    inc  e                                        ; $4DE5: $1C
    xor  l                                        ; $4DE6: $AD
    inc  e                                        ; $4DE7: $1C

jr_012_4DE8:
    ld   c, $FC                                   ; $4DE8: $0E $FC
    push af                                       ; $4DEA: $F5
    or   $87                                      ; $4DEB: $F6 $87
    rst  $20                                      ; $4DED: $E7
    add  c                                        ; $4DEE: $81
    inc  bc                                       ; $4DEF: $03
    cpl                                           ; $4DF0: $2F
    rra                                           ; $4DF1: $1F
    ld   e, b                                     ; $4DF2: $58
    ccf                                           ; $4DF3: $3F
    add  l                                        ; $4DF4: $85
    jr   nc, @+$6C                                ; $4DF5: $30 $6A

    jr   nc, jr_012_4DE8                          ; $4DF7: $30 $EF

    jr   nc, jr_012_4E5B                          ; $4DF9: $30 $60

    ccf                                           ; $4DFB: $3F
    ccf                                           ; $4DFC: $3F
    rst  $38                                      ; $4DFD: $FF
    pop  af                                       ; $4DFE: $F1
    cp   $C0                                      ; $4DFF: $FE $C0
    nop                                           ; $4E01: $00
    rst  $28                                      ; $4E02: $EF
    rst  $18                                      ; $4E03: $DF
    ld   [hl], b                                  ; $4E04: $70
    rst  $38                                      ; $4E05: $FF
    rst  $18                                      ; $4E06: $DF
    ld   h, b                                     ; $4E07: $60
    ld   [hl], l                                  ; $4E08: $75
    ld   b, b                                     ; $4E09: $40
    ld   [$9540], a                               ; $4E0A: $EA $40 $95
    ret  nz                                       ; $4E0D: $C0

    cp   a                                        ; $4E0E: $BF
    rst  $38                                      ; $4E0F: $FF
    nop                                           ; $4E10: $00
    nop                                           ; $4E11: $00
    add  b                                        ; $4E12: $80
    add  b                                        ; $4E13: $80
    ret  nz                                       ; $4E14: $C0

    ret  nz                                       ; $4E15: $C0

    ld   h, b                                     ; $4E16: $60
    ret  nz                                       ; $4E17: $C0

    ldh  [rLCDC], a                               ; $4E18: $E0 $40
    ldh  [rLCDC], a                               ; $4E1A: $E0 $40
    ld   h, b                                     ; $4E1C: $60
    ret  nz                                       ; $4E1D: $C0

    ret  nz                                       ; $4E1E: $C0

    ret  nz                                       ; $4E1F: $C0

    DB   $FC                                      ; $4E20: $FC
    rst  $38                                      ; $4E21: $FF
    call z, $A0F0                                 ; $4E22: $CC $F0 $A0
    ret  nz                                       ; $4E25: $C0

    ld   h, b                                     ; $4E26: $60
    ret  nz                                       ; $4E27: $C0

    ld   hl, sp-$02                               ; $4E28: $F8 $FE
    xor  $1F                                      ; $4E2A: $EE $1F
    ld   [bc], a                                  ; $4E2C: $02
    rlca                                          ; $4E2D: $07
    ld   [bc], a                                  ; $4E2E: $02
    inc  bc                                       ; $4E2F: $03
    ld   b, b                                     ; $4E30: $40
    add  b                                        ; $4E31: $80
    nop                                           ; $4E32: $00
    nop                                           ; $4E33: $00
    nop                                           ; $4E34: $00
    nop                                           ; $4E35: $00
    nop                                           ; $4E36: $00
    nop                                           ; $4E37: $00
    nop                                           ; $4E38: $00
    nop                                           ; $4E39: $00
    nop                                           ; $4E3A: $00
    nop                                           ; $4E3B: $00
    add  b                                        ; $4E3C: $80
    nop                                           ; $4E3D: $00
    add  b                                        ; $4E3E: $80
    nop                                           ; $4E3F: $00
    ld   b, $03                                   ; $4E40: $06 $03
    inc  de                                       ; $4E42: $13
    adc  [hl]                                     ; $4E43: $8E
    cp   $FF                                      ; $4E44: $FE $FF
    adc  h                                        ; $4E46: $8C
    ldh  a, [$FFF0]                               ; $4E47: $F0 $F0
    nop                                           ; $4E49: $00
    add  b                                        ; $4E4A: $80
    nop                                           ; $4E4B: $00
    add  b                                        ; $4E4C: $80
    nop                                           ; $4E4D: $00
    rst  $38                                      ; $4E4E: $FF
    rrca                                          ; $4E4F: $0F
    nop                                           ; $4E50: $00
    nop                                           ; $4E51: $00
    nop                                           ; $4E52: $00
    nop                                           ; $4E53: $00
    nop                                           ; $4E54: $00
    nop                                           ; $4E55: $00
    nop                                           ; $4E56: $00
    nop                                           ; $4E57: $00
    nop                                           ; $4E58: $00
    nop                                           ; $4E59: $00
    nop                                           ; $4E5A: $00

jr_012_4E5B:
    nop                                           ; $4E5B: $00
    nop                                           ; $4E5C: $00
    nop                                           ; $4E5D: $00
    ret  nz                                       ; $4E5E: $C0

    add  b                                        ; $4E5F: $80
    ld   hl, sp-$01                               ; $4E60: $F8 $FF
    ld   de, $55F0                                ; $4E62: $11 $F0 $55
    ld   bc, $01AB                                ; $4E65: $01 $AB $01
    ld   sp, hl                                   ; $4E68: $F9
    rlca                                          ; $4E69: $07
    DB   $E3                                      ; $4E6A: $E3
    rra                                           ; $4E6B: $1F
    cp   $FF                                      ; $4E6C: $FE $FF
    DB   $FC                                      ; $4E6E: $FC
    nop                                           ; $4E6F: $00
    add  b                                        ; $4E70: $80
    ret  nz                                       ; $4E71: $C0

    add  b                                        ; $4E72: $80
    ret  nz                                       ; $4E73: $C0

    ret  nz                                       ; $4E74: $C0

    add  b                                        ; $4E75: $80
    ld   b, b                                     ; $4E76: $40
    add  b                                        ; $4E77: $80
    add  b                                        ; $4E78: $80
    nop                                           ; $4E79: $00
    add  b                                        ; $4E7A: $80
    nop                                           ; $4E7B: $00
    add  b                                        ; $4E7C: $80
    nop                                           ; $4E7D: $00
    nop                                           ; $4E7E: $00
    nop                                           ; $4E7F: $00
    nop                                           ; $4E80: $00
    nop                                           ; $4E81: $00
    nop                                           ; $4E82: $00
    nop                                           ; $4E83: $00
    nop                                           ; $4E84: $00
    nop                                           ; $4E85: $00
    nop                                           ; $4E86: $00
    nop                                           ; $4E87: $00
    nop                                           ; $4E88: $00
    nop                                           ; $4E89: $00
    nop                                           ; $4E8A: $00
    nop                                           ; $4E8B: $00
    nop                                           ; $4E8C: $00
    nop                                           ; $4E8D: $00
    nop                                           ; $4E8E: $00
    nop                                           ; $4E8F: $00
    nop                                           ; $4E90: $00
    nop                                           ; $4E91: $00
    nop                                           ; $4E92: $00
    nop                                           ; $4E93: $00
    nop                                           ; $4E94: $00
    nop                                           ; $4E95: $00
    nop                                           ; $4E96: $00
    nop                                           ; $4E97: $00
    nop                                           ; $4E98: $00
    nop                                           ; $4E99: $00
    nop                                           ; $4E9A: $00
    nop                                           ; $4E9B: $00
    nop                                           ; $4E9C: $00
    nop                                           ; $4E9D: $00
    nop                                           ; $4E9E: $00
    nop                                           ; $4E9F: $00
    nop                                           ; $4EA0: $00
    nop                                           ; $4EA1: $00
    nop                                           ; $4EA2: $00
    nop                                           ; $4EA3: $00
    nop                                           ; $4EA4: $00
    nop                                           ; $4EA5: $00
    nop                                           ; $4EA6: $00
    nop                                           ; $4EA7: $00
    nop                                           ; $4EA8: $00
    nop                                           ; $4EA9: $00
    nop                                           ; $4EAA: $00
    nop                                           ; $4EAB: $00
    nop                                           ; $4EAC: $00
    nop                                           ; $4EAD: $00
    nop                                           ; $4EAE: $00
    nop                                           ; $4EAF: $00
    nop                                           ; $4EB0: $00
    nop                                           ; $4EB1: $00
    nop                                           ; $4EB2: $00
    nop                                           ; $4EB3: $00
    nop                                           ; $4EB4: $00
    nop                                           ; $4EB5: $00
    nop                                           ; $4EB6: $00
    nop                                           ; $4EB7: $00
    nop                                           ; $4EB8: $00
    nop                                           ; $4EB9: $00
    nop                                           ; $4EBA: $00
    nop                                           ; $4EBB: $00
    nop                                           ; $4EBC: $00
    nop                                           ; $4EBD: $00
    nop                                           ; $4EBE: $00
    nop                                           ; $4EBF: $00
    nop                                           ; $4EC0: $00
    nop                                           ; $4EC1: $00
    nop                                           ; $4EC2: $00
    nop                                           ; $4EC3: $00
    nop                                           ; $4EC4: $00
    nop                                           ; $4EC5: $00
    nop                                           ; $4EC6: $00
    nop                                           ; $4EC7: $00
    nop                                           ; $4EC8: $00
    nop                                           ; $4EC9: $00
    nop                                           ; $4ECA: $00
    nop                                           ; $4ECB: $00
    nop                                           ; $4ECC: $00
    nop                                           ; $4ECD: $00
    nop                                           ; $4ECE: $00
    nop                                           ; $4ECF: $00
    nop                                           ; $4ED0: $00
    nop                                           ; $4ED1: $00
    nop                                           ; $4ED2: $00
    nop                                           ; $4ED3: $00
    nop                                           ; $4ED4: $00
    nop                                           ; $4ED5: $00
    nop                                           ; $4ED6: $00
    nop                                           ; $4ED7: $00
    nop                                           ; $4ED8: $00
    nop                                           ; $4ED9: $00
    nop                                           ; $4EDA: $00
    nop                                           ; $4EDB: $00

Jump_012_4EDC:
    nop                                           ; $4EDC: $00
    nop                                           ; $4EDD: $00
    nop                                           ; $4EDE: $00
    nop                                           ; $4EDF: $00
    nop                                           ; $4EE0: $00
    nop                                           ; $4EE1: $00
    nop                                           ; $4EE2: $00
    nop                                           ; $4EE3: $00
    nop                                           ; $4EE4: $00
    nop                                           ; $4EE5: $00
    nop                                           ; $4EE6: $00
    nop                                           ; $4EE7: $00
    nop                                           ; $4EE8: $00
    nop                                           ; $4EE9: $00
    nop                                           ; $4EEA: $00
    nop                                           ; $4EEB: $00
    nop                                           ; $4EEC: $00
    nop                                           ; $4EED: $00
    nop                                           ; $4EEE: $00
    nop                                           ; $4EEF: $00
    nop                                           ; $4EF0: $00
    nop                                           ; $4EF1: $00
    nop                                           ; $4EF2: $00
    nop                                           ; $4EF3: $00
    nop                                           ; $4EF4: $00
    nop                                           ; $4EF5: $00
    nop                                           ; $4EF6: $00
    nop                                           ; $4EF7: $00
    nop                                           ; $4EF8: $00
    nop                                           ; $4EF9: $00
    nop                                           ; $4EFA: $00
    nop                                           ; $4EFB: $00
    nop                                           ; $4EFC: $00
    nop                                           ; $4EFD: $00
    nop                                           ; $4EFE: $00
    nop                                           ; $4EFF: $00
    ld   a, [hl]                                  ; $4F00: $7E
    ld   a, [hl]                                  ; $4F01: $7E
    add  c                                        ; $4F02: $81
    add  c                                        ; $4F03: $81
    add  c                                        ; $4F04: $81
    add  c                                        ; $4F05: $81
    sbc  c                                        ; $4F06: $99
    sbc  c                                        ; $4F07: $99
    add  e                                        ; $4F08: $83
    add  e                                        ; $4F09: $83
    sbc  c                                        ; $4F0A: $99
    sbc  c                                        ; $4F0B: $99
    sbc  c                                        ; $4F0C: $99
    sbc  c                                        ; $4F0D: $99
    ld   a, [hl]                                  ; $4F0E: $7E
    ld   a, [hl]                                  ; $4F0F: $7E
    ld   a, [hl]                                  ; $4F10: $7E
    ld   a, [hl]                                  ; $4F11: $7E
    add  c                                        ; $4F12: $81
    add  c                                        ; $4F13: $81
    add  c                                        ; $4F14: $81
    add  c                                        ; $4F15: $81
    sbc  a                                        ; $4F16: $9F
    sbc  a                                        ; $4F17: $9F
    add  c                                        ; $4F18: $81
    add  c                                        ; $4F19: $81
    sbc  a                                        ; $4F1A: $9F
    sbc  a                                        ; $4F1B: $9F
    add  c                                        ; $4F1C: $81
    add  c                                        ; $4F1D: $81
    cp   $FE                                      ; $4F1E: $FE $FE
    ld   a, [hl]                                  ; $4F20: $7E
    ld   a, [hl]                                  ; $4F21: $7E
    add  c                                        ; $4F22: $81
    add  c                                        ; $4F23: $81
    add  c                                        ; $4F24: $81
    add  c                                        ; $4F25: $81
    sbc  a                                        ; $4F26: $9F
    sbc  a                                        ; $4F27: $9F
    add  c                                        ; $4F28: $81
    add  c                                        ; $4F29: $81
    ld   sp, hl                                   ; $4F2A: $F9
    ld   sp, hl                                   ; $4F2B: $F9
    add  c                                        ; $4F2C: $81
    add  c                                        ; $4F2D: $81
    ld   a, [hl]                                  ; $4F2E: $7E
    ld   a, [hl]                                  ; $4F2F: $7E
    ld   a, [hl]                                  ; $4F30: $7E
    ld   a, [hl]                                  ; $4F31: $7E
    sbc  c                                        ; $4F32: $99
    sbc  c                                        ; $4F33: $99
    sbc  c                                        ; $4F34: $99
    sbc  c                                        ; $4F35: $99
    sbc  c                                        ; $4F36: $99
    sbc  c                                        ; $4F37: $99
    sbc  c                                        ; $4F38: $99
    sbc  c                                        ; $4F39: $99
    sbc  c                                        ; $4F3A: $99
    sbc  c                                        ; $4F3B: $99
    add  c                                        ; $4F3C: $81
    add  c                                        ; $4F3D: $81
    ld   a, [hl]                                  ; $4F3E: $7E
    ld   a, [hl]                                  ; $4F3F: $7E
    ld   h, b                                     ; $4F40: $60
    ld   h, b                                     ; $4F41: $60
    sub  c                                        ; $4F42: $91
    sub  c                                        ; $4F43: $91
    sub  c                                        ; $4F44: $91
    sub  c                                        ; $4F45: $91
    sub  c                                        ; $4F46: $91
    sub  c                                        ; $4F47: $91
    sub  b                                        ; $4F48: $90
    sub  b                                        ; $4F49: $90
    sbc  [hl]                                     ; $4F4A: $9E
    sbc  [hl]                                     ; $4F4B: $9E
    add  c                                        ; $4F4C: $81
    add  c                                        ; $4F4D: $81
    ld   a, [hl]                                  ; $4F4E: $7E
    ld   a, [hl]                                  ; $4F4F: $7E
    DB   $FC                                      ; $4F50: $FC
    DB   $FC                                      ; $4F51: $FC
    ld   [bc], a                                  ; $4F52: $02
    ld   [bc], a                                  ; $4F53: $02
    ld   [bc], a                                  ; $4F54: $02
    ld   [bc], a                                  ; $4F55: $02
    adc  $CE                                      ; $4F56: $CE $CE
    ld   c, b                                     ; $4F58: $48
    ld   c, b                                     ; $4F59: $48
    ld   c, b                                     ; $4F5A: $48
    ld   c, b                                     ; $4F5B: $48
    ld   c, b                                     ; $4F5C: $48
    ld   c, b                                     ; $4F5D: $48
    ld   a, b                                     ; $4F5E: $78
    ld   a, b                                     ; $4F5F: $78
    ld   a, [hl]                                  ; $4F60: $7E
    ld   a, [hl]                                  ; $4F61: $7E
    add  c                                        ; $4F62: $81
    add  c                                        ; $4F63: $81
    add  c                                        ; $4F64: $81
    add  c                                        ; $4F65: $81
    sbc  c                                        ; $4F66: $99
    sbc  c                                        ; $4F67: $99
    add  d                                        ; $4F68: $82
    add  d                                        ; $4F69: $82
    sbc  c                                        ; $4F6A: $99
    sbc  c                                        ; $4F6B: $99
    add  c                                        ; $4F6C: $81
    add  c                                        ; $4F6D: $81
    ld   a, [hl]                                  ; $4F6E: $7E
    ld   a, [hl]                                  ; $4F6F: $7E
    ld   a, [hl]                                  ; $4F70: $7E
    ld   a, [hl]                                  ; $4F71: $7E
    add  c                                        ; $4F72: $81
    add  c                                        ; $4F73: $81
    add  c                                        ; $4F74: $81
    add  c                                        ; $4F75: $81
    sbc  [hl]                                     ; $4F76: $9E
    sbc  [hl]                                     ; $4F77: $9E
    sub  b                                        ; $4F78: $90
    sub  b                                        ; $4F79: $90
    sbc  [hl]                                     ; $4F7A: $9E
    sbc  [hl]                                     ; $4F7B: $9E
    add  c                                        ; $4F7C: $81
    add  c                                        ; $4F7D: $81
    ld   a, [hl]                                  ; $4F7E: $7E
    ld   a, [hl]                                  ; $4F7F: $7E
    ld   a, [hl]                                  ; $4F80: $7E
    ld   a, [hl]                                  ; $4F81: $7E
    add  c                                        ; $4F82: $81
    add  c                                        ; $4F83: $81
    add  c                                        ; $4F84: $81
    add  c                                        ; $4F85: $81
    sbc  c                                        ; $4F86: $99
    sbc  c                                        ; $4F87: $99
    sbc  c                                        ; $4F88: $99
    sbc  c                                        ; $4F89: $99
    sbc  c                                        ; $4F8A: $99
    sbc  c                                        ; $4F8B: $99
    add  c                                        ; $4F8C: $81
    add  c                                        ; $4F8D: $81
    ld   a, [hl]                                  ; $4F8E: $7E
    ld   a, [hl]                                  ; $4F8F: $7E
    ld   h, [hl]                                  ; $4F90: $66
    ld   h, [hl]                                  ; $4F91: $66
    sbc  c                                        ; $4F92: $99
    sbc  c                                        ; $4F93: $99
    sbc  c                                        ; $4F94: $99
    sbc  c                                        ; $4F95: $99
    sbc  c                                        ; $4F96: $99
    sbc  c                                        ; $4F97: $99
    add  c                                        ; $4F98: $81
    add  c                                        ; $4F99: $81
    sbc  c                                        ; $4F9A: $99
    sbc  c                                        ; $4F9B: $99
    sbc  c                                        ; $4F9C: $99
    sbc  c                                        ; $4F9D: $99
    rst  $20                                      ; $4F9E: $E7
    rst  $20                                      ; $4F9F: $E7
    ld   a, [hl]                                  ; $4FA0: $7E
    ld   a, [hl]                                  ; $4FA1: $7E
    add  c                                        ; $4FA2: $81
    add  c                                        ; $4FA3: $81
    add  c                                        ; $4FA4: $81
    add  c                                        ; $4FA5: $81
    sbc  c                                        ; $4FA6: $99
    sbc  c                                        ; $4FA7: $99
    add  c                                        ; $4FA8: $81
    add  c                                        ; $4FA9: $81
    sbc  [hl]                                     ; $4FAA: $9E
    sbc  [hl]                                     ; $4FAB: $9E
    sub  b                                        ; $4FAC: $90
    sub  b                                        ; $4FAD: $90
    ldh  a, [$FFF0]                               ; $4FAE: $F0 $F0
    ld   a, [hl]                                  ; $4FB0: $7E
    ld   a, [hl]                                  ; $4FB1: $7E
    jp   $81C3                                    ; $4FB2: $C3 $C3 $81


    add  c                                        ; $4FB5: $81
    sbc  c                                        ; $4FB6: $99
    sbc  c                                        ; $4FB7: $99
    sbc  c                                        ; $4FB8: $99
    sbc  c                                        ; $4FB9: $99
    add  c                                        ; $4FBA: $81
    add  c                                        ; $4FBB: $81
    sbc  c                                        ; $4FBC: $99
    sbc  c                                        ; $4FBD: $99
    ld   a, [hl]                                  ; $4FBE: $7E
    ld   a, [hl]                                  ; $4FBF: $7E
    halt                                          ; $4FC0: $76
    halt                                          ; $4FC1: $76
    sbc  c                                        ; $4FC2: $99
    sbc  c                                        ; $4FC3: $99
    adc  c                                        ; $4FC4: $89
    adc  c                                        ; $4FC5: $89
    add  c                                        ; $4FC6: $81
    add  c                                        ; $4FC7: $81
    add  c                                        ; $4FC8: $81
    add  c                                        ; $4FC9: $81
    sub  c                                        ; $4FCA: $91
    sub  c                                        ; $4FCB: $91
    sbc  c                                        ; $4FCC: $99
    sbc  c                                        ; $4FCD: $99
    ld   l, [hl]                                  ; $4FCE: $6E
    ld   l, [hl]                                  ; $4FCF: $6E
    ld   a, [hl]                                  ; $4FD0: $7E
    ld   a, [hl]                                  ; $4FD1: $7E
    sbc  c                                        ; $4FD2: $99
    sbc  c                                        ; $4FD3: $99
    sbc  c                                        ; $4FD4: $99
    sbc  c                                        ; $4FD5: $99
    add  c                                        ; $4FD6: $81
    add  c                                        ; $4FD7: $81
    ld   b, d                                     ; $4FD8: $42
    ld   b, d                                     ; $4FD9: $42
    inc  h                                        ; $4FDA: $24
    inc  h                                        ; $4FDB: $24
    inc  h                                        ; $4FDC: $24
    inc  h                                        ; $4FDD: $24
    inc  a                                        ; $4FDE: $3C
    inc  a                                        ; $4FDF: $3C
    ld   h, [hl]                                  ; $4FE0: $66
    ld   h, [hl]                                  ; $4FE1: $66
    sbc  c                                        ; $4FE2: $99
    sbc  c                                        ; $4FE3: $99
    sub  c                                        ; $4FE4: $91
    sub  c                                        ; $4FE5: $91
    add  d                                        ; $4FE6: $82
    add  d                                        ; $4FE7: $82
    add  d                                        ; $4FE8: $82
    add  d                                        ; $4FE9: $82
    sub  c                                        ; $4FEA: $91
    sub  c                                        ; $4FEB: $91
    sbc  c                                        ; $4FEC: $99
    sbc  c                                        ; $4FED: $99
    rst  $30                                      ; $4FEE: $F7
    rst  $30                                      ; $4FEF: $F7
    ld   a, [hl]                                  ; $4FF0: $7E
    ld   a, [hl]                                  ; $4FF1: $7E
    add  c                                        ; $4FF2: $81
    add  c                                        ; $4FF3: $81
    add  c                                        ; $4FF4: $81
    add  c                                        ; $4FF5: $81
    sbc  a                                        ; $4FF6: $9F
    sbc  a                                        ; $4FF7: $9F
    sub  c                                        ; $4FF8: $91
    sub  c                                        ; $4FF9: $91
    sbc  c                                        ; $4FFA: $99
    sbc  c                                        ; $4FFB: $99
    add  c                                        ; $4FFC: $81
    add  c                                        ; $4FFD: $81
    ld   a, [hl]                                  ; $4FFE: $7E
    ld   a, [hl]                                  ; $4FFF: $7E
    nop                                           ; $5000: $00
    nop                                           ; $5001: $00
    inc  bc                                       ; $5002: $03
    ld   bc, $0302                                ; $5003: $01 $02 $03
    ld   [bc], a                                  ; $5006: $02
    inc  bc                                       ; $5007: $03
    inc  bc                                       ; $5008: $03
    ld   [bc], a                                  ; $5009: $02
    inc  bc                                       ; $500A: $03
    ld   [bc], a                                  ; $500B: $02
    rlca                                          ; $500C: $07
    ld   [bc], a                                  ; $500D: $02
    ld   [bc], a                                  ; $500E: $02
    ld   b, $38                                   ; $500F: $06 $38

jr_012_5011:
    ld   a, h                                     ; $5011: $7C
    sub  $EC                                      ; $5012: $D6 $EC
    cp   $04                                      ; $5014: $FE $04
    cp   $04                                      ; $5016: $FE $04
    cp   $04                                      ; $5018: $FE $04
    sbc  [hl]                                     ; $501A: $9E
    inc  b                                        ; $501B: $04
    ld   d, [hl]                                  ; $501C: $56
    inc  c                                        ; $501D: $0C
    xor  d                                        ; $501E: $AA
    inc  c                                        ; $501F: $0C
    nop                                           ; $5020: $00
    nop                                           ; $5021: $00
    nop                                           ; $5022: $00
    nop                                           ; $5023: $00
    nop                                           ; $5024: $00
    nop                                           ; $5025: $00
    nop                                           ; $5026: $00
    nop                                           ; $5027: $00
    nop                                           ; $5028: $00
    nop                                           ; $5029: $00
    inc  l                                        ; $502A: $2C
    inc  e                                        ; $502B: $1C
    halt                                          ; $502C: $76
    ld   a, h                                     ; $502D: $7C
    sbc  [hl]                                     ; $502E: $9E
    and  $06                                      ; $502F: $E6 $06
    rra                                           ; $5031: $1F
    dec  e                                        ; $5032: $1D
    dec  sp                                       ; $5033: $3B
    ld   l, $31                                   ; $5034: $2E $31
    ccf                                           ; $5036: $3F
    jr   nz, @+$81                                ; $5037: $20 $7F

    jr   nz, jr_012_50B9                          ; $5039: $20 $7E

    ld   hl, $6177                                ; $503B: $21 $77 $61
    ld   l, e                                     ; $503E: $6B
    ld   h, c                                     ; $503F: $61
    add  e                                        ; $5040: $83
    rlca                                          ; $5041: $07
    dec  b                                        ; $5042: $05
    adc  [hl]                                     ; $5043: $8E
    res  1, h                                     ; $5044: $CB $8C
    res  1, h                                     ; $5046: $CB $8C
    call z, $CD88                                 ; $5048: $CC $88 $CD
    adc  b                                        ; $504B: $88
    ld   a, [de]                                  ; $504C: $1A
    sbc  b                                        ; $504D: $98
    sub  l                                        ; $504E: $95
    jr   jr_012_5011                              ; $504F: $18 $C0

    ldh  [$FFE0], a                               ; $5051: $E0 $E0
    ld   [hl], b                                  ; $5053: $70
    pop  hl                                       ; $5054: $E1
    inc  sp                                       ; $5055: $33
    DB   $EB                                      ; $5056: $EB
    inc  sp                                       ; $5057: $33
    DB   $EB                                      ; $5058: $EB
    inc  sp                                       ; $5059: $33
    ld   a, [hl+]                                 ; $505A: $2A
    ld   [hl], e                                  ; $505B: $73
    ldh  [c], a                                   ; $505C: $E2
    ld   [hl], e                                  ; $505D: $73
    ld   [hl], e                                  ; $505E: $73
    ld   h, e                                     ; $505F: $63
    jr   nc, jr_012_507A                          ; $5060: $30 $18

    ld   a, b                                     ; $5062: $78
    ld   hl, sp-$58                               ; $5063: $F8 $A8
    ret  c                                        ; $5065: $D8

    ld   l, h                                     ; $5066: $6C
    sbc  b                                        ; $5067: $98
    DB   $FC                                      ; $5068: $FC

jr_012_5069:
    ld   [$08BC], sp                              ; $5069: $08 $BC $08
    ld   e, b                                     ; $506C: $58
    inc  c                                        ; $506D: $0C
    xor  h                                        ; $506E: $AC
    inc  c                                        ; $506F: $0C
    rra                                           ; $5070: $1F
    ld   a, $39                                   ; $5071: $3E $39
    scf                                           ; $5073: $37
    ld   a, $61                                   ; $5074: $3E $61
    ld   a, a                                     ; $5076: $7F
    ld   h, b                                     ; $5077: $60
    ld   d, [hl]                                  ; $5078: $56
    ld   h, c                                     ; $5079: $61

jr_012_507A:
    ld   l, e                                     ; $507A: $6B
    ld   b, c                                     ; $507B: $41
    ld   d, l                                     ; $507C: $55
    pop  bc                                       ; $507D: $C1
    DB   $EB                                      ; $507E: $EB
    pop  bc                                       ; $507F: $C1
    ld   [bc], a                                  ; $5080: $02
    ld   [bc], a                                  ; $5081: $02
    inc  bc                                       ; $5082: $03
    ld   [bc], a                                  ; $5083: $02
    ld   [bc], a                                  ; $5084: $02
    inc  bc                                       ; $5085: $03
    inc  bc                                       ; $5086: $03
    inc  bc                                       ; $5087: $03
    ld   bc, $0303                                ; $5088: $01 $03 $03
    ld   bc, $0103                                ; $508B: $01 $03 $01
    ld   bc, $0C01                                ; $508E: $01 $01 $0C
    ld   c, $0C                                   ; $5091: $0E $0C
    inc  c                                        ; $5093: $0C
    inc  c                                        ; $5094: $0C
    inc  c                                        ; $5095: $0C
    jr   c, jr_012_50A0                           ; $5096: $38 $08

    ld   hl, sp+$18                               ; $5098: $F8 $18
    or   b                                        ; $509A: $B0
    ld   [hl], b                                  ; $509B: $70
    ld   h, b                                     ; $509C: $60
    ldh  [$FFC1], a                               ; $509D: $E0 $C1
    pop  bc                                       ; $509F: $C1

jr_012_50A0:
    DB   $E3                                      ; $50A0: $E3
    ld   b, c                                     ; $50A1: $41
    ld   h, e                                     ; $50A2: $63
    ld   b, c                                     ; $50A3: $41

jr_012_50A4:
    ld   b, e                                     ; $50A4: $43
    ld   h, e                                     ; $50A5: $63
    ld   b, d                                     ; $50A6: $42
    ld   h, e                                     ; $50A7: $63
    add  $66                                      ; $50A8: $C6 $66
    ld   h, h                                     ; $50AA: $64
    add  $EC                                      ; $50AB: $C6 $EC
    call z, $E8FC                                 ; $50AD: $CC $FC $E8
    ld   c, $84                                   ; $50B0: $0E $84
    ld   c, $8C                                   ; $50B2: $0E $8C
    ld   c, $0C                                   ; $50B4: $0E $0C
    ld   [$1C1C], sp                              ; $50B6: $08 $1C $1C

jr_012_50B9:
    jr   jr_012_50D7                              ; $50B9: $18 $1C

    jr   jr_012_50CD                              ; $50BB: $18 $10

    jr   c, jr_012_50F0                           ; $50BD: $38 $31

    jr   nc, @+$63                                ; $50BF: $30 $61

    ld   h, e                                     ; $50C1: $63
    ld   h, e                                     ; $50C2: $63
    ld   h, e                                     ; $50C3: $63
    ld   b, d                                     ; $50C4: $42
    ld   h, e                                     ; $50C5: $63
    ldh  [c], a                                   ; $50C6: $E2
    ld   b, e                                     ; $50C7: $43
    ld   b, d                                     ; $50C8: $42
    jp   $C2C7                                    ; $50C9: $C3 $C7 $C2


    add  e                                        ; $50CC: $83

jr_012_50CD:
    add  $87                                      ; $50CD: $C6 $87
    add  $98                                      ; $50CF: $C6 $98
    inc  c                                        ; $50D1: $0C
    sbc  b                                        ; $50D2: $98
    ld   [$1898], sp                              ; $50D3: $08 $98 $18
    sbc  b                                        ; $50D6: $98

jr_012_50D7:
    jr   jr_012_5069                              ; $50D7: $18 $90

    jr   @+$12                                    ; $50D9: $18 $10

    DB   $10                                      ; $50DB: $10
    DB   $10                                      ; $50DC: $10
    jr   nc, jr_012_514F                          ; $50DD: $30 $70

    jr   nc, jr_012_50A4                          ; $50DF: $30 $C3

    add  c                                        ; $50E1: $81
    add  e                                        ; $50E2: $83
    jp   $C362                                    ; $50E3: $C3 $62 $C3


    ld   h, [hl]                                  ; $50E6: $66
    ld   b, d                                     ; $50E7: $42
    ld   h, [hl]                                  ; $50E8: $66
    ld   h, d                                     ; $50E9: $62
    cp   $66                                      ; $50EA: $FE $66
    DB   $FC                                      ; $50EC: $FC
    or   $FC                                      ; $50ED: $F6 $FC
    DB   $FC                                      ; $50EF: $FC

jr_012_50F0:
    ld   c, $0C                                   ; $50F0: $0E $0C
    ld   c, $1C                                   ; $50F2: $0E $1C
    ld   a, [bc]                                  ; $50F4: $0A
    inc  e                                        ; $50F5: $1C
    ld   a, [de]                                  ; $50F6: $1A
    inc  e                                        ; $50F7: $1C
    jr   jr_012_5116                              ; $50F8: $18 $1C

    inc  e                                        ; $50FA: $1C
    jr   jr_012_5119                              ; $50FB: $18 $1C

    jr   jr_012_5113                              ; $50FD: $18 $14

    jr   jr_012_5103                              ; $50FF: $18 $02

    ld   b, $02                                   ; $5101: $06 $02

jr_012_5103:
    ld   b, $02                                   ; $5103: $06 $02
    ld   b, $02                                   ; $5105: $06 $02
    ld   b, $02                                   ; $5107: $06 $02
    ld   b, $02                                   ; $5109: $06 $02
    ld   b, $06                                   ; $510B: $06 $06
    ld   [bc], a                                  ; $510D: $02
    ld   [bc], a                                  ; $510E: $02
    ld   [bc], a                                  ; $510F: $02
    ld   a, [bc]                                  ; $5110: $0A
    inc  c                                        ; $5111: $0C
    inc  e                                        ; $5112: $1C

jr_012_5113:
    ld   [$180C], sp                              ; $5113: $08 $0C $18

jr_012_5116:
    dec  c                                        ; $5116: $0D
    add  hl, de                                   ; $5117: $19
    rrca                                          ; $5118: $0F

jr_012_5119:
    add  hl, de                                   ; $5119: $19
    ld   e, $0F                                   ; $511A: $1E $0F
    ld   c, $0F                                   ; $511C: $0E $0F
    rrca                                          ; $511E: $0F
    ld   c, $BF                                   ; $511F: $0E $BF
    jp   nz, $82CF                                ; $5121: $C2 $CF $82

    jp   $8282                                    ; $5124: $C3 $82 $82


    jp   $C3C1                                    ; $5127: $C3 $C1 $C3


    ld   b, c                                     ; $512A: $41
    jp   Jump_012_41C3                            ; $512B: $C3 $C3 $41


    jp   Jump_012_5741                            ; $512E: $C3 $41 $57


    ld   h, c                                     ; $5131: $61
    ld   b, c                                     ; $5132: $41
    ld   b, e                                     ; $5133: $43
    jp   Jump_012_4243                            ; $5134: $C3 $43 $42


    jp   $C2C3                                    ; $5137: $C3 $C3 $C2


    add  a                                        ; $513A: $87
    jp   nz, $8683                                ; $513B: $C2 $83 $86

    add  a                                        ; $513E: $87
    add  [hl]                                     ; $513F: $86
    sbc  b                                        ; $5140: $98
    DB   $10                                      ; $5141: $10
    sbc  b                                        ; $5142: $98
    jr   nc, @-$6E                                ; $5143: $30 $90

    jr   nc, jr_012_5167                          ; $5145: $30 $20

    jr   nc, jr_012_5169                          ; $5147: $30 $20

    ld   sp, $2131                                ; $5149: $31 $31 $21
    ld   sp, $6321                                ; $514C: $31 $21 $63

jr_012_514F:
    ld   hl, $6353                                ; $514F: $21 $53 $63
    ld   d, e                                     ; $5152: $53
    DB   $E3                                      ; $5153: $E3
    DB   $E3                                      ; $5154: $E3
    jp   $C7E7                                    ; $5155: $C3 $E7 $C7


    and  l                                        ; $5158: $A5
    rst  $00                                      ; $5159: $C7
    and  l                                        ; $515A: $A5
    rst  $00                                      ; $515B: $C7
    ld   c, l                                     ; $515C: $4D
    adc  h                                        ; $515D: $8C
    ld   c, h                                     ; $515E: $4C
    adc  h                                        ; $515F: $8C
    inc  b                                        ; $5160: $04
    inc  c                                        ; $5161: $0C
    adc  [hl]                                     ; $5162: $8E
    inc  b                                        ; $5163: $04
    add  [hl]                                     ; $5164: $86
    inc  b                                        ; $5165: $04
    add  h                                        ; $5166: $84

jr_012_5167:
    ld   b, $06                                   ; $5167: $06 $06

jr_012_5169:
    add  a                                        ; $5169: $87
    add  a                                        ; $516A: $87
    add  e                                        ; $516B: $83
    add  e                                        ; $516C: $83
    add  e                                        ; $516D: $83
    add  c                                        ; $516E: $81
    add  e                                        ; $516F: $83
    add  c                                        ; $5170: $81
    jp   $8383                                    ; $5171: $C3 $83 $83


    add  d                                        ; $5174: $82
    add  e                                        ; $5175: $83
    add  a                                        ; $5176: $87
    add  d                                        ; $5177: $82
    add  a                                        ; $5178: $87
    add  [hl]                                     ; $5179: $86
    add  a                                        ; $517A: $87
    add  [hl]                                     ; $517B: $86
    adc  h                                        ; $517C: $8C
    add  [hl]                                     ; $517D: $86
    inc  c                                        ; $517E: $0C
    adc  [hl]                                     ; $517F: $8E
    ld   bc, $0301                                ; $5180: $01 $01 $03

jr_012_5183:
    inc  bc                                       ; $5183: $03
    rlca                                          ; $5184: $07
    rlca                                          ; $5185: $07
    rlca                                          ; $5186: $07
    ld   b, $03                                   ; $5187: $06 $03
    inc  bc                                       ; $5189: $03
    nop                                           ; $518A: $00
    nop                                           ; $518B: $00
    nop                                           ; $518C: $00
    nop                                           ; $518D: $00
    nop                                           ; $518E: $00
    nop                                           ; $518F: $00
    sub  l                                        ; $5190: $95
    pop  bc                                       ; $5191: $C1
    ld   l, e                                     ; $5192: $6B
    add  e                                        ; $5193: $83
    rst  $30                                      ; $5194: $F7
    ld   [bc], a                                  ; $5195: $02
    rst  $38                                      ; $5196: $FF
    ld   b, $FE                                   ; $5197: $06 $FE
    adc  h                                        ; $5199: $8C
    DB   $FC                                      ; $519A: $FC
    ld   hl, sp+$78                               ; $519B: $F8 $78
    ld   [hl], b                                  ; $519D: $70
    ld   [hl], b                                  ; $519E: $70
    nop                                           ; $519F: $00
    DB   $FC                                      ; $51A0: $FC
    ld   hl, sp-$45                               ; $51A1: $F8 $BB
    ldh  a, [$FFB5]                               ; $51A3: $F0 $B5
    ld   [hl], b                                  ; $51A5: $70
    ld   a, e                                     ; $51A6: $7B
    ld   h, b                                     ; $51A7: $60
    rst  $18                                      ; $51A8: $DF
    ldh  [$FFDF], a                               ; $51A9: $E0 $DF
    ldh  [$FF7F], a                               ; $51AB: $E0 $7F
    ld   a, a                                     ; $51AD: $7F
    ccf                                           ; $51AE: $3F
    nop                                           ; $51AF: $00
    pop  hl                                       ; $51B0: $E1
    ld   sp, $6131                                ; $51B1: $31 $31 $61
    ld   d, e                                     ; $51B4: $53
    ld   h, c                                     ; $51B5: $61
    ld   h, e                                     ; $51B6: $63
    jp   $C3E3                                    ; $51B7: $C3 $E3 $C3


    add  e                                        ; $51BA: $83
    jp   $81C1                                    ; $51BB: $C3 $C1 $81


    add  b                                        ; $51BE: $80
    nop                                           ; $51BF: $00
    add  [hl]                                     ; $51C0: $86
    add  [hl]                                     ; $51C1: $86
    ld   d, h                                     ; $51C2: $54
    add  [hl]                                     ; $51C3: $86
    xor  h                                        ; $51C4: $AC
    ld   b, $FE                                   ; $51C5: $06 $FE
    inc  b                                        ; $51C7: $04
    or   $0C                                      ; $51C8: $F6 $0C
    ld   l, [hl]                                  ; $51CA: $6E
    sbc  h                                        ; $51CB: $9C
    ld   hl, sp-$04                               ; $51CC: $F8 $FC
    DB   $FC                                      ; $51CE: $FC

jr_012_51CF:
    nop                                           ; $51CF: $00
    ld   h, b                                     ; $51D0: $60
    jr   nc, jr_012_520D                          ; $51D1: $30 $3A

    jr   nz, jr_012_524A                          ; $51D3: $20 $75

    jr   nz, jr_012_5211                          ; $51D5: $20 $3A

    ld   h, c                                     ; $51D7: $61
    ld   a, a                                     ; $51D8: $7F
    ld   h, c                                     ; $51D9: $61
    ld   a, a                                     ; $51DA: $7F
    ld   h, e                                     ; $51DB: $63
    ccf                                           ; $51DC: $3F
    ccf                                           ; $51DD: $3F
    rra                                           ; $51DE: $1F
    nop                                           ; $51DF: $00
    DB   $FC                                      ; $51E0: $FC
    call c, $DCEE                                 ; $51E1: $DC $EE $DC
    DB   $ED                                      ; $51E4: $ED
    ret  z                                        ; $51E5: $C8

    adc  [hl]                                     ; $51E6: $8E
    ret  z                                        ; $51E7: $C8

    res  1, h                                     ; $51E8: $CB $8C
    ld   c, l                                     ; $51EA: $4D

jr_012_51EB:
    adc  [hl]                                     ; $51EB: $8E
    add  a                                        ; $51EC: $87

jr_012_51ED:
    rlca                                          ; $51ED: $07
    inc  bc                                       ; $51EE: $03
    nop                                           ; $51EF: $00
    DB   $10                                      ; $51F0: $10

jr_012_51F1:
    jr   c, jr_012_5183                           ; $51F1: $38 $90

    jr   c, jr_012_524D                           ; $51F3: $38 $58

    jr   nc, jr_012_51CF                          ; $51F5: $30 $D8

    jr   nc, jr_012_51F1                          ; $51F7: $30 $F8

    jr   nc, jr_012_51EB                          ; $51F9: $30 $F0

    jr   nc, jr_012_51ED                          ; $51FB: $30 $F0

    ldh  [$FFE0], a                               ; $51FD: $E0 $E0
    nop                                           ; $51FF: $00
    inc  bc                                       ; $5200: $03
    inc  bc                                       ; $5201: $03
    ld   b, $87                                   ; $5202: $06 $87
    push bc                                       ; $5204: $C5

jr_012_5205:
    add  [hl]                                     ; $5205: $86
    res  1, h                                     ; $5206: $CB $8C
    jp   z, $CD8C                                 ; $5208: $CA $8C $CD

    adc  b                                        ; $520B: $88
    ld   c, d                                     ; $520C: $4A

jr_012_520D:
    adc  b                                        ; $520D: $88
    adc  l                                        ; $520E: $8D
    jr   jr_012_51F1                              ; $520F: $18 $E0

jr_012_5211:
    ret  nz                                       ; $5211: $C0

    or   b                                        ; $5212: $B0
    ld   h, b                                     ; $5213: $60
    ldh  a, [$FF30]                               ; $5214: $F0 $30
    ret  c                                        ; $5216: $D8

    jr   nc, jr_012_5211                          ; $5217: $30 $F8

    jr   nc, jr_012_5293                          ; $5219: $30 $78

    jr   nc, jr_012_5205                          ; $521B: $30 $E8

    jr   nc, jr_012_523F                          ; $521D: $30 $20

    ld   [hl], b                                  ; $521F: $70
    sbc  b                                        ; $5220: $98
    jr   @-$6E                                    ; $5221: $18 $90

    jr   jr_012_5235                              ; $5223: $18 $10

    jr   @+$12                                    ; $5225: $18 $10

    jr   jr_012_5239                              ; $5227: $18 $10

    jr   jr_012_523B                              ; $5229: $18 $10

    jr   jr_012_525D                              ; $522B: $18 $30

    jr   jr_012_523F                              ; $522D: $18 $10

    jr   c, jr_012_52A1                           ; $522F: $38 $70

    ld   h, b                                     ; $5231: $60
    ld   [hl], b                                  ; $5232: $70
    ld   h, b                                     ; $5233: $60
    ld   [hl], b                                  ; $5234: $70

jr_012_5235:
    ld   h, b                                     ; $5235: $60
    ldh  a, [$FF60]                               ; $5236: $F0 $60
    ld   d, b                                     ; $5238: $50

jr_012_5239:
    ldh  [rLCDC], a                               ; $5239: $E0 $40

jr_012_523B:
    ldh  [$FF60], a                               ; $523B: $E0 $60
    ret  nz                                       ; $523D: $C0

    ld   h, b                                     ; $523E: $60

jr_012_523F:
    ret  nz                                       ; $523F: $C0

    jr   jr_012_5272                              ; $5240: $18 $30

    jr   z, jr_012_5274                           ; $5242: $28 $30

    jr   c, jr_012_5276                           ; $5244: $38 $30

    jr   jr_012_5278                              ; $5246: $18 $30

    dec  a                                        ; $5248: $3D
    DB   $10                                      ; $5249: $10

jr_012_524A:
    dec  e                                        ; $524A: $1D
    dec  de                                       ; $524B: $1B
    rrca                                          ; $524C: $0F

jr_012_524D:
    rra                                           ; $524D: $1F
    rrca                                          ; $524E: $0F
    nop                                           ; $524F: $00
    ld   h, b                                     ; $5250: $60
    ret  nz                                       ; $5251: $C0

    ldh  [$FFC0], a                               ; $5252: $E0 $C0
    ldh  [$FFC0], a                               ; $5254: $E0 $C0
    and  b                                        ; $5256: $A0
    ret  nz                                       ; $5257: $C0

    and  b                                        ; $5258: $A0
    ret  nz                                       ; $5259: $C0

    add  b                                        ; $525A: $80
    ret  nz                                       ; $525B: $C0

    ld   b, b                                     ; $525C: $40

jr_012_525D:
    add  b                                        ; $525D: $80
    add  b                                        ; $525E: $80
    nop                                           ; $525F: $00
    ld   l, [hl]                                  ; $5260: $6E
    rra                                           ; $5261: $1F
    ld   d, a                                     ; $5262: $57
    add  hl, sp                                   ; $5263: $39
    ld   a, [hl-]                                 ; $5264: $3A
    jr   nz, jr_012_52DC                          ; $5265: $20 $75

    jr   nz, jr_012_52E7                          ; $5267: $20 $7E

    ld   hl, $3779                                ; $5269: $21 $79 $37
    ld   e, $3F                                   ; $526C: $1E $3F
    rlca                                          ; $526E: $07
    nop                                           ; $526F: $00
    nop                                           ; $5270: $00
    nop                                           ; $5271: $00

jr_012_5272:
    nop                                           ; $5272: $00
    add  b                                        ; $5273: $80

jr_012_5274:
    add  b                                        ; $5274: $80
    add  b                                        ; $5275: $80

jr_012_5276:
    ret  nz                                       ; $5276: $C0

    add  b                                        ; $5277: $80

jr_012_5278:
    ret  nz                                       ; $5278: $C0

    add  b                                        ; $5279: $80
    ld   b, b                                     ; $527A: $40
    add  b                                        ; $527B: $80
    ret  nz                                       ; $527C: $C0

    nop                                           ; $527D: $00
    add  b                                        ; $527E: $80
    nop                                           ; $527F: $00
    nop                                           ; $5280: $00
    nop                                           ; $5281: $00
    nop                                           ; $5282: $00
    nop                                           ; $5283: $00
    nop                                           ; $5284: $00
    nop                                           ; $5285: $00
    nop                                           ; $5286: $00
    nop                                           ; $5287: $00
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

jr_012_5293:
    nop                                           ; $5293: $00
    nop                                           ; $5294: $00
    nop                                           ; $5295: $00
    nop                                           ; $5296: $00
    nop                                           ; $5297: $00
    nop                                           ; $5298: $00
    nop                                           ; $5299: $00
    nop                                           ; $529A: $00
    nop                                           ; $529B: $00
    nop                                           ; $529C: $00
    nop                                           ; $529D: $00
    nop                                           ; $529E: $00
    nop                                           ; $529F: $00
    nop                                           ; $52A0: $00

jr_012_52A1:
    nop                                           ; $52A1: $00
    nop                                           ; $52A2: $00
    nop                                           ; $52A3: $00
    nop                                           ; $52A4: $00
    nop                                           ; $52A5: $00
    nop                                           ; $52A6: $00
    nop                                           ; $52A7: $00
    nop                                           ; $52A8: $00
    nop                                           ; $52A9: $00
    nop                                           ; $52AA: $00
    nop                                           ; $52AB: $00
    nop                                           ; $52AC: $00
    nop                                           ; $52AD: $00
    nop                                           ; $52AE: $00
    nop                                           ; $52AF: $00
    nop                                           ; $52B0: $00
    nop                                           ; $52B1: $00
    nop                                           ; $52B2: $00
    nop                                           ; $52B3: $00
    nop                                           ; $52B4: $00
    nop                                           ; $52B5: $00
    nop                                           ; $52B6: $00
    nop                                           ; $52B7: $00
    nop                                           ; $52B8: $00
    nop                                           ; $52B9: $00
    nop                                           ; $52BA: $00
    nop                                           ; $52BB: $00
    nop                                           ; $52BC: $00
    nop                                           ; $52BD: $00
    nop                                           ; $52BE: $00
    nop                                           ; $52BF: $00
    nop                                           ; $52C0: $00
    nop                                           ; $52C1: $00
    nop                                           ; $52C2: $00
    nop                                           ; $52C3: $00
    nop                                           ; $52C4: $00
    nop                                           ; $52C5: $00
    nop                                           ; $52C6: $00
    nop                                           ; $52C7: $00
    nop                                           ; $52C8: $00
    nop                                           ; $52C9: $00
    nop                                           ; $52CA: $00
    nop                                           ; $52CB: $00
    nop                                           ; $52CC: $00
    nop                                           ; $52CD: $00
    nop                                           ; $52CE: $00
    nop                                           ; $52CF: $00
    nop                                           ; $52D0: $00
    nop                                           ; $52D1: $00
    nop                                           ; $52D2: $00
    nop                                           ; $52D3: $00
    nop                                           ; $52D4: $00
    nop                                           ; $52D5: $00
    nop                                           ; $52D6: $00
    nop                                           ; $52D7: $00
    nop                                           ; $52D8: $00
    nop                                           ; $52D9: $00
    nop                                           ; $52DA: $00
    nop                                           ; $52DB: $00

jr_012_52DC:
    nop                                           ; $52DC: $00
    nop                                           ; $52DD: $00
    nop                                           ; $52DE: $00
    nop                                           ; $52DF: $00
    nop                                           ; $52E0: $00
    nop                                           ; $52E1: $00
    nop                                           ; $52E2: $00
    nop                                           ; $52E3: $00
    nop                                           ; $52E4: $00
    nop                                           ; $52E5: $00
    nop                                           ; $52E6: $00

jr_012_52E7:
    nop                                           ; $52E7: $00
    nop                                           ; $52E8: $00
    nop                                           ; $52E9: $00
    nop                                           ; $52EA: $00
    nop                                           ; $52EB: $00
    nop                                           ; $52EC: $00
    nop                                           ; $52ED: $00
    nop                                           ; $52EE: $00
    nop                                           ; $52EF: $00
    nop                                           ; $52F0: $00
    nop                                           ; $52F1: $00
    nop                                           ; $52F2: $00
    nop                                           ; $52F3: $00
    nop                                           ; $52F4: $00
    nop                                           ; $52F5: $00
    nop                                           ; $52F6: $00
    nop                                           ; $52F7: $00
    nop                                           ; $52F8: $00
    nop                                           ; $52F9: $00
    nop                                           ; $52FA: $00
    nop                                           ; $52FB: $00
    nop                                           ; $52FC: $00
    nop                                           ; $52FD: $00
    nop                                           ; $52FE: $00
    nop                                           ; $52FF: $00
    ld   a, [hl]                                  ; $5300: $7E
    ld   a, [hl]                                  ; $5301: $7E
    add  c                                        ; $5302: $81
    add  c                                        ; $5303: $81
    add  c                                        ; $5304: $81
    add  c                                        ; $5305: $81
    sbc  c                                        ; $5306: $99
    sbc  c                                        ; $5307: $99
    add  e                                        ; $5308: $83
    add  e                                        ; $5309: $83
    sbc  c                                        ; $530A: $99
    sbc  c                                        ; $530B: $99
    sbc  c                                        ; $530C: $99
    sbc  c                                        ; $530D: $99
    ld   a, [hl]                                  ; $530E: $7E
    ld   a, [hl]                                  ; $530F: $7E
    ld   a, [hl]                                  ; $5310: $7E
    ld   a, [hl]                                  ; $5311: $7E
    add  c                                        ; $5312: $81
    add  c                                        ; $5313: $81
    add  c                                        ; $5314: $81
    add  c                                        ; $5315: $81
    sbc  a                                        ; $5316: $9F
    sbc  a                                        ; $5317: $9F
    add  c                                        ; $5318: $81
    add  c                                        ; $5319: $81
    sbc  a                                        ; $531A: $9F
    sbc  a                                        ; $531B: $9F
    add  c                                        ; $531C: $81
    add  c                                        ; $531D: $81
    cp   $FE                                      ; $531E: $FE $FE
    ld   a, [hl]                                  ; $5320: $7E
    ld   a, [hl]                                  ; $5321: $7E
    add  c                                        ; $5322: $81
    add  c                                        ; $5323: $81
    add  c                                        ; $5324: $81
    add  c                                        ; $5325: $81
    sbc  a                                        ; $5326: $9F
    sbc  a                                        ; $5327: $9F
    add  c                                        ; $5328: $81
    add  c                                        ; $5329: $81
    ld   sp, hl                                   ; $532A: $F9
    ld   sp, hl                                   ; $532B: $F9
    add  c                                        ; $532C: $81
    add  c                                        ; $532D: $81
    ld   a, [hl]                                  ; $532E: $7E
    ld   a, [hl]                                  ; $532F: $7E
    ld   a, [hl]                                  ; $5330: $7E
    ld   a, [hl]                                  ; $5331: $7E
    sbc  c                                        ; $5332: $99
    sbc  c                                        ; $5333: $99
    sbc  c                                        ; $5334: $99
    sbc  c                                        ; $5335: $99
    sbc  c                                        ; $5336: $99
    sbc  c                                        ; $5337: $99
    sbc  c                                        ; $5338: $99
    sbc  c                                        ; $5339: $99
    sbc  c                                        ; $533A: $99
    sbc  c                                        ; $533B: $99
    add  c                                        ; $533C: $81
    add  c                                        ; $533D: $81
    ld   a, [hl]                                  ; $533E: $7E
    ld   a, [hl]                                  ; $533F: $7E
    ld   h, b                                     ; $5340: $60
    ld   h, b                                     ; $5341: $60
    sub  c                                        ; $5342: $91
    sub  c                                        ; $5343: $91
    sub  c                                        ; $5344: $91
    sub  c                                        ; $5345: $91
    sub  c                                        ; $5346: $91
    sub  c                                        ; $5347: $91
    sub  b                                        ; $5348: $90
    sub  b                                        ; $5349: $90
    sbc  [hl]                                     ; $534A: $9E
    sbc  [hl]                                     ; $534B: $9E
    add  c                                        ; $534C: $81
    add  c                                        ; $534D: $81
    ld   a, [hl]                                  ; $534E: $7E
    ld   a, [hl]                                  ; $534F: $7E
    DB   $FC                                      ; $5350: $FC
    DB   $FC                                      ; $5351: $FC
    ld   [bc], a                                  ; $5352: $02
    ld   [bc], a                                  ; $5353: $02
    ld   [bc], a                                  ; $5354: $02
    ld   [bc], a                                  ; $5355: $02
    adc  $CE                                      ; $5356: $CE $CE
    ld   c, b                                     ; $5358: $48
    ld   c, b                                     ; $5359: $48
    ld   c, b                                     ; $535A: $48
    ld   c, b                                     ; $535B: $48
    ld   c, b                                     ; $535C: $48
    ld   c, b                                     ; $535D: $48
    ld   a, b                                     ; $535E: $78
    ld   a, b                                     ; $535F: $78
    ld   a, [hl]                                  ; $5360: $7E
    ld   a, [hl]                                  ; $5361: $7E
    add  c                                        ; $5362: $81
    add  c                                        ; $5363: $81
    add  c                                        ; $5364: $81
    add  c                                        ; $5365: $81
    sbc  c                                        ; $5366: $99
    sbc  c                                        ; $5367: $99
    add  d                                        ; $5368: $82
    add  d                                        ; $5369: $82
    sbc  c                                        ; $536A: $99
    sbc  c                                        ; $536B: $99
    add  c                                        ; $536C: $81
    add  c                                        ; $536D: $81
    ld   a, [hl]                                  ; $536E: $7E
    ld   a, [hl]                                  ; $536F: $7E
    ld   a, [hl]                                  ; $5370: $7E
    ld   a, [hl]                                  ; $5371: $7E
    add  c                                        ; $5372: $81
    add  c                                        ; $5373: $81
    add  c                                        ; $5374: $81
    add  c                                        ; $5375: $81
    sbc  [hl]                                     ; $5376: $9E
    sbc  [hl]                                     ; $5377: $9E
    sub  b                                        ; $5378: $90
    sub  b                                        ; $5379: $90
    sbc  [hl]                                     ; $537A: $9E
    sbc  [hl]                                     ; $537B: $9E
    add  c                                        ; $537C: $81
    add  c                                        ; $537D: $81
    ld   a, [hl]                                  ; $537E: $7E
    ld   a, [hl]                                  ; $537F: $7E
    ld   a, [hl]                                  ; $5380: $7E
    ld   a, [hl]                                  ; $5381: $7E
    add  c                                        ; $5382: $81
    add  c                                        ; $5383: $81
    add  c                                        ; $5384: $81
    add  c                                        ; $5385: $81
    sbc  c                                        ; $5386: $99
    sbc  c                                        ; $5387: $99
    sbc  c                                        ; $5388: $99
    sbc  c                                        ; $5389: $99
    sbc  c                                        ; $538A: $99
    sbc  c                                        ; $538B: $99
    add  c                                        ; $538C: $81
    add  c                                        ; $538D: $81
    ld   a, [hl]                                  ; $538E: $7E
    ld   a, [hl]                                  ; $538F: $7E
    ld   h, [hl]                                  ; $5390: $66
    ld   h, [hl]                                  ; $5391: $66
    sbc  c                                        ; $5392: $99
    sbc  c                                        ; $5393: $99
    sbc  c                                        ; $5394: $99
    sbc  c                                        ; $5395: $99
    sbc  c                                        ; $5396: $99
    sbc  c                                        ; $5397: $99
    add  c                                        ; $5398: $81
    add  c                                        ; $5399: $81
    sbc  c                                        ; $539A: $99
    sbc  c                                        ; $539B: $99
    sbc  c                                        ; $539C: $99
    sbc  c                                        ; $539D: $99
    rst  $20                                      ; $539E: $E7
    rst  $20                                      ; $539F: $E7
    ld   a, [hl]                                  ; $53A0: $7E
    ld   a, [hl]                                  ; $53A1: $7E
    add  c                                        ; $53A2: $81
    add  c                                        ; $53A3: $81
    add  c                                        ; $53A4: $81
    add  c                                        ; $53A5: $81
    sbc  c                                        ; $53A6: $99
    sbc  c                                        ; $53A7: $99
    add  c                                        ; $53A8: $81
    add  c                                        ; $53A9: $81
    sbc  [hl]                                     ; $53AA: $9E
    sbc  [hl]                                     ; $53AB: $9E
    sub  b                                        ; $53AC: $90
    sub  b                                        ; $53AD: $90
    ldh  a, [$FFF0]                               ; $53AE: $F0 $F0
    ld   a, [hl]                                  ; $53B0: $7E
    ld   a, [hl]                                  ; $53B1: $7E
    jp   $81C3                                    ; $53B2: $C3 $C3 $81


    add  c                                        ; $53B5: $81
    sbc  c                                        ; $53B6: $99
    sbc  c                                        ; $53B7: $99
    sbc  c                                        ; $53B8: $99
    sbc  c                                        ; $53B9: $99
    add  c                                        ; $53BA: $81
    add  c                                        ; $53BB: $81
    sbc  c                                        ; $53BC: $99
    sbc  c                                        ; $53BD: $99
    ld   a, [hl]                                  ; $53BE: $7E
    ld   a, [hl]                                  ; $53BF: $7E
    halt                                          ; $53C0: $76
    halt                                          ; $53C1: $76
    sbc  c                                        ; $53C2: $99
    sbc  c                                        ; $53C3: $99
    adc  c                                        ; $53C4: $89
    adc  c                                        ; $53C5: $89
    add  c                                        ; $53C6: $81
    add  c                                        ; $53C7: $81
    add  c                                        ; $53C8: $81
    add  c                                        ; $53C9: $81
    sub  c                                        ; $53CA: $91
    sub  c                                        ; $53CB: $91
    sbc  c                                        ; $53CC: $99
    sbc  c                                        ; $53CD: $99
    ld   l, [hl]                                  ; $53CE: $6E
    ld   l, [hl]                                  ; $53CF: $6E
    ld   a, [hl]                                  ; $53D0: $7E
    ld   a, [hl]                                  ; $53D1: $7E
    sbc  c                                        ; $53D2: $99
    sbc  c                                        ; $53D3: $99
    sbc  c                                        ; $53D4: $99
    sbc  c                                        ; $53D5: $99
    add  c                                        ; $53D6: $81
    add  c                                        ; $53D7: $81
    ld   b, d                                     ; $53D8: $42
    ld   b, d                                     ; $53D9: $42
    inc  h                                        ; $53DA: $24
    inc  h                                        ; $53DB: $24
    inc  h                                        ; $53DC: $24
    inc  h                                        ; $53DD: $24
    inc  a                                        ; $53DE: $3C
    inc  a                                        ; $53DF: $3C
    ld   h, [hl]                                  ; $53E0: $66
    ld   h, [hl]                                  ; $53E1: $66
    sbc  c                                        ; $53E2: $99
    sbc  c                                        ; $53E3: $99
    sub  c                                        ; $53E4: $91
    sub  c                                        ; $53E5: $91
    add  d                                        ; $53E6: $82
    add  d                                        ; $53E7: $82
    add  d                                        ; $53E8: $82
    add  d                                        ; $53E9: $82
    sub  c                                        ; $53EA: $91
    sub  c                                        ; $53EB: $91
    sbc  c                                        ; $53EC: $99
    sbc  c                                        ; $53ED: $99
    rst  $30                                      ; $53EE: $F7
    rst  $30                                      ; $53EF: $F7
    ld   a, [hl]                                  ; $53F0: $7E
    ld   a, [hl]                                  ; $53F1: $7E
    add  c                                        ; $53F2: $81
    add  c                                        ; $53F3: $81
    add  c                                        ; $53F4: $81
    add  c                                        ; $53F5: $81
    sbc  a                                        ; $53F6: $9F
    sbc  a                                        ; $53F7: $9F
    sub  c                                        ; $53F8: $91
    sub  c                                        ; $53F9: $91
    sbc  c                                        ; $53FA: $99
    sbc  c                                        ; $53FB: $99
    add  c                                        ; $53FC: $81
    add  c                                        ; $53FD: $81
    ld   a, [hl]                                  ; $53FE: $7E
    ld   a, [hl]                                  ; $53FF: $7E
    nop                                           ; $5400: $00
    nop                                           ; $5401: $00
    nop                                           ; $5402: $00
    rlca                                          ; $5403: $07
    rrca                                          ; $5404: $0F
    rlca                                          ; $5405: $07
    ld   c, $0C                                   ; $5406: $0E $0C
    add  hl, bc                                   ; $5408: $09
    inc  c                                        ; $5409: $0C
    ld   c, $08                                   ; $540A: $0E $08
    inc  c                                        ; $540C: $0C
    ld   [$0C08], sp                              ; $540D: $08 $08 $0C
    rra                                           ; $5410: $1F
    rrca                                          ; $5411: $0F
    cp   $FD                                      ; $5412: $FE $FD
    cp   a                                        ; $5414: $BF
    ret  z                                        ; $5415: $C8

    xor  d                                        ; $5416: $AA
    ld   [$0C5D], sp                              ; $5417: $08 $5D $0C
    and  [hl]                                     ; $541A: $A6
    inc  c                                        ; $541B: $0C
    ld   c, $1C                                   ; $541C: $0E $1C
    ld   a, [hl]                                  ; $541E: $7E
    cp   $E0                                      ; $541F: $FE $E0
    pop  bc                                       ; $5421: $C1
    ld   h, c                                     ; $5422: $61
    DB   $E3                                      ; $5423: $E3
    DB   $E3                                      ; $5424: $E3
    inc  hl                                       ; $5425: $23
    and  e                                        ; $5426: $A3
    inc  sp                                       ; $5427: $33
    ld   h, e                                     ; $5428: $63
    ld   [hl-], a                                 ; $5429: $32
    ld   [de], a                                  ; $542A: $12
    ld   [hl-], a                                 ; $542B: $32
    inc  sp                                       ; $542C: $33
    ld   a, [de]                                  ; $542D: $1A
    dec  de                                       ; $542E: $1B
    dec  de                                       ; $542F: $1B
    rst  $38                                      ; $5430: $FF
    rst  $38                                      ; $5431: $FF
    ld   e, $E1                                   ; $5432: $1E $E1
    ld   a, a                                     ; $5434: $7F
    add  b                                        ; $5435: $80
    xor  d                                        ; $5436: $AA
    nop                                           ; $5437: $00
    ld   d, l                                     ; $5438: $55
    nop                                           ; $5439: $00
    cp   l                                        ; $543A: $BD
    ld   e, $F3                                   ; $543B: $1E $F3
    rst  $38                                      ; $543D: $FF
    or   e                                        ; $543E: $B3
    ld   sp, hl                                   ; $543F: $F9
    ret  nc                                       ; $5440: $D0

    ld   hl, sp+$78                               ; $5441: $F8 $78
    DB   $FC                                      ; $5443: $FC
    ld   e, [hl]                                  ; $5444: $5E
    DB   $E4                                      ; $5445: $E4
    sub  l                                        ; $5446: $95
    add  $AA                                      ; $5447: $C6 $AA
    add  a                                        ; $5449: $87
    rst  $10                                      ; $544A: $D7
    add  e                                        ; $544B: $83
    add  c                                        ; $544C: $81
    add  e                                        ; $544D: $83
    add  c                                        ; $544E: $81
    pop  bc                                       ; $544F: $C1
    rlca                                          ; $5450: $07
    inc  bc                                       ; $5451: $03
    dec  b                                        ; $5452: $05
    ld   c, $0B                                   ; $5453: $0E $0B
    inc  c                                        ; $5455: $0C
    dec  e                                        ; $5456: $1D
    ld   [$180E], sp                              ; $5457: $08 $0E $18
    dec  e                                        ; $545A: $1D
    inc  e                                        ; $545B: $1C
    sub  [hl]                                     ; $545C: $96
    inc  a                                        ; $545D: $3C
    ld   h, $B6                                   ; $545E: $26 $B6
    ret  nz                                       ; $5460: $C0

    ldh  [$FFA0], a                               ; $5461: $E0 $A0
    ld   h, c                                     ; $5463: $61
    ldh  a, [rNR42]                               ; $5464: $F0 $21
    ld   h, b                                     ; $5466: $60
    ld   sp, $31B0                                ; $5467: $31 $B0 $31
    ld   [hl], c                                  ; $546A: $71
    ld   sp, $3111                                ; $546B: $31 $11 $31
    ld   de, $3C11                                ; $546E: $11 $11 $3C
    ldh  a, [$FFFE]                               ; $5471: $F0 $FE
    DB   $FC                                      ; $5473: $FC
    or   d                                        ; $5474: $B2
    adc  $D3                                      ; $5475: $CE $D3
    add  [hl]                                     ; $5477: $86
    xor  e                                        ; $5478: $AB
    add  [hl]                                     ; $5479: $86
    sub  $86                                      ; $547A: $D6 $86
    add  h                                        ; $547C: $84
    ld   b, $84                                   ; $547D: $06 $84
    ld   b, $04                                   ; $547F: $06 $04
    inc  b                                        ; $5481: $04

jr_012_5482:
    inc  b                                        ; $5482: $04
    inc  b                                        ; $5483: $04
    inc  b                                        ; $5484: $04
    inc  b                                        ; $5485: $04
    inc  b                                        ; $5486: $04
    inc  b                                        ; $5487: $04
    inc  b                                        ; $5488: $04
    inc  b                                        ; $5489: $04
    inc  b                                        ; $548A: $04
    inc  b                                        ; $548B: $04
    inc  c                                        ; $548C: $0C
    inc  b                                        ; $548D: $04
    ld   b, $0C                                   ; $548E: $06 $0C
    inc  de                                       ; $5490: $13
    add  hl, sp                                   ; $5491: $39
    inc  de                                       ; $5492: $13
    dec  sp                                       ; $5493: $3B
    inc  de                                       ; $5494: $13
    dec  sp                                       ; $5495: $3B
    inc  sp                                       ; $5496: $33
    ld   [hl-], a                                 ; $5497: $32
    ld   [hl], $32                                ; $5498: $36 $32
    ld   [hl+], a                                 ; $549A: $22
    ld   [hl], $2E                                ; $549B: $36 $2E
    ld   [hl], $67                                ; $549D: $36 $67
    ld   a, l                                     ; $549F: $7D
    ld   c, $0E                                   ; $54A0: $0E $0E
    ld   c, $0E                                   ; $54A2: $0E $0E
    inc  c                                        ; $54A4: $0C
    ld   c, $2C                                   ; $54A5: $0E $2C
    ld   e, $16                                   ; $54A7: $1E $16
    inc  a                                        ; $54A9: $3C
    ld   [hl], $34                                ; $54AA: $36 $34
    ld   [hl], $74                                ; $54AC: $36 $74
    or   $FC                                      ; $54AE: $F6 $FC
    jr   nz, jr_012_54D2                          ; $54B0: $20 $20

    jr   nz, jr_012_54E4                          ; $54B2: $20 $30

    jr   nc, jr_012_54E6                          ; $54B4: $30 $30

    DB   $10                                      ; $54B6: $10
    jr   nc, jr_012_54C9                          ; $54B7: $30 $10

    jr   nc, jr_012_54D3                          ; $54B9: $30 $18

    jr   nc, jr_012_54ED                          ; $54BB: $30 $30

    jr   c, jr_012_54F7                           ; $54BD: $38 $38

    jr   c, jr_012_5482                           ; $54BF: $38 $C1

    add  c                                        ; $54C1: $81
    jp   Jump_012_42C1                            ; $54C2: $C3 $C1 $42


    jp   Jump_012_4342                            ; $54C5: $C3 $42 $43


    ld   h, e                                     ; $54C8: $63

jr_012_54C9:
    ld   b, d                                     ; $54C9: $42
    ld   h, d                                     ; $54CA: $62
    ld   b, [hl]                                  ; $54CB: $46
    inc  h                                        ; $54CC: $24
    ld   h, [hl]                                  ; $54CD: $66
    ld   [hl], $34                                ; $54CE: $36 $34
    rst  $18                                      ; $54D0: $DF
    ccf                                           ; $54D1: $3F

jr_012_54D2:
    ld   d, b                                     ; $54D2: $50

jr_012_54D3:
    ld   h, b                                     ; $54D3: $60
    ld   b, b                                     ; $54D4: $40
    ld   b, b                                     ; $54D5: $40
    ld   b, b                                     ; $54D6: $40
    ld   b, b                                     ; $54D7: $40
    ld   b, b                                     ; $54D8: $40
    ld   b, b                                     ; $54D9: $40
    ld   [hl], a                                  ; $54DA: $77
    cpl                                           ; $54DB: $2F
    add  hl, sp                                   ; $54DC: $39
    ccf                                           ; $54DD: $3F
    ld   de, $8A1F                                ; $54DE: $11 $1F $8A
    DB   $DB                                      ; $54E1: $DB

jr_012_54E2:
    dec  bc                                       ; $54E2: $0B
    ld   a, [bc]                                  ; $54E3: $0A

jr_012_54E4:
    ld   a, [bc]                                  ; $54E4: $0A
    ld   a, [bc]                                  ; $54E5: $0A

jr_012_54E6:
    ld   e, $3E                                   ; $54E6: $1E $3E
    ld   l, [hl]                                  ; $54E8: $6E
    DB   $FC                                      ; $54E9: $FC
    call z, Call_000_0CFE                         ; $54EA: $CC $FE $0C

jr_012_54ED:
    sbc  [hl]                                     ; $54ED: $9E
    ld   c, $1E                                   ; $54EE: $0E $1E
    ld   d, $1B                                   ; $54F0: $16 $1B
    rra                                           ; $54F2: $1F
    rla                                           ; $54F3: $17
    dec  d                                        ; $54F4: $15
    rra                                           ; $54F5: $1F
    dec  e                                        ; $54F6: $1D

jr_012_54F7:
    dec  e                                        ; $54F7: $1D
    add  hl, de                                   ; $54F8: $19
    dec  e                                        ; $54F9: $1D
    dec  c                                        ; $54FA: $0D
    add  hl, de                                   ; $54FB: $19
    jr   jr_012_5517                              ; $54FC: $18 $19

    ld   de, $0B18                                ; $54FE: $11 $18 $0B
    rrca                                          ; $5501: $0F
    ld   c, $0F                                   ; $5502: $0E $0F
    inc  b                                        ; $5504: $04
    ld   c, $0C                                   ; $5505: $0E $0C
    ld   b, $06                                   ; $5507: $06 $06
    inc  b                                        ; $5509: $04
    ld   b, $04                                   ; $550A: $06 $04
    ld   b, $04                                   ; $550C: $06 $04
    ld   b, $04                                   ; $550E: $06 $04
    ldh  [c], a                                   ; $5510: $E2
    or   $27                                      ; $5511: $F6 $27
    ld   [hl-], a                                 ; $5513: $32
    inc  hl                                       ; $5514: $23
    inc  sp                                       ; $5515: $33
    inc  hl                                       ; $5516: $23

jr_012_5517:
    inc  sp                                       ; $5517: $33
    inc  sp                                       ; $5518: $33
    inc  sp                                       ; $5519: $33
    inc  sp                                       ; $551A: $33
    add  hl, de                                   ; $551B: $19
    ld   de, $1139                                ; $551C: $11 $39 $11
    add  hl, sp                                   ; $551F: $39
    dec  de                                       ; $5520: $1B
    dec  de                                       ; $5521: $1B
    rrca                                          ; $5522: $0F
    ld   a, [bc]                                  ; $5523: $0A
    rrca                                          ; $5524: $0F
    ld   a, [bc]                                  ; $5525: $0A
    ld   c, $0A                                   ; $5526: $0E $0A
    ld   c, $0A                                   ; $5528: $0E $0A
    adc  [hl]                                     ; $552A: $8E
    ld   a, [bc]                                  ; $552B: $0A
    adc  [hl]                                     ; $552C: $8E
    ld   a, [bc]                                  ; $552D: $0A
    ld   c, $0A                                   ; $552E: $0E $0A
    jr   jr_012_54E2                              ; $5530: $18 $B0

    add  hl, de                                   ; $5532: $19
    ld   de, $1F12                                ; $5533: $11 $12 $1F
    ld   a, [de]                                  ; $5536: $1A
    inc  e                                        ; $5537: $1C
    DB   $10                                      ; $5538: $10
    jr   @+$18                                    ; $5539: $18 $16

jr_012_553B:
    add  hl, sp                                   ; $553B: $39
    ccf                                           ; $553C: $3F
    ccf                                           ; $553D: $3F
    jr   nz, jr_012_5571                          ; $553E: $20 $31

    ret  nz                                       ; $5540: $C0

    add  e                                        ; $5541: $83
    add  [hl]                                     ; $5542: $86
    add  e                                        ; $5543: $83
    inc  b                                        ; $5544: $04
    ld   b, $1A                                   ; $5545: $06 $1A
    inc  e                                        ; $5547: $1C
    inc  a                                        ; $5548: $3C
    jr   c, jr_012_553B                           ; $5549: $38 $F0

    ldh  [$FFA0], a                               ; $554B: $E0 $A0
    pop  bc                                       ; $554D: $C1
    add  c                                        ; $554E: $81
    pop  bc                                       ; $554F: $C1
    ld   h, $32                                   ; $5550: $26 $32
    ld   h, d                                     ; $5552: $62
    ld   [hl+], a                                 ; $5553: $22
    ld   h, d                                     ; $5554: $62
    ld   h, d                                     ; $5555: $62
    ldh  [c], a                                   ; $5556: $E2
    ld   b, a                                     ; $5557: $47
    push bc                                       ; $5558: $C5
    rst  $00                                      ; $5559: $C7
    add  a                                        ; $555A: $87
    push bc                                       ; $555B: $C5
    add  a                                        ; $555C: $87
    adc  l                                        ; $555D: $8D
    dec  bc                                       ; $555E: $0B
    sbc  l                                        ; $555F: $9D
    add  hl, de                                   ; $5560: $19
    ld   de, $1119                                ; $5561: $11 $19 $11
    add  hl, de                                   ; $5564: $19
    ld   de, $1913                                ; $5565: $11 $13 $19
    add  hl, bc                                   ; $5568: $09
    dec  de                                       ; $5569: $1B
    ld   a, [de]                                  ; $556A: $1A
    dec  bc                                       ; $556B: $0B
    ld   a, [de]                                  ; $556C: $1A
    dec  bc                                       ; $556D: $0B

jr_012_556E:
    ld   a, d                                     ; $556E: $7A
    ei                                            ; $556F: $FB
    add  [hl]                                     ; $5570: $86

jr_012_5571:
    inc  c                                        ; $5571: $0C
    ld   c, $0C                                   ; $5572: $0E $0C
    ld   a, [bc]                                  ; $5574: $0A
    inc  c                                        ; $5575: $0C
    dec  bc                                       ; $5576: $0B
    dec  c                                        ; $5577: $0D
    dec  bc                                       ; $5578: $0B
    rrca                                          ; $5579: $0F
    ld   c, $1B                                   ; $557A: $0E $1B
    ld   e, $1A                                   ; $557C: $1E $1A
    rla                                           ; $557E: $17
    ld   a, [de]                                  ; $557F: $1A
    dec  b                                        ; $5580: $05
    ld   c, $0F                                   ; $5581: $0E $0F
    rra                                           ; $5583: $1F
    dec  c                                        ; $5584: $0D
    jr   jr_012_5595                              ; $5585: $18 $0E

    jr   jr_012_5598                              ; $5587: $18 $0F

    inc  e                                        ; $5589: $1C
    inc  c                                        ; $558A: $0C
    rrca                                          ; $558B: $0F
    rlca                                          ; $558C: $07
    rrca                                          ; $558D: $0F
    inc  bc                                       ; $558E: $03
    nop                                           ; $558F: $00
    ld   a, a                                     ; $5590: $7F
    rst  $38                                      ; $5591: $FF
    ldh  [$FFC0], a                               ; $5592: $E0 $C0
    ld   d, l                                     ; $5594: $55

jr_012_5595:
    nop                                           ; $5595: $00
    xor  d                                        ; $5596: $AA
    nop                                           ; $5597: $00

jr_012_5598:
    rst  $38                                      ; $5598: $FF
    nop                                           ; $5599: $00
    ld   a, e                                     ; $559A: $7B
    add  a                                        ; $559B: $87
    cp   $FF                                      ; $559C: $FE $FF
    rst  $38                                      ; $559E: $FF
    nop                                           ; $559F: $00
    add  sp, $2C                                  ; $55A0: $E8 $2C
    ld   l, h                                     ; $55A2: $6C
    jr   z, jr_012_55EF                           ; $55A3: $28 $4A

    ld   l, b                                     ; $55A5: $68
    call $9A58                                    ; $55A6: $CD $58 $9A
    ret  c                                        ; $55A9: $D8

    ld   d, e                                     ; $55AA: $53
    sbc  h                                        ; $55AB: $9C
    sbc  a                                        ; $55AC: $9F
    rrca                                          ; $55AD: $0F
    rlca                                          ; $55AE: $07
    nop                                           ; $55AF: $00
    ld   l, b                                     ; $55B0: $68
    jr   c, jr_012_562B                           ; $55B1: $38 $78

    jr   z, jr_012_556E                           ; $55B3: $28 $B9

    ld   l, h                                     ; $55B5: $6C
    ld   a, [hl]                                  ; $55B6: $7E
    inc  h                                        ; $55B7: $24
    or   a                                        ; $55B8: $B7
    ld   h, h                                     ; $55B9: $64
    ld   b, d                                     ; $55BA: $42
    rst  $20                                      ; $55BB: $E7
    pop  hl                                       ; $55BC: $E1
    jp   Jump_000_00C1                            ; $55BD: $C3 $C1 $00


    ld   e, $34                                   ; $55C0: $1E $34
    inc  e                                        ; $55C2: $1C
    inc  e                                        ; $55C3: $1C
    ld   e, [hl]                                  ; $55C4: $5E
    inc  c                                        ; $55C5: $0C
    xor  l                                        ; $55C6: $AD
    inc  c                                        ; $55C7: $0C
    rst  $38                                      ; $55C8: $FF
    inc  c                                        ; $55C9: $0C
    rst  $10                                      ; $55CA: $D7
    ld   [hl], $F7                                ; $55CB: $36 $F7
    rst  $30                                      ; $55CD: $F7
    rst  $30                                      ; $55CE: $F7
    nop                                           ; $55CF: $00
    ld   de, $313B                                ; $55D0: $11 $3B $31
    inc  sp                                       ; $55D3: $33
    and  e                                        ; $55D4: $A3
    inc  sp                                       ; $55D5: $33
    ld   h, d                                     ; $55D6: $62
    inc  sp                                       ; $55D7: $33
    di                                            ; $55D8: $F3
    ld   [hl+], a                                 ; $55D9: $22

jr_012_55DA:
    ldh  a, [c]                                   ; $55DA: $F2
    ld   h, e                                     ; $55DB: $63
    jp   $83C3                                    ; $55DC: $C3 $C3 $83


    nop                                           ; $55DF: $00
    ld   c, $1E                                   ; $55E0: $0E $1E
    inc  c                                        ; $55E2: $0C
    ld   e, $5D                                   ; $55E3: $1E $5D
    ld   c, $AC                                   ; $55E5: $0E $AC
    ld   c, $DF                                   ; $55E7: $0E $DF
    ld   c, $EF                                   ; $55E9: $0E $EF
    rra                                           ; $55EB: $1F
    ld   hl, sp-$07                               ; $55EC: $F8 $F9
    cp   b                                        ; $55EE: $B8

jr_012_55EF:
    nop                                           ; $55EF: $00
    ld   de, $2030                                ; $55F0: $11 $30 $20
    ld   sp, $6175                                ; $55F3: $31 $75 $61
    bit  4, e                                     ; $55F6: $CB $63
    rst  $38                                      ; $55F8: $FF
    jp   $FFE6                                    ; $55F9: $C3 $E6 $FF


    DB   $FD                                      ; $55FC: $FD
    cp   $FC                                      ; $55FD: $FE $FC
    nop                                           ; $55FF: $00
    ld   bc, $0303                                ; $5600: $01 $03 $03
    rlca                                          ; $5603: $07

jr_012_5604:
    inc  bc                                       ; $5604: $03
    ld   b, $05                                   ; $5605: $06 $05
    ld   b, $06                                   ; $5607: $06 $06
    inc  b                                        ; $5609: $04
    dec  b                                        ; $560A: $05
    inc  b                                        ; $560B: $04
    inc  b                                        ; $560C: $04
    inc  b                                        ; $560D: $04
    inc  c                                        ; $560E: $0C
    inc  b                                        ; $560F: $04
    ldh  [$FFC0], a                               ; $5610: $E0 $C0
    jr   z, jr_012_5604                           ; $5612: $28 $F0

    ret  c                                        ; $5614: $D8

    jr   nc, jr_012_566F                          ; $5615: $30 $58

    DB   $10                                      ; $5617: $10
    cp   b                                        ; $5618: $B8
    DB   $10                                      ; $5619: $10
    ld   d, b                                     ; $561A: $50
    jr   @+$12                                    ; $561B: $18 $10

    jr   jr_012_562F                              ; $561D: $18 $10

    jr   @+$0E                                    ; $561F: $18 $0C

    inc  b                                        ; $5621: $04
    inc  c                                        ; $5622: $0C
    inc  b                                        ; $5623: $04
    ld   c, h                                     ; $5624: $4C
    DB   $E4                                      ; $5625: $E4
    or   h                                        ; $5626: $B4
    DB   $EC                                      ; $5627: $EC
    inc  d                                        ; $5628: $14
    cp   h                                        ; $5629: $BC
    inc  a                                        ; $562A: $3C

jr_012_562B:
    inc  e                                        ; $562B: $1C
    jr   jr_012_564A                              ; $562C: $18 $1C

    inc  c                                        ; $562E: $0C

jr_012_562F:
    jr   @+$12                                    ; $562F: $18 $10

    jr   @+$12                                    ; $5631: $18 $10

    jr   jr_012_566D                              ; $5633: $18 $38

    DB   $10                                      ; $5635: $10
    jr   c, jr_012_5648                           ; $5636: $38 $10

    jr   jr_012_566A                              ; $5638: $18 $30

    jr   @+$32                                    ; $563A: $18 $30

    jr   jr_012_566E                              ; $563C: $18 $30

    jr   nz, jr_012_5670                          ; $563E: $20 $30

    jr   jr_012_564A                              ; $5640: $18 $08

    ld   [$1818], sp                              ; $5642: $08 $18 $18
    jr   jr_012_565F                              ; $5645: $18 $18

    DB   $10                                      ; $5647: $10

jr_012_5648:
    jr   jr_012_55DA                              ; $5648: $18 $90

jr_012_564A:
    sub  b                                        ; $564A: $90
    sub  b                                        ; $564B: $90
    sub  b                                        ; $564C: $90
    or   b                                        ; $564D: $B0
    or   b                                        ; $564E: $B0
    or   b                                        ; $564F: $B0
    jr   nz, jr_012_5682                          ; $5650: $20 $30

    jr   nz, jr_012_5684                          ; $5652: $20 $30

    jr   nc, jr_012_56B6                          ; $5654: $30 $60

    jr   nc, jr_012_56B8                          ; $5656: $30 $60

    ld   [hl], b                                  ; $5658: $70
    ld   h, b                                     ; $5659: $60
    ld   b, b                                     ; $565A: $40
    ld   h, b                                     ; $565B: $60
    ld   b, b                                     ; $565C: $40
    ldh  [$FFE0], a                               ; $565D: $E0 $E0

jr_012_565F:
    ret  nz                                       ; $565F: $C0

    or   b                                        ; $5660: $B0
    and  b                                        ; $5661: $A0
    and  b                                        ; $5662: $A0
    and  b                                        ; $5663: $A0
    or   h                                        ; $5664: $B4
    and  c                                        ; $5665: $A1
    DB   $EB                                      ; $5666: $EB
    and  c                                        ; $5667: $A1
    rst  $38                                      ; $5668: $FF
    pop  hl                                       ; $5669: $E1

jr_012_566A:
    call Call_012_7FF3                            ; $566A: $CD $F3 $7F

jr_012_566D:
    ld   a, a                                     ; $566D: $7F

jr_012_566E:
    ld   a, [hl]                                  ; $566E: $7E

jr_012_566F:
    nop                                           ; $566F: $00

jr_012_5670:
    and  b                                        ; $5670: $A0
    ret  nz                                       ; $5671: $C0

    add  b                                        ; $5672: $80
    ret  nz                                       ; $5673: $C0

    add  b                                        ; $5674: $80
    ret  nz                                       ; $5675: $C0

    ret  nz                                       ; $5676: $C0

    add  b                                        ; $5677: $80
    nop                                           ; $5678: $00
    add  b                                        ; $5679: $80
    nop                                           ; $567A: $00
    add  b                                        ; $567B: $80
    add  b                                        ; $567C: $80
    nop                                           ; $567D: $00
    nop                                           ; $567E: $00
    nop                                           ; $567F: $00
    nop                                           ; $5680: $00
    nop                                           ; $5681: $00

jr_012_5682:
    nop                                           ; $5682: $00
    nop                                           ; $5683: $00

jr_012_5684:
    nop                                           ; $5684: $00
    nop                                           ; $5685: $00
    nop                                           ; $5686: $00
    nop                                           ; $5687: $00
    nop                                           ; $5688: $00
    nop                                           ; $5689: $00
    nop                                           ; $568A: $00
    nop                                           ; $568B: $00
    nop                                           ; $568C: $00
    nop                                           ; $568D: $00
    nop                                           ; $568E: $00
    nop                                           ; $568F: $00
    nop                                           ; $5690: $00
    nop                                           ; $5691: $00
    nop                                           ; $5692: $00
    nop                                           ; $5693: $00
    nop                                           ; $5694: $00
    nop                                           ; $5695: $00
    nop                                           ; $5696: $00
    nop                                           ; $5697: $00
    nop                                           ; $5698: $00
    nop                                           ; $5699: $00
    nop                                           ; $569A: $00
    nop                                           ; $569B: $00
    nop                                           ; $569C: $00
    nop                                           ; $569D: $00
    nop                                           ; $569E: $00
    nop                                           ; $569F: $00
    nop                                           ; $56A0: $00
    nop                                           ; $56A1: $00
    nop                                           ; $56A2: $00
    nop                                           ; $56A3: $00
    nop                                           ; $56A4: $00
    nop                                           ; $56A5: $00
    nop                                           ; $56A6: $00
    nop                                           ; $56A7: $00
    nop                                           ; $56A8: $00
    nop                                           ; $56A9: $00
    nop                                           ; $56AA: $00
    nop                                           ; $56AB: $00
    nop                                           ; $56AC: $00
    nop                                           ; $56AD: $00
    nop                                           ; $56AE: $00
    nop                                           ; $56AF: $00
    nop                                           ; $56B0: $00
    nop                                           ; $56B1: $00
    nop                                           ; $56B2: $00
    nop                                           ; $56B3: $00
    nop                                           ; $56B4: $00
    nop                                           ; $56B5: $00

jr_012_56B6:
    nop                                           ; $56B6: $00
    nop                                           ; $56B7: $00

jr_012_56B8:
    nop                                           ; $56B8: $00
    nop                                           ; $56B9: $00
    nop                                           ; $56BA: $00
    nop                                           ; $56BB: $00
    nop                                           ; $56BC: $00
    nop                                           ; $56BD: $00
    nop                                           ; $56BE: $00
    nop                                           ; $56BF: $00
    nop                                           ; $56C0: $00
    nop                                           ; $56C1: $00
    nop                                           ; $56C2: $00
    nop                                           ; $56C3: $00
    nop                                           ; $56C4: $00
    nop                                           ; $56C5: $00
    nop                                           ; $56C6: $00
    nop                                           ; $56C7: $00
    nop                                           ; $56C8: $00
    nop                                           ; $56C9: $00
    nop                                           ; $56CA: $00
    nop                                           ; $56CB: $00
    nop                                           ; $56CC: $00
    nop                                           ; $56CD: $00
    nop                                           ; $56CE: $00
    nop                                           ; $56CF: $00
    nop                                           ; $56D0: $00
    nop                                           ; $56D1: $00
    nop                                           ; $56D2: $00
    nop                                           ; $56D3: $00
    nop                                           ; $56D4: $00
    nop                                           ; $56D5: $00
    nop                                           ; $56D6: $00
    nop                                           ; $56D7: $00
    nop                                           ; $56D8: $00
    nop                                           ; $56D9: $00
    nop                                           ; $56DA: $00
    nop                                           ; $56DB: $00
    nop                                           ; $56DC: $00
    nop                                           ; $56DD: $00
    nop                                           ; $56DE: $00
    nop                                           ; $56DF: $00
    nop                                           ; $56E0: $00
    nop                                           ; $56E1: $00
    nop                                           ; $56E2: $00
    nop                                           ; $56E3: $00
    nop                                           ; $56E4: $00
    nop                                           ; $56E5: $00
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
    nop                                           ; $56F0: $00
    nop                                           ; $56F1: $00
    nop                                           ; $56F2: $00
    nop                                           ; $56F3: $00
    nop                                           ; $56F4: $00
    nop                                           ; $56F5: $00
    nop                                           ; $56F6: $00
    nop                                           ; $56F7: $00
    nop                                           ; $56F8: $00
    nop                                           ; $56F9: $00
    nop                                           ; $56FA: $00
    nop                                           ; $56FB: $00
    nop                                           ; $56FC: $00
    nop                                           ; $56FD: $00
    nop                                           ; $56FE: $00
    nop                                           ; $56FF: $00
    ld   a, [hl]                                  ; $5700: $7E
    ld   a, [hl]                                  ; $5701: $7E
    add  c                                        ; $5702: $81
    add  c                                        ; $5703: $81
    add  c                                        ; $5704: $81
    add  c                                        ; $5705: $81
    sbc  c                                        ; $5706: $99
    sbc  c                                        ; $5707: $99
    add  e                                        ; $5708: $83
    add  e                                        ; $5709: $83
    sbc  c                                        ; $570A: $99
    sbc  c                                        ; $570B: $99
    sbc  c                                        ; $570C: $99
    sbc  c                                        ; $570D: $99
    ld   a, [hl]                                  ; $570E: $7E
    ld   a, [hl]                                  ; $570F: $7E
    ld   a, [hl]                                  ; $5710: $7E
    ld   a, [hl]                                  ; $5711: $7E
    add  c                                        ; $5712: $81
    add  c                                        ; $5713: $81
    add  c                                        ; $5714: $81
    add  c                                        ; $5715: $81
    sbc  a                                        ; $5716: $9F
    sbc  a                                        ; $5717: $9F
    add  c                                        ; $5718: $81
    add  c                                        ; $5719: $81
    sbc  a                                        ; $571A: $9F
    sbc  a                                        ; $571B: $9F
    add  c                                        ; $571C: $81
    add  c                                        ; $571D: $81
    cp   $FE                                      ; $571E: $FE $FE
    ld   a, [hl]                                  ; $5720: $7E
    ld   a, [hl]                                  ; $5721: $7E
    add  c                                        ; $5722: $81
    add  c                                        ; $5723: $81
    add  c                                        ; $5724: $81
    add  c                                        ; $5725: $81
    sbc  a                                        ; $5726: $9F
    sbc  a                                        ; $5727: $9F
    add  c                                        ; $5728: $81
    add  c                                        ; $5729: $81
    ld   sp, hl                                   ; $572A: $F9
    ld   sp, hl                                   ; $572B: $F9
    add  c                                        ; $572C: $81
    add  c                                        ; $572D: $81
    ld   a, [hl]                                  ; $572E: $7E
    ld   a, [hl]                                  ; $572F: $7E
    ld   a, [hl]                                  ; $5730: $7E
    ld   a, [hl]                                  ; $5731: $7E
    sbc  c                                        ; $5732: $99
    sbc  c                                        ; $5733: $99
    sbc  c                                        ; $5734: $99
    sbc  c                                        ; $5735: $99
    sbc  c                                        ; $5736: $99
    sbc  c                                        ; $5737: $99
    sbc  c                                        ; $5738: $99
    sbc  c                                        ; $5739: $99
    sbc  c                                        ; $573A: $99
    sbc  c                                        ; $573B: $99
    add  c                                        ; $573C: $81
    add  c                                        ; $573D: $81
    ld   a, [hl]                                  ; $573E: $7E
    ld   a, [hl]                                  ; $573F: $7E
    ld   h, b                                     ; $5740: $60

Jump_012_5741:
    ld   h, b                                     ; $5741: $60
    sub  c                                        ; $5742: $91
    sub  c                                        ; $5743: $91
    sub  c                                        ; $5744: $91
    sub  c                                        ; $5745: $91
    sub  c                                        ; $5746: $91
    sub  c                                        ; $5747: $91
    sub  b                                        ; $5748: $90
    sub  b                                        ; $5749: $90
    sbc  [hl]                                     ; $574A: $9E
    sbc  [hl]                                     ; $574B: $9E
    add  c                                        ; $574C: $81
    add  c                                        ; $574D: $81
    ld   a, [hl]                                  ; $574E: $7E
    ld   a, [hl]                                  ; $574F: $7E
    DB   $FC                                      ; $5750: $FC
    DB   $FC                                      ; $5751: $FC
    ld   [bc], a                                  ; $5752: $02
    ld   [bc], a                                  ; $5753: $02
    ld   [bc], a                                  ; $5754: $02
    ld   [bc], a                                  ; $5755: $02
    adc  $CE                                      ; $5756: $CE $CE
    ld   c, b                                     ; $5758: $48
    ld   c, b                                     ; $5759: $48
    ld   c, b                                     ; $575A: $48
    ld   c, b                                     ; $575B: $48
    ld   c, b                                     ; $575C: $48
    ld   c, b                                     ; $575D: $48
    ld   a, b                                     ; $575E: $78
    ld   a, b                                     ; $575F: $78
    ld   a, [hl]                                  ; $5760: $7E
    ld   a, [hl]                                  ; $5761: $7E
    add  c                                        ; $5762: $81
    add  c                                        ; $5763: $81
    add  c                                        ; $5764: $81
    add  c                                        ; $5765: $81
    sbc  c                                        ; $5766: $99
    sbc  c                                        ; $5767: $99
    add  d                                        ; $5768: $82
    add  d                                        ; $5769: $82
    sbc  c                                        ; $576A: $99
    sbc  c                                        ; $576B: $99
    add  c                                        ; $576C: $81
    add  c                                        ; $576D: $81
    ld   a, [hl]                                  ; $576E: $7E
    ld   a, [hl]                                  ; $576F: $7E
    ld   a, [hl]                                  ; $5770: $7E
    ld   a, [hl]                                  ; $5771: $7E
    add  c                                        ; $5772: $81
    add  c                                        ; $5773: $81
    add  c                                        ; $5774: $81
    add  c                                        ; $5775: $81
    sbc  [hl]                                     ; $5776: $9E
    sbc  [hl]                                     ; $5777: $9E
    sub  b                                        ; $5778: $90
    sub  b                                        ; $5779: $90
    sbc  [hl]                                     ; $577A: $9E
    sbc  [hl]                                     ; $577B: $9E
    add  c                                        ; $577C: $81
    add  c                                        ; $577D: $81
    ld   a, [hl]                                  ; $577E: $7E
    ld   a, [hl]                                  ; $577F: $7E
    ld   a, [hl]                                  ; $5780: $7E
    ld   a, [hl]                                  ; $5781: $7E
    add  c                                        ; $5782: $81
    add  c                                        ; $5783: $81
    add  c                                        ; $5784: $81
    add  c                                        ; $5785: $81
    sbc  c                                        ; $5786: $99
    sbc  c                                        ; $5787: $99
    sbc  c                                        ; $5788: $99
    sbc  c                                        ; $5789: $99
    sbc  c                                        ; $578A: $99
    sbc  c                                        ; $578B: $99
    add  c                                        ; $578C: $81
    add  c                                        ; $578D: $81
    ld   a, [hl]                                  ; $578E: $7E
    ld   a, [hl]                                  ; $578F: $7E
    ld   h, [hl]                                  ; $5790: $66
    ld   h, [hl]                                  ; $5791: $66
    sbc  c                                        ; $5792: $99
    sbc  c                                        ; $5793: $99
    sbc  c                                        ; $5794: $99
    sbc  c                                        ; $5795: $99
    sbc  c                                        ; $5796: $99
    sbc  c                                        ; $5797: $99
    add  c                                        ; $5798: $81
    add  c                                        ; $5799: $81
    sbc  c                                        ; $579A: $99
    sbc  c                                        ; $579B: $99
    sbc  c                                        ; $579C: $99
    sbc  c                                        ; $579D: $99
    rst  $20                                      ; $579E: $E7
    rst  $20                                      ; $579F: $E7
    ld   a, [hl]                                  ; $57A0: $7E
    ld   a, [hl]                                  ; $57A1: $7E
    add  c                                        ; $57A2: $81
    add  c                                        ; $57A3: $81
    add  c                                        ; $57A4: $81
    add  c                                        ; $57A5: $81
    sbc  c                                        ; $57A6: $99
    sbc  c                                        ; $57A7: $99
    add  c                                        ; $57A8: $81
    add  c                                        ; $57A9: $81
    sbc  [hl]                                     ; $57AA: $9E
    sbc  [hl]                                     ; $57AB: $9E
    sub  b                                        ; $57AC: $90
    sub  b                                        ; $57AD: $90
    ldh  a, [$FFF0]                               ; $57AE: $F0 $F0
    ld   a, [hl]                                  ; $57B0: $7E
    ld   a, [hl]                                  ; $57B1: $7E
    jp   $81C3                                    ; $57B2: $C3 $C3 $81


    add  c                                        ; $57B5: $81
    sbc  c                                        ; $57B6: $99
    sbc  c                                        ; $57B7: $99
    sbc  c                                        ; $57B8: $99
    sbc  c                                        ; $57B9: $99
    add  c                                        ; $57BA: $81
    add  c                                        ; $57BB: $81
    sbc  c                                        ; $57BC: $99
    sbc  c                                        ; $57BD: $99
    ld   a, [hl]                                  ; $57BE: $7E
    ld   a, [hl]                                  ; $57BF: $7E
    halt                                          ; $57C0: $76
    halt                                          ; $57C1: $76
    sbc  c                                        ; $57C2: $99
    sbc  c                                        ; $57C3: $99
    adc  c                                        ; $57C4: $89
    adc  c                                        ; $57C5: $89
    add  c                                        ; $57C6: $81
    add  c                                        ; $57C7: $81
    add  c                                        ; $57C8: $81
    add  c                                        ; $57C9: $81
    sub  c                                        ; $57CA: $91
    sub  c                                        ; $57CB: $91
    sbc  c                                        ; $57CC: $99
    sbc  c                                        ; $57CD: $99
    ld   l, [hl]                                  ; $57CE: $6E
    ld   l, [hl]                                  ; $57CF: $6E
    ld   a, [hl]                                  ; $57D0: $7E
    ld   a, [hl]                                  ; $57D1: $7E
    sbc  c                                        ; $57D2: $99
    sbc  c                                        ; $57D3: $99
    sbc  c                                        ; $57D4: $99
    sbc  c                                        ; $57D5: $99
    add  c                                        ; $57D6: $81
    add  c                                        ; $57D7: $81
    ld   b, d                                     ; $57D8: $42
    ld   b, d                                     ; $57D9: $42
    inc  h                                        ; $57DA: $24
    inc  h                                        ; $57DB: $24
    inc  h                                        ; $57DC: $24
    inc  h                                        ; $57DD: $24
    inc  a                                        ; $57DE: $3C
    inc  a                                        ; $57DF: $3C
    ld   h, [hl]                                  ; $57E0: $66
    ld   h, [hl]                                  ; $57E1: $66
    sbc  c                                        ; $57E2: $99
    sbc  c                                        ; $57E3: $99
    sub  c                                        ; $57E4: $91
    sub  c                                        ; $57E5: $91
    add  d                                        ; $57E6: $82
    add  d                                        ; $57E7: $82
    add  d                                        ; $57E8: $82
    add  d                                        ; $57E9: $82
    sub  c                                        ; $57EA: $91
    sub  c                                        ; $57EB: $91
    sbc  c                                        ; $57EC: $99
    sbc  c                                        ; $57ED: $99
    rst  $30                                      ; $57EE: $F7
    rst  $30                                      ; $57EF: $F7
    ld   a, [hl]                                  ; $57F0: $7E
    ld   a, [hl]                                  ; $57F1: $7E
    add  c                                        ; $57F2: $81
    add  c                                        ; $57F3: $81
    add  c                                        ; $57F4: $81
    add  c                                        ; $57F5: $81
    sbc  a                                        ; $57F6: $9F
    sbc  a                                        ; $57F7: $9F
    sub  c                                        ; $57F8: $91
    sub  c                                        ; $57F9: $91
    sbc  c                                        ; $57FA: $99
    sbc  c                                        ; $57FB: $99
    add  c                                        ; $57FC: $81
    add  c                                        ; $57FD: $81
    ld   a, [hl]                                  ; $57FE: $7E
    ld   a, [hl]                                  ; $57FF: $7E
    nop                                           ; $5800: $00
    nop                                           ; $5801: $00
    nop                                           ; $5802: $00
    nop                                           ; $5803: $00
    nop                                           ; $5804: $00
    nop                                           ; $5805: $00
    ld   a, h                                     ; $5806: $7C
    ld   a, h                                     ; $5807: $7C
    adc  $CE                                      ; $5808: $CE $CE
    sub  $D6                                      ; $580A: $D6 $D6
    and  $E6                                      ; $580C: $E6 $E6
    ld   a, h                                     ; $580E: $7C
    ld   a, h                                     ; $580F: $7C
    nop                                           ; $5810: $00
    nop                                           ; $5811: $00
    nop                                           ; $5812: $00
    nop                                           ; $5813: $00
    nop                                           ; $5814: $00
    nop                                           ; $5815: $00
    jr   nc, jr_012_5848                          ; $5816: $30 $30

    ld   [hl], b                                  ; $5818: $70
    ld   [hl], b                                  ; $5819: $70
    jr   nc, @+$32                                ; $581A: $30 $30

    jr   nc, @+$32                                ; $581C: $30 $30

    jr   nc, jr_012_5850                          ; $581E: $30 $30

    nop                                           ; $5820: $00
    nop                                           ; $5821: $00
    nop                                           ; $5822: $00
    nop                                           ; $5823: $00
    nop                                           ; $5824: $00
    nop                                           ; $5825: $00
    DB   $FC                                      ; $5826: $FC
    DB   $FC                                      ; $5827: $FC
    ld   b, $06                                   ; $5828: $06 $06
    ld   a, h                                     ; $582A: $7C
    ld   a, h                                     ; $582B: $7C
    ret  nz                                       ; $582C: $C0

    ret  nz                                       ; $582D: $C0

    cp   $FE                                      ; $582E: $FE $FE
    nop                                           ; $5830: $00
    nop                                           ; $5831: $00
    nop                                           ; $5832: $00
    nop                                           ; $5833: $00
    nop                                           ; $5834: $00
    nop                                           ; $5835: $00
    DB   $FC                                      ; $5836: $FC
    DB   $FC                                      ; $5837: $FC
    ld   b, $06                                   ; $5838: $06 $06
    inc  a                                        ; $583A: $3C
    inc  a                                        ; $583B: $3C
    ld   b, $06                                   ; $583C: $06 $06
    DB   $FC                                      ; $583E: $FC
    DB   $FC                                      ; $583F: $FC
    nop                                           ; $5840: $00
    nop                                           ; $5841: $00
    nop                                           ; $5842: $00
    nop                                           ; $5843: $00
    nop                                           ; $5844: $00
    nop                                           ; $5845: $00
    inc  a                                        ; $5846: $3C
    inc  a                                        ; $5847: $3C

jr_012_5848:
    ld   l, h                                     ; $5848: $6C
    ld   l, h                                     ; $5849: $6C
    call z, $FECC                                 ; $584A: $CC $CC $FE
    cp   $0C                                      ; $584D: $FE $0C
    inc  c                                        ; $584F: $0C

jr_012_5850:
    nop                                           ; $5850: $00
    nop                                           ; $5851: $00
    nop                                           ; $5852: $00
    nop                                           ; $5853: $00
    nop                                           ; $5854: $00
    nop                                           ; $5855: $00
    DB   $FC                                      ; $5856: $FC
    DB   $FC                                      ; $5857: $FC
    ret  nz                                       ; $5858: $C0

    ret  nz                                       ; $5859: $C0

    DB   $FC                                      ; $585A: $FC
    DB   $FC                                      ; $585B: $FC
    ld   c, $0E                                   ; $585C: $0E $0E
    DB   $FC                                      ; $585E: $FC
    DB   $FC                                      ; $585F: $FC
    nop                                           ; $5860: $00
    nop                                           ; $5861: $00
    nop                                           ; $5862: $00
    nop                                           ; $5863: $00
    nop                                           ; $5864: $00
    nop                                           ; $5865: $00
    ld   a, h                                     ; $5866: $7C
    ld   a, h                                     ; $5867: $7C
    ret  nz                                       ; $5868: $C0

    ret  nz                                       ; $5869: $C0

    DB   $FC                                      ; $586A: $FC
    DB   $FC                                      ; $586B: $FC
    add  $C6                                      ; $586C: $C6 $C6
    ld   a, h                                     ; $586E: $7C
    ld   a, h                                     ; $586F: $7C
    nop                                           ; $5870: $00
    nop                                           ; $5871: $00
    nop                                           ; $5872: $00
    nop                                           ; $5873: $00
    nop                                           ; $5874: $00
    nop                                           ; $5875: $00
    cp   $FE                                      ; $5876: $FE $FE
    add  $C6                                      ; $5878: $C6 $C6
    inc  c                                        ; $587A: $0C
    inc  c                                        ; $587B: $0C
    jr   jr_012_5896                              ; $587C: $18 $18

    jr   nc, jr_012_58B0                          ; $587E: $30 $30

    nop                                           ; $5880: $00
    nop                                           ; $5881: $00
    nop                                           ; $5882: $00
    nop                                           ; $5883: $00
    nop                                           ; $5884: $00
    nop                                           ; $5885: $00
    ld   a, h                                     ; $5886: $7C
    ld   a, h                                     ; $5887: $7C
    add  $C6                                      ; $5888: $C6 $C6
    ld   a, h                                     ; $588A: $7C
    ld   a, h                                     ; $588B: $7C
    add  $C6                                      ; $588C: $C6 $C6
    ld   a, h                                     ; $588E: $7C
    ld   a, h                                     ; $588F: $7C
    nop                                           ; $5890: $00
    nop                                           ; $5891: $00
    nop                                           ; $5892: $00
    nop                                           ; $5893: $00
    nop                                           ; $5894: $00
    nop                                           ; $5895: $00

jr_012_5896:
    ld   a, h                                     ; $5896: $7C
    ld   a, h                                     ; $5897: $7C
    add  $C6                                      ; $5898: $C6 $C6
    ld   a, [hl]                                  ; $589A: $7E
    ld   a, [hl]                                  ; $589B: $7E
    ld   b, $06                                   ; $589C: $06 $06
    inc  a                                        ; $589E: $3C
    inc  a                                        ; $589F: $3C
    nop                                           ; $58A0: $00
    nop                                           ; $58A1: $00
    nop                                           ; $58A2: $00
    nop                                           ; $58A3: $00
    nop                                           ; $58A4: $00
    nop                                           ; $58A5: $00
    DB   $FC                                      ; $58A6: $FC
    DB   $FC                                      ; $58A7: $FC
    add  $C6                                      ; $58A8: $C6 $C6
    DB   $FC                                      ; $58AA: $FC
    DB   $FC                                      ; $58AB: $FC
    add  $C6                                      ; $58AC: $C6 $C6
    DB   $FC                                      ; $58AE: $FC
    DB   $FC                                      ; $58AF: $FC

jr_012_58B0:
    nop                                           ; $58B0: $00
    nop                                           ; $58B1: $00
    nop                                           ; $58B2: $00
    nop                                           ; $58B3: $00
    nop                                           ; $58B4: $00
    nop                                           ; $58B5: $00
    ld   a, [hl]                                  ; $58B6: $7E
    ld   a, [hl]                                  ; $58B7: $7E
    ret  nz                                       ; $58B8: $C0

    ret  nz                                       ; $58B9: $C0

    ret  nz                                       ; $58BA: $C0

    ret  nz                                       ; $58BB: $C0

    ret  nz                                       ; $58BC: $C0

    ret  nz                                       ; $58BD: $C0

    ld   a, [hl]                                  ; $58BE: $7E
    ld   a, [hl]                                  ; $58BF: $7E
    nop                                           ; $58C0: $00
    nop                                           ; $58C1: $00
    nop                                           ; $58C2: $00
    nop                                           ; $58C3: $00
    nop                                           ; $58C4: $00
    nop                                           ; $58C5: $00
    ld   hl, sp-$08                               ; $58C6: $F8 $F8
    call z, $C6CC                                 ; $58C8: $CC $CC $C6
    add  $CC                                      ; $58CB: $C6 $CC
    call z, $F8F8                                 ; $58CD: $CC $F8 $F8
    nop                                           ; $58D0: $00
    nop                                           ; $58D1: $00
    nop                                           ; $58D2: $00
    nop                                           ; $58D3: $00
    nop                                           ; $58D4: $00
    nop                                           ; $58D5: $00
    ld   a, [hl]                                  ; $58D6: $7E
    ld   a, [hl]                                  ; $58D7: $7E
    ret  nz                                       ; $58D8: $C0

    ret  nz                                       ; $58D9: $C0

    DB   $FC                                      ; $58DA: $FC
    DB   $FC                                      ; $58DB: $FC
    ret  nz                                       ; $58DC: $C0

    ret  nz                                       ; $58DD: $C0

    ret  nz                                       ; $58DE: $C0

    ret  nz                                       ; $58DF: $C0

    nop                                           ; $58E0: $00
    nop                                           ; $58E1: $00
    nop                                           ; $58E2: $00
    nop                                           ; $58E3: $00
    nop                                           ; $58E4: $00
    nop                                           ; $58E5: $00
    ld   a, [hl]                                  ; $58E6: $7E
    ld   a, [hl]                                  ; $58E7: $7E
    ret  nz                                       ; $58E8: $C0

    ret  nz                                       ; $58E9: $C0

    sbc  $DE                                      ; $58EA: $DE $DE
    jp   nz, Jump_012_7EC2                        ; $58EC: $C2 $C2 $7E

    ld   a, [hl]                                  ; $58EF: $7E
    nop                                           ; $58F0: $00
    nop                                           ; $58F1: $00
    nop                                           ; $58F2: $00
    nop                                           ; $58F3: $00
    nop                                           ; $58F4: $00
    nop                                           ; $58F5: $00
    add  $C6                                      ; $58F6: $C6 $C6
    add  $C6                                      ; $58F8: $C6 $C6
    cp   $FE                                      ; $58FA: $FE $FE
    add  $C6                                      ; $58FC: $C6 $C6
    add  $C6                                      ; $58FE: $C6 $C6
    nop                                           ; $5900: $00
    nop                                           ; $5901: $00
    nop                                           ; $5902: $00
    nop                                           ; $5903: $00
    nop                                           ; $5904: $00
    nop                                           ; $5905: $00
    ld   b, $06                                   ; $5906: $06 $06
    ld   b, $06                                   ; $5908: $06 $06
    add  $C6                                      ; $590A: $C6 $C6
    add  $C6                                      ; $590C: $C6 $C6
    ld   a, h                                     ; $590E: $7C
    ld   a, h                                     ; $590F: $7C
    nop                                           ; $5910: $00
    nop                                           ; $5911: $00
    nop                                           ; $5912: $00
    nop                                           ; $5913: $00
    nop                                           ; $5914: $00
    nop                                           ; $5915: $00
    add  $C6                                      ; $5916: $C6 $C6
    call z, $F8CC                                 ; $5918: $CC $CC $F8
    ld   hl, sp-$34                               ; $591B: $F8 $CC
    call z, $C6C6                                 ; $591D: $CC $C6 $C6
    nop                                           ; $5920: $00
    nop                                           ; $5921: $00
    nop                                           ; $5922: $00
    nop                                           ; $5923: $00
    nop                                           ; $5924: $00
    nop                                           ; $5925: $00
    ret  nz                                       ; $5926: $C0

    ret  nz                                       ; $5927: $C0

    ret  nz                                       ; $5928: $C0

    ret  nz                                       ; $5929: $C0

    ret  nz                                       ; $592A: $C0

    ret  nz                                       ; $592B: $C0

    ret  nz                                       ; $592C: $C0

    ret  nz                                       ; $592D: $C0

    ld   a, [hl]                                  ; $592E: $7E
    ld   a, [hl]                                  ; $592F: $7E
    nop                                           ; $5930: $00
    nop                                           ; $5931: $00
    nop                                           ; $5932: $00
    nop                                           ; $5933: $00
    nop                                           ; $5934: $00
    nop                                           ; $5935: $00
    add  $C6                                      ; $5936: $C6 $C6
    xor  $EE                                      ; $5938: $EE $EE
    cp   $FE                                      ; $593A: $FE $FE
    sub  $D6                                      ; $593C: $D6 $D6
    add  $C6                                      ; $593E: $C6 $C6
    nop                                           ; $5940: $00
    nop                                           ; $5941: $00
    nop                                           ; $5942: $00
    nop                                           ; $5943: $00
    nop                                           ; $5944: $00
    nop                                           ; $5945: $00
    add  $C6                                      ; $5946: $C6 $C6
    or   $F6                                      ; $5948: $F6 $F6
    cp   $FE                                      ; $594A: $FE $FE
    sbc  $DE                                      ; $594C: $DE $DE
    add  $C6                                      ; $594E: $C6 $C6
    nop                                           ; $5950: $00
    nop                                           ; $5951: $00
    nop                                           ; $5952: $00
    nop                                           ; $5953: $00
    nop                                           ; $5954: $00
    nop                                           ; $5955: $00
    DB   $FC                                      ; $5956: $FC
    DB   $FC                                      ; $5957: $FC
    add  $C6                                      ; $5958: $C6 $C6
    DB   $FC                                      ; $595A: $FC
    DB   $FC                                      ; $595B: $FC
    ret  nz                                       ; $595C: $C0

    ret  nz                                       ; $595D: $C0

    ret  nz                                       ; $595E: $C0

    ret  nz                                       ; $595F: $C0

    nop                                           ; $5960: $00
    nop                                           ; $5961: $00
    nop                                           ; $5962: $00
    nop                                           ; $5963: $00
    nop                                           ; $5964: $00
    nop                                           ; $5965: $00
    ld   a, h                                     ; $5966: $7C
    ld   a, h                                     ; $5967: $7C
    add  $C6                                      ; $5968: $C6 $C6
    sub  $D6                                      ; $596A: $D6 $D6
    call z, Call_012_76CC                         ; $596C: $CC $CC $76
    halt                                          ; $596F: $76
    nop                                           ; $5970: $00
    nop                                           ; $5971: $00
    nop                                           ; $5972: $00
    nop                                           ; $5973: $00
    nop                                           ; $5974: $00
    nop                                           ; $5975: $00
    DB   $FC                                      ; $5976: $FC
    DB   $FC                                      ; $5977: $FC
    add  $C6                                      ; $5978: $C6 $C6
    DB   $FC                                      ; $597A: $FC
    DB   $FC                                      ; $597B: $FC
    ret  c                                        ; $597C: $D8

    ret  c                                        ; $597D: $D8

    adc  $CE                                      ; $597E: $CE $CE
    nop                                           ; $5980: $00
    nop                                           ; $5981: $00
    nop                                           ; $5982: $00
    nop                                           ; $5983: $00
    nop                                           ; $5984: $00
    nop                                           ; $5985: $00
    cp   $FE                                      ; $5986: $FE $FE
    jr   jr_012_59A2                              ; $5988: $18 $18

    jr   jr_012_59A4                              ; $598A: $18 $18

    jr   jr_012_59A6                              ; $598C: $18 $18

    jr   jr_012_59A8                              ; $598E: $18 $18

    nop                                           ; $5990: $00
    nop                                           ; $5991: $00
    nop                                           ; $5992: $00
    nop                                           ; $5993: $00
    nop                                           ; $5994: $00
    nop                                           ; $5995: $00
    add  $C6                                      ; $5996: $C6 $C6
    add  $C6                                      ; $5998: $C6 $C6
    ld   l, h                                     ; $599A: $6C
    ld   l, h                                     ; $599B: $6C
    jr   c, jr_012_59D6                           ; $599C: $38 $38

    DB   $10                                      ; $599E: $10
    stop                                          ; $599F: $10 $00
    nop                                           ; $59A1: $00

jr_012_59A2:
    nop                                           ; $59A2: $00
    nop                                           ; $59A3: $00

jr_012_59A4:
    nop                                           ; $59A4: $00
    nop                                           ; $59A5: $00

jr_012_59A6:
    add  $C6                                      ; $59A6: $C6 $C6

jr_012_59A8:
    sub  $D6                                      ; $59A8: $D6 $D6
    ld   a, h                                     ; $59AA: $7C
    ld   a, h                                     ; $59AB: $7C
    ld   l, h                                     ; $59AC: $6C
    ld   l, h                                     ; $59AD: $6C
    ld   b, h                                     ; $59AE: $44
    ld   b, h                                     ; $59AF: $44
    nop                                           ; $59B0: $00
    nop                                           ; $59B1: $00
    nop                                           ; $59B2: $00
    nop                                           ; $59B3: $00
    nop                                           ; $59B4: $00
    nop                                           ; $59B5: $00
    add  $C6                                      ; $59B6: $C6 $C6
    ld   l, h                                     ; $59B8: $6C
    ld   l, h                                     ; $59B9: $6C
    jr   c, jr_012_59F4                           ; $59BA: $38 $38

    ld   l, h                                     ; $59BC: $6C
    ld   l, h                                     ; $59BD: $6C
    add  $C6                                      ; $59BE: $C6 $C6
    nop                                           ; $59C0: $00
    nop                                           ; $59C1: $00
    nop                                           ; $59C2: $00
    nop                                           ; $59C3: $00
    nop                                           ; $59C4: $00
    nop                                           ; $59C5: $00
    call z, $CCCC                                 ; $59C6: $CC $CC $CC
    call z, $7878                                 ; $59C9: $CC $78 $78
    jr   nc, jr_012_59FE                          ; $59CC: $30 $30

    jr   nc, jr_012_5A00                          ; $59CE: $30 $30

    nop                                           ; $59D0: $00
    nop                                           ; $59D1: $00
    nop                                           ; $59D2: $00
    nop                                           ; $59D3: $00
    nop                                           ; $59D4: $00
    nop                                           ; $59D5: $00

jr_012_59D6:
    cp   $FE                                      ; $59D6: $FE $FE
    inc  c                                        ; $59D8: $0C
    inc  c                                        ; $59D9: $0C
    jr   c, @+$3A                                 ; $59DA: $38 $38

    ld   h, b                                     ; $59DC: $60
    ld   h, b                                     ; $59DD: $60
    cp   $FE                                      ; $59DE: $FE $FE
    nop                                           ; $59E0: $00
    nop                                           ; $59E1: $00
    nop                                           ; $59E2: $00
    nop                                           ; $59E3: $00
    nop                                           ; $59E4: $00
    nop                                           ; $59E5: $00
    ld   a, h                                     ; $59E6: $7C
    ld   a, h                                     ; $59E7: $7C
    add  $C6                                      ; $59E8: $C6 $C6
    inc  e                                        ; $59EA: $1C
    inc  e                                        ; $59EB: $1C
    nop                                           ; $59EC: $00
    nop                                           ; $59ED: $00
    jr   @+$1A                                    ; $59EE: $18 $18

    nop                                           ; $59F0: $00
    nop                                           ; $59F1: $00
    nop                                           ; $59F2: $00
    nop                                           ; $59F3: $00

jr_012_59F4:
    nop                                           ; $59F4: $00
    nop                                           ; $59F5: $00
    jr   @+$1A                                    ; $59F6: $18 $18

    jr   jr_012_5A12                              ; $59F8: $18 $18

    DB   $10                                      ; $59FA: $10
    stop                                          ; $59FB: $10 $00
    nop                                           ; $59FD: $00

jr_012_59FE:
    jr   nc, @+$32                                ; $59FE: $30 $30

Jump_012_5A00:
jr_012_5A00:
    call Call_000_03E7                            ; $5A00: $CD $E7 $03
    call Call_000_03DC                            ; $5A03: $CD $DC $03
    ld   hl, $5D7B                                ; $5A06: $21 $7B $5D
    ld   bc, $9200                                ; $5A09: $01 $00 $92
    ld   de, $9600                                ; $5A0C: $11 $00 $96
    call Call_000_045E                            ; $5A0F: $CD $5E $04

jr_012_5A12:
    ld   hl, $5D45                                ; $5A12: $21 $45 $5D
    ld   bc, $9800                                ; $5A15: $01 $00 $98
    call Call_000_043B                            ; $5A18: $CD $3B $04
    call Call_012_5B5A                            ; $5A1B: $CD $5A $5B
    call Call_012_5A36                            ; $5A1E: $CD $36 $5A
    call Call_012_5BA1                            ; $5A21: $CD $A1 $5B
    xor  a                                        ; $5A24: $AF
    ldh  [$FFA1], a                               ; $5A25: $E0 $A1
    ldh  [rSCY], a                                ; $5A27: $E0 $42
    ld   [$D244], a                               ; $5A29: $EA $44 $D2
    ld   a, $05                                   ; $5A2C: $3E $05
    ld   [$D368], a                               ; $5A2E: $EA $68 $D3
    ld   a, $E3                                   ; $5A31: $3E $E3
    ldh  [rLCDC], a                               ; $5A33: $E0 $40
    ret                                           ; $5A35: $C9


Call_012_5A36:
    xor  a                                        ; $5A36: $AF
    ld   [$D245], a                               ; $5A37: $EA $45 $D2
    ld   c, $05                                   ; $5A3A: $0E $05
    ld   de, $C0E0                                ; $5A3C: $11 $E0 $C0
    ld   hl, $CF20                                ; $5A3F: $21 $20 $CF
    call Call_012_5B79                            ; $5A42: $CD $79 $5B
    ld   a, c                                     ; $5A45: $79
    and  a                                        ; $5A46: $A7
    jp   z, Jump_012_5B10                         ; $5A47: $CA $10 $5B

    ld   [$D245], a                               ; $5A4A: $EA $45 $D2
    ld   c, $04                                   ; $5A4D: $0E $04
    ld   de, $C0E0                                ; $5A4F: $11 $E0 $C0
    ld   hl, $CF18                                ; $5A52: $21 $18 $CF
    call Call_012_5B79                            ; $5A55: $CD $79 $5B
    ld   a, c                                     ; $5A58: $79
    and  a                                        ; $5A59: $A7
    jr   z, jr_012_5ABE                           ; $5A5A: $28 $62

    ld   [$D245], a                               ; $5A5C: $EA $45 $D2
    ld   c, $03                                   ; $5A5F: $0E $03
    ld   de, $C0E0                                ; $5A61: $11 $E0 $C0
    ld   hl, $CF10                                ; $5A64: $21 $10 $CF
    call Call_012_5B79                            ; $5A67: $CD $79 $5B
    ld   a, c                                     ; $5A6A: $79
    and  a                                        ; $5A6B: $A7
    jr   z, jr_012_5AC3                           ; $5A6C: $28 $55

    ld   [$D245], a                               ; $5A6E: $EA $45 $D2
    ld   c, $02                                   ; $5A71: $0E $02
    ld   de, $C0E0                                ; $5A73: $11 $E0 $C0
    ld   hl, $CF08                                ; $5A76: $21 $08 $CF
    call Call_012_5B79                            ; $5A79: $CD $79 $5B
    ld   a, c                                     ; $5A7C: $79
    and  a                                        ; $5A7D: $A7
    jr   z, jr_012_5AD1                           ; $5A7E: $28 $51

    ld   [$D245], a                               ; $5A80: $EA $45 $D2
    ld   c, $01                                   ; $5A83: $0E $01
    ld   de, $C0E0                                ; $5A85: $11 $E0 $C0
    ld   hl, $CF00                                ; $5A88: $21 $00 $CF
    call Call_012_5B79                            ; $5A8B: $CD $79 $5B
    ld   a, c                                     ; $5A8E: $79
    and  a                                        ; $5A8F: $A7
    jr   z, jr_012_5AE8                           ; $5A90: $28 $56

    ld   [$D245], a                               ; $5A92: $EA $45 $D2
    ld   hl, $CF18                                ; $5A95: $21 $18 $CF
    ld   bc, $CF20                                ; $5A98: $01 $20 $CF
    call Call_012_5B1B                            ; $5A9B: $CD $1B $5B
    ld   hl, $CF10                                ; $5A9E: $21 $10 $CF
    ld   bc, $CF18                                ; $5AA1: $01 $18 $CF
    call Call_012_5B1B                            ; $5AA4: $CD $1B $5B
    ld   hl, $CF08                                ; $5AA7: $21 $08 $CF
    ld   bc, $CF10                                ; $5AAA: $01 $10 $CF
    call Call_012_5B1B                            ; $5AAD: $CD $1B $5B
    ld   hl, $CF00                                ; $5AB0: $21 $00 $CF
    ld   bc, $CF08                                ; $5AB3: $01 $08 $CF
    call Call_012_5B1B                            ; $5AB6: $CD $1B $5B
    ld   bc, $CF00                                ; $5AB9: $01 $00 $CF
    jr   jr_012_5B06                              ; $5ABC: $18 $48

jr_012_5ABE:
    ld   bc, $CF20                                ; $5ABE: $01 $20 $CF
    jr   jr_012_5B06                              ; $5AC1: $18 $43

jr_012_5AC3:
    ld   hl, $CF18                                ; $5AC3: $21 $18 $CF
    ld   bc, $CF20                                ; $5AC6: $01 $20 $CF
    call Call_012_5B1B                            ; $5AC9: $CD $1B $5B
    ld   bc, $CF18                                ; $5ACC: $01 $18 $CF
    jr   jr_012_5B06                              ; $5ACF: $18 $35

jr_012_5AD1:
    ld   hl, $CF18                                ; $5AD1: $21 $18 $CF
    ld   bc, $CF20                                ; $5AD4: $01 $20 $CF
    call Call_012_5B1B                            ; $5AD7: $CD $1B $5B
    ld   hl, $CF10                                ; $5ADA: $21 $10 $CF
    ld   bc, $CF18                                ; $5ADD: $01 $18 $CF
    call Call_012_5B1B                            ; $5AE0: $CD $1B $5B
    ld   bc, $CF10                                ; $5AE3: $01 $10 $CF
    jr   jr_012_5B06                              ; $5AE6: $18 $1E

jr_012_5AE8:
    ld   hl, $CF18                                ; $5AE8: $21 $18 $CF
    ld   bc, $CF20                                ; $5AEB: $01 $20 $CF
    call Call_012_5B1B                            ; $5AEE: $CD $1B $5B
    ld   hl, $CF10                                ; $5AF1: $21 $10 $CF
    ld   bc, $CF18                                ; $5AF4: $01 $18 $CF
    call Call_012_5B1B                            ; $5AF7: $CD $1B $5B
    ld   hl, $CF08                                ; $5AFA: $21 $08 $CF
    ld   bc, $CF10                                ; $5AFD: $01 $10 $CF
    call Call_012_5B1B                            ; $5B00: $CD $1B $5B
    ld   bc, $CF08                                ; $5B03: $01 $08 $CF

jr_012_5B06:
    ld   hl, $C0E0                                ; $5B06: $21 $E0 $C0
    call Call_012_5B1B                            ; $5B09: $CD $1B $5B

jr_012_5B0C:
    call Call_012_5B33                            ; $5B0C: $CD $33 $5B
    ret                                           ; $5B0F: $C9


Jump_012_5B10:
    ld   a, $07                                   ; $5B10: $3E $07
    ld   [$C0B9], a                               ; $5B12: $EA $B9 $C0
    xor  a                                        ; $5B15: $AF
    ld   [$C152], a                               ; $5B16: $EA $52 $C1
    jr   jr_012_5B0C                              ; $5B19: $18 $F1

Call_012_5B1B:
    ld   a, [hl+]                                 ; $5B1B: $2A
    ld   [bc], a                                  ; $5B1C: $02
    inc  c                                        ; $5B1D: $0C
    ld   a, [hl+]                                 ; $5B1E: $2A
    ld   [bc], a                                  ; $5B1F: $02
    inc  c                                        ; $5B20: $0C
    ld   a, [hl+]                                 ; $5B21: $2A
    ld   [bc], a                                  ; $5B22: $02
    inc  c                                        ; $5B23: $0C
    ld   a, [hl+]                                 ; $5B24: $2A
    ld   [bc], a                                  ; $5B25: $02
    inc  c                                        ; $5B26: $0C
    ld   a, [hl+]                                 ; $5B27: $2A
    ld   [bc], a                                  ; $5B28: $02
    inc  c                                        ; $5B29: $0C
    ld   a, [hl+]                                 ; $5B2A: $2A
    ld   [bc], a                                  ; $5B2B: $02
    inc  c                                        ; $5B2C: $0C
    ld   a, [hl+]                                 ; $5B2D: $2A
    ld   [bc], a                                  ; $5B2E: $02
    inc  c                                        ; $5B2F: $0C
    ld   a, [hl+]                                 ; $5B30: $2A
    ld   [bc], a                                  ; $5B31: $02
    ret                                           ; $5B32: $C9


Call_012_5B33:
    ld   de, $CF00                                ; $5B33: $11 $00 $CF
    ld   hl, $98C2                                ; $5B36: $21 $C2 $98
    ld   b, $05                                   ; $5B39: $06 $05

jr_012_5B3B:
    push hl                                       ; $5B3B: $E5
    ld   c, $05                                   ; $5B3C: $0E $05

jr_012_5B3E:
    ld   a, [de]                                  ; $5B3E: $1A
    add  $20                                      ; $5B3F: $C6 $20
    ld   [hl+], a                                 ; $5B41: $22
    inc  e                                        ; $5B42: $1C
    dec  c                                        ; $5B43: $0D
    jr   nz, jr_012_5B3E                          ; $5B44: $20 $F8

    inc  hl                                       ; $5B46: $23
    ld   c, $03                                   ; $5B47: $0E $03

jr_012_5B49:
    ld   a, [de]                                  ; $5B49: $1A
    ld   [hl+], a                                 ; $5B4A: $22
    inc  e                                        ; $5B4B: $1C
    dec  c                                        ; $5B4C: $0D
    jr   nz, jr_012_5B49                          ; $5B4D: $20 $FA

    pop  hl                                       ; $5B4F: $E1
    push bc                                       ; $5B50: $C5
    ld   bc, $0040                                ; $5B51: $01 $40 $00
    add  hl, bc                                   ; $5B54: $09
    pop  bc                                       ; $5B55: $C1
    dec  b                                        ; $5B56: $05
    jr   nz, jr_012_5B3B                          ; $5B57: $20 $E2

    ret                                           ; $5B59: $C9


Call_012_5B5A:
    ld   hl, $9844                                ; $5B5A: $21 $44 $98
    ld   de, $C0E0                                ; $5B5D: $11 $E0 $C0
    ld   a, [de]                                  ; $5B60: $1A
    add  $20                                      ; $5B61: $C6 $20
    inc  e                                        ; $5B63: $1C
    ld   [hl+], a                                 ; $5B64: $22
    ld   a, [de]                                  ; $5B65: $1A
    add  $20                                      ; $5B66: $C6 $20
    inc  e                                        ; $5B68: $1C
    ld   [hl+], a                                 ; $5B69: $22
    ld   a, [de]                                  ; $5B6A: $1A
    add  $20                                      ; $5B6B: $C6 $20
    inc  e                                        ; $5B6D: $1C
    ld   [hl+], a                                 ; $5B6E: $22
    ld   a, [de]                                  ; $5B6F: $1A
    add  $20                                      ; $5B70: $C6 $20
    inc  e                                        ; $5B72: $1C
    ld   [hl+], a                                 ; $5B73: $22
    ld   a, [de]                                  ; $5B74: $1A
    add  $20                                      ; $5B75: $C6 $20
    ld   [hl], a                                  ; $5B77: $77
    ret                                           ; $5B78: $C9


Call_012_5B79:
    ld   a, [de]                                  ; $5B79: $1A
    ld   b, a                                     ; $5B7A: $47
    ld   a, [hl+]                                 ; $5B7B: $2A
    sub  b                                        ; $5B7C: $90
    ret  c                                        ; $5B7D: $D8

    jr   nz, jr_012_5B9E                          ; $5B7E: $20 $1E

    inc  e                                        ; $5B80: $1C
    ld   a, [de]                                  ; $5B81: $1A
    ld   b, a                                     ; $5B82: $47
    ld   a, [hl+]                                 ; $5B83: $2A
    sub  b                                        ; $5B84: $90
    ret  c                                        ; $5B85: $D8

    jr   nz, jr_012_5B9E                          ; $5B86: $20 $16

    inc  e                                        ; $5B88: $1C
    ld   a, [de]                                  ; $5B89: $1A
    ld   b, a                                     ; $5B8A: $47
    ld   a, [hl+]                                 ; $5B8B: $2A
    sub  b                                        ; $5B8C: $90
    ret  c                                        ; $5B8D: $D8

    jr   nz, jr_012_5B9E                          ; $5B8E: $20 $0E

    inc  e                                        ; $5B90: $1C
    ld   a, [de]                                  ; $5B91: $1A
    ld   b, a                                     ; $5B92: $47
    ld   a, [hl+]                                 ; $5B93: $2A
    sub  b                                        ; $5B94: $90
    ret  c                                        ; $5B95: $D8

    jr   nz, jr_012_5B9E                          ; $5B96: $20 $06

    inc  e                                        ; $5B98: $1C
    ld   a, [de]                                  ; $5B99: $1A
    ld   b, a                                     ; $5B9A: $47
    ld   a, [hl+]                                 ; $5B9B: $2A
    sub  b                                        ; $5B9C: $90
    ret  c                                        ; $5B9D: $D8

jr_012_5B9E:
    ld   c, $00                                   ; $5B9E: $0E $00
    ret                                           ; $5BA0: $C9


Call_012_5BA1:
    ld   a, [$D245]                               ; $5BA1: $FA $45 $D2
    and  a                                        ; $5BA4: $A7
    ret  z                                        ; $5BA5: $C8

    ld   hl, $CF05                                ; $5BA6: $21 $05 $CF
    ld   a, [$D245]                               ; $5BA9: $FA $45 $D2
    ld   b, a                                     ; $5BAC: $47
    dec  b                                        ; $5BAD: $05
    jr   z, jr_012_5BB7                           ; $5BAE: $28 $07

jr_012_5BB0:
    ld   a, l                                     ; $5BB0: $7D
    add  $08                                      ; $5BB1: $C6 $08
    ld   l, a                                     ; $5BB3: $6F
    dec  b                                        ; $5BB4: $05
    jr   nz, jr_012_5BB0                          ; $5BB5: $20 $F9

jr_012_5BB7:
    ld   a, $46                                   ; $5BB7: $3E $46
    ld   [hl+], a                                 ; $5BB9: $22
    ld   [hl+], a                                 ; $5BBA: $22
    ld   [hl], a                                  ; $5BBB: $77
    ret                                           ; $5BBC: $C9


    ld   a, [$D245]                               ; $5BBD: $FA $45 $D2
    and  a                                        ; $5BC0: $A7
    ret  z                                        ; $5BC1: $C8

    ld   b, a                                     ; $5BC2: $47
    ld   hl, $CF05                                ; $5BC3: $21 $05 $CF
    dec  b                                        ; $5BC6: $05
    jr   z, jr_012_5BD0                           ; $5BC7: $28 $07

jr_012_5BC9:
    ld   a, l                                     ; $5BC9: $7D
    add  $08                                      ; $5BCA: $C6 $08
    ld   l, a                                     ; $5BCC: $6F
    dec  b                                        ; $5BCD: $05
    jr   nz, jr_012_5BC9                          ; $5BCE: $20 $F9

jr_012_5BD0:
    ld   a, [$D244]                               ; $5BD0: $FA $44 $D2
    add  l                                        ; $5BD3: $85
    ld   l, a                                     ; $5BD4: $6F
    call Call_012_5C25                            ; $5BD5: $CD $25 $5C
    ret                                           ; $5BD8: $C9


    cp   $01                                      ; $5BD9: $FE $01
    jr   nz, jr_012_5BE9                          ; $5BDB: $20 $0C

    ld   hl, $CF05                                ; $5BDD: $21 $05 $CF
    ld   a, [$D244]                               ; $5BE0: $FA $44 $D2
    add  l                                        ; $5BE3: $85
    ld   l, a                                     ; $5BE4: $6F
    call Call_012_5C25                            ; $5BE5: $CD $25 $5C
    ret                                           ; $5BE8: $C9


jr_012_5BE9:
    cp   $02                                      ; $5BE9: $FE $02
    jr   nz, jr_012_5BF9                          ; $5BEB: $20 $0C

    ld   hl, $CF0D                                ; $5BED: $21 $0D $CF
    ld   a, [$D244]                               ; $5BF0: $FA $44 $D2
    add  l                                        ; $5BF3: $85
    ld   l, a                                     ; $5BF4: $6F
    call Call_012_5C25                            ; $5BF5: $CD $25 $5C
    ret                                           ; $5BF8: $C9


jr_012_5BF9:
    cp   $03                                      ; $5BF9: $FE $03
    jr   nz, jr_012_5C09                          ; $5BFB: $20 $0C

    ld   hl, $CF15                                ; $5BFD: $21 $15 $CF
    ld   a, [$D244]                               ; $5C00: $FA $44 $D2
    add  l                                        ; $5C03: $85
    ld   l, a                                     ; $5C04: $6F
    call Call_012_5C25                            ; $5C05: $CD $25 $5C
    ret                                           ; $5C08: $C9


jr_012_5C09:
    cp   $04                                      ; $5C09: $FE $04
    jr   nz, jr_012_5C19                          ; $5C0B: $20 $0C

    ld   hl, $CF1D                                ; $5C0D: $21 $1D $CF
    ld   a, [$D244]                               ; $5C10: $FA $44 $D2
    add  l                                        ; $5C13: $85
    ld   l, a                                     ; $5C14: $6F
    call Call_012_5C25                            ; $5C15: $CD $25 $5C
    ret                                           ; $5C18: $C9


jr_012_5C19:
    ld   hl, $CF25                                ; $5C19: $21 $25 $CF
    ld   a, [$D244]                               ; $5C1C: $FA $44 $D2
    add  l                                        ; $5C1F: $85
    ld   l, a                                     ; $5C20: $6F
    call Call_012_5C25                            ; $5C21: $CD $25 $5C
    ret                                           ; $5C24: $C9


Call_012_5C25:
    ldh  a, [$FF81]                               ; $5C25: $F0 $81
    bit  3, a                                     ; $5C27: $CB $5F
    jr   nz, jr_012_5C6A                          ; $5C29: $20 $3F

    bit  0, a                                     ; $5C2B: $CB $47
    jr   nz, jr_012_5C75                          ; $5C2D: $20 $46

    bit  1, a                                     ; $5C2F: $CB $4F
    jr   nz, jr_012_5C90                          ; $5C31: $20 $5D

    bit  4, a                                     ; $5C33: $CB $67
    jr   nz, jr_012_5C7C                          ; $5C35: $20 $45

    bit  5, a                                     ; $5C37: $CB $6F
    jr   nz, jr_012_5C90                          ; $5C39: $20 $55

    bit  6, a                                     ; $5C3B: $CB $77
    jr   nz, jr_012_5CA3                          ; $5C3D: $20 $64

    bit  7, a                                     ; $5C3F: $CB $7F
    jr   nz, jr_012_5CB6                          ; $5C41: $20 $73

    ldh  a, [$FF80]                               ; $5C43: $F0 $80
    bit  6, a                                     ; $5C45: $CB $77
    jr   nz, jr_012_5C52                          ; $5C47: $20 $09

    bit  7, a                                     ; $5C49: $CB $7F
    jr   nz, jr_012_5C5E                          ; $5C4B: $20 $11

    xor  a                                        ; $5C4D: $AF
    ld   [$C0C2], a                               ; $5C4E: $EA $C2 $C0
    ret                                           ; $5C51: $C9


jr_012_5C52:
    ld   a, [$C0C2]                               ; $5C52: $FA $C2 $C0
    cp   $10                                      ; $5C55: $FE $10
    jr   z, jr_012_5CA3                           ; $5C57: $28 $4A

    inc  a                                        ; $5C59: $3C
    ld   [$C0C2], a                               ; $5C5A: $EA $C2 $C0
    ret                                           ; $5C5D: $C9


jr_012_5C5E:
    ld   a, [$C0C2]                               ; $5C5E: $FA $C2 $C0
    cp   $10                                      ; $5C61: $FE $10
    jr   z, jr_012_5CB6                           ; $5C63: $28 $51

    inc  a                                        ; $5C65: $3C
    ld   [$C0C2], a                               ; $5C66: $EA $C2 $C0
    ret                                           ; $5C69: $C9


jr_012_5C6A:
    ld   a, $07                                   ; $5C6A: $3E $07
    ld   [$C0B9], a                               ; $5C6C: $EA $B9 $C0
    ld   a, $04                                   ; $5C6F: $3E $04
    ld   [$D360], a                               ; $5C71: $EA $60 $D3
    ret                                           ; $5C74: $C9


jr_012_5C75:
    ld   a, [$D244]                               ; $5C75: $FA $44 $D2
    cp   $02                                      ; $5C78: $FE $02
    jr   z, jr_012_5C6A                           ; $5C7A: $28 $EE

jr_012_5C7C:
    xor  a                                        ; $5C7C: $AF
    ld   [$C0C2], a                               ; $5C7D: $EA $C2 $C0
    ld   a, [$D244]                               ; $5C80: $FA $44 $D2
    cp   $02                                      ; $5C83: $FE $02
    ret  z                                        ; $5C85: $C8

    inc  a                                        ; $5C86: $3C
    ld   [$D244], a                               ; $5C87: $EA $44 $D2
    ld   a, $39                                   ; $5C8A: $3E $39
    ld   [$D360], a                               ; $5C8C: $EA $60 $D3
    ret                                           ; $5C8F: $C9


jr_012_5C90:
    xor  a                                        ; $5C90: $AF
    ld   [$C0C2], a                               ; $5C91: $EA $C2 $C0
    ld   a, [$D244]                               ; $5C94: $FA $44 $D2
    and  a                                        ; $5C97: $A7
    ret  z                                        ; $5C98: $C8

    dec  a                                        ; $5C99: $3D
    ld   [$D244], a                               ; $5C9A: $EA $44 $D2
    ld   a, $39                                   ; $5C9D: $3E $39
    ld   [$D360], a                               ; $5C9F: $EA $60 $D3
    ret                                           ; $5CA2: $C9


jr_012_5CA3:
    xor  a                                        ; $5CA3: $AF
    ld   [$C0C2], a                               ; $5CA4: $EA $C2 $C0
    ld   a, $39                                   ; $5CA7: $3E $39
    ld   [$D360], a                               ; $5CA9: $EA $60 $D3
    ld   a, [hl]                                  ; $5CAC: $7E
    inc  a                                        ; $5CAD: $3C
    cp   $47                                      ; $5CAE: $FE $47
    jr   nz, jr_012_5CB4                          ; $5CB0: $20 $02

    ld   a, $2A                                   ; $5CB2: $3E $2A

jr_012_5CB4:
    ld   [hl], a                                  ; $5CB4: $77
    ret                                           ; $5CB5: $C9


jr_012_5CB6:
    xor  a                                        ; $5CB6: $AF
    ld   [$C0C2], a                               ; $5CB7: $EA $C2 $C0
    ld   a, $39                                   ; $5CBA: $3E $39
    ld   [$D360], a                               ; $5CBC: $EA $60 $D3
    ld   a, [hl]                                  ; $5CBF: $7E
    dec  a                                        ; $5CC0: $3D
    cp   $29                                      ; $5CC1: $FE $29
    jr   nz, jr_012_5CC7                          ; $5CC3: $20 $02

    ld   a, $46                                   ; $5CC5: $3E $46

jr_012_5CC7:
    ld   [hl], a                                  ; $5CC7: $77
    ret                                           ; $5CC8: $C9


    ld   a, [$D245]                               ; $5CC9: $FA $45 $D2
    and  a                                        ; $5CCC: $A7
    ret  z                                        ; $5CCD: $C8

    cp   $01                                      ; $5CCE: $FE $01
    jr   nz, jr_012_5CDF                          ; $5CD0: $20 $0D

    ld   hl, $CF05                                ; $5CD2: $21 $05 $CF
    ld   de, $98C8                                ; $5CD5: $11 $C8 $98
    call Call_012_5D1F                            ; $5CD8: $CD $1F $5D
    call Call_012_5D28                            ; $5CDB: $CD $28 $5D
    ret                                           ; $5CDE: $C9


jr_012_5CDF:
    cp   $02                                      ; $5CDF: $FE $02
    jr   nz, jr_012_5CF0                          ; $5CE1: $20 $0D

    ld   hl, $CF0D                                ; $5CE3: $21 $0D $CF
    ld   de, $9908                                ; $5CE6: $11 $08 $99
    call Call_012_5D1F                            ; $5CE9: $CD $1F $5D
    call Call_012_5D28                            ; $5CEC: $CD $28 $5D
    ret                                           ; $5CEF: $C9


jr_012_5CF0:
    cp   $03                                      ; $5CF0: $FE $03
    jr   nz, jr_012_5D01                          ; $5CF2: $20 $0D

    ld   hl, $CF15                                ; $5CF4: $21 $15 $CF
    ld   de, $9948                                ; $5CF7: $11 $48 $99
    call Call_012_5D1F                            ; $5CFA: $CD $1F $5D
    call Call_012_5D28                            ; $5CFD: $CD $28 $5D
    ret                                           ; $5D00: $C9


jr_012_5D01:
    cp   $04                                      ; $5D01: $FE $04
    jr   nz, jr_012_5D12                          ; $5D03: $20 $0D

    ld   hl, $CF1D                                ; $5D05: $21 $1D $CF
    ld   de, $9988                                ; $5D08: $11 $88 $99
    call Call_012_5D1F                            ; $5D0B: $CD $1F $5D
    call Call_012_5D28                            ; $5D0E: $CD $28 $5D
    ret                                           ; $5D11: $C9


jr_012_5D12:
    ld   hl, $CF25                                ; $5D12: $21 $25 $CF
    ld   de, $99C8                                ; $5D15: $11 $C8 $99
    call Call_012_5D1F                            ; $5D18: $CD $1F $5D
    call Call_012_5D28                            ; $5D1B: $CD $28 $5D
    ret                                           ; $5D1E: $C9


Call_012_5D1F:
    ld   b, $03                                   ; $5D1F: $06 $03

jr_012_5D21:
    ld   a, [hl+]                                 ; $5D21: $2A
    ld   [de], a                                  ; $5D22: $12
    inc  de                                       ; $5D23: $13
    dec  b                                        ; $5D24: $05
    jr   nz, jr_012_5D21                          ; $5D25: $20 $FA

    ret                                           ; $5D27: $C9


Call_012_5D28:
    ld   a, [$C0B9]                               ; $5D28: $FA $B9 $C0
    cp   $07                                      ; $5D2B: $FE $07
    ret  z                                        ; $5D2D: $C8

    ld   a, e                                     ; $5D2E: $7B
    sub  $03                                      ; $5D2F: $D6 $03
    ld   e, a                                     ; $5D31: $5F
    ld   a, [$D244]                               ; $5D32: $FA $44 $D2
    add  e                                        ; $5D35: $83
    ld   e, a                                     ; $5D36: $5F
    ld   a, [$D248]                               ; $5D37: $FA $48 $D2
    dec  a                                        ; $5D3A: $3D
    ld   [$D248], a                               ; $5D3B: $EA $48 $D2
    bit  4, a                                     ; $5D3E: $CB $67
    ret  z                                        ; $5D40: $C8

    ld   a, $47                                   ; $5D41: $3E $47
    ld   [de], a                                  ; $5D43: $12
    ret                                           ; $5D44: $C9


    jr   nz, @+$01                                ; $5D45: $20 $FF

    adc  b                                        ; $5D47: $88
    ld   c, l                                     ; $5D48: $4D
    ld   d, b                                     ; $5D49: $50
    ld   d, c                                     ; $5D4A: $51
    ld   d, d                                     ; $5D4B: $52
    ld   d, e                                     ; $5D4C: $53
    ld   d, h                                     ; $5D4D: $54
    ld   d, l                                     ; $5D4E: $55
    ld   c, [hl]                                  ; $5D4F: $4E
    ld   e, b                                     ; $5D50: $58
    rst  $38                                      ; $5D51: $FF
    adc  h                                        ; $5D52: $8C
    ld   c, l                                     ; $5D53: $4D
    ld   d, [hl]                                  ; $5D54: $56
    ld   d, c                                     ; $5D55: $51
    ld   d, d                                     ; $5D56: $52
    ld   d, l                                     ; $5D57: $55
    rst  $38                                      ; $5D58: $FF
    ld   d, d                                     ; $5D59: $52
    ld   d, a                                     ; $5D5A: $57
    ld   e, b                                     ; $5D5B: $58
    ld   d, b                                     ; $5D5C: $50
    ld   d, c                                     ; $5D5D: $51
    ld   c, [hl]                                  ; $5D5E: $4E
    inc  [hl]                                     ; $5D5F: $34
    rst  $38                                      ; $5D60: $FF
    add  d                                        ; $5D61: $82
    ld   hl, $3E44                                ; $5D62: $21 $44 $3E
    rst  $38                                      ; $5D65: $FF
    add  d                                        ; $5D66: $82
    ld   [hl+], a                                 ; $5D67: $22
    ld   b, h                                     ; $5D68: $44
    ld   a, $FF                                   ; $5D69: $3E $FF
    add  d                                        ; $5D6B: $82
    inc  hl                                       ; $5D6C: $23
    ld   b, h                                     ; $5D6D: $44
    ld   a, $FF                                   ; $5D6E: $3E $FF
    add  d                                        ; $5D70: $82
    inc  h                                        ; $5D71: $24
    ld   b, h                                     ; $5D72: $44
    ld   a, $FF                                   ; $5D73: $3E $FF
    add  d                                        ; $5D75: $82
    dec  h                                        ; $5D76: $25
    ld   b, h                                     ; $5D77: $44
    ld   a, b                                     ; $5D78: $78
    rst  $38                                      ; $5D79: $FF
    nop                                           ; $5D7A: $00
    inc  bc                                       ; $5D7B: $03
    nop                                           ; $5D7C: $00
    add  c                                        ; $5D7D: $81
    ld   a, h                                     ; $5D7E: $7C
    inc  bc                                       ; $5D7F: $03
    add  $81                                      ; $5D80: $C6 $81
    ld   a, h                                     ; $5D82: $7C
    inc  bc                                       ; $5D83: $03
    nop                                           ; $5D84: $00
    add  c                                        ; $5D85: $81
    ld   [hl], b                                  ; $5D86: $70
    inc  b                                        ; $5D87: $04
    jr   nc, jr_012_5D8D                          ; $5D88: $30 $03

    nop                                           ; $5D8A: $00
    add  l                                        ; $5D8B: $85
    DB   $FC                                      ; $5D8C: $FC

jr_012_5D8D:
    ld   b, $7C                                   ; $5D8D: $06 $7C
    ret  nz                                       ; $5D8F: $C0

    cp   $03                                      ; $5D90: $FE $03
    nop                                           ; $5D92: $00
    add  l                                        ; $5D93: $85
    DB   $FC                                      ; $5D94: $FC
    ld   b, $3C                                   ; $5D95: $06 $3C
    ld   b, $FC                                   ; $5D97: $06 $FC
    inc  bc                                       ; $5D99: $03
    nop                                           ; $5D9A: $00
    add  l                                        ; $5D9B: $85
    inc  a                                        ; $5D9C: $3C
    ld   l, h                                     ; $5D9D: $6C
    call z, Call_000_0CFE                         ; $5D9E: $CC $FE $0C
    inc  bc                                       ; $5DA1: $03
    nop                                           ; $5DA2: $00
    add  l                                        ; $5DA3: $85
    DB   $FC                                      ; $5DA4: $FC
    ret  nz                                       ; $5DA5: $C0

    DB   $FC                                      ; $5DA6: $FC
    ld   c, $FC                                   ; $5DA7: $0E $FC
    inc  bc                                       ; $5DA9: $03
    nop                                           ; $5DAA: $00
    add  l                                        ; $5DAB: $85
    ld   a, h                                     ; $5DAC: $7C
    ret  nz                                       ; $5DAD: $C0

    DB   $FC                                      ; $5DAE: $FC
    add  $7C                                      ; $5DAF: $C6 $7C
    inc  bc                                       ; $5DB1: $03
    nop                                           ; $5DB2: $00
    add  l                                        ; $5DB3: $85
    cp   $C6                                      ; $5DB4: $FE $C6
    inc  c                                        ; $5DB6: $0C
    jr   @+$32                                    ; $5DB7: $18 $30

    inc  bc                                       ; $5DB9: $03
    nop                                           ; $5DBA: $00
    add  l                                        ; $5DBB: $85
    ld   a, h                                     ; $5DBC: $7C
    add  $7C                                      ; $5DBD: $C6 $7C
    add  $7C                                      ; $5DBF: $C6 $7C
    inc  bc                                       ; $5DC1: $03
    nop                                           ; $5DC2: $00
    add  l                                        ; $5DC3: $85
    ld   a, h                                     ; $5DC4: $7C
    add  $7E                                      ; $5DC5: $C6 $7E
    ld   b, $3C                                   ; $5DC7: $06 $3C
    inc  bc                                       ; $5DC9: $03
    nop                                           ; $5DCA: $00
    add  l                                        ; $5DCB: $85
    jr   c, jr_012_5E3A                           ; $5DCC: $38 $6C

    add  $FE                                      ; $5DCE: $C6 $FE
    add  $03                                      ; $5DD0: $C6 $03
    nop                                           ; $5DD2: $00
    add  l                                        ; $5DD3: $85
    DB   $FC                                      ; $5DD4: $FC
    add  $FC                                      ; $5DD5: $C6 $FC
    add  $FC                                      ; $5DD7: $C6 $FC
    inc  bc                                       ; $5DD9: $03
    nop                                           ; $5DDA: $00
    add  c                                        ; $5DDB: $81
    ld   a, [hl]                                  ; $5DDC: $7E
    inc  bc                                       ; $5DDD: $03
    ret  nz                                       ; $5DDE: $C0

    add  c                                        ; $5DDF: $81
    ld   a, [hl]                                  ; $5DE0: $7E
    inc  bc                                       ; $5DE1: $03
    nop                                           ; $5DE2: $00
    add  l                                        ; $5DE3: $85
    ld   hl, sp-$34                               ; $5DE4: $F8 $CC
    add  $CC                                      ; $5DE6: $C6 $CC
    ld   hl, sp+$03                               ; $5DE8: $F8 $03
    nop                                           ; $5DEA: $00
    add  l                                        ; $5DEB: $85
    ld   a, [hl]                                  ; $5DEC: $7E
    ret  nz                                       ; $5DED: $C0

    DB   $FC                                      ; $5DEE: $FC
    ret  nz                                       ; $5DEF: $C0

    ld   a, [hl]                                  ; $5DF0: $7E
    inc  bc                                       ; $5DF1: $03
    nop                                           ; $5DF2: $00
    add  l                                        ; $5DF3: $85
    ld   a, [hl]                                  ; $5DF4: $7E
    ret  nz                                       ; $5DF5: $C0

    DB   $FC                                      ; $5DF6: $FC
    ret  nz                                       ; $5DF7: $C0

    ret  nz                                       ; $5DF8: $C0

    inc  bc                                       ; $5DF9: $03
    nop                                           ; $5DFA: $00
    add  l                                        ; $5DFB: $85
    ld   a, [hl]                                  ; $5DFC: $7E
    ret  nz                                       ; $5DFD: $C0

    sbc  $C2                                      ; $5DFE: $DE $C2
    ld   a, [hl]                                  ; $5E00: $7E
    inc  bc                                       ; $5E01: $03
    nop                                           ; $5E02: $00
    add  l                                        ; $5E03: $85
    add  $C6                                      ; $5E04: $C6 $C6
    cp   $C6                                      ; $5E06: $FE $C6
    add  $03                                      ; $5E08: $C6 $03
    nop                                           ; $5E0A: $00
    add  c                                        ; $5E0B: $81
    DB   $FC                                      ; $5E0C: $FC
    inc  bc                                       ; $5E0D: $03
    jr   nc, @-$7D                                ; $5E0E: $30 $81

    DB   $FC                                      ; $5E10: $FC
    inc  bc                                       ; $5E11: $03
    nop                                           ; $5E12: $00
    add  l                                        ; $5E13: $85
    ld   b, $06                                   ; $5E14: $06 $06
    add  $C6                                      ; $5E16: $C6 $C6
    ld   a, h                                     ; $5E18: $7C
    inc  bc                                       ; $5E19: $03
    nop                                           ; $5E1A: $00
    add  l                                        ; $5E1B: $85
    add  $CC                                      ; $5E1C: $C6 $CC
    ld   hl, sp-$34                               ; $5E1E: $F8 $CC
    add  $03                                      ; $5E20: $C6 $03
    nop                                           ; $5E22: $00
    inc  b                                        ; $5E23: $04
    ret  nz                                       ; $5E24: $C0

    add  c                                        ; $5E25: $81
    ld   a, [hl]                                  ; $5E26: $7E
    inc  bc                                       ; $5E27: $03
    nop                                           ; $5E28: $00
    add  l                                        ; $5E29: $85
    add  $EE                                      ; $5E2A: $C6 $EE
    cp   $D6                                      ; $5E2C: $FE $D6
    add  $03                                      ; $5E2E: $C6 $03
    nop                                           ; $5E30: $00
    add  l                                        ; $5E31: $85
    add  $F6                                      ; $5E32: $C6 $F6
    cp   $DE                                      ; $5E34: $FE $DE
    add  $03                                      ; $5E36: $C6 $03
    nop                                           ; $5E38: $00
    add  c                                        ; $5E39: $81

jr_012_5E3A:
    ld   a, h                                     ; $5E3A: $7C
    inc  bc                                       ; $5E3B: $03
    add  $81                                      ; $5E3C: $C6 $81
    ld   a, h                                     ; $5E3E: $7C
    inc  bc                                       ; $5E3F: $03
    nop                                           ; $5E40: $00
    add  l                                        ; $5E41: $85
    DB   $FC                                      ; $5E42: $FC
    add  $FC                                      ; $5E43: $C6 $FC
    ret  nz                                       ; $5E45: $C0

    ret  nz                                       ; $5E46: $C0

    inc  bc                                       ; $5E47: $03
    nop                                           ; $5E48: $00
    add  l                                        ; $5E49: $85
    ld   a, h                                     ; $5E4A: $7C
    add  $D6                                      ; $5E4B: $C6 $D6
    call z, Call_000_0376                         ; $5E4D: $CC $76 $03
    nop                                           ; $5E50: $00
    add  l                                        ; $5E51: $85
    DB   $FC                                      ; $5E52: $FC
    add  $FC                                      ; $5E53: $C6 $FC
    ret  c                                        ; $5E55: $D8

    adc  $03                                      ; $5E56: $CE $03
    nop                                           ; $5E58: $00
    add  l                                        ; $5E59: $85
    ld   a, [hl]                                  ; $5E5A: $7E
    ldh  [$FF7C], a                               ; $5E5B: $E0 $7C
    ld   c, $FC                                   ; $5E5D: $0E $FC
    inc  bc                                       ; $5E5F: $03
    nop                                           ; $5E60: $00
    add  c                                        ; $5E61: $81
    cp   $04                                      ; $5E62: $FE $04
    jr   @+$05                                    ; $5E64: $18 $03

    nop                                           ; $5E66: $00
    inc  b                                        ; $5E67: $04
    add  $81                                      ; $5E68: $C6 $81
    ld   a, h                                     ; $5E6A: $7C
    inc  bc                                       ; $5E6B: $03
    nop                                           ; $5E6C: $00
    add  l                                        ; $5E6D: $85
    add  $C6                                      ; $5E6E: $C6 $C6
    ld   l, h                                     ; $5E70: $6C
    jr   c, @+$12                                 ; $5E71: $38 $10

    inc  bc                                       ; $5E73: $03
    nop                                           ; $5E74: $00
    add  l                                        ; $5E75: $85
    add  $D6                                      ; $5E76: $C6 $D6
    ld   a, h                                     ; $5E78: $7C
    ld   l, h                                     ; $5E79: $6C
    ld   b, h                                     ; $5E7A: $44
    inc  bc                                       ; $5E7B: $03
    nop                                           ; $5E7C: $00
    add  l                                        ; $5E7D: $85
    add  $6C                                      ; $5E7E: $C6 $6C
    jr   c, jr_012_5EEE                           ; $5E80: $38 $6C

    add  $03                                      ; $5E82: $C6 $03
    nop                                           ; $5E84: $00
    add  l                                        ; $5E85: $85
    call z, Call_012_78CC                         ; $5E86: $CC $CC $78
    jr   nc, jr_012_5EBB                          ; $5E89: $30 $30

    inc  bc                                       ; $5E8B: $03
    nop                                           ; $5E8C: $00
    add  l                                        ; $5E8D: $85
    cp   $0C                                      ; $5E8E: $FE $0C
    jr   c, jr_012_5EF2                           ; $5E90: $38 $60

    cp   $06                                      ; $5E92: $FE $06
    nop                                           ; $5E94: $00
    add  d                                        ; $5E95: $82
    jr   nc, jr_012_5EC8                          ; $5E96: $30 $30

    dec  b                                        ; $5E98: $05
    nop                                           ; $5E99: $00
    add  e                                        ; $5E9A: $83
    jr   nc, @+$32                                ; $5E9B: $30 $30

    DB   $10                                      ; $5E9D: $10
    inc  b                                        ; $5E9E: $04
    nop                                           ; $5E9F: $00
    add  c                                        ; $5EA0: $81
    ld   a, [hl]                                  ; $5EA1: $7E
    inc  sp                                       ; $5EA2: $33
    nop                                           ; $5EA3: $00
    or   c                                        ; $5EA4: $B1
    ldh  [$FF98], a                               ; $5EA5: $E0 $98
    ld   b, h                                     ; $5EA7: $44
    and  d                                        ; $5EA8: $A2
    ld   e, d                                     ; $5EA9: $5A
    xor  d                                        ; $5EAA: $AA
    ld   h, d                                     ; $5EAB: $62
    inc  a                                        ; $5EAC: $3C
    rlca                                          ; $5EAD: $07
    add  hl, de                                   ; $5EAE: $19
    ld   [hl+], a                                 ; $5EAF: $22
    ld   b, l                                     ; $5EB0: $45
    ld   e, d                                     ; $5EB1: $5A
    ld   d, l                                     ; $5EB2: $55
    ld   b, [hl]                                  ; $5EB3: $46
    inc  a                                        ; $5EB4: $3C
    ld   a, [hl]                                  ; $5EB5: $7E
    add  c                                        ; $5EB6: $81
    add  c                                        ; $5EB7: $81
    rst  $20                                      ; $5EB8: $E7
    inc  h                                        ; $5EB9: $24
    rst  $20                                      ; $5EBA: $E7

jr_012_5EBB:
    add  c                                        ; $5EBB: $81
    ld   a, [hl]                                  ; $5EBC: $7E
    ld   a, [hl]                                  ; $5EBD: $7E
    add  c                                        ; $5EBE: $81
    add  c                                        ; $5EBF: $81
    sbc  c                                        ; $5EC0: $99
    add  e                                        ; $5EC1: $83
    sbc  c                                        ; $5EC2: $99
    sbc  c                                        ; $5EC3: $99
    ld   a, [hl]                                  ; $5EC4: $7E
    ld   a, [hl]                                  ; $5EC5: $7E
    add  c                                        ; $5EC6: $81
    add  c                                        ; $5EC7: $81

jr_012_5EC8:
    sbc  a                                        ; $5EC8: $9F
    add  c                                        ; $5EC9: $81
    sbc  a                                        ; $5ECA: $9F
    add  c                                        ; $5ECB: $81
    cp   $7E                                      ; $5ECC: $FE $7E
    add  c                                        ; $5ECE: $81
    add  c                                        ; $5ECF: $81
    sbc  a                                        ; $5ED0: $9F
    add  c                                        ; $5ED1: $81
    ld   sp, hl                                   ; $5ED2: $F9
    add  c                                        ; $5ED3: $81
    ld   a, [hl]                                  ; $5ED4: $7E
    ld   a, [hl]                                  ; $5ED5: $7E
    dec  b                                        ; $5ED6: $05
    sbc  c                                        ; $5ED7: $99
    add  e                                        ; $5ED8: $83
    add  c                                        ; $5ED9: $81
    ld   a, [hl]                                  ; $5EDA: $7E
    ld   h, b                                     ; $5EDB: $60
    inc  bc                                       ; $5EDC: $03
    sub  c                                        ; $5EDD: $91
    adc  b                                        ; $5EDE: $88
    sub  b                                        ; $5EDF: $90
    sbc  [hl]                                     ; $5EE0: $9E
    add  c                                        ; $5EE1: $81
    ld   a, [hl]                                  ; $5EE2: $7E
    DB   $FC                                      ; $5EE3: $FC
    ld   [bc], a                                  ; $5EE4: $02
    ld   [bc], a                                  ; $5EE5: $02
    adc  $03                                      ; $5EE6: $CE $03
    ld   c, b                                     ; $5EE8: $48
    sub  h                                        ; $5EE9: $94
    ld   a, b                                     ; $5EEA: $78
    ld   a, [hl]                                  ; $5EEB: $7E
    add  c                                        ; $5EEC: $81
    add  c                                        ; $5EED: $81

jr_012_5EEE:
    sbc  c                                        ; $5EEE: $99
    add  d                                        ; $5EEF: $82
    sbc  c                                        ; $5EF0: $99
    add  c                                        ; $5EF1: $81

jr_012_5EF2:
    ld   a, [hl]                                  ; $5EF2: $7E
    ld   a, [hl]                                  ; $5EF3: $7E
    add  c                                        ; $5EF4: $81
    add  c                                        ; $5EF5: $81
    sbc  [hl]                                     ; $5EF6: $9E
    sub  b                                        ; $5EF7: $90
    sbc  [hl]                                     ; $5EF8: $9E
    add  c                                        ; $5EF9: $81
    ld   a, [hl]                                  ; $5EFA: $7E
    ld   a, [hl]                                  ; $5EFB: $7E
    add  c                                        ; $5EFC: $81
    add  c                                        ; $5EFD: $81
    inc  bc                                       ; $5EFE: $03
    sbc  c                                        ; $5EFF: $99
    add  e                                        ; $5F00: $83
    add  c                                        ; $5F01: $81
    ld   a, [hl]                                  ; $5F02: $7E
    ld   h, [hl]                                  ; $5F03: $66
    inc  bc                                       ; $5F04: $03
    sbc  c                                        ; $5F05: $99
    or   h                                        ; $5F06: $B4
    add  c                                        ; $5F07: $81
    sbc  c                                        ; $5F08: $99
    sbc  c                                        ; $5F09: $99
    rst  $20                                      ; $5F0A: $E7
    ld   a, [hl]                                  ; $5F0B: $7E
    add  c                                        ; $5F0C: $81
    add  c                                        ; $5F0D: $81
    sbc  c                                        ; $5F0E: $99
    add  c                                        ; $5F0F: $81
    sbc  [hl]                                     ; $5F10: $9E
    sub  b                                        ; $5F11: $90
    ldh  a, [$FF7E]                               ; $5F12: $F0 $7E
    jp   $9981                                    ; $5F14: $C3 $81 $99


    sbc  c                                        ; $5F17: $99
    add  c                                        ; $5F18: $81
    sbc  c                                        ; $5F19: $99
    ld   a, [hl]                                  ; $5F1A: $7E
    halt                                          ; $5F1B: $76
    sbc  c                                        ; $5F1C: $99
    adc  c                                        ; $5F1D: $89
    add  c                                        ; $5F1E: $81
    add  c                                        ; $5F1F: $81
    sub  c                                        ; $5F20: $91
    sbc  c                                        ; $5F21: $99
    ld   l, [hl]                                  ; $5F22: $6E
    ld   a, [hl]                                  ; $5F23: $7E
    sbc  c                                        ; $5F24: $99
    sbc  c                                        ; $5F25: $99
    add  c                                        ; $5F26: $81
    ld   b, d                                     ; $5F27: $42
    inc  h                                        ; $5F28: $24
    inc  h                                        ; $5F29: $24
    inc  a                                        ; $5F2A: $3C
    ld   h, [hl]                                  ; $5F2B: $66
    sbc  c                                        ; $5F2C: $99
    sub  c                                        ; $5F2D: $91
    add  d                                        ; $5F2E: $82
    add  d                                        ; $5F2F: $82
    sub  c                                        ; $5F30: $91
    sbc  c                                        ; $5F31: $99
    rst  $30                                      ; $5F32: $F7
    ld   a, [hl]                                  ; $5F33: $7E
    add  c                                        ; $5F34: $81
    add  c                                        ; $5F35: $81
    sbc  a                                        ; $5F36: $9F
    sub  c                                        ; $5F37: $91
    sbc  c                                        ; $5F38: $99
    add  c                                        ; $5F39: $81
    ld   a, [hl]                                  ; $5F3A: $7E
    inc  bc                                       ; $5F3B: $03
    nop                                           ; $5F3C: $00
    add  c                                        ; $5F3D: $81
    ld   a, h                                     ; $5F3E: $7C
    inc  bc                                       ; $5F3F: $03
    add  $81                                      ; $5F40: $C6 $81
    ld   a, h                                     ; $5F42: $7C
    inc  bc                                       ; $5F43: $03
    nop                                           ; $5F44: $00
    add  c                                        ; $5F45: $81
    ld   [hl], b                                  ; $5F46: $70
    inc  b                                        ; $5F47: $04
    jr   nc, jr_012_5F4D                          ; $5F48: $30 $03

    nop                                           ; $5F4A: $00
    add  l                                        ; $5F4B: $85
    DB   $FC                                      ; $5F4C: $FC

jr_012_5F4D:
    ld   b, $7C                                   ; $5F4D: $06 $7C
    ret  nz                                       ; $5F4F: $C0

    cp   $03                                      ; $5F50: $FE $03
    nop                                           ; $5F52: $00
    add  l                                        ; $5F53: $85
    DB   $FC                                      ; $5F54: $FC
    ld   b, $3C                                   ; $5F55: $06 $3C
    ld   b, $FC                                   ; $5F57: $06 $FC
    inc  bc                                       ; $5F59: $03
    nop                                           ; $5F5A: $00
    add  l                                        ; $5F5B: $85
    inc  a                                        ; $5F5C: $3C
    ld   l, h                                     ; $5F5D: $6C
    call z, Call_000_0CFE                         ; $5F5E: $CC $FE $0C
    inc  bc                                       ; $5F61: $03
    nop                                           ; $5F62: $00
    add  l                                        ; $5F63: $85
    DB   $FC                                      ; $5F64: $FC
    ret  nz                                       ; $5F65: $C0

    DB   $FC                                      ; $5F66: $FC
    ld   c, $FC                                   ; $5F67: $0E $FC
    inc  bc                                       ; $5F69: $03
    nop                                           ; $5F6A: $00
    add  l                                        ; $5F6B: $85
    ld   a, h                                     ; $5F6C: $7C
    ret  nz                                       ; $5F6D: $C0

    DB   $FC                                      ; $5F6E: $FC
    add  $7C                                      ; $5F6F: $C6 $7C
    inc  bc                                       ; $5F71: $03
    nop                                           ; $5F72: $00
    add  l                                        ; $5F73: $85
    cp   $C6                                      ; $5F74: $FE $C6
    inc  c                                        ; $5F76: $0C
    jr   @+$32                                    ; $5F77: $18 $30

    inc  bc                                       ; $5F79: $03
    nop                                           ; $5F7A: $00
    add  l                                        ; $5F7B: $85
    ld   a, h                                     ; $5F7C: $7C
    add  $7C                                      ; $5F7D: $C6 $7C
    add  $7C                                      ; $5F7F: $C6 $7C
    inc  bc                                       ; $5F81: $03
    nop                                           ; $5F82: $00
    add  l                                        ; $5F83: $85
    ld   a, h                                     ; $5F84: $7C
    add  $7E                                      ; $5F85: $C6 $7E
    ld   b, $3C                                   ; $5F87: $06 $3C
    inc  bc                                       ; $5F89: $03
    nop                                           ; $5F8A: $00
    add  l                                        ; $5F8B: $85
    jr   c, jr_012_5FFA                           ; $5F8C: $38 $6C

    add  $FE                                      ; $5F8E: $C6 $FE
    add  $03                                      ; $5F90: $C6 $03
    nop                                           ; $5F92: $00
    add  l                                        ; $5F93: $85
    DB   $FC                                      ; $5F94: $FC
    add  $FC                                      ; $5F95: $C6 $FC
    add  $FC                                      ; $5F97: $C6 $FC
    inc  bc                                       ; $5F99: $03
    nop                                           ; $5F9A: $00
    add  c                                        ; $5F9B: $81
    ld   a, [hl]                                  ; $5F9C: $7E
    inc  bc                                       ; $5F9D: $03
    ret  nz                                       ; $5F9E: $C0

    add  c                                        ; $5F9F: $81
    ld   a, [hl]                                  ; $5FA0: $7E
    inc  bc                                       ; $5FA1: $03
    nop                                           ; $5FA2: $00
    add  l                                        ; $5FA3: $85
    ld   hl, sp-$34                               ; $5FA4: $F8 $CC
    add  $CC                                      ; $5FA6: $C6 $CC
    ld   hl, sp+$03                               ; $5FA8: $F8 $03
    nop                                           ; $5FAA: $00
    add  l                                        ; $5FAB: $85
    ld   a, [hl]                                  ; $5FAC: $7E
    ret  nz                                       ; $5FAD: $C0

    DB   $FC                                      ; $5FAE: $FC
    ret  nz                                       ; $5FAF: $C0

    ld   a, [hl]                                  ; $5FB0: $7E
    inc  bc                                       ; $5FB1: $03
    nop                                           ; $5FB2: $00
    add  l                                        ; $5FB3: $85
    ld   a, [hl]                                  ; $5FB4: $7E
    ret  nz                                       ; $5FB5: $C0

    DB   $FC                                      ; $5FB6: $FC
    ret  nz                                       ; $5FB7: $C0

    ret  nz                                       ; $5FB8: $C0

    inc  bc                                       ; $5FB9: $03
    nop                                           ; $5FBA: $00
    add  l                                        ; $5FBB: $85
    ld   a, [hl]                                  ; $5FBC: $7E
    ret  nz                                       ; $5FBD: $C0

    sbc  $C2                                      ; $5FBE: $DE $C2

Jump_012_5FC0:
    ld   a, [hl]                                  ; $5FC0: $7E
    inc  bc                                       ; $5FC1: $03
    nop                                           ; $5FC2: $00
    add  l                                        ; $5FC3: $85
    add  $C6                                      ; $5FC4: $C6 $C6
    cp   $C6                                      ; $5FC6: $FE $C6
    add  $03                                      ; $5FC8: $C6 $03
    nop                                           ; $5FCA: $00
    add  c                                        ; $5FCB: $81
    DB   $FC                                      ; $5FCC: $FC
    inc  bc                                       ; $5FCD: $03
    jr   nc, @-$7D                                ; $5FCE: $30 $81

    DB   $FC                                      ; $5FD0: $FC
    inc  bc                                       ; $5FD1: $03
    nop                                           ; $5FD2: $00
    add  l                                        ; $5FD3: $85
    ld   b, $06                                   ; $5FD4: $06 $06
    add  $C6                                      ; $5FD6: $C6 $C6
    ld   a, h                                     ; $5FD8: $7C
    inc  bc                                       ; $5FD9: $03
    nop                                           ; $5FDA: $00
    add  l                                        ; $5FDB: $85
    add  $CC                                      ; $5FDC: $C6 $CC
    ld   hl, sp-$34                               ; $5FDE: $F8 $CC
    add  $03                                      ; $5FE0: $C6 $03
    nop                                           ; $5FE2: $00
    inc  b                                        ; $5FE3: $04
    ret  nz                                       ; $5FE4: $C0

    add  c                                        ; $5FE5: $81
    ld   a, [hl]                                  ; $5FE6: $7E
    inc  bc                                       ; $5FE7: $03
    nop                                           ; $5FE8: $00
    add  l                                        ; $5FE9: $85
    add  $EE                                      ; $5FEA: $C6 $EE
    cp   $D6                                      ; $5FEC: $FE $D6
    add  $03                                      ; $5FEE: $C6 $03
    nop                                           ; $5FF0: $00
    add  l                                        ; $5FF1: $85
    add  $F6                                      ; $5FF2: $C6 $F6
    cp   $DE                                      ; $5FF4: $FE $DE
    add  $03                                      ; $5FF6: $C6 $03
    nop                                           ; $5FF8: $00
    add  c                                        ; $5FF9: $81

jr_012_5FFA:
    ld   a, h                                     ; $5FFA: $7C
    inc  bc                                       ; $5FFB: $03
    add  $81                                      ; $5FFC: $C6 $81
    ld   a, h                                     ; $5FFE: $7C
    inc  bc                                       ; $5FFF: $03
    nop                                           ; $6000: $00
    add  l                                        ; $6001: $85
    DB   $FC                                      ; $6002: $FC
    add  $FC                                      ; $6003: $C6 $FC
    ret  nz                                       ; $6005: $C0

    ret  nz                                       ; $6006: $C0

    inc  bc                                       ; $6007: $03
    nop                                           ; $6008: $00
    add  l                                        ; $6009: $85
    ld   a, h                                     ; $600A: $7C
    add  $D6                                      ; $600B: $C6 $D6
    call z, Call_000_0376                         ; $600D: $CC $76 $03
    nop                                           ; $6010: $00
    add  l                                        ; $6011: $85
    DB   $FC                                      ; $6012: $FC
    add  $FC                                      ; $6013: $C6 $FC
    ret  c                                        ; $6015: $D8

    adc  $03                                      ; $6016: $CE $03
    nop                                           ; $6018: $00
    add  l                                        ; $6019: $85
    ld   a, [hl]                                  ; $601A: $7E
    ldh  [$FF7C], a                               ; $601B: $E0 $7C
    ld   c, $FC                                   ; $601D: $0E $FC
    inc  bc                                       ; $601F: $03
    nop                                           ; $6020: $00
    add  c                                        ; $6021: $81
    cp   $04                                      ; $6022: $FE $04
    jr   @+$05                                    ; $6024: $18 $03

    nop                                           ; $6026: $00
    inc  b                                        ; $6027: $04
    add  $81                                      ; $6028: $C6 $81
    ld   a, h                                     ; $602A: $7C
    inc  bc                                       ; $602B: $03
    nop                                           ; $602C: $00
    add  l                                        ; $602D: $85
    add  $C6                                      ; $602E: $C6 $C6
    ld   l, h                                     ; $6030: $6C
    jr   c, @+$12                                 ; $6031: $38 $10

    inc  bc                                       ; $6033: $03
    nop                                           ; $6034: $00
    add  l                                        ; $6035: $85
    add  $D6                                      ; $6036: $C6 $D6
    ld   a, h                                     ; $6038: $7C
    ld   l, h                                     ; $6039: $6C
    ld   b, h                                     ; $603A: $44
    inc  bc                                       ; $603B: $03
    nop                                           ; $603C: $00
    add  l                                        ; $603D: $85
    add  $6C                                      ; $603E: $C6 $6C
    jr   c, jr_012_60AE                           ; $6040: $38 $6C

    add  $03                                      ; $6042: $C6 $03
    nop                                           ; $6044: $00
    add  l                                        ; $6045: $85
    call z, Call_012_78CC                         ; $6046: $CC $CC $78
    jr   nc, jr_012_607B                          ; $6049: $30 $30

    inc  bc                                       ; $604B: $03
    nop                                           ; $604C: $00
    add  l                                        ; $604D: $85
    cp   $0C                                      ; $604E: $FE $0C
    jr   c, jr_012_60B2                           ; $6050: $38 $60

    cp   $06                                      ; $6052: $FE $06
    nop                                           ; $6054: $00
    add  d                                        ; $6055: $82
    jr   nc, jr_012_6088                          ; $6056: $30 $30

    dec  b                                        ; $6058: $05
    nop                                           ; $6059: $00
    add  e                                        ; $605A: $83
    jr   nc, @+$32                                ; $605B: $30 $30

    DB   $10                                      ; $605D: $10
    inc  b                                        ; $605E: $04
    nop                                           ; $605F: $00
    add  c                                        ; $6060: $81
    ld   a, [hl]                                  ; $6061: $7E
    inc  sp                                       ; $6062: $33
    nop                                           ; $6063: $00
    or   c                                        ; $6064: $B1
    ldh  [$FF98], a                               ; $6065: $E0 $98
    ld   b, h                                     ; $6067: $44
    and  d                                        ; $6068: $A2
    ld   e, d                                     ; $6069: $5A
    xor  d                                        ; $606A: $AA
    ld   h, d                                     ; $606B: $62
    inc  a                                        ; $606C: $3C
    rlca                                          ; $606D: $07
    add  hl, de                                   ; $606E: $19
    ld   [hl+], a                                 ; $606F: $22
    ld   b, l                                     ; $6070: $45
    ld   e, d                                     ; $6071: $5A
    ld   d, l                                     ; $6072: $55
    ld   b, [hl]                                  ; $6073: $46
    inc  a                                        ; $6074: $3C
    ld   a, [hl]                                  ; $6075: $7E
    add  c                                        ; $6076: $81
    add  c                                        ; $6077: $81
    rst  $20                                      ; $6078: $E7
    inc  h                                        ; $6079: $24
    rst  $20                                      ; $607A: $E7

jr_012_607B:
    add  c                                        ; $607B: $81
    ld   a, [hl]                                  ; $607C: $7E
    ld   a, [hl]                                  ; $607D: $7E
    add  c                                        ; $607E: $81
    add  c                                        ; $607F: $81
    sbc  c                                        ; $6080: $99
    add  e                                        ; $6081: $83
    sbc  c                                        ; $6082: $99
    sbc  c                                        ; $6083: $99
    ld   a, [hl]                                  ; $6084: $7E
    ld   a, [hl]                                  ; $6085: $7E
    add  c                                        ; $6086: $81
    add  c                                        ; $6087: $81

jr_012_6088:
    sbc  a                                        ; $6088: $9F
    add  c                                        ; $6089: $81
    sbc  a                                        ; $608A: $9F
    add  c                                        ; $608B: $81
    cp   $7E                                      ; $608C: $FE $7E
    add  c                                        ; $608E: $81
    add  c                                        ; $608F: $81
    sbc  a                                        ; $6090: $9F
    add  c                                        ; $6091: $81
    ld   sp, hl                                   ; $6092: $F9
    add  c                                        ; $6093: $81
    ld   a, [hl]                                  ; $6094: $7E
    ld   a, [hl]                                  ; $6095: $7E
    dec  b                                        ; $6096: $05
    sbc  c                                        ; $6097: $99
    add  e                                        ; $6098: $83
    add  c                                        ; $6099: $81
    ld   a, [hl]                                  ; $609A: $7E
    ld   h, b                                     ; $609B: $60
    inc  bc                                       ; $609C: $03
    sub  c                                        ; $609D: $91
    adc  b                                        ; $609E: $88
    sub  b                                        ; $609F: $90
    sbc  [hl]                                     ; $60A0: $9E
    add  c                                        ; $60A1: $81
    ld   a, [hl]                                  ; $60A2: $7E
    DB   $FC                                      ; $60A3: $FC
    ld   [bc], a                                  ; $60A4: $02
    ld   [bc], a                                  ; $60A5: $02
    adc  $03                                      ; $60A6: $CE $03
    ld   c, b                                     ; $60A8: $48
    sub  h                                        ; $60A9: $94
    ld   a, b                                     ; $60AA: $78
    ld   a, [hl]                                  ; $60AB: $7E
    add  c                                        ; $60AC: $81
    add  c                                        ; $60AD: $81

jr_012_60AE:
    sbc  c                                        ; $60AE: $99
    add  d                                        ; $60AF: $82
    sbc  c                                        ; $60B0: $99
    add  c                                        ; $60B1: $81

jr_012_60B2:
    ld   a, [hl]                                  ; $60B2: $7E
    ld   a, [hl]                                  ; $60B3: $7E
    add  c                                        ; $60B4: $81
    add  c                                        ; $60B5: $81
    sbc  [hl]                                     ; $60B6: $9E
    sub  b                                        ; $60B7: $90
    sbc  [hl]                                     ; $60B8: $9E
    add  c                                        ; $60B9: $81
    ld   a, [hl]                                  ; $60BA: $7E
    ld   a, [hl]                                  ; $60BB: $7E
    add  c                                        ; $60BC: $81
    add  c                                        ; $60BD: $81
    inc  bc                                       ; $60BE: $03
    sbc  c                                        ; $60BF: $99
    add  e                                        ; $60C0: $83
    add  c                                        ; $60C1: $81
    ld   a, [hl]                                  ; $60C2: $7E
    ld   h, [hl]                                  ; $60C3: $66
    inc  bc                                       ; $60C4: $03
    sbc  c                                        ; $60C5: $99
    or   h                                        ; $60C6: $B4
    add  c                                        ; $60C7: $81
    sbc  c                                        ; $60C8: $99
    sbc  c                                        ; $60C9: $99
    rst  $20                                      ; $60CA: $E7
    ld   a, [hl]                                  ; $60CB: $7E
    add  c                                        ; $60CC: $81
    add  c                                        ; $60CD: $81
    sbc  c                                        ; $60CE: $99
    add  c                                        ; $60CF: $81
    sbc  [hl]                                     ; $60D0: $9E
    sub  b                                        ; $60D1: $90
    ldh  a, [$FF7E]                               ; $60D2: $F0 $7E
    jp   $9981                                    ; $60D4: $C3 $81 $99


    sbc  c                                        ; $60D7: $99
    add  c                                        ; $60D8: $81
    sbc  c                                        ; $60D9: $99
    ld   a, [hl]                                  ; $60DA: $7E
    halt                                          ; $60DB: $76
    sbc  c                                        ; $60DC: $99
    adc  c                                        ; $60DD: $89
    add  c                                        ; $60DE: $81
    add  c                                        ; $60DF: $81
    sub  c                                        ; $60E0: $91
    sbc  c                                        ; $60E1: $99
    ld   l, [hl]                                  ; $60E2: $6E
    ld   a, [hl]                                  ; $60E3: $7E
    sbc  c                                        ; $60E4: $99
    sbc  c                                        ; $60E5: $99
    add  c                                        ; $60E6: $81
    ld   b, d                                     ; $60E7: $42
    inc  h                                        ; $60E8: $24
    inc  h                                        ; $60E9: $24
    inc  a                                        ; $60EA: $3C
    ld   h, [hl]                                  ; $60EB: $66
    sbc  c                                        ; $60EC: $99
    sub  c                                        ; $60ED: $91
    add  d                                        ; $60EE: $82
    add  d                                        ; $60EF: $82
    sub  c                                        ; $60F0: $91
    sbc  c                                        ; $60F1: $99
    rst  $30                                      ; $60F2: $F7
    ld   a, [hl]                                  ; $60F3: $7E
    add  c                                        ; $60F4: $81
    add  c                                        ; $60F5: $81
    sbc  a                                        ; $60F6: $9F
    sub  c                                        ; $60F7: $91
    sbc  c                                        ; $60F8: $99
    add  c                                        ; $60F9: $81
    ld   a, [hl]                                  ; $60FA: $7E
    ld   [bc], a                                  ; $60FB: $02
    nop                                           ; $60FC: $00
    nop                                           ; $60FD: $00
    nop                                           ; $60FE: $00
    nop                                           ; $60FF: $00
    nop                                           ; $6100: $00
    nop                                           ; $6101: $00
    nop                                           ; $6102: $00
    nop                                           ; $6103: $00
    ld   c, c                                     ; $6104: $49
    nop                                           ; $6105: $00
    add  [hl]                                     ; $6106: $86
    DB   $10                                      ; $6107: $10
    jr   nc, @+$26                                ; $6108: $30 $24

    ld   c, $66                                   ; $610A: $0E $66
    jr   nc, @+$05                                ; $610C: $30 $03

    nop                                           ; $610E: $00
    add  l                                        ; $610F: $85
    stop                                          ; $6110: $10 $00
    inc  c                                        ; $6112: $0C
    inc  h                                        ; $6113: $24
    jr   nc, jr_012_618F                          ; $6114: $30 $79

    nop                                           ; $6116: $00
    and  b                                        ; $6117: $A0
    ld   [hl], $7F                                ; $6118: $36 $7F
    ld   a, a                                     ; $611A: $7F
    rst  $38                                      ; $611B: $FF
    ld   a, [hl]                                  ; $611C: $7E
    ld   a, a                                     ; $611D: $7F
    ld   a, a                                     ; $611E: $7F
    ld   [hl], $08                                ; $611F: $36 $08
    ld   a, [hl]                                  ; $6121: $7E
    rst  $38                                      ; $6122: $FF
    rst  $38                                      ; $6123: $FF
    ld   a, [hl]                                  ; $6124: $7E
    rst  $38                                      ; $6125: $FF
    rst  $38                                      ; $6126: $FF
    ld   l, [hl]                                  ; $6127: $6E
    ld   l, h                                     ; $6128: $6C
    cp   $FE                                      ; $6129: $FE $FE
    ld   a, [hl]                                  ; $612B: $7E
    rst  $38                                      ; $612C: $FF
    cp   $FE                                      ; $612D: $FE $FE
    ld   l, h                                     ; $612F: $6C
    halt                                          ; $6130: $76
    rst  $38                                      ; $6131: $FF
    rst  $38                                      ; $6132: $FF
    ld   a, [hl]                                  ; $6133: $7E
    rst  $38                                      ; $6134: $FF
    rst  $38                                      ; $6135: $FF
    ld   a, [hl]                                  ; $6136: $7E
    DB   $10                                      ; $6137: $10
    ld   a, a                                     ; $6138: $7F
    nop                                           ; $6139: $00
    ld   a, a                                     ; $613A: $7F
    nop                                           ; $613B: $00
    ld   a, a                                     ; $613C: $7F
    nop                                           ; $613D: $00
    ld   a, a                                     ; $613E: $7F
    nop                                           ; $613F: $00
    ld   a, a                                     ; $6140: $7F
    nop                                           ; $6141: $00
    ld   a, a                                     ; $6142: $7F
    nop                                           ; $6143: $00
    dec  e                                        ; $6144: $1D
    nop                                           ; $6145: $00
    add  c                                        ; $6146: $81
    inc  bc                                       ; $6147: $03
    ld   b, $00                                   ; $6148: $06 $00
    add  d                                        ; $614A: $82
    DB   $FC                                      ; $614B: $FC
    inc  bc                                       ; $614C: $03
    inc  bc                                       ; $614D: $03
    nop                                           ; $614E: $00
    sub  d                                        ; $614F: $92
    ld   bc, $0301                                ; $6150: $01 $01 $03
    inc  bc                                       ; $6153: $03
    add  [hl]                                     ; $6154: $86
    nop                                           ; $6155: $00
    nop                                           ; $6156: $00
    ldh  a, [$FFF8]                               ; $6157: $F0 $F8
    cp   b                                        ; $6159: $B8
    ld   a, h                                     ; $615A: $7C
    ld   a, [hl]                                  ; $615B: $7E
    cp   $00                                      ; $615C: $FE $00
    nop                                           ; $615E: $00
    inc  e                                        ; $615F: $1C
    ld   [hl+], a                                 ; $6160: $22
    ld   b, c                                     ; $6161: $41
    inc  bc                                       ; $6162: $03
    ld   b, b                                     ; $6163: $40
    sub  e                                        ; $6164: $93
    nop                                           ; $6165: $00
    rlca                                          ; $6166: $07
    ld   [$1010], sp                              ; $6167: $08 $10 $10
    and  b                                        ; $616A: $A0
    and  b                                        ; $616B: $A0
    ld   b, b                                     ; $616C: $40
    nop                                           ; $616D: $00
    inc  bc                                       ; $616E: $03
    add  a                                        ; $616F: $87
    adc  h                                        ; $6170: $8C
    ld   c, l                                     ; $6171: $4D
    ld   c, l                                     ; $6172: $4D
    cpl                                           ; $6173: $2F
    ccf                                           ; $6174: $3F
    cp   $FF                                      ; $6175: $FE $FF
    ccf                                           ; $6177: $3F
    inc  bc                                       ; $6178: $03
    rst  $38                                      ; $6179: $FF
    or   e                                        ; $617A: $B3
    cp   $F0                                      ; $617B: $FE $F0
    ld   [$B88E], sp                              ; $617D: $08 $8E $B8
    add  h                                        ; $6180: $84
    add  h                                        ; $6181: $84
    sbc  h                                        ; $6182: $9C
    and  [hl]                                     ; $6183: $A6
    sbc  b                                        ; $6184: $98
    nop                                           ; $6185: $00
    ld   bc, $0E07                                ; $6186: $01 $07 $0E
    add  hl, de                                   ; $6189: $19
    dec  de                                       ; $618A: $1B
    rrca                                          ; $618B: $0F
    rst  $38                                      ; $618C: $FF
    nop                                           ; $618D: $00
    ret  nz                                       ; $618E: $C0

jr_012_618F:
    ldh  [$FFE0], a                               ; $618F: $E0 $E0
    ldh  a, [$FFF0]                               ; $6191: $F0 $F0
    ld   hl, sp-$07                               ; $6193: $F8 $F9
    nop                                           ; $6195: $00
    ld   e, $3F                                   ; $6196: $1E $3F
    ld   h, a                                     ; $6198: $67
    ld   l, a                                     ; $6199: $6F
    rst  $18                                      ; $619A: $DF
    rst  $38                                      ; $619B: $FF
    cp   $0F                                      ; $619C: $FE $0F
    ldh  a, [rP1]                                 ; $619E: $F0 $00
    nop                                           ; $61A0: $00
    add  b                                        ; $61A1: $80
    add  c                                        ; $61A2: $81
    ld   e, $21                                   ; $61A3: $1E $21
    inc  bc                                       ; $61A5: $03
    add  a                                        ; $61A6: $87
    ld   c, h                                     ; $61A7: $4C
    ld   c, l                                     ; $61A8: $4D
    adc  l                                        ; $61A9: $8D
    rrca                                          ; $61AA: $0F
    rra                                           ; $61AB: $1F
    sbc  a                                        ; $61AC: $9F
    cp   $06                                      ; $61AD: $FE $06
    rst  $38                                      ; $61AF: $FF
    add  [hl]                                     ; $61B0: $86
    adc  a                                        ; $61B1: $8F
    nop                                           ; $61B2: $00
    nop                                           ; $61B3: $00
    add  b                                        ; $61B4: $80
    ret  nz                                       ; $61B5: $C0

    ret  nz                                       ; $61B6: $C0

    inc  bc                                       ; $61B7: $03
    ldh  [$FF88], a                               ; $61B8: $E0 $88
    inc  b                                        ; $61BA: $04
    jr   jr_012_61DD                              ; $61BB: $18 $20

    jr   nz, @+$42                                ; $61BD: $20 $40

    ld   b, c                                     ; $61BF: $41
    add  d                                        ; $61C0: $82
    add  d                                        ; $61C1: $82
    inc  bc                                       ; $61C2: $03
    nop                                           ; $61C3: $00
    add  a                                        ; $61C4: $87
    inc  a                                        ; $61C5: $3C
    jp   nz, Jump_000_3C01                        ; $61C6: $C2 $01 $3C

    ld   b, e                                     ; $61C9: $43
    ld   b, a                                     ; $61CA: $47
    cpl                                           ; $61CB: $2F
    inc  bc                                       ; $61CC: $03
    rra                                           ; $61CD: $1F
    add  d                                        ; $61CE: $82
    rst  $38                                      ; $61CF: $FF
    rra                                           ; $61D0: $1F
    inc  b                                        ; $61D1: $04
    rst  $38                                      ; $61D2: $FF
    add  c                                        ; $61D3: $81
    sbc  a                                        ; $61D4: $9F
    inc  b                                        ; $61D5: $04
    rst  $38                                      ; $61D6: $FF
    inc  b                                        ; $61D7: $04
    add  b                                        ; $61D8: $80
    add  h                                        ; $61D9: $84
    ret  nz                                       ; $61DA: $C0

    ldh  [$FFE2], a                               ; $61DB: $E0 $E2

jr_012_61DD:
    di                                            ; $61DD: $F3
    dec  b                                        ; $61DE: $05
    nop                                           ; $61DF: $00
    add  l                                        ; $61E0: $85
    inc  b                                        ; $61E1: $04
    inc  b                                        ; $61E2: $04
    ld   b, $1F                                   ; $61E3: $06 $1F
    rra                                           ; $61E5: $1F
    inc  b                                        ; $61E6: $04
    rrca                                          ; $61E7: $0F
    add  e                                        ; $61E8: $83
    rlca                                          ; $61E9: $07
    rlca                                          ; $61EA: $07
    adc  h                                        ; $61EB: $8C
    inc  b                                        ; $61EC: $04
    cp   $8C                                      ; $61ED: $FE $8C
    DB   $FC                                      ; $61EF: $FC
    add  b                                        ; $61F0: $80
    cp   [hl]                                     ; $61F1: $BE
    rlca                                          ; $61F2: $07
    jr   jr_012_6215                              ; $61F3: $18 $20

    jr   nz, jr_012_6237                          ; $61F5: $20 $40

    ld   b, b                                     ; $61F7: $40
    add  c                                        ; $61F8: $81
    add  d                                        ; $61F9: $82
    rlca                                          ; $61FA: $07
    inc  b                                        ; $61FB: $04
    nop                                           ; $61FC: $00
    adc  [hl]                                     ; $61FD: $8E
    ldh  a, [$FF08]                               ; $61FE: $F0 $08
    inc  b                                        ; $6200: $04
    DB   $FD                                      ; $6201: $FD
    DB   $FD                                      ; $6202: $FD
    ld   a, a                                     ; $6203: $7F
    ld   a, a                                     ; $6204: $7F
    ccf                                           ; $6205: $3F
    ccf                                           ; $6206: $3F
    rra                                           ; $6207: $1F
    rra                                           ; $6208: $1F
    cp   $FC                                      ; $6209: $FE $FC
    DB   $FC                                      ; $620B: $FC
    dec  b                                        ; $620C: $05
    ld   hl, sp-$7F                               ; $620D: $F8 $81
    ld   a, $03                                   ; $620F: $3E $03
    nop                                           ; $6211: $00
    adc  l                                        ; $6212: $8D
    rrca                                          ; $6213: $0F
    ld   [hl], b                                  ; $6214: $70

jr_012_6215:
    ld   b, a                                     ; $6215: $47
    ld   a, b                                     ; $6216: $78
    ld   e, a                                     ; $6217: $5F
    ld   e, a                                     ; $6218: $5F
    ld   a, a                                     ; $6219: $7F
    cp   a                                        ; $621A: $BF
    ccf                                           ; $621B: $3F
    ccf                                           ; $621C: $3F
    rst  $38                                      ; $621D: $FF
    ccf                                           ; $621E: $3F
    sbc  a                                        ; $621F: $9F
    inc  bc                                       ; $6220: $03
    rst  $38                                      ; $6221: $FF
    add  a                                        ; $6222: $87
    cp   $F8                                      ; $6223: $FE $F8
    rst  $38                                      ; $6225: $FF
    rst  $38                                      ; $6226: $FF
    ldh  [$FFC0], a                               ; $6227: $E0 $C0
    add  b                                        ; $6229: $80
    inc  bc                                       ; $622A: $03
    nop                                           ; $622B: $00
    add  d                                        ; $622C: $82
    ldh  a, [$FFF8]                               ; $622D: $F0 $F8
    inc  b                                        ; $622F: $04
    add  h                                        ; $6230: $84
    adc  h                                        ; $6231: $8C
    add  d                                        ; $6232: $82
    add  c                                        ; $6233: $81
    add  b                                        ; $6234: $80
    ld   b, b                                     ; $6235: $40
    add  b                                        ; $6236: $80

jr_012_6237:
    add  b                                        ; $6237: $80
    ld   b, b                                     ; $6238: $40
    ld   a, a                                     ; $6239: $7F
    ld   bc, $FC02                                ; $623A: $01 $02 $FC
    nop                                           ; $623D: $00
    ld   b, $0F                                   ; $623E: $06 $0F
    adc  e                                        ; $6240: $8B
    ld   b, $04                                   ; $6241: $06 $04
    rst  $38                                      ; $6243: $FF
    add  a                                        ; $6244: $87
    add  a                                        ; $6245: $87
    inc  bc                                       ; $6246: $03
    inc  bc                                       ; $6247: $03
    ld   bc, $0000                                ; $6248: $01 $00 $00
    di                                            ; $624B: $F3
    inc  bc                                       ; $624C: $03
    ldh  a, [c]                                   ; $624D: $F2
    add  a                                        ; $624E: $87
    ldh  [c], a                                   ; $624F: $E2
    jp   nz, Jump_000_3C42                        ; $6250: $C2 $42 $3C

    ld   a, [bc]                                  ; $6253: $0A
    adc  c                                        ; $6254: $89
    ld   [hl], c                                  ; $6255: $71
    dec  b                                        ; $6256: $05
    nop                                           ; $6257: $00
    adc  b                                        ; $6258: $88
    rlca                                          ; $6259: $07
    rrca                                          ; $625A: $0F
    rrca                                          ; $625B: $0F
    rst  $38                                      ; $625C: $FF
    rra                                           ; $625D: $1F
    rrca                                          ; $625E: $0F
    nop                                           ; $625F: $00
    nop                                           ; $6260: $00
    inc  b                                        ; $6261: $04
    rst  $38                                      ; $6262: $FF
    add  a                                        ; $6263: $87
    cp   $F0                                      ; $6264: $FE $F0
    nop                                           ; $6266: $00
    nop                                           ; $6267: $00
    add  d                                        ; $6268: $82
    add  d                                        ; $6269: $82
    add  c                                        ; $626A: $81
    inc  bc                                       ; $626B: $03
    ld   b, b                                     ; $626C: $40
    add  [hl]                                     ; $626D: $86
    jr   nz, @+$12                                ; $626E: $20 $10

    inc  b                                        ; $6270: $04
    inc  b                                        ; $6271: $04
    ld   [$04F0], sp                              ; $6272: $08 $F0 $04
    nop                                           ; $6275: $00
    dec  b                                        ; $6276: $05
    rra                                           ; $6277: $1F
    adc  b                                        ; $6278: $88
    ld   h, $20                                   ; $6279: $26 $20
    ld   b, b                                     ; $627B: $40
    add  sp, -$18                                 ; $627C: $E8 $E8
    ret  z                                        ; $627E: $C8

    call nz, Call_000_0683                        ; $627F: $C4 $83 $06
    nop                                           ; $6282: $00
    add  d                                        ; $6283: $82
    rrca                                          ; $6284: $0F
    ldh  a, [$FF03]                               ; $6285: $F0 $03
    nop                                           ; $6287: $00
    add  h                                        ; $6288: $84
    ld   a, $3E                                   ; $6289: $3E $3E
    ld   a, [hl]                                  ; $628B: $7E
    DB   $FC                                      ; $628C: $FC
    inc  b                                        ; $628D: $04
    nop                                           ; $628E: $00
    add  h                                        ; $628F: $84
    rst  $38                                      ; $6290: $FF
    ld   a, a                                     ; $6291: $7F
    rra                                           ; $6292: $1F
    rlca                                          ; $6293: $07
    inc  b                                        ; $6294: $04
    nop                                           ; $6295: $00
    add  h                                        ; $6296: $84
    DB   $FC                                      ; $6297: $FC
    DB   $FC                                      ; $6298: $FC
    ld   hl, sp-$10                               ; $6299: $F8 $F0
    inc  b                                        ; $629B: $04
    nop                                           ; $629C: $00
    add  h                                        ; $629D: $84
    jr   nz, jr_012_62C0                          ; $629E: $20 $20

    jr   jr_012_62A9                              ; $62A0: $18 $07

    ld   b, $00                                   ; $62A2: $06 $00
    add  e                                        ; $62A4: $83
    ld   bc, $F806                                ; $62A5: $01 $06 $F8
    inc  bc                                       ; $62A8: $03

jr_012_62A9:
    nop                                           ; $62A9: $00
    add  e                                        ; $62AA: $83
    adc  h                                        ; $62AB: $8C
    ld   hl, sp-$80                               ; $62AC: $F8 $80
    dec  b                                        ; $62AE: $05
    nop                                           ; $62AF: $00
    add  h                                        ; $62B0: $84
    cp   e                                        ; $62B1: $BB
    ld   h, [hl]                                  ; $62B2: $66
    sbc  c                                        ; $62B3: $99
    inc  h                                        ; $62B4: $24
    ld   [$C400], sp                              ; $62B5: $08 $00 $C4
    inc  h                                        ; $62B8: $24
    sbc  c                                        ; $62B9: $99
    ld   h, [hl]                                  ; $62BA: $66
    cp   e                                        ; $62BB: $BB

jr_012_62BC:
    dec  b                                        ; $62BC: $05
    inc  bc                                       ; $62BD: $03
    ld   a, [bc]                                  ; $62BE: $0A
    dec  b                                        ; $62BF: $05

jr_012_62C0:
    dec  b                                        ; $62C0: $05
    dec  bc                                       ; $62C1: $0B
    ld   [bc], a                                  ; $62C2: $02
    dec  b                                        ; $62C3: $05
    and  b                                        ; $62C4: $A0
    ret  nz                                       ; $62C5: $C0

    ld   d, b                                     ; $62C6: $50
    and  b                                        ; $62C7: $A0
    and  b                                        ; $62C8: $A0
    ret  nc                                       ; $62C9: $D0

    ld   b, b                                     ; $62CA: $40
    and  b                                        ; $62CB: $A0
    rst  $18                                      ; $62CC: $DF
    ld   l, a                                     ; $62CD: $6F
    sbc  e                                        ; $62CE: $9B
    daa                                           ; $62CF: $27
    ld   d, l                                     ; $62D0: $55
    ld   a, [bc]                                  ; $62D1: $0A
    inc  de                                       ; $62D2: $13
    dec  b                                        ; $62D3: $05
    ei                                            ; $62D4: $FB
    or   $D9                                      ; $62D5: $F6 $D9
    DB   $E4                                      ; $62D7: $E4
    xor  d                                        ; $62D8: $AA
    ld   d, b                                     ; $62D9: $50
    ret  z                                        ; $62DA: $C8

    and  b                                        ; $62DB: $A0
    and  b                                        ; $62DC: $A0
    ret  z                                        ; $62DD: $C8

    ld   d, b                                     ; $62DE: $50
    xor  d                                        ; $62DF: $AA
    DB   $E4                                      ; $62E0: $E4
    reti                                          ; $62E1: $D9


    or   $FB                                      ; $62E2: $F6 $FB
    dec  b                                        ; $62E4: $05
    inc  de                                       ; $62E5: $13
    ld   a, [bc]                                  ; $62E6: $0A
    ld   d, l                                     ; $62E7: $55
    daa                                           ; $62E8: $27
    sbc  e                                        ; $62E9: $9B
    ld   l, a                                     ; $62EA: $6F
    rst  $18                                      ; $62EB: $DF
    nop                                           ; $62EC: $00
    jr   nz, jr_012_6333                          ; $62ED: $20 $44

    ld   b, d                                     ; $62EF: $42
    add  d                                        ; $62F0: $82
    add  d                                        ; $62F1: $82
    sub  b                                        ; $62F2: $90
    ld   h, b                                     ; $62F3: $60
    jr   c, jr_012_62F6                           ; $62F4: $38 $00

jr_012_62F6:
    jr   c, jr_012_62BC                           ; $62F6: $38 $C4

    jr   jr_012_632A                              ; $62F8: $18 $30

    ld   d, d                                     ; $62FA: $52
    adc  [hl]                                     ; $62FB: $8E
    inc  bc                                       ; $62FC: $03
    rst  $38                                      ; $62FD: $FF
    add  l                                        ; $62FE: $85
    ldh  [$FFEF], a                               ; $62FF: $E0 $EF
    rst  $28                                      ; $6301: $EF
    rst  $38                                      ; $6302: $FF
    ldh  [$FF03], a                               ; $6303: $E0 $03
    rst  $38                                      ; $6305: $FF
    add  l                                        ; $6306: $85
    ld   h, e                                     ; $6307: $63
    rst  $28                                      ; $6308: $EF
    rst  $28                                      ; $6309: $EF
    cp   $60                                      ; $630A: $FE $60
    inc  b                                        ; $630C: $04
    rst  $38                                      ; $630D: $FF
    add  h                                        ; $630E: $84
    ld   a, a                                     ; $630F: $7F
    ld   l, a                                     ; $6310: $6F
    ld   h, e                                     ; $6311: $63
    adc  $03                                      ; $6312: $CE $03
    rst  $38                                      ; $6314: $FF
    add  c                                        ; $6315: $81
    ld   e, b                                     ; $6316: $58
    inc  bc                                       ; $6317: $03
    ld   a, e                                     ; $6318: $7B
    add  c                                        ; $6319: $81
    ld   [hl], e                                  ; $631A: $73
    inc  bc                                       ; $631B: $03
    rst  $38                                      ; $631C: $FF
    add  l                                        ; $631D: $85
    or   c                                        ; $631E: $B1
    rst  $30                                      ; $631F: $F7
    rst  $30                                      ; $6320: $F7
    rst  $38                                      ; $6321: $FF
    add  c                                        ; $6322: $81
    inc  bc                                       ; $6323: $03
    rst  $38                                      ; $6324: $FF
    add  l                                        ; $6325: $85
    DB   $FD                                      ; $6326: $FD
    DB   $FD                                      ; $6327: $FD
    cp   l                                        ; $6328: $BD
    xor  l                                        ; $6329: $AD

jr_012_632A:
    add  hl, sp                                   ; $632A: $39
    inc  bc                                       ; $632B: $03
    rst  $38                                      ; $632C: $FF
    inc  bc                                       ; $632D: $03
    cp   l                                        ; $632E: $BD
    add  d                                        ; $632F: $82
    ld   sp, hl                                   ; $6330: $F9
    add  e                                        ; $6331: $83
    inc  bc                                       ; $6332: $03

jr_012_6333:
    rst  $38                                      ; $6333: $FF
    add  [hl]                                     ; $6334: $86
    add  c                                        ; $6335: $81
    rst  $38                                      ; $6336: $FF
    add  e                                        ; $6337: $83
    rst  $38                                      ; $6338: $FF
    add  c                                        ; $6339: $81
    rst  $38                                      ; $633A: $FF
    inc  bc                                       ; $633B: $03
    cp   $A8                                      ; $633C: $FE $A8
    DB   $FD                                      ; $633E: $FD
    ei                                            ; $633F: $FB
    ei                                            ; $6340: $FB
    DB   $FD                                      ; $6341: $FD
    ccf                                           ; $6342: $3F
    DB   $D3                                      ; $6343: $D3
    adc  l                                        ; $6344: $8D
    sbc  $1E                                      ; $6345: $DE $1E
    xor  $F5                                      ; $6347: $EE $F5
    di                                            ; $6349: $F3
    add  b                                        ; $634A: $80
    xor  l                                        ; $634B: $AD
    inc  sp                                       ; $634C: $33
    ld   e, [hl]                                  ; $634D: $5E
    ld   h, a                                     ; $634E: $67
    ld   a, b                                     ; $634F: $78
    or   a                                        ; $6350: $B7
    rst  $00                                      ; $6351: $C7
    rst  $20                                      ; $6352: $E7
    DB   $DB                                      ; $6353: $DB
    ld   e, e                                     ; $6354: $5B
    ld   e, e                                     ; $6355: $5B
    sbc  e                                        ; $6356: $9B
    ld   h, a                                     ; $6357: $67
    rst  $38                                      ; $6358: $FF
    rst  $38                                      ; $6359: $FF
    ld   [$3126], sp                              ; $635A: $08 $26 $31
    ld   h, $67                                   ; $635D: $26 $67
    cpl                                           ; $635F: $2F
    ld   e, a                                     ; $6360: $5F
    ld   a, a                                     ; $6361: $7F
    nop                                           ; $6362: $00
    rlca                                          ; $6363: $07
    ld   hl, sp+$06                               ; $6364: $F8 $06
    inc  b                                        ; $6366: $04
    rst  $38                                      ; $6367: $FF
    adc  d                                        ; $6368: $8A
    add  b                                        ; $6369: $80
    nop                                           ; $636A: $00
    nop                                           ; $636B: $00
    ldh  [$FF60], a                               ; $636C: $E0 $60
    and  b                                        ; $636E: $A0
    ret  c                                        ; $636F: $D8

    ldh  a, [rTAC]                                ; $6370: $F0 $07
    ld   a, b                                     ; $6372: $78
    inc  bc                                       ; $6373: $03
    ld   b, b                                     ; $6374: $40
    and  e                                        ; $6375: $A3
    DB   $FC                                      ; $6376: $FC
    ld   d, h                                     ; $6377: $54
    cp   h                                        ; $6378: $BC
    ld   hl, sp+$04                               ; $6379: $F8 $04
    rlca                                          ; $637B: $07
    inc  b                                        ; $637C: $04
    ld   a, b                                     ; $637D: $78
    ld   e, b                                     ; $637E: $58
    ld   l, b                                     ; $637F: $68
    ld   a, b                                     ; $6380: $78
    ld   bc, $FE02                                ; $6381: $01 $02 $FE
    inc  bc                                       ; $6384: $03
    ld   bc, $E101                                ; $6385: $01 $01 $E1
    jp   Jump_000_11E0                            ; $6388: $C3 $E0 $11


    ld   de, $0A0A                                ; $638B: $11 $0A $0A
    add  h                                        ; $638E: $84
    ld   b, b                                     ; $638F: $40
    ret  nz                                       ; $6390: $C0

    ldh  a, [$FF08]                               ; $6391: $F0 $08
    ld   [$1410], sp                              ; $6393: $08 $10 $14
    add  hl, hl                                   ; $6396: $29
    ld   h, [hl]                                  ; $6397: $66
    cp   e                                        ; $6398: $BB
    inc  b                                        ; $6399: $04
    nop                                           ; $639A: $00
    add  h                                        ; $639B: $84
    ld   [bc], a                                  ; $639C: $02
    rlca                                          ; $639D: $07
    ld   a, [bc]                                  ; $639E: $0A
    jr   jr_012_63A4                              ; $639F: $18 $03

    nop                                           ; $63A1: $00
    add  l                                        ; $63A2: $85
    inc  h                                        ; $63A3: $24

jr_012_63A4:
    rst  $38                                      ; $63A4: $FF
    nop                                           ; $63A5: $00
    ld   bc, $04FF                                ; $63A6: $01 $FF $04
    nop                                           ; $63A9: $00
    add  h                                        ; $63AA: $84
    ld   b, b                                     ; $63AB: $40
    ldh  [$FF90], a                               ; $63AC: $E0 $90
    DB   $EC                                      ; $63AE: $EC
    dec  b                                        ; $63AF: $05
    nop                                           ; $63B0: $00
    add  e                                        ; $63B1: $83
    inc  a                                        ; $63B2: $3C
    ld   c, [hl]                                  ; $63B3: $4E
    add  c                                        ; $63B4: $81
    dec  b                                        ; $63B5: $05
    nop                                           ; $63B6: $00
    adc  e                                        ; $63B7: $8B
    ld   d, h                                     ; $63B8: $54
    ld   l, h                                     ; $63B9: $6C
    add  d                                        ; $63BA: $82
    rlca                                          ; $63BB: $07
    ld   [$1008], sp                              ; $63BC: $08 $08 $10
    ld   sp, $63A2                                ; $63BF: $31 $A2 $63
    and  e                                        ; $63C2: $A3
    rlca                                          ; $63C3: $07
    nop                                           ; $63C4: $00
    sub  l                                        ; $63C5: $95
    ld   bc, $0700                                ; $63C6: $01 $00 $07
    rrca                                          ; $63C9: $0F
    inc  c                                        ; $63CA: $0C
    ccf                                           ; $63CB: $3F
    DB   $EC                                      ; $63CC: $EC
    or   b                                        ; $63CD: $B0
    ldh  [$FFFD], a                               ; $63CE: $E0 $FD
    inc  bc                                       ; $63D0: $03
    ld   [bc], a                                  ; $63D1: $02

jr_012_63D2:
    jr   jr_012_63D2                              ; $63D2: $18 $FE

    ld   [bc], a                                  ; $63D4: $02
    ld   bc, $FF00                                ; $63D5: $01 $00 $FF
    rst  $38                                      ; $63D8: $FF
    cp   a                                        ; $63D9: $BF
    ld   e, a                                     ; $63DA: $5F
    inc  bc                                       ; $63DB: $03
    cpl                                           ; $63DC: $2F
    add  e                                        ; $63DD: $83
    sub  a                                        ; $63DE: $97
    DB   $EC                                      ; $63DF: $EC
    ld   hl, sp+$03                               ; $63E0: $F8 $03
    DB   $F4                                      ; $63E2: $F4
    add  e                                        ; $63E3: $83
    ldh  a, [c]                                   ; $63E4: $F2
    di                                            ; $63E5: $F3
    ei                                            ; $63E6: $FB
    rlca                                          ; $63E7: $07
    nop                                           ; $63E8: $00
    sbc  c                                        ; $63E9: $99
    ld   [de], a                                  ; $63EA: $12
    ldh  [rNR10], a                               ; $63EB: $E0 $10
    DB   $10                                      ; $63ED: $10
    add  hl, bc                                   ; $63EE: $09
    adc  d                                        ; $63EF: $8A
    call nz, $C444                                ; $63F0: $C4 $44 $C4
    nop                                           ; $63F3: $00
    rra                                           ; $63F4: $1F
    ld   h, b                                     ; $63F5: $60
    add  b                                        ; $63F6: $80
    nop                                           ; $63F7: $00
    rrca                                          ; $63F8: $0F
    ld   [hl-], a                                 ; $63F9: $32
    ld   l, a                                     ; $63FA: $6F
    rlca                                          ; $63FB: $07
    adc  b                                        ; $63FC: $88
    ld   c, b                                     ; $63FD: $48
    ld   d, b                                     ; $63FE: $50

jr_012_63FF:
    ld   d, c                                     ; $63FF: $51
    and  d                                        ; $6400: $A2
    ld   h, e                                     ; $6401: $63
    DB   $E3                                      ; $6402: $E3
    inc  bc                                       ; $6403: $03
    nop                                           ; $6404: $00
    adc  d                                        ; $6405: $8A
    inc  bc                                       ; $6406: $03
    ld   b, $07                                   ; $6407: $06 $07
    dec  b                                        ; $6409: $05
    rrca                                          ; $640A: $0F
    ld   [hl], e                                  ; $640B: $73
    rst  $28                                      ; $640C: $EF
    DB   $DD                                      ; $640D: $DD
    ccf                                           ; $640E: $3F
    cp   a                                        ; $640F: $BF
    inc  b                                        ; $6410: $04
    rst  $38                                      ; $6411: $FF
    add  d                                        ; $6412: $82
    rst  $28                                      ; $6413: $EF
    ccf                                           ; $6414: $3F
    dec  b                                        ; $6415: $05
    rst  $38                                      ; $6416: $FF
    add  l                                        ; $6417: $85
    push af                                       ; $6418: $F5
    ei                                            ; $6419: $FB
    cp   $FD                                      ; $641A: $FE $FD
    cp   $03                                      ; $641C: $FE $03
    rst  $38                                      ; $641E: $FF
    sub  b                                        ; $641F: $90
    rlca                                          ; $6420: $07
    ld   [bc], a                                  ; $6421: $02
    ld   l, h                                     ; $6422: $6C
    DB   $FD                                      ; $6423: $FD
    adc  a                                        ; $6424: $8F
    ld   [hl], e                                  ; $6425: $73
    rst  $18                                      ; $6426: $DF
    or   l                                        ; $6427: $B5
    ld   [bc], a                                  ; $6428: $02
    ld   bc, $E101                                ; $6429: $01 $01 $E1
    pop  af                                       ; $642C: $F1
    jp   nc, $76B2                                ; $642D: $D2 $B2 $76

    ld   b, $00                                   ; $6430: $06 $00
    sub  d                                        ; $6432: $92
    ld   b, b                                     ; $6433: $40
    ld   a, e                                     ; $6434: $7B
    ld   bc, $0302                                ; $6435: $01 $02 $03
    rlca                                          ; $6438: $07
    rra                                           ; $6439: $1F
    daa                                           ; $643A: $27
    ld   hl, $40E0                                ; $643B: $21 $E0 $40
    and  b                                        ; $643E: $A0
    and  b                                        ; $643F: $A0
    ret  nz                                       ; $6440: $C0

    ld   hl, sp-$64                               ; $6441: $F8 $9C
    inc  bc                                       ; $6443: $03
    pop  hl                                       ; $6444: $E1
    dec  b                                        ; $6445: $05
    nop                                           ; $6446: $00
    adc  h                                        ; $6447: $8C
    ld   bc, $FC07                                ; $6448: $01 $07 $FC
    ld   [hl], a                                  ; $644B: $77
    ld   c, e                                     ; $644C: $4B
    ld   e, e                                     ; $644D: $5B
    res  6, a                                     ; $644E: $CB $B7
    sbc  a                                        ; $6450: $9F
    cpl                                           ; $6451: $2F
    ld   a, a                                     ; $6452: $7F
    ld   a, [$FB03]                               ; $6453: $FA $03 $FB
    adc  b                                        ; $6456: $88
    di                                            ; $6457: $F3
    rst  $30                                      ; $6458: $F7
    ldh  a, [c]                                   ; $6459: $F2
    and  a                                        ; $645A: $A7
    ld   a, a                                     ; $645B: $7F
    ldh  [$FFFE], a                               ; $645C: $E0 $FE
    add  c                                        ; $645E: $81
    inc  bc                                       ; $645F: $03
    nop                                           ; $6460: $00
    adc  c                                        ; $6461: $89
    ret  nz                                       ; $6462: $C0

    ld   b, b                                     ; $6463: $40
    ret  nc                                       ; $6464: $D0

    jr   z, jr_012_63FF                           ; $6465: $28 $98

    ld   h, [hl]                                  ; $6467: $66
    dec  [hl]                                     ; $6468: $35
    inc  de                                       ; $6469: $13
    ld   [$0005], sp                              ; $646A: $08 $05 $00
    adc  e                                        ; $646D: $8B
    add  b                                        ; $646E: $80
    add  sp, $1C                                  ; $646F: $E8 $1C
    ldh  [rNR10], a                               ; $6471: $E0 $10
    inc  de                                       ; $6473: $13
    inc  c                                        ; $6474: $0C
    adc  h                                        ; $6475: $8C
    call nz, $C647                                ; $6476: $C4 $47 $C6
    dec  b                                        ; $6479: $05
    rlca                                          ; $647A: $07
    add  e                                        ; $647B: $83
    rrca                                          ; $647C: $0F
    rrca                                          ; $647D: $0F
    dec  b                                        ; $647E: $05
    ld   [$83FF], sp                              ; $647F: $08 $FF $83
    ld   bc, $E11E                                ; $6482: $01 $1E $E1
    inc  bc                                       ; $6485: $03
    ld   bc, $8E97                                ; $6486: $01 $97 $8E
    adc  [hl]                                     ; $6489: $8E
    pop  bc                                       ; $648A: $C1
    ld   [hl+], a                                 ; $648B: $22
    ld   [de], a                                  ; $648C: $12
    ld   [de], a                                  ; $648D: $12
    ld   c, $06                                   ; $648E: $0E $06
    ld   b, $02                                   ; $6490: $06 $02
    push af                                       ; $6492: $F5
    rst  $30                                      ; $6493: $F7
    pop  hl                                       ; $6494: $E1
    rst  $10                                      ; $6495: $D7
    ret  c                                        ; $6496: $D8

    rst  $00                                      ; $6497: $C7
    rst  $18                                      ; $6498: $DF
    rst  $38                                      ; $6499: $FF
    ld   b, l                                     ; $649A: $45
    ret                                           ; $649B: $C9


    ld   d, a                                     ; $649C: $57
    cp   $DE                                      ; $649D: $FE $DE
    inc  bc                                       ; $649F: $03
    rst  $38                                      ; $64A0: $FF
    sub  l                                        ; $64A1: $95
    ld   c, d                                     ; $64A2: $4A
    adc  h                                        ; $64A3: $8C
    add  h                                        ; $64A4: $84
    adc  h                                        ; $64A5: $8C
    adc  b                                        ; $64A6: $88
    ret  z                                        ; $64A7: $C8

    ld   a, c                                     ; $64A8: $79
    cp   a                                        ; $64A9: $BF
    ld   h, b                                     ; $64AA: $60
    jr   nz, jr_012_64CD                          ; $64AB: $20 $20

    ld   de, $3B17                                ; $64AD: $11 $17 $3B
    rst  $18                                      ; $64B0: $DF
    ld   a, a                                     ; $64B1: $7F
    ld   hl, sp-$1A                               ; $64B2: $F8 $E6
    cp   l                                        ; $64B4: $BD
    rst  $38                                      ; $64B5: $FF
    ld   a, a                                     ; $64B6: $7F
    inc  bc                                       ; $64B7: $03
    rst  $38                                      ; $64B8: $FF
    adc  e                                        ; $64B9: $8B
    nop                                           ; $64BA: $00
    jp   nz, $01FF                                ; $64BB: $C2 $FF $01

    rst  $38                                      ; $64BE: $FF
    DB   $DD                                      ; $64BF: $DD
    xor  a                                        ; $64C0: $AF
    ld   a, [hl]                                  ; $64C1: $7E
    rst  $18                                      ; $64C2: $DF
    cp   a                                        ; $64C3: $BF
    ld   a, a                                     ; $64C4: $7F
    dec  b                                        ; $64C5: $05
    rst  $38                                      ; $64C6: $FF
    add  d                                        ; $64C7: $82
    xor  $DC                                      ; $64C8: $EE $DC
    ld   b, $FF                                   ; $64CA: $06 $FF
    adc  c                                        ; $64CC: $89

jr_012_64CD:
    ld   h, b                                     ; $64CD: $60
    DB   $10                                      ; $64CE: $10
    ld   [$4080], sp                              ; $64CF: $08 $80 $40
    ret  nz                                       ; $64D2: $C0

    ret  nz                                       ; $64D3: $C0

    and  b                                        ; $64D4: $A0
    rrca                                          ; $64D5: $0F
    rlca                                          ; $64D6: $07
    nop                                           ; $64D7: $00
    add  h                                        ; $64D8: $84
    rst  $20                                      ; $64D9: $E7
    add  hl, de                                   ; $64DA: $19
    ld   b, $01                                   ; $64DB: $06 $01
    dec  b                                        ; $64DD: $05
    nop                                           ; $64DE: $00
    add  c                                        ; $64DF: $81
    add  b                                        ; $64E0: $80
    inc  bc                                       ; $64E1: $03
    ldh  [$FF87], a                               ; $64E2: $E0 $87
    jr   nc, jr_012_6516                          ; $64E4: $30 $30

    DB   $10                                      ; $64E6: $10
    inc  bc                                       ; $64E7: $03
    rlca                                          ; $64E8: $07
    ld   bc, $0403                                ; $64E9: $01 $03 $04
    nop                                           ; $64EC: $00
    dec  b                                        ; $64ED: $05
    rst  $38                                      ; $64EE: $FF
    sub  e                                        ; $64EF: $93
    ld   a, a                                     ; $64F0: $7F
    cpl                                           ; $64F1: $2F
    rla                                           ; $64F2: $17
    ret  nz                                       ; $64F3: $C0

    inc  hl                                       ; $64F4: $23
    inc  h                                        ; $64F5: $24
    inc  h                                        ; $64F6: $24
    inc  hl                                       ; $64F7: $23
    jr   c, jr_012_6520                           ; $64F8: $38 $26

    dec  sp                                       ; $64FA: $3B
    DB   $FD                                      ; $64FB: $FD
    rst  $38                                      ; $64FC: $FF
    rst  $38                                      ; $64FD: $FF
    DB   $FD                                      ; $64FE: $FD
    rst  $38                                      ; $64FF: $FF
    ld   [$F8FC], a                               ; $6500: $EA $FC $F8
    inc  bc                                       ; $6503: $03
    rst  $38                                      ; $6504: $FF
    add  d                                        ; $6505: $82
    ld   hl, sp-$80                               ; $6506: $F8 $80
    inc  bc                                       ; $6508: $03
    nop                                           ; $6509: $00
    inc  bc                                       ; $650A: $03
    rst  $38                                      ; $650B: $FF
    add  d                                        ; $650C: $82
    rlca                                          ; $650D: $07
    inc  bc                                       ; $650E: $03
    inc  bc                                       ; $650F: $03
    ld   bc, $DF8C                                ; $6510: $01 $8C $DF
    DB   $EB                                      ; $6513: $EB
    rst  $28                                      ; $6514: $EF
    rst  $30                                      ; $6515: $F7

jr_012_6516:
    rst  $30                                      ; $6516: $F7
    rst  $28                                      ; $6517: $EF
    DB   $EB                                      ; $6518: $EB
    reti                                          ; $6519: $D9


    rst  $38                                      ; $651A: $FF
    ld   a, [$FEFD]                               ; $651B: $FA $FD $FE
    dec  b                                        ; $651E: $05
    rst  $38                                      ; $651F: $FF

jr_012_6520:
    add  h                                        ; $6520: $84
    cp   $BE                                      ; $6521: $FE $BE
    pop  hl                                       ; $6523: $E1
    cp   a                                        ; $6524: $BF
    inc  bc                                       ; $6525: $03
    rst  $38                                      ; $6526: $FF
    adc  a                                        ; $6527: $8F
    cp   a                                        ; $6528: $BF
    rst  $18                                      ; $6529: $DF
    rst  $38                                      ; $652A: $FF
    rst  $38                                      ; $652B: $FF
    cp   a                                        ; $652C: $BF
    rst  $38                                      ; $652D: $FF
    rst  $38                                      ; $652E: $FF
    ld   sp, hl                                   ; $652F: $F9
    cp   a                                        ; $6530: $BF
    rst  $38                                      ; $6531: $FF
    ld   l, a                                     ; $6532: $6F
    ld   l, a                                     ; $6533: $6F
    rst  $38                                      ; $6534: $FF
    cp   a                                        ; $6535: $BF
    ld   b, b                                     ; $6536: $40
    dec  b                                        ; $6537: $05
    rst  $38                                      ; $6538: $FF
    add  h                                        ; $6539: $84
    DB   $FC                                      ; $653A: $FC
    DB   $E3                                      ; $653B: $E3
    ccf                                           ; $653C: $3F
    ret  nz                                       ; $653D: $C0

    inc  bc                                       ; $653E: $03
    and  b                                        ; $653F: $A0
    add  h                                        ; $6540: $84
    ld   b, d                                     ; $6541: $42
    call nz, $78E7                                ; $6542: $C4 $E7 $78
    ld   b, $00                                   ; $6545: $06 $00
    sub  c                                        ; $6547: $91
    ldh  [$FF38], a                               ; $6548: $E0 $38
    rrca                                          ; $654A: $0F
    nop                                           ; $654B: $00
    jr   jr_012_6584                              ; $654C: $18 $36

    ld   [hl+], a                                 ; $654E: $22
    ld   h, $1C                                   ; $654F: $26 $1C
    inc  bc                                       ; $6551: $03
    DB   $FC                                      ; $6552: $FC
    DB   $10                                      ; $6553: $10
    DB   $10                                      ; $6554: $10
    jr   nc, @+$22                                ; $6555: $30 $20

    ld   b, b                                     ; $6557: $40
    add  b                                        ; $6558: $80
    inc  bc                                       ; $6559: $03
    nop                                           ; $655A: $00
    adc  l                                        ; $655B: $8D
    inc  bc                                       ; $655C: $03
    inc  c                                        ; $655D: $0C
    inc  c                                        ; $655E: $0C
    inc  bc                                       ; $655F: $03
    inc  b                                        ; $6560: $04
    rrca                                          ; $6561: $0F
    ld   bc, $C769                                ; $6562: $01 $69 $C7
    ld   bc, $FF01                                ; $6565: $01 $01 $FF
    inc  bc                                       ; $6568: $03
    inc  bc                                       ; $6569: $03
    rst  $38                                      ; $656A: $FF
    add  h                                        ; $656B: $84
    ld   a, [hl]                                  ; $656C: $7E
    ldh  [rIE], a                                 ; $656D: $E0 $FF
    add  b                                        ; $656F: $80
    inc  bc                                       ; $6570: $03
    rst  $38                                      ; $6571: $FF
    add  l                                        ; $6572: $85
    adc  b                                        ; $6573: $88
    rrca                                          ; $6574: $0F
    ccf                                           ; $6575: $3F
    ldh  [rSB], a                                 ; $6576: $E0 $01
    inc  bc                                       ; $6578: $03
    rst  $38                                      ; $6579: $FF
    add  h                                        ; $657A: $84
    nop                                           ; $657B: $00
    nop                                           ; $657C: $00
    rst  $38                                      ; $657D: $FF
    nop                                           ; $657E: $00
    inc  b                                        ; $657F: $04
    rst  $38                                      ; $6580: $FF
    add  h                                        ; $6581: $84
    inc  bc                                       ; $6582: $03
    nop                                           ; $6583: $00

jr_012_6584:
    rst  $38                                      ; $6584: $FF
    nop                                           ; $6585: $00
    inc  b                                        ; $6586: $04
    rst  $38                                      ; $6587: $FF
    add  h                                        ; $6588: $84
    jr   nc, @+$01                                ; $6589: $30 $FF

    add  b                                        ; $658B: $80
    ld   bc, $FF04                                ; $658C: $01 $04 $FF
    add  e                                        ; $658F: $83
    ld   a, a                                     ; $6590: $7F
    rst  $38                                      ; $6591: $FF
    DB   $FC                                      ; $6592: $FC
    dec  b                                        ; $6593: $05
    rst  $38                                      ; $6594: $FF
    add  e                                        ; $6595: $83
    DB   $FC                                      ; $6596: $FC
    rst  $38                                      ; $6597: $FF
    nop                                           ; $6598: $00
    dec  b                                        ; $6599: $05
    rst  $38                                      ; $659A: $FF
    add  e                                        ; $659B: $83
    ld   a, [hl]                                  ; $659C: $7E
    ret  nz                                       ; $659D: $C0

    rra                                           ; $659E: $1F
    dec  b                                        ; $659F: $05
    rst  $38                                      ; $65A0: $FF
    add  d                                        ; $65A1: $82
    nop                                           ; $65A2: $00
    ccf                                           ; $65A3: $3F
    dec  b                                        ; $65A4: $05
    rst  $38                                      ; $65A5: $FF
    add  d                                        ; $65A6: $82
    DB   $FC                                      ; $65A7: $FC
    rrca                                          ; $65A8: $0F
    ld   b, $FF                                   ; $65A9: $06 $FF
    add  c                                        ; $65AB: $81
    nop                                           ; $65AC: $00
    ld   b, $FF                                   ; $65AD: $06 $FF
    add  e                                        ; $65AF: $83
    ld   hl, sp+$00                               ; $65B0: $F8 $00
    ld   hl, sp+$05                               ; $65B2: $F8 $05
    rst  $38                                      ; $65B4: $FF
    add  e                                        ; $65B5: $83
    nop                                           ; $65B6: $00
    nop                                           ; $65B7: $00
    inc  bc                                       ; $65B8: $03
    inc  b                                        ; $65B9: $04
    rst  $38                                      ; $65BA: $FF
    adc  b                                        ; $65BB: $88
    ldh  a, [rP1]                                 ; $65BC: $F0 $00
    nop                                           ; $65BE: $00
    ret  nz                                       ; $65BF: $C0

    DB   $FC                                      ; $65C0: $FC
    DB   $FC                                      ; $65C1: $FC
    ldh  a, [$FFC0]                               ; $65C2: $F0 $C0
    inc  bc                                       ; $65C4: $03
    nop                                           ; $65C5: $00
    adc  c                                        ; $65C6: $89
    ld   hl, sp+$04                               ; $65C7: $F8 $04
    ld   [bc], a                                  ; $65C9: $02
    ld   bc, $11E1                                ; $65CA: $01 $E1 $11
    ld   h, c                                     ; $65CD: $61
    add  e                                        ; $65CE: $83
    DB   $FC                                      ; $65CF: $FC
    dec  b                                        ; $65D0: $05
    ld   hl, sp-$7B                               ; $65D1: $F8 $85
    rst  $38                                      ; $65D3: $FF
    rst  $38                                      ; $65D4: $FF
    ld   a, b                                     ; $65D5: $78
    ldh  a, [$FFF0]                               ; $65D6: $F0 $F0
    inc  b                                        ; $65D8: $04
    pop  af                                       ; $65D9: $F1
    adc  d                                        ; $65DA: $8A
    rst  $38                                      ; $65DB: $FF
    rlca                                          ; $65DC: $07
    rrca                                          ; $65DD: $0F
    rlca                                          ; $65DE: $07
    add  c                                        ; $65DF: $81
    pop  bc                                       ; $65E0: $C1
    pop  hl                                       ; $65E1: $E1
    di                                            ; $65E2: $F3
    rst  $38                                      ; $65E3: $FF
    pop  hl                                       ; $65E4: $E1
    dec  b                                        ; $65E5: $05
    DB   $E3                                      ; $65E6: $E3
    ld   a, [bc]                                  ; $65E7: $0A
    rst  $38                                      ; $65E8: $FF
    add  e                                        ; $65E9: $83
    ret  nz                                       ; $65EA: $C0

    ret  nz                                       ; $65EB: $C0

    add  e                                        ; $65EC: $83
    inc  bc                                       ; $65ED: $03
    add  a                                        ; $65EE: $87
    add  d                                        ; $65EF: $82
    rst  $38                                      ; $65F0: $FF
    rst  $38                                      ; $65F1: $FF
    inc  bc                                       ; $65F2: $03
    inc  b                                        ; $65F3: $04
    inc  bc                                       ; $65F4: $03
    add  h                                        ; $65F5: $84
    adc  l                                        ; $65F6: $8D
    rst  $38                                      ; $65F7: $FF
    rst  $38                                      ; $65F8: $FF
    ld   a, b                                     ; $65F9: $78
    ldh  a, [$FFF0]                               ; $65FA: $F0 $F0
    ld   a, b                                     ; $65FC: $78
    nop                                           ; $65FD: $00
    nop                                           ; $65FE: $00
    inc  b                                        ; $65FF: $04
    rst  $38                                      ; $6600: $FF
    jr   nz, jr_012_6623                          ; $6601: $20 $20

    inc  hl                                       ; $6603: $23
    inc  bc                                       ; $6604: $03
    ld   b, a                                     ; $6605: $47
    add  d                                        ; $6606: $82
    ld   a, a                                     ; $6607: $7F
    rst  $38                                      ; $6608: $FF
    inc  bc                                       ; $6609: $03
    rlca                                          ; $660A: $07
    add  [hl]                                     ; $660B: $86
    add  a                                        ; $660C: $87
    add  h                                        ; $660D: $84
    add  h                                        ; $660E: $84
    ld   hl, sp-$01                               ; $660F: $F8 $FF
    adc  [hl]                                     ; $6611: $8E
    inc  bc                                       ; $6612: $03
    inc  e                                        ; $6613: $1C
    adc  [hl]                                     ; $6614: $8E
    ld   [bc], a                                  ; $6615: $02
    ld   [bc], a                                  ; $6616: $02
    inc  bc                                       ; $6617: $03
    rst  $38                                      ; $6618: $FF
    jr   nz, @+$62                                ; $6619: $20 $60

    ld   h, b                                     ; $661B: $60
    ld   [hl], b                                  ; $661C: $70
    ld   a, b                                     ; $661D: $78
    ld   a, b                                     ; $661E: $78
    rst  $38                                      ; $661F: $FF
    rst  $38                                      ; $6620: $FF
    ccf                                           ; $6621: $3F
    ld   a, [hl]                                  ; $6622: $7E

jr_012_6623:
    inc  b                                        ; $6623: $04
    ld   a, a                                     ; $6624: $7F
    add  h                                        ; $6625: $84
    rst  $38                                      ; $6626: $FF
    rst  $38                                      ; $6627: $FF
    rrca                                          ; $6628: $0F
    ccf                                           ; $6629: $3F
    inc  bc                                       ; $662A: $03
    rst  $38                                      ; $662B: $FF
    adc  [hl]                                     ; $662C: $8E
    rra                                           ; $662D: $1F
    rra                                           ; $662E: $1F
    rst  $38                                      ; $662F: $FF
    nop                                           ; $6630: $00
    nop                                           ; $6631: $00
    dec  b                                        ; $6632: $05
    nop                                           ; $6633: $00
    inc  b                                        ; $6634: $04
    nop                                           ; $6635: $00
    nop                                           ; $6636: $00
    ccf                                           ; $6637: $3F
    nop                                           ; $6638: $00
    nop                                           ; $6639: $00
    ld   d, c                                     ; $663A: $51
    inc  bc                                       ; $663B: $03
    nop                                           ; $663C: $00
    add  d                                        ; $663D: $82
    inc  b                                        ; $663E: $04
    rst  $38                                      ; $663F: $FF
    ld   b, $00                                   ; $6640: $06 $00
    add  l                                        ; $6642: $85
    ld   b, b                                     ; $6643: $40
    rst  $38                                      ; $6644: $FF
    nop                                           ; $6645: $00
    nop                                           ; $6646: $00
    ld   d, c                                     ; $6647: $51
    inc  bc                                       ; $6648: $03
    nop                                           ; $6649: $00
    add  l                                        ; $664A: $85
    ld   d, b                                     ; $664B: $50
    rst  $38                                      ; $664C: $FF
    nop                                           ; $664D: $00
    nop                                           ; $664E: $00
    DB   $10                                      ; $664F: $10
    inc  bc                                       ; $6650: $03
    ld   [bc], a                                  ; $6651: $02
    add  d                                        ; $6652: $82
    inc  d                                        ; $6653: $14
    ld   hl, sp+$10                               ; $6654: $F8 $10
    nop                                           ; $6656: $00
    xor  b                                        ; $6657: $A8
    inc  bc                                       ; $6658: $03
    ld   h, d                                     ; $6659: $62
    halt                                          ; $665A: $76
    inc  e                                        ; $665B: $1C
    inc  c                                        ; $665C: $0C
    inc  b                                        ; $665D: $04
    ld   b, $06                                   ; $665E: $06 $06
    nop                                           ; $6660: $00
    nop                                           ; $6661: $00
    inc  e                                        ; $6662: $1C
    ld   [hl+], a                                 ; $6663: $22
    inc  l                                        ; $6664: $2C
    jr   c, jr_012_669A                           ; $6665: $38 $33

    ld   e, $00                                   ; $6667: $1E $00
    nop                                           ; $6669: $00
    inc  e                                        ; $666A: $1C
    jr   nc, jr_012_66A5                          ; $666B: $30 $38

    ld   c, $06                                   ; $666D: $0E $06
    inc  e                                        ; $666F: $1C
    ld   [bc], a                                  ; $6670: $02
    ld   h, e                                     ; $6671: $63
    inc  sp                                       ; $6672: $33
    add  hl, sp                                   ; $6673: $39
    dec  [hl]                                     ; $6674: $35
    inc  de                                       ; $6675: $13
    inc  de                                       ; $6676: $13
    stop                                          ; $6677: $10 $00
    nop                                           ; $6679: $00
    ld   e, $13                                   ; $667A: $1E $13
    ld   sp, $1B31                                ; $667C: $31 $31 $1B
    ld   c, $7F                                   ; $667F: $0E $7F
    nop                                           ; $6681: $00
    ld   a, a                                     ; $6682: $7F
    nop                                           ; $6683: $00
    ld   a, a                                     ; $6684: $7F
    nop                                           ; $6685: $00
    dec  hl                                       ; $6686: $2B
    nop                                           ; $6687: $00
    inc  bc                                       ; $6688: $03
    rst  $38                                      ; $6689: $FF
    add  l                                        ; $668A: $85
    rst  $08                                      ; $668B: $CF
    sbc  $F6                                      ; $668C: $DE $F6
    DB   $FD                                      ; $668E: $FD
    jp   $FF03                                    ; $668F: $C3 $03 $FF


    inc  b                                        ; $6692: $04
    rst  $30                                      ; $6693: $F7
    add  c                                        ; $6694: $81
    rst  $20                                      ; $6695: $E7
    inc  bc                                       ; $6696: $03
    rst  $38                                      ; $6697: $FF
    add  l                                        ; $6698: $85
    add  a                                        ; $6699: $87

jr_012_669A:
    DB   $FC                                      ; $669A: $FC
    pop  bc                                       ; $669B: $C1
    rst  $38                                      ; $669C: $FF
    add  b                                        ; $669D: $80
    inc  bc                                       ; $669E: $03
    rst  $38                                      ; $669F: $FF
    add  l                                        ; $66A0: $85
    add  a                                        ; $66A1: $87
    DB   $FC                                      ; $66A2: $FC
    rst  $20                                      ; $66A3: $E7
    DB   $FC                                      ; $66A4: $FC

jr_012_66A5:
    add  c                                        ; $66A5: $81
    inc  bc                                       ; $66A6: $03
    rst  $38                                      ; $66A7: $FF
    add  l                                        ; $66A8: $85
    DB   $ED                                      ; $66A9: $ED
    DB   $DD                                      ; $66AA: $DD
    rst  $38                                      ; $66AB: $FF
    adc  h                                        ; $66AC: $8C
    ld   sp, hl                                   ; $66AD: $F9
    inc  bc                                       ; $66AE: $03
    rst  $38                                      ; $66AF: $FF
    add  l                                        ; $66B0: $85
    pop  bc                                       ; $66B1: $C1
    rst  $38                                      ; $66B2: $FF
    adc  a                                        ; $66B3: $8F
    DB   $FC                                      ; $66B4: $FC
    add  c                                        ; $66B5: $81
    inc  bc                                       ; $66B6: $03
    rst  $38                                      ; $66B7: $FF
    add  l                                        ; $66B8: $85
    pop  bc                                       ; $66B9: $C1
    rst  $38                                      ; $66BA: $FF
    rst  $00                                      ; $66BB: $C7
    DB   $FC                                      ; $66BC: $FC
    pop  bc                                       ; $66BD: $C1
    inc  bc                                       ; $66BE: $03
    rst  $38                                      ; $66BF: $FF
    add  l                                        ; $66C0: $85
    add  $9C                                      ; $66C1: $C6 $9C
    ld   sp, hl                                   ; $66C3: $F9
    di                                            ; $66C4: $F3
    rst  $20                                      ; $66C5: $E7
    inc  bc                                       ; $66C6: $03
    rst  $38                                      ; $66C7: $FF
    add  l                                        ; $66C8: $85
    rst  $00                                      ; $66C9: $C7
    DB   $FC                                      ; $66CA: $FC
    rst  $00                                      ; $66CB: $C7
    DB   $FC                                      ; $66CC: $FC
    pop  bc                                       ; $66CD: $C1
    inc  bc                                       ; $66CE: $03
    rst  $38                                      ; $66CF: $FF
    add  l                                        ; $66D0: $85
    rst  $00                                      ; $66D1: $C7
    cp   $C6                                      ; $66D2: $FE $C6
    DB   $FC                                      ; $66D4: $FC
    pop  hl                                       ; $66D5: $E1
    ld   a, b                                     ; $66D6: $78
    nop                                           ; $66D7: $00
    adc  h                                        ; $66D8: $8C
    jr   jr_012_66FF                              ; $66D9: $18 $24

    ld   b, d                                     ; $66DB: $42
    ld   b, d                                     ; $66DC: $42
    add  c                                        ; $66DD: $81
    add  c                                        ; $66DE: $81
    ld   b, d                                     ; $66DF: $42
    inc  a                                        ; $66E0: $3C
    nop                                           ; $66E1: $00
    jr   jr_012_6708                              ; $66E2: $18 $24

    inc  h                                        ; $66E4: $24
    inc  bc                                       ; $66E5: $03
    ld   b, d                                     ; $66E6: $42
    add  c                                        ; $66E7: $81
    inc  a                                        ; $66E8: $3C
    ld   a, c                                     ; $66E9: $79
    nop                                           ; $66EA: $00
    sbc  [hl]                                     ; $66EB: $9E
    ld   [hl], $2A                                ; $66EC: $36 $2A
    ld   b, d                                     ; $66EE: $42
    inc  h                                        ; $66EF: $24
    ld   a, [hl+]                                 ; $66F0: $2A
    ld   [hl], $00                                ; $66F1: $36 $00
    nop                                           ; $66F3: $00
    ld   [$4276], sp                              ; $66F4: $08 $76 $42
    inc  h                                        ; $66F7: $24
    ld   d, d                                     ; $66F8: $52
    ld   l, [hl]                                  ; $66F9: $6E
    nop                                           ; $66FA: $00
    nop                                           ; $66FB: $00
    ld   l, h                                     ; $66FC: $6C
    ld   d, h                                     ; $66FD: $54
    inc  h                                        ; $66FE: $24

jr_012_66FF:
    ld   b, d                                     ; $66FF: $42
    ld   d, h                                     ; $6700: $54
    ld   l, h                                     ; $6701: $6C
    nop                                           ; $6702: $00
    nop                                           ; $6703: $00
    halt                                          ; $6704: $76
    ld   c, d                                     ; $6705: $4A
    inc  h                                        ; $6706: $24
    ld   b, d                                     ; $6707: $42

jr_012_6708:
    ld   l, [hl]                                  ; $6708: $6E
    DB   $10                                      ; $6709: $10
    ld   a, a                                     ; $670A: $7F
    nop                                           ; $670B: $00
    ld   a, a                                     ; $670C: $7F
    nop                                           ; $670D: $00
    ld   a, a                                     ; $670E: $7F
    nop                                           ; $670F: $00
    ld   a, a                                     ; $6710: $7F
    nop                                           ; $6711: $00
    ld   a, a                                     ; $6712: $7F
    nop                                           ; $6713: $00
    ld   a, a                                     ; $6714: $7F

jr_012_6715:
    nop                                           ; $6715: $00
    ld   e, $00                                   ; $6716: $1E $00
    add  c                                        ; $6718: $81
    inc  bc                                       ; $6719: $03
    ld   b, $00                                   ; $671A: $06 $00
    add  d                                        ; $671C: $82
    DB   $FC                                      ; $671D: $FC
    rst  $38                                      ; $671E: $FF
    inc  bc                                       ; $671F: $03
    nop                                           ; $6720: $00
    sub  d                                        ; $6721: $92
    ld   bc, $0201                                ; $6722: $01 $01 $02
    ld   [bc], a                                  ; $6725: $02
    add  h                                        ; $6726: $84
    nop                                           ; $6727: $00
    nop                                           ; $6728: $00
    ldh  a, [$FF08]                               ; $6729: $F0 $08
    ld   [$0204], sp                              ; $672B: $08 $04 $02
    ld   [bc], a                                  ; $672E: $02
    nop                                           ; $672F: $00
    nop                                           ; $6730: $00
    inc  e                                        ; $6731: $1C
    ld   a, $77                                   ; $6732: $3E $77
    inc  bc                                       ; $6734: $03
    ld   l, a                                     ; $6735: $6F
    sub  c                                        ; $6736: $91
    nop                                           ; $6737: $00
    rlca                                          ; $6738: $07
    rrca                                          ; $6739: $0F
    dec  de                                       ; $673A: $1B
    dec  de                                       ; $673B: $1B
    or   a                                        ; $673C: $B7
    or   a                                        ; $673D: $B7
    rst  $38                                      ; $673E: $FF
    nop                                           ; $673F: $00
    inc  bc                                       ; $6740: $03
    add  h                                        ; $6741: $84
    adc  b                                        ; $6742: $88
    ret  z                                        ; $6743: $C8

    ret  z                                        ; $6744: $C8

    add  sp, -$10                                 ; $6745: $E8 $F0
    cp   $05                                      ; $6747: $FE $05
    ld   bc, $0EB4                                ; $6749: $01 $B4 $0E
    ld   [hl], b                                  ; $674C: $70
    ld   [$B88E], sp                              ; $674D: $08 $8E $B8
    add  h                                        ; $6750: $84
    add  h                                        ; $6751: $84
    sbc  h                                        ; $6752: $9C
    and  [hl]                                     ; $6753: $A6
    sbc  b                                        ; $6754: $98
    nop                                           ; $6755: $00
    ld   bc, $0806                                ; $6756: $01 $06 $08
    DB   $10                                      ; $6759: $10
    DB   $10                                      ; $675A: $10
    ld   [$00F8], sp                              ; $675B: $08 $F8 $00
    ret  nz                                       ; $675E: $C0

    jr   nz, jr_012_6781                          ; $675F: $20 $20

    DB   $10                                      ; $6761: $10
    DB   $10                                      ; $6762: $10
    ld   [$0009], sp                              ; $6763: $08 $09 $00
    ld   e, $21                                   ; $6766: $1E $21
    ld   b, c                                     ; $6768: $41
    ld   b, b                                     ; $6769: $40
    add  b                                        ; $676A: $80
    add  c                                        ; $676B: $81
    inc  bc                                       ; $676C: $03
    rrca                                          ; $676D: $0F
    rst  $38                                      ; $676E: $FF
    di                                            ; $676F: $F3
    adc  a                                        ; $6770: $8F
    rst  $38                                      ; $6771: $FF
    rst  $38                                      ; $6772: $FF
    cp   $E1                                      ; $6773: $FE $E1
    inc  bc                                       ; $6775: $03
    add  h                                        ; $6776: $84
    ret  z                                        ; $6777: $C8

    ret  z                                        ; $6778: $C8

    adc  b                                        ; $6779: $88
    ld   [$9010], sp                              ; $677A: $08 $10 $90
    cp   $01                                      ; $677D: $FE $01
    inc  b                                        ; $677F: $04
    nop                                           ; $6780: $00

jr_012_6781:
    add  a                                        ; $6781: $87
    ld   [hl], b                                  ; $6782: $70
    adc  b                                        ; $6783: $88
    nop                                           ; $6784: $00
    nop                                           ; $6785: $00
    add  b                                        ; $6786: $80
    ld   b, b                                     ; $6787: $40
    ld   b, b                                     ; $6788: $40
    inc  bc                                       ; $6789: $03
    jr   nz, jr_012_6715                          ; $678A: $20 $89

    rlca                                          ; $678C: $07
    dec  e                                        ; $678D: $1D
    dec  sp                                       ; $678E: $3B
    scf                                           ; $678F: $37
    ld   l, a                                     ; $6790: $6F
    ld   l, a                                     ; $6791: $6F
    cp   $FE                                      ; $6792: $FE $FE
    ld   a, a                                     ; $6794: $7F
    inc  bc                                       ; $6795: $03
    rst  $38                                      ; $6796: $FF
    add  [hl]                                     ; $6797: $86
    jp   Jump_000_3C01                            ; $6798: $C3 $01 $3C


    ld   a, a                                     ; $679B: $7F
    call nz, $03E8                                ; $679C: $C4 $E8 $03
    ld   hl, sp-$78                               ; $679F: $F8 $88
    ldh  a, [rNR10]                               ; $67A1: $F0 $10
    ldh  a, [rSB]                                 ; $67A3: $F0 $01
    ld   bc, $9060                                ; $67A5: $01 $60 $90
    ldh  a, [$FF03]                               ; $67A8: $F0 $03
    nop                                           ; $67AA: $00
    inc  b                                        ; $67AB: $04
    rst  $38                                      ; $67AC: $FF
    add  h                                        ; $67AD: $84
    ld   a, a                                     ; $67AE: $7F
    ccf                                           ; $67AF: $3F
    ccf                                           ; $67B0: $3F
    rra                                           ; $67B1: $1F
    ld   [$82FF], sp                              ; $67B2: $08 $FF $82
    ldh  a, [$FFF0]                               ; $67B5: $F0 $F0
    inc  b                                        ; $67B7: $04
    ld   hl, sp-$7C                               ; $67B8: $F8 $84
    DB   $FC                                      ; $67BA: $FC
    DB   $FC                                      ; $67BB: $FC
    adc  h                                        ; $67BC: $8C
    ldh  a, [c]                                   ; $67BD: $F2
    inc  bc                                       ; $67BE: $03
    ld   [bc], a                                  ; $67BF: $02
    adc  e                                        ; $67C0: $8B
    ld   a, h                                     ; $67C1: $7C
    add  b                                        ; $67C2: $80
    cp   [hl]                                     ; $67C3: $BE
    rlca                                          ; $67C4: $07
    rra                                           ; $67C5: $1F
    dec  sp                                       ; $67C6: $3B
    scf                                           ; $67C7: $37
    ld   l, a                                     ; $67C8: $6F
    ld   l, a                                     ; $67C9: $6F
    rst  $38                                      ; $67CA: $FF
    cp   $06                                      ; $67CB: $FE $06
    rst  $38                                      ; $67CD: $FF
    adc  l                                        ; $67CE: $8D
    rrca                                          ; $67CF: $0F
    rlca                                          ; $67D0: $07
    dec  b                                        ; $67D1: $05
    add  l                                        ; $67D2: $85
    add  $C0                                      ; $67D3: $C6 $C0
    ldh  [$FFE0], a                               ; $67D5: $E0 $E0
    ldh  a, [$FFF0]                               ; $67D7: $F0 $F0
    inc  bc                                       ; $67D9: $03
    rlca                                          ; $67DA: $07
    rlca                                          ; $67DB: $07
    inc  bc                                       ; $67DC: $03
    rrca                                          ; $67DD: $0F
    add  d                                        ; $67DE: $82
    rra                                           ; $67DF: $1F
    rra                                           ; $67E0: $1F
    dec  b                                        ; $67E1: $05
    rst  $38                                      ; $67E2: $FF
    sub  [hl]                                     ; $67E3: $96
    ldh  a, [$FFC7]                               ; $67E4: $F0 $C7
    rst  $38                                      ; $67E6: $FF
    ret  nc                                       ; $67E7: $D0

    ret  nc                                       ; $67E8: $D0

    ldh  [$FFA0], a                               ; $67E9: $E0 $A0
    jr   nz, jr_012_680D                          ; $67EB: $20 $20

    ldh  [$FFE1], a                               ; $67ED: $E0 $E1
    sub  b                                        ; $67EF: $90
    ldh  [rP1], a                                 ; $67F0: $E0 $00
    ld   bc, $081E                                ; $67F2: $01 $1E $08
    rlca                                          ; $67F5: $07
    nop                                           ; $67F6: $00
    jr   nz, @+$42                                ; $67F7: $20 $40

    add  b                                        ; $67F9: $80
    inc  bc                                       ; $67FA: $03
    nop                                           ; $67FB: $00
    add  d                                        ; $67FC: $82
    ldh  a, [$FF08]                               ; $67FD: $F0 $08
    inc  b                                        ; $67FF: $04
    DB   $FC                                      ; $6800: $FC
    adc  h                                        ; $6801: $8C
    cp   $FF                                      ; $6802: $FE $FF
    rst  $38                                      ; $6804: $FF
    ld   a, a                                     ; $6805: $7F
    rst  $08                                      ; $6806: $CF
    rst  $18                                      ; $6807: $DF
    ld   a, a                                     ; $6808: $7F
    ld   a, a                                     ; $6809: $7F
    ld   bc, $FF03                                ; $680A: $01 $03 $FF

jr_012_680D:
    rst  $38                                      ; $680D: $FF
    inc  bc                                       ; $680E: $03
    ld   hl, sp+$03                               ; $680F: $F8 $03
    ld   sp, hl                                   ; $6811: $F9
    adc  e                                        ; $6812: $8B
    cp   $FC                                      ; $6813: $FE $FC
    ld   a, b                                     ; $6815: $78
    add  h                                        ; $6816: $84
    add  h                                        ; $6817: $84
    ld   [bc], a                                  ; $6818: $02
    ld   [bc], a                                  ; $6819: $02
    ld   bc, $0000                                ; $681A: $01 $00 $00
    rra                                           ; $681D: $1F
    inc  bc                                       ; $681E: $03
    ld   e, $87                                   ; $681F: $1E $87
    ld   a, $FE                                   ; $6821: $3E $FE
    ld   a, [hl]                                  ; $6823: $7E
    inc  a                                        ; $6824: $3C
    ei                                            ; $6825: $FB
    ld   sp, hl                                   ; $6826: $F9
    ld   [hl], c                                  ; $6827: $71
    dec  b                                        ; $6828: $05
    nop                                           ; $6829: $00
    adc  c                                        ; $682A: $89
    DB   $FC                                      ; $682B: $FC
    ld   hl, sp-$08                               ; $682C: $F8 $F8
    ldh  a, [rNR10]                               ; $682E: $F0 $10
    rrca                                          ; $6830: $0F
    nop                                           ; $6831: $00
    nop                                           ; $6832: $00
    pop  bc                                       ; $6833: $C1
    inc  bc                                       ; $6834: $03
    ld   bc, $0E87                                ; $6835: $01 $87 $0E
    ldh  a, [rP1]                                 ; $6838: $F0 $00
    nop                                           ; $683A: $00
    cp   $FE                                      ; $683B: $FE $FE
    rst  $38                                      ; $683D: $FF
    inc  bc                                       ; $683E: $03
    ld   a, a                                     ; $683F: $7F
    add  l                                        ; $6840: $85
    ccf                                           ; $6841: $3F
    rra                                           ; $6842: $1F
    rlca                                          ; $6843: $07
    rlca                                          ; $6844: $07
    rrca                                          ; $6845: $0F
    dec  b                                        ; $6846: $05
    rst  $38                                      ; $6847: $FF
    inc  b                                        ; $6848: $04
    ldh  a, [$FF89]                               ; $6849: $F0 $89
    ld   sp, hl                                   ; $684B: $F9
    and  $E0                                      ; $684C: $E6 $E0
    ret  nz                                       ; $684E: $C0

    cpl                                           ; $684F: $2F
    cpl                                           ; $6850: $2F
    ld   c, a                                     ; $6851: $4F
    ld   b, a                                     ; $6852: $47
    add  e                                        ; $6853: $83
    inc  bc                                       ; $6854: $03

jr_012_6855:
    nop                                           ; $6855: $00
    inc  b                                        ; $6856: $04
    rst  $38                                      ; $6857: $FF
    add  c                                        ; $6858: $81
    ldh  a, [$FF03]                               ; $6859: $F0 $03
    nop                                           ; $685B: $00
    add  h                                        ; $685C: $84
    ldh  [c], a                                   ; $685D: $E2
    ldh  [c], a                                   ; $685E: $E2
    jp   nz, Jump_000_04FC                        ; $685F: $C2 $FC $04

    nop                                           ; $6862: $00
    add  h                                        ; $6863: $84
    add  b                                        ; $6864: $80
    ld   h, b                                     ; $6865: $60
    jr   @+$09                                    ; $6866: $18 $07

    inc  b                                        ; $6868: $04
    nop                                           ; $6869: $00
    add  h                                        ; $686A: $84
    inc  b                                        ; $686B: $04
    inc  b                                        ; $686C: $04
    ld   [$04F0], sp                              ; $686D: $08 $F0 $04
    nop                                           ; $6870: $00
    add  h                                        ; $6871: $84
    ccf                                           ; $6872: $3F
    ccf                                           ; $6873: $3F
    rra                                           ; $6874: $1F
    rlca                                          ; $6875: $07
    inc  b                                        ; $6876: $04
    nop                                           ; $6877: $00
    inc  bc                                       ; $6878: $03
    rst  $38                                      ; $6879: $FF
    add  d                                        ; $687A: $82
    cp   $F8                                      ; $687B: $FE $F8
    inc  bc                                       ; $687D: $03
    nop                                           ; $687E: $00
    add  e                                        ; $687F: $83
    DB   $FC                                      ; $6880: $FC
    ld   hl, sp-$80                               ; $6881: $F8 $80
    ld   b, [hl]                                  ; $6883: $46
    nop                                           ; $6884: $00
    sub  d                                        ; $6885: $92
    jr   nz, jr_012_68CC                          ; $6886: $20 $44

    ld   b, d                                     ; $6888: $42
    add  d                                        ; $6889: $82
    add  d                                        ; $688A: $82
    sub  b                                        ; $688B: $90
    ld   h, b                                     ; $688C: $60
    jr   c, jr_012_688F                           ; $688D: $38 $00

jr_012_688F:
    jr   c, jr_012_6855                           ; $688F: $38 $C4

    jr   jr_012_68C3                              ; $6891: $18 $30

    ld   d, d                                     ; $6893: $52
    adc  [hl]                                     ; $6894: $8E
    nop                                           ; $6895: $00
    nop                                           ; $6896: $00
    ccf                                           ; $6897: $3F
    inc  bc                                       ; $6898: $03
    ld   h, b                                     ; $6899: $60
    add  c                                        ; $689A: $81
    ccf                                           ; $689B: $3F
    inc  bc                                       ; $689C: $03
    nop                                           ; $689D: $00
    add  c                                        ; $689E: $81
    ld   a, $03                                   ; $689F: $3E $03
    ld   h, e                                     ; $68A1: $63
    add  c                                        ; $68A2: $81
    ld   a, $03                                   ; $68A3: $3E $03
    nop                                           ; $68A5: $00
    add  l                                        ; $68A6: $85
    ld   h, e                                     ; $68A7: $63
    ld   a, e                                     ; $68A8: $7B
    ld   a, a                                     ; $68A9: $7F
    ld   l, a                                     ; $68AA: $6F
    ld   h, e                                     ; $68AB: $63
    inc  bc                                       ; $68AC: $03
    nop                                           ; $68AD: $00
    add  c                                        ; $68AE: $81
    ld   a, [hl]                                  ; $68AF: $7E
    inc  b                                        ; $68B0: $04
    jr   jr_012_68B6                              ; $68B1: $18 $03

    nop                                           ; $68B3: $00
    add  c                                        ; $68B4: $81
    DB   $FD                                      ; $68B5: $FD

jr_012_68B6:
    inc  bc                                       ; $68B6: $03
    ld   sp, $FD81                                ; $68B7: $31 $81 $FD
    inc  bc                                       ; $68BA: $03
    nop                                           ; $68BB: $00
    add  l                                        ; $68BC: $85
    adc  l                                        ; $68BD: $8D
    DB   $ED                                      ; $68BE: $ED
    DB   $FD                                      ; $68BF: $FD
    cp   l                                        ; $68C0: $BD
    adc  h                                        ; $68C1: $8C
    inc  bc                                       ; $68C2: $03

jr_012_68C3:
    nop                                           ; $68C3: $00
    add  c                                        ; $68C4: $81
    adc  h                                        ; $68C5: $8C
    inc  bc                                       ; $68C6: $03
    adc  l                                        ; $68C7: $8D
    add  c                                        ; $68C8: $81
    ld   hl, sp+$03                               ; $68C9: $F8 $03
    nop                                           ; $68CB: $00

jr_012_68CC:
    add  l                                        ; $68CC: $85
    DB   $FC                                      ; $68CD: $FC
    add  b                                        ; $68CE: $80
    ld   hl, sp-$80                               ; $68CF: $F8 $80
    DB   $FC                                      ; $68D1: $FC
    ld   hl, $8C00                                ; $68D2: $21 $00 $8C
    rrca                                          ; $68D5: $0F
    rlca                                          ; $68D6: $07
    ld   de, $3030                                ; $68D7: $11 $30 $30
    ld   h, b                                     ; $68DA: $60
    ld   h, b                                     ; $68DB: $60
    ret  nz                                       ; $68DC: $C0

    rst  $38                                      ; $68DD: $FF
    rst  $38                                      ; $68DE: $FF
    ld   hl, sp+$01                               ; $68DF: $F8 $01
    inc  b                                        ; $68E1: $04
    nop                                           ; $68E2: $00
    adc  d                                        ; $68E3: $8A
    add  b                                        ; $68E4: $80
    nop                                           ; $68E5: $00
    nop                                           ; $68E6: $00
    ret  nz                                       ; $68E7: $C0

    ldh  [rSVBK], a                               ; $68E8: $E0 $70
    jr   nc, @+$1A                                ; $68EA: $30 $18

    rlca                                          ; $68EC: $07
    ld   a, b                                     ; $68ED: $78
    inc  bc                                       ; $68EE: $03
    ld   b, b                                     ; $68EF: $40
    adc  b                                        ; $68F0: $88
    ld   a, h                                     ; $68F1: $7C
    inc  b                                        ; $68F2: $04
    inc  b                                        ; $68F3: $04
    ld   hl, sp+$04                               ; $68F4: $F8 $04
    rlca                                          ; $68F6: $07
    inc  b                                        ; $68F7: $04
    ld   a, b                                     ; $68F8: $78
    inc  bc                                       ; $68F9: $03
    ld   c, b                                     ; $68FA: $48
    sbc  b                                        ; $68FB: $98
    ld   bc, $FE02                                ; $68FC: $01 $02 $FE
    inc  bc                                       ; $68FF: $03
    ld   bc, $E101                                ; $6900: $01 $01 $E1
    jp   nz, Jump_000_11E0                        ; $6903: $C2 $E0 $11

jr_012_6906:
    ld   de, $0A0A                                ; $6906: $11 $0A $0A
    add  h                                        ; $6909: $84
    ld   b, b                                     ; $690A: $40
    ld   b, b                                     ; $690B: $40
    ldh  a, [$FF08]                               ; $690C: $F0 $08
    ld   [$1010], sp                              ; $690E: $08 $10 $10
    jr   nz, @+$42                                ; $6911: $20 $40

    add  b                                        ; $6913: $80
    inc  b                                        ; $6914: $04
    nop                                           ; $6915: $00
    add  h                                        ; $6916: $84
    ld   bc, $1C0F                                ; $6917: $01 $0F $1C
    jr   nc, @+$05                                ; $691A: $30 $03

    nop                                           ; $691C: $00
    add  e                                        ; $691D: $83
    jr   @+$01                                    ; $691E: $18 $FF

    add  e                                        ; $6920: $83
    ld   b, $00                                   ; $6921: $06 $00
    add  h                                        ; $6923: $84
    add  b                                        ; $6924: $80
    ldh  [rSVBK], a                               ; $6925: $E0 $70
    dec  e                                        ; $6927: $1D
    inc  b                                        ; $6928: $04
    nop                                           ; $6929: $00
    add  h                                        ; $692A: $84
    inc  e                                        ; $692B: $1C
    ld   a, [hl]                                  ; $692C: $7E
    rst  $30                                      ; $692D: $F7
    jp   Jump_000_0005                            ; $692E: $C3 $05 $00


    adc  e                                        ; $6931: $8B

jr_012_6932:
    jr   c, jr_012_6932                           ; $6932: $38 $FE

    and  $07                                      ; $6934: $E6 $07
    ld   [$1008], sp                              ; $6936: $08 $08 $10
    ld   de, $2222                                ; $6939: $11 $22 $22
    inc  hl                                       ; $693C: $23
    add  hl, bc                                   ; $693D: $09
    nop                                           ; $693E: $00
    adc  h                                        ; $693F: $8C
    inc  bc                                       ; $6940: $03
    ld   b, $07                                   ; $6941: $06 $07
    rra                                           ; $6943: $1F
    ld   [hl], e                                  ; $6944: $73
    rst  $08                                      ; $6945: $CF
    sbc  a                                        ; $6946: $9F
    cp   $FF                                      ; $6947: $FE $FF
    ld   bc, $FCE0                                ; $6949: $01 $E0 $FC
    inc  bc                                       ; $694C: $03
    rst  $38                                      ; $694D: $FF
    adc  e                                        ; $694E: $8B
    nop                                           ; $694F: $00
    nop                                           ; $6950: $00
    ret  nz                                       ; $6951: $C0

    ldh  [rSVBK], a                               ; $6952: $E0 $70
    jr   nc, jr_012_6906                          ; $6954: $30 $B0

    cp   b                                        ; $6956: $B8
    jr   jr_012_6965                              ; $6957: $18 $0C

    inc  c                                        ; $6959: $0C
    inc  bc                                       ; $695A: $03
    ld   b, $82                                   ; $695B: $06 $82
    ld   [bc], a                                  ; $695D: $02
    ld   [bc], a                                  ; $695E: $02
    rlca                                          ; $695F: $07
    nop                                           ; $6960: $00
    and  l                                        ; $6961: $A5
    inc  c                                        ; $6962: $0C
    ldh  [rNR10], a                               ; $6963: $E0 $10

jr_012_6965:
    DB   $10                                      ; $6965: $10
    add  hl, bc                                   ; $6966: $09
    adc  d                                        ; $6967: $8A
    ld   b, h                                     ; $6968: $44
    ld   b, h                                     ; $6969: $44
    call nz, Call_000_1F00                        ; $696A: $C4 $00 $1F
    ld   h, b                                     ; $696D: $60
    add  b                                        ; $696E: $80
    nop                                           ; $696F: $00
    rrca                                          ; $6970: $0F
    jr   nc, jr_012_69BA                          ; $6971: $30 $47

    rlca                                          ; $6973: $07
    adc  b                                        ; $6974: $88
    ld   c, b                                     ; $6975: $48
    ld   d, b                                     ; $6976: $50
    ld   d, c                                     ; $6977: $51
    and  d                                        ; $6978: $A2
    ld   [hl+], a                                 ; $6979: $22
    DB   $E3                                      ; $697A: $E3
    nop                                           ; $697B: $00
    nop                                           ; $697C: $00
    ld   bc, $0301                                ; $697D: $01 $01 $03
    ld   b, $06                                   ; $6980: $06 $06
    inc  b                                        ; $6982: $04
    ld   h, b                                     ; $6983: $60
    ret  nz                                       ; $6984: $C0

    add  e                                        ; $6985: $83
    add  b                                        ; $6986: $80
    dec  b                                        ; $6987: $05
    nop                                           ; $6988: $00
    add  d                                        ; $6989: $82
    ldh  a, [$FFD0]                               ; $698A: $F0 $D0
    dec  b                                        ; $698C: $05
    nop                                           ; $698D: $00
    add  l                                        ; $698E: $85
    rrca                                          ; $698F: $0F
    rlca                                          ; $6990: $07
    inc  bc                                       ; $6991: $03
    inc  bc                                       ; $6992: $03
    ld   bc, $0003                                ; $6993: $01 $03 $00
    sub  b                                        ; $6996: $90
    add  e                                        ; $6997: $83
    rlca                                          ; $6998: $07
    ld   b, $ED                                   ; $6999: $06 $ED
    jp   c, $75DA                                 ; $699B: $DA $DA $75

    ld   [hl], l                                  ; $699E: $75
    add  e                                        ; $699F: $83
    inc  bc                                       ; $69A0: $03
    ld   h, e                                     ; $69A1: $63
    di                                            ; $69A2: $F3
    inc  de                                       ; $69A3: $13
    or   e                                        ; $69A4: $B3
    ld   h, $27                                   ; $69A5: $26 $27
    ld   b, $00                                   ; $69A7: $06 $00
    sub  d                                        ; $69A9: $92
    ld   hl, $01F3                                ; $69AA: $21 $F3 $01
    inc  bc                                       ; $69AD: $03
    ld   [bc], a                                  ; $69AE: $02
    ld   [bc], a                                  ; $69AF: $02
    ccf                                           ; $69B0: $3F
    ccf                                           ; $69B1: $3F
    cp   a                                        ; $69B2: $BF
    rst  $38                                      ; $69B3: $FF
    cp   a                                        ; $69B4: $BF
    rra                                           ; $69B5: $1F
    rra                                           ; $69B6: $1F
    ccf                                           ; $69B7: $3F
    rst  $38                                      ; $69B8: $FF
    rlca                                          ; $69B9: $07

jr_012_69BA:
    inc  bc                                       ; $69BA: $03
    add  b                                        ; $69BB: $80
    ld   b, $FF                                   ; $69BC: $06 $FF
    adc  d                                        ; $69BE: $8A
    cp   $F8                                      ; $69BF: $FE $F8
    ret  c                                        ; $69C1: $D8

    call c, $DCCC                                 ; $69C2: $DC $CC $DC
    sbc  b                                        ; $69C5: $98
    jr   nc, jr_012_69F8                          ; $69C6: $30 $30

    jr   nz, jr_012_69D0                          ; $69C8: $20 $06

    inc  bc                                       ; $69CA: $03
    add  h                                        ; $69CB: $84
    rlca                                          ; $69CC: $07
    rst  $00                                      ; $69CD: $C7
    ccf                                           ; $69CE: $3F
    ld   a, a                                     ; $69CF: $7F

jr_012_69D0:
    ld   b, $FF                                   ; $69D0: $06 $FF
    adc  b                                        ; $69D2: $88
    add  b                                        ; $69D3: $80
    ldh  [$FFF0], a                               ; $69D4: $E0 $F0
    ld   hl, sp-$04                               ; $69D6: $F8 $FC
    cp   $FF                                      ; $69D8: $FE $FF
    rst  $38                                      ; $69DA: $FF
    ld   b, $00                                   ; $69DB: $06 $00
    adc  d                                        ; $69DD: $8A
    ldh  a, [$FFFE]                               ; $69DE: $F0 $FE
    ldh  [rNR10], a                               ; $69E0: $E0 $10
    inc  de                                       ; $69E2: $13

jr_012_69E3:
    inc  c                                        ; $69E3: $0C
    adc  h                                        ; $69E4: $8C
    ld   b, h                                     ; $69E5: $44
    ld   b, a                                     ; $69E6: $47
    call nz, Call_000_0C05                        ; $69E7: $C4 $05 $0C
    add  e                                        ; $69EA: $83
    inc  b                                        ; $69EB: $04
    inc  b                                        ; $69EC: $04
    ld   b, $08                                   ; $69ED: $06 $08
    nop                                           ; $69EF: $00
    add  e                                        ; $69F0: $83
    ld   bc, $E11E                                ; $69F1: $01 $1E $E1
    inc  bc                                       ; $69F4: $03
    ld   bc, $8E97                                ; $69F5: $01 $97 $8E

jr_012_69F8:
    adc  d                                        ; $69F8: $8A
    pop  bc                                       ; $69F9: $C1
    ld   [hl+], a                                 ; $69FA: $22
    ld   [de], a                                  ; $69FB: $12
    ld   [de], a                                  ; $69FC: $12
    ld   a, [bc]                                  ; $69FD: $0A
    ld   b, $06                                   ; $69FE: $06 $06
    ld   [bc], a                                  ; $6A00: $02
    dec  [hl]                                     ; $6A01: $35
    inc  [hl]                                     ; $6A02: $34
    jr   nc, @+$41                                ; $6A03: $30 $3F

    inc  a                                        ; $6A05: $3C
    jr   nz, jr_012_6A08                          ; $6A06: $20 $00

jr_012_6A08:
    ret  nz                                       ; $6A08: $C0

    rst  $28                                      ; $6A09: $EF
    sbc  a                                        ; $6A0A: $9F
    add  hl, sp                                   ; $6A0B: $39
    pop  af                                       ; $6A0C: $F1
    add  hl, sp                                   ; $6A0D: $39
    inc  bc                                       ; $6A0E: $03
    nop                                           ; $6A0F: $00
    rlca                                          ; $6A10: $07
    rst  $38                                      ; $6A11: $FF
    add  c                                        ; $6A12: $81

jr_012_6A13:
    ld   a, a                                     ; $6A13: $7F
    dec  b                                        ; $6A14: $05
    rst  $38                                      ; $6A15: $FF
    adc  b                                        ; $6A16: $88
    DB   $FC                                      ; $6A17: $FC
    ldh  [$FF80], a                               ; $6A18: $E0 $80
    DB   $FC                                      ; $6A1A: $FC
    rst  $38                                      ; $6A1B: $FF
    jp   $8080                                    ; $6A1C: $C3 $80 $80


    inc  b                                        ; $6A1F: $04
    nop                                           ; $6A20: $00
    adc  d                                        ; $6A21: $8A
    ld   bc, $FEFF                                ; $6A22: $01 $FF $FE
    nop                                           ; $6A25: $00
    ld   a, $7F                                   ; $6A26: $3E $7F
    jp   hl                                       ; $6A28: $E9


    ld   h, b                                     ; $6A29: $60
    ret  nz                                       ; $6A2A: $C0

    add  b                                        ; $6A2B: $80
    inc  bc                                       ; $6A2C: $03
    nop                                           ; $6A2D: $00
    add  [hl]                                     ; $6A2E: $86
    add  b                                        ; $6A2F: $80
    ret  nz                                       ; $6A30: $C0

    ld   [hl], a                                  ; $6A31: $77
    ccf                                           ; $6A32: $3F
    rlca                                          ; $6A33: $07
    ld   bc, $0004                                ; $6A34: $01 $04 $00
    dec  b                                        ; $6A37: $05
    rst  $38                                      ; $6A38: $FF
    inc  bc                                       ; $6A39: $03
    ld   a, a                                     ; $6A3A: $7F
    DB   $10                                      ; $6A3B: $10
    rst  $38                                      ; $6A3C: $FF
    add  h                                        ; $6A3D: $84
    add  b                                        ; $6A3E: $80
    ret  nz                                       ; $6A3F: $C0

    ret  nz                                       ; $6A40: $C0

    ldh  [rDIV], a                                ; $6A41: $E0 $04
    ldh  a, [$FF85]                               ; $6A43: $F0 $85
    ld   b, $02                                   ; $6A45: $06 $02
    inc  bc                                       ; $6A47: $03
    ld   bc, $0601                                ; $6A48: $01 $01 $06
    nop                                           ; $6A4B: $00
    adc  d                                        ; $6A4C: $8A
    add  b                                        ; $6A4D: $80
    ret  nz                                       ; $6A4E: $C0

    ldh  [rSVBK], a                               ; $6A4F: $E0 $70
    jr   c, jr_012_6A13                           ; $6A51: $38 $C0

    inc  hl                                       ; $6A53: $23
    inc  h                                        ; $6A54: $24
    inc  h                                        ; $6A55: $24
    inc  hl                                       ; $6A56: $23
    inc  bc                                       ; $6A57: $03
    jr   nz, jr_012_69E3                          ; $6A58: $20 $89

    inc  bc                                       ; $6A5A: $03
    inc  bc                                       ; $6A5B: $03
    ld   b, $06                                   ; $6A5C: $06 $06
    inc  c                                        ; $6A5E: $0C
    inc  e                                        ; $6A5F: $1C
    jr   jr_012_6A7E                              ; $6A60: $18 $1C

    add  b                                        ; $6A62: $80
    rrca                                          ; $6A63: $0F
    nop                                           ; $6A64: $00
    adc  h                                        ; $6A65: $8C
    inc  a                                        ; $6A66: $3C
    inc  e                                        ; $6A67: $1C
    inc  e                                        ; $6A68: $1C
    inc  c                                        ; $6A69: $0C
    inc  c                                        ; $6A6A: $0C
    inc  e                                        ; $6A6B: $1C
    inc  e                                        ; $6A6C: $1C
    ld   a, $00                                   ; $6A6D: $3E $00
    rlca                                          ; $6A6F: $07
    inc  bc                                       ; $6A70: $03
    ld   bc, $0005                                ; $6A71: $01 $05 $00
    add  h                                        ; $6A74: $84
    ld   bc, $FFC1                                ; $6A75: $01 $C1 $FF
    ld   a, a                                     ; $6A78: $7F
    inc  bc                                       ; $6A79: $03
    nop                                           ; $6A7A: $00
    sub  b                                        ; $6A7B: $90
    DB   $ED                                      ; $6A7C: $ED
    or   a                                        ; $6A7D: $B7

jr_012_6A7E:
    sub  c                                        ; $6A7E: $91
    ret  nz                                       ; $6A7F: $C0

    ret  nz                                       ; $6A80: $C0

    nop                                           ; $6A81: $00
    nop                                           ; $6A82: $00
    rlca                                          ; $6A83: $07
    ldh  [rNR41], a                               ; $6A84: $E0 $20
    or   b                                        ; $6A86: $B0
    or   b                                        ; $6A87: $B0
    jr   nz, jr_012_6AEA                          ; $6A88: $20 $60

    rst  $38                                      ; $6A8A: $FF
    rst  $38                                      ; $6A8B: $FF
    inc  b                                        ; $6A8C: $04
    nop                                           ; $6A8D: $00
    add  h                                        ; $6A8E: $84
    inc  bc                                       ; $6A8F: $03
    rra                                           ; $6A90: $1F
    rst  $38                                      ; $6A91: $FF
    rst  $38                                      ; $6A92: $FF
    inc  bc                                       ; $6A93: $03
    ld   a, a                                     ; $6A94: $7F
    ld   c, $FF                                   ; $6A95: $0E $FF
    add  c                                        ; $6A97: $81
    rst  $20                                      ; $6A98: $E7
    inc  bc                                       ; $6A99: $03
    pop  bc                                       ; $6A9A: $C1
    add  e                                        ; $6A9B: $83
    DB   $E3                                      ; $6A9C: $E3
    rst  $38                                      ; $6A9D: $FF
    rst  $38                                      ; $6A9E: $FF
    inc  b                                        ; $6A9F: $04
    ldh  a, [$FF8D]                               ; $6AA0: $F0 $8D
    ldh  [$FFC0], a                               ; $6AA2: $E0 $C0
    add  b                                        ; $6AA4: $80
    nop                                           ; $6AA5: $00
    nop                                           ; $6AA6: $00
    rlca                                          ; $6AA7: $07
    rra                                           ; $6AA8: $1F
    rra                                           ; $6AA9: $1F
    rrca                                          ; $6AAA: $0F
    inc  bc                                       ; $6AAB: $03
    nop                                           ; $6AAC: $00
    nop                                           ; $6AAD: $00
    cp   $04                                      ; $6AAE: $FE $04
    rst  $38                                      ; $6AB0: $FF
    add  c                                        ; $6AB1: $81
    DB   $FC                                      ; $6AB2: $FC
    inc  bc                                       ; $6AB3: $03
    nop                                           ; $6AB4: $00
    add  c                                        ; $6AB5: $81
    add  c                                        ; $6AB6: $81
    inc  bc                                       ; $6AB7: $03
    rst  $38                                      ; $6AB8: $FF
    inc  bc                                       ; $6AB9: $03
    nop                                           ; $6ABA: $00
    add  c                                        ; $6ABB: $81
    ld   a, h                                     ; $6ABC: $7C
    inc  bc                                       ; $6ABD: $03
    rst  $38                                      ; $6ABE: $FF
    add  c                                        ; $6ABF: $81
    cp   $04                                      ; $6AC0: $FE $04
    nop                                           ; $6AC2: $00
    add  e                                        ; $6AC3: $83
    ldh  [rIE], a                                 ; $6AC4: $E0 $FF
    rst  $38                                      ; $6AC6: $FF
    dec  b                                        ; $6AC7: $05
    nop                                           ; $6AC8: $00
    add  e                                        ; $6AC9: $83
    rlca                                          ; $6ACA: $07
    rst  $38                                      ; $6ACB: $FF
    rst  $38                                      ; $6ACC: $FF
    inc  b                                        ; $6ACD: $04
    nop                                           ; $6ACE: $00
    inc  bc                                       ; $6ACF: $03
    rst  $38                                      ; $6AD0: $FF
    add  c                                        ; $6AD1: $81
    cp   $04                                      ; $6AD2: $FE $04
    nop                                           ; $6AD4: $00
    add  e                                        ; $6AD5: $83
    add  b                                        ; $6AD6: $80
    rst  $38                                      ; $6AD7: $FF
    rst  $38                                      ; $6AD8: $FF
    dec  b                                        ; $6AD9: $05
    nop                                           ; $6ADA: $00
    add  e                                        ; $6ADB: $83
    inc  bc                                       ; $6ADC: $03
    rst  $38                                      ; $6ADD: $FF
    rst  $38                                      ; $6ADE: $FF
    dec  b                                        ; $6ADF: $05
    nop                                           ; $6AE0: $00
    add  e                                        ; $6AE1: $83
    rst  $38                                      ; $6AE2: $FF
    rst  $38                                      ; $6AE3: $FF
    ldh  [rTIMA], a                               ; $6AE4: $E0 $05
    nop                                           ; $6AE6: $00
    add  d                                        ; $6AE7: $82
    rst  $38                                      ; $6AE8: $FF
    ret  nz                                       ; $6AE9: $C0

jr_012_6AEA:
    ld   b, $00                                   ; $6AEA: $06 $00
    add  c                                        ; $6AEC: $81
    ldh  a, [rIF]                                 ; $6AED: $F0 $0F
    nop                                           ; $6AEF: $00
    add  c                                        ; $6AF0: $81
    rlca                                          ; $6AF1: $07
    rlca                                          ; $6AF2: $07
    nop                                           ; $6AF3: $00
    add  c                                        ; $6AF4: $81
    DB   $FC                                      ; $6AF5: $FC
    rrca                                          ; $6AF6: $0F
    nop                                           ; $6AF7: $00
    adc  c                                        ; $6AF8: $89
    ld   hl, sp+$04                               ; $6AF9: $F8 $04
    ld   [bc], a                                  ; $6AFB: $02
    ld   bc, $11E1                                ; $6AFC: $01 $E1 $11
    ld   h, c                                     ; $6AFF: $61
    add  d                                        ; $6B00: $82
    inc  b                                        ; $6B01: $04
    dec  b                                        ; $6B02: $05
    ld   [$0785], sp                              ; $6B03: $08 $85 $07
    nop                                           ; $6B06: $00
    ld   c, b                                     ; $6B07: $48
    sub  b                                        ; $6B08: $90
    sub  b                                        ; $6B09: $90
    inc  bc                                       ; $6B0A: $03
    sub  c                                        ; $6B0B: $91
    adc  e                                        ; $6B0C: $8B
    ld   de, $040E                                ; $6B0D: $11 $0E $04
    ld   [$8106], sp                              ; $6B10: $08 $06 $81
    ld   b, c                                     ; $6B13: $41
    ld   hl, $0C12                                ; $6B14: $21 $12 $0C
    ld   hl, $2205                                ; $6B17: $21 $05 $22
    add  c                                        ; $6B1A: $81
    inc  e                                        ; $6B1B: $1C
    add  hl, bc                                   ; $6B1C: $09
    nop                                           ; $6B1D: $00
    add  e                                        ; $6B1E: $83
    ld   b, b                                     ; $6B1F: $40
    ld   b, b                                     ; $6B20: $40
    add  e                                        ; $6B21: $83
    inc  bc                                       ; $6B22: $03
    add  h                                        ; $6B23: $84
    add  d                                        ; $6B24: $82
    ld   hl, sp+$00                               ; $6B25: $F8 $00
    inc  bc                                       ; $6B27: $03
    inc  b                                        ; $6B28: $04
    inc  bc                                       ; $6B29: $03
    add  h                                        ; $6B2A: $84
    adc  l                                        ; $6B2B: $8D
    ld   a, e                                     ; $6B2C: $7B
    nop                                           ; $6B2D: $00
    ld   c, b                                     ; $6B2E: $48
    sub  b                                        ; $6B2F: $90
    sub  b                                        ; $6B30: $90
    ld   a, b                                     ; $6B31: $78
    nop                                           ; $6B32: $00
    nop                                           ; $6B33: $00
    inc  b                                        ; $6B34: $04
    ei                                            ; $6B35: $FB
    jr   nz, @+$22                                ; $6B36: $20 $20

    inc  hl                                       ; $6B38: $23
    inc  bc                                       ; $6B39: $03
    ld   b, h                                     ; $6B3A: $44
    call $8078                                    ; $6B3B: $CD $78 $80
    inc  b                                        ; $6B3E: $04
    dec  b                                        ; $6B3F: $05
    dec  b                                        ; $6B40: $05

jr_012_6B41:
    add  a                                        ; $6B41: $87
    add  h                                        ; $6B42: $84
    add  h                                        ; $6B43: $84
    ld   a, b                                     ; $6B44: $78
    rlca                                          ; $6B45: $07
    adc  d                                        ; $6B46: $8A
    inc  d                                        ; $6B47: $14
    inc  d                                        ; $6B48: $14
    inc  e                                        ; $6B49: $1C
    ld   [bc], a                                  ; $6B4A: $02
    ld   [bc], a                                  ; $6B4B: $02
    inc  bc                                       ; $6B4C: $03
    DB   $FC                                      ; $6B4D: $FC
    jr   nz, jr_012_6BB0                          ; $6B4E: $20 $60

    ld   h, b                                     ; $6B50: $60
    ld   d, b                                     ; $6B51: $50
    ld   c, b                                     ; $6B52: $48
    ld   c, b                                     ; $6B53: $48
    add  a                                        ; $6B54: $87
    nop                                           ; $6B55: $00
    ld   hl, $4142                                ; $6B56: $21 $42 $41
    ld   b, b                                     ; $6B59: $40
    ld   b, b                                     ; $6B5A: $40
    ld   b, c                                     ; $6B5B: $41
    add  c                                        ; $6B5C: $81
    nop                                           ; $6B5D: $00
    inc  c                                        ; $6B5E: $0C
    jr   nc, jr_012_6B41                          ; $6B5F: $30 $E0

    nop                                           ; $6B61: $00
    ldh  [rNR10], a                               ; $6B62: $E0 $10
    DB   $10                                      ; $6B64: $10
    ldh  [rP1], a                                 ; $6B65: $E0 $00
    ccf                                           ; $6B67: $3F
    ld   h, d                                     ; $6B68: $62
    ld   [$EEE2], a                               ; $6B69: $EA $E2 $EE
    ld   l, [hl]                                  ; $6B6C: $6E
    ccf                                           ; $6B6D: $3F
    nop                                           ; $6B6E: $00
    rst  $38                                      ; $6B6F: $FF
    ld   [hl+], a                                 ; $6B70: $22
    xor  [hl]                                     ; $6B71: $AE
    scf                                           ; $6B72: $37
    cp   e                                        ; $6B73: $BB
    and  d                                        ; $6B74: $A2
    rst  $38                                      ; $6B75: $FF
    nop                                           ; $6B76: $00
    rst  $38                                      ; $6B77: $FF
    ld   l, $EA                                   ; $6B78: $2E $EA
    ld   l, d                                     ; $6B7A: $6A
    and  b                                        ; $6B7B: $A0
    dec  [hl]                                     ; $6B7C: $35
    rst  $38                                      ; $6B7D: $FF
    nop                                           ; $6B7E: $00
    rst  $38                                      ; $6B7F: $FF
    adc  b                                        ; $6B80: $88
    xor  d                                        ; $6B81: $AA
    xor  c                                        ; $6B82: $A9
    xor  d                                        ; $6B83: $AA
    adc  d                                        ; $6B84: $8A
    rst  $38                                      ; $6B85: $FF
    nop                                           ; $6B86: $00
    ld   hl, sp-$74                               ; $6B87: $F8 $8C
    inc  bc                                       ; $6B89: $03
    xor  [hl]                                     ; $6B8A: $AE
    add  d                                        ; $6B8B: $82
    adc  h                                        ; $6B8C: $8C
    ld   hl, sp+$10                               ; $6B8D: $F8 $10
    nop                                           ; $6B8F: $00
    xor  b                                        ; $6B90: $A8
    inc  bc                                       ; $6B91: $03
    ld   h, d                                     ; $6B92: $62
    halt                                          ; $6B93: $76
    inc  e                                        ; $6B94: $1C
    inc  c                                        ; $6B95: $0C
    inc  b                                        ; $6B96: $04
    ld   b, $06                                   ; $6B97: $06 $06
    nop                                           ; $6B99: $00
    nop                                           ; $6B9A: $00
    inc  e                                        ; $6B9B: $1C
    ld   [hl+], a                                 ; $6B9C: $22
    inc  l                                        ; $6B9D: $2C
    jr   c, jr_012_6BD3                           ; $6B9E: $38 $33

    ld   e, $00                                   ; $6BA0: $1E $00
    nop                                           ; $6BA2: $00
    inc  e                                        ; $6BA3: $1C
    jr   nc, jr_012_6BDE                          ; $6BA4: $30 $38

    ld   c, $06                                   ; $6BA6: $0E $06
    inc  e                                        ; $6BA8: $1C
    ld   [bc], a                                  ; $6BA9: $02
    ld   h, e                                     ; $6BAA: $63
    inc  sp                                       ; $6BAB: $33
    add  hl, sp                                   ; $6BAC: $39
    dec  [hl]                                     ; $6BAD: $35
    inc  de                                       ; $6BAE: $13
    inc  de                                       ; $6BAF: $13

jr_012_6BB0:
    stop                                          ; $6BB0: $10 $00
    nop                                           ; $6BB2: $00
    ld   e, $13                                   ; $6BB3: $1E $13
    ld   sp, $1B31                                ; $6BB5: $31 $31 $1B
    ld   c, $7F                                   ; $6BB8: $0E $7F
    nop                                           ; $6BBA: $00
    ld   a, a                                     ; $6BBB: $7F
    nop                                           ; $6BBC: $00
    ld   a, a                                     ; $6BBD: $7F
    nop                                           ; $6BBE: $00
    dec  l                                        ; $6BBF: $2D
    nop                                           ; $6BC0: $00
    add  l                                        ; $6BC1: $85
    ld   a, h                                     ; $6BC2: $7C
    adc  $D6                                      ; $6BC3: $CE $D6
    and  $7C                                      ; $6BC5: $E6 $7C
    inc  bc                                       ; $6BC7: $03
    nop                                           ; $6BC8: $00
    add  c                                        ; $6BC9: $81
    ld   [hl], b                                  ; $6BCA: $70
    inc  b                                        ; $6BCB: $04
    jr   nc, jr_012_6BD1                          ; $6BCC: $30 $03

    nop                                           ; $6BCE: $00
    add  l                                        ; $6BCF: $85
    DB   $FC                                      ; $6BD0: $FC

jr_012_6BD1:
    ld   b, $7C                                   ; $6BD1: $06 $7C

jr_012_6BD3:
    ret  nz                                       ; $6BD3: $C0

    cp   $03                                      ; $6BD4: $FE $03
    nop                                           ; $6BD6: $00
    add  l                                        ; $6BD7: $85
    DB   $FC                                      ; $6BD8: $FC
    ld   b, $3C                                   ; $6BD9: $06 $3C
    ld   b, $FC                                   ; $6BDB: $06 $FC
    inc  bc                                       ; $6BDD: $03

jr_012_6BDE:
    nop                                           ; $6BDE: $00
    add  l                                        ; $6BDF: $85
    inc  a                                        ; $6BE0: $3C
    ld   l, h                                     ; $6BE1: $6C
    call z, Call_000_0CFE                         ; $6BE2: $CC $FE $0C
    inc  bc                                       ; $6BE5: $03
    nop                                           ; $6BE6: $00
    add  l                                        ; $6BE7: $85
    DB   $FC                                      ; $6BE8: $FC
    ret  nz                                       ; $6BE9: $C0

    DB   $FC                                      ; $6BEA: $FC
    ld   c, $FC                                   ; $6BEB: $0E $FC
    inc  bc                                       ; $6BED: $03
    nop                                           ; $6BEE: $00
    add  l                                        ; $6BEF: $85
    ld   a, h                                     ; $6BF0: $7C
    ret  nz                                       ; $6BF1: $C0

    DB   $FC                                      ; $6BF2: $FC
    add  $7C                                      ; $6BF3: $C6 $7C
    inc  bc                                       ; $6BF5: $03
    nop                                           ; $6BF6: $00
    add  l                                        ; $6BF7: $85
    cp   $C6                                      ; $6BF8: $FE $C6
    inc  c                                        ; $6BFA: $0C
    jr   jr_012_6C2D                              ; $6BFB: $18 $30

    inc  bc                                       ; $6BFD: $03
    nop                                           ; $6BFE: $00
    add  l                                        ; $6BFF: $85
    ld   a, h                                     ; $6C00: $7C
    add  $7C                                      ; $6C01: $C6 $7C
    add  $7C                                      ; $6C03: $C6 $7C
    inc  bc                                       ; $6C05: $03
    nop                                           ; $6C06: $00
    add  l                                        ; $6C07: $85
    ld   a, h                                     ; $6C08: $7C
    add  $7E                                      ; $6C09: $C6 $7E
    ld   b, $3C                                   ; $6C0B: $06 $3C
    inc  sp                                       ; $6C0D: $33
    nop                                           ; $6C0E: $00
    nop                                           ; $6C0F: $00
    nop                                           ; $6C10: $00
    nop                                           ; $6C11: $00
    nop                                           ; $6C12: $00
    nop                                           ; $6C13: $00
    nop                                           ; $6C14: $00
    sub  h                                        ; $6C15: $94
    ret  z                                        ; $6C16: $C8

    pop  af                                       ; $6C17: $F1
    pop  af                                       ; $6C18: $F1
    rst  $00                                      ; $6C19: $C7
    ret  z                                        ; $6C1A: $C8

    pop  af                                       ; $6C1B: $F1
    pop  af                                       ; $6C1C: $F1
    rst  $00                                      ; $6C1D: $C7
    ret  z                                        ; $6C1E: $C8

    pop  af                                       ; $6C1F: $F1
    cp   l                                        ; $6C20: $BD
    cp   [hl]                                     ; $6C21: $BE
    cp   a                                        ; $6C22: $BF
    ret  nz                                       ; $6C23: $C0

    pop  bc                                       ; $6C24: $C1
    jp   nz, $C4C3                                ; $6C25: $C2 $C3 $C4

    ld   [hl], b                                  ; $6C28: $70
    ld   [hl], b                                  ; $6C29: $70
    inc  c                                        ; $6C2A: $0C
    ld   a, a                                     ; $6C2B: $7F
    inc  d                                        ; $6C2C: $14

jr_012_6C2D:
    or   e                                        ; $6C2D: $B3
    dec  c                                        ; $6C2E: $0D
    ld   a, a                                     ; $6C2F: $7F
    adc  b                                        ; $6C30: $88
    add  b                                        ; $6C31: $80
    add  c                                        ; $6C32: $81
    add  d                                        ; $6C33: $82
    add  e                                        ; $6C34: $83
    add  h                                        ; $6C35: $84
    add  l                                        ; $6C36: $85
    add  [hl]                                     ; $6C37: $86
    add  a                                        ; $6C38: $87
    inc  bc                                       ; $6C39: $03
    ld   a, a                                     ; $6C3A: $7F
    add  a                                        ; $6C3B: $87
    adc  c                                        ; $6C3C: $89
    adc  d                                        ; $6C3D: $8A
    adc  e                                        ; $6C3E: $8B
    adc  h                                        ; $6C3F: $8C
    adc  l                                        ; $6C40: $8D
    adc  [hl]                                     ; $6C41: $8E
    adc  a                                        ; $6C42: $8F
    ld   c, $7F                                   ; $6C43: $0E $7F
    sub  d                                        ; $6C45: $92
    sub  b                                        ; $6C46: $90
    sub  c                                        ; $6C47: $91
    sub  d                                        ; $6C48: $92
    sub  e                                        ; $6C49: $93
    sub  h                                        ; $6C4A: $94
    sub  l                                        ; $6C4B: $95
    sub  [hl]                                     ; $6C4C: $96
    sub  a                                        ; $6C4D: $97
    ld   a, a                                     ; $6C4E: $7F
    ld   a, a                                     ; $6C4F: $7F
    sbc  b                                        ; $6C50: $98
    sbc  c                                        ; $6C51: $99
    sbc  d                                        ; $6C52: $9A
    sbc  e                                        ; $6C53: $9B
    sbc  h                                        ; $6C54: $9C
    sbc  l                                        ; $6C55: $9D
    sbc  [hl]                                     ; $6C56: $9E
    sbc  a                                        ; $6C57: $9F
    ld   c, $7F                                   ; $6C58: $0E $7F
    sub  d                                        ; $6C5A: $92
    and  b                                        ; $6C5B: $A0
    and  c                                        ; $6C5C: $A1
    and  d                                        ; $6C5D: $A2
    and  e                                        ; $6C5E: $A3
    and  h                                        ; $6C5F: $A4
    and  l                                        ; $6C60: $A5
    and  [hl]                                     ; $6C61: $A6
    and  a                                        ; $6C62: $A7
    ld   a, a                                     ; $6C63: $7F
    ld   a, a                                     ; $6C64: $7F
    xor  b                                        ; $6C65: $A8
    xor  c                                        ; $6C66: $A9
    xor  d                                        ; $6C67: $AA
    xor  e                                        ; $6C68: $AB
    xor  h                                        ; $6C69: $AC
    xor  l                                        ; $6C6A: $AD
    xor  [hl]                                     ; $6C6B: $AE
    xor  a                                        ; $6C6C: $AF
    ld   c, $7F                                   ; $6C6D: $0E $7F
    add  e                                        ; $6C6F: $83
    or   b                                        ; $6C70: $B0
    or   c                                        ; $6C71: $B1
    or   d                                        ; $6C72: $B2
    rlca                                          ; $6C73: $07
    ld   a, a                                     ; $6C74: $7F
    add  e                                        ; $6C75: $83
    ret                                           ; $6C76: $C9


    jp   z, $15CB                                 ; $6C77: $CA $CB $15

    ld   a, a                                     ; $6C7A: $7F
    adc  h                                        ; $6C7B: $8C
    pop  de                                       ; $6C7C: $D1
    jp   nc, $D4D3                                ; $6C7D: $D2 $D3 $D4

    push de                                       ; $6C80: $D5
    ld   a, a                                     ; $6C81: $7F
    rst  $10                                      ; $6C82: $D7
    ret  c                                        ; $6C83: $D8

    reti                                          ; $6C84: $D9


    jp   c, $DCDB                                 ; $6C85: $DA $DB $DC

    inc  de                                       ; $6C88: $13
    ld   a, a                                     ; $6C89: $7F
    adc  a                                        ; $6C8A: $8F
    ldh  [$FFE1], a                               ; $6C8B: $E0 $E1
    ldh  [c], a                                   ; $6C8D: $E2
    DB   $E3                                      ; $6C8E: $E3
    DB   $E4                                      ; $6C8F: $E4
    push hl                                       ; $6C90: $E5
    and  $E7                                      ; $6C91: $E6 $E7
    add  sp, -$17                                 ; $6C93: $E8 $E9
    ld   [$ECEB], a                               ; $6C95: $EA $EB $EC
    DB   $ED                                      ; $6C98: $ED
    xor  $11                                      ; $6C99: $EE $11
    ld   a, a                                     ; $6C9B: $7F
    add  c                                        ; $6C9C: $81
    ldh  a, [$FF03]                               ; $6C9D: $F0 $03
    pop  af                                       ; $6C9F: $F1
    adc  h                                        ; $6CA0: $8C
    DB   $F4                                      ; $6CA1: $F4
    push af                                       ; $6CA2: $F5
    or   $F7                                      ; $6CA3: $F6 $F7
    ld   hl, sp-$07                               ; $6CA5: $F8 $F9
    ld   a, [$FCFB]                               ; $6CA7: $FA $FB $FC
    DB   $FD                                      ; $6CAA: $FD
    cp   $FF                                      ; $6CAB: $FE $FF
    DB   $10                                      ; $6CAD: $10
    ld   a, a                                     ; $6CAE: $7F
    sub  b                                        ; $6CAF: $90
    nop                                           ; $6CB0: $00
    ld   bc, $03F1                                ; $6CB1: $01 $F1 $03
    inc  b                                        ; $6CB4: $04
    dec  b                                        ; $6CB5: $05
    ld   b, $07                                   ; $6CB6: $06 $07
    ld   [$0A09], sp                              ; $6CB8: $08 $09 $0A
    dec  bc                                       ; $6CBB: $0B
    inc  c                                        ; $6CBC: $0C
    dec  c                                        ; $6CBD: $0D
    ld   c, $0F                                   ; $6CBE: $0E $0F
    DB   $10                                      ; $6CC0: $10
    ld   a, a                                     ; $6CC1: $7F
    sub  b                                        ; $6CC2: $90
    DB   $10                                      ; $6CC3: $10
    ld   de, $1312                                ; $6CC4: $11 $12 $13
    inc  d                                        ; $6CC7: $14
    dec  d                                        ; $6CC8: $15
    ld   d, $17                                   ; $6CC9: $16 $17
    jr   @+$1B                                    ; $6CCB: $18 $19

    ld   a, [de]                                  ; $6CCD: $1A
    dec  de                                       ; $6CCE: $1B
    inc  e                                        ; $6CCF: $1C
    dec  e                                        ; $6CD0: $1D
    ld   e, $1F                                   ; $6CD1: $1E $1F
    ld   de, $857F                                ; $6CD3: $11 $7F $85
    cpl                                           ; $6CD6: $2F
    jr   nc, jr_012_6D0A                          ; $6CD7: $30 $31

    ld   [hl-], a                                 ; $6CD9: $32
    inc  sp                                       ; $6CDA: $33
    jr   c, @+$81                                 ; $6CDB: $38 $7F

    inc  bc                                       ; $6CDD: $03
    or   h                                        ; $6CDE: $B4
    adc  [hl]                                     ; $6CDF: $8E
    call z, $CECD                                 ; $6CE0: $CC $CD $CE
    rst  $08                                      ; $6CE3: $CF
    ret  nc                                       ; $6CE4: $D0

    sub  $DD                                      ; $6CE5: $D6 $DD
    sbc  $DF                                      ; $6CE7: $DE $DF
    rst  $28                                      ; $6CE9: $EF
    ldh  a, [c]                                   ; $6CEA: $F2
    di                                            ; $6CEB: $F3
    ld   [bc], a                                  ; $6CEC: $02
    jr   nz, jr_012_6CF2                          ; $6CED: $20 $03

    or   h                                        ; $6CEF: $B4
    inc  c                                        ; $6CF0: $0C
    ld   a, a                                     ; $6CF1: $7F

jr_012_6CF2:
    inc  bc                                       ; $6CF2: $03
    pop  af                                       ; $6CF3: $F1
    adc  [hl]                                     ; $6CF4: $8E
    ld   hl, $2322                                ; $6CF5: $21 $22 $23
    inc  h                                        ; $6CF8: $24
    dec  h                                        ; $6CF9: $25
    ld   h, $27                                   ; $6CFA: $26 $27
    jr   z, jr_012_6D27                           ; $6CFC: $28 $29

    ld   a, [hl+]                                 ; $6CFE: $2A
    dec  hl                                       ; $6CFF: $2B
    inc  l                                        ; $6D00: $2C
    dec  l                                        ; $6D01: $2D
    ld   l, $03                                   ; $6D02: $2E $03
    pop  af                                       ; $6D04: $F1
    inc  c                                        ; $6D05: $0C
    ld   a, a                                     ; $6D06: $7F
    add  l                                        ; $6D07: $85
    pop  af                                       ; $6D08: $F1
    push bc                                       ; $6D09: $C5

jr_012_6D0A:
    add  $F1                                      ; $6D0A: $C6 $F1
    cp   b                                        ; $6D0C: $B8
    inc  b                                        ; $6D0D: $04
    or   e                                        ; $6D0E: $B3
    add  d                                        ; $6D0F: $82
    or   a                                        ; $6D10: $B7
    cp   b                                        ; $6D11: $B8
    inc  b                                        ; $6D12: $04
    or   e                                        ; $6D13: $B3
    add  l                                        ; $6D14: $85
    or   a                                        ; $6D15: $B7
    pop  af                                       ; $6D16: $F1
    push bc                                       ; $6D17: $C5
    add  $F1                                      ; $6D18: $C6 $F1
    inc  c                                        ; $6D1A: $0C
    ld   a, a                                     ; $6D1B: $7F
    sub  h                                        ; $6D1C: $94
    pop  af                                       ; $6D1D: $F1
    rst  $00                                      ; $6D1E: $C7
    ret  z                                        ; $6D1F: $C8

    pop  af                                       ; $6D20: $F1
    or   [hl]                                     ; $6D21: $B6
    ld   a, a                                     ; $6D22: $7F
    ld   [hl], $37                                ; $6D23: $36 $37
    jr   c, @-$49                                 ; $6D25: $38 $B5

jr_012_6D27:
    or   [hl]                                     ; $6D27: $B6
    ld   a, a                                     ; $6D28: $7F
    add  hl, sp                                   ; $6D29: $39
    ld   a, [hl-]                                 ; $6D2A: $3A
    ld   a, a                                     ; $6D2B: $7F
    or   l                                        ; $6D2C: $B5
    pop  af                                       ; $6D2D: $F1
    rst  $00                                      ; $6D2E: $C7
    ret  z                                        ; $6D2F: $C8

    pop  af                                       ; $6D30: $F1
    inc  c                                        ; $6D31: $0C
    ld   a, a                                     ; $6D32: $7F
    add  l                                        ; $6D33: $85
    add  $F1                                      ; $6D34: $C6 $F1
    pop  af                                       ; $6D36: $F1
    push bc                                       ; $6D37: $C5
    cp   c                                        ; $6D38: $B9
    inc  b                                        ; $6D39: $04
    or   h                                        ; $6D3A: $B4
    add  d                                        ; $6D3B: $82
    cp   d                                        ; $6D3C: $BA
    cp   c                                        ; $6D3D: $B9
    inc  b                                        ; $6D3E: $04
    or   h                                        ; $6D3F: $B4
    add  l                                        ; $6D40: $85
    cp   d                                        ; $6D41: $BA
    add  $F1                                      ; $6D42: $C6 $F1
    pop  af                                       ; $6D44: $F1
    push bc                                       ; $6D45: $C5
    ld   b, $7F                                   ; $6D46: $06 $7F
    nop                                           ; $6D48: $00
    call Call_012_707E                            ; $6D49: $CD $7E $70
    call Call_012_7146                            ; $6D4C: $CD $46 $71
    call Call_012_718E                            ; $6D4F: $CD $8E $71
    call Call_012_71FE                            ; $6D52: $CD $FE $71
    call Call_012_7394                            ; $6D55: $CD $94 $73
    call Call_012_75B2                            ; $6D58: $CD $B2 $75
    call Call_012_7624                            ; $6D5B: $CD $24 $76
    call Call_000_0B79                            ; $6D5E: $CD $79 $0B
    call Call_000_04D0                            ; $6D61: $CD $D0 $04
    ld   a, [$C0A0]                               ; $6D64: $FA $A0 $C0
    cp   $01                                      ; $6D67: $FE $01
    call z, Call_012_6D98                         ; $6D69: $CC $98 $6D
    ld   a, [$C0A0]                               ; $6D6C: $FA $A0 $C0
    cp   $0D                                      ; $6D6F: $FE $0D
    jr   z, jr_012_6D88                           ; $6D71: $28 $15

    ld   a, [$C0C3]                               ; $6D73: $FA $C3 $C0
    and  a                                        ; $6D76: $A7
    ret  nz                                       ; $6D77: $C0

    ld   a, [$C0D8]                               ; $6D78: $FA $D8 $C0
    and  a                                        ; $6D7B: $A7
    jr   z, jr_012_6D88                           ; $6D7C: $28 $0A

Jump_012_6D7E:
    ld   a, $10                                   ; $6D7E: $3E $10
    ld   [$C18B], a                               ; $6D80: $EA $8B $C1
    ld   a, $08                                   ; $6D83: $3E $08
    ld   [$C0A0], a                               ; $6D85: $EA $A0 $C0

Jump_012_6D88:
jr_012_6D88:
    xor  a                                        ; $6D88: $AF
    ld   [$C0A1], a                               ; $6D89: $EA $A1 $C0
    ld   a, [$C0A0]                               ; $6D8C: $FA $A0 $C0
    ld   [$CFD1], a                               ; $6D8F: $EA $D1 $CF
    ld   a, $09                                   ; $6D92: $3E $09
    ld   [$C0A0], a                               ; $6D94: $EA $A0 $C0
    ret                                           ; $6D97: $C9


Call_012_6D98:
    ld   a, [$C0C3]                               ; $6D98: $FA $C3 $C0
    cp   $04                                      ; $6D9B: $FE $04
    ret  nz                                       ; $6D9D: $C0

    ld   a, [$C1AF]                               ; $6D9E: $FA $AF $C1
    and  a                                        ; $6DA1: $A7
    ret  nz                                       ; $6DA2: $C0

    inc  a                                        ; $6DA3: $3C
    ld   [$C1AF], a                               ; $6DA4: $EA $AF $C1
    ld   c, $05                                   ; $6DA7: $0E $05
    ld   de, $C0E0                                ; $6DA9: $11 $E0 $C0
    ld   hl, $CF28                                ; $6DAC: $21 $28 $CF
    call Call_012_5B79                            ; $6DAF: $CD $79 $5B
    ld   a, c                                     ; $6DB2: $79
    and  a                                        ; $6DB3: $A7
    jr   z, jr_012_6DC2                           ; $6DB4: $28 $0C

    ld   de, $C0E0                                ; $6DB6: $11 $E0 $C0
    ld   hl, $CF28                                ; $6DB9: $21 $28 $CF

jr_012_6DBC:
    ld   a, [de]                                  ; $6DBC: $1A
    ld   [hl+], a                                 ; $6DBD: $22
    inc  e                                        ; $6DBE: $1C
    dec  c                                        ; $6DBF: $0D
    jr   nz, jr_012_6DBC                          ; $6DC0: $20 $FA

jr_012_6DC2:
    ld   a, [$C0E0]                               ; $6DC2: $FA $E0 $C0
    and  a                                        ; $6DC5: $A7
    ret  z                                        ; $6DC6: $C8

    ld   a, $0D                                   ; $6DC7: $3E $0D
    ld   [$C0A0], a                               ; $6DC9: $EA $A0 $C0
    ret                                           ; $6DCC: $C9


    call Call_012_7690                            ; $6DCD: $CD $90 $76
    call Call_000_0B79                            ; $6DD0: $CD $79 $0B
    ld   a, [$C0C4]                               ; $6DD3: $FA $C4 $C0
    cp   $48                                      ; $6DD6: $FE $48
    jr   z, jr_012_6DE5                           ; $6DD8: $28 $0B

    cp   $50                                      ; $6DDA: $FE $50
    ret  nz                                       ; $6DDC: $C0

    ld   a, $06                                   ; $6DDD: $3E $06
    ld   [$C0A1], a                               ; $6DDF: $EA $A1 $C0
    jp   Jump_012_5A00                            ; $6DE2: $C3 $00 $5A


jr_012_6DE5:
    ld   a, $FF                                   ; $6DE5: $3E $FF
    ld   [$D368], a                               ; $6DE7: $EA $68 $D3
    ret                                           ; $6DEA: $C9


    ld   a, $04                                   ; $6DEB: $3E $04
    ldh  [$FFA5], a                               ; $6DED: $E0 $A5
    call $7721                                    ; $6DEF: $CD $21 $77
    call Call_012_774E                            ; $6DF2: $CD $4E $77
    call Call_012_707E                            ; $6DF5: $CD $7E $70
    call Call_012_7146                            ; $6DF8: $CD $46 $71
    call Call_012_718E                            ; $6DFB: $CD $8E $71
    call Call_012_71FE                            ; $6DFE: $CD $FE $71
    call Call_012_7394                            ; $6E01: $CD $94 $73
    call Call_012_7450                            ; $6E04: $CD $50 $74
    call Call_012_745C                            ; $6E07: $CD $5C $74
    call Call_012_7533                            ; $6E0A: $CD $33 $75
    call Call_012_760F                            ; $6E0D: $CD $0F $76
    call Call_000_0B79                            ; $6E10: $CD $79 $0B
    call Call_000_04D0                            ; $6E13: $CD $D0 $04
    ld   a, [$C0C3]                               ; $6E16: $FA $C3 $C0
    and  a                                        ; $6E19: $A7
    ret  nz                                       ; $6E1A: $C0

    ld   a, [$CFD3]                               ; $6E1B: $FA $D3 $CF
    and  a                                        ; $6E1E: $A7
    jr   z, jr_012_6E29                           ; $6E1F: $28 $08

    ld   a, $0C                                   ; $6E21: $3E $0C
    ld   [$C0A0], a                               ; $6E23: $EA $A0 $C0
    jp   Jump_012_6D88                            ; $6E26: $C3 $88 $6D


jr_012_6E29:
    ld   a, [$C150]                               ; $6E29: $FA $50 $C1
    cp   $02                                      ; $6E2C: $FE $02
    jp   nz, Jump_012_6D88                        ; $6E2E: $C2 $88 $6D

    xor  a                                        ; $6E31: $AF
    ld   [$C0A0], a                               ; $6E32: $EA $A0 $C0
    ld   a, $A0                                   ; $6E35: $3E $A0
    ld   [$D501], a                               ; $6E37: $EA $01 $D5
    jp   Jump_012_6D88                            ; $6E3A: $C3 $88 $6D


    ld   a, $04                                   ; $6E3D: $3E $04
    ldh  [$FFA5], a                               ; $6E3F: $E0 $A5
    call Call_012_707E                            ; $6E41: $CD $7E $70
    call Call_012_7146                            ; $6E44: $CD $46 $71
    call Call_012_718E                            ; $6E47: $CD $8E $71
    call Call_012_71FE                            ; $6E4A: $CD $FE $71
    call Call_012_7394                            ; $6E4D: $CD $94 $73
    call Call_012_7450                            ; $6E50: $CD $50 $74
    call Call_012_745C                            ; $6E53: $CD $5C $74
    call Call_012_7533                            ; $6E56: $CD $33 $75
    call Call_012_760F                            ; $6E59: $CD $0F $76
    call Call_000_0B79                            ; $6E5C: $CD $79 $0B
    call Call_000_04D0                            ; $6E5F: $CD $D0 $04
    ld   a, [$C0C3]                               ; $6E62: $FA $C3 $C0
    and  a                                        ; $6E65: $A7
    ret  nz                                       ; $6E66: $C0

    ld   a, [$C0D8]                               ; $6E67: $FA $D8 $C0
    and  a                                        ; $6E6A: $A7
    jp   nz, Jump_012_6D7E                        ; $6E6B: $C2 $7E $6D

    jp   Jump_012_6D88                            ; $6E6E: $C3 $88 $6D


    call Call_012_707E                            ; $6E71: $CD $7E $70
    call Call_012_7146                            ; $6E74: $CD $46 $71
    call Call_012_718E                            ; $6E77: $CD $8E $71
    call Call_012_71FE                            ; $6E7A: $CD $FE $71
    call Call_012_7394                            ; $6E7D: $CD $94 $73
    call Call_012_7450                            ; $6E80: $CD $50 $74
    call Call_012_747A                            ; $6E83: $CD $7A $74
    call Call_012_757A                            ; $6E86: $CD $7A $75
    call Call_012_75ED                            ; $6E89: $CD $ED $75
    call Call_000_0B79                            ; $6E8C: $CD $79 $0B
    ld   a, [$C0EF]                               ; $6E8F: $FA $EF $C0
    and  a                                        ; $6E92: $A7
    call nz, Call_000_0BA1                        ; $6E93: $C4 $A1 $0B
    call Call_000_04D0                            ; $6E96: $CD $D0 $04
    ld   a, [$C0C3]                               ; $6E99: $FA $C3 $C0
    and  a                                        ; $6E9C: $A7
    ret  nz                                       ; $6E9D: $C0

    ld   a, [$CFD3]                               ; $6E9E: $FA $D3 $CF
    and  a                                        ; $6EA1: $A7
    jr   z, jr_012_6EAC                           ; $6EA2: $28 $08

    ld   a, $0B                                   ; $6EA4: $3E $0B
    ld   [$C0A0], a                               ; $6EA6: $EA $A0 $C0
    jp   Jump_012_6D88                            ; $6EA9: $C3 $88 $6D


jr_012_6EAC:
    ld   a, [$C150]                               ; $6EAC: $FA $50 $C1
    cp   $02                                      ; $6EAF: $FE $02
    jp   nz, Jump_012_6D88                        ; $6EB1: $C2 $88 $6D

    ld   a, [$CF60]                               ; $6EB4: $FA $60 $CF
    dec  a                                        ; $6EB7: $3D
    add  a                                        ; $6EB8: $87
    add  a                                        ; $6EB9: $87
    add  a                                        ; $6EBA: $87
    ld   [$D70B], a                               ; $6EBB: $EA $0B $D7
    xor  a                                        ; $6EBE: $AF
    ld   [$C0A0], a                               ; $6EBF: $EA $A0 $C0
    jp   Jump_012_6D88                            ; $6EC2: $C3 $88 $6D


    call Call_012_707E                            ; $6EC5: $CD $7E $70
    call Call_012_7146                            ; $6EC8: $CD $46 $71
    call Call_012_718E                            ; $6ECB: $CD $8E $71
    call Call_012_71FE                            ; $6ECE: $CD $FE $71
    call Call_012_7394                            ; $6ED1: $CD $94 $73
    call Call_012_7450                            ; $6ED4: $CD $50 $74
    call Call_012_747A                            ; $6ED7: $CD $7A $74
    call Call_012_755B                            ; $6EDA: $CD $5B $75
    call Call_012_760F                            ; $6EDD: $CD $0F $76
    call Call_000_0B79                            ; $6EE0: $CD $79 $0B
    ld   a, [$C0EF]                               ; $6EE3: $FA $EF $C0
    and  a                                        ; $6EE6: $A7
    call nz, Call_000_0BA1                        ; $6EE7: $C4 $A1 $0B
    call Call_000_04D0                            ; $6EEA: $CD $D0 $04
    ld   a, [$C0C3]                               ; $6EED: $FA $C3 $C0
    and  a                                        ; $6EF0: $A7
    ret  nz                                       ; $6EF1: $C0

    ld   a, [$C0D8]                               ; $6EF2: $FA $D8 $C0
    and  a                                        ; $6EF5: $A7
    jp   nz, Jump_012_6D7E                        ; $6EF6: $C2 $7E $6D

    jp   Jump_012_6D88                            ; $6EF9: $C3 $88 $6D


    call Call_012_707E                            ; $6EFC: $CD $7E $70
    call Call_012_7146                            ; $6EFF: $CD $46 $71
    call Call_012_718E                            ; $6F02: $CD $8E $71
    call Call_012_71FE                            ; $6F05: $CD $FE $71
    call Call_012_7394                            ; $6F08: $CD $94 $73
    call Call_000_0B8D                            ; $6F0B: $CD $8D $0B
    call Call_012_7450                            ; $6F0E: $CD $50 $74
    call Call_012_74B7                            ; $6F11: $CD $B7 $74
    call Call_012_757A                            ; $6F14: $CD $7A $75
    call Call_012_75ED                            ; $6F17: $CD $ED $75
    call Call_000_0B79                            ; $6F1A: $CD $79 $0B
    call Call_000_04D0                            ; $6F1D: $CD $D0 $04
    ld   a, [$C0C3]                               ; $6F20: $FA $C3 $C0
    and  a                                        ; $6F23: $A7
    ret  nz                                       ; $6F24: $C0

    ld   a, [$C0B9]                               ; $6F25: $FA $B9 $C0
    and  a                                        ; $6F28: $A7
    jp   z, Jump_012_6F34                         ; $6F29: $CA $34 $6F

    ld   a, $07                                   ; $6F2C: $3E $07
    ld   [$C0A0], a                               ; $6F2E: $EA $A0 $C0
    jp   Jump_012_6D88                            ; $6F31: $C3 $88 $6D


Jump_012_6F34:
    call Call_000_03E7                            ; $6F34: $CD $E7 $03
    call Call_000_04EA                            ; $6F37: $CD $EA $04
    call Call_000_03DC                            ; $6F3A: $CD $DC $03
    ld   hl, $6104                                ; $6F3D: $21 $04 $61
    call Call_000_0458                            ; $6F40: $CD $58 $04
    ld   hl, $5800                                ; $6F43: $21 $00 $58
    ld   de, $9400                                ; $6F46: $11 $00 $94
    ld   b, $20                                   ; $6F49: $06 $20

jr_012_6F4B:
    ld   c, $10                                   ; $6F4B: $0E $10

jr_012_6F4D:
    ld   a, [hl+]                                 ; $6F4D: $2A
    ld   [de], a                                  ; $6F4E: $12
    inc  de                                       ; $6F4F: $13
    dec  c                                        ; $6F50: $0D
    jr   nz, jr_012_6F4D                          ; $6F51: $20 $FA

    dec  b                                        ; $6F53: $05
    jr   nz, jr_012_6F4B                          ; $6F54: $20 $F5

    ld   hl, $6C15                                ; $6F56: $21 $15 $6C
    ld   bc, $9800                                ; $6F59: $01 $00 $98
    call Call_000_043B                            ; $6F5C: $CD $3B $04
    ld   b, $00                                   ; $6F5F: $06 $00
    ld   a, [$C15F]                               ; $6F61: $FA $5F $C1
    dec  a                                        ; $6F64: $3D

jr_012_6F65:
    cp   $0A                                      ; $6F65: $FE $0A
    jr   c, jr_012_6F6E                           ; $6F67: $38 $05

    sub  $0A                                      ; $6F69: $D6 $0A
    inc  b                                        ; $6F6B: $04
    jr   jr_012_6F65                              ; $6F6C: $18 $F7

jr_012_6F6E:
    add  $70                                      ; $6F6E: $C6 $70
    ld   [$9813], a                               ; $6F70: $EA $13 $98
    ld   a, b                                     ; $6F73: $78
    add  $70                                      ; $6F74: $C6 $70
    ld   [$9812], a                               ; $6F76: $EA $12 $98
    ld   hl, $9968                                ; $6F79: $21 $68 $99
    ld   de, $D2A0                                ; $6F7C: $11 $A0 $D2
    ld   bc, $2008                                ; $6F7F: $01 $08 $20

jr_012_6F82:
    ld   a, [de]                                  ; $6F82: $1A
    sub  b                                        ; $6F83: $90
    ld   [hl+], a                                 ; $6F84: $22
    inc  e                                        ; $6F85: $1C
    dec  c                                        ; $6F86: $0D
    jr   nz, jr_012_6F82                          ; $6F87: $20 $F9

    ld   a, [$CF51]                               ; $6F89: $FA $51 $CF
    cp   $07                                      ; $6F8C: $FE $07
    jr   c, jr_012_6F93                           ; $6F8E: $38 $03

    ld   [$D2B7], a                               ; $6F90: $EA $B7 $D2

jr_012_6F93:
    ld   a, $3C                                   ; $6F93: $3E $3C
    ld   [$C1E3], a                               ; $6F95: $EA $E3 $C1
    ld   [$C1E6], a                               ; $6F98: $EA $E6 $C1
    ld   [$C1E4], a                               ; $6F9B: $EA $E4 $C1
    ld   a, $36                                   ; $6F9E: $3E $36
    ld   [$C1E7], a                               ; $6FA0: $EA $E7 $C1
    ld   a, $11                                   ; $6FA3: $3E $11
    ld   [$C1E5], a                               ; $6FA5: $EA $E5 $C1
    ld   a, $02                                   ; $6FA8: $3E $02
    ld   [$D368], a                               ; $6FAA: $EA $68 $D3
    xor  a                                        ; $6FAD: $AF
    ld   [$D2B8], a                               ; $6FAE: $EA $B8 $D2
    ld   a, $20                                   ; $6FB1: $3E $20
    ld   [$C0D8], a                               ; $6FB3: $EA $D8 $C0
    ld   a, $06                                   ; $6FB6: $3E $06
    ld   [$C0A1], a                               ; $6FB8: $EA $A1 $C0
    ld   a, $C3                                   ; $6FBB: $3E $C3
    ldh  [rLCDC], a                               ; $6FBD: $E0 $40
    ret                                           ; $6FBF: $C9


    call Call_012_7843                            ; $6FC0: $CD $43 $78
    ld   a, $10                                   ; $6FC3: $3E $10
    ldh  [$FFA4], a                               ; $6FC5: $E0 $A4
    ldh  a, [$FF81]                               ; $6FC7: $F0 $81
    bit  0, a                                     ; $6FC9: $CB $47
    jr   nz, jr_012_6FDC                          ; $6FCB: $20 $0F

    bit  3, a                                     ; $6FCD: $CB $5F
    jr   nz, jr_012_6FDC                          ; $6FCF: $20 $0B

    bit  5, a                                     ; $6FD1: $CB $6F
    jr   nz, jr_012_6FF7                          ; $6FD3: $20 $22

    bit  4, a                                     ; $6FD5: $CB $67
    jr   nz, jr_012_700A                          ; $6FD7: $20 $31

    jp   Jump_012_75C1                            ; $6FD9: $C3 $C1 $75


jr_012_6FDC:
    ld   a, [$C0D8]                               ; $6FDC: $FA $D8 $C0
    cp   $50                                      ; $6FDF: $FE $50
    jp   z, Jump_012_6D7E                         ; $6FE1: $CA $7E $6D

    ld   a, [$CF51]                               ; $6FE4: $FA $51 $CF
    cp   $07                                      ; $6FE7: $FE $07
    jp   c, Jump_012_6D88                         ; $6FE9: $DA $88 $6D

    ld   [$D2B7], a                               ; $6FEC: $EA $B7 $D2
    ld   a, $07                                   ; $6FEF: $3E $07
    ld   [$C0A0], a                               ; $6FF1: $EA $A0 $C0
    jp   Jump_012_6D88                            ; $6FF4: $C3 $88 $6D


jr_012_6FF7:
    ld   a, [$C0D8]                               ; $6FF7: $FA $D8 $C0
    cp   $20                                      ; $6FFA: $FE $20
    ret  z                                        ; $6FFC: $C8

    ld   a, $20                                   ; $6FFD: $3E $20
    ld   [$C0D8], a                               ; $6FFF: $EA $D8 $C0
    ld   a, $39                                   ; $7002: $3E $39
    ld   [$D360], a                               ; $7004: $EA $60 $D3
    jp   Jump_012_75C1                            ; $7007: $C3 $C1 $75


jr_012_700A:
    ld   a, [$C0D8]                               ; $700A: $FA $D8 $C0
    cp   $50                                      ; $700D: $FE $50
    ret  z                                        ; $700F: $C8

    ld   a, $50                                   ; $7010: $3E $50
    ld   [$C0D8], a                               ; $7012: $EA $D8 $C0
    ld   a, $39                                   ; $7015: $3E $39
    ld   [$D360], a                               ; $7017: $EA $60 $D3
    jp   Jump_012_75C1                            ; $701A: $C3 $C1 $75


    call Call_012_707E                            ; $701D: $CD $7E $70
    call Call_012_7146                            ; $7020: $CD $46 $71
    call Call_012_718E                            ; $7023: $CD $8E $71
    call Call_012_71FE                            ; $7026: $CD $FE $71
    call Call_012_7394                            ; $7029: $CD $94 $73
    call Call_000_0B8D                            ; $702C: $CD $8D $0B
    call Call_012_78CC                            ; $702F: $CD $CC $78
    call Call_012_7673                            ; $7032: $CD $73 $76
    call Call_000_0B79                            ; $7035: $CD $79 $0B
    call Call_000_04D0                            ; $7038: $CD $D0 $04
    ld   a, [$C0C3]                               ; $703B: $FA $C3 $C0
    and  a                                        ; $703E: $A7
    ret  nz                                       ; $703F: $C0

    ld   [$C0A1], a                               ; $7040: $EA $A1 $C0
    ld   a, [$CF30]                               ; $7043: $FA $30 $CF
    cp   $02                                      ; $7046: $FE $02
    jr   z, jr_012_7052                           ; $7048: $28 $08

    ld   a, [$CF31]                               ; $704A: $FA $31 $CF
    cp   $02                                      ; $704D: $FE $02
    jr   z, jr_012_7061                           ; $704F: $28 $10

    ret                                           ; $7051: $C9


jr_012_7052:
    ld   a, [$CF2D]                               ; $7052: $FA $2D $CF
    cp   $63                                      ; $7055: $FE $63
    jr   nc, jr_012_705D                          ; $7057: $30 $04

    inc  a                                        ; $7059: $3C
    ld   [$CF2D], a                               ; $705A: $EA $2D $CF

jr_012_705D:
    ld   a, $01                                   ; $705D: $3E $01
    jr   jr_012_706E                              ; $705F: $18 $0D

jr_012_7061:
    ld   a, [$CF2E]                               ; $7061: $FA $2E $CF
    cp   $63                                      ; $7064: $FE $63
    jr   nc, jr_012_706C                          ; $7066: $30 $04

    inc  a                                        ; $7068: $3C
    ld   [$CF2E], a                               ; $7069: $EA $2E $CF

jr_012_706C:
    ld   a, $02                                   ; $706C: $3E $02

jr_012_706E:
    ld   [$D6E5], a                               ; $706E: $EA $E5 $D6
    ld   a, $80                                   ; $7071: $3E $80
    ld   [$C18B], a                               ; $7073: $EA $8B $C1
    ld   a, $08                                   ; $7076: $3E $08
    ld   [$C0A0], a                               ; $7078: $EA $A0 $C0
    jp   Jump_012_6D88                            ; $707B: $C3 $88 $6D


Call_012_707E:
    ld   a, [$C0C3]                               ; $707E: $FA $C3 $C0
    cp   $01                                      ; $7081: $FE $01
    ret  nz                                       ; $7083: $C0

    xor  a                                        ; $7084: $AF
    ld   [$C0D8], a                               ; $7085: $EA $D8 $C0
    ld   a, [$C150]                               ; $7088: $FA $50 $C1
    cp   $01                                      ; $708B: $FE $01
    jr   z, jr_012_709C                           ; $708D: $28 $0D

    cp   $02                                      ; $708F: $FE $02
    jr   z, jr_012_709C                           ; $7091: $28 $09

    cp   $04                                      ; $7093: $FE $04
    jr   z, jr_012_709C                           ; $7095: $28 $05

    ld   hl, $70C6                                ; $7097: $21 $C6 $70
    jr   jr_012_70B1                              ; $709A: $18 $15

jr_012_709C:
    ld   a, [$C0A0]                               ; $709C: $FA $A0 $C0
    cp   $04                                      ; $709F: $FE $04
    jr   nz, jr_012_70AE                          ; $70A1: $20 $0B

    ld   a, [$C0C4]                               ; $70A3: $FA $C4 $C0
    and  a                                        ; $70A6: $A7
    jr   nz, jr_012_70AE                          ; $70A7: $20 $05

    ld   a, $03                                   ; $70A9: $3E $03
    ld   [$D360], a                               ; $70AB: $EA $60 $D3

jr_012_70AE:
    ld   hl, $7106                                ; $70AE: $21 $06 $71

jr_012_70B1:
    ld   a, [$C0DE]                               ; $70B1: $FA $DE $C0
    ld   b, a                                     ; $70B4: $47
    ld   a, [$C0DF]                               ; $70B5: $FA $DF $C0
    ld   c, a                                     ; $70B8: $4F
    add  hl, bc                                   ; $70B9: $09

Jump_012_70BA:
    ld   de, $C0F0                                ; $70BA: $11 $F0 $C0
    ld   c, $10                                   ; $70BD: $0E $10

jr_012_70BF:
    ld   a, [hl+]                                 ; $70BF: $2A
    ld   [de], a                                  ; $70C0: $12
    inc  e                                        ; $70C1: $1C
    dec  c                                        ; $70C2: $0D
    jr   nz, jr_012_70BF                          ; $70C3: $20 $FA

    ret                                           ; $70C5: $C9


    ccf                                           ; $70C6: $3F
    ccf                                           ; $70C7: $3F
    ld   a, a                                     ; $70C8: $7F
    ld   a, a                                     ; $70C9: $7F
    rst  $38                                      ; $70CA: $FF
    rst  $38                                      ; $70CB: $FF
    DB   $E3                                      ; $70CC: $E3
    DB   $E3                                      ; $70CD: $E3
    pop  bc                                       ; $70CE: $C1
    pop  bc                                       ; $70CF: $C1
    ret                                           ; $70D0: $C9


    ret                                           ; $70D1: $C9


    pop  bc                                       ; $70D2: $C1
    pop  bc                                       ; $70D3: $C1
    DB   $E3                                      ; $70D4: $E3
    DB   $E3                                      ; $70D5: $E3
    ld   hl, sp-$08                               ; $70D6: $F8 $F8
    DB   $FC                                      ; $70D8: $FC
    DB   $FC                                      ; $70D9: $FC
    cp   $FE                                      ; $70DA: $FE $FE
    adc  [hl]                                     ; $70DC: $8E
    adc  [hl]                                     ; $70DD: $8E
    ld   b, $06                                   ; $70DE: $06 $06
    ld   h, $26                                   ; $70E0: $26 $26
    ld   b, $06                                   ; $70E2: $06 $06
    adc  [hl]                                     ; $70E4: $8E
    adc  [hl]                                     ; $70E5: $8E
    rst  $38                                      ; $70E6: $FF
    rst  $38                                      ; $70E7: $FF
    rst  $38                                      ; $70E8: $FF
    rst  $38                                      ; $70E9: $FF
    rst  $38                                      ; $70EA: $FF
    rst  $38                                      ; $70EB: $FF
    rst  $38                                      ; $70EC: $FF
    rst  $38                                      ; $70ED: $FF
    rst  $38                                      ; $70EE: $FF
    rst  $38                                      ; $70EF: $FF
    ld   a, a                                     ; $70F0: $7F
    ld   a, a                                     ; $70F1: $7F
    ccf                                           ; $70F2: $3F
    ccf                                           ; $70F3: $3F
    nop                                           ; $70F4: $00
    nop                                           ; $70F5: $00
    cp   $FE                                      ; $70F6: $FE $FE
    cp   $FE                                      ; $70F8: $FE $FE
    cp   $FE                                      ; $70FA: $FE $FE
    cp   $FE                                      ; $70FC: $FE $FE
    cp   $FE                                      ; $70FE: $FE $FE
    DB   $FC                                      ; $7100: $FC
    DB   $FC                                      ; $7101: $FC
    ld   hl, sp-$08                               ; $7102: $F8 $F8
    nop                                           ; $7104: $00
    nop                                           ; $7105: $00
    ccf                                           ; $7106: $3F
    ccf                                           ; $7107: $3F
    ld   b, b                                     ; $7108: $40
    ld   b, b                                     ; $7109: $40
    add  b                                        ; $710A: $80
    add  b                                        ; $710B: $80
    add  b                                        ; $710C: $80
    add  b                                        ; $710D: $80
    add  h                                        ; $710E: $84
    add  h                                        ; $710F: $84
    and  h                                        ; $7110: $A4
    add  h                                        ; $7111: $84
    ldh  a, [$FF80]                               ; $7112: $F0 $80
    and  b                                        ; $7114: $A0
    add  b                                        ; $7115: $80
    ld   hl, sp-$08                               ; $7116: $F8 $F8
    inc  b                                        ; $7118: $04
    inc  b                                        ; $7119: $04
    ld   [bc], a                                  ; $711A: $02
    ld   [bc], a                                  ; $711B: $02
    ld   [bc], a                                  ; $711C: $02
    ld   [bc], a                                  ; $711D: $02
    ld   b, d                                     ; $711E: $42
    ld   b, d                                     ; $711F: $42
    ld   c, d                                     ; $7120: $4A
    ld   b, d                                     ; $7121: $42
    ld   e, $02                                   ; $7122: $1E $02
    ld   a, [bc]                                  ; $7124: $0A
    ld   [bc], a                                  ; $7125: $02
    cp   b                                        ; $7126: $B8
    cp   b                                        ; $7127: $B8
    and  a                                        ; $7128: $A7
    and  a                                        ; $7129: $A7
    and  b                                        ; $712A: $A0
    and  b                                        ; $712B: $A0
    sbc  b                                        ; $712C: $98
    sbc  b                                        ; $712D: $98
    add  a                                        ; $712E: $87
    add  a                                        ; $712F: $87
    ld   b, b                                     ; $7130: $40
    ld   b, b                                     ; $7131: $40
    ccf                                           ; $7132: $3F
    ccf                                           ; $7133: $3F
    nop                                           ; $7134: $00
    nop                                           ; $7135: $00
    ld   a, [hl-]                                 ; $7136: $3A
    ld   a, [hl-]                                 ; $7137: $3A
    jp   z, Jump_000_0ACA                         ; $7138: $CA $CA $0A

    ld   a, [bc]                                  ; $713B: $0A
    ld   [hl-], a                                 ; $713C: $32
    ld   [hl-], a                                 ; $713D: $32
    jp   nz, Jump_000_04C2                        ; $713E: $C2 $C2 $04

    inc  b                                        ; $7141: $04
    ld   hl, sp-$08                               ; $7142: $F8 $F8
    nop                                           ; $7144: $00
    nop                                           ; $7145: $00

Call_012_7146:
    ld   a, [$C0C3]                               ; $7146: $FA $C3 $C0
    cp   $02                                      ; $7149: $FE $02
    ret  nz                                       ; $714B: $C0

    ld   hl, $C300                                ; $714C: $21 $00 $C3
    ld   de, $C600                                ; $714F: $11 $00 $C6
    ld   b, $0A                                   ; $7152: $06 $0A

jr_012_7154:
    ld   c, $06                                   ; $7154: $0E $06

jr_012_7156:
    ld   a, [hl]                                  ; $7156: $7E
    and  a                                        ; $7157: $A7
    jr   z, jr_012_717C                           ; $7158: $28 $22

    push de                                       ; $715A: $D5
    ld   a, $7C                                   ; $715B: $3E $7C
    ld   [de], a                                  ; $715D: $12
    inc  e                                        ; $715E: $1C
    inc  a                                        ; $715F: $3C
    ld   [de], a                                  ; $7160: $12
    ld   a, e                                     ; $7161: $7B
    add  $0B                                      ; $7162: $C6 $0B
    ld   e, a                                     ; $7164: $5F
    ld   a, $7E                                   ; $7165: $3E $7E
    ld   [de], a                                  ; $7167: $12
    inc  e                                        ; $7168: $1C
    inc  a                                        ; $7169: $3C
    ld   [de], a                                  ; $716A: $12
    pop  de                                       ; $716B: $D1

jr_012_716C:
    inc  e                                        ; $716C: $1C
    inc  e                                        ; $716D: $1C
    inc  l                                        ; $716E: $2C
    dec  c                                        ; $716F: $0D
    jr   nz, jr_012_7156                          ; $7170: $20 $E4

    ld   a, e                                     ; $7172: $7B
    add  $0C                                      ; $7173: $C6 $0C
    ld   e, a                                     ; $7175: $5F
    inc  l                                        ; $7176: $2C
    inc  l                                        ; $7177: $2C
    dec  b                                        ; $7178: $05
    jr   nz, jr_012_7154                          ; $7179: $20 $D9

    ret                                           ; $717B: $C9


jr_012_717C:
    push de                                       ; $717C: $D5
    ld   a, $FF                                   ; $717D: $3E $FF
    ld   [de], a                                  ; $717F: $12
    inc  e                                        ; $7180: $1C
    ld   [de], a                                  ; $7181: $12
    ld   a, e                                     ; $7182: $7B
    add  $0B                                      ; $7183: $C6 $0B
    ld   e, a                                     ; $7185: $5F
    ld   a, $FF                                   ; $7186: $3E $FF
    ld   [de], a                                  ; $7188: $12
    inc  e                                        ; $7189: $1C
    ld   [de], a                                  ; $718A: $12
    pop  de                                       ; $718B: $D1
    jr   jr_012_716C                              ; $718C: $18 $DE

Call_012_718E:
    ld   a, [$C0C3]                               ; $718E: $FA $C3 $C0
    cp   $04                                      ; $7191: $FE $04
    ret  nz                                       ; $7193: $C0

    ld   a, [$C150]                               ; $7194: $FA $50 $C1
    rst  $28                                      ; $7197: $EF
    and  h                                        ; $7198: $A4
    ld   [hl], c                                  ; $7199: $71
    xor  c                                        ; $719A: $A9
    ld   [hl], c                                  ; $719B: $71
    or   [hl]                                     ; $719C: $B6
    ld   [hl], c                                  ; $719D: $71
    DB   $DD                                      ; $719E: $DD
    ld   [hl], c                                  ; $719F: $71
    ret  nc                                       ; $71A0: $D0

    ld   [hl], c                                  ; $71A1: $71
    jp   $2171                                    ; $71A2: $C3 $71 $21


    nop                                           ; $71A5: $00
    ld   b, b                                     ; $71A6: $40
    jr   jr_012_71E0                              ; $71A7: $18 $37

    ld   a, [$C0A0]                               ; $71A9: $FA $A0 $C0
    cp   $04                                      ; $71AC: $FE $04
    call z, Call_012_71EC                         ; $71AE: $CC $EC $71
    ld   hl, $4400                                ; $71B1: $21 $00 $44
    jr   jr_012_71E0                              ; $71B4: $18 $2A

    ld   a, [$C0A0]                               ; $71B6: $FA $A0 $C0
    cp   $04                                      ; $71B9: $FE $04
    call z, Call_012_71EC                         ; $71BB: $CC $EC $71
    ld   hl, $4800                                ; $71BE: $21 $00 $48
    jr   jr_012_71E0                              ; $71C1: $18 $1D

    ld   a, [$C0A0]                               ; $71C3: $FA $A0 $C0
    cp   $05                                      ; $71C6: $FE $05
    call nc, Call_012_71EC                        ; $71C8: $D4 $EC $71
    ld   hl, $4C00                                ; $71CB: $21 $00 $4C
    jr   jr_012_71E0                              ; $71CE: $18 $10

    ld   a, [$C0A0]                               ; $71D0: $FA $A0 $C0
    cp   $05                                      ; $71D3: $FE $05
    call nc, Call_012_71EC                        ; $71D5: $D4 $EC $71
    ld   hl, $5000                                ; $71D8: $21 $00 $50
    jr   jr_012_71E0                              ; $71DB: $18 $03

    ld   hl, $5400                                ; $71DD: $21 $00 $54

Jump_012_71E0:
jr_012_71E0:
    ld   a, [$C0DE]                               ; $71E0: $FA $DE $C0
    ld   b, a                                     ; $71E3: $47
    ld   a, [$C0DF]                               ; $71E4: $FA $DF $C0
    ld   c, a                                     ; $71E7: $4F
    add  hl, bc                                   ; $71E8: $09
    jp   Jump_012_70BA                            ; $71E9: $C3 $BA $70


Call_012_71EC:
    ld   a, [$C0C4]                               ; $71EC: $FA $C4 $C0
    cp   $40                                      ; $71EF: $FE $40
    ret  nz                                       ; $71F1: $C0

    ld   a, $FF                                   ; $71F2: $3E $FF
    ld   [$D368], a                               ; $71F4: $EA $68 $D3
    ld   a, [$C150]                               ; $71F7: $FA $50 $C1
    ld   [$C1AE], a                               ; $71FA: $EA $AE $C1
    ret                                           ; $71FD: $C9


Call_012_71FE:
    ld   a, [$C0C3]                               ; $71FE: $FA $C3 $C0
    cp   $05                                      ; $7201: $FE $05
    ret  nz                                       ; $7203: $C0

    ld   hl, $C600                                ; $7204: $21 $00 $C6
    ld   c, $24                                   ; $7207: $0E $24
    ld   a, $FF                                   ; $7209: $3E $FF

jr_012_720B:
    ld   [hl+], a                                 ; $720B: $22
    dec  c                                        ; $720C: $0D
    jr   nz, jr_012_720B                          ; $720D: $20 $FC

    ld   c, $50                                   ; $720F: $0E $50
    ld   a, [$C150]                               ; $7211: $FA $50 $C1
    rst  $28                                      ; $7214: $EF
    ld   hl, $2972                                ; $7215: $21 $72 $29
    ld   [hl], d                                  ; $7218: $72
    ld   sp, $3972                                ; $7219: $31 $72 $39
    ld   [hl], d                                  ; $721C: $72
    add  hl, sp                                   ; $721D: $39
    ld   [hl], d                                  ; $721E: $72
    add  hl, sp                                   ; $721F: $39
    ld   [hl], d                                  ; $7220: $72
    ld   hl, $7254                                ; $7221: $21 $54 $72
    call Call_012_724A                            ; $7224: $CD $4A $72
    jr   jr_012_723F                              ; $7227: $18 $16

    ld   hl, $72A4                                ; $7229: $21 $A4 $72
    call Call_012_724A                            ; $722C: $CD $4A $72
    jr   jr_012_723F                              ; $722F: $18 $0E

    ld   hl, $72F4                                ; $7231: $21 $F4 $72
    call Call_012_724A                            ; $7234: $CD $4A $72
    jr   jr_012_723F                              ; $7237: $18 $06

    ld   hl, $7344                                ; $7239: $21 $44 $73
    call Call_012_724A                            ; $723C: $CD $4A $72

jr_012_723F:
    ld   h, d                                     ; $723F: $62
    ld   l, e                                     ; $7240: $6B
    ld   c, $7C                                   ; $7241: $0E $7C
    ld   a, $FF                                   ; $7243: $3E $FF

jr_012_7245:
    ld   [hl+], a                                 ; $7245: $22
    dec  c                                        ; $7246: $0D
    jr   nz, jr_012_7245                          ; $7247: $20 $FC

    ret                                           ; $7249: $C9


Call_012_724A:
    ld   de, $C624                                ; $724A: $11 $24 $C6

jr_012_724D:
    ld   a, [hl+]                                 ; $724D: $2A
    ld   [de], a                                  ; $724E: $12
    inc  e                                        ; $724F: $1C
    dec  c                                        ; $7250: $0D
    jr   nz, jr_012_724D                          ; $7251: $20 $FA

    ret                                           ; $7253: $C9


    rst  $38                                      ; $7254: $FF
    jr   nz, jr_012_7278                          ; $7255: $20 $21

    ld   [hl+], a                                 ; $7257: $22
    inc  hl                                       ; $7258: $23
    inc  h                                        ; $7259: $24
    dec  h                                        ; $725A: $25
    ld   h, $27                                   ; $725B: $26 $27
    rst  $38                                      ; $725D: $FF
    rst  $38                                      ; $725E: $FF
    rst  $38                                      ; $725F: $FF
    rst  $38                                      ; $7260: $FF
    jr   nc, jr_012_7294                          ; $7261: $30 $31

    ld   [hl-], a                                 ; $7263: $32
    inc  sp                                       ; $7264: $33
    inc  [hl]                                     ; $7265: $34
    dec  [hl]                                     ; $7266: $35
    ld   [hl], $37                                ; $7267: $36 $37
    rst  $38                                      ; $7269: $FF
    rst  $38                                      ; $726A: $FF
    rst  $38                                      ; $726B: $FF
    rst  $38                                      ; $726C: $FF
    ld   b, b                                     ; $726D: $40
    ld   b, c                                     ; $726E: $41
    ld   b, d                                     ; $726F: $42
    ld   b, e                                     ; $7270: $43
    ld   b, h                                     ; $7271: $44
    ld   b, l                                     ; $7272: $45
    ld   b, [hl]                                  ; $7273: $46
    ld   b, a                                     ; $7274: $47
    rst  $38                                      ; $7275: $FF
    rst  $38                                      ; $7276: $FF
    rst  $38                                      ; $7277: $FF

jr_012_7278:
    rst  $38                                      ; $7278: $FF
    ld   d, b                                     ; $7279: $50
    ld   d, c                                     ; $727A: $51
    ld   d, d                                     ; $727B: $52
    add  hl, hl                                   ; $727C: $29
    ld   a, [hl+]                                 ; $727D: $2A
    dec  hl                                       ; $727E: $2B
    inc  l                                        ; $727F: $2C
    dec  l                                        ; $7280: $2D
    ld   l, $2F                                   ; $7281: $2E $2F
    rst  $38                                      ; $7283: $FF
    rst  $38                                      ; $7284: $FF
    rst  $38                                      ; $7285: $FF
    rst  $38                                      ; $7286: $FF
    jr   c, jr_012_72C2                           ; $7287: $38 $39

    ld   a, [hl-]                                 ; $7289: $3A
    dec  sp                                       ; $728A: $3B
    inc  a                                        ; $728B: $3C
    dec  a                                        ; $728C: $3D
    ld   a, $3F                                   ; $728D: $3E $3F
    rst  $38                                      ; $728F: $FF
    rst  $38                                      ; $7290: $FF
    rst  $38                                      ; $7291: $FF
    rst  $38                                      ; $7292: $FF
    ld   c, b                                     ; $7293: $48

jr_012_7294:
    ld   c, c                                     ; $7294: $49
    ld   c, d                                     ; $7295: $4A
    ld   c, e                                     ; $7296: $4B
    ld   c, h                                     ; $7297: $4C
    ld   c, l                                     ; $7298: $4D
    ld   c, [hl]                                  ; $7299: $4E
    ld   c, a                                     ; $729A: $4F
    rst  $38                                      ; $729B: $FF
    rst  $38                                      ; $729C: $FF
    rst  $38                                      ; $729D: $FF
    rst  $38                                      ; $729E: $FF
    ld   e, b                                     ; $729F: $58
    ld   e, c                                     ; $72A0: $59
    ld   e, d                                     ; $72A1: $5A
    rst  $38                                      ; $72A2: $FF
    rst  $38                                      ; $72A3: $FF
    rst  $38                                      ; $72A4: $FF
    jr   nz, jr_012_72C8                          ; $72A5: $20 $21

    ld   [hl+], a                                 ; $72A7: $22
    inc  hl                                       ; $72A8: $23
    inc  h                                        ; $72A9: $24
    dec  h                                        ; $72AA: $25
    ld   h, $27                                   ; $72AB: $26 $27
    jr   z, @+$01                                 ; $72AD: $28 $FF

    rst  $38                                      ; $72AF: $FF
    rst  $38                                      ; $72B0: $FF
    add  hl, hl                                   ; $72B1: $29
    ld   a, [hl+]                                 ; $72B2: $2A
    dec  hl                                       ; $72B3: $2B
    inc  l                                        ; $72B4: $2C
    dec  l                                        ; $72B5: $2D
    ld   l, $2F                                   ; $72B6: $2E $2F
    jr   nc, jr_012_72EB                          ; $72B8: $30 $31

    ld   [hl-], a                                 ; $72BA: $32
    inc  sp                                       ; $72BB: $33
    inc  [hl]                                     ; $72BC: $34
    dec  [hl]                                     ; $72BD: $35
    ld   [hl], $37                                ; $72BE: $36 $37
    jr   c, jr_012_72FB                           ; $72C0: $38 $39

jr_012_72C2:
    ld   a, [hl-]                                 ; $72C2: $3A
    dec  sp                                       ; $72C3: $3B
    inc  a                                        ; $72C4: $3C
    dec  a                                        ; $72C5: $3D
    ld   a, $3F                                   ; $72C6: $3E $3F

jr_012_72C8:
    ld   b, b                                     ; $72C8: $40
    ld   b, c                                     ; $72C9: $41
    ld   b, d                                     ; $72CA: $42
    ld   b, e                                     ; $72CB: $43
    ld   b, h                                     ; $72CC: $44
    ld   b, l                                     ; $72CD: $45
    ld   b, [hl]                                  ; $72CE: $46
    ld   b, a                                     ; $72CF: $47
    ld   c, b                                     ; $72D0: $48
    ld   c, c                                     ; $72D1: $49
    ld   c, d                                     ; $72D2: $4A
    ld   c, e                                     ; $72D3: $4B
    rst  $38                                      ; $72D4: $FF
    ld   c, h                                     ; $72D5: $4C
    ld   c, l                                     ; $72D6: $4D
    ld   c, [hl]                                  ; $72D7: $4E
    ld   c, a                                     ; $72D8: $4F
    ld   d, b                                     ; $72D9: $50
    ld   d, c                                     ; $72DA: $51
    ld   d, d                                     ; $72DB: $52
    ld   d, e                                     ; $72DC: $53
    ld   d, h                                     ; $72DD: $54
    ld   d, l                                     ; $72DE: $55
    ld   d, [hl]                                  ; $72DF: $56
    rst  $38                                      ; $72E0: $FF
    rst  $38                                      ; $72E1: $FF
    ld   d, a                                     ; $72E2: $57
    ld   e, b                                     ; $72E3: $58
    ld   e, c                                     ; $72E4: $59
    ld   e, d                                     ; $72E5: $5A
    ld   e, e                                     ; $72E6: $5B
    ld   e, h                                     ; $72E7: $5C
    ld   e, l                                     ; $72E8: $5D
    ld   e, [hl]                                  ; $72E9: $5E
    ld   e, a                                     ; $72EA: $5F

jr_012_72EB:
    rst  $38                                      ; $72EB: $FF
    rst  $38                                      ; $72EC: $FF
    rst  $38                                      ; $72ED: $FF
    rst  $38                                      ; $72EE: $FF
    rst  $38                                      ; $72EF: $FF
    rst  $38                                      ; $72F0: $FF
    rst  $38                                      ; $72F1: $FF
    rst  $38                                      ; $72F2: $FF
    rst  $38                                      ; $72F3: $FF
    rst  $38                                      ; $72F4: $FF
    jr   nz, jr_012_7318                          ; $72F5: $20 $21

    ld   [hl+], a                                 ; $72F7: $22
    inc  hl                                       ; $72F8: $23
    inc  h                                        ; $72F9: $24
    dec  h                                        ; $72FA: $25

jr_012_72FB:
    ld   h, $27                                   ; $72FB: $26 $27
    jr   z, jr_012_7328                           ; $72FD: $28 $29

    rst  $38                                      ; $72FF: $FF
    ld   a, [hl+]                                 ; $7300: $2A
    dec  hl                                       ; $7301: $2B
    inc  l                                        ; $7302: $2C
    dec  l                                        ; $7303: $2D
    ld   l, $2F                                   ; $7304: $2E $2F
    jr   nc, jr_012_7339                          ; $7306: $30 $31

    ld   [hl-], a                                 ; $7308: $32
    inc  sp                                       ; $7309: $33
    inc  [hl]                                     ; $730A: $34
    dec  [hl]                                     ; $730B: $35
    rst  $38                                      ; $730C: $FF
    ld   [hl], $37                                ; $730D: $36 $37
    jr   c, jr_012_734A                           ; $730F: $38 $39

    ld   a, [hl-]                                 ; $7311: $3A
    dec  sp                                       ; $7312: $3B
    inc  a                                        ; $7313: $3C
    dec  a                                        ; $7314: $3D
    ld   a, $3F                                   ; $7315: $3E $3F
    ld   b, b                                     ; $7317: $40

jr_012_7318:
    ld   b, c                                     ; $7318: $41
    ld   b, d                                     ; $7319: $42
    ld   b, e                                     ; $731A: $43
    ld   b, h                                     ; $731B: $44
    ld   b, l                                     ; $731C: $45
    ld   b, [hl]                                  ; $731D: $46
    ld   b, a                                     ; $731E: $47
    ld   c, b                                     ; $731F: $48
    ld   c, c                                     ; $7320: $49
    ld   c, d                                     ; $7321: $4A
    ld   c, e                                     ; $7322: $4B
    ld   c, h                                     ; $7323: $4C
    rst  $38                                      ; $7324: $FF
    rst  $38                                      ; $7325: $FF
    ld   c, l                                     ; $7326: $4D
    ld   c, [hl]                                  ; $7327: $4E

jr_012_7328:
    ld   c, a                                     ; $7328: $4F
    ld   d, b                                     ; $7329: $50
    ld   d, c                                     ; $732A: $51
    ld   d, d                                     ; $732B: $52
    ld   d, e                                     ; $732C: $53
    ld   d, h                                     ; $732D: $54
    ld   d, l                                     ; $732E: $55
    rst  $38                                      ; $732F: $FF
    rst  $38                                      ; $7330: $FF
    rst  $38                                      ; $7331: $FF
    ld   d, [hl]                                  ; $7332: $56
    rst  $38                                      ; $7333: $FF
    ld   d, a                                     ; $7334: $57
    ld   e, b                                     ; $7335: $58
    ld   e, c                                     ; $7336: $59
    ld   e, d                                     ; $7337: $5A
    ld   e, e                                     ; $7338: $5B

jr_012_7339:
    rst  $38                                      ; $7339: $FF
    ld   e, a                                     ; $733A: $5F
    rst  $38                                      ; $733B: $FF
    rst  $38                                      ; $733C: $FF
    rst  $38                                      ; $733D: $FF
    rst  $38                                      ; $733E: $FF
    rst  $38                                      ; $733F: $FF
    rst  $38                                      ; $7340: $FF
    rst  $38                                      ; $7341: $FF
    rst  $38                                      ; $7342: $FF
    rst  $38                                      ; $7343: $FF
    rst  $38                                      ; $7344: $FF
    jr   nz, jr_012_7368                          ; $7345: $20 $21

    ld   [hl+], a                                 ; $7347: $22
    inc  hl                                       ; $7348: $23
    inc  h                                        ; $7349: $24

jr_012_734A:
    dec  h                                        ; $734A: $25
    ld   h, $27                                   ; $734B: $26 $27
    ld   b, b                                     ; $734D: $40
    ld   b, c                                     ; $734E: $41
    rst  $38                                      ; $734F: $FF
    rst  $38                                      ; $7350: $FF
    jr   nc, jr_012_7384                          ; $7351: $30 $31

    ld   [hl-], a                                 ; $7353: $32
    inc  sp                                       ; $7354: $33
    inc  [hl]                                     ; $7355: $34
    dec  [hl]                                     ; $7356: $35
    ld   [hl], $37                                ; $7357: $36 $37
    ld   b, d                                     ; $7359: $42
    ld   b, e                                     ; $735A: $43
    rst  $38                                      ; $735B: $FF
    rst  $38                                      ; $735C: $FF
    jr   z, jr_012_7388                           ; $735D: $28 $29

    ld   a, [hl+]                                 ; $735F: $2A
    dec  hl                                       ; $7360: $2B
    inc  l                                        ; $7361: $2C
    dec  l                                        ; $7362: $2D
    ld   l, $2F                                   ; $7363: $2E $2F
    ld   b, h                                     ; $7365: $44
    ld   b, l                                     ; $7366: $45
    rst  $38                                      ; $7367: $FF

jr_012_7368:
    rst  $38                                      ; $7368: $FF
    jr   c, jr_012_73A4                           ; $7369: $38 $39

    ld   a, [hl-]                                 ; $736B: $3A
    dec  sp                                       ; $736C: $3B
    inc  a                                        ; $736D: $3C
    dec  a                                        ; $736E: $3D
    ld   a, $3F                                   ; $736F: $3E $3F
    ld   b, [hl]                                  ; $7371: $46
    ld   b, a                                     ; $7372: $47
    rst  $38                                      ; $7373: $FF
    rst  $38                                      ; $7374: $FF
    rst  $38                                      ; $7375: $FF
    rst  $38                                      ; $7376: $FF
    rst  $38                                      ; $7377: $FF
    rst  $38                                      ; $7378: $FF
    rst  $38                                      ; $7379: $FF
    rst  $38                                      ; $737A: $FF
    rst  $38                                      ; $737B: $FF
    rst  $38                                      ; $737C: $FF
    rst  $38                                      ; $737D: $FF
    rst  $38                                      ; $737E: $FF
    rst  $38                                      ; $737F: $FF
    rst  $38                                      ; $7380: $FF
    rst  $38                                      ; $7381: $FF
    rst  $38                                      ; $7382: $FF
    rst  $38                                      ; $7383: $FF

jr_012_7384:
    rst  $38                                      ; $7384: $FF
    rst  $38                                      ; $7385: $FF
    rst  $38                                      ; $7386: $FF
    rst  $38                                      ; $7387: $FF

jr_012_7388:
    rst  $38                                      ; $7388: $FF
    rst  $38                                      ; $7389: $FF
    rst  $38                                      ; $738A: $FF
    rst  $38                                      ; $738B: $FF
    rst  $38                                      ; $738C: $FF
    rst  $38                                      ; $738D: $FF
    rst  $38                                      ; $738E: $FF
    rst  $38                                      ; $738F: $FF
    rst  $38                                      ; $7390: $FF
    rst  $38                                      ; $7391: $FF
    rst  $38                                      ; $7392: $FF
    rst  $38                                      ; $7393: $FF

Call_012_7394:
    ld   a, [$C0C3]                               ; $7394: $FA $C3 $C0
    cp   $06                                      ; $7397: $FE $06
    ret  nz                                       ; $7399: $C0

    ld   hl, $7420                                ; $739A: $21 $20 $74
    ld   a, [$C0C4]                               ; $739D: $FA $C4 $C0
    ld   b, $00                                   ; $73A0: $06 $00
    ld   c, a                                     ; $73A2: $4F
    add  hl, bc                                   ; $73A3: $09

jr_012_73A4:
    ld   a, [hl]                                  ; $73A4: $7E
    ldh  [$FFA1], a                               ; $73A5: $E0 $A1
    ld   a, [$C0C4]                               ; $73A7: $FA $C4 $C0
    cp   $2F                                      ; $73AA: $FE $2F
    jr   z, jr_012_73BB                           ; $73AC: $28 $0D

    inc  a                                        ; $73AE: $3C
    ld   [$C0C4], a                               ; $73AF: $EA $C4 $C0
    cp   $15                                      ; $73B2: $FE $15
    ret  nz                                       ; $73B4: $C0

    ld   a, $42                                   ; $73B5: $3E $42
    ld   [$D360], a                               ; $73B7: $EA $60 $D3
    ret                                           ; $73BA: $C9


jr_012_73BB:
    ld   a, [$C1AE]                               ; $73BB: $FA $AE $C1
    cp   $01                                      ; $73BE: $FE $01
    jr   z, jr_012_73D5                           ; $73C0: $28 $13

    cp   $02                                      ; $73C2: $FE $02
    jr   z, jr_012_73D5                           ; $73C4: $28 $0F

    cp   $04                                      ; $73C6: $FE $04
    jr   z, jr_012_73D5                           ; $73C8: $28 $0B

    cp   $05                                      ; $73CA: $FE $05
    jr   nz, jr_012_73DA                          ; $73CC: $20 $0C

    ld   a, $04                                   ; $73CE: $3E $04
    ld   [$D368], a                               ; $73D0: $EA $68 $D3
    jr   jr_012_73DA                              ; $73D3: $18 $05

jr_012_73D5:
    ld   a, $05                                   ; $73D5: $3E $05
    ld   [$D368], a                               ; $73D7: $EA $68 $D3

jr_012_73DA:
    xor  a                                        ; $73DA: $AF
    ld   [$C0DE], a                               ; $73DB: $EA $DE $C0
    ld   [$C0DF], a                               ; $73DE: $EA $DF $C0
    ld   [$C0C4], a                               ; $73E1: $EA $C4 $C0
    ld   a, $07                                   ; $73E4: $3E $07
    ld   [$C0C3], a                               ; $73E6: $EA $C3 $C0
    ld   a, [$C15E]                               ; $73E9: $FA $5E $C1
    and  a                                        ; $73EC: $A7
    jr   nz, jr_012_7414                          ; $73ED: $20 $25

    ld   a, [$C150]                               ; $73EF: $FA $50 $C1
    and  a                                        ; $73F2: $A7
    jr   z, jr_012_740F                           ; $73F3: $28 $1A

    ld   a, $09                                   ; $73F5: $3E $09
    ld   [$C0C3], a                               ; $73F7: $EA $C3 $C0
    ld   a, [$C0A0]                               ; $73FA: $FA $A0 $C0
    cp   $06                                      ; $73FD: $FE $06
    jr   nz, jr_012_7414                          ; $73FF: $20 $13

    ld   a, [$C150]                               ; $7401: $FA $50 $C1
    cp   $04                                      ; $7404: $FE $04
    jr   c, jr_012_7414                           ; $7406: $38 $0C

    ld   a, $01                                   ; $7408: $3E $01
    ld   [$C1E0], a                               ; $740A: $EA $E0 $C1
    jr   jr_012_7414                              ; $740D: $18 $05

jr_012_740F:
    ld   a, $08                                   ; $740F: $3E $08
    ld   [$C0C3], a                               ; $7411: $EA $C3 $C0

jr_012_7414:
    ld   a, [$C150]                               ; $7414: $FA $50 $C1
    cp   $04                                      ; $7417: $FE $04
    ret  nz                                       ; $7419: $C0

    ld   a, $3C                                   ; $741A: $3E $3C
    ld   [$D360], a                               ; $741C: $EA $60 $D3
    ret                                           ; $741F: $C9


    ld   d, h                                     ; $7420: $54
    ld   d, b                                     ; $7421: $50
    ld   c, h                                     ; $7422: $4C
    ld   c, b                                     ; $7423: $48
    ld   b, h                                     ; $7424: $44
    ld   b, b                                     ; $7425: $40
    inc  a                                        ; $7426: $3C
    jr   c, @+$36                                 ; $7427: $38 $34

    jr   nc, @+$2E                                ; $7429: $30 $2C

    jr   z, @+$26                                 ; $742B: $28 $24

    jr   nz, jr_012_744B                          ; $742D: $20 $1C

    jr   jr_012_7445                              ; $742F: $18 $14

    DB   $10                                      ; $7431: $10
    inc  c                                        ; $7432: $0C
    ld   [$0004], sp                              ; $7433: $08 $04 $00
    nop                                           ; $7436: $00
    nop                                           ; $7437: $00
    inc  b                                        ; $7438: $04
    inc  b                                        ; $7439: $04
    inc  b                                        ; $743A: $04
    inc  b                                        ; $743B: $04
    nop                                           ; $743C: $00
    nop                                           ; $743D: $00
    nop                                           ; $743E: $00
    nop                                           ; $743F: $00
    ld   [bc], a                                  ; $7440: $02
    ld   [bc], a                                  ; $7441: $02
    ld   [bc], a                                  ; $7442: $02
    ld   [bc], a                                  ; $7443: $02
    nop                                           ; $7444: $00

jr_012_7445:
    nop                                           ; $7445: $00
    nop                                           ; $7446: $00
    nop                                           ; $7447: $00
    ld   bc, $0101                                ; $7448: $01 $01 $01

jr_012_744B:
    ld   bc, $0000                                ; $744B: $01 $00 $00
    nop                                           ; $744E: $00
    nop                                           ; $744F: $00

Call_012_7450:
    ld   a, [$C0C3]                               ; $7450: $FA $C3 $C0
    cp   $07                                      ; $7453: $FE $07
    ret  nz                                       ; $7455: $C0

    ld   hl, $5800                                ; $7456: $21 $00 $58
    jp   Jump_012_71E0                            ; $7459: $C3 $E0 $71


Call_012_745C:
    ld   a, [$C0C3]                               ; $745C: $FA $C3 $C0
    cp   $08                                      ; $745F: $FE $08
    ret  nz                                       ; $7461: $C0

    xor  a                                        ; $7462: $AF
    ld   [$D2AD], a                               ; $7463: $EA $AD $D2
    ld   a, [$CF40]                               ; $7466: $FA $40 $CF
    ld   [$C0A3], a                               ; $7469: $EA $A3 $C0
    ld   a, [$CF48]                               ; $746C: $FA $48 $CF
    ld   [$D2AE], a                               ; $746F: $EA $AE $D2
    ld   a, [$CF49]                               ; $7472: $FA $49 $CF
    ld   [$D2AF], a                               ; $7475: $EA $AF $D2
    jr   jr_012_74E0                              ; $7478: $18 $66

Call_012_747A:
    ld   a, [$C0C3]                               ; $747A: $FA $C3 $C0
    cp   $08                                      ; $747D: $FE $08
    ret  nz                                       ; $747F: $C0

    ld   a, [$C150]                               ; $7480: $FA $50 $C1
    and  a                                        ; $7483: $A7
    jr   nz, jr_012_74A4                          ; $7484: $20 $1E

    ld   a, [$CF62]                               ; $7486: $FA $62 $CF
    ld   [$C0E0], a                               ; $7489: $EA $E0 $C0
    ld   a, [$CF63]                               ; $748C: $FA $63 $CF
    ld   [$C0E1], a                               ; $748F: $EA $E1 $C0
    ld   a, [$CF64]                               ; $7492: $FA $64 $CF
    ld   [$C0E2], a                               ; $7495: $EA $E2 $C0
    ld   a, [$CF65]                               ; $7498: $FA $65 $CF
    ld   [$C0E3], a                               ; $749B: $EA $E3 $C0
    ld   a, [$CF66]                               ; $749E: $FA $66 $CF
    ld   [$C0E4], a                               ; $74A1: $EA $E4 $C0

jr_012_74A4:
    ld   a, $40                                   ; $74A4: $3E $40
    ld   [$D2AD], a                               ; $74A6: $EA $AD $D2
    ld   a, [$CF6C]                               ; $74A9: $FA $6C $CF
    ld   [$D2AE], a                               ; $74AC: $EA $AE $D2
    ld   a, [$CF6D]                               ; $74AF: $FA $6D $CF
    ld   [$D2AF], a                               ; $74B2: $EA $AF $D2
    jr   jr_012_74E0                              ; $74B5: $18 $29

Call_012_74B7:
    ld   a, [$C0C3]                               ; $74B7: $FA $C3 $C0
    cp   $08                                      ; $74BA: $FE $08
    ret  nz                                       ; $74BC: $C0

    ld   a, $80                                   ; $74BD: $3E $80
    ld   [$D2AD], a                               ; $74BF: $EA $AD $D2
    ld   a, [$CF50]                               ; $74C2: $FA $50 $CF
    ld   [$C0A3], a                               ; $74C5: $EA $A3 $C0
    ld   a, [$CF51]                               ; $74C8: $FA $51 $CF
    ld   [$D2AF], a                               ; $74CB: $EA $AF $D2
    ld   a, [$CF57]                               ; $74CE: $FA $57 $CF
    ld   [$D2B0], a                               ; $74D1: $EA $B0 $D2
    ld   a, [$CF58]                               ; $74D4: $FA $58 $CF
    ld   [$D2B1], a                               ; $74D7: $EA $B1 $D2
    ld   a, [$CF59]                               ; $74DA: $FA $59 $CF
    ld   [$D2B2], a                               ; $74DD: $EA $B2 $D2

jr_012_74E0:
    xor  a                                        ; $74E0: $AF
    ldh  [$FFA3], a                               ; $74E1: $E0 $A3
    ldh  [$FFA4], a                               ; $74E3: $E0 $A4
    ld   a, [$C150]                               ; $74E5: $FA $50 $C1
    and  a                                        ; $74E8: $A7
    jr   z, jr_012_74F5                           ; $74E9: $28 $0A

    ld   de, $74FF                                ; $74EB: $11 $FF $74
    call Call_000_04A4                            ; $74EE: $CD $A4 $04
    call Call_000_0C41                            ; $74F1: $CD $41 $0C
    ret                                           ; $74F4: $C9


jr_012_74F5:
    ld   de, $751F                                ; $74F5: $11 $1F $75
    call Call_000_04A4                            ; $74F8: $CD $A4 $04
    call Call_000_0C41                            ; $74FB: $CD $41 $0C
    ret                                           ; $74FE: $C9


    ld   l, h                                     ; $74FF: $6C
    jr   jr_012_7527                              ; $7500: $18 $25

    DB   $10                                      ; $7502: $10
    ld   l, h                                     ; $7503: $6C
    jr   nz, jr_012_7528                          ; $7504: $20 $22

    DB   $10                                      ; $7506: $10
    ld   l, h                                     ; $7507: $6C
    jr   z, jr_012_7531                           ; $7508: $28 $27

    DB   $10                                      ; $750A: $10
    ld   l, h                                     ; $750B: $6C
    jr   nc, @+$29                                ; $750C: $30 $27

    DB   $10                                      ; $750E: $10
    ld   l, h                                     ; $750F: $6C
    jr   c, jr_012_7551                           ; $7510: $38 $3F

    DB   $10                                      ; $7512: $10
    ld   l, h                                     ; $7513: $6C
    ld   b, b                                     ; $7514: $40
    dec  l                                        ; $7515: $2D
    DB   $10                                      ; $7516: $10
    ld   l, h                                     ; $7517: $6C
    ld   c, b                                     ; $7518: $48
    jr   nz, jr_012_752B                          ; $7519: $20 $10

    ld   l, h                                     ; $751B: $6C
    ld   d, b                                     ; $751C: $50
    inc  hl                                       ; $751D: $23
    rra                                           ; $751E: $1F
    sub  b                                        ; $751F: $90
    inc  h                                        ; $7520: $24
    dec  de                                       ; $7521: $1B
    nop                                           ; $7522: $00
    sub  b                                        ; $7523: $90
    inc  l                                        ; $7524: $2C
    inc  e                                        ; $7525: $1C
    nop                                           ; $7526: $00

jr_012_7527:
    sub  b                                        ; $7527: $90

jr_012_7528:
    inc  [hl]                                     ; $7528: $34
    dec  e                                        ; $7529: $1D
    nop                                           ; $752A: $00

jr_012_752B:
    sub  b                                        ; $752B: $90
    inc  a                                        ; $752C: $3C
    ld   e, $00                                   ; $752D: $1E $00
    sub  b                                        ; $752F: $90
    ld   b, h                                     ; $7530: $44

jr_012_7531:
    rra                                           ; $7531: $1F
    rrca                                          ; $7532: $0F

Call_012_7533:
    ld   a, [$C0C3]                               ; $7533: $FA $C3 $C0
    cp   $09                                      ; $7536: $FE $09
    ret  c                                        ; $7538: $D8

    cp   $0A                                      ; $7539: $FE $0A
    jr   nc, jr_012_7541                          ; $753B: $30 $04

    inc  a                                        ; $753D: $3C
    ld   [$C0C3], a                               ; $753E: $EA $C3 $C0

jr_012_7541:
    ld   a, [$C150]                               ; $7541: $FA $50 $C1
    and  a                                        ; $7544: $A7
    jr   nz, jr_012_754C                          ; $7545: $20 $05

    ld   a, $09                                   ; $7547: $3E $09
    ldh  [$FFA5], a                               ; $7549: $E0 $A5
    ret                                           ; $754B: $C9


jr_012_754C:
    ld   a, $0C                                   ; $754C: $3E $0C
    ldh  [$FFA5], a                               ; $754E: $E0 $A5

Jump_012_7550:
jr_012_7550:
    xor  a                                        ; $7550: $AF

jr_012_7551:
    ldh  [$FFA3], a                               ; $7551: $E0 $A3
    ldh  [$FFA4], a                               ; $7553: $E0 $A4
    ld   de, $758A                                ; $7555: $11 $8A $75
    jp   Jump_000_04A4                            ; $7558: $C3 $A4 $04


Call_012_755B:
    ld   a, [$C0C3]                               ; $755B: $FA $C3 $C0
    cp   $09                                      ; $755E: $FE $09
    ret  c                                        ; $7560: $D8

    cp   $0A                                      ; $7561: $FE $0A
    jr   nc, jr_012_7569                          ; $7563: $30 $04

    inc  a                                        ; $7565: $3C
    ld   [$C0C3], a                               ; $7566: $EA $C3 $C0

jr_012_7569:
    ld   a, [$C150]                               ; $7569: $FA $50 $C1
    and  a                                        ; $756C: $A7
    jr   nz, jr_012_7574                          ; $756D: $20 $05

    ld   a, $05                                   ; $756F: $3E $05
    ldh  [$FFA5], a                               ; $7571: $E0 $A5
    ret                                           ; $7573: $C9


jr_012_7574:
    ld   a, $08                                   ; $7574: $3E $08
    ldh  [$FFA5], a                               ; $7576: $E0 $A5
    jr   jr_012_7550                              ; $7578: $18 $D6

Call_012_757A:
    ld   a, [$C0C3]                               ; $757A: $FA $C3 $C0
    cp   $09                                      ; $757D: $FE $09
    ret  nz                                       ; $757F: $C0

    inc  a                                        ; $7580: $3C
    ld   [$C0C3], a                               ; $7581: $EA $C3 $C0
    ld   a, $08                                   ; $7584: $3E $08
    ldh  [$FFA5], a                               ; $7586: $E0 $A5
    jr   jr_012_7550                              ; $7588: $18 $C6

    sbc  b                                        ; $758A: $98
    ld   [$1025], sp                              ; $758B: $08 $25 $10
    sbc  b                                        ; $758E: $98
    DB   $10                                      ; $758F: $10
    ld   h, $10                                   ; $7590: $26 $10
    sbc  b                                        ; $7592: $98
    jr   jr_012_75BC                              ; $7593: $18 $27

    DB   $10                                      ; $7595: $10
    sbc  b                                        ; $7596: $98
    jr   nz, @+$40                                ; $7597: $20 $3E

    DB   $10                                      ; $7599: $10
    sbc  b                                        ; $759A: $98
    jr   nc, jr_012_75BF                          ; $759B: $30 $22

    DB   $10                                      ; $759D: $10
    sbc  b                                        ; $759E: $98
    jr   c, @+$2D                                 ; $759F: $38 $2B

    DB   $10                                      ; $75A1: $10
    sbc  b                                        ; $75A2: $98
    ld   b, b                                     ; $75A3: $40
    inc  h                                        ; $75A4: $24
    DB   $10                                      ; $75A5: $10
    sbc  b                                        ; $75A6: $98
    ld   d, b                                     ; $75A7: $50
    dec  bc                                       ; $75A8: $0B
    DB   $10                                      ; $75A9: $10
    sbc  b                                        ; $75AA: $98
    ld   e, b                                     ; $75AB: $58
    ld   hl, $9810                                ; $75AC: $21 $10 $98
    ld   h, b                                     ; $75AF: $60
    inc  h                                        ; $75B0: $24
    rra                                           ; $75B1: $1F

Call_012_75B2:
    ld   a, [$C0C3]                               ; $75B2: $FA $C3 $C0
    cp   $09                                      ; $75B5: $FE $09
    ret  nz                                       ; $75B7: $C0

    inc  a                                        ; $75B8: $3C
    ld   [$C0C3], a                               ; $75B9: $EA $C3 $C0

Jump_012_75BC:
jr_012_75BC:
    xor  a                                        ; $75BC: $AF
    ldh  [$FFA3], a                               ; $75BD: $E0 $A3

jr_012_75BF:
    ldh  [$FFA4], a                               ; $75BF: $E0 $A4

Jump_012_75C1:
    ld   a, [$C0D8]                               ; $75C1: $FA $D8 $C0
    ldh  [$FFA3], a                               ; $75C4: $E0 $A3
    ld   a, [$C0D9]                               ; $75C6: $FA $D9 $C0
    inc  a                                        ; $75C9: $3C
    ld   [$C0D9], a                               ; $75CA: $EA $D9 $C0
    cp   $10                                      ; $75CD: $FE $10
    jr   c, jr_012_75D9                           ; $75CF: $38 $08

    cp   $20                                      ; $75D1: $FE $20
    jr   c, jr_012_75DF                           ; $75D3: $38 $0A

    xor  a                                        ; $75D5: $AF
    ld   [$C0D9], a                               ; $75D6: $EA $D9 $C0

jr_012_75D9:
    ld   de, $75E5                                ; $75D9: $11 $E5 $75
    jp   Jump_000_04A4                            ; $75DC: $C3 $A4 $04


jr_012_75DF:
    ld   de, $75E9                                ; $75DF: $11 $E9 $75
    jp   Jump_000_04A4                            ; $75E2: $C3 $A4 $04


    add  b                                        ; $75E5: $80
    rrca                                          ; $75E6: $0F
    add  hl, bc                                   ; $75E7: $09
    rrca                                          ; $75E8: $0F
    add  b                                        ; $75E9: $80
    rrca                                          ; $75EA: $0F
    ld   a, [bc]                                  ; $75EB: $0A
    rrca                                          ; $75EC: $0F

Call_012_75ED:
    ld   a, [$C0C3]                               ; $75ED: $FA $C3 $C0
    cp   $0A                                      ; $75F0: $FE $0A
    ret  nz                                       ; $75F2: $C0

    xor  a                                        ; $75F3: $AF
    ldh  [$FFA3], a                               ; $75F4: $E0 $A3
    ldh  [$FFA4], a                               ; $75F6: $E0 $A4
    ld   a, [$C15E]                               ; $75F8: $FA $5E $C1
    and  a                                        ; $75FB: $A7
    jr   z, jr_012_7604                           ; $75FC: $28 $06

    ld   de, $74FF                                ; $75FE: $11 $FF $74
    call Call_000_04A4                            ; $7601: $CD $A4 $04

jr_012_7604:
    ldh  a, [$FF81]                               ; $7604: $F0 $81
    and  a                                        ; $7606: $A7
    jp   z, Jump_012_7550                         ; $7607: $CA $50 $75

    xor  a                                        ; $760A: $AF
    ld   [$C0C3], a                               ; $760B: $EA $C3 $C0
    ret                                           ; $760E: $C9


Call_012_760F:
    ld   a, [$C0C3]                               ; $760F: $FA $C3 $C0
    cp   $0A                                      ; $7612: $FE $0A
    ret  nz                                       ; $7614: $C0

    ld   a, [$C150]                               ; $7615: $FA $50 $C1
    and  a                                        ; $7618: $A7
    jr   z, jr_012_762A                           ; $7619: $28 $0F

    ldh  a, [$FF81]                               ; $761B: $F0 $81
    and  a                                        ; $761D: $A7
    ret  z                                        ; $761E: $C8

    xor  a                                        ; $761F: $AF
    ld   [$C0C3], a                               ; $7620: $EA $C3 $C0
    ret                                           ; $7623: $C9


Call_012_7624:
    ld   a, [$C0C3]                               ; $7624: $FA $C3 $C0
    cp   $0A                                      ; $7627: $FE $0A
    ret  nz                                       ; $7629: $C0

jr_012_762A:
    ldh  a, [$FF81]                               ; $762A: $F0 $81
    bit  0, a                                     ; $762C: $CB $47
    jr   nz, jr_012_763F                          ; $762E: $20 $0F

    bit  3, a                                     ; $7630: $CB $5F
    jr   nz, jr_012_763F                          ; $7632: $20 $0B

    bit  5, a                                     ; $7634: $CB $6F
    jr   nz, jr_012_7650                          ; $7636: $20 $18

    bit  4, a                                     ; $7638: $CB $67
    jr   nz, jr_012_7661                          ; $763A: $20 $25

    jp   Jump_012_75BC                            ; $763C: $C3 $BC $75


jr_012_763F:
    ld   a, [$C0A0]                               ; $763F: $FA $A0 $C0
    cp   $04                                      ; $7642: $FE $04
    jr   nz, jr_012_764B                          ; $7644: $20 $05

    ld   a, $03                                   ; $7646: $3E $03
    ld   [$D500], a                               ; $7648: $EA $00 $D5

jr_012_764B:
    xor  a                                        ; $764B: $AF
    ld   [$C0C3], a                               ; $764C: $EA $C3 $C0
    ret                                           ; $764F: $C9


jr_012_7650:
    ld   a, [$C0D8]                               ; $7650: $FA $D8 $C0
    and  a                                        ; $7653: $A7
    ret  z                                        ; $7654: $C8

    xor  a                                        ; $7655: $AF
    ld   [$C0D8], a                               ; $7656: $EA $D8 $C0
    ld   a, $39                                   ; $7659: $3E $39
    ld   [$D360], a                               ; $765B: $EA $60 $D3
    jp   Jump_012_75BC                            ; $765E: $C3 $BC $75


jr_012_7661:
    ld   a, [$C0D8]                               ; $7661: $FA $D8 $C0
    and  a                                        ; $7664: $A7
    ret  nz                                       ; $7665: $C0

    ld   a, $30                                   ; $7666: $3E $30
    ld   [$C0D8], a                               ; $7668: $EA $D8 $C0
    ld   a, $39                                   ; $766B: $3E $39
    ld   [$D360], a                               ; $766D: $EA $60 $D3
    jp   Jump_012_75BC                            ; $7670: $C3 $BC $75


Call_012_7673:
    ld   a, [$C0C3]                               ; $7673: $FA $C3 $C0
    cp   $0A                                      ; $7676: $FE $0A
    ret  nz                                       ; $7678: $C0

    ld   a, [$D229]                               ; $7679: $FA $29 $D2
    and  $0F                                      ; $767C: $E6 $0F
    cp   $0F                                      ; $767E: $FE $0F
    jr   z, jr_012_768B                           ; $7680: $28 $09

    ldh  a, [$FF81]                               ; $7682: $F0 $81
    and  a                                        ; $7684: $A7
    ret  z                                        ; $7685: $C8

    ld   a, $0F                                   ; $7686: $3E $0F
    ld   [$D22F], a                               ; $7688: $EA $2F $D2

jr_012_768B:
    xor  a                                        ; $768B: $AF
    ld   [$C0C3], a                               ; $768C: $EA $C3 $C0
    ret                                           ; $768F: $C9


Call_012_7690:
    ldh  a, [$FFA9]                               ; $7690: $F0 $A9
    bit  0, a                                     ; $7692: $CB $47
    ret  z                                        ; $7694: $C8

    xor  a                                        ; $7695: $AF
    ldh  [$FFA3], a                               ; $7696: $E0 $A3
    ld   a, [$C0C4]                               ; $7698: $FA $C4 $C0
    inc  a                                        ; $769B: $3C
    ld   [$C0C4], a                               ; $769C: $EA $C4 $C0
    and  $1F                                      ; $769F: $E6 $1F
    ld   hl, $7701                                ; $76A1: $21 $01 $77
    ld   b, $00                                   ; $76A4: $06 $00
    ld   c, a                                     ; $76A6: $4F
    add  hl, bc                                   ; $76A7: $09
    ld   a, [hl]                                  ; $76A8: $7E
    ldh  [$FFA4], a                               ; $76A9: $E0 $A4
    ld   de, $76B1                                ; $76AB: $11 $B1 $76
    jp   Jump_000_04A4                            ; $76AE: $C3 $A4 $04


    jr   nc, jr_012_76C3                          ; $76B1: $30 $10

    ld   h, b                                     ; $76B3: $60
    DB   $10                                      ; $76B4: $10
    jr   nc, jr_012_76CF                          ; $76B5: $30 $18

    ld   h, c                                     ; $76B7: $61
    DB   $10                                      ; $76B8: $10
    jr   nc, jr_012_76DB                          ; $76B9: $30 $20

    ld   h, d                                     ; $76BB: $62
    DB   $10                                      ; $76BC: $10
    jr   nc, jr_012_76E7                          ; $76BD: $30 $28

    ld   h, e                                     ; $76BF: $63
    DB   $10                                      ; $76C0: $10
    jr   nc, jr_012_76F3                          ; $76C1: $30 $30

jr_012_76C3:
    ld   h, h                                     ; $76C3: $64
    DB   $10                                      ; $76C4: $10
    jr   nc, jr_012_76FF                          ; $76C5: $30 $38

    ld   h, l                                     ; $76C7: $65
    DB   $10                                      ; $76C8: $10
    jr   nc, jr_012_770B                          ; $76C9: $30 $40

    ld   h, [hl]                                  ; $76CB: $66

Call_012_76CC:
    DB   $10                                      ; $76CC: $10
    jr   nc, jr_012_7717                          ; $76CD: $30 $48

jr_012_76CF:
    ld   h, a                                     ; $76CF: $67
    DB   $10                                      ; $76D0: $10
    jr   nc, jr_012_7723                          ; $76D1: $30 $50

    ld   l, b                                     ; $76D3: $68
    DB   $10                                      ; $76D4: $10
    jr   nc, @+$5A                                ; $76D5: $30 $58

    ld   l, c                                     ; $76D7: $69
    DB   $10                                      ; $76D8: $10
    jr   c, jr_012_76EB                           ; $76D9: $38 $10

jr_012_76DB:
    ld   [hl], b                                  ; $76DB: $70
    DB   $10                                      ; $76DC: $10
    jr   c, jr_012_76F7                           ; $76DD: $38 $18

    ld   [hl], c                                  ; $76DF: $71
    DB   $10                                      ; $76E0: $10
    jr   c, jr_012_7703                           ; $76E1: $38 $20

    ld   [hl], d                                  ; $76E3: $72
    DB   $10                                      ; $76E4: $10
    jr   c, @+$2A                                 ; $76E5: $38 $28

jr_012_76E7:
    ld   [hl], e                                  ; $76E7: $73
    DB   $10                                      ; $76E8: $10
    jr   c, jr_012_771B                           ; $76E9: $38 $30

jr_012_76EB:
    ld   [hl], h                                  ; $76EB: $74
    DB   $10                                      ; $76EC: $10
    jr   c, jr_012_7727                           ; $76ED: $38 $38

    ld   [hl], l                                  ; $76EF: $75
    DB   $10                                      ; $76F0: $10
    jr   c, @+$42                                 ; $76F1: $38 $40

jr_012_76F3:
    halt                                          ; $76F3: $76
    DB   $10                                      ; $76F4: $10
    jr   c, @+$4A                                 ; $76F5: $38 $48

jr_012_76F7:
    ld   [hl], a                                  ; $76F7: $77
    DB   $10                                      ; $76F8: $10
    jr   c, @+$52                                 ; $76F9: $38 $50

    ld   a, b                                     ; $76FB: $78
    DB   $10                                      ; $76FC: $10
    jr   c, @+$5A                                 ; $76FD: $38 $58

jr_012_76FF:
    ld   a, c                                     ; $76FF: $79
    rra                                           ; $7700: $1F
    nop                                           ; $7701: $00
    rst  $38                                      ; $7702: $FF

jr_012_7703:
    cp   $FE                                      ; $7703: $FE $FE
    DB   $FD                                      ; $7705: $FD
    DB   $FD                                      ; $7706: $FD
    DB   $FD                                      ; $7707: $FD
    DB   $FC                                      ; $7708: $FC
    DB   $FC                                      ; $7709: $FC
    DB   $FC                                      ; $770A: $FC

jr_012_770B:
    DB   $FD                                      ; $770B: $FD
    DB   $FD                                      ; $770C: $FD
    DB   $FD                                      ; $770D: $FD
    cp   $FE                                      ; $770E: $FE $FE
    rst  $38                                      ; $7710: $FF
    nop                                           ; $7711: $00
    ld   bc, $0202                                ; $7712: $01 $02 $02
    inc  bc                                       ; $7715: $03
    inc  bc                                       ; $7716: $03

jr_012_7717:
    inc  bc                                       ; $7717: $03
    inc  b                                        ; $7718: $04
    inc  b                                        ; $7719: $04
    inc  b                                        ; $771A: $04

jr_012_771B:
    inc  bc                                       ; $771B: $03
    inc  bc                                       ; $771C: $03
    inc  bc                                       ; $771D: $03
    ld   [bc], a                                  ; $771E: $02
    ld   [bc], a                                  ; $771F: $02
    ld   bc, $8711                                ; $7720: $01 $11 $87

jr_012_7723:
    pop  bc                                       ; $7723: $C1
    ld   hl, $C186                                ; $7724: $21 $86 $C1

jr_012_7727:
    ld   a, [hl]                                  ; $7727: $7E
    and  a                                        ; $7728: $A7
    ret  z                                        ; $7729: $C8

    cp   $03                                      ; $772A: $FE $03
    jr   z, jr_012_773C                           ; $772C: $28 $0E

    cp   $02                                      ; $772E: $FE $02
    jr   z, jr_012_7742                           ; $7730: $28 $10

    cp   $01                                      ; $7732: $FE $01
    jr   z, jr_012_7748                           ; $7734: $28 $12

    ld   b, $20                                   ; $7736: $06 $20
    ld   c, $28                                   ; $7738: $0E $28
    jr   jr_012_778C                              ; $773A: $18 $50

jr_012_773C:
    ld   b, $54                                   ; $773C: $06 $54
    ld   c, $6C                                   ; $773E: $0E $6C
    jr   jr_012_778C                              ; $7740: $18 $4A

jr_012_7742:
    ld   b, $34                                   ; $7742: $06 $34
    ld   c, $50                                   ; $7744: $0E $50
    jr   jr_012_778C                              ; $7746: $18 $44

jr_012_7748:
    ld   b, $40                                   ; $7748: $06 $40
    ld   c, $34                                   ; $774A: $0E $34
    jr   jr_012_778C                              ; $774C: $18 $3E

Call_012_774E:
    ld   a, [$C186]                               ; $774E: $FA $86 $C1
    cp   $04                                      ; $7751: $FE $04
    jr   nz, jr_012_7761                          ; $7753: $20 $0C

    ld   a, [$C187]                               ; $7755: $FA $87 $C1
    cp   $0C                                      ; $7758: $FE $0C
    jr   nz, jr_012_7761                          ; $775A: $20 $05

    ld   a, $04                                   ; $775C: $3E $04
    ld   [$C188], a                               ; $775E: $EA $88 $C1

jr_012_7761:
    ld   de, $C189                                ; $7761: $11 $89 $C1
    ld   hl, $C188                                ; $7764: $21 $88 $C1
    ld   a, [hl]                                  ; $7767: $7E
    and  a                                        ; $7768: $A7
    ret  z                                        ; $7769: $C8

    cp   $03                                      ; $776A: $FE $03
    jr   z, jr_012_777C                           ; $776C: $28 $0E

    cp   $02                                      ; $776E: $FE $02
    jr   z, jr_012_7782                           ; $7770: $28 $10

    cp   $01                                      ; $7772: $FE $01
    jr   z, jr_012_7788                           ; $7774: $28 $12

    ld   b, $34                                   ; $7776: $06 $34
    ld   c, $70                                   ; $7778: $0E $70
    jr   jr_012_778C                              ; $777A: $18 $10

jr_012_777C:
    ld   b, $24                                   ; $777C: $06 $24
    ld   c, $30                                   ; $777E: $0E $30
    jr   jr_012_778C                              ; $7780: $18 $0A

jr_012_7782:
    ld   b, $50                                   ; $7782: $06 $50
    ld   c, $28                                   ; $7784: $0E $28
    jr   jr_012_778C                              ; $7786: $18 $04

jr_012_7788:
    ld   b, $28                                   ; $7788: $06 $28
    ld   c, $5C                                   ; $778A: $0E $5C

jr_012_778C:
    ld   a, b                                     ; $778C: $78
    ldh  [$FFA3], a                               ; $778D: $E0 $A3
    ld   a, c                                     ; $778F: $79
    ldh  [$FFA4], a                               ; $7790: $E0 $A4
    ld   a, [de]                                  ; $7792: $1A
    inc  a                                        ; $7793: $3C
    ld   [de], a                                  ; $7794: $12
    cp   $03                                      ; $7795: $FE $03
    jr   c, jr_012_77B1                           ; $7797: $38 $18

    cp   $06                                      ; $7799: $FE $06
    jr   c, jr_012_77B7                           ; $779B: $38 $1A

    cp   $09                                      ; $779D: $FE $09
    jr   c, jr_012_77BD                           ; $779F: $38 $1C

    cp   $10                                      ; $77A1: $FE $10
    jr   c, jr_012_77AB                           ; $77A3: $38 $06

    cp   $16                                      ; $77A5: $FE $16
    ret  c                                        ; $77A7: $D8

    dec  [hl]                                     ; $77A8: $35
    xor  a                                        ; $77A9: $AF
    ld   [de], a                                  ; $77AA: $12

jr_012_77AB:
    ld   de, $7813                                ; $77AB: $11 $13 $78
    jp   Jump_000_04A4                            ; $77AE: $C3 $A4 $04


jr_012_77B1:
    ld   de, $77C3                                ; $77B1: $11 $C3 $77
    jp   Jump_000_04A4                            ; $77B4: $C3 $A4 $04


jr_012_77B7:
    ld   de, $77D3                                ; $77B7: $11 $D3 $77
    jp   Jump_000_04A4                            ; $77BA: $C3 $A4 $04


jr_012_77BD:
    ld   de, $77E3                                ; $77BD: $11 $E3 $77
    jp   Jump_000_04A4                            ; $77C0: $C3 $A4 $04


    ld   hl, sp-$08                               ; $77C3: $F8 $F8
    ld   l, [hl]                                  ; $77C5: $6E
    DB   $10                                      ; $77C6: $10
    ld   hl, sp+$00                               ; $77C7: $F8 $00
    ld   l, [hl]                                  ; $77C9: $6E
    stop                                          ; $77CA: $10 $00
    ld   hl, sp+$6E                               ; $77CC: $F8 $6E
    stop                                          ; $77CE: $10 $00
    nop                                           ; $77D0: $00
    ld   l, [hl]                                  ; $77D1: $6E
    rra                                           ; $77D2: $1F
    or   $F6                                      ; $77D3: $F6 $F6
    ld   a, [hl]                                  ; $77D5: $7E
    DB   $10                                      ; $77D6: $10
    or   $02                                      ; $77D7: $F6 $02
    ld   a, [hl]                                  ; $77D9: $7E
    DB   $10                                      ; $77DA: $10
    ld   [bc], a                                  ; $77DB: $02
    or   $7E                                      ; $77DC: $F6 $7E
    DB   $10                                      ; $77DE: $10
    ld   [bc], a                                  ; $77DF: $02
    ld   [bc], a                                  ; $77E0: $02
    ld   a, [hl]                                  ; $77E1: $7E
    rra                                           ; $77E2: $1F
    ldh  a, [c]                                   ; $77E3: $F2
    ldh  a, [c]                                   ; $77E4: $F2
    ld   a, a                                     ; $77E5: $7F
    DB   $10                                      ; $77E6: $10
    rst  $28                                      ; $77E7: $EF
    ld   hl, sp+$7F                               ; $77E8: $F8 $7F
    DB   $10                                      ; $77EA: $10
    rst  $28                                      ; $77EB: $EF
    nop                                           ; $77EC: $00
    ld   a, a                                     ; $77ED: $7F
    DB   $10                                      ; $77EE: $10
    ldh  a, [c]                                   ; $77EF: $F2
    ld   b, $7F                                   ; $77F0: $06 $7F
    DB   $10                                      ; $77F2: $10
    ld   hl, sp-$11                               ; $77F3: $F8 $EF
    ld   a, a                                     ; $77F5: $7F
    DB   $10                                      ; $77F6: $10
    ld   hl, sp+$09                               ; $77F7: $F8 $09
    ld   a, a                                     ; $77F9: $7F
    stop                                          ; $77FA: $10 $00
    rst  $28                                      ; $77FC: $EF
    ld   a, a                                     ; $77FD: $7F
    stop                                          ; $77FE: $10 $00
    add  hl, bc                                   ; $7800: $09
    ld   a, a                                     ; $7801: $7F
    DB   $10                                      ; $7802: $10
    ld   b, $F2                                   ; $7803: $06 $F2
    ld   a, a                                     ; $7805: $7F
    DB   $10                                      ; $7806: $10
    add  hl, bc                                   ; $7807: $09
    ld   hl, sp+$7F                               ; $7808: $F8 $7F
    DB   $10                                      ; $780A: $10
    add  hl, bc                                   ; $780B: $09
    nop                                           ; $780C: $00
    ld   a, a                                     ; $780D: $7F
    DB   $10                                      ; $780E: $10
    ld   b, $06                                   ; $780F: $06 $06
    ld   a, a                                     ; $7811: $7F
    rra                                           ; $7812: $1F
    rst  $28                                      ; $7813: $EF
    rst  $28                                      ; $7814: $EF
    ld   a, a                                     ; $7815: $7F
    DB   $10                                      ; $7816: $10
    DB   $EC                                      ; $7817: $EC
    rst  $30                                      ; $7818: $F7
    ld   a, a                                     ; $7819: $7F
    DB   $10                                      ; $781A: $10
    DB   $EC                                      ; $781B: $EC
    ld   bc, $107F                                ; $781C: $01 $7F $10
    rst  $28                                      ; $781F: $EF
    add  hl, bc                                   ; $7820: $09
    ld   a, a                                     ; $7821: $7F
    DB   $10                                      ; $7822: $10
    rst  $30                                      ; $7823: $F7
    DB   $EC                                      ; $7824: $EC
    ld   a, a                                     ; $7825: $7F
    DB   $10                                      ; $7826: $10
    rst  $30                                      ; $7827: $F7
    inc  c                                        ; $7828: $0C
    ld   a, a                                     ; $7829: $7F
    DB   $10                                      ; $782A: $10
    ld   bc, $7FEC                                ; $782B: $01 $EC $7F
    DB   $10                                      ; $782E: $10
    ld   bc, $7F0C                                ; $782F: $01 $0C $7F
    DB   $10                                      ; $7832: $10
    add  hl, bc                                   ; $7833: $09
    rst  $28                                      ; $7834: $EF
    ld   a, a                                     ; $7835: $7F
    DB   $10                                      ; $7836: $10
    inc  c                                        ; $7837: $0C
    rst  $30                                      ; $7838: $F7
    ld   a, a                                     ; $7839: $7F
    DB   $10                                      ; $783A: $10
    inc  c                                        ; $783B: $0C
    ld   bc, $107F                                ; $783C: $01 $7F $10
    add  hl, bc                                   ; $783F: $09
    add  hl, bc                                   ; $7840: $09
    ld   a, a                                     ; $7841: $7F
    rra                                           ; $7842: $1F

Call_012_7843:
    ld   a, [$C1E1]                               ; $7843: $FA $E1 $C1
    inc  a                                        ; $7846: $3C
    and  $07                                      ; $7847: $E6 $07
    ld   [$C1E1], a                               ; $7849: $EA $E1 $C1
    ld   de, $C1E2                                ; $784C: $11 $E2 $C1
    ld   hl, $C1E3                                ; $784F: $21 $E3 $C1
    call Call_012_788E                            ; $7852: $CD $8E $78
    ld   hl, $C1E4                                ; $7855: $21 $E4 $C1
    call Call_012_78AA                            ; $7858: $CD $AA $78
    ld   a, [$C1E3]                               ; $785B: $FA $E3 $C1
    ldh  [$FFA3], a                               ; $785E: $E0 $A3
    ld   a, [$C1E4]                               ; $7860: $FA $E4 $C1
    ldh  [$FFA4], a                               ; $7863: $E0 $A4
    ld   de, $788A                                ; $7865: $11 $8A $78
    call Call_000_04A4                            ; $7868: $CD $A4 $04
    ld   de, $C1E5                                ; $786B: $11 $E5 $C1
    ld   hl, $C1E6                                ; $786E: $21 $E6 $C1
    call Call_012_788E                            ; $7871: $CD $8E $78
    ld   hl, $C1E7                                ; $7874: $21 $E7 $C1
    call Call_012_78AA                            ; $7877: $CD $AA $78
    ld   a, [$C1E6]                               ; $787A: $FA $E6 $C1
    ldh  [$FFA3], a                               ; $787D: $E0 $A3
    ld   a, [$C1E7]                               ; $787F: $FA $E7 $C1
    ldh  [$FFA4], a                               ; $7882: $E0 $A4
    ld   de, $788A                                ; $7884: $11 $8A $78
    jp   Jump_000_04A4                            ; $7887: $C3 $A4 $04


    nop                                           ; $788A: $00
    nop                                           ; $788B: $00
    dec  de                                       ; $788C: $1B
    rra                                           ; $788D: $1F

Call_012_788E:
    ld   a, [de]                                  ; $788E: $1A
    ld   c, a                                     ; $788F: $4F
    and  $01                                      ; $7890: $E6 $01
    jr   nz, jr_012_789F                          ; $7892: $20 $0B

    ld   a, [hl]                                  ; $7894: $7E
    dec  a                                        ; $7895: $3D
    ld   [hl], a                                  ; $7896: $77
    cp   $30                                      ; $7897: $FE $30
    ret  nz                                       ; $7899: $C0

    ld   a, c                                     ; $789A: $79
    or   $01                                      ; $789B: $F6 $01
    ld   [de], a                                  ; $789D: $12
    ret                                           ; $789E: $C9


jr_012_789F:
    ld   a, [hl]                                  ; $789F: $7E
    inc  a                                        ; $78A0: $3C
    ld   [hl], a                                  ; $78A1: $77
    cp   $48                                      ; $78A2: $FE $48
    ret  nz                                       ; $78A4: $C0

    ld   a, c                                     ; $78A5: $79
    and  $F0                                      ; $78A6: $E6 $F0
    ld   [de], a                                  ; $78A8: $12
    ret                                           ; $78A9: $C9


Call_012_78AA:
    ld   a, [$C1E1]                               ; $78AA: $FA $E1 $C1
    and  $03                                      ; $78AD: $E6 $03
    ret  nz                                       ; $78AF: $C0

    ld   a, [de]                                  ; $78B0: $1A
    ld   c, a                                     ; $78B1: $4F
    and  $10                                      ; $78B2: $E6 $10
    jr   nz, jr_012_78C1                          ; $78B4: $20 $0B

    ld   a, [hl]                                  ; $78B6: $7E
    dec  a                                        ; $78B7: $3D
    ld   [hl], a                                  ; $78B8: $77
    cp   $36                                      ; $78B9: $FE $36
    ret  nz                                       ; $78BB: $C0

    ld   a, c                                     ; $78BC: $79
    or   $10                                      ; $78BD: $F6 $10
    ld   [de], a                                  ; $78BF: $12
    ret                                           ; $78C0: $C9


jr_012_78C1:
    ld   a, [hl]                                  ; $78C1: $7E
    inc  a                                        ; $78C2: $3C
    ld   [hl], a                                  ; $78C3: $77
    cp   $3C                                      ; $78C4: $FE $3C
    ret  nz                                       ; $78C6: $C0

    ld   a, c                                     ; $78C7: $79
    and  $0F                                      ; $78C8: $E6 $0F
    ld   [de], a                                  ; $78CA: $12
    ret                                           ; $78CB: $C9


Call_012_78CC:
    ld   a, [$C186]                               ; $78CC: $FA $86 $C1
    cp   $FF                                      ; $78CF: $FE $FF
    jr   nz, jr_012_7911                          ; $78D1: $20 $3E

    ld   a, [$C150]                               ; $78D3: $FA $50 $C1
    cp   $05                                      ; $78D6: $FE $05
    jr   z, jr_012_78E6                           ; $78D8: $28 $0C

    ld   a, [$C1E3]                               ; $78DA: $FA $E3 $C1
    ldh  [$FFA3], a                               ; $78DD: $E0 $A3
    ld   a, [$C1E4]                               ; $78DF: $FA $E4 $C1
    ldh  [$FFA4], a                               ; $78E2: $E0 $A4
    jr   jr_012_78F0                              ; $78E4: $18 $0A

jr_012_78E6:
    ld   a, [$C1E6]                               ; $78E6: $FA $E6 $C1
    ldh  [$FFA3], a                               ; $78E9: $E0 $A3
    ld   a, [$C1E7]                               ; $78EB: $FA $E7 $C1
    ldh  [$FFA4], a                               ; $78EE: $E0 $A4

jr_012_78F0:
    ld   a, [$C187]                               ; $78F0: $FA $87 $C1
    inc  a                                        ; $78F3: $3C
    ld   [$C187], a                               ; $78F4: $EA $87 $C1
    cp   $10                                      ; $78F7: $FE $10
    jr   c, jr_012_7903                           ; $78F9: $38 $08

    cp   $18                                      ; $78FB: $FE $18
    jr   c, jr_012_790B                           ; $78FD: $38 $0C

    xor  a                                        ; $78FF: $AF
    ld   [$C187], a                               ; $7900: $EA $87 $C1

jr_012_7903:
    ld   de, $79B7                                ; $7903: $11 $B7 $79
    call Call_000_04A4                            ; $7906: $CD $A4 $04
    jr   jr_012_7911                              ; $7909: $18 $06

jr_012_790B:
    ld   de, $79BB                                ; $790B: $11 $BB $79
    call Call_000_04A4                            ; $790E: $CD $A4 $04

jr_012_7911:
    ld   a, [$C1E0]                               ; $7911: $FA $E0 $C1
    and  a                                        ; $7914: $A7
    ret  z                                        ; $7915: $C8

    ld   a, [$C150]                               ; $7916: $FA $50 $C1
    cp   $05                                      ; $7919: $FE $05
    jr   z, jr_012_7929                           ; $791B: $28 $0C

    ld   a, [$C1E3]                               ; $791D: $FA $E3 $C1
    ldh  [$FFA3], a                               ; $7920: $E0 $A3
    ld   a, [$C1E4]                               ; $7922: $FA $E4 $C1
    ldh  [$FFA4], a                               ; $7925: $E0 $A4
    jr   jr_012_7933                              ; $7927: $18 $0A

jr_012_7929:
    ld   a, [$C1E6]                               ; $7929: $FA $E6 $C1
    ldh  [$FFA3], a                               ; $792C: $E0 $A3
    ld   a, [$C1E7]                               ; $792E: $FA $E7 $C1
    ldh  [$FFA4], a                               ; $7931: $E0 $A4

jr_012_7933:
    ld   a, [$C1E1]                               ; $7933: $FA $E1 $C1
    inc  a                                        ; $7936: $3C
    ld   [$C1E1], a                               ; $7937: $EA $E1 $C1
    cp   $04                                      ; $793A: $FE $04
    jr   c, jr_012_7956                           ; $793C: $38 $18

    cp   $08                                      ; $793E: $FE $08
    jr   c, jr_012_795C                           ; $7940: $38 $1A

    cp   $0C                                      ; $7942: $FE $0C
    jr   c, jr_012_7962                           ; $7944: $38 $1C

    cp   $10                                      ; $7946: $FE $10
    jr   z, jr_012_7968                           ; $7948: $28 $1E

    cp   $28                                      ; $794A: $FE $28
    jr   c, jr_012_7971                           ; $794C: $38 $23

    xor  a                                        ; $794E: $AF
    ld   [$C1E0], a                               ; $794F: $EA $E0 $C1
    ld   [$C1E1], a                               ; $7952: $EA $E1 $C1
    ret                                           ; $7955: $C9


jr_012_7956:
    ld   de, $7977                                ; $7956: $11 $77 $79
    jp   Jump_000_04A4                            ; $7959: $C3 $A4 $04


jr_012_795C:
    ld   de, $7987                                ; $795C: $11 $87 $79
    jp   Jump_000_04A4                            ; $795F: $C3 $A4 $04


jr_012_7962:
    ld   de, $7997                                ; $7962: $11 $97 $79
    jp   Jump_000_04A4                            ; $7965: $C3 $A4 $04


jr_012_7968:
    ld   a, $FF                                   ; $7968: $3E $FF
    ld   [$C186], a                               ; $796A: $EA $86 $C1
    xor  a                                        ; $796D: $AF
    ld   [$C187], a                               ; $796E: $EA $87 $C1

jr_012_7971:
    ld   de, $79A7                                ; $7971: $11 $A7 $79
    jp   Jump_000_04A4                            ; $7974: $C3 $A4 $04


    ei                                            ; $7977: $FB
    ei                                            ; $7978: $FB
    rra                                           ; $7979: $1F
    DB   $10                                      ; $797A: $10
    ei                                            ; $797B: $FB
    DB   $FD                                      ; $797C: $FD
    rra                                           ; $797D: $1F
    DB   $10                                      ; $797E: $10
    DB   $FD                                      ; $797F: $FD
    ei                                            ; $7980: $FB
    rra                                           ; $7981: $1F
    DB   $10                                      ; $7982: $10
    DB   $FD                                      ; $7983: $FD
    DB   $FD                                      ; $7984: $FD
    rra                                           ; $7985: $1F
    rra                                           ; $7986: $1F
    ld   sp, hl                                   ; $7987: $F9
    ld   sp, hl                                   ; $7988: $F9
    rra                                           ; $7989: $1F
    DB   $10                                      ; $798A: $10
    ld   sp, hl                                   ; $798B: $F9
    rst  $38                                      ; $798C: $FF
    rra                                           ; $798D: $1F
    DB   $10                                      ; $798E: $10
    rst  $38                                      ; $798F: $FF
    ld   sp, hl                                   ; $7990: $F9
    rra                                           ; $7991: $1F
    DB   $10                                      ; $7992: $10
    rst  $38                                      ; $7993: $FF
    rst  $38                                      ; $7994: $FF
    rra                                           ; $7995: $1F
    rra                                           ; $7996: $1F
    rst  $30                                      ; $7997: $F7
    rst  $30                                      ; $7998: $F7
    rra                                           ; $7999: $1F
    DB   $10                                      ; $799A: $10
    rst  $30                                      ; $799B: $F7
    ld   bc, $101F                                ; $799C: $01 $1F $10
    ld   bc, $1FF7                                ; $799F: $01 $F7 $1F
    DB   $10                                      ; $79A2: $10
    ld   bc, $1F01                                ; $79A3: $01 $01 $1F
    rra                                           ; $79A6: $1F
    DB   $F4                                      ; $79A7: $F4
    DB   $F4                                      ; $79A8: $F4
    rra                                           ; $79A9: $1F
    DB   $10                                      ; $79AA: $10
    DB   $F4                                      ; $79AB: $F4
    inc  b                                        ; $79AC: $04
    rra                                           ; $79AD: $1F
    DB   $10                                      ; $79AE: $10
    inc  b                                        ; $79AF: $04
    DB   $F4                                      ; $79B0: $F4
    rra                                           ; $79B1: $1F
    DB   $10                                      ; $79B2: $10
    inc  b                                        ; $79B3: $04
    inc  b                                        ; $79B4: $04
    rra                                           ; $79B5: $1F
    rra                                           ; $79B6: $1F
    ld   a, [$1FFC]                               ; $79B7: $FA $FC $1F
    rra                                           ; $79BA: $1F
    DB   $FC                                      ; $79BB: $FC
    DB   $FC                                      ; $79BC: $FC
    rra                                           ; $79BD: $1F
    rra                                           ; $79BE: $1F
    rst  $38                                      ; $79BF: $FF
    rst  $38                                      ; $79C0: $FF
    rst  $38                                      ; $79C1: $FF
    rst  $38                                      ; $79C2: $FF
    rst  $38                                      ; $79C3: $FF
    rst  $38                                      ; $79C4: $FF
    rst  $38                                      ; $79C5: $FF
    rst  $38                                      ; $79C6: $FF
    rst  $38                                      ; $79C7: $FF
    rst  $38                                      ; $79C8: $FF
    rst  $38                                      ; $79C9: $FF
    rst  $38                                      ; $79CA: $FF
    rst  $38                                      ; $79CB: $FF
    rst  $38                                      ; $79CC: $FF
    rst  $38                                      ; $79CD: $FF
    rst  $38                                      ; $79CE: $FF
    rst  $38                                      ; $79CF: $FF
    rst  $38                                      ; $79D0: $FF
    rst  $38                                      ; $79D1: $FF
    rst  $38                                      ; $79D2: $FF
    rst  $38                                      ; $79D3: $FF
    rst  $38                                      ; $79D4: $FF
    rst  $38                                      ; $79D5: $FF
    rst  $38                                      ; $79D6: $FF
    rst  $38                                      ; $79D7: $FF
    rst  $38                                      ; $79D8: $FF
    rst  $38                                      ; $79D9: $FF
    rst  $38                                      ; $79DA: $FF
    rst  $38                                      ; $79DB: $FF
    rst  $38                                      ; $79DC: $FF
    rst  $38                                      ; $79DD: $FF
    rst  $38                                      ; $79DE: $FF
    rst  $38                                      ; $79DF: $FF
    rst  $38                                      ; $79E0: $FF
    rst  $38                                      ; $79E1: $FF
    rst  $38                                      ; $79E2: $FF
    rst  $38                                      ; $79E3: $FF
    rst  $38                                      ; $79E4: $FF
    rst  $38                                      ; $79E5: $FF
    rst  $38                                      ; $79E6: $FF
    rst  $38                                      ; $79E7: $FF
    rst  $38                                      ; $79E8: $FF
    rst  $38                                      ; $79E9: $FF
    rst  $38                                      ; $79EA: $FF
    rst  $38                                      ; $79EB: $FF
    rst  $38                                      ; $79EC: $FF
    rst  $38                                      ; $79ED: $FF
    rst  $38                                      ; $79EE: $FF
    rst  $38                                      ; $79EF: $FF
    rst  $38                                      ; $79F0: $FF
    rst  $38                                      ; $79F1: $FF
    rst  $38                                      ; $79F2: $FF
    rst  $38                                      ; $79F3: $FF
    rst  $38                                      ; $79F4: $FF
    rst  $38                                      ; $79F5: $FF
    rst  $38                                      ; $79F6: $FF
    rst  $38                                      ; $79F7: $FF
    rst  $38                                      ; $79F8: $FF
    rst  $38                                      ; $79F9: $FF
    rst  $38                                      ; $79FA: $FF
    rst  $38                                      ; $79FB: $FF
    rst  $38                                      ; $79FC: $FF
    rst  $38                                      ; $79FD: $FF
    rst  $38                                      ; $79FE: $FF
    rst  $38                                      ; $79FF: $FF
    rst  $38                                      ; $7A00: $FF
    rst  $38                                      ; $7A01: $FF
    rst  $38                                      ; $7A02: $FF
    rst  $38                                      ; $7A03: $FF
    rst  $38                                      ; $7A04: $FF
    rst  $38                                      ; $7A05: $FF
    rst  $38                                      ; $7A06: $FF
    rst  $38                                      ; $7A07: $FF
    rst  $38                                      ; $7A08: $FF
    rst  $38                                      ; $7A09: $FF
    rst  $38                                      ; $7A0A: $FF
    rst  $38                                      ; $7A0B: $FF
    rst  $38                                      ; $7A0C: $FF
    rst  $38                                      ; $7A0D: $FF
    rst  $38                                      ; $7A0E: $FF
    rst  $38                                      ; $7A0F: $FF
    rst  $38                                      ; $7A10: $FF
    rst  $38                                      ; $7A11: $FF
    rst  $38                                      ; $7A12: $FF
    rst  $38                                      ; $7A13: $FF
    rst  $38                                      ; $7A14: $FF
    rst  $38                                      ; $7A15: $FF
    rst  $38                                      ; $7A16: $FF
    rst  $38                                      ; $7A17: $FF
    rst  $38                                      ; $7A18: $FF
    rst  $38                                      ; $7A19: $FF
    rst  $38                                      ; $7A1A: $FF
    rst  $38                                      ; $7A1B: $FF
    rst  $38                                      ; $7A1C: $FF
    rst  $38                                      ; $7A1D: $FF
    rst  $38                                      ; $7A1E: $FF
    rst  $38                                      ; $7A1F: $FF
    rst  $38                                      ; $7A20: $FF
    rst  $38                                      ; $7A21: $FF
    rst  $38                                      ; $7A22: $FF
    rst  $38                                      ; $7A23: $FF
    rst  $38                                      ; $7A24: $FF
    rst  $38                                      ; $7A25: $FF
    rst  $38                                      ; $7A26: $FF
    rst  $38                                      ; $7A27: $FF
    rst  $38                                      ; $7A28: $FF
    rst  $38                                      ; $7A29: $FF
    rst  $38                                      ; $7A2A: $FF
    rst  $38                                      ; $7A2B: $FF
    rst  $38                                      ; $7A2C: $FF
    rst  $38                                      ; $7A2D: $FF
    rst  $38                                      ; $7A2E: $FF
    rst  $38                                      ; $7A2F: $FF
    rst  $38                                      ; $7A30: $FF
    rst  $38                                      ; $7A31: $FF
    rst  $38                                      ; $7A32: $FF
    rst  $38                                      ; $7A33: $FF
    rst  $38                                      ; $7A34: $FF
    rst  $38                                      ; $7A35: $FF
    rst  $38                                      ; $7A36: $FF
    rst  $38                                      ; $7A37: $FF
    rst  $38                                      ; $7A38: $FF
    rst  $38                                      ; $7A39: $FF
    rst  $38                                      ; $7A3A: $FF
    rst  $38                                      ; $7A3B: $FF
    rst  $38                                      ; $7A3C: $FF
    rst  $38                                      ; $7A3D: $FF
    rst  $38                                      ; $7A3E: $FF
    rst  $38                                      ; $7A3F: $FF
    rst  $38                                      ; $7A40: $FF
    rst  $38                                      ; $7A41: $FF
    rst  $38                                      ; $7A42: $FF
    rst  $38                                      ; $7A43: $FF
    rst  $38                                      ; $7A44: $FF
    rst  $38                                      ; $7A45: $FF
    rst  $38                                      ; $7A46: $FF
    rst  $38                                      ; $7A47: $FF
    rst  $38                                      ; $7A48: $FF
    rst  $38                                      ; $7A49: $FF
    rst  $38                                      ; $7A4A: $FF
    rst  $38                                      ; $7A4B: $FF
    rst  $38                                      ; $7A4C: $FF
    rst  $38                                      ; $7A4D: $FF
    rst  $38                                      ; $7A4E: $FF
    rst  $38                                      ; $7A4F: $FF
    rst  $38                                      ; $7A50: $FF
    rst  $38                                      ; $7A51: $FF
    rst  $38                                      ; $7A52: $FF
    rst  $38                                      ; $7A53: $FF
    rst  $38                                      ; $7A54: $FF
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
    rst  $38                                      ; $7A60: $FF
    rst  $38                                      ; $7A61: $FF
    rst  $38                                      ; $7A62: $FF
    rst  $38                                      ; $7A63: $FF
    rst  $38                                      ; $7A64: $FF
    rst  $38                                      ; $7A65: $FF
    rst  $38                                      ; $7A66: $FF
    rst  $38                                      ; $7A67: $FF
    rst  $38                                      ; $7A68: $FF
    rst  $38                                      ; $7A69: $FF
    rst  $38                                      ; $7A6A: $FF
    rst  $38                                      ; $7A6B: $FF
    rst  $38                                      ; $7A6C: $FF
    rst  $38                                      ; $7A6D: $FF
    rst  $38                                      ; $7A6E: $FF
    rst  $38                                      ; $7A6F: $FF
    rst  $38                                      ; $7A70: $FF
    rst  $38                                      ; $7A71: $FF
    rst  $38                                      ; $7A72: $FF
    rst  $38                                      ; $7A73: $FF
    rst  $38                                      ; $7A74: $FF
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
    rst  $38                                      ; $7A80: $FF
    rst  $38                                      ; $7A81: $FF
    rst  $38                                      ; $7A82: $FF
    rst  $38                                      ; $7A83: $FF
    rst  $38                                      ; $7A84: $FF
    rst  $38                                      ; $7A85: $FF
    rst  $38                                      ; $7A86: $FF
    rst  $38                                      ; $7A87: $FF
    rst  $38                                      ; $7A88: $FF
    rst  $38                                      ; $7A89: $FF
    rst  $38                                      ; $7A8A: $FF
    rst  $38                                      ; $7A8B: $FF
    rst  $38                                      ; $7A8C: $FF
    rst  $38                                      ; $7A8D: $FF
    rst  $38                                      ; $7A8E: $FF
    rst  $38                                      ; $7A8F: $FF
    rst  $38                                      ; $7A90: $FF
    rst  $38                                      ; $7A91: $FF
    rst  $38                                      ; $7A92: $FF
    rst  $38                                      ; $7A93: $FF
    rst  $38                                      ; $7A94: $FF
    rst  $38                                      ; $7A95: $FF
    rst  $38                                      ; $7A96: $FF
    rst  $38                                      ; $7A97: $FF
    rst  $38                                      ; $7A98: $FF
    rst  $38                                      ; $7A99: $FF
    rst  $38                                      ; $7A9A: $FF
    rst  $38                                      ; $7A9B: $FF
    rst  $38                                      ; $7A9C: $FF
    rst  $38                                      ; $7A9D: $FF
    rst  $38                                      ; $7A9E: $FF
    rst  $38                                      ; $7A9F: $FF
    rst  $38                                      ; $7AA0: $FF
    rst  $38                                      ; $7AA1: $FF
    rst  $38                                      ; $7AA2: $FF
    rst  $38                                      ; $7AA3: $FF
    rst  $38                                      ; $7AA4: $FF
    rst  $38                                      ; $7AA5: $FF
    rst  $38                                      ; $7AA6: $FF
    rst  $38                                      ; $7AA7: $FF
    rst  $38                                      ; $7AA8: $FF
    rst  $38                                      ; $7AA9: $FF
    rst  $38                                      ; $7AAA: $FF
    rst  $38                                      ; $7AAB: $FF
    rst  $38                                      ; $7AAC: $FF
    rst  $38                                      ; $7AAD: $FF
    rst  $38                                      ; $7AAE: $FF
    rst  $38                                      ; $7AAF: $FF
    rst  $38                                      ; $7AB0: $FF
    rst  $38                                      ; $7AB1: $FF
    rst  $38                                      ; $7AB2: $FF
    rst  $38                                      ; $7AB3: $FF
    rst  $38                                      ; $7AB4: $FF
    rst  $38                                      ; $7AB5: $FF
    rst  $38                                      ; $7AB6: $FF
    rst  $38                                      ; $7AB7: $FF
    rst  $38                                      ; $7AB8: $FF
    rst  $38                                      ; $7AB9: $FF
    rst  $38                                      ; $7ABA: $FF
    rst  $38                                      ; $7ABB: $FF
    rst  $38                                      ; $7ABC: $FF
    rst  $38                                      ; $7ABD: $FF
    rst  $38                                      ; $7ABE: $FF
    rst  $38                                      ; $7ABF: $FF
    rst  $38                                      ; $7AC0: $FF
    rst  $38                                      ; $7AC1: $FF
    rst  $38                                      ; $7AC2: $FF
    rst  $38                                      ; $7AC3: $FF
    rst  $38                                      ; $7AC4: $FF
    rst  $38                                      ; $7AC5: $FF
    rst  $38                                      ; $7AC6: $FF
    rst  $38                                      ; $7AC7: $FF
    rst  $38                                      ; $7AC8: $FF
    rst  $38                                      ; $7AC9: $FF
    rst  $38                                      ; $7ACA: $FF
    rst  $38                                      ; $7ACB: $FF
    rst  $38                                      ; $7ACC: $FF
    rst  $38                                      ; $7ACD: $FF
    rst  $38                                      ; $7ACE: $FF
    rst  $38                                      ; $7ACF: $FF
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
    rst  $38                                      ; $7AE0: $FF
    rst  $38                                      ; $7AE1: $FF
    rst  $38                                      ; $7AE2: $FF
    rst  $38                                      ; $7AE3: $FF
    rst  $38                                      ; $7AE4: $FF
    rst  $38                                      ; $7AE5: $FF
    rst  $38                                      ; $7AE6: $FF
    rst  $38                                      ; $7AE7: $FF
    rst  $38                                      ; $7AE8: $FF
    rst  $38                                      ; $7AE9: $FF
    rst  $38                                      ; $7AEA: $FF
    rst  $38                                      ; $7AEB: $FF
    rst  $38                                      ; $7AEC: $FF
    rst  $38                                      ; $7AED: $FF
    rst  $38                                      ; $7AEE: $FF
    rst  $38                                      ; $7AEF: $FF
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
    rst  $38                                      ; $7AFC: $FF
    rst  $38                                      ; $7AFD: $FF
    rst  $38                                      ; $7AFE: $FF
    rst  $38                                      ; $7AFF: $FF
    rst  $38                                      ; $7B00: $FF
    rst  $38                                      ; $7B01: $FF
    rst  $38                                      ; $7B02: $FF
    rst  $38                                      ; $7B03: $FF
    rst  $38                                      ; $7B04: $FF
    rst  $38                                      ; $7B05: $FF
    rst  $38                                      ; $7B06: $FF
    rst  $38                                      ; $7B07: $FF
    rst  $38                                      ; $7B08: $FF
    rst  $38                                      ; $7B09: $FF
    rst  $38                                      ; $7B0A: $FF
    rst  $38                                      ; $7B0B: $FF
    rst  $38                                      ; $7B0C: $FF
    rst  $38                                      ; $7B0D: $FF
    rst  $38                                      ; $7B0E: $FF
    rst  $38                                      ; $7B0F: $FF
    rst  $38                                      ; $7B10: $FF
    rst  $38                                      ; $7B11: $FF
    rst  $38                                      ; $7B12: $FF
    rst  $38                                      ; $7B13: $FF
    rst  $38                                      ; $7B14: $FF
    rst  $38                                      ; $7B15: $FF
    rst  $38                                      ; $7B16: $FF
    rst  $38                                      ; $7B17: $FF
    rst  $38                                      ; $7B18: $FF
    rst  $38                                      ; $7B19: $FF
    rst  $38                                      ; $7B1A: $FF
    rst  $38                                      ; $7B1B: $FF
    rst  $38                                      ; $7B1C: $FF
    rst  $38                                      ; $7B1D: $FF
    rst  $38                                      ; $7B1E: $FF
    rst  $38                                      ; $7B1F: $FF
    rst  $38                                      ; $7B20: $FF
    rst  $38                                      ; $7B21: $FF
    rst  $38                                      ; $7B22: $FF
    rst  $38                                      ; $7B23: $FF
    rst  $38                                      ; $7B24: $FF
    rst  $38                                      ; $7B25: $FF
    rst  $38                                      ; $7B26: $FF
    rst  $38                                      ; $7B27: $FF
    rst  $38                                      ; $7B28: $FF
    rst  $38                                      ; $7B29: $FF
    rst  $38                                      ; $7B2A: $FF
    rst  $38                                      ; $7B2B: $FF
    rst  $38                                      ; $7B2C: $FF
    rst  $38                                      ; $7B2D: $FF
    rst  $38                                      ; $7B2E: $FF
    rst  $38                                      ; $7B2F: $FF
    rst  $38                                      ; $7B30: $FF
    rst  $38                                      ; $7B31: $FF
    rst  $38                                      ; $7B32: $FF
    rst  $38                                      ; $7B33: $FF
    rst  $38                                      ; $7B34: $FF
    rst  $38                                      ; $7B35: $FF
    rst  $38                                      ; $7B36: $FF
    rst  $38                                      ; $7B37: $FF
    rst  $38                                      ; $7B38: $FF
    rst  $38                                      ; $7B39: $FF
    rst  $38                                      ; $7B3A: $FF
    rst  $38                                      ; $7B3B: $FF
    rst  $38                                      ; $7B3C: $FF
    rst  $38                                      ; $7B3D: $FF
    rst  $38                                      ; $7B3E: $FF
    rst  $38                                      ; $7B3F: $FF
    rst  $38                                      ; $7B40: $FF
    rst  $38                                      ; $7B41: $FF
    rst  $38                                      ; $7B42: $FF
    rst  $38                                      ; $7B43: $FF
    rst  $38                                      ; $7B44: $FF
    rst  $38                                      ; $7B45: $FF
    rst  $38                                      ; $7B46: $FF
    rst  $38                                      ; $7B47: $FF
    rst  $38                                      ; $7B48: $FF
    rst  $38                                      ; $7B49: $FF
    rst  $38                                      ; $7B4A: $FF
    rst  $38                                      ; $7B4B: $FF
    rst  $38                                      ; $7B4C: $FF
    rst  $38                                      ; $7B4D: $FF
    rst  $38                                      ; $7B4E: $FF
    rst  $38                                      ; $7B4F: $FF
    rst  $38                                      ; $7B50: $FF
    rst  $38                                      ; $7B51: $FF
    rst  $38                                      ; $7B52: $FF
    rst  $38                                      ; $7B53: $FF
    rst  $38                                      ; $7B54: $FF
    rst  $38                                      ; $7B55: $FF
    rst  $38                                      ; $7B56: $FF
    rst  $38                                      ; $7B57: $FF
    rst  $38                                      ; $7B58: $FF
    rst  $38                                      ; $7B59: $FF
    rst  $38                                      ; $7B5A: $FF
    rst  $38                                      ; $7B5B: $FF
    rst  $38                                      ; $7B5C: $FF
    rst  $38                                      ; $7B5D: $FF
    rst  $38                                      ; $7B5E: $FF
    rst  $38                                      ; $7B5F: $FF
    rst  $38                                      ; $7B60: $FF
    rst  $38                                      ; $7B61: $FF
    rst  $38                                      ; $7B62: $FF
    rst  $38                                      ; $7B63: $FF
    rst  $38                                      ; $7B64: $FF
    rst  $38                                      ; $7B65: $FF
    rst  $38                                      ; $7B66: $FF
    rst  $38                                      ; $7B67: $FF
    rst  $38                                      ; $7B68: $FF
    rst  $38                                      ; $7B69: $FF
    rst  $38                                      ; $7B6A: $FF
    rst  $38                                      ; $7B6B: $FF
    rst  $38                                      ; $7B6C: $FF
    rst  $38                                      ; $7B6D: $FF
    rst  $38                                      ; $7B6E: $FF
    rst  $38                                      ; $7B6F: $FF
    rst  $38                                      ; $7B70: $FF
    rst  $38                                      ; $7B71: $FF
    rst  $38                                      ; $7B72: $FF
    rst  $38                                      ; $7B73: $FF
    rst  $38                                      ; $7B74: $FF
    rst  $38                                      ; $7B75: $FF
    rst  $38                                      ; $7B76: $FF
    rst  $38                                      ; $7B77: $FF
    rst  $38                                      ; $7B78: $FF
    rst  $38                                      ; $7B79: $FF
    rst  $38                                      ; $7B7A: $FF
    rst  $38                                      ; $7B7B: $FF
    rst  $38                                      ; $7B7C: $FF
    rst  $38                                      ; $7B7D: $FF
    rst  $38                                      ; $7B7E: $FF
    rst  $38                                      ; $7B7F: $FF
    rst  $38                                      ; $7B80: $FF
    rst  $38                                      ; $7B81: $FF
    rst  $38                                      ; $7B82: $FF
    rst  $38                                      ; $7B83: $FF
    rst  $38                                      ; $7B84: $FF
    rst  $38                                      ; $7B85: $FF
    rst  $38                                      ; $7B86: $FF
    rst  $38                                      ; $7B87: $FF
    rst  $38                                      ; $7B88: $FF
    rst  $38                                      ; $7B89: $FF
    rst  $38                                      ; $7B8A: $FF
    rst  $38                                      ; $7B8B: $FF
    rst  $38                                      ; $7B8C: $FF
    rst  $38                                      ; $7B8D: $FF
    rst  $38                                      ; $7B8E: $FF
    rst  $38                                      ; $7B8F: $FF
    rst  $38                                      ; $7B90: $FF
    rst  $38                                      ; $7B91: $FF
    rst  $38                                      ; $7B92: $FF
    rst  $38                                      ; $7B93: $FF
    rst  $38                                      ; $7B94: $FF
    rst  $38                                      ; $7B95: $FF
    rst  $38                                      ; $7B96: $FF
    rst  $38                                      ; $7B97: $FF
    rst  $38                                      ; $7B98: $FF
    rst  $38                                      ; $7B99: $FF
    rst  $38                                      ; $7B9A: $FF
    rst  $38                                      ; $7B9B: $FF
    rst  $38                                      ; $7B9C: $FF
    rst  $38                                      ; $7B9D: $FF
    rst  $38                                      ; $7B9E: $FF
    rst  $38                                      ; $7B9F: $FF
    rst  $38                                      ; $7BA0: $FF
    rst  $38                                      ; $7BA1: $FF
    rst  $38                                      ; $7BA2: $FF
    rst  $38                                      ; $7BA3: $FF
    rst  $38                                      ; $7BA4: $FF
    rst  $38                                      ; $7BA5: $FF
    rst  $38                                      ; $7BA6: $FF
    rst  $38                                      ; $7BA7: $FF
    rst  $38                                      ; $7BA8: $FF
    rst  $38                                      ; $7BA9: $FF
    rst  $38                                      ; $7BAA: $FF
    rst  $38                                      ; $7BAB: $FF
    rst  $38                                      ; $7BAC: $FF
    rst  $38                                      ; $7BAD: $FF
    rst  $38                                      ; $7BAE: $FF
    rst  $38                                      ; $7BAF: $FF
    rst  $38                                      ; $7BB0: $FF
    rst  $38                                      ; $7BB1: $FF
    rst  $38                                      ; $7BB2: $FF
    rst  $38                                      ; $7BB3: $FF
    rst  $38                                      ; $7BB4: $FF
    rst  $38                                      ; $7BB5: $FF
    rst  $38                                      ; $7BB6: $FF
    rst  $38                                      ; $7BB7: $FF
    rst  $38                                      ; $7BB8: $FF
    rst  $38                                      ; $7BB9: $FF
    rst  $38                                      ; $7BBA: $FF
    rst  $38                                      ; $7BBB: $FF
    rst  $38                                      ; $7BBC: $FF
    rst  $38                                      ; $7BBD: $FF
    rst  $38                                      ; $7BBE: $FF
    rst  $38                                      ; $7BBF: $FF
    rst  $38                                      ; $7BC0: $FF
    rst  $38                                      ; $7BC1: $FF
    rst  $38                                      ; $7BC2: $FF
    rst  $38                                      ; $7BC3: $FF
    rst  $38                                      ; $7BC4: $FF
    rst  $38                                      ; $7BC5: $FF
    rst  $38                                      ; $7BC6: $FF
    rst  $38                                      ; $7BC7: $FF
    rst  $38                                      ; $7BC8: $FF
    rst  $38                                      ; $7BC9: $FF
    rst  $38                                      ; $7BCA: $FF
    rst  $38                                      ; $7BCB: $FF
    rst  $38                                      ; $7BCC: $FF
    rst  $38                                      ; $7BCD: $FF
    rst  $38                                      ; $7BCE: $FF
    rst  $38                                      ; $7BCF: $FF
    rst  $38                                      ; $7BD0: $FF
    rst  $38                                      ; $7BD1: $FF
    rst  $38                                      ; $7BD2: $FF
    rst  $38                                      ; $7BD3: $FF
    rst  $38                                      ; $7BD4: $FF
    rst  $38                                      ; $7BD5: $FF
    rst  $38                                      ; $7BD6: $FF
    rst  $38                                      ; $7BD7: $FF
    rst  $38                                      ; $7BD8: $FF
    rst  $38                                      ; $7BD9: $FF
    rst  $38                                      ; $7BDA: $FF
    rst  $38                                      ; $7BDB: $FF
    rst  $38                                      ; $7BDC: $FF
    rst  $38                                      ; $7BDD: $FF
    rst  $38                                      ; $7BDE: $FF
    rst  $38                                      ; $7BDF: $FF
    rst  $38                                      ; $7BE0: $FF
    rst  $38                                      ; $7BE1: $FF
    rst  $38                                      ; $7BE2: $FF
    rst  $38                                      ; $7BE3: $FF
    rst  $38                                      ; $7BE4: $FF
    rst  $38                                      ; $7BE5: $FF
    rst  $38                                      ; $7BE6: $FF
    rst  $38                                      ; $7BE7: $FF
    rst  $38                                      ; $7BE8: $FF
    rst  $38                                      ; $7BE9: $FF
    rst  $38                                      ; $7BEA: $FF
    rst  $38                                      ; $7BEB: $FF
    rst  $38                                      ; $7BEC: $FF
    rst  $38                                      ; $7BED: $FF
    rst  $38                                      ; $7BEE: $FF
    rst  $38                                      ; $7BEF: $FF
    rst  $38                                      ; $7BF0: $FF
    rst  $38                                      ; $7BF1: $FF
    rst  $38                                      ; $7BF2: $FF
    rst  $38                                      ; $7BF3: $FF
    rst  $38                                      ; $7BF4: $FF
    rst  $38                                      ; $7BF5: $FF
    rst  $38                                      ; $7BF6: $FF
    rst  $38                                      ; $7BF7: $FF
    rst  $38                                      ; $7BF8: $FF
    rst  $38                                      ; $7BF9: $FF
    rst  $38                                      ; $7BFA: $FF
    rst  $38                                      ; $7BFB: $FF
    rst  $38                                      ; $7BFC: $FF
    rst  $38                                      ; $7BFD: $FF
    rst  $38                                      ; $7BFE: $FF
    rst  $38                                      ; $7BFF: $FF
    rst  $38                                      ; $7C00: $FF
    rst  $38                                      ; $7C01: $FF
    rst  $38                                      ; $7C02: $FF
    rst  $38                                      ; $7C03: $FF
    rst  $38                                      ; $7C04: $FF
    rst  $38                                      ; $7C05: $FF
    rst  $38                                      ; $7C06: $FF
    rst  $38                                      ; $7C07: $FF
    rst  $38                                      ; $7C08: $FF
    rst  $38                                      ; $7C09: $FF
    rst  $38                                      ; $7C0A: $FF
    rst  $38                                      ; $7C0B: $FF
    rst  $38                                      ; $7C0C: $FF

Call_012_7C0D:
    rst  $38                                      ; $7C0D: $FF
    rst  $38                                      ; $7C0E: $FF
    rst  $38                                      ; $7C0F: $FF
    rst  $38                                      ; $7C10: $FF
    rst  $38                                      ; $7C11: $FF
    rst  $38                                      ; $7C12: $FF
    rst  $38                                      ; $7C13: $FF
    rst  $38                                      ; $7C14: $FF
    rst  $38                                      ; $7C15: $FF
    rst  $38                                      ; $7C16: $FF
    rst  $38                                      ; $7C17: $FF
    rst  $38                                      ; $7C18: $FF
    rst  $38                                      ; $7C19: $FF
    rst  $38                                      ; $7C1A: $FF
    rst  $38                                      ; $7C1B: $FF
    rst  $38                                      ; $7C1C: $FF
    rst  $38                                      ; $7C1D: $FF
    rst  $38                                      ; $7C1E: $FF
    rst  $38                                      ; $7C1F: $FF
    rst  $38                                      ; $7C20: $FF
    rst  $38                                      ; $7C21: $FF
    rst  $38                                      ; $7C22: $FF
    rst  $38                                      ; $7C23: $FF
    rst  $38                                      ; $7C24: $FF
    rst  $38                                      ; $7C25: $FF
    rst  $38                                      ; $7C26: $FF
    rst  $38                                      ; $7C27: $FF
    rst  $38                                      ; $7C28: $FF
    rst  $38                                      ; $7C29: $FF
    rst  $38                                      ; $7C2A: $FF
    rst  $38                                      ; $7C2B: $FF
    rst  $38                                      ; $7C2C: $FF
    rst  $38                                      ; $7C2D: $FF
    rst  $38                                      ; $7C2E: $FF
    rst  $38                                      ; $7C2F: $FF
    rst  $38                                      ; $7C30: $FF
    rst  $38                                      ; $7C31: $FF
    rst  $38                                      ; $7C32: $FF
    rst  $38                                      ; $7C33: $FF
    rst  $38                                      ; $7C34: $FF
    rst  $38                                      ; $7C35: $FF
    rst  $38                                      ; $7C36: $FF
    rst  $38                                      ; $7C37: $FF
    rst  $38                                      ; $7C38: $FF
    rst  $38                                      ; $7C39: $FF
    rst  $38                                      ; $7C3A: $FF
    rst  $38                                      ; $7C3B: $FF
    rst  $38                                      ; $7C3C: $FF
    rst  $38                                      ; $7C3D: $FF
    rst  $38                                      ; $7C3E: $FF
    rst  $38                                      ; $7C3F: $FF
    rst  $38                                      ; $7C40: $FF
    rst  $38                                      ; $7C41: $FF
    rst  $38                                      ; $7C42: $FF
    rst  $38                                      ; $7C43: $FF
    rst  $38                                      ; $7C44: $FF
    rst  $38                                      ; $7C45: $FF
    rst  $38                                      ; $7C46: $FF
    rst  $38                                      ; $7C47: $FF
    rst  $38                                      ; $7C48: $FF
    rst  $38                                      ; $7C49: $FF
    rst  $38                                      ; $7C4A: $FF
    rst  $38                                      ; $7C4B: $FF
    rst  $38                                      ; $7C4C: $FF
    rst  $38                                      ; $7C4D: $FF
    rst  $38                                      ; $7C4E: $FF
    rst  $38                                      ; $7C4F: $FF
    rst  $38                                      ; $7C50: $FF
    rst  $38                                      ; $7C51: $FF
    rst  $38                                      ; $7C52: $FF
    rst  $38                                      ; $7C53: $FF
    rst  $38                                      ; $7C54: $FF
    rst  $38                                      ; $7C55: $FF
    rst  $38                                      ; $7C56: $FF
    rst  $38                                      ; $7C57: $FF
    rst  $38                                      ; $7C58: $FF
    rst  $38                                      ; $7C59: $FF
    rst  $38                                      ; $7C5A: $FF
    rst  $38                                      ; $7C5B: $FF
    rst  $38                                      ; $7C5C: $FF
    rst  $38                                      ; $7C5D: $FF
    rst  $38                                      ; $7C5E: $FF
    rst  $38                                      ; $7C5F: $FF
    rst  $38                                      ; $7C60: $FF
    rst  $38                                      ; $7C61: $FF
    rst  $38                                      ; $7C62: $FF
    rst  $38                                      ; $7C63: $FF
    rst  $38                                      ; $7C64: $FF
    rst  $38                                      ; $7C65: $FF
    rst  $38                                      ; $7C66: $FF
    rst  $38                                      ; $7C67: $FF
    rst  $38                                      ; $7C68: $FF
    rst  $38                                      ; $7C69: $FF
    rst  $38                                      ; $7C6A: $FF
    rst  $38                                      ; $7C6B: $FF
    rst  $38                                      ; $7C6C: $FF
    rst  $38                                      ; $7C6D: $FF
    rst  $38                                      ; $7C6E: $FF
    rst  $38                                      ; $7C6F: $FF
    rst  $38                                      ; $7C70: $FF
    rst  $38                                      ; $7C71: $FF
    rst  $38                                      ; $7C72: $FF
    rst  $38                                      ; $7C73: $FF
    rst  $38                                      ; $7C74: $FF
    rst  $38                                      ; $7C75: $FF
    rst  $38                                      ; $7C76: $FF
    rst  $38                                      ; $7C77: $FF
    rst  $38                                      ; $7C78: $FF
    rst  $38                                      ; $7C79: $FF
    rst  $38                                      ; $7C7A: $FF
    rst  $38                                      ; $7C7B: $FF
    rst  $38                                      ; $7C7C: $FF
    rst  $38                                      ; $7C7D: $FF
    rst  $38                                      ; $7C7E: $FF
    rst  $38                                      ; $7C7F: $FF
    rst  $38                                      ; $7C80: $FF
    rst  $38                                      ; $7C81: $FF
    rst  $38                                      ; $7C82: $FF
    rst  $38                                      ; $7C83: $FF
    rst  $38                                      ; $7C84: $FF
    rst  $38                                      ; $7C85: $FF
    rst  $38                                      ; $7C86: $FF
    rst  $38                                      ; $7C87: $FF
    rst  $38                                      ; $7C88: $FF
    rst  $38                                      ; $7C89: $FF
    rst  $38                                      ; $7C8A: $FF
    rst  $38                                      ; $7C8B: $FF
    rst  $38                                      ; $7C8C: $FF
    rst  $38                                      ; $7C8D: $FF
    rst  $38                                      ; $7C8E: $FF
    rst  $38                                      ; $7C8F: $FF
    rst  $38                                      ; $7C90: $FF
    rst  $38                                      ; $7C91: $FF
    rst  $38                                      ; $7C92: $FF
    rst  $38                                      ; $7C93: $FF
    rst  $38                                      ; $7C94: $FF
    rst  $38                                      ; $7C95: $FF
    rst  $38                                      ; $7C96: $FF
    rst  $38                                      ; $7C97: $FF
    rst  $38                                      ; $7C98: $FF
    rst  $38                                      ; $7C99: $FF
    rst  $38                                      ; $7C9A: $FF
    rst  $38                                      ; $7C9B: $FF
    rst  $38                                      ; $7C9C: $FF
    rst  $38                                      ; $7C9D: $FF
    rst  $38                                      ; $7C9E: $FF
    rst  $38                                      ; $7C9F: $FF
    rst  $38                                      ; $7CA0: $FF
    rst  $38                                      ; $7CA1: $FF
    rst  $38                                      ; $7CA2: $FF
    rst  $38                                      ; $7CA3: $FF
    rst  $38                                      ; $7CA4: $FF
    rst  $38                                      ; $7CA5: $FF
    rst  $38                                      ; $7CA6: $FF
    rst  $38                                      ; $7CA7: $FF
    rst  $38                                      ; $7CA8: $FF
    rst  $38                                      ; $7CA9: $FF
    rst  $38                                      ; $7CAA: $FF
    rst  $38                                      ; $7CAB: $FF
    rst  $38                                      ; $7CAC: $FF
    rst  $38                                      ; $7CAD: $FF
    rst  $38                                      ; $7CAE: $FF
    rst  $38                                      ; $7CAF: $FF
    rst  $38                                      ; $7CB0: $FF
    rst  $38                                      ; $7CB1: $FF
    rst  $38                                      ; $7CB2: $FF
    rst  $38                                      ; $7CB3: $FF
    rst  $38                                      ; $7CB4: $FF
    rst  $38                                      ; $7CB5: $FF
    rst  $38                                      ; $7CB6: $FF
    rst  $38                                      ; $7CB7: $FF
    rst  $38                                      ; $7CB8: $FF
    rst  $38                                      ; $7CB9: $FF
    rst  $38                                      ; $7CBA: $FF
    rst  $38                                      ; $7CBB: $FF
    rst  $38                                      ; $7CBC: $FF
    rst  $38                                      ; $7CBD: $FF
    rst  $38                                      ; $7CBE: $FF
    rst  $38                                      ; $7CBF: $FF
    rst  $38                                      ; $7CC0: $FF
    rst  $38                                      ; $7CC1: $FF
    rst  $38                                      ; $7CC2: $FF
    rst  $38                                      ; $7CC3: $FF
    rst  $38                                      ; $7CC4: $FF
    rst  $38                                      ; $7CC5: $FF
    rst  $38                                      ; $7CC6: $FF
    rst  $38                                      ; $7CC7: $FF
    rst  $38                                      ; $7CC8: $FF
    rst  $38                                      ; $7CC9: $FF
    rst  $38                                      ; $7CCA: $FF
    rst  $38                                      ; $7CCB: $FF
    rst  $38                                      ; $7CCC: $FF
    rst  $38                                      ; $7CCD: $FF
    rst  $38                                      ; $7CCE: $FF
    rst  $38                                      ; $7CCF: $FF
    rst  $38                                      ; $7CD0: $FF
    rst  $38                                      ; $7CD1: $FF
    rst  $38                                      ; $7CD2: $FF
    rst  $38                                      ; $7CD3: $FF
    rst  $38                                      ; $7CD4: $FF
    rst  $38                                      ; $7CD5: $FF
    rst  $38                                      ; $7CD6: $FF
    rst  $38                                      ; $7CD7: $FF
    rst  $38                                      ; $7CD8: $FF
    rst  $38                                      ; $7CD9: $FF
    rst  $38                                      ; $7CDA: $FF
    rst  $38                                      ; $7CDB: $FF
    rst  $38                                      ; $7CDC: $FF
    rst  $38                                      ; $7CDD: $FF
    rst  $38                                      ; $7CDE: $FF
    rst  $38                                      ; $7CDF: $FF
    rst  $38                                      ; $7CE0: $FF
    rst  $38                                      ; $7CE1: $FF
    rst  $38                                      ; $7CE2: $FF
    rst  $38                                      ; $7CE3: $FF
    rst  $38                                      ; $7CE4: $FF
    rst  $38                                      ; $7CE5: $FF
    rst  $38                                      ; $7CE6: $FF
    rst  $38                                      ; $7CE7: $FF
    rst  $38                                      ; $7CE8: $FF
    rst  $38                                      ; $7CE9: $FF
    rst  $38                                      ; $7CEA: $FF
    rst  $38                                      ; $7CEB: $FF
    rst  $38                                      ; $7CEC: $FF
    rst  $38                                      ; $7CED: $FF
    rst  $38                                      ; $7CEE: $FF
    rst  $38                                      ; $7CEF: $FF
    rst  $38                                      ; $7CF0: $FF
    rst  $38                                      ; $7CF1: $FF
    rst  $38                                      ; $7CF2: $FF
    rst  $38                                      ; $7CF3: $FF
    rst  $38                                      ; $7CF4: $FF
    rst  $38                                      ; $7CF5: $FF
    rst  $38                                      ; $7CF6: $FF
    rst  $38                                      ; $7CF7: $FF
    rst  $38                                      ; $7CF8: $FF
    rst  $38                                      ; $7CF9: $FF
    rst  $38                                      ; $7CFA: $FF
    rst  $38                                      ; $7CFB: $FF
    rst  $38                                      ; $7CFC: $FF
    rst  $38                                      ; $7CFD: $FF
    rst  $38                                      ; $7CFE: $FF
    rst  $38                                      ; $7CFF: $FF
    rst  $38                                      ; $7D00: $FF
    rst  $38                                      ; $7D01: $FF
    rst  $38                                      ; $7D02: $FF
    rst  $38                                      ; $7D03: $FF
    rst  $38                                      ; $7D04: $FF
    rst  $38                                      ; $7D05: $FF
    rst  $38                                      ; $7D06: $FF
    rst  $38                                      ; $7D07: $FF
    rst  $38                                      ; $7D08: $FF
    rst  $38                                      ; $7D09: $FF
    rst  $38                                      ; $7D0A: $FF
    rst  $38                                      ; $7D0B: $FF
    rst  $38                                      ; $7D0C: $FF
    rst  $38                                      ; $7D0D: $FF
    rst  $38                                      ; $7D0E: $FF
    rst  $38                                      ; $7D0F: $FF
    rst  $38                                      ; $7D10: $FF
    rst  $38                                      ; $7D11: $FF
    rst  $38                                      ; $7D12: $FF
    rst  $38                                      ; $7D13: $FF
    rst  $38                                      ; $7D14: $FF
    rst  $38                                      ; $7D15: $FF
    rst  $38                                      ; $7D16: $FF
    rst  $38                                      ; $7D17: $FF
    rst  $38                                      ; $7D18: $FF
    rst  $38                                      ; $7D19: $FF
    rst  $38                                      ; $7D1A: $FF
    rst  $38                                      ; $7D1B: $FF
    rst  $38                                      ; $7D1C: $FF
    rst  $38                                      ; $7D1D: $FF
    rst  $38                                      ; $7D1E: $FF
    rst  $38                                      ; $7D1F: $FF
    rst  $38                                      ; $7D20: $FF
    rst  $38                                      ; $7D21: $FF
    rst  $38                                      ; $7D22: $FF
    rst  $38                                      ; $7D23: $FF
    rst  $38                                      ; $7D24: $FF
    rst  $38                                      ; $7D25: $FF
    rst  $38                                      ; $7D26: $FF
    rst  $38                                      ; $7D27: $FF
    rst  $38                                      ; $7D28: $FF
    rst  $38                                      ; $7D29: $FF
    rst  $38                                      ; $7D2A: $FF
    rst  $38                                      ; $7D2B: $FF
    rst  $38                                      ; $7D2C: $FF
    rst  $38                                      ; $7D2D: $FF
    rst  $38                                      ; $7D2E: $FF
    rst  $38                                      ; $7D2F: $FF
    rst  $38                                      ; $7D30: $FF
    rst  $38                                      ; $7D31: $FF
    rst  $38                                      ; $7D32: $FF
    rst  $38                                      ; $7D33: $FF
    rst  $38                                      ; $7D34: $FF
    rst  $38                                      ; $7D35: $FF
    rst  $38                                      ; $7D36: $FF
    rst  $38                                      ; $7D37: $FF
    rst  $38                                      ; $7D38: $FF
    rst  $38                                      ; $7D39: $FF
    rst  $38                                      ; $7D3A: $FF
    rst  $38                                      ; $7D3B: $FF
    rst  $38                                      ; $7D3C: $FF
    rst  $38                                      ; $7D3D: $FF
    rst  $38                                      ; $7D3E: $FF
    rst  $38                                      ; $7D3F: $FF
    rst  $38                                      ; $7D40: $FF
    rst  $38                                      ; $7D41: $FF
    rst  $38                                      ; $7D42: $FF
    rst  $38                                      ; $7D43: $FF
    rst  $38                                      ; $7D44: $FF
    rst  $38                                      ; $7D45: $FF
    rst  $38                                      ; $7D46: $FF
    rst  $38                                      ; $7D47: $FF
    rst  $38                                      ; $7D48: $FF
    rst  $38                                      ; $7D49: $FF
    rst  $38                                      ; $7D4A: $FF
    rst  $38                                      ; $7D4B: $FF
    rst  $38                                      ; $7D4C: $FF
    rst  $38                                      ; $7D4D: $FF
    rst  $38                                      ; $7D4E: $FF
    rst  $38                                      ; $7D4F: $FF
    rst  $38                                      ; $7D50: $FF
    rst  $38                                      ; $7D51: $FF
    rst  $38                                      ; $7D52: $FF
    rst  $38                                      ; $7D53: $FF
    rst  $38                                      ; $7D54: $FF
    rst  $38                                      ; $7D55: $FF
    rst  $38                                      ; $7D56: $FF
    rst  $38                                      ; $7D57: $FF
    rst  $38                                      ; $7D58: $FF
    rst  $38                                      ; $7D59: $FF
    rst  $38                                      ; $7D5A: $FF
    rst  $38                                      ; $7D5B: $FF
    rst  $38                                      ; $7D5C: $FF
    rst  $38                                      ; $7D5D: $FF
    rst  $38                                      ; $7D5E: $FF
    rst  $38                                      ; $7D5F: $FF
    rst  $38                                      ; $7D60: $FF
    rst  $38                                      ; $7D61: $FF
    rst  $38                                      ; $7D62: $FF
    rst  $38                                      ; $7D63: $FF
    rst  $38                                      ; $7D64: $FF
    rst  $38                                      ; $7D65: $FF
    rst  $38                                      ; $7D66: $FF
    rst  $38                                      ; $7D67: $FF
    rst  $38                                      ; $7D68: $FF
    rst  $38                                      ; $7D69: $FF
    rst  $38                                      ; $7D6A: $FF
    rst  $38                                      ; $7D6B: $FF
    rst  $38                                      ; $7D6C: $FF
    rst  $38                                      ; $7D6D: $FF
    rst  $38                                      ; $7D6E: $FF
    rst  $38                                      ; $7D6F: $FF
    rst  $38                                      ; $7D70: $FF
    rst  $38                                      ; $7D71: $FF
    rst  $38                                      ; $7D72: $FF
    rst  $38                                      ; $7D73: $FF
    rst  $38                                      ; $7D74: $FF
    rst  $38                                      ; $7D75: $FF
    rst  $38                                      ; $7D76: $FF
    rst  $38                                      ; $7D77: $FF
    rst  $38                                      ; $7D78: $FF
    rst  $38                                      ; $7D79: $FF
    rst  $38                                      ; $7D7A: $FF
    rst  $38                                      ; $7D7B: $FF
    rst  $38                                      ; $7D7C: $FF
    rst  $38                                      ; $7D7D: $FF
    rst  $38                                      ; $7D7E: $FF
    rst  $38                                      ; $7D7F: $FF
    rst  $38                                      ; $7D80: $FF
    rst  $38                                      ; $7D81: $FF
    rst  $38                                      ; $7D82: $FF
    rst  $38                                      ; $7D83: $FF
    rst  $38                                      ; $7D84: $FF
    rst  $38                                      ; $7D85: $FF
    rst  $38                                      ; $7D86: $FF
    rst  $38                                      ; $7D87: $FF
    rst  $38                                      ; $7D88: $FF
    rst  $38                                      ; $7D89: $FF
    rst  $38                                      ; $7D8A: $FF
    rst  $38                                      ; $7D8B: $FF
    rst  $38                                      ; $7D8C: $FF
    rst  $38                                      ; $7D8D: $FF
    rst  $38                                      ; $7D8E: $FF
    rst  $38                                      ; $7D8F: $FF
    rst  $38                                      ; $7D90: $FF
    rst  $38                                      ; $7D91: $FF
    rst  $38                                      ; $7D92: $FF
    rst  $38                                      ; $7D93: $FF
    rst  $38                                      ; $7D94: $FF
    rst  $38                                      ; $7D95: $FF
    rst  $38                                      ; $7D96: $FF
    rst  $38                                      ; $7D97: $FF
    rst  $38                                      ; $7D98: $FF
    rst  $38                                      ; $7D99: $FF
    rst  $38                                      ; $7D9A: $FF
    rst  $38                                      ; $7D9B: $FF
    rst  $38                                      ; $7D9C: $FF
    rst  $38                                      ; $7D9D: $FF
    rst  $38                                      ; $7D9E: $FF
    rst  $38                                      ; $7D9F: $FF
    rst  $38                                      ; $7DA0: $FF
    rst  $38                                      ; $7DA1: $FF
    rst  $38                                      ; $7DA2: $FF
    rst  $38                                      ; $7DA3: $FF
    rst  $38                                      ; $7DA4: $FF
    rst  $38                                      ; $7DA5: $FF
    rst  $38                                      ; $7DA6: $FF
    rst  $38                                      ; $7DA7: $FF
    rst  $38                                      ; $7DA8: $FF
    rst  $38                                      ; $7DA9: $FF
    rst  $38                                      ; $7DAA: $FF
    rst  $38                                      ; $7DAB: $FF
    rst  $38                                      ; $7DAC: $FF
    rst  $38                                      ; $7DAD: $FF
    rst  $38                                      ; $7DAE: $FF
    rst  $38                                      ; $7DAF: $FF
    rst  $38                                      ; $7DB0: $FF
    rst  $38                                      ; $7DB1: $FF
    rst  $38                                      ; $7DB2: $FF
    rst  $38                                      ; $7DB3: $FF
    rst  $38                                      ; $7DB4: $FF
    rst  $38                                      ; $7DB5: $FF
    rst  $38                                      ; $7DB6: $FF
    rst  $38                                      ; $7DB7: $FF
    rst  $38                                      ; $7DB8: $FF
    rst  $38                                      ; $7DB9: $FF
    rst  $38                                      ; $7DBA: $FF
    rst  $38                                      ; $7DBB: $FF
    rst  $38                                      ; $7DBC: $FF
    rst  $38                                      ; $7DBD: $FF
    rst  $38                                      ; $7DBE: $FF
    rst  $38                                      ; $7DBF: $FF
    rst  $38                                      ; $7DC0: $FF
    rst  $38                                      ; $7DC1: $FF
    rst  $38                                      ; $7DC2: $FF
    rst  $38                                      ; $7DC3: $FF
    rst  $38                                      ; $7DC4: $FF
    rst  $38                                      ; $7DC5: $FF
    rst  $38                                      ; $7DC6: $FF
    rst  $38                                      ; $7DC7: $FF
    rst  $38                                      ; $7DC8: $FF
    rst  $38                                      ; $7DC9: $FF
    rst  $38                                      ; $7DCA: $FF
    rst  $38                                      ; $7DCB: $FF
    rst  $38                                      ; $7DCC: $FF
    rst  $38                                      ; $7DCD: $FF
    rst  $38                                      ; $7DCE: $FF
    rst  $38                                      ; $7DCF: $FF
    rst  $38                                      ; $7DD0: $FF
    rst  $38                                      ; $7DD1: $FF
    rst  $38                                      ; $7DD2: $FF
    rst  $38                                      ; $7DD3: $FF
    rst  $38                                      ; $7DD4: $FF
    rst  $38                                      ; $7DD5: $FF
    rst  $38                                      ; $7DD6: $FF
    rst  $38                                      ; $7DD7: $FF
    rst  $38                                      ; $7DD8: $FF
    rst  $38                                      ; $7DD9: $FF
    rst  $38                                      ; $7DDA: $FF
    rst  $38                                      ; $7DDB: $FF
    rst  $38                                      ; $7DDC: $FF
    rst  $38                                      ; $7DDD: $FF
    rst  $38                                      ; $7DDE: $FF
    rst  $38                                      ; $7DDF: $FF
    rst  $38                                      ; $7DE0: $FF
    rst  $38                                      ; $7DE1: $FF
    rst  $38                                      ; $7DE2: $FF
    rst  $38                                      ; $7DE3: $FF
    rst  $38                                      ; $7DE4: $FF
    rst  $38                                      ; $7DE5: $FF
    rst  $38                                      ; $7DE6: $FF
    rst  $38                                      ; $7DE7: $FF
    rst  $38                                      ; $7DE8: $FF
    rst  $38                                      ; $7DE9: $FF
    rst  $38                                      ; $7DEA: $FF
    rst  $38                                      ; $7DEB: $FF
    rst  $38                                      ; $7DEC: $FF
    rst  $38                                      ; $7DED: $FF
    rst  $38                                      ; $7DEE: $FF
    rst  $38                                      ; $7DEF: $FF
    rst  $38                                      ; $7DF0: $FF
    rst  $38                                      ; $7DF1: $FF
    rst  $38                                      ; $7DF2: $FF
    rst  $38                                      ; $7DF3: $FF
    rst  $38                                      ; $7DF4: $FF
    rst  $38                                      ; $7DF5: $FF
    rst  $38                                      ; $7DF6: $FF
    rst  $38                                      ; $7DF7: $FF
    rst  $38                                      ; $7DF8: $FF
    rst  $38                                      ; $7DF9: $FF
    rst  $38                                      ; $7DFA: $FF
    rst  $38                                      ; $7DFB: $FF
    rst  $38                                      ; $7DFC: $FF
    rst  $38                                      ; $7DFD: $FF
    rst  $38                                      ; $7DFE: $FF
    rst  $38                                      ; $7DFF: $FF
    rst  $38                                      ; $7E00: $FF
    rst  $38                                      ; $7E01: $FF
    rst  $38                                      ; $7E02: $FF
    rst  $38                                      ; $7E03: $FF
    rst  $38                                      ; $7E04: $FF
    rst  $38                                      ; $7E05: $FF
    rst  $38                                      ; $7E06: $FF
    rst  $38                                      ; $7E07: $FF
    rst  $38                                      ; $7E08: $FF
    rst  $38                                      ; $7E09: $FF
    rst  $38                                      ; $7E0A: $FF
    rst  $38                                      ; $7E0B: $FF
    rst  $38                                      ; $7E0C: $FF
    rst  $38                                      ; $7E0D: $FF
    rst  $38                                      ; $7E0E: $FF
    rst  $38                                      ; $7E0F: $FF
    rst  $38                                      ; $7E10: $FF
    rst  $38                                      ; $7E11: $FF
    rst  $38                                      ; $7E12: $FF
    rst  $38                                      ; $7E13: $FF
    rst  $38                                      ; $7E14: $FF
    rst  $38                                      ; $7E15: $FF
    rst  $38                                      ; $7E16: $FF
    rst  $38                                      ; $7E17: $FF
    rst  $38                                      ; $7E18: $FF
    rst  $38                                      ; $7E19: $FF
    rst  $38                                      ; $7E1A: $FF
    rst  $38                                      ; $7E1B: $FF
    rst  $38                                      ; $7E1C: $FF
    rst  $38                                      ; $7E1D: $FF
    rst  $38                                      ; $7E1E: $FF
    rst  $38                                      ; $7E1F: $FF
    rst  $38                                      ; $7E20: $FF
    rst  $38                                      ; $7E21: $FF
    rst  $38                                      ; $7E22: $FF
    rst  $38                                      ; $7E23: $FF
    rst  $38                                      ; $7E24: $FF
    rst  $38                                      ; $7E25: $FF
    rst  $38                                      ; $7E26: $FF
    rst  $38                                      ; $7E27: $FF
    rst  $38                                      ; $7E28: $FF
    rst  $38                                      ; $7E29: $FF
    rst  $38                                      ; $7E2A: $FF
    rst  $38                                      ; $7E2B: $FF
    rst  $38                                      ; $7E2C: $FF
    rst  $38                                      ; $7E2D: $FF
    rst  $38                                      ; $7E2E: $FF
    rst  $38                                      ; $7E2F: $FF
    rst  $38                                      ; $7E30: $FF
    rst  $38                                      ; $7E31: $FF
    rst  $38                                      ; $7E32: $FF
    rst  $38                                      ; $7E33: $FF
    rst  $38                                      ; $7E34: $FF
    rst  $38                                      ; $7E35: $FF
    rst  $38                                      ; $7E36: $FF
    rst  $38                                      ; $7E37: $FF
    rst  $38                                      ; $7E38: $FF
    rst  $38                                      ; $7E39: $FF
    rst  $38                                      ; $7E3A: $FF
    rst  $38                                      ; $7E3B: $FF
    rst  $38                                      ; $7E3C: $FF
    rst  $38                                      ; $7E3D: $FF
    rst  $38                                      ; $7E3E: $FF
    rst  $38                                      ; $7E3F: $FF
    rst  $38                                      ; $7E40: $FF
    rst  $38                                      ; $7E41: $FF
    rst  $38                                      ; $7E42: $FF
    rst  $38                                      ; $7E43: $FF
    rst  $38                                      ; $7E44: $FF
    rst  $38                                      ; $7E45: $FF
    rst  $38                                      ; $7E46: $FF
    rst  $38                                      ; $7E47: $FF
    rst  $38                                      ; $7E48: $FF
    rst  $38                                      ; $7E49: $FF
    rst  $38                                      ; $7E4A: $FF
    rst  $38                                      ; $7E4B: $FF
    rst  $38                                      ; $7E4C: $FF
    rst  $38                                      ; $7E4D: $FF
    rst  $38                                      ; $7E4E: $FF
    rst  $38                                      ; $7E4F: $FF
    rst  $38                                      ; $7E50: $FF
    rst  $38                                      ; $7E51: $FF
    rst  $38                                      ; $7E52: $FF
    rst  $38                                      ; $7E53: $FF
    rst  $38                                      ; $7E54: $FF
    rst  $38                                      ; $7E55: $FF
    rst  $38                                      ; $7E56: $FF
    rst  $38                                      ; $7E57: $FF
    rst  $38                                      ; $7E58: $FF
    rst  $38                                      ; $7E59: $FF
    rst  $38                                      ; $7E5A: $FF
    rst  $38                                      ; $7E5B: $FF
    rst  $38                                      ; $7E5C: $FF
    rst  $38                                      ; $7E5D: $FF
    rst  $38                                      ; $7E5E: $FF
    rst  $38                                      ; $7E5F: $FF
    rst  $38                                      ; $7E60: $FF
    rst  $38                                      ; $7E61: $FF
    rst  $38                                      ; $7E62: $FF
    rst  $38                                      ; $7E63: $FF
    rst  $38                                      ; $7E64: $FF
    rst  $38                                      ; $7E65: $FF
    rst  $38                                      ; $7E66: $FF
    rst  $38                                      ; $7E67: $FF
    rst  $38                                      ; $7E68: $FF
    rst  $38                                      ; $7E69: $FF
    rst  $38                                      ; $7E6A: $FF
    rst  $38                                      ; $7E6B: $FF
    rst  $38                                      ; $7E6C: $FF
    rst  $38                                      ; $7E6D: $FF
    rst  $38                                      ; $7E6E: $FF
    rst  $38                                      ; $7E6F: $FF
    rst  $38                                      ; $7E70: $FF
    rst  $38                                      ; $7E71: $FF
    rst  $38                                      ; $7E72: $FF
    rst  $38                                      ; $7E73: $FF
    rst  $38                                      ; $7E74: $FF
    rst  $38                                      ; $7E75: $FF
    rst  $38                                      ; $7E76: $FF
    rst  $38                                      ; $7E77: $FF
    rst  $38                                      ; $7E78: $FF
    rst  $38                                      ; $7E79: $FF
    rst  $38                                      ; $7E7A: $FF
    rst  $38                                      ; $7E7B: $FF
    rst  $38                                      ; $7E7C: $FF
    rst  $38                                      ; $7E7D: $FF
    rst  $38                                      ; $7E7E: $FF
    rst  $38                                      ; $7E7F: $FF
    rst  $38                                      ; $7E80: $FF
    rst  $38                                      ; $7E81: $FF
    rst  $38                                      ; $7E82: $FF
    rst  $38                                      ; $7E83: $FF
    rst  $38                                      ; $7E84: $FF
    rst  $38                                      ; $7E85: $FF
    rst  $38                                      ; $7E86: $FF
    rst  $38                                      ; $7E87: $FF
    rst  $38                                      ; $7E88: $FF
    rst  $38                                      ; $7E89: $FF
    rst  $38                                      ; $7E8A: $FF
    rst  $38                                      ; $7E8B: $FF
    rst  $38                                      ; $7E8C: $FF
    rst  $38                                      ; $7E8D: $FF
    rst  $38                                      ; $7E8E: $FF
    rst  $38                                      ; $7E8F: $FF
    rst  $38                                      ; $7E90: $FF
    rst  $38                                      ; $7E91: $FF
    rst  $38                                      ; $7E92: $FF
    rst  $38                                      ; $7E93: $FF
    rst  $38                                      ; $7E94: $FF
    rst  $38                                      ; $7E95: $FF
    rst  $38                                      ; $7E96: $FF
    rst  $38                                      ; $7E97: $FF
    rst  $38                                      ; $7E98: $FF
    rst  $38                                      ; $7E99: $FF
    rst  $38                                      ; $7E9A: $FF
    rst  $38                                      ; $7E9B: $FF
    rst  $38                                      ; $7E9C: $FF
    rst  $38                                      ; $7E9D: $FF
    rst  $38                                      ; $7E9E: $FF
    rst  $38                                      ; $7E9F: $FF
    rst  $38                                      ; $7EA0: $FF
    rst  $38                                      ; $7EA1: $FF
    rst  $38                                      ; $7EA2: $FF
    rst  $38                                      ; $7EA3: $FF
    rst  $38                                      ; $7EA4: $FF
    rst  $38                                      ; $7EA5: $FF
    rst  $38                                      ; $7EA6: $FF
    rst  $38                                      ; $7EA7: $FF
    rst  $38                                      ; $7EA8: $FF
    rst  $38                                      ; $7EA9: $FF
    rst  $38                                      ; $7EAA: $FF
    rst  $38                                      ; $7EAB: $FF
    rst  $38                                      ; $7EAC: $FF
    rst  $38                                      ; $7EAD: $FF
    rst  $38                                      ; $7EAE: $FF
    rst  $38                                      ; $7EAF: $FF
    rst  $38                                      ; $7EB0: $FF
    rst  $38                                      ; $7EB1: $FF
    rst  $38                                      ; $7EB2: $FF
    rst  $38                                      ; $7EB3: $FF
    rst  $38                                      ; $7EB4: $FF
    rst  $38                                      ; $7EB5: $FF
    rst  $38                                      ; $7EB6: $FF
    rst  $38                                      ; $7EB7: $FF
    rst  $38                                      ; $7EB8: $FF
    rst  $38                                      ; $7EB9: $FF
    rst  $38                                      ; $7EBA: $FF
    rst  $38                                      ; $7EBB: $FF
    rst  $38                                      ; $7EBC: $FF
    rst  $38                                      ; $7EBD: $FF
    rst  $38                                      ; $7EBE: $FF
    rst  $38                                      ; $7EBF: $FF
    rst  $38                                      ; $7EC0: $FF
    rst  $38                                      ; $7EC1: $FF

Jump_012_7EC2:
    rst  $38                                      ; $7EC2: $FF
    rst  $38                                      ; $7EC3: $FF
    rst  $38                                      ; $7EC4: $FF
    rst  $38                                      ; $7EC5: $FF
    rst  $38                                      ; $7EC6: $FF
    rst  $38                                      ; $7EC7: $FF
    rst  $38                                      ; $7EC8: $FF
    rst  $38                                      ; $7EC9: $FF
    rst  $38                                      ; $7ECA: $FF
    rst  $38                                      ; $7ECB: $FF
    rst  $38                                      ; $7ECC: $FF
    rst  $38                                      ; $7ECD: $FF
    rst  $38                                      ; $7ECE: $FF
    rst  $38                                      ; $7ECF: $FF
    rst  $38                                      ; $7ED0: $FF
    rst  $38                                      ; $7ED1: $FF
    rst  $38                                      ; $7ED2: $FF
    rst  $38                                      ; $7ED3: $FF
    rst  $38                                      ; $7ED4: $FF
    rst  $38                                      ; $7ED5: $FF
    rst  $38                                      ; $7ED6: $FF
    rst  $38                                      ; $7ED7: $FF
    rst  $38                                      ; $7ED8: $FF
    rst  $38                                      ; $7ED9: $FF
    rst  $38                                      ; $7EDA: $FF
    rst  $38                                      ; $7EDB: $FF
    rst  $38                                      ; $7EDC: $FF
    rst  $38                                      ; $7EDD: $FF
    rst  $38                                      ; $7EDE: $FF
    rst  $38                                      ; $7EDF: $FF
    rst  $38                                      ; $7EE0: $FF
    rst  $38                                      ; $7EE1: $FF
    rst  $38                                      ; $7EE2: $FF
    rst  $38                                      ; $7EE3: $FF
    rst  $38                                      ; $7EE4: $FF
    rst  $38                                      ; $7EE5: $FF
    rst  $38                                      ; $7EE6: $FF
    rst  $38                                      ; $7EE7: $FF
    rst  $38                                      ; $7EE8: $FF
    rst  $38                                      ; $7EE9: $FF
    rst  $38                                      ; $7EEA: $FF
    rst  $38                                      ; $7EEB: $FF
    rst  $38                                      ; $7EEC: $FF
    rst  $38                                      ; $7EED: $FF
    rst  $38                                      ; $7EEE: $FF
    rst  $38                                      ; $7EEF: $FF
    rst  $38                                      ; $7EF0: $FF
    rst  $38                                      ; $7EF1: $FF
    rst  $38                                      ; $7EF2: $FF
    rst  $38                                      ; $7EF3: $FF
    rst  $38                                      ; $7EF4: $FF
    rst  $38                                      ; $7EF5: $FF
    rst  $38                                      ; $7EF6: $FF
    rst  $38                                      ; $7EF7: $FF
    rst  $38                                      ; $7EF8: $FF
    rst  $38                                      ; $7EF9: $FF
    rst  $38                                      ; $7EFA: $FF
    rst  $38                                      ; $7EFB: $FF
    rst  $38                                      ; $7EFC: $FF
    rst  $38                                      ; $7EFD: $FF
    rst  $38                                      ; $7EFE: $FF
    rst  $38                                      ; $7EFF: $FF
    rst  $38                                      ; $7F00: $FF
    rst  $38                                      ; $7F01: $FF
    rst  $38                                      ; $7F02: $FF
    rst  $38                                      ; $7F03: $FF
    rst  $38                                      ; $7F04: $FF
    rst  $38                                      ; $7F05: $FF
    rst  $38                                      ; $7F06: $FF
    rst  $38                                      ; $7F07: $FF
    rst  $38                                      ; $7F08: $FF
    rst  $38                                      ; $7F09: $FF
    rst  $38                                      ; $7F0A: $FF
    rst  $38                                      ; $7F0B: $FF
    rst  $38                                      ; $7F0C: $FF
    rst  $38                                      ; $7F0D: $FF
    rst  $38                                      ; $7F0E: $FF
    rst  $38                                      ; $7F0F: $FF
    rst  $38                                      ; $7F10: $FF
    rst  $38                                      ; $7F11: $FF
    rst  $38                                      ; $7F12: $FF
    rst  $38                                      ; $7F13: $FF
    rst  $38                                      ; $7F14: $FF
    rst  $38                                      ; $7F15: $FF
    rst  $38                                      ; $7F16: $FF
    rst  $38                                      ; $7F17: $FF
    rst  $38                                      ; $7F18: $FF
    rst  $38                                      ; $7F19: $FF
    rst  $38                                      ; $7F1A: $FF
    rst  $38                                      ; $7F1B: $FF
    rst  $38                                      ; $7F1C: $FF
    rst  $38                                      ; $7F1D: $FF
    rst  $38                                      ; $7F1E: $FF
    rst  $38                                      ; $7F1F: $FF
    rst  $38                                      ; $7F20: $FF
    rst  $38                                      ; $7F21: $FF
    rst  $38                                      ; $7F22: $FF
    rst  $38                                      ; $7F23: $FF
    rst  $38                                      ; $7F24: $FF
    rst  $38                                      ; $7F25: $FF
    rst  $38                                      ; $7F26: $FF
    rst  $38                                      ; $7F27: $FF
    rst  $38                                      ; $7F28: $FF
    rst  $38                                      ; $7F29: $FF
    rst  $38                                      ; $7F2A: $FF
    rst  $38                                      ; $7F2B: $FF
    rst  $38                                      ; $7F2C: $FF
    rst  $38                                      ; $7F2D: $FF
    rst  $38                                      ; $7F2E: $FF
    rst  $38                                      ; $7F2F: $FF
    rst  $38                                      ; $7F30: $FF
    rst  $38                                      ; $7F31: $FF
    rst  $38                                      ; $7F32: $FF
    rst  $38                                      ; $7F33: $FF
    rst  $38                                      ; $7F34: $FF
    rst  $38                                      ; $7F35: $FF
    rst  $38                                      ; $7F36: $FF
    rst  $38                                      ; $7F37: $FF
    rst  $38                                      ; $7F38: $FF
    rst  $38                                      ; $7F39: $FF
    rst  $38                                      ; $7F3A: $FF
    rst  $38                                      ; $7F3B: $FF
    rst  $38                                      ; $7F3C: $FF
    rst  $38                                      ; $7F3D: $FF
    rst  $38                                      ; $7F3E: $FF
    rst  $38                                      ; $7F3F: $FF
    rst  $38                                      ; $7F40: $FF
    rst  $38                                      ; $7F41: $FF
    rst  $38                                      ; $7F42: $FF
    rst  $38                                      ; $7F43: $FF
    rst  $38                                      ; $7F44: $FF
    rst  $38                                      ; $7F45: $FF
    rst  $38                                      ; $7F46: $FF
    rst  $38                                      ; $7F47: $FF
    rst  $38                                      ; $7F48: $FF
    rst  $38                                      ; $7F49: $FF
    rst  $38                                      ; $7F4A: $FF
    rst  $38                                      ; $7F4B: $FF
    rst  $38                                      ; $7F4C: $FF
    rst  $38                                      ; $7F4D: $FF
    rst  $38                                      ; $7F4E: $FF
    rst  $38                                      ; $7F4F: $FF
    rst  $38                                      ; $7F50: $FF
    rst  $38                                      ; $7F51: $FF
    rst  $38                                      ; $7F52: $FF
    rst  $38                                      ; $7F53: $FF
    rst  $38                                      ; $7F54: $FF
    rst  $38                                      ; $7F55: $FF
    rst  $38                                      ; $7F56: $FF
    rst  $38                                      ; $7F57: $FF
    rst  $38                                      ; $7F58: $FF
    rst  $38                                      ; $7F59: $FF
    rst  $38                                      ; $7F5A: $FF
    rst  $38                                      ; $7F5B: $FF
    rst  $38                                      ; $7F5C: $FF
    rst  $38                                      ; $7F5D: $FF
    rst  $38                                      ; $7F5E: $FF
    rst  $38                                      ; $7F5F: $FF
    rst  $38                                      ; $7F60: $FF
    rst  $38                                      ; $7F61: $FF
    rst  $38                                      ; $7F62: $FF
    rst  $38                                      ; $7F63: $FF
    rst  $38                                      ; $7F64: $FF
    rst  $38                                      ; $7F65: $FF
    rst  $38                                      ; $7F66: $FF
    rst  $38                                      ; $7F67: $FF
    rst  $38                                      ; $7F68: $FF
    rst  $38                                      ; $7F69: $FF
    rst  $38                                      ; $7F6A: $FF
    rst  $38                                      ; $7F6B: $FF
    rst  $38                                      ; $7F6C: $FF
    rst  $38                                      ; $7F6D: $FF
    rst  $38                                      ; $7F6E: $FF
    rst  $38                                      ; $7F6F: $FF
    rst  $38                                      ; $7F70: $FF
    rst  $38                                      ; $7F71: $FF
    rst  $38                                      ; $7F72: $FF
    rst  $38                                      ; $7F73: $FF
    rst  $38                                      ; $7F74: $FF
    rst  $38                                      ; $7F75: $FF
    rst  $38                                      ; $7F76: $FF
    rst  $38                                      ; $7F77: $FF
    rst  $38                                      ; $7F78: $FF
    rst  $38                                      ; $7F79: $FF
    rst  $38                                      ; $7F7A: $FF
    rst  $38                                      ; $7F7B: $FF
    rst  $38                                      ; $7F7C: $FF
    rst  $38                                      ; $7F7D: $FF
    rst  $38                                      ; $7F7E: $FF
    rst  $38                                      ; $7F7F: $FF
    rst  $38                                      ; $7F80: $FF
    rst  $38                                      ; $7F81: $FF
    rst  $38                                      ; $7F82: $FF
    rst  $38                                      ; $7F83: $FF
    rst  $38                                      ; $7F84: $FF
    rst  $38                                      ; $7F85: $FF
    rst  $38                                      ; $7F86: $FF
    rst  $38                                      ; $7F87: $FF
    rst  $38                                      ; $7F88: $FF
    rst  $38                                      ; $7F89: $FF
    rst  $38                                      ; $7F8A: $FF
    rst  $38                                      ; $7F8B: $FF
    rst  $38                                      ; $7F8C: $FF
    rst  $38                                      ; $7F8D: $FF
    rst  $38                                      ; $7F8E: $FF
    rst  $38                                      ; $7F8F: $FF
    rst  $38                                      ; $7F90: $FF
    rst  $38                                      ; $7F91: $FF
    rst  $38                                      ; $7F92: $FF
    rst  $38                                      ; $7F93: $FF
    rst  $38                                      ; $7F94: $FF
    rst  $38                                      ; $7F95: $FF
    rst  $38                                      ; $7F96: $FF
    rst  $38                                      ; $7F97: $FF
    rst  $38                                      ; $7F98: $FF
    rst  $38                                      ; $7F99: $FF
    rst  $38                                      ; $7F9A: $FF
    rst  $38                                      ; $7F9B: $FF
    rst  $38                                      ; $7F9C: $FF
    rst  $38                                      ; $7F9D: $FF
    rst  $38                                      ; $7F9E: $FF
    rst  $38                                      ; $7F9F: $FF
    rst  $38                                      ; $7FA0: $FF
    rst  $38                                      ; $7FA1: $FF
    rst  $38                                      ; $7FA2: $FF
    rst  $38                                      ; $7FA3: $FF
    rst  $38                                      ; $7FA4: $FF
    rst  $38                                      ; $7FA5: $FF
    rst  $38                                      ; $7FA6: $FF
    rst  $38                                      ; $7FA7: $FF
    rst  $38                                      ; $7FA8: $FF
    rst  $38                                      ; $7FA9: $FF
    rst  $38                                      ; $7FAA: $FF
    rst  $38                                      ; $7FAB: $FF
    rst  $38                                      ; $7FAC: $FF
    rst  $38                                      ; $7FAD: $FF
    rst  $38                                      ; $7FAE: $FF
    rst  $38                                      ; $7FAF: $FF
    rst  $38                                      ; $7FB0: $FF
    rst  $38                                      ; $7FB1: $FF
    rst  $38                                      ; $7FB2: $FF
    rst  $38                                      ; $7FB3: $FF
    rst  $38                                      ; $7FB4: $FF
    rst  $38                                      ; $7FB5: $FF
    rst  $38                                      ; $7FB6: $FF
    rst  $38                                      ; $7FB7: $FF
    rst  $38                                      ; $7FB8: $FF
    rst  $38                                      ; $7FB9: $FF
    rst  $38                                      ; $7FBA: $FF
    rst  $38                                      ; $7FBB: $FF
    rst  $38                                      ; $7FBC: $FF
    rst  $38                                      ; $7FBD: $FF
    rst  $38                                      ; $7FBE: $FF
    rst  $38                                      ; $7FBF: $FF
    rst  $38                                      ; $7FC0: $FF
    rst  $38                                      ; $7FC1: $FF
    rst  $38                                      ; $7FC2: $FF
    rst  $38                                      ; $7FC3: $FF
    rst  $38                                      ; $7FC4: $FF
    rst  $38                                      ; $7FC5: $FF
    rst  $38                                      ; $7FC6: $FF
    rst  $38                                      ; $7FC7: $FF
    rst  $38                                      ; $7FC8: $FF
    rst  $38                                      ; $7FC9: $FF
    rst  $38                                      ; $7FCA: $FF
    rst  $38                                      ; $7FCB: $FF
    rst  $38                                      ; $7FCC: $FF
    rst  $38                                      ; $7FCD: $FF
    rst  $38                                      ; $7FCE: $FF
    rst  $38                                      ; $7FCF: $FF
    rst  $38                                      ; $7FD0: $FF
    rst  $38                                      ; $7FD1: $FF
    rst  $38                                      ; $7FD2: $FF
    rst  $38                                      ; $7FD3: $FF
    rst  $38                                      ; $7FD4: $FF
    rst  $38                                      ; $7FD5: $FF
    rst  $38                                      ; $7FD6: $FF
    rst  $38                                      ; $7FD7: $FF
    rst  $38                                      ; $7FD8: $FF
    rst  $38                                      ; $7FD9: $FF
    rst  $38                                      ; $7FDA: $FF
    rst  $38                                      ; $7FDB: $FF
    rst  $38                                      ; $7FDC: $FF
    rst  $38                                      ; $7FDD: $FF
    rst  $38                                      ; $7FDE: $FF
    rst  $38                                      ; $7FDF: $FF
    rst  $38                                      ; $7FE0: $FF
    rst  $38                                      ; $7FE1: $FF
    rst  $38                                      ; $7FE2: $FF
    rst  $38                                      ; $7FE3: $FF
    rst  $38                                      ; $7FE4: $FF
    rst  $38                                      ; $7FE5: $FF
    rst  $38                                      ; $7FE6: $FF
    rst  $38                                      ; $7FE7: $FF
    rst  $38                                      ; $7FE8: $FF
    rst  $38                                      ; $7FE9: $FF
    rst  $38                                      ; $7FEA: $FF
    rst  $38                                      ; $7FEB: $FF
    rst  $38                                      ; $7FEC: $FF
    rst  $38                                      ; $7FED: $FF
    rst  $38                                      ; $7FEE: $FF
    rst  $38                                      ; $7FEF: $FF
    rst  $38                                      ; $7FF0: $FF
    rst  $38                                      ; $7FF1: $FF
    rst  $38                                      ; $7FF2: $FF

Call_012_7FF3:
    rst  $38                                      ; $7FF3: $FF
    rst  $38                                      ; $7FF4: $FF
    rst  $38                                      ; $7FF5: $FF
    rst  $38                                      ; $7FF6: $FF
    rst  $38                                      ; $7FF7: $FF
    rst  $38                                      ; $7FF8: $FF
    rst  $38                                      ; $7FF9: $FF
    rst  $38                                      ; $7FFA: $FF
    rst  $38                                      ; $7FFB: $FF
    rst  $38                                      ; $7FFC: $FF
    rst  $38                                      ; $7FFD: $FF
    rst  $38                                      ; $7FFE: $FF
    rst  $38                                      ; $7FFF: $FF
