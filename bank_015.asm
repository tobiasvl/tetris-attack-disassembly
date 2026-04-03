; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $015", ROMX[$4000], BANK[$15]

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
    nop                                           ; $4020: $00
    ld   bc, $0100                                ; $4021: $01 $00 $01
    ld   bc, $0002                                ; $4024: $01 $02 $00
    ld   [bc], a                                  ; $4027: $02
    ld   [bc], a                                  ; $4028: $02
    inc  b                                        ; $4029: $04
    nop                                           ; $402A: $00
    inc  b                                        ; $402B: $04
    inc  b                                        ; $402C: $04
    ld   [$0800], sp                              ; $402D: $08 $00 $08
    ld   bc, $01FE                                ; $4030: $01 $FE $01
    cp   $03                                      ; $4033: $FE $03
    DB   $FC                                      ; $4035: $FC
    inc  bc                                       ; $4036: $03
    DB   $FC                                      ; $4037: $FC
    rlca                                          ; $4038: $07
    ld   hl, sp+$07                               ; $4039: $F8 $07
    ld   hl, sp+$0F                               ; $403B: $F8 $0F
    ldh  a, [rIF]                                 ; $403D: $F0 $0F
    ldh  a, [rP1]                                 ; $403F: $F0 $00
    rst  $38                                      ; $4041: $FF
    nop                                           ; $4042: $00
    ccf                                           ; $4043: $3F
    nop                                           ; $4044: $00
    rra                                           ; $4045: $1F
    nop                                           ; $4046: $00
    rrca                                          ; $4047: $0F
    nop                                           ; $4048: $00
    rlca                                          ; $4049: $07
    nop                                           ; $404A: $00
    inc  bc                                       ; $404B: $03
    nop                                           ; $404C: $00
    ld   bc, $0000                                ; $404D: $01 $00 $00
    add  b                                        ; $4050: $80
    nop                                           ; $4051: $00
    ret  nz                                       ; $4052: $C0

    nop                                           ; $4053: $00
    ldh  [rP1], a                                 ; $4054: $E0 $00
    ldh  a, [rP1]                                 ; $4056: $F0 $00
    ld   hl, sp+$00                               ; $4058: $F8 $00
    DB   $FC                                      ; $405A: $FC
    nop                                           ; $405B: $00
    cp   $00                                      ; $405C: $FE $00
    rst  $38                                      ; $405E: $FF
    nop                                           ; $405F: $00
    nop                                           ; $4060: $00
    rst  $38                                      ; $4061: $FF
    ld   bc, $03FE                                ; $4062: $01 $FE $03
    DB   $FC                                      ; $4065: $FC
    rlca                                          ; $4066: $07
    ld   hl, sp+$0F                               ; $4067: $F8 $0F
    ldh  a, [$FF1F]                               ; $4069: $F0 $1F
    ldh  [$FF3F], a                               ; $406B: $E0 $3F
    ret  nz                                       ; $406D: $C0

    ld   a, a                                     ; $406E: $7F
    add  b                                        ; $406F: $80
    nop                                           ; $4070: $00
    nop                                           ; $4071: $00
    ld   bc, $0300                                ; $4072: $01 $00 $03
    nop                                           ; $4075: $00
    rlca                                          ; $4076: $07
    nop                                           ; $4077: $00
    rrca                                          ; $4078: $0F
    nop                                           ; $4079: $00
    rra                                           ; $407A: $1F
    nop                                           ; $407B: $00
    ccf                                           ; $407C: $3F
    nop                                           ; $407D: $00
    ld   a, a                                     ; $407E: $7F
    nop                                           ; $407F: $00
    rst  $38                                      ; $4080: $FF
    ld   a, a                                     ; $4081: $7F
    rst  $38                                      ; $4082: $FF
    ccf                                           ; $4083: $3F
    rst  $38                                      ; $4084: $FF
    rra                                           ; $4085: $1F
    rst  $38                                      ; $4086: $FF
    rrca                                          ; $4087: $0F
    rst  $38                                      ; $4088: $FF
    rlca                                          ; $4089: $07
    rst  $38                                      ; $408A: $FF
    inc  bc                                       ; $408B: $03
    rst  $38                                      ; $408C: $FF
    ld   bc, $00FF                                ; $408D: $01 $FF $00
    add  b                                        ; $4090: $80
    nop                                           ; $4091: $00
    ret  nz                                       ; $4092: $C0

    nop                                           ; $4093: $00
    ldh  [rP1], a                                 ; $4094: $E0 $00
    ldh  a, [rP1]                                 ; $4096: $F0 $00
    ld   hl, sp+$00                               ; $4098: $F8 $00
    DB   $FC                                      ; $409A: $FC
    nop                                           ; $409B: $00
    cp   $00                                      ; $409C: $FE $00
    rst  $38                                      ; $409E: $FF
    nop                                           ; $409F: $00
    rst  $38                                      ; $40A0: $FF
    rst  $38                                      ; $40A1: $FF
    cp   $FF                                      ; $40A2: $FE $FF
    DB   $FC                                      ; $40A4: $FC
    rst  $38                                      ; $40A5: $FF
    ld   hl, sp-$01                               ; $40A6: $F8 $FF
    ldh  a, [rIE]                                 ; $40A8: $F0 $FF
    ldh  [rIE], a                                 ; $40AA: $E0 $FF
    ret  nz                                       ; $40AC: $C0

    rst  $38                                      ; $40AD: $FF
    add  b                                        ; $40AE: $80
    rst  $38                                      ; $40AF: $FF
    nop                                           ; $40B0: $00
    nop                                           ; $40B1: $00
    nop                                           ; $40B2: $00
    nop                                           ; $40B3: $00
    nop                                           ; $40B4: $00
    nop                                           ; $40B5: $00
    nop                                           ; $40B6: $00
    nop                                           ; $40B7: $00
    nop                                           ; $40B8: $00
    nop                                           ; $40B9: $00
    nop                                           ; $40BA: $00
    nop                                           ; $40BB: $00
    nop                                           ; $40BC: $00
    nop                                           ; $40BD: $00
    nop                                           ; $40BE: $00
    nop                                           ; $40BF: $00
    nop                                           ; $40C0: $00
    rst  $38                                      ; $40C1: $FF
    nop                                           ; $40C2: $00
    rst  $38                                      ; $40C3: $FF
    nop                                           ; $40C4: $00
    rst  $38                                      ; $40C5: $FF
    nop                                           ; $40C6: $00
    rst  $38                                      ; $40C7: $FF
    nop                                           ; $40C8: $00
    rst  $38                                      ; $40C9: $FF
    nop                                           ; $40CA: $00
    rst  $38                                      ; $40CB: $FF
    nop                                           ; $40CC: $00
    rst  $38                                      ; $40CD: $FF
    nop                                           ; $40CE: $00
    rst  $38                                      ; $40CF: $FF
    nop                                           ; $40D0: $00
    nop                                           ; $40D1: $00
    nop                                           ; $40D2: $00
    nop                                           ; $40D3: $00
    nop                                           ; $40D4: $00
    nop                                           ; $40D5: $00
    nop                                           ; $40D6: $00
    nop                                           ; $40D7: $00
    nop                                           ; $40D8: $00
    nop                                           ; $40D9: $00
    nop                                           ; $40DA: $00
    nop                                           ; $40DB: $00
    nop                                           ; $40DC: $00
    nop                                           ; $40DD: $00
    nop                                           ; $40DE: $00
    nop                                           ; $40DF: $00
    ld   a, a                                     ; $40E0: $7F
    rst  $38                                      ; $40E1: $FF
    ccf                                           ; $40E2: $3F
    rst  $38                                      ; $40E3: $FF
    rra                                           ; $40E4: $1F
    rst  $38                                      ; $40E5: $FF
    rrca                                          ; $40E6: $0F
    rst  $38                                      ; $40E7: $FF
    rlca                                          ; $40E8: $07
    rst  $38                                      ; $40E9: $FF
    inc  bc                                       ; $40EA: $03
    di                                            ; $40EB: $F3
    ld   bc, $00E1                                ; $40EC: $01 $E1 $00
    ret  nz                                       ; $40EF: $C0

    nop                                           ; $40F0: $00
    nop                                           ; $40F1: $00
    nop                                           ; $40F2: $00
    nop                                           ; $40F3: $00
    nop                                           ; $40F4: $00
    nop                                           ; $40F5: $00
    nop                                           ; $40F6: $00
    nop                                           ; $40F7: $00
    nop                                           ; $40F8: $00
    nop                                           ; $40F9: $00
    inc  c                                        ; $40FA: $0C
    nop                                           ; $40FB: $00
    ld   e, $00                                   ; $40FC: $1E $00
    ccf                                           ; $40FE: $3F
    nop                                           ; $40FF: $00
    rst  $38                                      ; $4100: $FF
    rst  $38                                      ; $4101: $FF
    rst  $38                                      ; $4102: $FF
    cp   $FF                                      ; $4103: $FE $FF
    DB   $FC                                      ; $4105: $FC
    rst  $38                                      ; $4106: $FF
    ld   hl, sp-$01                               ; $4107: $F8 $FF
    ldh  a, [rIE]                                 ; $4109: $F0 $FF
    ldh  [rIE], a                                 ; $410B: $E0 $FF
    ret  nz                                       ; $410D: $C0

    rst  $38                                      ; $410E: $FF
    add  b                                        ; $410F: $80
    nop                                           ; $4110: $00
    nop                                           ; $4111: $00
    ld   bc, $0300                                ; $4112: $01 $00 $03
    nop                                           ; $4115: $00
    rlca                                          ; $4116: $07
    nop                                           ; $4117: $00
    rrca                                          ; $4118: $0F
    nop                                           ; $4119: $00
    rra                                           ; $411A: $1F
    nop                                           ; $411B: $00
    ccf                                           ; $411C: $3F
    nop                                           ; $411D: $00
    ld   a, a                                     ; $411E: $7F
    nop                                           ; $411F: $00
    nop                                           ; $4120: $00
    rst  $38                                      ; $4121: $FF
    ld   h, b                                     ; $4122: $60
    rst  $18                                      ; $4123: $DF
    ld   h, b                                     ; $4124: $60
    ld   e, a                                     ; $4125: $5F
    ldh  [$FFC0], a                               ; $4126: $E0 $C0
    ldh  [$FFDF], a                               ; $4128: $E0 $DF
    ldh  [$FFC0], a                               ; $412A: $E0 $C0
    and  $DF                                      ; $412C: $E6 $DF
    xor  $CE                                      ; $412E: $EE $CE
    rst  $38                                      ; $4130: $FF
    rst  $38                                      ; $4131: $FF
    rst  $38                                      ; $4132: $FF
    rst  $18                                      ; $4133: $DF
    rst  $38                                      ; $4134: $FF
    ld   e, a                                     ; $4135: $5F
    rst  $38                                      ; $4136: $FF
    ret  nz                                       ; $4137: $C0

    rst  $38                                      ; $4138: $FF
    rst  $18                                      ; $4139: $DF
    rst  $38                                      ; $413A: $FF
    ret  nz                                       ; $413B: $C0

    rst  $38                                      ; $413C: $FF
    rst  $18                                      ; $413D: $DF
    rst  $38                                      ; $413E: $FF
    adc  $04                                      ; $413F: $CE $04
    ld   [$0400], sp                              ; $4141: $08 $00 $04
    ld   [bc], a                                  ; $4144: $02
    inc  b                                        ; $4145: $04
    ld   bc, $0002                                ; $4146: $01 $02 $00
    ld   bc, $0000                                ; $4149: $01 $00 $00
    nop                                           ; $414C: $00
    nop                                           ; $414D: $00
    nop                                           ; $414E: $00
    nop                                           ; $414F: $00
    rrca                                          ; $4150: $0F
    ldh  a, [rTAC]                                ; $4151: $F0 $07
    ld   hl, sp+$07                               ; $4153: $F8 $07
    ld   hl, sp+$03                               ; $4155: $F8 $03
    DB   $FC                                      ; $4157: $FC
    ld   bc, $00FE                                ; $4158: $01 $FE $00
    rst  $38                                      ; $415B: $FF
    nop                                           ; $415C: $00
    rst  $38                                      ; $415D: $FF
    nop                                           ; $415E: $00
    rst  $38                                      ; $415F: $FF
    nop                                           ; $4160: $00
    nop                                           ; $4161: $00
    nop                                           ; $4162: $00
    nop                                           ; $4163: $00
    nop                                           ; $4164: $00
    nop                                           ; $4165: $00
    nop                                           ; $4166: $00
    nop                                           ; $4167: $00
    add  b                                        ; $4168: $80
    nop                                           ; $4169: $00
    nop                                           ; $416A: $00
    add  b                                        ; $416B: $80
    ld   b, b                                     ; $416C: $40
    add  b                                        ; $416D: $80
    jr   nz, jr_015_41B0                          ; $416E: $20 $40

    rst  $38                                      ; $4170: $FF
    nop                                           ; $4171: $00
    rst  $38                                      ; $4172: $FF
    nop                                           ; $4173: $00
    rst  $38                                      ; $4174: $FF
    nop                                           ; $4175: $00
    rst  $38                                      ; $4176: $FF
    nop                                           ; $4177: $00
    rst  $38                                      ; $4178: $FF
    nop                                           ; $4179: $00
    rst  $38                                      ; $417A: $FF
    nop                                           ; $417B: $00
    rst  $38                                      ; $417C: $FF
    nop                                           ; $417D: $00
    ld   a, a                                     ; $417E: $7F
    add  b                                        ; $417F: $80
    rst  $38                                      ; $4180: $FF
    nop                                           ; $4181: $00
    ld   a, a                                     ; $4182: $7F
    nop                                           ; $4183: $00
    ccf                                           ; $4184: $3F
    nop                                           ; $4185: $00
    rra                                           ; $4186: $1F
    nop                                           ; $4187: $00
    rrca                                          ; $4188: $0F
    nop                                           ; $4189: $00
    rlca                                          ; $418A: $07
    nop                                           ; $418B: $00
    inc  bc                                       ; $418C: $03
    nop                                           ; $418D: $00
    ld   bc, $FF00                                ; $418E: $01 $00 $FF
    nop                                           ; $4191: $00
    rst  $38                                      ; $4192: $FF
    nop                                           ; $4193: $00
    rst  $38                                      ; $4194: $FF
    nop                                           ; $4195: $00
    rst  $38                                      ; $4196: $FF
    nop                                           ; $4197: $00
    rst  $38                                      ; $4198: $FF
    nop                                           ; $4199: $00
    rst  $38                                      ; $419A: $FF
    nop                                           ; $419B: $00
    rst  $38                                      ; $419C: $FF
    nop                                           ; $419D: $00
    rst  $38                                      ; $419E: $FF
    nop                                           ; $419F: $00
    ret  nz                                       ; $41A0: $C0

    rst  $38                                      ; $41A1: $FF
    ldh  [rIE], a                                 ; $41A2: $E0 $FF
    ldh  a, [rIE]                                 ; $41A4: $F0 $FF
    ld   hl, sp-$01                               ; $41A6: $F8 $FF
    DB   $FC                                      ; $41A8: $FC
    rst  $38                                      ; $41A9: $FF
    cp   $FF                                      ; $41AA: $FE $FF
    rst  $38                                      ; $41AC: $FF
    rst  $38                                      ; $41AD: $FF
    rst  $38                                      ; $41AE: $FF
    rst  $38                                      ; $41AF: $FF

jr_015_41B0:
    nop                                           ; $41B0: $00
    nop                                           ; $41B1: $00
    nop                                           ; $41B2: $00
    nop                                           ; $41B3: $00
    nop                                           ; $41B4: $00
    nop                                           ; $41B5: $00
    nop                                           ; $41B6: $00
    nop                                           ; $41B7: $00
    nop                                           ; $41B8: $00
    nop                                           ; $41B9: $00
    nop                                           ; $41BA: $00
    nop                                           ; $41BB: $00
    nop                                           ; $41BC: $00
    nop                                           ; $41BD: $00
    nop                                           ; $41BE: $00
    nop                                           ; $41BF: $00
    nop                                           ; $41C0: $00
    rst  $38                                      ; $41C1: $FF
    nop                                           ; $41C2: $00
    rst  $38                                      ; $41C3: $FF
    nop                                           ; $41C4: $00
    cp   $00                                      ; $41C5: $FE $00
    DB   $FC                                      ; $41C7: $FC
    nop                                           ; $41C8: $00
    ld   hl, sp+$00                               ; $41C9: $F8 $00
    ldh  a, [rP1]                                 ; $41CB: $F0 $00
    ldh  [$FF80], a                               ; $41CD: $E0 $80
    ret  nz                                       ; $41CF: $C0

    nop                                           ; $41D0: $00
    nop                                           ; $41D1: $00
    nop                                           ; $41D2: $00
    nop                                           ; $41D3: $00
    ld   bc, $0300                                ; $41D4: $01 $00 $03
    nop                                           ; $41D7: $00
    rlca                                          ; $41D8: $07
    nop                                           ; $41D9: $00
    rrca                                          ; $41DA: $0F
    nop                                           ; $41DB: $00
    rra                                           ; $41DC: $1F
    nop                                           ; $41DD: $00
    ccf                                           ; $41DE: $3F
    nop                                           ; $41DF: $00
    nop                                           ; $41E0: $00
    add  b                                        ; $41E1: $80
    nop                                           ; $41E2: $00
    nop                                           ; $41E3: $00
    nop                                           ; $41E4: $00
    nop                                           ; $41E5: $00
    nop                                           ; $41E6: $00
    nop                                           ; $41E7: $00
    nop                                           ; $41E8: $00
    nop                                           ; $41E9: $00
    nop                                           ; $41EA: $00
    nop                                           ; $41EB: $00
    nop                                           ; $41EC: $00
    nop                                           ; $41ED: $00
    nop                                           ; $41EE: $00
    nop                                           ; $41EF: $00
    ld   a, a                                     ; $41F0: $7F
    nop                                           ; $41F1: $00
    rst  $38                                      ; $41F2: $FF
    nop                                           ; $41F3: $00
    rst  $38                                      ; $41F4: $FF
    nop                                           ; $41F5: $00
    rst  $38                                      ; $41F6: $FF
    nop                                           ; $41F7: $00
    rst  $38                                      ; $41F8: $FF
    nop                                           ; $41F9: $00
    rst  $38                                      ; $41FA: $FF
    nop                                           ; $41FB: $00
    rst  $38                                      ; $41FC: $FF
    nop                                           ; $41FD: $00
    rst  $38                                      ; $41FE: $FF
    nop                                           ; $41FF: $00
    ld   a, a                                     ; $4200: $7F
    nop                                           ; $4201: $00
    ld   a, a                                     ; $4202: $7F
    nop                                           ; $4203: $00
    ld   a, a                                     ; $4204: $7F
    nop                                           ; $4205: $00
    ld   a, a                                     ; $4206: $7F
    nop                                           ; $4207: $00
    ld   a, a                                     ; $4208: $7F
    nop                                           ; $4209: $00
    ld   a, a                                     ; $420A: $7F
    nop                                           ; $420B: $00
    ld   a, a                                     ; $420C: $7F
    nop                                           ; $420D: $00
    ld   a, a                                     ; $420E: $7F
    nop                                           ; $420F: $00
    rst  $38                                      ; $4210: $FF
    nop                                           ; $4211: $00
    rst  $38                                      ; $4212: $FF
    nop                                           ; $4213: $00
    rst  $38                                      ; $4214: $FF
    nop                                           ; $4215: $00
    rst  $38                                      ; $4216: $FF
    nop                                           ; $4217: $00
    rst  $38                                      ; $4218: $FF
    nop                                           ; $4219: $00
    rst  $38                                      ; $421A: $FF
    nop                                           ; $421B: $00
    rst  $38                                      ; $421C: $FF
    nop                                           ; $421D: $00
    rst  $38                                      ; $421E: $FF
    nop                                           ; $421F: $00
    DB   $FC                                      ; $4220: $FC
    call c, $FFFF                                 ; $4221: $DC $FF $FF
    ldh  a, [$FFF0]                               ; $4224: $F0 $F0
    rst  $38                                      ; $4226: $FF
    rst  $38                                      ; $4227: $FF
    ldh  [$FFC0], a                               ; $4228: $E0 $C0
    rst  $38                                      ; $422A: $FF
    rst  $18                                      ; $422B: $DF
    ld   sp, hl                                   ; $422C: $F9
    reti                                          ; $422D: $D9


    ldh  [$FFC0], a                               ; $422E: $E0 $C0
    rst  $38                                      ; $4230: $FF
    call c, $F8FF                                 ; $4231: $DC $FF $F8
    rst  $38                                      ; $4234: $FF
    ldh  a, [rIE]                                 ; $4235: $F0 $FF
    ldh  [rIE], a                                 ; $4237: $E0 $FF
    ret  nz                                       ; $4239: $C0

    rst  $38                                      ; $423A: $FF
    ret  nz                                       ; $423B: $C0

    ld   sp, hl                                   ; $423C: $F9
    add  $F8                                      ; $423D: $C6 $F8
    rst  $00                                      ; $423F: $C7
    DB   $10                                      ; $4240: $10
    jr   nz, jr_015_4243                          ; $4241: $20 $00

jr_015_4243:
    ldh  a, [$FF08]                               ; $4243: $F0 $08
    DB   $10                                      ; $4245: $10
    inc  b                                        ; $4246: $04
    ld   hl, sp+$02                               ; $4247: $F8 $02
    inc  b                                        ; $4249: $04
    nop                                           ; $424A: $00
    cp   $01                                      ; $424B: $FE $01
    cp   $00                                      ; $424D: $FE $00
    ld   bc, $C03F                                ; $424F: $01 $3F $C0
    rst  $38                                      ; $4252: $FF
    ldh  [$FF1F], a                               ; $4253: $E0 $1F
    ldh  [rIE], a                                 ; $4255: $E0 $FF
    ldh  a, [rTAC]                                ; $4257: $F0 $07
    ld   hl, sp-$01                               ; $4259: $F8 $FF
    DB   $FC                                      ; $425B: $FC
    rst  $38                                      ; $425C: $FF
    DB   $FC                                      ; $425D: $FC
    ld   bc, $00FE                                ; $425E: $01 $FE $00
    ld   bc, $0300                                ; $4261: $01 $00 $03
    nop                                           ; $4264: $00
    rlca                                          ; $4265: $07
    nop                                           ; $4266: $00
    rrca                                          ; $4267: $0F
    nop                                           ; $4268: $00
    rra                                           ; $4269: $1F
    nop                                           ; $426A: $00
    ccf                                           ; $426B: $3F
    nop                                           ; $426C: $00
    ld   a, a                                     ; $426D: $7F
    nop                                           ; $426E: $00
    rst  $38                                      ; $426F: $FF
    cp   $00                                      ; $4270: $FE $00
    DB   $FC                                      ; $4272: $FC
    nop                                           ; $4273: $00
    ld   hl, sp+$00                               ; $4274: $F8 $00
    ldh  a, [rP1]                                 ; $4276: $F0 $00
    ldh  [rP1], a                                 ; $4278: $E0 $00
    ret  nz                                       ; $427A: $C0

    nop                                           ; $427B: $00
    add  b                                        ; $427C: $80
    nop                                           ; $427D: $00
    nop                                           ; $427E: $00
    nop                                           ; $427F: $00
    ret  nz                                       ; $4280: $C0

    ret  nz                                       ; $4281: $C0

    ret  nz                                       ; $4282: $C0

    ret  nz                                       ; $4283: $C0

    ldh  [$FFE0], a                               ; $4284: $E0 $E0
    ldh  [$FFE0], a                               ; $4286: $E0 $E0
    ldh  [$FFE0], a                               ; $4288: $E0 $E0
    ldh  a, [$FFF0]                               ; $428A: $F0 $F0
    ldh  a, [$FFF0]                               ; $428C: $F0 $F0
    ldh  a, [$FFF0]                               ; $428E: $F0 $F0
    ccf                                           ; $4290: $3F
    nop                                           ; $4291: $00
    ccf                                           ; $4292: $3F
    nop                                           ; $4293: $00
    rra                                           ; $4294: $1F
    nop                                           ; $4295: $00
    rra                                           ; $4296: $1F
    nop                                           ; $4297: $00
    rra                                           ; $4298: $1F
    nop                                           ; $4299: $00
    rrca                                          ; $429A: $0F
    nop                                           ; $429B: $00
    rrca                                          ; $429C: $0F
    nop                                           ; $429D: $00
    rrca                                          ; $429E: $0F
    nop                                           ; $429F: $00
    nop                                           ; $42A0: $00
    nop                                           ; $42A1: $00
    nop                                           ; $42A2: $00
    nop                                           ; $42A3: $00
    nop                                           ; $42A4: $00
    ld   bc, $0300                                ; $42A5: $01 $00 $03
    nop                                           ; $42A8: $00
    rlca                                          ; $42A9: $07
    nop                                           ; $42AA: $00
    rrca                                          ; $42AB: $0F
    nop                                           ; $42AC: $00
    rra                                           ; $42AD: $1F
    nop                                           ; $42AE: $00
    ccf                                           ; $42AF: $3F
    rst  $38                                      ; $42B0: $FF
    nop                                           ; $42B1: $00
    rst  $38                                      ; $42B2: $FF
    nop                                           ; $42B3: $00
    cp   $00                                      ; $42B4: $FE $00
    DB   $FC                                      ; $42B6: $FC
    nop                                           ; $42B7: $00
    ld   hl, sp+$00                               ; $42B8: $F8 $00
    ldh  a, [rP1]                                 ; $42BA: $F0 $00
    ldh  [rP1], a                                 ; $42BC: $E0 $00
    ret  nz                                       ; $42BE: $C0

    nop                                           ; $42BF: $00
    nop                                           ; $42C0: $00
    ld   a, a                                     ; $42C1: $7F
    nop                                           ; $42C2: $00
    rst  $38                                      ; $42C3: $FF
    nop                                           ; $42C4: $00
    rst  $38                                      ; $42C5: $FF
    nop                                           ; $42C6: $00
    rst  $38                                      ; $42C7: $FF
    nop                                           ; $42C8: $00
    rst  $38                                      ; $42C9: $FF
    nop                                           ; $42CA: $00
    rst  $38                                      ; $42CB: $FF
    nop                                           ; $42CC: $00
    rst  $38                                      ; $42CD: $FF
    nop                                           ; $42CE: $00
    rst  $38                                      ; $42CF: $FF
    add  b                                        ; $42D0: $80
    nop                                           ; $42D1: $00
    nop                                           ; $42D2: $00
    nop                                           ; $42D3: $00
    nop                                           ; $42D4: $00
    nop                                           ; $42D5: $00
    nop                                           ; $42D6: $00
    nop                                           ; $42D7: $00
    nop                                           ; $42D8: $00
    nop                                           ; $42D9: $00
    nop                                           ; $42DA: $00
    nop                                           ; $42DB: $00
    nop                                           ; $42DC: $00
    nop                                           ; $42DD: $00
    nop                                           ; $42DE: $00
    nop                                           ; $42DF: $00
    rst  $38                                      ; $42E0: $FF
    rst  $38                                      ; $42E1: $FF

jr_015_42E2:
    ld   a, a                                     ; $42E2: $7F
    rst  $38                                      ; $42E3: $FF

jr_015_42E4:
    ccf                                           ; $42E4: $3F
    rst  $38                                      ; $42E5: $FF
    rra                                           ; $42E6: $1F
    rst  $38                                      ; $42E7: $FF
    rrca                                          ; $42E8: $0F
    rst  $38                                      ; $42E9: $FF
    rlca                                          ; $42EA: $07
    rst  $38                                      ; $42EB: $FF
    inc  bc                                       ; $42EC: $03
    rst  $38                                      ; $42ED: $FF
    nop                                           ; $42EE: $00
    rst  $38                                      ; $42EF: $FF
    nop                                           ; $42F0: $00
    nop                                           ; $42F1: $00
    nop                                           ; $42F2: $00
    nop                                           ; $42F3: $00
    nop                                           ; $42F4: $00
    nop                                           ; $42F5: $00
    nop                                           ; $42F6: $00
    nop                                           ; $42F7: $00
    nop                                           ; $42F8: $00
    nop                                           ; $42F9: $00
    nop                                           ; $42FA: $00
    nop                                           ; $42FB: $00
    nop                                           ; $42FC: $00
    nop                                           ; $42FD: $00
    nop                                           ; $42FE: $00
    nop                                           ; $42FF: $00
    nop                                           ; $4300: $00
    ld   [$F8F4], sp                              ; $4301: $08 $F4 $F8
    nop                                           ; $4304: $00
    inc  b                                        ; $4305: $04
    ldh  [c], a                                   ; $4306: $E2
    DB   $E4                                      ; $4307: $E4
    nop                                           ; $4308: $00
    ld   [bc], a                                  ; $4309: $02
    push bc                                       ; $430A: $C5
    add  $C6                                      ; $430B: $C6 $C6
    rst  $00                                      ; $430D: $C7
    nop                                           ; $430E: $00
    ld   bc, $00FF                                ; $430F: $01 $FF $00
    rst  $38                                      ; $4312: $FF
    nop                                           ; $4313: $00
    rst  $30                                      ; $4314: $F7
    ld   [$18E7], sp                              ; $4315: $08 $E7 $18
    rst  $00                                      ; $4318: $C7
    jr   c, jr_015_42E2                           ; $4319: $38 $C7

    jr   c, jr_015_42E4                           ; $431B: $38 $C7

    jr   c, @+$49                                 ; $431D: $38 $47

    cp   b                                        ; $431F: $B8
    nop                                           ; $4320: $00
    rst  $38                                      ; $4321: $FF
    nop                                           ; $4322: $00
    rst  $38                                      ; $4323: $FF
    ld   bc, $00FE                                ; $4324: $01 $FE $00
    ld   [bc], a                                  ; $4327: $02
    ld   [bc], a                                  ; $4328: $02
    DB   $FC                                      ; $4329: $FC
    nop                                           ; $432A: $00
    inc  b                                        ; $432B: $04
    inc  b                                        ; $432C: $04
    ld   hl, sp+$00                               ; $432D: $F8 $00
    ld   [$FEFF], sp                              ; $432F: $08 $FF $FE
    rst  $38                                      ; $4332: $FF
    cp   $FF                                      ; $4333: $FE $FF
    DB   $FC                                      ; $4335: $FC
    rst  $38                                      ; $4336: $FF
    nop                                           ; $4337: $00
    rst  $38                                      ; $4338: $FF
    ld   hl, sp-$01                               ; $4339: $F8 $FF
    nop                                           ; $433B: $00
    rst  $38                                      ; $433C: $FF
    ldh  a, [rIE]                                 ; $433D: $F0 $FF
    nop                                           ; $433F: $00
    nop                                           ; $4340: $00
    ld   a, a                                     ; $4341: $7F
    nop                                           ; $4342: $00
    ccf                                           ; $4343: $3F
    nop                                           ; $4344: $00
    rra                                           ; $4345: $1F
    nop                                           ; $4346: $00
    rrca                                          ; $4347: $0F
    nop                                           ; $4348: $00
    rlca                                          ; $4349: $07
    nop                                           ; $434A: $00
    inc  bc                                       ; $434B: $03
    nop                                           ; $434C: $00
    ld   bc, $0000                                ; $434D: $01 $00 $00
    add  b                                        ; $4350: $80
    nop                                           ; $4351: $00
    ret  nz                                       ; $4352: $C0

    nop                                           ; $4353: $00
    ldh  [rP1], a                                 ; $4354: $E0 $00
    ldh  a, [rP1]                                 ; $4356: $F0 $00
    ld   hl, sp+$00                               ; $4358: $F8 $00
    DB   $FC                                      ; $435A: $FC
    nop                                           ; $435B: $00
    cp   $00                                      ; $435C: $FE $00
    rst  $38                                      ; $435E: $FF
    nop                                           ; $435F: $00
    inc  bc                                       ; $4360: $03
    DB   $FC                                      ; $4361: $FC
    rlca                                          ; $4362: $07
    ld   hl, sp+$0F                               ; $4363: $F8 $0F
    ldh  a, [$FF1F]                               ; $4365: $F0 $1F
    ldh  [$FF3F], a                               ; $4367: $E0 $3F
    ret  nz                                       ; $4369: $C0

    ld   a, a                                     ; $436A: $7F
    add  b                                        ; $436B: $80
    rst  $38                                      ; $436C: $FF
    nop                                           ; $436D: $00
    rst  $38                                      ; $436E: $FF
    nop                                           ; $436F: $00
    inc  bc                                       ; $4370: $03
    nop                                           ; $4371: $00
    rlca                                          ; $4372: $07
    nop                                           ; $4373: $00
    rrca                                          ; $4374: $0F
    nop                                           ; $4375: $00
    rra                                           ; $4376: $1F
    nop                                           ; $4377: $00
    ccf                                           ; $4378: $3F
    nop                                           ; $4379: $00
    ld   a, a                                     ; $437A: $7F
    nop                                           ; $437B: $00
    rst  $38                                      ; $437C: $FF
    nop                                           ; $437D: $00
    rst  $38                                      ; $437E: $FF
    nop                                           ; $437F: $00
    rst  $18                                      ; $4380: $DF
    rra                                           ; $4381: $1F
    DB   $FD                                      ; $4382: $FD
    ld   bc, $00FF                                ; $4383: $01 $FF $00
    rst  $38                                      ; $4386: $FF
    nop                                           ; $4387: $00
    rst  $38                                      ; $4388: $FF
    nop                                           ; $4389: $00
    rst  $38                                      ; $438A: $FF
    nop                                           ; $438B: $00
    rst  $38                                      ; $438C: $FF
    nop                                           ; $438D: $00
    rst  $38                                      ; $438E: $FF
    nop                                           ; $438F: $00
    ldh  [rP1], a                                 ; $4390: $E0 $00
    cp   $00                                      ; $4392: $FE $00
    rst  $38                                      ; $4394: $FF
    nop                                           ; $4395: $00
    rst  $38                                      ; $4396: $FF
    nop                                           ; $4397: $00
    rst  $38                                      ; $4398: $FF
    nop                                           ; $4399: $00
    rst  $38                                      ; $439A: $FF
    nop                                           ; $439B: $00
    rst  $38                                      ; $439C: $FF
    nop                                           ; $439D: $00
    rst  $38                                      ; $439E: $FF
    nop                                           ; $439F: $00
    ld   hl, sp-$08                               ; $43A0: $F8 $F8
    ld   hl, sp-$08                               ; $43A2: $F8 $F8
    ret  c                                        ; $43A4: $D8

    add  hl, de                                   ; $43A5: $19
    ld   hl, sp+$03                               ; $43A6: $F8 $03
    ldh  a, [rSB]                                 ; $43A8: $F0 $01
    ldh  [rP1], a                                 ; $43AA: $E0 $00
    ldh  [rP1], a                                 ; $43AC: $E0 $00
    ret  nz                                       ; $43AE: $C0

    nop                                           ; $43AF: $00
    rlca                                          ; $43B0: $07
    nop                                           ; $43B1: $00
    rlca                                          ; $43B2: $07
    nop                                           ; $43B3: $00
    and  $00                                      ; $43B4: $E6 $00
    DB   $FC                                      ; $43B6: $FC
    nop                                           ; $43B7: $00
    cp   $00                                      ; $43B8: $FE $00
    rst  $38                                      ; $43BA: $FF
    nop                                           ; $43BB: $00
    rst  $38                                      ; $43BC: $FF
    nop                                           ; $43BD: $00
    rst  $38                                      ; $43BE: $FF
    nop                                           ; $43BF: $00
    nop                                           ; $43C0: $00
    ld   a, a                                     ; $43C1: $7F
    nop                                           ; $43C2: $00
    rst  $38                                      ; $43C3: $FF
    nop                                           ; $43C4: $00
    rst  $38                                      ; $43C5: $FF
    nop                                           ; $43C6: $00
    rst  $38                                      ; $43C7: $FF
    nop                                           ; $43C8: $00
    rst  $38                                      ; $43C9: $FF
    nop                                           ; $43CA: $00
    rst  $38                                      ; $43CB: $FF
    nop                                           ; $43CC: $00
    ld   a, a                                     ; $43CD: $7F
    nop                                           ; $43CE: $00
    ccf                                           ; $43CF: $3F
    add  b                                        ; $43D0: $80
    nop                                           ; $43D1: $00
    nop                                           ; $43D2: $00
    nop                                           ; $43D3: $00
    nop                                           ; $43D4: $00
    nop                                           ; $43D5: $00
    nop                                           ; $43D6: $00
    nop                                           ; $43D7: $00
    nop                                           ; $43D8: $00
    nop                                           ; $43D9: $00
    nop                                           ; $43DA: $00
    nop                                           ; $43DB: $00
    add  b                                        ; $43DC: $80
    nop                                           ; $43DD: $00
    ret  nz                                       ; $43DE: $C0

    nop                                           ; $43DF: $00
    ld   bc, $03FE                                ; $43E0: $01 $FE $03
    DB   $FC                                      ; $43E3: $FC
    rlca                                          ; $43E4: $07
    ld   hl, sp+$0F                               ; $43E5: $F8 $0F
    ldh  a, [$FF1F]                               ; $43E7: $F0 $1F
    ldh  [$FF3F], a                               ; $43E9: $E0 $3F
    ret  nz                                       ; $43EB: $C0

    ld   a, a                                     ; $43EC: $7F
    add  b                                        ; $43ED: $80
    rst  $38                                      ; $43EE: $FF
    nop                                           ; $43EF: $00
    ld   bc, $0300                                ; $43F0: $01 $00 $03
    nop                                           ; $43F3: $00
    rlca                                          ; $43F4: $07
    nop                                           ; $43F5: $00
    rrca                                          ; $43F6: $0F
    nop                                           ; $43F7: $00
    rra                                           ; $43F8: $1F
    nop                                           ; $43F9: $00
    ccf                                           ; $43FA: $3F
    nop                                           ; $43FB: $00
    ld   a, a                                     ; $43FC: $7F
    nop                                           ; $43FD: $00
    rst  $38                                      ; $43FE: $FF
    nop                                           ; $43FF: $00
    nop                                           ; $4400: $00
    nop                                           ; $4401: $00
    nop                                           ; $4402: $00
    nop                                           ; $4403: $00
    nop                                           ; $4404: $00
    nop                                           ; $4405: $00
    nop                                           ; $4406: $00
    nop                                           ; $4407: $00
    nop                                           ; $4408: $00
    nop                                           ; $4409: $00
    nop                                           ; $440A: $00
    nop                                           ; $440B: $00
    nop                                           ; $440C: $00
    nop                                           ; $440D: $00
    add  b                                        ; $440E: $80
    nop                                           ; $440F: $00
    rst  $38                                      ; $4410: $FF
    nop                                           ; $4411: $00
    rst  $38                                      ; $4412: $FF
    nop                                           ; $4413: $00
    rst  $38                                      ; $4414: $FF
    nop                                           ; $4415: $00
    rst  $38                                      ; $4416: $FF
    nop                                           ; $4417: $00
    rst  $38                                      ; $4418: $FF
    nop                                           ; $4419: $00
    rst  $38                                      ; $441A: $FF
    nop                                           ; $441B: $00
    rst  $38                                      ; $441C: $FF
    nop                                           ; $441D: $00
    rst  $38                                      ; $441E: $FF
    nop                                           ; $441F: $00
    rst  $38                                      ; $4420: $FF
    nop                                           ; $4421: $00
    ld   a, a                                     ; $4422: $7F
    nop                                           ; $4423: $00
    ld   a, a                                     ; $4424: $7F
    nop                                           ; $4425: $00
    ccf                                           ; $4426: $3F
    nop                                           ; $4427: $00
    ccf                                           ; $4428: $3F
    nop                                           ; $4429: $00
    rra                                           ; $442A: $1F
    nop                                           ; $442B: $00
    rra                                           ; $442C: $1F
    nop                                           ; $442D: $00
    rrca                                          ; $442E: $0F
    nop                                           ; $442F: $00
    rst  $38                                      ; $4430: $FF
    nop                                           ; $4431: $00
    rst  $38                                      ; $4432: $FF
    nop                                           ; $4433: $00
    rst  $38                                      ; $4434: $FF
    nop                                           ; $4435: $00
    rst  $38                                      ; $4436: $FF
    nop                                           ; $4437: $00
    rst  $38                                      ; $4438: $FF
    nop                                           ; $4439: $00
    rst  $38                                      ; $443A: $FF
    nop                                           ; $443B: $00
    rst  $38                                      ; $443C: $FF
    nop                                           ; $443D: $00
    rst  $38                                      ; $443E: $FF
    nop                                           ; $443F: $00
    rst  $38                                      ; $4440: $FF
    nop                                           ; $4441: $00
    rst  $38                                      ; $4442: $FF
    nop                                           ; $4443: $00
    cp   $00                                      ; $4444: $FE $00
    DB   $FC                                      ; $4446: $FC
    nop                                           ; $4447: $00
    DB   $FC                                      ; $4448: $FC
    nop                                           ; $4449: $00
    ld   hl, sp+$00                               ; $444A: $F8 $00
    ldh  a, [rP1]                                 ; $444C: $F0 $00
    nop                                           ; $444E: $00
    rst  $38                                      ; $444F: $FF
    rst  $38                                      ; $4450: $FF
    nop                                           ; $4451: $00
    rst  $38                                      ; $4452: $FF
    nop                                           ; $4453: $00
    rst  $38                                      ; $4454: $FF
    nop                                           ; $4455: $00
    rst  $38                                      ; $4456: $FF
    nop                                           ; $4457: $00
    rst  $38                                      ; $4458: $FF
    nop                                           ; $4459: $00
    rst  $38                                      ; $445A: $FF
    nop                                           ; $445B: $00
    rst  $38                                      ; $445C: $FF
    nop                                           ; $445D: $00
    rst  $38                                      ; $445E: $FF
    nop                                           ; $445F: $00
    add  b                                        ; $4460: $80
    nop                                           ; $4461: $00
    nop                                           ; $4462: $00
    nop                                           ; $4463: $00
    nop                                           ; $4464: $00
    nop                                           ; $4465: $00
    nop                                           ; $4466: $00
    nop                                           ; $4467: $00
    nop                                           ; $4468: $00
    nop                                           ; $4469: $00
    nop                                           ; $446A: $00
    nop                                           ; $446B: $00
    nop                                           ; $446C: $00
    nop                                           ; $446D: $00
    nop                                           ; $446E: $00
    rst  $38                                      ; $446F: $FF
    rst  $38                                      ; $4470: $FF
    nop                                           ; $4471: $00
    rst  $38                                      ; $4472: $FF
    nop                                           ; $4473: $00
    rst  $38                                      ; $4474: $FF
    nop                                           ; $4475: $00
    rst  $38                                      ; $4476: $FF
    nop                                           ; $4477: $00
    rst  $38                                      ; $4478: $FF
    nop                                           ; $4479: $00
    rst  $38                                      ; $447A: $FF
    nop                                           ; $447B: $00
    rst  $38                                      ; $447C: $FF
    nop                                           ; $447D: $00
    rst  $38                                      ; $447E: $FF
    nop                                           ; $447F: $00
    nop                                           ; $4480: $00
    rra                                           ; $4481: $1F
    nop                                           ; $4482: $00
    rrca                                          ; $4483: $0F
    nop                                           ; $4484: $00
    rlca                                          ; $4485: $07
    nop                                           ; $4486: $00
    inc  bc                                       ; $4487: $03
    nop                                           ; $4488: $00
    ld   bc, $0000                                ; $4489: $01 $00 $00
    nop                                           ; $448C: $00
    nop                                           ; $448D: $00
    nop                                           ; $448E: $00
    rst  $38                                      ; $448F: $FF
    ldh  [rP1], a                                 ; $4490: $E0 $00
    ldh  a, [rP1]                                 ; $4492: $F0 $00
    ld   hl, sp+$00                               ; $4494: $F8 $00
    DB   $FC                                      ; $4496: $FC
    nop                                           ; $4497: $00
    cp   $00                                      ; $4498: $FE $00
    rst  $38                                      ; $449A: $FF
    nop                                           ; $449B: $00
    rst  $38                                      ; $449C: $FF
    nop                                           ; $449D: $00
    rst  $38                                      ; $449E: $FF
    nop                                           ; $449F: $00
    ld   bc, $03FE                                ; $44A0: $01 $FE $03
    DB   $FC                                      ; $44A3: $FC
    rlca                                          ; $44A4: $07
    ld   hl, sp+$0F                               ; $44A5: $F8 $0F
    ldh  a, [$FF1F]                               ; $44A7: $F0 $1F
    ldh  [$FF3F], a                               ; $44A9: $E0 $3F
    ret  nz                                       ; $44AB: $C0

    ld   a, a                                     ; $44AC: $7F
    nop                                           ; $44AD: $00
    nop                                           ; $44AE: $00
    rst  $38                                      ; $44AF: $FF
    ld   bc, $0300                                ; $44B0: $01 $00 $03
    nop                                           ; $44B3: $00
    rlca                                          ; $44B4: $07
    nop                                           ; $44B5: $00
    rrca                                          ; $44B6: $0F
    nop                                           ; $44B7: $00
    rra                                           ; $44B8: $1F
    nop                                           ; $44B9: $00
    ccf                                           ; $44BA: $3F
    nop                                           ; $44BB: $00
    rst  $38                                      ; $44BC: $FF
    nop                                           ; $44BD: $00
    rst  $38                                      ; $44BE: $FF
    nop                                           ; $44BF: $00
    rst  $38                                      ; $44C0: $FF
    nop                                           ; $44C1: $00
    rst  $38                                      ; $44C2: $FF
    nop                                           ; $44C3: $00
    rst  $38                                      ; $44C4: $FF
    nop                                           ; $44C5: $00
    rst  $38                                      ; $44C6: $FF
    nop                                           ; $44C7: $00
    rst  $38                                      ; $44C8: $FF
    nop                                           ; $44C9: $00
    rst  $38                                      ; $44CA: $FF
    nop                                           ; $44CB: $00
    rst  $38                                      ; $44CC: $FF
    nop                                           ; $44CD: $00
    nop                                           ; $44CE: $00
    rst  $38                                      ; $44CF: $FF
    rst  $38                                      ; $44D0: $FF
    nop                                           ; $44D1: $00
    rst  $38                                      ; $44D2: $FF
    nop                                           ; $44D3: $00
    rst  $38                                      ; $44D4: $FF
    nop                                           ; $44D5: $00
    rst  $38                                      ; $44D6: $FF
    nop                                           ; $44D7: $00
    rst  $38                                      ; $44D8: $FF
    nop                                           ; $44D9: $00
    rst  $38                                      ; $44DA: $FF
    nop                                           ; $44DB: $00
    rst  $38                                      ; $44DC: $FF
    nop                                           ; $44DD: $00
    rst  $38                                      ; $44DE: $FF
    nop                                           ; $44DF: $00
    add  sp, -$38                                 ; $44E0: $E8 $C8
    pop  hl                                       ; $44E2: $E1
    pop  bc                                       ; $44E3: $C1
    pop  hl                                       ; $44E4: $E1
    pop  bc                                       ; $44E5: $C1
    pop  af                                       ; $44E6: $F1
    pop  de                                       ; $44E7: $D1
    ld   sp, hl                                   ; $44E8: $F9
    reti                                          ; $44E9: $D9


    ld   sp, hl                                   ; $44EA: $F9
    reti                                          ; $44EB: $D9


    ld   sp, hl                                   ; $44EC: $F9
    reti                                          ; $44ED: $D9


    ld   sp, hl                                   ; $44EE: $F9
    reti                                          ; $44EF: $D9


    add  sp, -$29                                 ; $44F0: $E8 $D7
    pop  hl                                       ; $44F2: $E1
    sbc  $E1                                      ; $44F3: $DE $E1
    sbc  $F1                                      ; $44F5: $DE $F1
    adc  $F9                                      ; $44F7: $CE $F9
    add  $F1                                      ; $44F9: $C6 $F1
    add  $E8                                      ; $44FB: $C6 $E8
    add  $F1                                      ; $44FD: $C6 $F1
    add  $00                                      ; $44FF: $C6 $00
    add  b                                        ; $4501: $80
    ld   b, b                                     ; $4502: $40
    add  b                                        ; $4503: $80
    add  b                                        ; $4504: $80
    ret  nz                                       ; $4505: $C0

    and  b                                        ; $4506: $A0
    ret  nz                                       ; $4507: $C0

    ret  nz                                       ; $4508: $C0

    ldh  [$FFD0], a                               ; $4509: $E0 $D0
    ldh  [$FFE1], a                               ; $450B: $E0 $E1
    pop  af                                       ; $450D: $F1
    rst  $20                                      ; $450E: $E7
    rst  $30                                      ; $450F: $F7
    rst  $38                                      ; $4510: $FF
    nop                                           ; $4511: $00
    rst  $38                                      ; $4512: $FF
    nop                                           ; $4513: $00
    rst  $38                                      ; $4514: $FF
    nop                                           ; $4515: $00
    ld   a, a                                     ; $4516: $7F
    nop                                           ; $4517: $00
    rst  $38                                      ; $4518: $FF
    nop                                           ; $4519: $00
    ld   a, a                                     ; $451A: $7F
    nop                                           ; $451B: $00
    cp   [hl]                                     ; $451C: $BE
    nop                                           ; $451D: $00
    ld   e, b                                     ; $451E: $58
    nop                                           ; $451F: $00
    ld   c, $01                                   ; $4520: $0E $01

jr_015_4522:
    ld   b, $01                                   ; $4522: $06 $01

jr_015_4524:
    ld   b, $01                                   ; $4524: $06 $01

jr_015_4526:
    ld   [bc], a                                  ; $4526: $02
    dec  b                                        ; $4527: $05
    nop                                           ; $4528: $00
    rra                                           ; $4529: $1F
    nop                                           ; $452A: $00
    ld   a, a                                     ; $452B: $7F
    nop                                           ; $452C: $00
    rst  $38                                      ; $452D: $FF
    nop                                           ; $452E: $00
    rst  $38                                      ; $452F: $FF
    rst  $38                                      ; $4530: $FF
    nop                                           ; $4531: $00
    rst  $38                                      ; $4532: $FF
    nop                                           ; $4533: $00
    rst  $38                                      ; $4534: $FF
    nop                                           ; $4535: $00
    ei                                            ; $4536: $FB
    nop                                           ; $4537: $00
    pop  hl                                       ; $4538: $E1
    nop                                           ; $4539: $00
    add  c                                        ; $453A: $81
    nop                                           ; $453B: $00
    ld   bc, $0100                                ; $453C: $01 $00 $01
    nop                                           ; $453F: $00
    nop                                           ; $4540: $00
    nop                                           ; $4541: $00
    rst  $08                                      ; $4542: $CF
    rst  $08                                      ; $4543: $CF
    nop                                           ; $4544: $00
    nop                                           ; $4545: $00
    rst  $08                                      ; $4546: $CF
    rst  $08                                      ; $4547: $CF
    ld   c, $0E                                   ; $4548: $0E $0E
    rst  $00                                      ; $454A: $C7
    rst  $00                                      ; $454B: $C7
    rst  $00                                      ; $454C: $C7
    rst  $00                                      ; $454D: $C7
    ld   bc, $CF01                                ; $454E: $01 $01 $CF
    jr   nc, jr_015_4522                          ; $4551: $30 $CF

    jr   nc, jr_015_4524                          ; $4553: $30 $CF

    jr   nc, jr_015_4526                          ; $4555: $30 $CF

    inc  a                                        ; $4557: $3C
    rst  $08                                      ; $4558: $CF
    ld   a, $C7                                   ; $4559: $3E $C7
    ccf                                           ; $455B: $3F
    rst  $00                                      ; $455C: $C7
    dec  sp                                       ; $455D: $3B
    ld   b, a                                     ; $455E: $47
    cp   c                                        ; $455F: $B9
    rst  $00                                      ; $4560: $C7
    rst  $00                                      ; $4561: $C7
    rst  $00                                      ; $4562: $C7
    rst  $00                                      ; $4563: $C7
    rst  $08                                      ; $4564: $CF
    rst  $08                                      ; $4565: $CF
    rst  $18                                      ; $4566: $DF
    rst  $18                                      ; $4567: $DF
    rst  $38                                      ; $4568: $FF
    ld   sp, hl                                   ; $4569: $F9
    rst  $38                                      ; $456A: $FF
    ld   [hl], b                                  ; $456B: $70
    rst  $38                                      ; $456C: $FF
    jr   z, @+$01                                 ; $456D: $28 $FF

    DB   $10                                      ; $456F: $10
    ld   [bc], a                                  ; $4570: $02
    jr   c, @-$7D                                 ; $4571: $38 $81

    add  hl, sp                                   ; $4573: $39
    rrca                                          ; $4574: $0F
    ccf                                           ; $4575: $3F
    rst  $18                                      ; $4576: $DF
    rst  $38                                      ; $4577: $FF
    rst  $38                                      ; $4578: $FF
    ld   sp, hl                                   ; $4579: $F9
    rst  $38                                      ; $457A: $FF
    ld   [hl], b                                  ; $457B: $70
    rst  $38                                      ; $457C: $FF
    jr   z, @+$01                                 ; $457D: $28 $FF

    DB   $10                                      ; $457F: $10
    ld   sp, hl                                   ; $4580: $F9
    ld   sp, hl                                   ; $4581: $F9
    ld   sp, hl                                   ; $4582: $F9
    ld   sp, hl                                   ; $4583: $F9
    rst  $38                                      ; $4584: $FF
    ld   e, a                                     ; $4585: $5F
    rst  $38                                      ; $4586: $FF
    cp   e                                        ; $4587: $BB
    rst  $38                                      ; $4588: $FF
    dec  bc                                       ; $4589: $0B
    rst  $38                                      ; $458A: $FF
    ld   bc, $02FF                                ; $458B: $01 $FF $02
    rst  $38                                      ; $458E: $FF
    nop                                           ; $458F: $00
    ldh  [$FFE6], a                               ; $4590: $E0 $E6
    ld   hl, sp-$0A                               ; $4592: $F8 $F6
    cp   $5E                                      ; $4594: $FE $5E
    rst  $38                                      ; $4596: $FF
    cp   e                                        ; $4597: $BB
    rst  $38                                      ; $4598: $FF
    dec  bc                                       ; $4599: $0B
    rst  $38                                      ; $459A: $FF
    ld   bc, $02FF                                ; $459B: $01 $FF $02
    rst  $38                                      ; $459E: $FF
    nop                                           ; $459F: $00
    rst  $38                                      ; $45A0: $FF
    rst  $38                                      ; $45A1: $FF
    rst  $38                                      ; $45A2: $FF
    rst  $38                                      ; $45A3: $FF
    rst  $38                                      ; $45A4: $FF
    rst  $38                                      ; $45A5: $FF
    rst  $38                                      ; $45A6: $FF
    rst  $38                                      ; $45A7: $FF
    rst  $38                                      ; $45A8: $FF
    cp   $FF                                      ; $45A9: $FE $FF
    ld   a, h                                     ; $45AB: $7C
    rst  $38                                      ; $45AC: $FF
    inc  e                                        ; $45AD: $1C
    rst  $38                                      ; $45AE: $FF
    ld   [$0022], sp                              ; $45AF: $08 $22 $00
    adc  b                                        ; $45B2: $88
    nop                                           ; $45B3: $00
    ld   [hl+], a                                 ; $45B4: $22
    nop                                           ; $45B5: $00
    inc  bc                                       ; $45B6: $03
    inc  bc                                       ; $45B7: $03
    rst  $08                                      ; $45B8: $CF
    add  $E7                                      ; $45B9: $C6 $E7
    ld   h, h                                     ; $45BB: $64
    rst  $38                                      ; $45BC: $FF
    inc  e                                        ; $45BD: $1C
    rst  $38                                      ; $45BE: $FF
    ld   [$FFE0], sp                              ; $45BF: $08 $E0 $FF
    ldh  [$FF9F], a                               ; $45C2: $E0 $9F
    ret  nz                                       ; $45C4: $C0

    cpl                                           ; $45C5: $2F
    ret  nz                                       ; $45C6: $C0

    ccf                                           ; $45C7: $3F
    add  b                                        ; $45C8: $80
    ld   e, a                                     ; $45C9: $5F
    add  b                                        ; $45CA: $80
    ld   a, a                                     ; $45CB: $7F
    nop                                           ; $45CC: $00
    cp   a                                        ; $45CD: $BF
    nop                                           ; $45CE: $00
    rst  $38                                      ; $45CF: $FF
    ldh  a, [$FFE0]                               ; $45D0: $F0 $E0
    ldh  a, [$FF80]                               ; $45D2: $F0 $80
    ldh  a, [rP1]                                 ; $45D4: $F0 $00
    ldh  [rP1], a                                 ; $45D6: $E0 $00
    ldh  [rP1], a                                 ; $45D8: $E0 $00
    ret  nz                                       ; $45DA: $C0

    nop                                           ; $45DB: $00
    ret  nz                                       ; $45DC: $C0

    nop                                           ; $45DD: $00
    add  b                                        ; $45DE: $80
    nop                                           ; $45DF: $00
    nop                                           ; $45E0: $00
    rst  $38                                      ; $45E1: $FF
    nop                                           ; $45E2: $00
    rst  $38                                      ; $45E3: $FF
    nop                                           ; $45E4: $00
    rst  $38                                      ; $45E5: $FF
    nop                                           ; $45E6: $00
    rst  $38                                      ; $45E7: $FF
    nop                                           ; $45E8: $00
    rst  $38                                      ; $45E9: $FF
    nop                                           ; $45EA: $00
    rst  $38                                      ; $45EB: $FF
    nop                                           ; $45EC: $00
    rst  $38                                      ; $45ED: $FF
    nop                                           ; $45EE: $00
    rst  $38                                      ; $45EF: $FF
    ld   bc, $0100                                ; $45F0: $01 $00 $01
    nop                                           ; $45F3: $00
    ld   bc, $0100                                ; $45F4: $01 $00 $01
    nop                                           ; $45F7: $00
    ld   bc, $0100                                ; $45F8: $01 $00 $01
    nop                                           ; $45FB: $00
    ld   bc, $0100                                ; $45FC: $01 $00 $01
    nop                                           ; $45FF: $00
    rst  $38                                      ; $4600: $FF
    nop                                           ; $4601: $00
    rst  $38                                      ; $4602: $FF
    nop                                           ; $4603: $00
    rst  $38                                      ; $4604: $FF
    inc  b                                        ; $4605: $04
    rst  $38                                      ; $4606: $FF
    ld   de, $AAFF                                ; $4607: $11 $FF $AA
    DB   $FC                                      ; $460A: $FC
    ld   d, a                                     ; $460B: $57
    ei                                            ; $460C: $FB
    xor  [hl]                                     ; $460D: $AE
    rst  $30                                      ; $460E: $F7
    DB   $FC                                      ; $460F: $FC
    rst  $38                                      ; $4610: $FF
    nop                                           ; $4611: $00
    rst  $38                                      ; $4612: $FF
    nop                                           ; $4613: $00
    rst  $38                                      ; $4614: $FF
    inc  b                                        ; $4615: $04
    rst  $38                                      ; $4616: $FF
    ld   de, $AAFF                                ; $4617: $11 $FF $AA
    rst  $38                                      ; $461A: $FF
    ld   d, h                                     ; $461B: $54
    rst  $38                                      ; $461C: $FF
    xor  d                                        ; $461D: $AA
    rst  $38                                      ; $461E: $FF
    DB   $F4                                      ; $461F: $F4
    rst  $38                                      ; $4620: $FF
    nop                                           ; $4621: $00
    rst  $38                                      ; $4622: $FF
    ld   [$57FE], sp                              ; $4623: $08 $FE $57
    adc  l                                        ; $4626: $8D
    rst  $38                                      ; $4627: $FF
    ld   [hl], l                                  ; $4628: $75
    sbc  $FB                                      ; $4629: $DE $FB
    adc  [hl]                                     ; $462B: $8E
    ei                                            ; $462C: $FB
    inc  b                                        ; $462D: $04
    rst  $38                                      ; $462E: $FF
    inc  b                                        ; $462F: $04
    rst  $38                                      ; $4630: $FF
    nop                                           ; $4631: $00
    rst  $38                                      ; $4632: $FF
    ld   [$56FF], sp                              ; $4633: $08 $FF $56
    rst  $38                                      ; $4636: $FF
    adc  l                                        ; $4637: $8D
    rst  $38                                      ; $4638: $FF
    ld   d, h                                     ; $4639: $54
    rst  $38                                      ; $463A: $FF
    adc  d                                        ; $463B: $8A
    rst  $38                                      ; $463C: $FF
    nop                                           ; $463D: $00
    rst  $38                                      ; $463E: $FF
    inc  b                                        ; $463F: $04
    rst  $38                                      ; $4640: $FF
    nop                                           ; $4641: $00
    rst  $38                                      ; $4642: $FF
    nop                                           ; $4643: $00
    rra                                           ; $4644: $1F
    DB   $F4                                      ; $4645: $F4
    rst  $28                                      ; $4646: $EF
    ld   a, [hl-]                                 ; $4647: $3A
    rst  $30                                      ; $4648: $F7
    dec  e                                        ; $4649: $1D
    rst  $30                                      ; $464A: $F7
    ld   c, $F1                                   ; $464B: $0E $F1
    rrca                                          ; $464D: $0F
    cp   $03                                      ; $464E: $FE $03
    rst  $38                                      ; $4650: $FF
    nop                                           ; $4651: $00
    rst  $38                                      ; $4652: $FF
    nop                                           ; $4653: $00
    rst  $38                                      ; $4654: $FF
    inc  d                                        ; $4655: $14
    rst  $38                                      ; $4656: $FF
    ld   a, [hl+]                                 ; $4657: $2A
    rst  $38                                      ; $4658: $FF
    dec  d                                        ; $4659: $15
    rst  $38                                      ; $465A: $FF
    ld   b, $FF                                   ; $465B: $06 $FF
    ld   bc, $02FF                                ; $465D: $01 $FF $02
    cp   $01                                      ; $4660: $FE $01
    cp   $01                                      ; $4662: $FE $01
    DB   $FD                                      ; $4664: $FD
    sub  d                                        ; $4665: $92
    DB   $FC                                      ; $4666: $FC
    ld   a, [bc]                                  ; $4667: $0A
    ld   a, [$F854]                               ; $4668: $FA $54 $F8
    xor  h                                        ; $466B: $AC
    DB   $F4                                      ; $466C: $F4
    ret  c                                        ; $466D: $D8

    ldh  a, [$FFF8]                               ; $466E: $F0 $F8
    rst  $38                                      ; $4670: $FF
    nop                                           ; $4671: $00
    rst  $38                                      ; $4672: $FF
    nop                                           ; $4673: $00
    rst  $38                                      ; $4674: $FF
    sub  b                                        ; $4675: $90
    rst  $38                                      ; $4676: $FF
    ld   [$50FF], sp                              ; $4677: $08 $FF $50
    rst  $38                                      ; $467A: $FF
    xor  b                                        ; $467B: $A8
    rst  $38                                      ; $467C: $FF
    ret  nc                                       ; $467D: $D0

    rst  $38                                      ; $467E: $FF
    ldh  a, [rSC]                                 ; $467F: $F0 $02
    DB   $FD                                      ; $4681: $FD
    ld   b, $F9                                   ; $4682: $06 $F9
    ld   c, $F1                                   ; $4684: $0E $F1
    ld   e, $E1                                   ; $4686: $1E $E1
    ld   a, $C1                                   ; $4688: $3E $C1
    ld   a, [hl]                                  ; $468A: $7E
    add  c                                        ; $468B: $81
    cp   $01                                      ; $468C: $FE $01
    cp   $01                                      ; $468E: $FE $01
    inc  bc                                       ; $4690: $03
    nop                                           ; $4691: $00
    rlca                                          ; $4692: $07
    nop                                           ; $4693: $00
    rrca                                          ; $4694: $0F
    nop                                           ; $4695: $00
    rra                                           ; $4696: $1F
    nop                                           ; $4697: $00
    ccf                                           ; $4698: $3F
    nop                                           ; $4699: $00
    ld   a, a                                     ; $469A: $7F
    nop                                           ; $469B: $00
    rst  $38                                      ; $469C: $FF
    nop                                           ; $469D: $00
    rst  $38                                      ; $469E: $FF
    nop                                           ; $469F: $00
    add  a                                        ; $46A0: $87
    ld   hl, sp+$77                               ; $46A1: $F8 $77
    ret  z                                        ; $46A3: $C8

    rst  $38                                      ; $46A4: $FF
    ld   a, [bc]                                  ; $46A5: $0A
    rst  $38                                      ; $46A6: $FF
    dec  d                                        ; $46A7: $15
    nop                                           ; $46A8: $00
    rst  $38                                      ; $46A9: $FF
    ld   d, l                                     ; $46AA: $55
    ld   d, l                                     ; $46AB: $55
    cp   e                                        ; $46AC: $BB
    cp   e                                        ; $46AD: $BB
    xor  $EE                                      ; $46AE: $EE $EE
    rst  $38                                      ; $46B0: $FF
    add  b                                        ; $46B1: $80
    rst  $38                                      ; $46B2: $FF
    ld   b, b                                     ; $46B3: $40
    rst  $38                                      ; $46B4: $FF
    ld   a, [bc]                                  ; $46B5: $0A
    rst  $38                                      ; $46B6: $FF
    dec  d                                        ; $46B7: $15
    nop                                           ; $46B8: $00
    rst  $38                                      ; $46B9: $FF
    ld   d, l                                     ; $46BA: $55
    xor  d                                        ; $46BB: $AA
    cp   e                                        ; $46BC: $BB
    ld   b, h                                     ; $46BD: $44
    xor  $11                                      ; $46BE: $EE $11
    rst  $38                                      ; $46C0: $FF
    nop                                           ; $46C1: $00
    rst  $38                                      ; $46C2: $FF
    ld   [$15FF], sp                              ; $46C3: $08 $FF $15
    rst  $38                                      ; $46C6: $FF
    ld   a, [hl-]                                 ; $46C7: $3A
    ld   d, b                                     ; $46C8: $50
    rst  $38                                      ; $46C9: $FF
    ld   d, l                                     ; $46CA: $55
    ld   d, l                                     ; $46CB: $55
    cp   e                                        ; $46CC: $BB
    cp   e                                        ; $46CD: $BB
    xor  $EE                                      ; $46CE: $EE $EE
    rst  $38                                      ; $46D0: $FF
    nop                                           ; $46D1: $00
    rst  $38                                      ; $46D2: $FF
    ld   [$15FF], sp                              ; $46D3: $08 $FF $15
    rst  $38                                      ; $46D6: $FF
    ld   a, [hl-]                                 ; $46D7: $3A
    ld   d, b                                     ; $46D8: $50
    rst  $38                                      ; $46D9: $FF
    ld   d, l                                     ; $46DA: $55
    xor  d                                        ; $46DB: $AA
    cp   e                                        ; $46DC: $BB
    ld   b, h                                     ; $46DD: $44
    xor  $11                                      ; $46DE: $EE $11
    cp   $01                                      ; $46E0: $FE $01
    cp   $81                                      ; $46E2: $FE $81
    cp   $51                                      ; $46E4: $FE $51
    rst  $38                                      ; $46E6: $FF
    xor  b                                        ; $46E7: $A8
    nop                                           ; $46E8: $00
    rst  $38                                      ; $46E9: $FF
    ld   d, l                                     ; $46EA: $55
    ld   d, l                                     ; $46EB: $55
    cp   e                                        ; $46EC: $BB
    cp   e                                        ; $46ED: $BB
    xor  $EE                                      ; $46EE: $EE $EE
    rst  $38                                      ; $46F0: $FF
    nop                                           ; $46F1: $00
    rst  $38                                      ; $46F2: $FF
    add  b                                        ; $46F3: $80

jr_015_46F4:
    rst  $38                                      ; $46F4: $FF
    ld   d, b                                     ; $46F5: $50
    rst  $38                                      ; $46F6: $FF
    xor  b                                        ; $46F7: $A8
    nop                                           ; $46F8: $00
    rst  $38                                      ; $46F9: $FF
    ld   d, l                                     ; $46FA: $55
    xor  d                                        ; $46FB: $AA
    cp   e                                        ; $46FC: $BB
    ld   b, h                                     ; $46FD: $44
    xor  $11                                      ; $46FE: $EE $11
    add  b                                        ; $4700: $80
    ld   hl, sp+$74                               ; $4701: $F8 $74
    ret  c                                        ; $4703: $D8

    ld   hl, sp+$04                               ; $4704: $F8 $04
    ld   a, [$1C04]                               ; $4706: $FA $04 $1C
    ld   a, [$1E21]                               ; $4709: $FA $21 $1E
    or   d                                        ; $470C: $B2
    or   c                                        ; $470D: $B1
    xor  $EF                                      ; $470E: $EE $EF
    rst  $38                                      ; $4710: $FF
    add  b                                        ; $4711: $80
    rst  $38                                      ; $4712: $FF
    ld   d, b                                     ; $4713: $50
    rst  $38                                      ; $4714: $FF
    nop                                           ; $4715: $00
    rst  $38                                      ; $4716: $FF
    nop                                           ; $4717: $00
    rra                                           ; $4718: $1F
    ld   hl, sp+$23                               ; $4719: $F8 $23
    call c, $4CB3                                 ; $471B: $DC $B3 $4C
    rst  $28                                      ; $471E: $EF
    DB   $10                                      ; $471F: $10
    cp   $01                                      ; $4720: $FE $01
    ld   a, [hl]                                  ; $4722: $7E
    ld   bc, $017E                                ; $4723: $01 $7E $01
    ld   a, $01                                   ; $4726: $3E $01
    ld   a, $01                                   ; $4728: $3E $01
    ld   e, $01                                   ; $472A: $1E $01
    ld   e, $01                                   ; $472C: $1E $01
    ld   c, $01                                   ; $472E: $0E $01
    rst  $38                                      ; $4730: $FF
    nop                                           ; $4731: $00
    rst  $38                                      ; $4732: $FF
    nop                                           ; $4733: $00
    rst  $38                                      ; $4734: $FF
    nop                                           ; $4735: $00
    rst  $38                                      ; $4736: $FF
    nop                                           ; $4737: $00
    rst  $38                                      ; $4738: $FF
    nop                                           ; $4739: $00
    rst  $38                                      ; $473A: $FF
    nop                                           ; $473B: $00
    rst  $38                                      ; $473C: $FF
    nop                                           ; $473D: $00
    rst  $38                                      ; $473E: $FF
    nop                                           ; $473F: $00
    ldh  a, [rIE]                                 ; $4740: $F0 $FF
    rst  $00                                      ; $4742: $C7
    rst  $30                                      ; $4743: $F7
    sbc  a                                        ; $4744: $9F
    rst  $18                                      ; $4745: $DF
    jp   $CCB3                                    ; $4746: $C3 $B3 $CC


    add  e                                        ; $4749: $83
    res  1, e                                     ; $474A: $CB $8B
    rst  $10                                      ; $474C: $D7
    sub  a                                        ; $474D: $97
    res  1, e                                     ; $474E: $CB $8B
    ldh  a, [rIF]                                 ; $4750: $F0 $0F
    rst  $00                                      ; $4752: $C7
    jr   c, jr_015_46F4                           ; $4753: $38 $9F

    ld   h, b                                     ; $4755: $60
    jp   $FC7C                                    ; $4756: $C3 $7C $FC


    ld   a, a                                     ; $4759: $7F
    DB   $F4                                      ; $475A: $F4
    ld   a, a                                     ; $475B: $7F
    add  sp, $7F                                  ; $475C: $E8 $7F
    DB   $F4                                      ; $475E: $F4
    ld   a, a                                     ; $475F: $7F
    nop                                           ; $4760: $00
    rst  $38                                      ; $4761: $FF
    cp   $FE                                      ; $4762: $FE $FE
    rst  $38                                      ; $4764: $FF
    rst  $38                                      ; $4765: $FF
    DB   $FC                                      ; $4766: $FC
    DB   $FD                                      ; $4767: $FD
    ld   [bc], a                                  ; $4768: $02
    DB   $FC                                      ; $4769: $FC
    DB   $FD                                      ; $476A: $FD
    DB   $FD                                      ; $476B: $FD
    cp   $FE                                      ; $476C: $FE $FE
    DB   $FD                                      ; $476E: $FD
    DB   $FD                                      ; $476F: $FD
    nop                                           ; $4770: $00
    rst  $38                                      ; $4771: $FF
    cp   $01                                      ; $4772: $FE $01
    rst  $38                                      ; $4774: $FF
    nop                                           ; $4775: $00
    DB   $FC                                      ; $4776: $FC
    inc  bc                                       ; $4777: $03
    inc  bc                                       ; $4778: $03
    rst  $38                                      ; $4779: $FF
    ld   [bc], a                                  ; $477A: $02
    rst  $38                                      ; $477B: $FF
    ld   bc, $02FF                                ; $477C: $01 $FF $02
    rst  $38                                      ; $477F: $FF
    rst  $38                                      ; $4780: $FF
    rst  $38                                      ; $4781: $FF
    ccf                                           ; $4782: $3F
    rst  $38                                      ; $4783: $FF
    sbc  a                                        ; $4784: $9F
    cp   a                                        ; $4785: $BF
    ccf                                           ; $4786: $3F
    rst  $18                                      ; $4787: $DF
    cp   a                                        ; $4788: $BF
    sbc  a                                        ; $4789: $9F
    ccf                                           ; $478A: $3F
    rra                                           ; $478B: $1F
    cp   a                                        ; $478C: $BF
    sbc  a                                        ; $478D: $9F
    ccf                                           ; $478E: $3F
    rra                                           ; $478F: $1F
    rst  $38                                      ; $4790: $FF
    nop                                           ; $4791: $00
    ccf                                           ; $4792: $3F
    ret  nz                                       ; $4793: $C0

    sbc  a                                        ; $4794: $9F
    ld   h, b                                     ; $4795: $60
    ccf                                           ; $4796: $3F
    ldh  [$FF7F], a                               ; $4797: $E0 $7F
    ldh  [rIE], a                                 ; $4799: $E0 $FF
    ldh  [$FF7F], a                               ; $479B: $E0 $7F
    ldh  [rIE], a                                 ; $479D: $E0 $FF
    ldh  [rIE], a                                 ; $479F: $E0 $FF
    rst  $38                                      ; $47A1: $FF
    rst  $38                                      ; $47A2: $FF
    rst  $38                                      ; $47A3: $FF
    rst  $38                                      ; $47A4: $FF
    rst  $38                                      ; $47A5: $FF
    DB   $E3                                      ; $47A6: $E3
    rst  $38                                      ; $47A7: $FF
    DB   $DD                                      ; $47A8: $DD
    DB   $EB                                      ; $47A9: $EB
    rst  $38                                      ; $47AA: $FF
    pop  bc                                       ; $47AB: $C1
    rst  $38                                      ; $47AC: $FF
    DB   $E3                                      ; $47AD: $E3
    rst  $38                                      ; $47AE: $FF
    rst  $38                                      ; $47AF: $FF
    rst  $38                                      ; $47B0: $FF
    nop                                           ; $47B1: $00
    rst  $38                                      ; $47B2: $FF
    nop                                           ; $47B3: $00
    rst  $38                                      ; $47B4: $FF
    nop                                           ; $47B5: $00
    rst  $38                                      ; $47B6: $FF
    nop                                           ; $47B7: $00
    rst  $30                                      ; $47B8: $F7
    nop                                           ; $47B9: $00
    rst  $38                                      ; $47BA: $FF
    nop                                           ; $47BB: $00
    rst  $38                                      ; $47BC: $FF
    nop                                           ; $47BD: $00
    rst  $38                                      ; $47BE: $FF
    nop                                           ; $47BF: $00
    nop                                           ; $47C0: $00
    add  b                                        ; $47C1: $80
    ld   b, b                                     ; $47C2: $40
    add  b                                        ; $47C3: $80
    add  b                                        ; $47C4: $80
    ret  nz                                       ; $47C5: $C0

    and  b                                        ; $47C6: $A0
    ret  nz                                       ; $47C7: $C0

    ret  nz                                       ; $47C8: $C0

    ldh  [$FFD0], a                               ; $47C9: $E0 $D0
    ldh  [$FFE0], a                               ; $47CB: $E0 $E0
    pop  af                                       ; $47CD: $F1
    ldh  [$FFF7], a                               ; $47CE: $E0 $F7
    rst  $38                                      ; $47D0: $FF
    nop                                           ; $47D1: $00
    rst  $38                                      ; $47D2: $FF
    nop                                           ; $47D3: $00
    rst  $38                                      ; $47D4: $FF
    nop                                           ; $47D5: $00
    rst  $38                                      ; $47D6: $FF
    nop                                           ; $47D7: $00
    rst  $38                                      ; $47D8: $FF
    nop                                           ; $47D9: $00
    cp   a                                        ; $47DA: $BF
    nop                                           ; $47DB: $00
    sbc  $00                                      ; $47DC: $DE $00
    ld   hl, sp+$00                               ; $47DE: $F8 $00
    ld   c, $01                                   ; $47E0: $0E $01
    ld   b, $01                                   ; $47E2: $06 $01
    ld   b, $01                                   ; $47E4: $06 $01
    ld   [bc], a                                  ; $47E6: $02
    dec  b                                        ; $47E7: $05
    nop                                           ; $47E8: $00
    rra                                           ; $47E9: $1F
    nop                                           ; $47EA: $00
    ld   a, a                                     ; $47EB: $7F
    nop                                           ; $47EC: $00
    rst  $38                                      ; $47ED: $FF
    nop                                           ; $47EE: $00
    rst  $38                                      ; $47EF: $FF
    rst  $38                                      ; $47F0: $FF
    nop                                           ; $47F1: $00
    rst  $38                                      ; $47F2: $FF
    nop                                           ; $47F3: $00
    rst  $38                                      ; $47F4: $FF
    nop                                           ; $47F5: $00
    ei                                            ; $47F6: $FB
    nop                                           ; $47F7: $00
    pop  hl                                       ; $47F8: $E1
    nop                                           ; $47F9: $00
    add  c                                        ; $47FA: $81
    nop                                           ; $47FB: $00
    ld   bc, $0100                                ; $47FC: $01 $00 $01
    nop                                           ; $47FF: $00
    or   l                                        ; $4800: $B5
    add  l                                        ; $4801: $85
    rst  $28                                      ; $4802: $EF
    ldh  [rIE], a                                 ; $4803: $E0 $FF
    rst  $38                                      ; $4805: $FF
    rst  $38                                      ; $4806: $FF
    rst  $38                                      ; $4807: $FF
    rst  $38                                      ; $4808: $FF
    rst  $38                                      ; $4809: $FF
    rst  $38                                      ; $480A: $FF
    rst  $38                                      ; $480B: $FF
    rst  $38                                      ; $480C: $FF
    rst  $38                                      ; $480D: $FF
    rst  $38                                      ; $480E: $FF
    rst  $38                                      ; $480F: $FF
    cp   d                                        ; $4810: $BA
    ld   a, a                                     ; $4811: $7F
    rst  $28                                      ; $4812: $EF
    rra                                           ; $4813: $1F
    rst  $38                                      ; $4814: $FF
    nop                                           ; $4815: $00
    rst  $38                                      ; $4816: $FF
    nop                                           ; $4817: $00
    rst  $38                                      ; $4818: $FF
    nop                                           ; $4819: $00
    rst  $38                                      ; $481A: $FF
    nop                                           ; $481B: $00
    rst  $38                                      ; $481C: $FF
    nop                                           ; $481D: $00
    rst  $38                                      ; $481E: $FF
    nop                                           ; $481F: $00
    ld   a, [$FFFA]                               ; $4820: $FA $FA $FF
    nop                                           ; $4823: $00
    rst  $38                                      ; $4824: $FF
    rst  $38                                      ; $4825: $FF
    rst  $38                                      ; $4826: $FF
    rst  $38                                      ; $4827: $FF
    rst  $38                                      ; $4828: $FF
    rst  $38                                      ; $4829: $FF
    adc  a                                        ; $482A: $8F
    rst  $38                                      ; $482B: $FF
    daa                                           ; $482C: $27
    rst  $38                                      ; $482D: $FF
    adc  a                                        ; $482E: $8F
    rst  $38                                      ; $482F: $FF
    dec  b                                        ; $4830: $05
    rst  $38                                      ; $4831: $FF
    rst  $38                                      ; $4832: $FF
    rst  $38                                      ; $4833: $FF
    rst  $38                                      ; $4834: $FF
    nop                                           ; $4835: $00
    rst  $38                                      ; $4836: $FF
    nop                                           ; $4837: $00
    rst  $38                                      ; $4838: $FF
    nop                                           ; $4839: $00
    adc  a                                        ; $483A: $8F
    nop                                           ; $483B: $00
    daa                                           ; $483C: $27
    nop                                           ; $483D: $00
    adc  a                                        ; $483E: $8F
    nop                                           ; $483F: $00
    rst  $18                                      ; $4840: $DF
    rra                                           ; $4841: $1F
    ld   a, a                                     ; $4842: $7F
    ld   a, a                                     ; $4843: $7F
    rst  $38                                      ; $4844: $FF
    rst  $38                                      ; $4845: $FF
    rst  $38                                      ; $4846: $FF
    rst  $38                                      ; $4847: $FF
    rst  $38                                      ; $4848: $FF
    rst  $38                                      ; $4849: $FF
    rst  $38                                      ; $484A: $FF
    rst  $38                                      ; $484B: $FF
    rst  $38                                      ; $484C: $FF
    rst  $38                                      ; $484D: $FF
    rst  $38                                      ; $484E: $FF
    rst  $38                                      ; $484F: $FF
    rst  $18                                      ; $4850: $DF
    ldh  [$FF7F], a                               ; $4851: $E0 $7F
    add  b                                        ; $4853: $80
    rst  $38                                      ; $4854: $FF
    nop                                           ; $4855: $00
    rst  $38                                      ; $4856: $FF
    nop                                           ; $4857: $00
    rst  $38                                      ; $4858: $FF
    nop                                           ; $4859: $00
    rst  $38                                      ; $485A: $FF
    nop                                           ; $485B: $00
    rst  $38                                      ; $485C: $FF
    nop                                           ; $485D: $00
    rst  $38                                      ; $485E: $FF
    nop                                           ; $485F: $00
    rst  $38                                      ; $4860: $FF
    rst  $38                                      ; $4861: $FF
    jp   $81FF                                    ; $4862: $C3 $FF $81


    rst  $20                                      ; $4865: $E7
    jp   $FFFF                                    ; $4866: $C3 $FF $FF


    rst  $38                                      ; $4869: $FF
    rst  $38                                      ; $486A: $FF
    rst  $38                                      ; $486B: $FF
    rst  $38                                      ; $486C: $FF
    rst  $38                                      ; $486D: $FF
    rst  $38                                      ; $486E: $FF
    rst  $38                                      ; $486F: $FF
    rst  $38                                      ; $4870: $FF
    nop                                           ; $4871: $00
    jp   $9900                                    ; $4872: $C3 $00 $99


    nop                                           ; $4875: $00
    jp   $FF00                                    ; $4876: $C3 $00 $FF


    nop                                           ; $4879: $00
    rst  $38                                      ; $487A: $FF
    nop                                           ; $487B: $00
    rst  $38                                      ; $487C: $FF
    nop                                           ; $487D: $00
    rst  $38                                      ; $487E: $FF
    nop                                           ; $487F: $00
    ldh  [rIE], a                                 ; $4880: $E0 $FF
    ldh  [rIE], a                                 ; $4882: $E0 $FF
    ret  nz                                       ; $4884: $C0

    rst  $28                                      ; $4885: $EF
    ret  nz                                       ; $4886: $C0

    rst  $38                                      ; $4887: $FF
    add  b                                        ; $4888: $80
    rst  $18                                      ; $4889: $DF
    add  b                                        ; $488A: $80
    rst  $38                                      ; $488B: $FF
    nop                                           ; $488C: $00
    cp   a                                        ; $488D: $BF
    nop                                           ; $488E: $00
    rst  $38                                      ; $488F: $FF
    ldh  a, [rP1]                                 ; $4890: $F0 $00
    ldh  a, [rP1]                                 ; $4892: $F0 $00
    ldh  a, [rP1]                                 ; $4894: $F0 $00
    ldh  [rP1], a                                 ; $4896: $E0 $00
    ldh  [rP1], a                                 ; $4898: $E0 $00
    ret  nz                                       ; $489A: $C0

    nop                                           ; $489B: $00
    ret  nz                                       ; $489C: $C0

    nop                                           ; $489D: $00
    add  b                                        ; $489E: $80
    nop                                           ; $489F: $00
    nop                                           ; $48A0: $00
    rst  $38                                      ; $48A1: $FF
    nop                                           ; $48A2: $00
    rst  $38                                      ; $48A3: $FF
    nop                                           ; $48A4: $00
    rst  $38                                      ; $48A5: $FF
    nop                                           ; $48A6: $00
    rst  $38                                      ; $48A7: $FF
    nop                                           ; $48A8: $00
    rst  $38                                      ; $48A9: $FF
    nop                                           ; $48AA: $00
    rst  $38                                      ; $48AB: $FF
    nop                                           ; $48AC: $00
    rst  $38                                      ; $48AD: $FF
    nop                                           ; $48AE: $00
    rst  $38                                      ; $48AF: $FF
    ld   bc, $0100                                ; $48B0: $01 $00 $01
    nop                                           ; $48B3: $00
    ld   bc, $0100                                ; $48B4: $01 $00 $01
    nop                                           ; $48B7: $00
    ld   bc, $0100                                ; $48B8: $01 $00 $01
    nop                                           ; $48BB: $00
    ld   bc, $0100                                ; $48BC: $01 $00 $01
    nop                                           ; $48BF: $00
    rst  $38                                      ; $48C0: $FF
    rst  $38                                      ; $48C1: $FF
    rst  $38                                      ; $48C2: $FF
    rst  $38                                      ; $48C3: $FF
    rst  $38                                      ; $48C4: $FF
    rst  $38                                      ; $48C5: $FF
    rst  $38                                      ; $48C6: $FF
    rst  $38                                      ; $48C7: $FF
    rst  $38                                      ; $48C8: $FF
    rst  $38                                      ; $48C9: $FF
    rst  $38                                      ; $48CA: $FF
    rst  $38                                      ; $48CB: $FF
    ldh  [$FFE7], a                               ; $48CC: $E0 $E7
    rrca                                          ; $48CE: $0F
    rst  $30                                      ; $48CF: $F7
    rst  $38                                      ; $48D0: $FF
    nop                                           ; $48D1: $00
    rst  $38                                      ; $48D2: $FF
    nop                                           ; $48D3: $00
    rst  $38                                      ; $48D4: $FF
    nop                                           ; $48D5: $00
    rst  $38                                      ; $48D6: $FF
    nop                                           ; $48D7: $00
    rst  $38                                      ; $48D8: $FF
    nop                                           ; $48D9: $00
    rst  $38                                      ; $48DA: $FF
    nop                                           ; $48DB: $00
    ldh  [$FF1F], a                               ; $48DC: $E0 $1F
    ld   [$FFFF], sp                              ; $48DE: $08 $FF $FF
    rst  $38                                      ; $48E1: $FF
    rst  $38                                      ; $48E2: $FF
    rst  $38                                      ; $48E3: $FF
    rst  $38                                      ; $48E4: $FF
    rst  $38                                      ; $48E5: $FF
    rst  $38                                      ; $48E6: $FF
    rst  $38                                      ; $48E7: $FF
    cp   $FE                                      ; $48E8: $FE $FE
    ret  nz                                       ; $48EA: $C0

    rst  $08                                      ; $48EB: $CF
    rra                                           ; $48EC: $1F
    rst  $28                                      ; $48ED: $EF
    rst  $38                                      ; $48EE: $FF
    rst  $38                                      ; $48EF: $FF
    rst  $38                                      ; $48F0: $FF
    nop                                           ; $48F1: $00
    rst  $38                                      ; $48F2: $FF
    nop                                           ; $48F3: $00
    rst  $38                                      ; $48F4: $FF
    nop                                           ; $48F5: $00
    rst  $38                                      ; $48F6: $FF
    nop                                           ; $48F7: $00
    cp   $01                                      ; $48F8: $FE $01
    ret  nz                                       ; $48FA: $C0

    ccf                                           ; $48FB: $3F
    DB   $10                                      ; $48FC: $10
    rst  $38                                      ; $48FD: $FF
    nop                                           ; $48FE: $00
    rst  $38                                      ; $48FF: $FF
    rst  $38                                      ; $4900: $FF
    rst  $38                                      ; $4901: $FF
    rst  $38                                      ; $4902: $FF
    rst  $38                                      ; $4903: $FF
    rst  $38                                      ; $4904: $FF
    rst  $38                                      ; $4905: $FF
    ldh  a, [$FFF3]                               ; $4906: $F0 $F3
    rlca                                          ; $4908: $07
    ld   a, e                                     ; $4909: $7B
    rst  $38                                      ; $490A: $FF
    ld   a, a                                     ; $490B: $7F
    rst  $38                                      ; $490C: $FF
    rst  $38                                      ; $490D: $FF
    rst  $38                                      ; $490E: $FF
    rst  $38                                      ; $490F: $FF
    rst  $38                                      ; $4910: $FF
    nop                                           ; $4911: $00
    rst  $38                                      ; $4912: $FF
    nop                                           ; $4913: $00
    rst  $38                                      ; $4914: $FF
    nop                                           ; $4915: $00
    ldh  a, [rIF]                                 ; $4916: $F0 $0F
    inc  b                                        ; $4918: $04
    rst  $38                                      ; $4919: $FF
    add  b                                        ; $491A: $80
    rst  $38                                      ; $491B: $FF
    nop                                           ; $491C: $00
    rst  $38                                      ; $491D: $FF
    nop                                           ; $491E: $00
    rst  $38                                      ; $491F: $FF
    DB   $FC                                      ; $4920: $FC
    DB   $FD                                      ; $4921: $FD
    ldh  [c], a                                   ; $4922: $E2
    DB   $ED                                      ; $4923: $ED
    dec  e                                        ; $4924: $1D
    ld   l, [hl]                                  ; $4925: $6E
    DB   $FC                                      ; $4926: $FC
    ld   a, [hl]                                  ; $4927: $7E
    ld   a, [$F8FC]                               ; $4928: $FA $FC $F8
    DB   $FC                                      ; $492B: $FC
    DB   $F4                                      ; $492C: $F4
    ld   hl, sp+$00                               ; $492D: $F8 $00
    ld   [$02FD], sp                              ; $492F: $08 $FD $02
    DB   $E3                                      ; $4932: $E3
    ld   e, $13                                   ; $4933: $1E $13
    DB   $FC                                      ; $4935: $FC
    add  e                                        ; $4936: $83
    DB   $FC                                      ; $4937: $FC
    rlca                                          ; $4938: $07
    ld   hl, sp+$07                               ; $4939: $F8 $07
    ld   hl, sp+$0F                               ; $493B: $F8 $0F
    ldh  a, [rIE]                                 ; $493D: $F0 $FF
    ldh  a, [rP1]                                 ; $493F: $F0 $00
    ld   a, a                                     ; $4941: $7F
    nop                                           ; $4942: $00
    ccf                                           ; $4943: $3F
    nop                                           ; $4944: $00
    rra                                           ; $4945: $1F
    nop                                           ; $4946: $00
    rrca                                          ; $4947: $0F
    nop                                           ; $4948: $00
    rlca                                          ; $4949: $07
    nop                                           ; $494A: $00
    inc  bc                                       ; $494B: $03
    nop                                           ; $494C: $00
    ld   bc, $0000                                ; $494D: $01 $00 $00
    add  b                                        ; $4950: $80
    nop                                           ; $4951: $00
    ret  nz                                       ; $4952: $C0

    nop                                           ; $4953: $00
    ldh  [rP1], a                                 ; $4954: $E0 $00
    ldh  a, [rP1]                                 ; $4956: $F0 $00
    ld   hl, sp+$00                               ; $4958: $F8 $00
    DB   $FC                                      ; $495A: $FC
    nop                                           ; $495B: $00
    cp   $00                                      ; $495C: $FE $00
    rst  $38                                      ; $495E: $FF
    nop                                           ; $495F: $00
    ld   [bc], a                                  ; $4960: $02
    DB   $FD                                      ; $4961: $FD
    ld   b, $F9                                   ; $4962: $06 $F9
    ld   c, $F1                                   ; $4964: $0E $F1
    ld   e, $E1                                   ; $4966: $1E $E1
    ld   a, $C1                                   ; $4968: $3E $C1
    ld   a, [hl]                                  ; $496A: $7E
    add  c                                        ; $496B: $81
    cp   $01                                      ; $496C: $FE $01
    cp   $01                                      ; $496E: $FE $01
    inc  bc                                       ; $4970: $03
    nop                                           ; $4971: $00
    rlca                                          ; $4972: $07
    nop                                           ; $4973: $00
    rrca                                          ; $4974: $0F
    nop                                           ; $4975: $00
    rra                                           ; $4976: $1F
    nop                                           ; $4977: $00
    ccf                                           ; $4978: $3F
    nop                                           ; $4979: $00
    ld   a, a                                     ; $497A: $7F
    nop                                           ; $497B: $00
    rst  $38                                      ; $497C: $FF
    nop                                           ; $497D: $00
    rst  $38                                      ; $497E: $FF
    nop                                           ; $497F: $00
    rst  $38                                      ; $4980: $FF
    rst  $38                                      ; $4981: $FF
    rst  $38                                      ; $4982: $FF
    rst  $38                                      ; $4983: $FF
    rst  $38                                      ; $4984: $FF
    rst  $38                                      ; $4985: $FF
    rst  $38                                      ; $4986: $FF
    rst  $38                                      ; $4987: $FF
    rst  $38                                      ; $4988: $FF
    rst  $38                                      ; $4989: $FF
    rst  $38                                      ; $498A: $FF
    rst  $38                                      ; $498B: $FF
    rst  $38                                      ; $498C: $FF
    rst  $38                                      ; $498D: $FF
    ccf                                           ; $498E: $3F
    ccf                                           ; $498F: $3F
    nop                                           ; $4990: $00
    rst  $38                                      ; $4991: $FF
    nop                                           ; $4992: $00
    rst  $38                                      ; $4993: $FF
    nop                                           ; $4994: $00
    rst  $38                                      ; $4995: $FF
    nop                                           ; $4996: $00
    rst  $38                                      ; $4997: $FF
    nop                                           ; $4998: $00
    rst  $38                                      ; $4999: $FF
    nop                                           ; $499A: $00
    rst  $38                                      ; $499B: $FF
    nop                                           ; $499C: $00
    rst  $38                                      ; $499D: $FF
    ret  nz                                       ; $499E: $C0

    rst  $38                                      ; $499F: $FF
    rst  $38                                      ; $49A0: $FF
    rst  $38                                      ; $49A1: $FF
    rst  $38                                      ; $49A2: $FF
    rst  $38                                      ; $49A3: $FF
    rst  $38                                      ; $49A4: $FF
    rst  $38                                      ; $49A5: $FF
    pop  hl                                       ; $49A6: $E1
    pop  hl                                       ; $49A7: $E1
    ret  nz                                       ; $49A8: $C0

    ret  nz                                       ; $49A9: $C0

    add  b                                        ; $49AA: $80
    add  b                                        ; $49AB: $80
    adc  h                                        ; $49AC: $8C
    adc  h                                        ; $49AD: $8C
    rra                                           ; $49AE: $1F
    rra                                           ; $49AF: $1F
    nop                                           ; $49B0: $00
    rst  $38                                      ; $49B1: $FF
    nop                                           ; $49B2: $00
    rst  $38                                      ; $49B3: $FF
    nop                                           ; $49B4: $00
    rst  $38                                      ; $49B5: $FF
    ld   e, $FF                                   ; $49B6: $1E $FF
    ccf                                           ; $49B8: $3F
    rst  $38                                      ; $49B9: $FF
    ld   a, a                                     ; $49BA: $7F
    rst  $38                                      ; $49BB: $FF
    ld   [hl], e                                  ; $49BC: $73
    rst  $38                                      ; $49BD: $FF
    ldh  [rIE], a                                 ; $49BE: $E0 $FF
    cp   $FE                                      ; $49C0: $FE $FE
    DB   $FC                                      ; $49C2: $FC
    DB   $FC                                      ; $49C3: $FC
    DB   $FC                                      ; $49C4: $FC
    DB   $FC                                      ; $49C5: $FC
    ld   hl, sp-$08                               ; $49C6: $F8 $F8
    ldh  a, [$FFF0]                               ; $49C8: $F0 $F0
    ld   sp, $0331                                ; $49CA: $31 $31 $03
    inc  bc                                       ; $49CD: $03
    add  a                                        ; $49CE: $87
    add  a                                        ; $49CF: $87
    ld   bc, $03FF                                ; $49D0: $01 $FF $03
    rst  $38                                      ; $49D3: $FF
    inc  bc                                       ; $49D4: $03
    rst  $38                                      ; $49D5: $FF
    rlca                                          ; $49D6: $07
    rst  $38                                      ; $49D7: $FF
    rrca                                          ; $49D8: $0F
    rst  $38                                      ; $49D9: $FF
    adc  $FF                                      ; $49DA: $CE $FF
    DB   $FC                                      ; $49DC: $FC
    rst  $38                                      ; $49DD: $FF
    ld   a, b                                     ; $49DE: $78
    rst  $38                                      ; $49DF: $FF
    nop                                           ; $49E0: $00
    ld   [$0804], sp                              ; $49E1: $08 $04 $08
    ld   h, b                                     ; $49E4: $60
    ld   h, h                                     ; $49E5: $64
    ld   a, [$FCFC]                               ; $49E6: $FA $FC $FC
    cp   $FD                                      ; $49E9: $FE $FD
    cp   $C6                                      ; $49EB: $FE $C6
    rst  $00                                      ; $49ED: $C7
    add  d                                        ; $49EE: $82
    add  e                                        ; $49EF: $83
    rst  $38                                      ; $49F0: $FF
    ldh  a, [rIE]                                 ; $49F1: $F0 $FF
    ldh  a, [$FF9F]                               ; $49F3: $F0 $9F
    ld   hl, sp+$07                               ; $49F5: $F8 $07
    ld   hl, sp+$03                               ; $49F7: $F8 $03
    DB   $FC                                      ; $49F9: $FC
    inc  bc                                       ; $49FA: $03
    DB   $FC                                      ; $49FB: $FC
    add  hl, sp                                   ; $49FC: $39
    cp   $7D                                      ; $49FD: $FE $7D
    cp   $1F                                      ; $49FF: $FE $1F
    rra                                           ; $4A01: $1F
    ld   c, $0E                                   ; $4A02: $0E $0E
    add  b                                        ; $4A04: $80
    add  b                                        ; $4A05: $80
    ldh  [$FFE0], a                               ; $4A06: $E0 $E0
    rst  $38                                      ; $4A08: $FF
    rst  $38                                      ; $4A09: $FF
    rst  $38                                      ; $4A0A: $FF
    rst  $38                                      ; $4A0B: $FF
    rst  $38                                      ; $4A0C: $FF
    rst  $38                                      ; $4A0D: $FF
    ccf                                           ; $4A0E: $3F
    ccf                                           ; $4A0F: $3F
    ldh  [rIE], a                                 ; $4A10: $E0 $FF
    pop  af                                       ; $4A12: $F1
    rst  $38                                      ; $4A13: $FF
    ld   a, a                                     ; $4A14: $7F
    rst  $38                                      ; $4A15: $FF
    rra                                           ; $4A16: $1F
    rst  $38                                      ; $4A17: $FF
    nop                                           ; $4A18: $00
    rst  $38                                      ; $4A19: $FF
    nop                                           ; $4A1A: $00
    rst  $38                                      ; $4A1B: $FF
    nop                                           ; $4A1C: $00
    rst  $38                                      ; $4A1D: $FF
    ret  nz                                       ; $4A1E: $C0

    rst  $38                                      ; $4A1F: $FF
    ccf                                           ; $4A20: $3F
    ccf                                           ; $4A21: $3F
    ccf                                           ; $4A22: $3F
    ccf                                           ; $4A23: $3F
    ld   a, a                                     ; $4A24: $7F
    ld   a, a                                     ; $4A25: $7F
    ldh  a, [$FFF0]                               ; $4A26: $F0 $F0
    ldh  [$FFE0], a                               ; $4A28: $E0 $E0
    jp   $87C3                                    ; $4A2A: $C3 $C3 $87


    add  a                                        ; $4A2D: $87
    adc  a                                        ; $4A2E: $8F
    adc  a                                        ; $4A2F: $8F
    ret  nz                                       ; $4A30: $C0

    rst  $38                                      ; $4A31: $FF
    ret  nz                                       ; $4A32: $C0

    rst  $38                                      ; $4A33: $FF
    add  b                                        ; $4A34: $80
    rst  $38                                      ; $4A35: $FF
    rrca                                          ; $4A36: $0F
    rst  $38                                      ; $4A37: $FF
    rra                                           ; $4A38: $1F
    rst  $38                                      ; $4A39: $FF
    inc  a                                        ; $4A3A: $3C
    rst  $38                                      ; $4A3B: $FF
    ld   a, b                                     ; $4A3C: $78
    rst  $38                                      ; $4A3D: $FF
    ld   [hl], b                                  ; $4A3E: $70
    rst  $38                                      ; $4A3F: $FF
    rst  $38                                      ; $4A40: $FF
    rst  $38                                      ; $4A41: $FF
    rst  $38                                      ; $4A42: $FF
    rst  $38                                      ; $4A43: $FF
    rst  $38                                      ; $4A44: $FF
    rst  $38                                      ; $4A45: $FF
    ld   a, $3E                                   ; $4A46: $3E $3E
    ld   [$0008], sp                              ; $4A48: $08 $08 $00
    nop                                           ; $4A4B: $00
    pop  bc                                       ; $4A4C: $C1
    pop  bc                                       ; $4A4D: $C1
    rst  $38                                      ; $4A4E: $FF
    rst  $38                                      ; $4A4F: $FF
    nop                                           ; $4A50: $00
    rst  $38                                      ; $4A51: $FF
    nop                                           ; $4A52: $00
    rst  $38                                      ; $4A53: $FF
    nop                                           ; $4A54: $00
    rst  $38                                      ; $4A55: $FF
    pop  bc                                       ; $4A56: $C1
    rst  $38                                      ; $4A57: $FF
    rst  $30                                      ; $4A58: $F7
    rst  $38                                      ; $4A59: $FF
    rst  $38                                      ; $4A5A: $FF
    rst  $38                                      ; $4A5B: $FF
    ld   a, $FF                                   ; $4A5C: $3E $FF
    nop                                           ; $4A5E: $00
    rst  $38                                      ; $4A5F: $FF
    add  b                                        ; $4A60: $80
    add  b                                        ; $4A61: $80
    jr   jr_015_4A7C                              ; $4A62: $18 $18

    ccf                                           ; $4A64: $3F
    ccf                                           ; $4A65: $3F
    ccf                                           ; $4A66: $3F
    ccf                                           ; $4A67: $3F
    ld   a, a                                     ; $4A68: $7F
    ld   a, a                                     ; $4A69: $7F
    rst  $38                                      ; $4A6A: $FF
    rst  $38                                      ; $4A6B: $FF
    rst  $38                                      ; $4A6C: $FF
    rst  $38                                      ; $4A6D: $FF
    rst  $38                                      ; $4A6E: $FF
    cp   $7F                                      ; $4A6F: $FE $7F
    rst  $38                                      ; $4A71: $FF
    rst  $20                                      ; $4A72: $E7
    rst  $38                                      ; $4A73: $FF
    ret  nz                                       ; $4A74: $C0

    rst  $38                                      ; $4A75: $FF
    ret  nz                                       ; $4A76: $C0

    rst  $38                                      ; $4A77: $FF
    add  b                                        ; $4A78: $80
    rst  $38                                      ; $4A79: $FF
    nop                                           ; $4A7A: $00
    rst  $38                                      ; $4A7B: $FF

jr_015_4A7C:
    nop                                           ; $4A7C: $00
    rst  $38                                      ; $4A7D: $FF
    ld   bc, $00FF                                ; $4A7E: $01 $FF $00
    add  b                                        ; $4A81: $80
    ld   b, b                                     ; $4A82: $40
    add  b                                        ; $4A83: $80
    add  b                                        ; $4A84: $80
    ret  nz                                       ; $4A85: $C0

    and  b                                        ; $4A86: $A0
    ret  nz                                       ; $4A87: $C0

    ret  nz                                       ; $4A88: $C0

    ldh  [$FFD0], a                               ; $4A89: $E0 $D0
    ldh  [$FFE0], a                               ; $4A8B: $E0 $E0
    sub  c                                        ; $4A8D: $91
    ret  nz                                       ; $4A8E: $C0

    scf                                           ; $4A8F: $37
    rst  $38                                      ; $4A90: $FF
    nop                                           ; $4A91: $00
    rst  $38                                      ; $4A92: $FF
    nop                                           ; $4A93: $00
    ld   a, a                                     ; $4A94: $7F
    add  b                                        ; $4A95: $80
    ld   a, a                                     ; $4A96: $7F
    add  b                                        ; $4A97: $80
    ccf                                           ; $4A98: $3F
    ret  nz                                       ; $4A99: $C0

    ccf                                           ; $4A9A: $3F
    ret  nz                                       ; $4A9B: $C0

    ld   a, [hl]                                  ; $4A9C: $7E
    ldh  [$FF98], a                               ; $4A9D: $E0 $98
    and  b                                        ; $4A9F: $A0
    rra                                           ; $4AA0: $1F
    rra                                           ; $4AA1: $1F
    nop                                           ; $4AA2: $00
    nop                                           ; $4AA3: $00
    ret  nz                                       ; $4AA4: $C0

    ret  nz                                       ; $4AA5: $C0

    ldh  [$FFE0], a                               ; $4AA6: $E0 $E0
    rst  $38                                      ; $4AA8: $FF
    rst  $38                                      ; $4AA9: $FF
    rst  $38                                      ; $4AAA: $FF
    rst  $38                                      ; $4AAB: $FF
    rst  $38                                      ; $4AAC: $FF
    rst  $38                                      ; $4AAD: $FF
    rst  $38                                      ; $4AAE: $FF
    ldh  a, [$FFE0]                               ; $4AAF: $F0 $E0
    rst  $38                                      ; $4AB1: $FF
    rst  $38                                      ; $4AB2: $FF
    rst  $38                                      ; $4AB3: $FF
    ccf                                           ; $4AB4: $3F
    rst  $38                                      ; $4AB5: $FF
    rra                                           ; $4AB6: $1F
    rst  $38                                      ; $4AB7: $FF
    nop                                           ; $4AB8: $00
    rst  $38                                      ; $4AB9: $FF
    nop                                           ; $4ABA: $00
    rst  $38                                      ; $4ABB: $FF
    nop                                           ; $4ABC: $00
    rst  $38                                      ; $4ABD: $FF
    rrca                                          ; $4ABE: $0F
    rst  $38                                      ; $4ABF: $FF
    rra                                           ; $4AC0: $1F
    rra                                           ; $4AC1: $1F
    rra                                           ; $4AC2: $1F
    rra                                           ; $4AC3: $1F
    ccf                                           ; $4AC4: $3F
    ccf                                           ; $4AC5: $3F
    rst  $38                                      ; $4AC6: $FF
    rst  $38                                      ; $4AC7: $FF
    rst  $38                                      ; $4AC8: $FF
    rst  $38                                      ; $4AC9: $FF
    rst  $38                                      ; $4ACA: $FF
    DB   $FC                                      ; $4ACB: $FC
    rst  $38                                      ; $4ACC: $FF
    add  b                                        ; $4ACD: $80
    DB   $E3                                      ; $4ACE: $E3
    inc  e                                        ; $4ACF: $1C
    ldh  [rIE], a                                 ; $4AD0: $E0 $FF
    ldh  [rIE], a                                 ; $4AD2: $E0 $FF
    ret  nz                                       ; $4AD4: $C0

    rst  $38                                      ; $4AD5: $FF
    nop                                           ; $4AD6: $00
    rst  $38                                      ; $4AD7: $FF
    nop                                           ; $4AD8: $00
    rst  $38                                      ; $4AD9: $FF
    inc  bc                                       ; $4ADA: $03
    rst  $38                                      ; $4ADB: $FF
    ld   a, b                                     ; $4ADC: $78
    ld   hl, sp-$80                               ; $4ADD: $F8 $80
    sbc  a                                        ; $4ADF: $9F
    rst  $38                                      ; $4AE0: $FF
    rst  $38                                      ; $4AE1: $FF
    rst  $38                                      ; $4AE2: $FF
    rst  $38                                      ; $4AE3: $FF
    rst  $38                                      ; $4AE4: $FF
    cp   $FF                                      ; $4AE5: $FE $FF
    ldh  a, [$FFF9]                               ; $4AE7: $F0 $F9
    add  [hl]                                     ; $4AE9: $86
    rst  $08                                      ; $4AEA: $CF
    jr   nc, jr_015_4B2B                          ; $4AEB: $30 $3E

    pop  bc                                       ; $4AED: $C1
    ld   hl, sp+$07                               ; $4AEE: $F8 $07
    nop                                           ; $4AF0: $00
    rst  $38                                      ; $4AF1: $FF
    nop                                           ; $4AF2: $00
    rst  $38                                      ; $4AF3: $FF
    ld   bc, $0EFF                                ; $4AF4: $01 $FF $0E
    cp   $70                                      ; $4AF7: $FE $70
    rst  $30                                      ; $4AF9: $F7
    nop                                           ; $4AFA: $00
    ccf                                           ; $4AFB: $3F
    ld   bc, $07FF                                ; $4AFC: $01 $FF $07
    rst  $38                                      ; $4AFF: $FF
    rst  $38                                      ; $4B00: $FF
    ld   hl, sp-$03                               ; $4B01: $F8 $FD
    jp   nz, Jump_000_10EF                        ; $4B03: $C2 $EF $10

    ccf                                           ; $4B06: $3F
    ret  nz                                       ; $4B07: $C0

    DB   $FC                                      ; $4B08: $FC
    inc  bc                                       ; $4B09: $03
    pop  hl                                       ; $4B0A: $E1
    rra                                           ; $4B0B: $1F
    rlca                                          ; $4B0C: $07
    rst  $38                                      ; $4B0D: $FF

jr_015_4B0E:
    rst  $38                                      ; $4B0E: $FF
    rst  $38                                      ; $4B0F: $FF
    ld   b, $FE                                   ; $4B10: $06 $FE
    jr   c, jr_015_4B0E                           ; $4B12: $38 $FA

    ret  nz                                       ; $4B14: $C0

    rst  $18                                      ; $4B15: $DF
    nop                                           ; $4B16: $00
    rst  $38                                      ; $4B17: $FF
    inc  bc                                       ; $4B18: $03
    rst  $38                                      ; $4B19: $FF
    rra                                           ; $4B1A: $1F
    rst  $38                                      ; $4B1B: $FF
    rst  $38                                      ; $4B1C: $FF
    rst  $38                                      ; $4B1D: $FF
    rst  $38                                      ; $4B1E: $FF
    rst  $38                                      ; $4B1F: $FF
    ld   h, b                                     ; $4B20: $60
    sbc  a                                        ; $4B21: $9F
    ldh  [$FF1F], a                               ; $4B22: $E0 $1F
    ret  nz                                       ; $4B24: $C0

    cpl                                           ; $4B25: $2F
    nop                                           ; $4B26: $00
    rst  $38                                      ; $4B27: $FF
    nop                                           ; $4B28: $00
    rst  $18                                      ; $4B29: $DF
    add  b                                        ; $4B2A: $80

jr_015_4B2B:
    rst  $38                                      ; $4B2B: $FF
    nop                                           ; $4B2C: $00
    cp   a                                        ; $4B2D: $BF
    nop                                           ; $4B2E: $00
    rst  $38                                      ; $4B2F: $FF
    DB   $10                                      ; $4B30: $10
    ldh  [rNR10], a                               ; $4B31: $E0 $10
    ldh  [$FF30], a                               ; $4B33: $E0 $30
    ret  nz                                       ; $4B35: $C0

    ldh  [$FFC0], a                               ; $4B36: $E0 $C0
    ldh  [$FF80], a                               ; $4B38: $E0 $80
    ret  nz                                       ; $4B3A: $C0

    add  b                                        ; $4B3B: $80
    ret  nz                                       ; $4B3C: $C0

    nop                                           ; $4B3D: $00
    add  b                                        ; $4B3E: $80
    nop                                           ; $4B3F: $00
    ld   hl, sp+$07                               ; $4B40: $F8 $07
    and  e                                        ; $4B42: $A3
    ld   e, h                                     ; $4B43: $5C
    rra                                           ; $4B44: $1F
    ldh  [$FFF8], a                               ; $4B45: $E0 $F8
    rlca                                          ; $4B47: $07
    jp   $0F3F                                    ; $4B48: $C3 $3F $0F


    rst  $38                                      ; $4B4B: $FF
    rst  $18                                      ; $4B4C: $DF
    rst  $38                                      ; $4B4D: $FF
    cp   a                                        ; $4B4E: $BF
    rst  $38                                      ; $4B4F: $FF
    ldh  a, [$FFF7]                               ; $4B50: $F0 $F7
    nop                                           ; $4B52: $00
    ld   e, a                                     ; $4B53: $5F
    nop                                           ; $4B54: $00
    rst  $38                                      ; $4B55: $FF
    rlca                                          ; $4B56: $07
    rst  $38                                      ; $4B57: $FF
    ccf                                           ; $4B58: $3F
    rst  $38                                      ; $4B59: $FF
    rst  $38                                      ; $4B5A: $FF
    rst  $38                                      ; $4B5B: $FF
    rst  $38                                      ; $4B5C: $FF
    rst  $38                                      ; $4B5D: $FF
    rst  $38                                      ; $4B5E: $FF
    rst  $38                                      ; $4B5F: $FF
    ld   a, a                                     ; $4B60: $7F
    add  b                                        ; $4B61: $80
    ldh  a, [rIF]                                 ; $4B62: $F0 $0F
    rlca                                          ; $4B64: $07
    rst  $38                                      ; $4B65: $FF
    rst  $28                                      ; $4B66: $EF
    rst  $38                                      ; $4B67: $FF
    rst  $28                                      ; $4B68: $EF
    rst  $38                                      ; $4B69: $FF
    xor  $FF                                      ; $4B6A: $EE $FF
    DB   $F4                                      ; $4B6C: $F4
    rst  $38                                      ; $4B6D: $FF
    pop  af                                       ; $4B6E: $F1
    rst  $38                                      ; $4B6F: $FF
    nop                                           ; $4B70: $00
    rst  $38                                      ; $4B71: $FF
    rrca                                          ; $4B72: $0F
    rst  $38                                      ; $4B73: $FF
    rst  $38                                      ; $4B74: $FF
    rst  $38                                      ; $4B75: $FF
    rst  $38                                      ; $4B76: $FF
    rst  $38                                      ; $4B77: $FF
    rst  $38                                      ; $4B78: $FF
    rst  $38                                      ; $4B79: $FF
    rst  $38                                      ; $4B7A: $FF
    rst  $38                                      ; $4B7B: $FF
    rst  $38                                      ; $4B7C: $FF
    rst  $38                                      ; $4B7D: $FF
    rst  $38                                      ; $4B7E: $FF
    rst  $38                                      ; $4B7F: $FF
    rlca                                          ; $4B80: $07
    rst  $38                                      ; $4B81: $FF
    sbc  c                                        ; $4B82: $99
    rst  $38                                      ; $4B83: $FF
    cp   [hl]                                     ; $4B84: $BE
    rst  $38                                      ; $4B85: $FF
    cp   a                                        ; $4B86: $BF
    rst  $38                                      ; $4B87: $FF
    ld   a, a                                     ; $4B88: $7F
    rst  $38                                      ; $4B89: $FF
    ld   [hl], b                                  ; $4B8A: $70
    rst  $38                                      ; $4B8B: $FF
    rst  $08                                      ; $4B8C: $CF
    rst  $38                                      ; $4B8D: $FF
    rst  $18                                      ; $4B8E: $DF
    rst  $38                                      ; $4B8F: $FF
    rst  $38                                      ; $4B90: $FF
    rst  $38                                      ; $4B91: $FF
    rst  $38                                      ; $4B92: $FF
    rst  $38                                      ; $4B93: $FF
    rst  $38                                      ; $4B94: $FF
    rst  $38                                      ; $4B95: $FF
    rst  $38                                      ; $4B96: $FF
    rst  $38                                      ; $4B97: $FF
    rst  $38                                      ; $4B98: $FF
    rst  $38                                      ; $4B99: $FF
    rst  $38                                      ; $4B9A: $FF
    rst  $38                                      ; $4B9B: $FF
    rst  $38                                      ; $4B9C: $FF
    rst  $38                                      ; $4B9D: $FF
    rst  $38                                      ; $4B9E: $FF
    rst  $38                                      ; $4B9F: $FF
    nop                                           ; $4BA0: $00
    rst  $38                                      ; $4BA1: $FF
    jr   c, @+$01                                 ; $4BA2: $38 $FF

    ld   a, l                                     ; $4BA4: $7D
    cp   $FC                                      ; $4BA5: $FE $FC
    cp   $82                                      ; $4BA7: $FE $82
    DB   $FC                                      ; $4BA9: $FC
    jr   c, @-$02                                 ; $4BAA: $38 $FC

    DB   $F4                                      ; $4BAC: $F4
    ld   hl, sp+$00                               ; $4BAD: $F8 $00
    ld   hl, sp-$01                               ; $4BAF: $F8 $FF
    cp   $FF                                      ; $4BB1: $FE $FF
    cp   $FF                                      ; $4BB3: $FE $FF
    DB   $FC                                      ; $4BB5: $FC
    rst  $38                                      ; $4BB6: $FF
    DB   $FC                                      ; $4BB7: $FC
    rst  $38                                      ; $4BB8: $FF
    ld   hl, sp-$01                               ; $4BB9: $F8 $FF
    ld   hl, sp-$01                               ; $4BBB: $F8 $FF
    ldh  a, [rIE]                                 ; $4BBD: $F0 $FF
    ldh  a, [rP1]                                 ; $4BBF: $F0 $00
    ld   a, a                                     ; $4BC1: $7F
    nop                                           ; $4BC2: $00
    ccf                                           ; $4BC3: $3F
    nop                                           ; $4BC4: $00
    rra                                           ; $4BC5: $1F
    nop                                           ; $4BC6: $00
    rrca                                          ; $4BC7: $0F
    nop                                           ; $4BC8: $00
    rlca                                          ; $4BC9: $07
    nop                                           ; $4BCA: $00
    inc  bc                                       ; $4BCB: $03
    nop                                           ; $4BCC: $00
    ld   bc, $0000                                ; $4BCD: $01 $00 $00
    add  b                                        ; $4BD0: $80
    nop                                           ; $4BD1: $00
    ret  nz                                       ; $4BD2: $C0

    nop                                           ; $4BD3: $00
    ldh  [rP1], a                                 ; $4BD4: $E0 $00
    ldh  a, [rP1]                                 ; $4BD6: $F0 $00
    ld   hl, sp+$00                               ; $4BD8: $F8 $00
    DB   $FC                                      ; $4BDA: $FC
    nop                                           ; $4BDB: $00
    cp   $00                                      ; $4BDC: $FE $00
    rst  $38                                      ; $4BDE: $FF
    nop                                           ; $4BDF: $00
    cp   a                                        ; $4BE0: $BF
    rst  $38                                      ; $4BE1: $FF
    ld   a, h                                     ; $4BE2: $7C
    rst  $38                                      ; $4BE3: $FF
    ld   a, e                                     ; $4BE4: $7B
    rst  $38                                      ; $4BE5: $FF
    rst  $30                                      ; $4BE6: $F7
    rst  $38                                      ; $4BE7: $FF
    rst  $30                                      ; $4BE8: $F7
    rst  $38                                      ; $4BE9: $FF
    rst  $28                                      ; $4BEA: $EF
    rst  $38                                      ; $4BEB: $FF
    sbc  $FF                                      ; $4BEC: $DE $FF
    dec  e                                        ; $4BEE: $1D
    cp   $FF                                      ; $4BEF: $FE $FF
    rst  $38                                      ; $4BF1: $FF
    rst  $38                                      ; $4BF2: $FF
    rst  $38                                      ; $4BF3: $FF
    rst  $38                                      ; $4BF4: $FF
    rst  $38                                      ; $4BF5: $FF
    rst  $38                                      ; $4BF6: $FF
    rst  $38                                      ; $4BF7: $FF
    rst  $38                                      ; $4BF8: $FF
    rst  $38                                      ; $4BF9: $FF
    rst  $38                                      ; $4BFA: $FF
    rst  $38                                      ; $4BFB: $FF
    rst  $38                                      ; $4BFC: $FF
    rst  $38                                      ; $4BFD: $FF
    cp   $FE                                      ; $4BFE: $FE $FE
    ccf                                           ; $4C00: $3F
    rst  $38                                      ; $4C01: $FF
    rra                                           ; $4C02: $1F
    rst  $38                                      ; $4C03: $FF
    cp   [hl]                                     ; $4C04: $BE
    rst  $38                                      ; $4C05: $FF
    and  c                                        ; $4C06: $A1
    rst  $38                                      ; $4C07: $FF
    rst  $08                                      ; $4C08: $CF
    rst  $38                                      ; $4C09: $FF
    DB   $FC                                      ; $4C0A: $FC
    rst  $38                                      ; $4C0B: $FF
    ld   [hl], e                                  ; $4C0C: $73
    DB   $FC                                      ; $4C0D: $FC
    adc  a                                        ; $4C0E: $8F
    ld   [hl], b                                  ; $4C0F: $70
    rst  $38                                      ; $4C10: $FF
    rst  $38                                      ; $4C11: $FF
    rst  $38                                      ; $4C12: $FF
    rst  $38                                      ; $4C13: $FF
    rst  $38                                      ; $4C14: $FF
    rst  $38                                      ; $4C15: $FF
    rst  $38                                      ; $4C16: $FF
    rst  $38                                      ; $4C17: $FF
    rst  $38                                      ; $4C18: $FF
    rst  $38                                      ; $4C19: $FF
    rst  $38                                      ; $4C1A: $FF
    rst  $38                                      ; $4C1B: $FF
    DB   $FC                                      ; $4C1C: $FC
    DB   $FC                                      ; $4C1D: $FC
    ld   [hl], b                                  ; $4C1E: $70
    ld   [hl], b                                  ; $4C1F: $70
    cp   [hl]                                     ; $4C20: $BE
    rst  $38                                      ; $4C21: $FF
    ld   h, c                                     ; $4C22: $61
    cp   $DF                                      ; $4C23: $FE $DF
    ldh  [$FFBF], a                               ; $4C25: $E0 $BF
    ret  nz                                       ; $4C27: $C0

    ld   a, a                                     ; $4C28: $7F
    add  b                                        ; $4C29: $80
    rst  $38                                      ; $4C2A: $FF
    nop                                           ; $4C2B: $00
    rst  $38                                      ; $4C2C: $FF
    nop                                           ; $4C2D: $00
    rst  $38                                      ; $4C2E: $FF
    nop                                           ; $4C2F: $00
    rst  $38                                      ; $4C30: $FF
    rst  $38                                      ; $4C31: $FF
    cp   $FE                                      ; $4C32: $FE $FE
    ldh  [$FFE0], a                               ; $4C34: $E0 $E0
    ret  nz                                       ; $4C36: $C0

    ret  nz                                       ; $4C37: $C0

    add  b                                        ; $4C38: $80
    add  b                                        ; $4C39: $80
    nop                                           ; $4C3A: $00

jr_015_4C3B:
    nop                                           ; $4C3B: $00
    nop                                           ; $4C3C: $00
    nop                                           ; $4C3D: $00
    nop                                           ; $4C3E: $00
    nop                                           ; $4C3F: $00
    ei                                            ; $4C40: $FB
    DB   $FC                                      ; $4C41: $FC
    rst  $30                                      ; $4C42: $F7
    ld   hl, sp-$31                               ; $4C43: $F8 $CF
    ldh  a, [$FF3F]                               ; $4C45: $F0 $3F
    ret  nz                                       ; $4C47: $C0

    rst  $38                                      ; $4C48: $FF
    nop                                           ; $4C49: $00
    rst  $38                                      ; $4C4A: $FF
    nop                                           ; $4C4B: $00
    rst  $38                                      ; $4C4C: $FF

jr_015_4C4D:
    nop                                           ; $4C4D: $00
    rst  $38                                      ; $4C4E: $FF
    nop                                           ; $4C4F: $00
    DB   $FC                                      ; $4C50: $FC
    DB   $FC                                      ; $4C51: $FC
    ld   hl, sp-$08                               ; $4C52: $F8 $F8
    ldh  a, [$FFF0]                               ; $4C54: $F0 $F0
    ret  nz                                       ; $4C56: $C0

    ret  nz                                       ; $4C57: $C0

    nop                                           ; $4C58: $00
    nop                                           ; $4C59: $00
    nop                                           ; $4C5A: $00
    nop                                           ; $4C5B: $00
    nop                                           ; $4C5C: $00
    nop                                           ; $4C5D: $00
    nop                                           ; $4C5E: $00
    nop                                           ; $4C5F: $00
    nop                                           ; $4C60: $00
    add  b                                        ; $4C61: $80
    ld   b, b                                     ; $4C62: $40
    add  b                                        ; $4C63: $80
    add  b                                        ; $4C64: $80
    ld   b, b                                     ; $4C65: $40
    and  b                                        ; $4C66: $A0
    ld   b, b                                     ; $4C67: $40
    ret  nz                                       ; $4C68: $C0

    jr   nz, jr_015_4C3B                          ; $4C69: $20 $D0

    jr   nz, jr_015_4C4D                          ; $4C6B: $20 $E0

    ld   de, $17E0                                ; $4C6D: $11 $E0 $17
    rst  $38                                      ; $4C70: $FF
    nop                                           ; $4C71: $00
    rst  $38                                      ; $4C72: $FF
    nop                                           ; $4C73: $00
    ld   a, a                                     ; $4C74: $7F
    nop                                           ; $4C75: $00
    ld   a, a                                     ; $4C76: $7F
    nop                                           ; $4C77: $00
    ccf                                           ; $4C78: $3F
    nop                                           ; $4C79: $00
    ccf                                           ; $4C7A: $3F
    nop                                           ; $4C7B: $00
    ld   e, $00                                   ; $4C7C: $1E $00
    jr   jr_015_4C80                              ; $4C7E: $18 $00

jr_015_4C80:
    rst  $38                                      ; $4C80: $FF
    nop                                           ; $4C81: $00
    rst  $38                                      ; $4C82: $FF
    nop                                           ; $4C83: $00
    rst  $38                                      ; $4C84: $FF
    nop                                           ; $4C85: $00
    rst  $38                                      ; $4C86: $FF
    nop                                           ; $4C87: $00
    rst  $38                                      ; $4C88: $FF
    nop                                           ; $4C89: $00
    rst  $38                                      ; $4C8A: $FF
    nop                                           ; $4C8B: $00
    rst  $38                                      ; $4C8C: $FF
    nop                                           ; $4C8D: $00
    rst  $38                                      ; $4C8E: $FF
    nop                                           ; $4C8F: $00
    nop                                           ; $4C90: $00
    nop                                           ; $4C91: $00
    nop                                           ; $4C92: $00
    nop                                           ; $4C93: $00
    nop                                           ; $4C94: $00
    nop                                           ; $4C95: $00
    nop                                           ; $4C96: $00
    nop                                           ; $4C97: $00
    nop                                           ; $4C98: $00
    nop                                           ; $4C99: $00
    nop                                           ; $4C9A: $00
    nop                                           ; $4C9B: $00
    nop                                           ; $4C9C: $00
    nop                                           ; $4C9D: $00
    nop                                           ; $4C9E: $00
    nop                                           ; $4C9F: $00
    ldh  [$FF1F], a                               ; $4CA0: $E0 $1F
    ldh  [$FF1F], a                               ; $4CA2: $E0 $1F
    ret  nz                                       ; $4CA4: $C0

    cpl                                           ; $4CA5: $2F
    ret  nz                                       ; $4CA6: $C0

    ccf                                           ; $4CA7: $3F
    add  b                                        ; $4CA8: $80
    ld   e, a                                     ; $4CA9: $5F
    add  b                                        ; $4CAA: $80
    ld   a, a                                     ; $4CAB: $7F
    nop                                           ; $4CAC: $00
    cp   a                                        ; $4CAD: $BF
    nop                                           ; $4CAE: $00
    rst  $38                                      ; $4CAF: $FF
    stop                                          ; $4CB0: $10 $00
    stop                                          ; $4CB2: $10 $00
    jr   nc, jr_015_4CB6                          ; $4CB4: $30 $00

jr_015_4CB6:
    jr   nz, jr_015_4CB8                          ; $4CB6: $20 $00

jr_015_4CB8:
    ld   h, b                                     ; $4CB8: $60
    nop                                           ; $4CB9: $00
    ld   b, b                                     ; $4CBA: $40
    nop                                           ; $4CBB: $00
    ret  nz                                       ; $4CBC: $C0

    nop                                           ; $4CBD: $00
    add  b                                        ; $4CBE: $80
    nop                                           ; $4CBF: $00
    nop                                           ; $4CC0: $00
    nop                                           ; $4CC1: $00
    nop                                           ; $4CC2: $00
    nop                                           ; $4CC3: $00
    nop                                           ; $4CC4: $00
    nop                                           ; $4CC5: $00
    nop                                           ; $4CC6: $00
    nop                                           ; $4CC7: $00
    nop                                           ; $4CC8: $00
    nop                                           ; $4CC9: $00
    nop                                           ; $4CCA: $00
    nop                                           ; $4CCB: $00
    nop                                           ; $4CCC: $00
    nop                                           ; $4CCD: $00
    nop                                           ; $4CCE: $00
    nop                                           ; $4CCF: $00
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
    cp   $01                                      ; $4CE0: $FE $01
    cp   $01                                      ; $4CE2: $FE $01
    DB   $FD                                      ; $4CE4: $FD
    ld   [bc], a                                  ; $4CE5: $02
    DB   $FC                                      ; $4CE6: $FC
    ld   [bc], a                                  ; $4CE7: $02
    ld   a, [$F804]                               ; $4CE8: $FA $04 $F8
    inc  b                                        ; $4CEB: $04
    DB   $F4                                      ; $4CEC: $F4
    ld   [$08F0], sp                              ; $4CED: $08 $F0 $08
    ld   bc, $0100                                ; $4CF0: $01 $00 $01
    nop                                           ; $4CF3: $00
    inc  bc                                       ; $4CF4: $03
    nop                                           ; $4CF5: $00
    inc  bc                                       ; $4CF6: $03
    nop                                           ; $4CF7: $00
    rlca                                          ; $4CF8: $07
    nop                                           ; $4CF9: $00
    rlca                                          ; $4CFA: $07
    nop                                           ; $4CFB: $00
    rrca                                          ; $4CFC: $0F
    nop                                           ; $4CFD: $00
    rrca                                          ; $4CFE: $0F
    nop                                           ; $4CFF: $00
    nop                                           ; $4D00: $00
    nop                                           ; $4D01: $00
    nop                                           ; $4D02: $00
    rst  $38                                      ; $4D03: $FF
    nop                                           ; $4D04: $00
    nop                                           ; $4D05: $00
    nop                                           ; $4D06: $00
    rst  $38                                      ; $4D07: $FF
    nop                                           ; $4D08: $00
    nop                                           ; $4D09: $00
    nop                                           ; $4D0A: $00
    rst  $38                                      ; $4D0B: $FF
    nop                                           ; $4D0C: $00
    rst  $38                                      ; $4D0D: $FF
    nop                                           ; $4D0E: $00
    nop                                           ; $4D0F: $00
    nop                                           ; $4D10: $00
    rst  $38                                      ; $4D11: $FF
    rst  $38                                      ; $4D12: $FF
    rst  $38                                      ; $4D13: $FF
    nop                                           ; $4D14: $00
    rst  $38                                      ; $4D15: $FF
    rst  $38                                      ; $4D16: $FF
    rst  $38                                      ; $4D17: $FF
    nop                                           ; $4D18: $00
    rst  $38                                      ; $4D19: $FF
    rst  $38                                      ; $4D1A: $FF

jr_015_4D1B:
    rst  $38                                      ; $4D1B: $FF
    rst  $38                                      ; $4D1C: $FF
    rst  $38                                      ; $4D1D: $FF
    nop                                           ; $4D1E: $00
    rst  $38                                      ; $4D1F: $FF
    ldh  a, [$FF08]                               ; $4D20: $F0 $08
    DB   $F4                                      ; $4D22: $F4
    ld   [$04F8], sp                              ; $4D23: $08 $F8 $04
    ld   a, [$FC04]                               ; $4D26: $FA $04 $FC
    ld   [bc], a                                  ; $4D29: $02
    DB   $FD                                      ; $4D2A: $FD
    ld   [bc], a                                  ; $4D2B: $02
    cp   $01                                      ; $4D2C: $FE $01
    cp   $01                                      ; $4D2E: $FE $01
    rrca                                          ; $4D30: $0F
    nop                                           ; $4D31: $00
    rrca                                          ; $4D32: $0F
    nop                                           ; $4D33: $00
    rlca                                          ; $4D34: $07
    nop                                           ; $4D35: $00
    rlca                                          ; $4D36: $07
    nop                                           ; $4D37: $00
    inc  bc                                       ; $4D38: $03
    nop                                           ; $4D39: $00
    inc  bc                                       ; $4D3A: $03
    nop                                           ; $4D3B: $00
    ld   bc, $0100                                ; $4D3C: $01 $00 $01
    nop                                           ; $4D3F: $00
    nop                                           ; $4D40: $00
    add  b                                        ; $4D41: $80
    ld   b, b                                     ; $4D42: $40
    add  b                                        ; $4D43: $80
    add  b                                        ; $4D44: $80
    ld   b, b                                     ; $4D45: $40
    and  b                                        ; $4D46: $A0
    ld   b, b                                     ; $4D47: $40
    ret  nz                                       ; $4D48: $C0

    jr   nz, jr_015_4D1B                          ; $4D49: $20 $D0

    jr   nz, @-$1E                                ; $4D4B: $20 $E0

    ld   de, $17E0                                ; $4D4D: $11 $E0 $17
    rst  $38                                      ; $4D50: $FF
    nop                                           ; $4D51: $00
    rst  $38                                      ; $4D52: $FF
    nop                                           ; $4D53: $00
    ld   a, a                                     ; $4D54: $7F
    nop                                           ; $4D55: $00
    ld   a, a                                     ; $4D56: $7F
    nop                                           ; $4D57: $00
    ccf                                           ; $4D58: $3F
    nop                                           ; $4D59: $00
    ccf                                           ; $4D5A: $3F
    nop                                           ; $4D5B: $00
    ld   e, $00                                   ; $4D5C: $1E $00
    jr   jr_015_4D60                              ; $4D5E: $18 $00

jr_015_4D60:
    rst  $38                                      ; $4D60: $FF
    nop                                           ; $4D61: $00
    ret  nz                                       ; $4D62: $C0

    nop                                           ; $4D63: $00
    nop                                           ; $4D64: $00
    nop                                           ; $4D65: $00
    nop                                           ; $4D66: $00
    nop                                           ; $4D67: $00
    nop                                           ; $4D68: $00
    nop                                           ; $4D69: $00
    nop                                           ; $4D6A: $00
    nop                                           ; $4D6B: $00
    nop                                           ; $4D6C: $00
    nop                                           ; $4D6D: $00
    nop                                           ; $4D6E: $00
    nop                                           ; $4D6F: $00
    rst  $38                                      ; $4D70: $FF
    nop                                           ; $4D71: $00
    rst  $38                                      ; $4D72: $FF
    nop                                           ; $4D73: $00
    rst  $38                                      ; $4D74: $FF
    nop                                           ; $4D75: $00
    rst  $38                                      ; $4D76: $FF
    nop                                           ; $4D77: $00
    rst  $38                                      ; $4D78: $FF
    nop                                           ; $4D79: $00
    rst  $38                                      ; $4D7A: $FF
    nop                                           ; $4D7B: $00
    rst  $38                                      ; $4D7C: $FF
    nop                                           ; $4D7D: $00

jr_015_4D7E:
    rst  $38                                      ; $4D7E: $FF
    nop                                           ; $4D7F: $00
    rst  $38                                      ; $4D80: $FF
    nop                                           ; $4D81: $00
    rrca                                          ; $4D82: $0F
    nop                                           ; $4D83: $00
    nop                                           ; $4D84: $00
    nop                                           ; $4D85: $00
    nop                                           ; $4D86: $00
    nop                                           ; $4D87: $00
    nop                                           ; $4D88: $00
    nop                                           ; $4D89: $00
    nop                                           ; $4D8A: $00
    nop                                           ; $4D8B: $00
    nop                                           ; $4D8C: $00
    nop                                           ; $4D8D: $00
    nop                                           ; $4D8E: $00
    nop                                           ; $4D8F: $00
    ld   hl, sp+$00                               ; $4D90: $F8 $00
    rst  $38                                      ; $4D92: $FF
    nop                                           ; $4D93: $00
    rst  $38                                      ; $4D94: $FF
    nop                                           ; $4D95: $00
    rst  $38                                      ; $4D96: $FF
    nop                                           ; $4D97: $00
    rst  $38                                      ; $4D98: $FF
    nop                                           ; $4D99: $00
    rst  $38                                      ; $4D9A: $FF
    nop                                           ; $4D9B: $00
    rst  $38                                      ; $4D9C: $FF
    nop                                           ; $4D9D: $00
    rst  $38                                      ; $4D9E: $FF
    nop                                           ; $4D9F: $00
    rst  $38                                      ; $4DA0: $FF
    nop                                           ; $4DA1: $00
    rst  $38                                      ; $4DA2: $FF
    nop                                           ; $4DA3: $00
    rst  $38                                      ; $4DA4: $FF
    nop                                           ; $4DA5: $00
    rra                                           ; $4DA6: $1F
    nop                                           ; $4DA7: $00
    rrca                                          ; $4DA8: $0F
    nop                                           ; $4DA9: $00
    inc  bc                                       ; $4DAA: $03
    nop                                           ; $4DAB: $00
    inc  bc                                       ; $4DAC: $03
    nop                                           ; $4DAD: $00
    ld   bc, $0000                                ; $4DAE: $01 $00 $00
    nop                                           ; $4DB1: $00
    add  b                                        ; $4DB2: $80
    nop                                           ; $4DB3: $00
    ldh  [rP1], a                                 ; $4DB4: $E0 $00
    ld   hl, sp+$00                               ; $4DB6: $F8 $00
    DB   $FC                                      ; $4DB8: $FC
    nop                                           ; $4DB9: $00
    cp   $00                                      ; $4DBA: $FE $00
    rst  $38                                      ; $4DBC: $FF
    nop                                           ; $4DBD: $00
    rst  $38                                      ; $4DBE: $FF
    nop                                           ; $4DBF: $00
    ldh  [$FF1F], a                               ; $4DC0: $E0 $1F
    ldh  [$FF1F], a                               ; $4DC2: $E0 $1F
    ret  nz                                       ; $4DC4: $C0

    cpl                                           ; $4DC5: $2F
    ret  nz                                       ; $4DC6: $C0

    ccf                                           ; $4DC7: $3F
    add  b                                        ; $4DC8: $80
    ld   e, a                                     ; $4DC9: $5F
    add  b                                        ; $4DCA: $80
    ld   a, a                                     ; $4DCB: $7F
    nop                                           ; $4DCC: $00
    cp   a                                        ; $4DCD: $BF
    nop                                           ; $4DCE: $00
    rst  $38                                      ; $4DCF: $FF
    stop                                          ; $4DD0: $10 $00
    stop                                          ; $4DD2: $10 $00
    jr   nc, jr_015_4DD6                          ; $4DD4: $30 $00

jr_015_4DD6:
    jr   nz, jr_015_4DD8                          ; $4DD6: $20 $00

jr_015_4DD8:
    ld   h, b                                     ; $4DD8: $60
    nop                                           ; $4DD9: $00
    ld   b, b                                     ; $4DDA: $40
    nop                                           ; $4DDB: $00
    ret  nz                                       ; $4DDC: $C0

    nop                                           ; $4DDD: $00
    add  b                                        ; $4DDE: $80
    nop                                           ; $4DDF: $00
    nop                                           ; $4DE0: $00
    nop                                           ; $4DE1: $00
    ld   bc, $0700                                ; $4DE2: $01 $00 $07
    nop                                           ; $4DE5: $00
    dec  e                                        ; $4DE6: $1D
    ld   [bc], a                                  ; $4DE7: $02
    ld   l, a                                     ; $4DE8: $6F
    DB   $10                                      ; $4DE9: $10
    add  [hl]                                     ; $4DEA: $86
    ld   a, b                                     ; $4DEB: $78
    ld   a, a                                     ; $4DEC: $7F
    add  b                                        ; $4DED: $80
    ld   hl, sp+$07                               ; $4DEE: $F8 $07
    rst  $38                                      ; $4DF0: $FF
    nop                                           ; $4DF1: $00
    rst  $38                                      ; $4DF2: $FF
    nop                                           ; $4DF3: $00
    cp   $01                                      ; $4DF4: $FE $01
    ld   sp, hl                                   ; $4DF6: $F9
    ld   b, $E1                                   ; $4DF7: $06 $E1
    jr   jr_015_4D7E                              ; $4DF9: $18 $83

    ld   e, b                                     ; $4DFB: $58
    rlca                                          ; $4DFC: $07
    ret  nc                                       ; $4DFD: $D0

    nop                                           ; $4DFE: $00
    ld   b, $20                                   ; $4DFF: $06 $20
    nop                                           ; $4E01: $00
    ret  nz                                       ; $4E02: $C0

    nop                                           ; $4E03: $00
    add  b                                        ; $4E04: $80
    nop                                           ; $4E05: $00
    add  b                                        ; $4E06: $80
    nop                                           ; $4E07: $00
    nop                                           ; $4E08: $00
    nop                                           ; $4E09: $00
    rlca                                          ; $4E0A: $07
    nop                                           ; $4E0B: $00
    cp   $01                                      ; $4E0C: $FE $01
    rla                                           ; $4E0E: $17
    add  sp, -$01                                 ; $4E0F: $E8 $FF
    nop                                           ; $4E11: $00
    rst  $38                                      ; $4E12: $FF
    nop                                           ; $4E13: $00
    rst  $38                                      ; $4E14: $FF
    nop                                           ; $4E15: $00
    rst  $38                                      ; $4E16: $FF
    nop                                           ; $4E17: $00
    rst  $38                                      ; $4E18: $FF
    nop                                           ; $4E19: $00
    rst  $38                                      ; $4E1A: $FF
    nop                                           ; $4E1B: $00
    cp   $01                                      ; $4E1C: $FE $01
    nop                                           ; $4E1E: $00
    ld   l, d                                     ; $4E1F: $6A
    ld   bc, $0300                                ; $4E20: $01 $00 $03
    nop                                           ; $4E23: $00
    ld   [bc], a                                  ; $4E24: $02
    ld   bc, $000F                                ; $4E25: $01 $0F $00
    dec  sp                                       ; $4E28: $3B
    inc  b                                        ; $4E29: $04
    rst  $28                                      ; $4E2A: $EF
    DB   $10                                      ; $4E2B: $10
    rst  $38                                      ; $4E2C: $FF
    nop                                           ; $4E2D: $00
    rst  $38                                      ; $4E2E: $FF
    nop                                           ; $4E2F: $00
    rst  $38                                      ; $4E30: $FF
    nop                                           ; $4E31: $00
    rst  $38                                      ; $4E32: $FF
    nop                                           ; $4E33: $00
    cp   $01                                      ; $4E34: $FE $01
    DB   $FC                                      ; $4E36: $FC
    ld   [bc], a                                  ; $4E37: $02
    ldh  a, [$FF0C]                               ; $4E38: $F0 $0C
    ret  nz                                       ; $4E3A: $C0

    jr   nc, jr_015_4E3D                          ; $4E3B: $30 $00

jr_015_4E3D:
    ret  nc                                       ; $4E3D: $D0

    nop                                           ; $4E3E: $00
    nop                                           ; $4E3F: $00
    cp   $01                                      ; $4E40: $FE $01
    cp   $01                                      ; $4E42: $FE $01
    DB   $FD                                      ; $4E44: $FD
    ld   [bc], a                                  ; $4E45: $02
    DB   $FC                                      ; $4E46: $FC
    ld   [bc], a                                  ; $4E47: $02
    ld   a, [$F804]                               ; $4E48: $FA $04 $F8
    inc  b                                        ; $4E4B: $04
    DB   $F4                                      ; $4E4C: $F4
    ld   [$08F0], sp                              ; $4E4D: $08 $F0 $08
    ld   bc, $0100                                ; $4E50: $01 $00 $01
    nop                                           ; $4E53: $00
    inc  bc                                       ; $4E54: $03
    nop                                           ; $4E55: $00
    inc  bc                                       ; $4E56: $03
    nop                                           ; $4E57: $00
    rlca                                          ; $4E58: $07
    nop                                           ; $4E59: $00
    rlca                                          ; $4E5A: $07
    nop                                           ; $4E5B: $00
    rrca                                          ; $4E5C: $0F
    nop                                           ; $4E5D: $00
    rrca                                          ; $4E5E: $0F
    nop                                           ; $4E5F: $00
    nop                                           ; $4E60: $00
    rst  $38                                      ; $4E61: $FF
    ld   bc, $03FF                                ; $4E62: $01 $FF $03
    rst  $38                                      ; $4E65: $FF
    rlca                                          ; $4E66: $07
    rst  $38                                      ; $4E67: $FF
    rra                                           ; $4E68: $1F
    rst  $38                                      ; $4E69: $FF
    ccf                                           ; $4E6A: $3F
    rst  $38                                      ; $4E6B: $FF
    ld   a, a                                     ; $4E6C: $7F
    rst  $38                                      ; $4E6D: $FF
    rst  $38                                      ; $4E6E: $FF
    nop                                           ; $4E6F: $00
    nop                                           ; $4E70: $00
    nop                                           ; $4E71: $00
    nop                                           ; $4E72: $00
    nop                                           ; $4E73: $00
    nop                                           ; $4E74: $00
    nop                                           ; $4E75: $00
    nop                                           ; $4E76: $00
    nop                                           ; $4E77: $00
    nop                                           ; $4E78: $00
    nop                                           ; $4E79: $00
    nop                                           ; $4E7A: $00
    nop                                           ; $4E7B: $00
    nop                                           ; $4E7C: $00
    nop                                           ; $4E7D: $00
    rst  $38                                      ; $4E7E: $FF
    nop                                           ; $4E7F: $00
    nop                                           ; $4E80: $00
    rst  $38                                      ; $4E81: $FF
    cp   $FF                                      ; $4E82: $FE $FF
    DB   $FC                                      ; $4E84: $FC
    rst  $38                                      ; $4E85: $FF
    ld   hl, sp-$01                               ; $4E86: $F8 $FF
    ldh  a, [rIE]                                 ; $4E88: $F0 $FF
    ldh  [rIE], a                                 ; $4E8A: $E0 $FF
    ret  nz                                       ; $4E8C: $C0

    rst  $38                                      ; $4E8D: $FF
    add  b                                        ; $4E8E: $80
    ld   a, a                                     ; $4E8F: $7F
    rst  $38                                      ; $4E90: $FF
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
    add  b                                        ; $4E9E: $80
    nop                                           ; $4E9F: $00
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
    nop                                           ; $4EAE: $00
    rst  $38                                      ; $4EAF: $FF
    rst  $38                                      ; $4EB0: $FF
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
    rst  $38                                      ; $4EC1: $FF
    ccf                                           ; $4EC2: $3F
    rst  $38                                      ; $4EC3: $FF
    rra                                           ; $4EC4: $1F
    rst  $38                                      ; $4EC5: $FF
    rrca                                          ; $4EC6: $0F
    rst  $38                                      ; $4EC7: $FF
    rlca                                          ; $4EC8: $07
    rst  $38                                      ; $4EC9: $FF
    inc  bc                                       ; $4ECA: $03
    di                                            ; $4ECB: $F3
    ld   bc, $00E1                                ; $4ECC: $01 $E1 $00
    ret  nz                                       ; $4ECF: $C0

    rst  $38                                      ; $4ED0: $FF
    nop                                           ; $4ED1: $00
    nop                                           ; $4ED2: $00
    nop                                           ; $4ED3: $00
    nop                                           ; $4ED4: $00
    nop                                           ; $4ED5: $00
    nop                                           ; $4ED6: $00
    nop                                           ; $4ED7: $00
    nop                                           ; $4ED8: $00
    nop                                           ; $4ED9: $00
    inc  c                                        ; $4EDA: $0C
    nop                                           ; $4EDB: $00
    ld   e, $00                                   ; $4EDC: $1E $00
    ccf                                           ; $4EDE: $3F
    nop                                           ; $4EDF: $00
    nop                                           ; $4EE0: $00
    rst  $38                                      ; $4EE1: $FF
    rst  $38                                      ; $4EE2: $FF
    cp   $FF                                      ; $4EE3: $FE $FF
    DB   $FC                                      ; $4EE5: $FC
    rst  $38                                      ; $4EE6: $FF
    ld   hl, sp-$01                               ; $4EE7: $F8 $FF
    ldh  a, [rIE]                                 ; $4EE9: $F0 $FF
    ldh  [rIE], a                                 ; $4EEB: $E0 $FF
    ret  nz                                       ; $4EED: $C0

    rst  $38                                      ; $4EEE: $FF
    add  b                                        ; $4EEF: $80
    rst  $38                                      ; $4EF0: $FF
    nop                                           ; $4EF1: $00
    ld   bc, $0300                                ; $4EF2: $01 $00 $03
    nop                                           ; $4EF5: $00
    rlca                                          ; $4EF6: $07
    nop                                           ; $4EF7: $00
    rrca                                          ; $4EF8: $0F
    nop                                           ; $4EF9: $00
    rra                                           ; $4EFA: $1F
    nop                                           ; $4EFB: $00
    ccf                                           ; $4EFC: $3F
    nop                                           ; $4EFD: $00
    ld   a, a                                     ; $4EFE: $7F
    nop                                           ; $4EFF: $00
    nop                                           ; $4F00: $00
    rst  $38                                      ; $4F01: $FF
    rst  $38                                      ; $4F02: $FF
    ccf                                           ; $4F03: $3F
    rst  $38                                      ; $4F04: $FF
    rra                                           ; $4F05: $1F
    rst  $38                                      ; $4F06: $FF
    rrca                                          ; $4F07: $0F
    rst  $38                                      ; $4F08: $FF
    rlca                                          ; $4F09: $07
    rst  $38                                      ; $4F0A: $FF
    inc  bc                                       ; $4F0B: $03
    rst  $38                                      ; $4F0C: $FF
    ld   bc, $00FF                                ; $4F0D: $01 $FF $00
    rst  $38                                      ; $4F10: $FF
    nop                                           ; $4F11: $00
    ret  nz                                       ; $4F12: $C0

    nop                                           ; $4F13: $00
    ldh  [rP1], a                                 ; $4F14: $E0 $00
    ldh  a, [rP1]                                 ; $4F16: $F0 $00
    ld   hl, sp+$00                               ; $4F18: $F8 $00
    DB   $FC                                      ; $4F1A: $FC
    nop                                           ; $4F1B: $00
    cp   $00                                      ; $4F1C: $FE $00
    rst  $38                                      ; $4F1E: $FF
    nop                                           ; $4F1F: $00
    nop                                           ; $4F20: $00
    rst  $38                                      ; $4F21: $FF
    cp   $FF                                      ; $4F22: $FE $FF
    DB   $FC                                      ; $4F24: $FC
    rst  $38                                      ; $4F25: $FF
    ld   hl, sp-$01                               ; $4F26: $F8 $FF
    ldh  a, [rIE]                                 ; $4F28: $F0 $FF
    ldh  [rIE], a                                 ; $4F2A: $E0 $FF
    ret  nz                                       ; $4F2C: $C0

    rst  $38                                      ; $4F2D: $FF
    add  b                                        ; $4F2E: $80
    rst  $38                                      ; $4F2F: $FF
    rst  $38                                      ; $4F30: $FF
    nop                                           ; $4F31: $00
    nop                                           ; $4F32: $00
    nop                                           ; $4F33: $00
    nop                                           ; $4F34: $00
    nop                                           ; $4F35: $00
    nop                                           ; $4F36: $00
    nop                                           ; $4F37: $00
    nop                                           ; $4F38: $00
    nop                                           ; $4F39: $00
    nop                                           ; $4F3A: $00
    nop                                           ; $4F3B: $00
    nop                                           ; $4F3C: $00
    nop                                           ; $4F3D: $00
    nop                                           ; $4F3E: $00
    nop                                           ; $4F3F: $00
    rst  $38                                      ; $4F40: $FF
    nop                                           ; $4F41: $00
    rst  $38                                      ; $4F42: $FF
    nop                                           ; $4F43: $00
    rst  $38                                      ; $4F44: $FF
    nop                                           ; $4F45: $00
    rst  $38                                      ; $4F46: $FF
    nop                                           ; $4F47: $00
    rst  $38                                      ; $4F48: $FF
    nop                                           ; $4F49: $00
    rst  $38                                      ; $4F4A: $FF
    nop                                           ; $4F4B: $00
    rst  $38                                      ; $4F4C: $FF
    nop                                           ; $4F4D: $00
    rst  $38                                      ; $4F4E: $FF
    nop                                           ; $4F4F: $00
    nop                                           ; $4F50: $00
    nop                                           ; $4F51: $00
    nop                                           ; $4F52: $00
    nop                                           ; $4F53: $00
    nop                                           ; $4F54: $00
    nop                                           ; $4F55: $00
    nop                                           ; $4F56: $00
    nop                                           ; $4F57: $00
    nop                                           ; $4F58: $00
    nop                                           ; $4F59: $00
    nop                                           ; $4F5A: $00

jr_015_4F5B:
    nop                                           ; $4F5B: $00
    nop                                           ; $4F5C: $00
    nop                                           ; $4F5D: $00
    nop                                           ; $4F5E: $00
    nop                                           ; $4F5F: $00
    nop                                           ; $4F60: $00
    rst  $38                                      ; $4F61: $FF
    nop                                           ; $4F62: $00
    rst  $38                                      ; $4F63: $FF
    nop                                           ; $4F64: $00
    cp   $00                                      ; $4F65: $FE $00
    DB   $FC                                      ; $4F67: $FC
    nop                                           ; $4F68: $00
    ld   hl, sp+$00                               ; $4F69: $F8 $00
    ldh  a, [rP1]                                 ; $4F6B: $F0 $00

jr_015_4F6D:
    ldh  [$FF80], a                               ; $4F6D: $E0 $80
    ld   b, b                                     ; $4F6F: $40
    nop                                           ; $4F70: $00
    nop                                           ; $4F71: $00
    nop                                           ; $4F72: $00
    nop                                           ; $4F73: $00
    ld   bc, $0300                                ; $4F74: $01 $00 $03
    nop                                           ; $4F77: $00
    rlca                                          ; $4F78: $07
    nop                                           ; $4F79: $00
    rrca                                          ; $4F7A: $0F
    nop                                           ; $4F7B: $00
    rra                                           ; $4F7C: $1F
    nop                                           ; $4F7D: $00
    cp   a                                        ; $4F7E: $BF
    nop                                           ; $4F7F: $00

jr_015_4F80:
    nop                                           ; $4F80: $00
    add  b                                        ; $4F81: $80
    ld   b, b                                     ; $4F82: $40
    add  b                                        ; $4F83: $80
    add  b                                        ; $4F84: $80
    ld   b, b                                     ; $4F85: $40
    and  b                                        ; $4F86: $A0
    ld   b, b                                     ; $4F87: $40
    ret  nz                                       ; $4F88: $C0

    jr   nz, jr_015_4F5B                          ; $4F89: $20 $D0

    jr   nz, jr_015_4F6D                          ; $4F8B: $20 $E0

    ld   de, $17E0                                ; $4F8D: $11 $E0 $17
    rst  $38                                      ; $4F90: $FF
    nop                                           ; $4F91: $00
    rst  $38                                      ; $4F92: $FF
    nop                                           ; $4F93: $00
    ld   a, a                                     ; $4F94: $7F
    add  b                                        ; $4F95: $80
    ld   a, a                                     ; $4F96: $7F
    nop                                           ; $4F97: $00
    ccf                                           ; $4F98: $3F
    add  b                                        ; $4F99: $80
    ccf                                           ; $4F9A: $3F
    ld   b, b                                     ; $4F9B: $40
    ld   e, $A0                                   ; $4F9C: $1E $A0
    jr   jr_015_4F80                              ; $4F9E: $18 $E0

    rrca                                          ; $4FA0: $0F
    nop                                           ; $4FA1: $00
    rlca                                          ; $4FA2: $07
    nop                                           ; $4FA3: $00
    rlca                                          ; $4FA4: $07
    nop                                           ; $4FA5: $00
    inc  bc                                       ; $4FA6: $03
    inc  b                                        ; $4FA7: $04
    nop                                           ; $4FA8: $00
    rra                                           ; $4FA9: $1F
    nop                                           ; $4FAA: $00
    ld   a, a                                     ; $4FAB: $7F
    nop                                           ; $4FAC: $00
    rst  $38                                      ; $4FAD: $FF
    nop                                           ; $4FAE: $00
    rst  $38                                      ; $4FAF: $FF
    rst  $38                                      ; $4FB0: $FF
    nop                                           ; $4FB1: $00
    rst  $38                                      ; $4FB2: $FF
    nop                                           ; $4FB3: $00
    rst  $38                                      ; $4FB4: $FF
    nop                                           ; $4FB5: $00
    ei                                            ; $4FB6: $FB
    nop                                           ; $4FB7: $00
    ldh  [rP1], a                                 ; $4FB8: $E0 $00
    add  b                                        ; $4FBA: $80
    nop                                           ; $4FBB: $00
    nop                                           ; $4FBC: $00
    nop                                           ; $4FBD: $00
    nop                                           ; $4FBE: $00
    nop                                           ; $4FBF: $00
    rst  $38                                      ; $4FC0: $FF
    nop                                           ; $4FC1: $00
    rst  $38                                      ; $4FC2: $FF
    nop                                           ; $4FC3: $00
    rst  $38                                      ; $4FC4: $FF
    nop                                           ; $4FC5: $00
    rst  $38                                      ; $4FC6: $FF
    nop                                           ; $4FC7: $00
    rst  $38                                      ; $4FC8: $FF
    nop                                           ; $4FC9: $00
    ccf                                           ; $4FCA: $3F
    ret  nz                                       ; $4FCB: $C0

    rrca                                          ; $4FCC: $0F
    ldh  a, [$FF03]                               ; $4FCD: $F0 $03
    DB   $FC                                      ; $4FCF: $FC
    rst  $38                                      ; $4FD0: $FF
    nop                                           ; $4FD1: $00
    rst  $38                                      ; $4FD2: $FF
    nop                                           ; $4FD3: $00
    rst  $38                                      ; $4FD4: $FF
    nop                                           ; $4FD5: $00
    rst  $38                                      ; $4FD6: $FF
    nop                                           ; $4FD7: $00
    rst  $38                                      ; $4FD8: $FF
    nop                                           ; $4FD9: $00
    ccf                                           ; $4FDA: $3F
    nop                                           ; $4FDB: $00
    rrca                                          ; $4FDC: $0F
    nop                                           ; $4FDD: $00
    inc  bc                                       ; $4FDE: $03
    nop                                           ; $4FDF: $00
    ret  nz                                       ; $4FE0: $C0

    nop                                           ; $4FE1: $00
    ret  nz                                       ; $4FE2: $C0

    nop                                           ; $4FE3: $00
    ldh  [rP1], a                                 ; $4FE4: $E0 $00
    ldh  [rP1], a                                 ; $4FE6: $E0 $00
    ldh  [rP1], a                                 ; $4FE8: $E0 $00
    ldh  a, [rP1]                                 ; $4FEA: $F0 $00
    ldh  a, [rP1]                                 ; $4FEC: $F0 $00
    ldh  a, [rP1]                                 ; $4FEE: $F0 $00
    rst  $38                                      ; $4FF0: $FF
    nop                                           ; $4FF1: $00
    rst  $38                                      ; $4FF2: $FF
    nop                                           ; $4FF3: $00
    rst  $38                                      ; $4FF4: $FF
    nop                                           ; $4FF5: $00
    rst  $38                                      ; $4FF6: $FF
    nop                                           ; $4FF7: $00

jr_015_4FF8:
    rst  $38                                      ; $4FF8: $FF
    nop                                           ; $4FF9: $00
    rst  $38                                      ; $4FFA: $FF
    nop                                           ; $4FFB: $00
    rst  $38                                      ; $4FFC: $FF
    nop                                           ; $4FFD: $00
    rst  $38                                      ; $4FFE: $FF
    nop                                           ; $4FFF: $00
    rst  $38                                      ; $5000: $FF
    nop                                           ; $5001: $00
    rst  $38                                      ; $5002: $FF
    nop                                           ; $5003: $00
    rst  $38                                      ; $5004: $FF
    nop                                           ; $5005: $00
    rst  $38                                      ; $5006: $FF
    nop                                           ; $5007: $00
    rst  $38                                      ; $5008: $FF
    nop                                           ; $5009: $00
    rst  $38                                      ; $500A: $FF
    nop                                           ; $500B: $00
    rst  $38                                      ; $500C: $FF
    nop                                           ; $500D: $00
    rst  $38                                      ; $500E: $FF
    nop                                           ; $500F: $00
    nop                                           ; $5010: $00
    nop                                           ; $5011: $00
    nop                                           ; $5012: $00
    nop                                           ; $5013: $00
    nop                                           ; $5014: $00
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
    ldh  [$FF1F], a                               ; $5020: $E0 $1F
    ldh  [$FF1F], a                               ; $5022: $E0 $1F

jr_015_5024:
    ret  nz                                       ; $5024: $C0

    cpl                                           ; $5025: $2F
    ret  nz                                       ; $5026: $C0

    ccf                                           ; $5027: $3F
    add  b                                        ; $5028: $80
    ld   e, a                                     ; $5029: $5F
    add  b                                        ; $502A: $80
    ld   a, a                                     ; $502B: $7F
    nop                                           ; $502C: $00
    cp   a                                        ; $502D: $BF
    nop                                           ; $502E: $00
    rst  $38                                      ; $502F: $FF
    DB   $10                                      ; $5030: $10
    and  b                                        ; $5031: $A0
    DB   $10                                      ; $5032: $10
    ldh  [$FF30], a                               ; $5033: $E0 $30
    ret  nz                                       ; $5035: $C0

    jr   nz, jr_015_4FF8                          ; $5036: $20 $C0

    ld   h, b                                     ; $5038: $60
    nop                                           ; $5039: $00
    ld   b, b                                     ; $503A: $40
    add  b                                        ; $503B: $80
    ret  nz                                       ; $503C: $C0

    nop                                           ; $503D: $00
    add  b                                        ; $503E: $80
    nop                                           ; $503F: $00
    nop                                           ; $5040: $00
    rst  $38                                      ; $5041: $FF
    nop                                           ; $5042: $00
    rst  $38                                      ; $5043: $FF
    nop                                           ; $5044: $00
    rst  $38                                      ; $5045: $FF
    nop                                           ; $5046: $00
    rst  $38                                      ; $5047: $FF
    nop                                           ; $5048: $00
    rst  $38                                      ; $5049: $FF
    nop                                           ; $504A: $00
    rst  $38                                      ; $504B: $FF

jr_015_504C:
    nop                                           ; $504C: $00
    rst  $38                                      ; $504D: $FF
    inc  bc                                       ; $504E: $03
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
    ld   hl, sp+$00                               ; $5060: $F8 $00
    jr   c, jr_015_5024                           ; $5062: $38 $C0

    ld   [$00F1], sp                              ; $5064: $08 $F1 $00
    ei                                            ; $5067: $FB
    nop                                           ; $5068: $00
    pop  af                                       ; $5069: $F1
    jr   nz, jr_015_504C                          ; $506A: $20 $E0

    ldh  [$FFE0], a                               ; $506C: $E0 $E0
    ret  nz                                       ; $506E: $C0

    ret  nz                                       ; $506F: $C0

    rst  $38                                      ; $5070: $FF
    nop                                           ; $5071: $00
    ccf                                           ; $5072: $3F
    nop                                           ; $5073: $00
    ld   c, $00                                   ; $5074: $0E $00
    inc  b                                        ; $5076: $04
    nop                                           ; $5077: $00
    ld   c, $00                                   ; $5078: $0E $00
    rra                                           ; $507A: $1F
    nop                                           ; $507B: $00
    rra                                           ; $507C: $1F
    nop                                           ; $507D: $00
    ccf                                           ; $507E: $3F
    nop                                           ; $507F: $00
    cp   $01                                      ; $5080: $FE $01
    cp   $01                                      ; $5082: $FE $01
    DB   $FC                                      ; $5084: $FC
    ld   [bc], a                                  ; $5085: $02
    DB   $FC                                      ; $5086: $FC
    inc  bc                                       ; $5087: $03
    ld   hl, sp+$05                               ; $5088: $F8 $05
    ld   hl, sp+$07                               ; $508A: $F8 $07
    ld   hl, sp+$04                               ; $508C: $F8 $04
    DB   $FC                                      ; $508E: $FC
    inc  bc                                       ; $508F: $03
    ld   bc, $01FE                                ; $5090: $01 $FE $01
    cp   $03                                      ; $5093: $FE $03
    DB   $FC                                      ; $5095: $FC
    ld   [bc], a                                  ; $5096: $02
    DB   $FC                                      ; $5097: $FC
    ld   b, $F8                                   ; $5098: $06 $F8
    inc  b                                        ; $509A: $04
    ld   hl, sp+$07                               ; $509B: $F8 $07
    ld   hl, sp+$03                               ; $509D: $F8 $03
    DB   $FC                                      ; $509F: $FC
    nop                                           ; $50A0: $00
    ld   a, a                                     ; $50A1: $7F
    nop                                           ; $50A2: $00
    rst  $38                                      ; $50A3: $FF
    nop                                           ; $50A4: $00
    rst  $38                                      ; $50A5: $FF
    nop                                           ; $50A6: $00
    rst  $38                                      ; $50A7: $FF
    nop                                           ; $50A8: $00
    rst  $38                                      ; $50A9: $FF
    nop                                           ; $50AA: $00
    rst  $38                                      ; $50AB: $FF
    nop                                           ; $50AC: $00
    nop                                           ; $50AD: $00
    nop                                           ; $50AE: $00
    nop                                           ; $50AF: $00
    add  b                                        ; $50B0: $80
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
    rst  $38                                      ; $50BC: $FF
    nop                                           ; $50BD: $00
    rst  $38                                      ; $50BE: $FF
    nop                                           ; $50BF: $00
    nop                                           ; $50C0: $00
    rst  $38                                      ; $50C1: $FF
    nop                                           ; $50C2: $00
    rst  $38                                      ; $50C3: $FF
    nop                                           ; $50C4: $00
    rst  $38                                      ; $50C5: $FF
    inc  bc                                       ; $50C6: $03
    rst  $38                                      ; $50C7: $FF
    rrca                                          ; $50C8: $0F
    rst  $38                                      ; $50C9: $FF
    ccf                                           ; $50CA: $3F
    rst  $38                                      ; $50CB: $FF
    ld   a, a                                     ; $50CC: $7F
    ld   a, a                                     ; $50CD: $7F
    ccf                                           ; $50CE: $3F
    ccf                                           ; $50CF: $3F
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
    add  b                                        ; $50DC: $80
    nop                                           ; $50DD: $00
    ret  nz                                       ; $50DE: $C0

    nop                                           ; $50DF: $00
    rrca                                          ; $50E0: $0F
    rst  $38                                      ; $50E1: $FF
    ccf                                           ; $50E2: $3F
    rst  $38                                      ; $50E3: $FF
    cp   $FE                                      ; $50E4: $FE $FE
    DB   $FC                                      ; $50E6: $FC
    DB   $FC                                      ; $50E7: $FC
    DB   $FC                                      ; $50E8: $FC
    DB   $FC                                      ; $50E9: $FC
    ld   hl, sp-$08                               ; $50EA: $F8 $F8
    ldh  a, [$FFF0]                               ; $50EC: $F0 $F0
    ldh  [$FFE0], a                               ; $50EE: $E0 $E0
    nop                                           ; $50F0: $00
    nop                                           ; $50F1: $00
    nop                                           ; $50F2: $00
    nop                                           ; $50F3: $00
    ld   bc, $0300                                ; $50F4: $01 $00 $03
    nop                                           ; $50F7: $00
    inc  bc                                       ; $50F8: $03
    nop                                           ; $50F9: $00
    rlca                                          ; $50FA: $07
    nop                                           ; $50FB: $00
    rrca                                          ; $50FC: $0F
    nop                                           ; $50FD: $00
    rra                                           ; $50FE: $1F
    nop                                           ; $50FF: $00
    add  b                                        ; $5100: $80
    add  b                                        ; $5101: $80
    nop                                           ; $5102: $00
    nop                                           ; $5103: $00
    nop                                           ; $5104: $00
    nop                                           ; $5105: $00
    nop                                           ; $5106: $00
    nop                                           ; $5107: $00
    nop                                           ; $5108: $00
    nop                                           ; $5109: $00
    nop                                           ; $510A: $00
    nop                                           ; $510B: $00
    nop                                           ; $510C: $00
    nop                                           ; $510D: $00
    nop                                           ; $510E: $00
    nop                                           ; $510F: $00
    ld   a, a                                     ; $5110: $7F
    nop                                           ; $5111: $00
    rst  $38                                      ; $5112: $FF
    nop                                           ; $5113: $00
    rst  $38                                      ; $5114: $FF
    nop                                           ; $5115: $00
    rst  $38                                      ; $5116: $FF
    nop                                           ; $5117: $00
    rst  $38                                      ; $5118: $FF
    nop                                           ; $5119: $00
    rst  $38                                      ; $511A: $FF
    nop                                           ; $511B: $00
    rst  $38                                      ; $511C: $FF
    nop                                           ; $511D: $00
    rst  $38                                      ; $511E: $FF
    nop                                           ; $511F: $00
    nop                                           ; $5120: $00
    rra                                           ; $5121: $1F
    nop                                           ; $5122: $00
    rrca                                          ; $5123: $0F
    nop                                           ; $5124: $00
    rlca                                          ; $5125: $07
    nop                                           ; $5126: $00
    inc  bc                                       ; $5127: $03
    nop                                           ; $5128: $00
    ld   bc, $0000                                ; $5129: $01 $00 $00
    nop                                           ; $512C: $00
    nop                                           ; $512D: $00
    nop                                           ; $512E: $00
    nop                                           ; $512F: $00
    ldh  [rP1], a                                 ; $5130: $E0 $00
    ldh  a, [rP1]                                 ; $5132: $F0 $00
    ld   hl, sp+$00                               ; $5134: $F8 $00
    DB   $FC                                      ; $5136: $FC
    nop                                           ; $5137: $00
    cp   $00                                      ; $5138: $FE $00
    rst  $38                                      ; $513A: $FF
    nop                                           ; $513B: $00
    rst  $38                                      ; $513C: $FF
    nop                                           ; $513D: $00
    rst  $38                                      ; $513E: $FF
    nop                                           ; $513F: $00
    ld   bc, $03FE                                ; $5140: $01 $FE $03
    DB   $FC                                      ; $5143: $FC
    rlca                                          ; $5144: $07
    ld   hl, sp+$0F                               ; $5145: $F8 $0F
    ldh  a, [$FF1F]                               ; $5147: $F0 $1F
    ldh  [$FF3F], a                               ; $5149: $E0 $3F
    ret  nz                                       ; $514B: $C0

    ld   a, a                                     ; $514C: $7F
    nop                                           ; $514D: $00
    ld   a, a                                     ; $514E: $7F
    nop                                           ; $514F: $00
    ld   bc, $0300                                ; $5150: $01 $00 $03
    nop                                           ; $5153: $00
    rlca                                          ; $5154: $07
    nop                                           ; $5155: $00
    rrca                                          ; $5156: $0F
    nop                                           ; $5157: $00
    rra                                           ; $5158: $1F
    nop                                           ; $5159: $00
    ccf                                           ; $515A: $3F
    nop                                           ; $515B: $00
    rst  $38                                      ; $515C: $FF
    nop                                           ; $515D: $00
    rst  $38                                      ; $515E: $FF
    nop                                           ; $515F: $00
    rst  $38                                      ; $5160: $FF
    nop                                           ; $5161: $00
    rst  $38                                      ; $5162: $FF
    nop                                           ; $5163: $00
    rst  $38                                      ; $5164: $FF
    nop                                           ; $5165: $00
    rst  $38                                      ; $5166: $FF
    nop                                           ; $5167: $00
    rst  $38                                      ; $5168: $FF
    nop                                           ; $5169: $00
    rst  $38                                      ; $516A: $FF
    nop                                           ; $516B: $00
    rst  $38                                      ; $516C: $FF
    nop                                           ; $516D: $00
    rst  $38                                      ; $516E: $FF
    nop                                           ; $516F: $00
    rst  $38                                      ; $5170: $FF
    nop                                           ; $5171: $00
    rst  $38                                      ; $5172: $FF
    nop                                           ; $5173: $00
    rst  $38                                      ; $5174: $FF
    nop                                           ; $5175: $00
    rst  $38                                      ; $5176: $FF
    nop                                           ; $5177: $00
    rst  $38                                      ; $5178: $FF
    nop                                           ; $5179: $00
    rst  $38                                      ; $517A: $FF
    nop                                           ; $517B: $00
    rst  $38                                      ; $517C: $FF
    nop                                           ; $517D: $00
    rst  $38                                      ; $517E: $FF
    nop                                           ; $517F: $00
    rst  $38                                      ; $5180: $FF
    nop                                           ; $5181: $00
    rst  $38                                      ; $5182: $FF
    nop                                           ; $5183: $00
    cp   $00                                      ; $5184: $FE $00
    DB   $FC                                      ; $5186: $FC
    nop                                           ; $5187: $00
    DB   $FC                                      ; $5188: $FC
    nop                                           ; $5189: $00
    ld   hl, sp+$00                               ; $518A: $F8 $00
    ldh  a, [rP1]                                 ; $518C: $F0 $00
    ldh  [rP1], a                                 ; $518E: $E0 $00
    rst  $38                                      ; $5190: $FF
    nop                                           ; $5191: $00
    rst  $38                                      ; $5192: $FF
    nop                                           ; $5193: $00
    rst  $38                                      ; $5194: $FF
    nop                                           ; $5195: $00
    rst  $38                                      ; $5196: $FF
    nop                                           ; $5197: $00
    rst  $38                                      ; $5198: $FF
    nop                                           ; $5199: $00
    rst  $38                                      ; $519A: $FF
    nop                                           ; $519B: $00
    rst  $38                                      ; $519C: $FF
    nop                                           ; $519D: $00
    rst  $38                                      ; $519E: $FF
    nop                                           ; $519F: $00
    ld   bc, $03FE                                ; $51A0: $01 $FE $03
    DB   $FC                                      ; $51A3: $FC
    rlca                                          ; $51A4: $07
    ld   hl, sp+$0F                               ; $51A5: $F8 $0F
    ldh  a, [$FF1F]                               ; $51A7: $F0 $1F
    ldh  [$FF3F], a                               ; $51A9: $E0 $3F
    ret  nz                                       ; $51AB: $C0

    ld   a, a                                     ; $51AC: $7F
    nop                                           ; $51AD: $00
    ccf                                           ; $51AE: $3F
    nop                                           ; $51AF: $00
    ld   bc, $0300                                ; $51B0: $01 $00 $03
    nop                                           ; $51B3: $00
    rlca                                          ; $51B4: $07
    nop                                           ; $51B5: $00
    rrca                                          ; $51B6: $0F
    nop                                           ; $51B7: $00
    rra                                           ; $51B8: $1F
    nop                                           ; $51B9: $00
    ccf                                           ; $51BA: $3F
    nop                                           ; $51BB: $00
    rst  $38                                      ; $51BC: $FF
    nop                                           ; $51BD: $00
    rst  $38                                      ; $51BE: $FF
    nop                                           ; $51BF: $00
    nop                                           ; $51C0: $00
    rst  $38                                      ; $51C1: $FF
    nop                                           ; $51C2: $00
    rst  $38                                      ; $51C3: $FF
    nop                                           ; $51C4: $00
    rst  $38                                      ; $51C5: $FF
    nop                                           ; $51C6: $00
    nop                                           ; $51C7: $00
    nop                                           ; $51C8: $00
    rst  $38                                      ; $51C9: $FF
    nop                                           ; $51CA: $00
    nop                                           ; $51CB: $00
    nop                                           ; $51CC: $00
    rst  $38                                      ; $51CD: $FF
    nop                                           ; $51CE: $00
    nop                                           ; $51CF: $00
    rst  $38                                      ; $51D0: $FF
    rst  $38                                      ; $51D1: $FF
    rst  $38                                      ; $51D2: $FF
    rst  $38                                      ; $51D3: $FF
    rst  $38                                      ; $51D4: $FF
    rst  $38                                      ; $51D5: $FF
    rst  $38                                      ; $51D6: $FF
    nop                                           ; $51D7: $00
    rst  $38                                      ; $51D8: $FF
    rst  $38                                      ; $51D9: $FF
    rst  $38                                      ; $51DA: $FF
    nop                                           ; $51DB: $00
    rst  $38                                      ; $51DC: $FF
    rst  $38                                      ; $51DD: $FF
    rst  $38                                      ; $51DE: $FF
    nop                                           ; $51DF: $00
    nop                                           ; $51E0: $00
    nop                                           ; $51E1: $00
    rst  $38                                      ; $51E2: $FF
    rst  $38                                      ; $51E3: $FF
    nop                                           ; $51E4: $00
    nop                                           ; $51E5: $00
    rst  $38                                      ; $51E6: $FF
    rst  $38                                      ; $51E7: $FF
    nop                                           ; $51E8: $00
    nop                                           ; $51E9: $00
    rst  $38                                      ; $51EA: $FF
    rst  $38                                      ; $51EB: $FF
    rst  $38                                      ; $51EC: $FF
    rst  $38                                      ; $51ED: $FF
    nop                                           ; $51EE: $00
    nop                                           ; $51EF: $00
    rst  $38                                      ; $51F0: $FF
    nop                                           ; $51F1: $00
    rst  $38                                      ; $51F2: $FF
    nop                                           ; $51F3: $00
    rst  $38                                      ; $51F4: $FF
    nop                                           ; $51F5: $00
    rst  $38                                      ; $51F6: $FF
    nop                                           ; $51F7: $00
    rst  $38                                      ; $51F8: $FF
    nop                                           ; $51F9: $00
    rst  $38                                      ; $51FA: $FF
    nop                                           ; $51FB: $00
    rst  $38                                      ; $51FC: $FF
    nop                                           ; $51FD: $00
    rst  $38                                      ; $51FE: $FF
    nop                                           ; $51FF: $00
    rst  $38                                      ; $5200: $FF
    nop                                           ; $5201: $00
    rst  $38                                      ; $5202: $FF
    nop                                           ; $5203: $00
    rst  $38                                      ; $5204: $FF
    nop                                           ; $5205: $00
    rst  $38                                      ; $5206: $FF
    nop                                           ; $5207: $00
    rst  $38                                      ; $5208: $FF
    nop                                           ; $5209: $00
    rst  $38                                      ; $520A: $FF

jr_015_520B:
    nop                                           ; $520B: $00
    rst  $38                                      ; $520C: $FF
    nop                                           ; $520D: $00
    rst  $38                                      ; $520E: $FF
    nop                                           ; $520F: $00
    nop                                           ; $5210: $00
    adc  b                                        ; $5211: $88
    nop                                           ; $5212: $00
    ld   [hl+], a                                 ; $5213: $22
    nop                                           ; $5214: $00
    adc  b                                        ; $5215: $88
    nop                                           ; $5216: $00
    ld   d, l                                     ; $5217: $55
    nop                                           ; $5218: $00
    xor  d                                        ; $5219: $AA
    nop                                           ; $521A: $00
    ld   d, l                                     ; $521B: $55
    nop                                           ; $521C: $00
    cp   e                                        ; $521D: $BB
    nop                                           ; $521E: $00
    xor  $FF                                      ; $521F: $EE $FF
    nop                                           ; $5221: $00
    rst  $38                                      ; $5222: $FF
    nop                                           ; $5223: $00
    rst  $38                                      ; $5224: $FF
    nop                                           ; $5225: $00
    rst  $38                                      ; $5226: $FF
    nop                                           ; $5227: $00
    rst  $38                                      ; $5228: $FF

jr_015_5229:
    nop                                           ; $5229: $00
    rst  $38                                      ; $522A: $FF
    nop                                           ; $522B: $00
    rst  $38                                      ; $522C: $FF

jr_015_522D:
    nop                                           ; $522D: $00
    rst  $38                                      ; $522E: $FF
    nop                                           ; $522F: $00
    nop                                           ; $5230: $00
    cp   e                                        ; $5231: $BB
    nop                                           ; $5232: $00
    rst  $38                                      ; $5233: $FF
    nop                                           ; $5234: $00
    xor  $00                                      ; $5235: $EE $00
    rst  $38                                      ; $5237: $FF
    nop                                           ; $5238: $00
    ld   a, a                                     ; $5239: $7F
    nop                                           ; $523A: $00
    rst  $38                                      ; $523B: $FF
    nop                                           ; $523C: $00
    rst  $38                                      ; $523D: $FF
    nop                                           ; $523E: $00
    rst  $38                                      ; $523F: $FF
    nop                                           ; $5240: $00
    add  b                                        ; $5241: $80
    nop                                           ; $5242: $00
    add  b                                        ; $5243: $80
    add  b                                        ; $5244: $80
    ld   b, b                                     ; $5245: $40
    add  b                                        ; $5246: $80
    ld   b, b                                     ; $5247: $40
    ret  nz                                       ; $5248: $C0

    jr   nz, jr_015_520B                          ; $5249: $20 $C0

    jr   nz, jr_015_522D                          ; $524B: $20 $E0

    DB   $10                                      ; $524D: $10
    ldh  [rNR10], a                               ; $524E: $E0 $10
    add  b                                        ; $5250: $80
    ld   a, a                                     ; $5251: $7F
    add  b                                        ; $5252: $80
    ld   a, a                                     ; $5253: $7F
    ret  nz                                       ; $5254: $C0

    ccf                                           ; $5255: $3F
    ret  nz                                       ; $5256: $C0

    ccf                                           ; $5257: $3F
    ldh  [$FF1F], a                               ; $5258: $E0 $1F
    ldh  [$FF1F], a                               ; $525A: $E0 $1F
    ldh  a, [rIF]                                 ; $525C: $F0 $0F
    ldh  a, [rIF]                                 ; $525E: $F0 $0F
    cp   $00                                      ; $5260: $FE $00
    DB   $FC                                      ; $5262: $FC
    nop                                           ; $5263: $00
    ld   hl, sp+$00                               ; $5264: $F8 $00
    ldh  a, [rP1]                                 ; $5266: $F0 $00
    ldh  [rP1], a                                 ; $5268: $E0 $00
    ret  nz                                       ; $526A: $C0

    nop                                           ; $526B: $00
    add  b                                        ; $526C: $80
    nop                                           ; $526D: $00
    nop                                           ; $526E: $00
    nop                                           ; $526F: $00
    rst  $38                                      ; $5270: $FF
    nop                                           ; $5271: $00
    rst  $38                                      ; $5272: $FF
    nop                                           ; $5273: $00
    rst  $38                                      ; $5274: $FF
    nop                                           ; $5275: $00
    rst  $38                                      ; $5276: $FF
    nop                                           ; $5277: $00
    rst  $38                                      ; $5278: $FF
    nop                                           ; $5279: $00
    rst  $38                                      ; $527A: $FF
    nop                                           ; $527B: $00
    rst  $38                                      ; $527C: $FF
    nop                                           ; $527D: $00
    rst  $38                                      ; $527E: $FF
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
    rst  $38                                      ; $5290: $FF
    nop                                           ; $5291: $00
    rst  $38                                      ; $5292: $FF
    nop                                           ; $5293: $00
    rst  $38                                      ; $5294: $FF
    nop                                           ; $5295: $00
    rst  $38                                      ; $5296: $FF
    nop                                           ; $5297: $00
    rst  $38                                      ; $5298: $FF
    nop                                           ; $5299: $00
    rst  $38                                      ; $529A: $FF
    nop                                           ; $529B: $00
    rst  $38                                      ; $529C: $FF
    nop                                           ; $529D: $00
    rst  $38                                      ; $529E: $FF
    nop                                           ; $529F: $00
    ldh  [rNR10], a                               ; $52A0: $E0 $10
    ldh  [rNR10], a                               ; $52A2: $E0 $10
    ret  nz                                       ; $52A4: $C0

    jr   nz, @-$3E                                ; $52A5: $20 $C0

    jr   nz, jr_015_5229                          ; $52A7: $20 $80

    ld   b, b                                     ; $52A9: $40
    add  b                                        ; $52AA: $80
    ld   b, b                                     ; $52AB: $40
    nop                                           ; $52AC: $00
    add  b                                        ; $52AD: $80
    nop                                           ; $52AE: $00
    add  b                                        ; $52AF: $80
    ldh  a, [rIF]                                 ; $52B0: $F0 $0F
    ldh  a, [rIF]                                 ; $52B2: $F0 $0F
    ldh  [$FF1F], a                               ; $52B4: $E0 $1F
    ldh  [$FF1F], a                               ; $52B6: $E0 $1F
    ret  nz                                       ; $52B8: $C0

    ccf                                           ; $52B9: $3F
    ret  nz                                       ; $52BA: $C0

    ccf                                           ; $52BB: $3F
    add  b                                        ; $52BC: $80
    ld   a, a                                     ; $52BD: $7F
    add  b                                        ; $52BE: $80
    ld   a, a                                     ; $52BF: $7F
    nop                                           ; $52C0: $00
    nop                                           ; $52C1: $00
    nop                                           ; $52C2: $00
    add  b                                        ; $52C3: $80
    nop                                           ; $52C4: $00
    ret  nz                                       ; $52C5: $C0

    nop                                           ; $52C6: $00
    ldh  [rP1], a                                 ; $52C7: $E0 $00
    ldh  a, [rP1]                                 ; $52C9: $F0 $00
    ld   hl, sp+$00                               ; $52CB: $F8 $00
    DB   $FC                                      ; $52CD: $FC
    nop                                           ; $52CE: $00
    rst  $38                                      ; $52CF: $FF
    rst  $38                                      ; $52D0: $FF
    nop                                           ; $52D1: $00
    ld   a, a                                     ; $52D2: $7F
    nop                                           ; $52D3: $00
    ccf                                           ; $52D4: $3F
    nop                                           ; $52D5: $00
    rra                                           ; $52D6: $1F
    nop                                           ; $52D7: $00
    rrca                                          ; $52D8: $0F
    nop                                           ; $52D9: $00
    rlca                                          ; $52DA: $07
    nop                                           ; $52DB: $00
    inc  bc                                       ; $52DC: $03
    nop                                           ; $52DD: $00
    nop                                           ; $52DE: $00
    nop                                           ; $52DF: $00
    rst  $38                                      ; $52E0: $FF
    nop                                           ; $52E1: $00
    nop                                           ; $52E2: $00
    rst  $38                                      ; $52E3: $FF
    nop                                           ; $52E4: $00
    rst  $38                                      ; $52E5: $FF
    nop                                           ; $52E6: $00
    rst  $38                                      ; $52E7: $FF
    nop                                           ; $52E8: $00
    rst  $38                                      ; $52E9: $FF
    nop                                           ; $52EA: $00
    rst  $38                                      ; $52EB: $FF
    nop                                           ; $52EC: $00
    rst  $38                                      ; $52ED: $FF
    nop                                           ; $52EE: $00
    rst  $38                                      ; $52EF: $FF
    rst  $38                                      ; $52F0: $FF
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
    nop                                           ; $5300: $00
    add  b                                        ; $5301: $80
    nop                                           ; $5302: $00
    rst  $38                                      ; $5303: $FF
    add  b                                        ; $5304: $80
    ret  nz                                       ; $5305: $C0

    add  b                                        ; $5306: $80
    rst  $38                                      ; $5307: $FF
    ret  nz                                       ; $5308: $C0

    ldh  [$FFC0], a                               ; $5309: $E0 $C0
    rst  $38                                      ; $530B: $FF
    ldh  [rIE], a                                 ; $530C: $E0 $FF
    ldh  [$FFF0], a                               ; $530E: $E0 $F0
    add  b                                        ; $5310: $80
    ld   a, a                                     ; $5311: $7F
    rst  $38                                      ; $5312: $FF
    ld   a, a                                     ; $5313: $7F
    ld   b, b                                     ; $5314: $40
    ccf                                           ; $5315: $3F
    ld   a, a                                     ; $5316: $7F
    ccf                                           ; $5317: $3F
    jr   nz, @+$21                                ; $5318: $20 $1F

    ccf                                           ; $531A: $3F
    rra                                           ; $531B: $1F
    rra                                           ; $531C: $1F
    rrca                                          ; $531D: $0F
    DB   $10                                      ; $531E: $10
    rrca                                          ; $531F: $0F
    nop                                           ; $5320: $00
    rst  $38                                      ; $5321: $FF
    nop                                           ; $5322: $00
    rst  $38                                      ; $5323: $FF
    nop                                           ; $5324: $00
    rst  $38                                      ; $5325: $FF
    nop                                           ; $5326: $00
    rst  $38                                      ; $5327: $FF
    nop                                           ; $5328: $00
    cp   $00                                      ; $5329: $FE $00
    DB   $FC                                      ; $532B: $FC
    nop                                           ; $532C: $00
    ld   hl, sp+$00                               ; $532D: $F8 $00
    ldh  a, [rP1]                                 ; $532F: $F0 $00
    nop                                           ; $5331: $00
    nop                                           ; $5332: $00
    nop                                           ; $5333: $00
    nop                                           ; $5334: $00
    nop                                           ; $5335: $00
    nop                                           ; $5336: $00
    nop                                           ; $5337: $00
    ld   bc, $0300                                ; $5338: $01 $00 $03
    nop                                           ; $533B: $00
    rlca                                          ; $533C: $07
    nop                                           ; $533D: $00
    rrca                                          ; $533E: $0F
    nop                                           ; $533F: $00
    ldh  [rIE], a                                 ; $5340: $E0 $FF
    ret  nz                                       ; $5342: $C0

    rst  $08                                      ; $5343: $CF
    add  b                                        ; $5344: $80
    adc  a                                        ; $5345: $8F
    nop                                           ; $5346: $00
    inc  b                                        ; $5347: $04
    nop                                           ; $5348: $00
    rlca                                          ; $5349: $07
    ld   [$0004], sp                              ; $534A: $08 $04 $00
    rrca                                          ; $534D: $0F
    DB   $10                                      ; $534E: $10
    ld   [$0F1F], sp                              ; $534F: $08 $1F $0F
    ccf                                           ; $5352: $3F
    rlca                                          ; $5353: $07
    ld   a, a                                     ; $5354: $7F
    rlca                                          ; $5355: $07
    rst  $38                                      ; $5356: $FF
    nop                                           ; $5357: $00
    rst  $38                                      ; $5358: $FF
    inc  bc                                       ; $5359: $03
    rst  $38                                      ; $535A: $FF
    nop                                           ; $535B: $00
    rst  $38                                      ; $535C: $FF
    rlca                                          ; $535D: $07
    rst  $38                                      ; $535E: $FF
    nop                                           ; $535F: $00
    rst  $38                                      ; $5360: $FF
    rst  $38                                      ; $5361: $FF
    rst  $38                                      ; $5362: $FF
    rst  $38                                      ; $5363: $FF
    rst  $38                                      ; $5364: $FF
    rst  $38                                      ; $5365: $FF
    rst  $38                                      ; $5366: $FF
    rst  $38                                      ; $5367: $FF
    rst  $38                                      ; $5368: $FF
    rst  $38                                      ; $5369: $FF
    rst  $38                                      ; $536A: $FF
    rst  $38                                      ; $536B: $FF
    rst  $38                                      ; $536C: $FF
    rst  $38                                      ; $536D: $FF
    rst  $38                                      ; $536E: $FF
    rst  $38                                      ; $536F: $FF
    rst  $38                                      ; $5370: $FF
    nop                                           ; $5371: $00
    rst  $38                                      ; $5372: $FF
    nop                                           ; $5373: $00
    rst  $38                                      ; $5374: $FF
    nop                                           ; $5375: $00
    ld   [hl], a                                  ; $5376: $77
    nop                                           ; $5377: $00
    DB   $DD                                      ; $5378: $DD
    nop                                           ; $5379: $00
    ld   [hl], a                                  ; $537A: $77
    nop                                           ; $537B: $00
    xor  d                                        ; $537C: $AA
    nop                                           ; $537D: $00
    ld   d, l                                     ; $537E: $55
    nop                                           ; $537F: $00
    rst  $38                                      ; $5380: $FF
    nop                                           ; $5381: $00
    rst  $38                                      ; $5382: $FF
    nop                                           ; $5383: $00
    rst  $38                                      ; $5384: $FF
    nop                                           ; $5385: $00
    rst  $38                                      ; $5386: $FF
    nop                                           ; $5387: $00

jr_015_5388:
    rst  $38                                      ; $5388: $FF
    nop                                           ; $5389: $00
    cp   $00                                      ; $538A: $FE $00
    DB   $FC                                      ; $538C: $FC
    nop                                           ; $538D: $00
    ld   hl, sp+$00                               ; $538E: $F8 $00
    rst  $38                                      ; $5390: $FF
    nop                                           ; $5391: $00
    rst  $38                                      ; $5392: $FF
    nop                                           ; $5393: $00
    rst  $38                                      ; $5394: $FF
    nop                                           ; $5395: $00
    rst  $38                                      ; $5396: $FF
    nop                                           ; $5397: $00
    rst  $38                                      ; $5398: $FF
    nop                                           ; $5399: $00
    rst  $38                                      ; $539A: $FF
    nop                                           ; $539B: $00
    rst  $38                                      ; $539C: $FF
    nop                                           ; $539D: $00
    rst  $38                                      ; $539E: $FF
    nop                                           ; $539F: $00
    add  b                                        ; $53A0: $80
    ld   h, b                                     ; $53A1: $60
    ret  nz                                       ; $53A2: $C0

    nop                                           ; $53A3: $00
    ret  nz                                       ; $53A4: $C0

    nop                                           ; $53A5: $00
    add  b                                        ; $53A6: $80
    nop                                           ; $53A7: $00
    nop                                           ; $53A8: $00
    nop                                           ; $53A9: $00
    nop                                           ; $53AA: $00
    nop                                           ; $53AB: $00
    nop                                           ; $53AC: $00
    nop                                           ; $53AD: $00
    ld   bc, $9F00                                ; $53AE: $01 $00 $9F
    nop                                           ; $53B1: $00
    rst  $38                                      ; $53B2: $FF
    nop                                           ; $53B3: $00
    rst  $38                                      ; $53B4: $FF
    nop                                           ; $53B5: $00
    rst  $38                                      ; $53B6: $FF
    nop                                           ; $53B7: $00
    rst  $38                                      ; $53B8: $FF
    nop                                           ; $53B9: $00
    rst  $38                                      ; $53BA: $FF
    nop                                           ; $53BB: $00
    rst  $38                                      ; $53BC: $FF
    nop                                           ; $53BD: $00

jr_015_53BE:
    rst  $38                                      ; $53BE: $FF
    nop                                           ; $53BF: $00
    ld   [$2F10], sp                              ; $53C0: $08 $10 $2F
    rla                                           ; $53C3: $17
    jr   jr_015_53F6                              ; $53C4: $18 $30

    ld   e, a                                     ; $53C6: $5F
    scf                                           ; $53C7: $37
    ccf                                           ; $53C8: $3F
    ld   [hl], a                                  ; $53C9: $77
    cp   a                                        ; $53CA: $BF
    ld   a, a                                     ; $53CB: $7F
    ld   a, a                                     ; $53CC: $7F
    rst  $38                                      ; $53CD: $FF
    jr   c, jr_015_5388                           ; $53CE: $38 $B8

    rst  $38                                      ; $53D0: $FF
    nop                                           ; $53D1: $00
    rst  $38                                      ; $53D2: $FF
    nop                                           ; $53D3: $00
    rst  $38                                      ; $53D4: $FF
    DB   $10                                      ; $53D5: $10
    rst  $38                                      ; $53D6: $FF
    inc  de                                       ; $53D7: $13
    rst  $38                                      ; $53D8: $FF
    scf                                           ; $53D9: $37
    rst  $38                                      ; $53DA: $FF
    ld   a, $FF                                   ; $53DB: $3E $FF
    inc  a                                        ; $53DD: $3C
    rst  $38                                      ; $53DE: $FF
    jr   c, jr_015_53E8                           ; $53DF: $38 $07

    rlca                                          ; $53E1: $07
    rlca                                          ; $53E2: $07
    rlca                                          ; $53E3: $07
    add  a                                        ; $53E4: $87
    add  a                                        ; $53E5: $87
    rst  $00                                      ; $53E6: $C7
    rst  $00                                      ; $53E7: $C7

jr_015_53E8:
    push bc                                       ; $53E8: $C5
    push bc                                       ; $53E9: $C5
    pop  bc                                       ; $53EA: $C1
    pop  bc                                       ; $53EB: $C1
    jp   $C7C3                                    ; $53EC: $C3 $C3 $C7


    rst  $00                                      ; $53EF: $C7
    rlca                                          ; $53F0: $07
    ld   hl, sp+$07                               ; $53F1: $F8 $07
    ld   hl, sp-$79                               ; $53F3: $F8 $87
    ld   a, b                                     ; $53F5: $78

jr_015_53F6:
    ld   b, a                                     ; $53F6: $47
    jr   c, jr_015_53BE                           ; $53F7: $38 $C5

    ld   a, [hl-]                                 ; $53F9: $3A
    ld   b, c                                     ; $53FA: $41
    ld   a, $82                                   ; $53FB: $3E $82
    inc  a                                        ; $53FD: $3C
    ld   b, l                                     ; $53FE: $45
    jr   c, jr_015_5471                           ; $53FF: $38 $70

    add  b                                        ; $5401: $80
    ld   h, b                                     ; $5402: $60
    add  b                                        ; $5403: $80
    ld   b, b                                     ; $5404: $40
    add  b                                        ; $5405: $80
    nop                                           ; $5406: $00
    ldh  [rP1], a                                 ; $5407: $E0 $00
    ld   hl, sp+$00                               ; $5409: $F8 $00
    cp   $00                                      ; $540B: $FE $00
    rst  $38                                      ; $540D: $FF
    nop                                           ; $540E: $00
    rst  $38                                      ; $540F: $FF
    rst  $38                                      ; $5410: $FF
    nop                                           ; $5411: $00
    rst  $38                                      ; $5412: $FF
    nop                                           ; $5413: $00
    rst  $38                                      ; $5414: $FF
    nop                                           ; $5415: $00
    sbc  a                                        ; $5416: $9F
    nop                                           ; $5417: $00
    add  a                                        ; $5418: $87
    nop                                           ; $5419: $00
    add  c                                        ; $541A: $81
    nop                                           ; $541B: $00
    add  b                                        ; $541C: $80
    nop                                           ; $541D: $00
    add  b                                        ; $541E: $80
    nop                                           ; $541F: $00
    nop                                           ; $5420: $00
    ld   bc, $0102                                ; $5421: $01 $02 $01
    ld   bc, $0503                                ; $5424: $01 $03 $05
    inc  bc                                       ; $5427: $03
    inc  bc                                       ; $5428: $03
    rlca                                          ; $5429: $07
    dec  bc                                       ; $542A: $0B
    rlca                                          ; $542B: $07
    add  a                                        ; $542C: $87
    adc  a                                        ; $542D: $8F
    rst  $20                                      ; $542E: $E7
    rst  $28                                      ; $542F: $EF
    rst  $38                                      ; $5430: $FF
    nop                                           ; $5431: $00
    rst  $38                                      ; $5432: $FF
    nop                                           ; $5433: $00
    rst  $38                                      ; $5434: $FF
    nop                                           ; $5435: $00
    rst  $38                                      ; $5436: $FF
    ld   bc, $03FF                                ; $5437: $01 $FF $03
    rst  $38                                      ; $543A: $FF
    ld   bc, $007A                                ; $543B: $01 $7A $00
    dec  e                                        ; $543E: $1D
    nop                                           ; $543F: $00
    rst  $38                                      ; $5440: $FF
    rst  $30                                      ; $5441: $F7
    rst  $38                                      ; $5442: $FF
    rst  $30                                      ; $5443: $F7
    rst  $38                                      ; $5444: $FF
    rst  $30                                      ; $5445: $F7
    rst  $38                                      ; $5446: $FF
    rst  $30                                      ; $5447: $F7
    rst  $38                                      ; $5448: $FF
    rst  $30                                      ; $5449: $F7
    rst  $38                                      ; $544A: $FF
    rst  $30                                      ; $544B: $F7
    rst  $38                                      ; $544C: $FF
    rst  $30                                      ; $544D: $F7
    rst  $38                                      ; $544E: $FF
    rst  $30                                      ; $544F: $F7
    rst  $38                                      ; $5450: $FF
    jr   nc, @+$01                                ; $5451: $30 $FF

    jr   nc, @+$01                                ; $5453: $30 $FF

    jr   nc, jr_015_54D6                          ; $5455: $30 $7F

    jr   nc, @-$01                                ; $5457: $30 $FD

    or   b                                        ; $5459: $B0
    rst  $38                                      ; $545A: $FF
    ldh  a, [$FFFA]                               ; $545B: $F0 $FA
    ldh  a, [$FF7D]                               ; $545D: $F0 $7D
    ld   [hl], b                                  ; $545F: $70
    rlca                                          ; $5460: $07
    ld   hl, sp+$00                               ; $5461: $F8 $00
    ld   hl, sp+$01                               ; $5463: $F8 $01
    push af                                       ; $5465: $F5
    ld   [bc], a                                  ; $5466: $02
    cp   $01                                      ; $5467: $FE $01
    ei                                            ; $5469: $FB
    ld   bc, $00FF                                ; $546A: $01 $FF $00
    DB   $FD                                      ; $546D: $FD
    nop                                           ; $546E: $00
    rst  $38                                      ; $546F: $FF
    rrca                                          ; $5470: $0F

jr_015_5471:
    nop                                           ; $5471: $00
    ld   [$0D07], sp                              ; $5472: $08 $07 $0D
    ld   [bc], a                                  ; $5475: $02
    ld   b, $01                                   ; $5476: $06 $01
    rlca                                          ; $5478: $07
    nop                                           ; $5479: $00
    inc  bc                                       ; $547A: $03
    nop                                           ; $547B: $00
    inc  bc                                       ; $547C: $03
    nop                                           ; $547D: $00
    ld   bc, $FF00                                ; $547E: $01 $00 $FF
    nop                                           ; $5481: $00
    xor  d                                        ; $5482: $AA
    xor  d                                        ; $5483: $AA
    ld   d, l                                     ; $5484: $55
    ld   d, l                                     ; $5485: $55
    xor  $EE                                      ; $5486: $EE $EE
    cp   e                                        ; $5488: $BB
    cp   e                                        ; $5489: $BB
    rst  $38                                      ; $548A: $FF
    rst  $38                                      ; $548B: $FF
    rst  $38                                      ; $548C: $FF
    rst  $38                                      ; $548D: $FF
    rst  $38                                      ; $548E: $FF
    rst  $38                                      ; $548F: $FF
    rst  $38                                      ; $5490: $FF
    nop                                           ; $5491: $00
    xor  d                                        ; $5492: $AA
    ld   d, l                                     ; $5493: $55
    ld   d, l                                     ; $5494: $55
    xor  d                                        ; $5495: $AA

jr_015_5496:
    xor  $11                                      ; $5496: $EE $11
    cp   e                                        ; $5498: $BB
    ld   b, h                                     ; $5499: $44
    rst  $38                                      ; $549A: $FF
    nop                                           ; $549B: $00
    rst  $38                                      ; $549C: $FF
    nop                                           ; $549D: $00
    rst  $38                                      ; $549E: $FF
    nop                                           ; $549F: $00
    rst  $30                                      ; $54A0: $F7
    rlca                                          ; $54A1: $07
    cpl                                           ; $54A2: $2F
    rlca                                          ; $54A3: $07
    ld   d, a                                     ; $54A4: $57
    ld   d, b                                     ; $54A5: $50
    rst  $28                                      ; $54A6: $EF
    rst  $28                                      ; $54A7: $EF
    cp   l                                        ; $54A8: $BD
    cp   l                                        ; $54A9: $BD
    rst  $38                                      ; $54AA: $FF
    rst  $38                                      ; $54AB: $FF
    rst  $10                                      ; $54AC: $D7
    rst  $10                                      ; $54AD: $D7
    rst  $10                                      ; $54AE: $D7
    rst  $10                                      ; $54AF: $D7
    ldh  a, [c]                                   ; $54B0: $F2
    ld   [$D02C], sp                              ; $54B1: $08 $2C $D0
    ld   d, a                                     ; $54B4: $57
    xor  b                                        ; $54B5: $A8
    rst  $28                                      ; $54B6: $EF
    DB   $10                                      ; $54B7: $10
    cp   l                                        ; $54B8: $BD
    ld   b, d                                     ; $54B9: $42

jr_015_54BA:
    rst  $38                                      ; $54BA: $FF
    nop                                           ; $54BB: $00
    rst  $10                                      ; $54BC: $D7
    jr   z, jr_015_5496                           ; $54BD: $28 $D7

    jr   z, jr_015_54BA                           ; $54BF: $28 $F9

    reti                                          ; $54C1: $D9


    ld   sp, hl                                   ; $54C2: $F9
    reti                                          ; $54C3: $D9


    rst  $38                                      ; $54C4: $FF
    nop                                           ; $54C5: $00
    ld   a, [hl]                                  ; $54C6: $7E
    ld   a, [hl]                                  ; $54C7: $7E
    rst  $18                                      ; $54C8: $DF
    rst  $18                                      ; $54C9: $DF
    rst  $38                                      ; $54CA: $FF
    rst  $38                                      ; $54CB: $FF
    rst  $38                                      ; $54CC: $FF
    rst  $38                                      ; $54CD: $FF
    rst  $38                                      ; $54CE: $FF
    rst  $38                                      ; $54CF: $FF
    ldh  [$FFC6], a                               ; $54D0: $E0 $C6
    jp   hl                                       ; $54D2: $E9


    add  $FF                                      ; $54D3: $C6 $FF
    nop                                           ; $54D5: $00

jr_015_54D6:
    ld   a, [hl]                                  ; $54D6: $7E
    add  c                                        ; $54D7: $81
    rst  $18                                      ; $54D8: $DF
    jr   nz, @+$01                                ; $54D9: $20 $FF

    nop                                           ; $54DB: $00
    rst  $38                                      ; $54DC: $FF
    nop                                           ; $54DD: $00
    rst  $38                                      ; $54DE: $FF
    nop                                           ; $54DF: $00
    rst  $38                                      ; $54E0: $FF
    add  b                                        ; $54E1: $80
    xor  d                                        ; $54E2: $AA
    ld   a, [bc]                                  ; $54E3: $0A
    ld   d, l                                     ; $54E4: $55
    ld   d, l                                     ; $54E5: $55
    xor  $EE                                      ; $54E6: $EE $EE
    cp   e                                        ; $54E8: $BB
    cp   e                                        ; $54E9: $BB
    rst  $38                                      ; $54EA: $FF
    rst  $38                                      ; $54EB: $FF
    rst  $38                                      ; $54EC: $FF
    rst  $38                                      ; $54ED: $FF
    rst  $38                                      ; $54EE: $FF
    rst  $38                                      ; $54EF: $FF
    ld   a, a                                     ; $54F0: $7F
    nop                                           ; $54F1: $00
    xor  d                                        ; $54F2: $AA
    ld   d, l                                     ; $54F3: $55
    ld   d, l                                     ; $54F4: $55
    xor  d                                        ; $54F5: $AA
    xor  $11                                      ; $54F6: $EE $11
    cp   e                                        ; $54F8: $BB
    ld   b, h                                     ; $54F9: $44
    rst  $38                                      ; $54FA: $FF
    nop                                           ; $54FB: $00
    rst  $38                                      ; $54FC: $FF
    nop                                           ; $54FD: $00
    rst  $38                                      ; $54FE: $FF
    nop                                           ; $54FF: $00
    ld   a, a                                     ; $5500: $7F
    rst  $38                                      ; $5501: $FF
    nop                                           ; $5502: $00
    rst  $38                                      ; $5503: $FF
    cp   h                                        ; $5504: $BC
    ld   a, a                                     ; $5505: $7F
    add  hl, sp                                   ; $5506: $39
    ld   a, l                                     ; $5507: $7D
    ld   d, e                                     ; $5508: $53
    dec  sp                                       ; $5509: $3B
    inc  de                                       ; $550A: $13
    dec  sp                                       ; $550B: $3B
    ld   hl, $0415                                ; $550C: $21 $15 $04
    inc  de                                       ; $550F: $13
    rst  $38                                      ; $5510: $FF
    nop                                           ; $5511: $00
    add  b                                        ; $5512: $80
    ld   a, a                                     ; $5513: $7F
    ret  nz                                       ; $5514: $C0

    ccf                                           ; $5515: $3F
    pop  bc                                       ; $5516: $C1
    ld   a, $E3                                   ; $5517: $3E $E3
    inc  e                                        ; $5519: $1C
    DB   $E3                                      ; $551A: $E3
    inc  e                                        ; $551B: $1C
    ld   sp, hl                                   ; $551C: $F9
    ld   c, $FC                                   ; $551D: $0E $FC
    rrca                                          ; $551F: $0F
    dec  c                                        ; $5520: $0D
    add  hl, de                                   ; $5521: $19
    dec  hl                                       ; $5522: $2B
    add  hl, de                                   ; $5523: $19
    rra                                           ; $5524: $1F
    dec  a                                        ; $5525: $3D
    ld   d, d                                     ; $5526: $52
    jr   nc, jr_015_554A                          ; $5527: $30 $21

    ld   h, b                                     ; $5529: $60
    adc  a                                        ; $552A: $8F
    ld   c, [hl]                                  ; $552B: $4E
    rra                                           ; $552C: $1F
    sbc  [hl]                                     ; $552D: $9E
    ld   a, a                                     ; $552E: $7F
    cp   $F6                                      ; $552F: $FE $F6
    rrca                                          ; $5531: $0F
    or   $0F                                      ; $5532: $F6 $0F
    ldh  [c], a                                   ; $5534: $E2
    rra                                           ; $5535: $1F
    rst  $28                                      ; $5536: $EF
    rra                                           ; $5537: $1F
    rst  $18                                      ; $5538: $DF
    ccf                                           ; $5539: $3F
    pop  af                                       ; $553A: $F1
    ccf                                           ; $553B: $3F
    pop  hl                                       ; $553C: $E1
    ld   a, a                                     ; $553D: $7F
    add  c                                        ; $553E: $81
    ld   a, a                                     ; $553F: $7F
    ld   hl, sp-$08                               ; $5540: $F8 $F8
    ld   hl, sp-$07                               ; $5542: $F8 $F9
    ld   [hl], b                                  ; $5544: $70
    ld   [hl], d                                  ; $5545: $72
    ld   hl, $8B25                                ; $5546: $21 $25 $8B
    adc  a                                        ; $5549: $8F

jr_015_554A:
    DB   $DB                                      ; $554A: $DB
    rst  $18                                      ; $554B: $DF
    ld   sp, hl                                   ; $554C: $F9
    DB   $FD                                      ; $554D: $FD
    DB   $FD                                      ; $554E: $FD
    ei                                            ; $554F: $FB
    rlca                                          ; $5550: $07
    rst  $38                                      ; $5551: $FF
    ld   b, $FF                                   ; $5552: $06 $FF
    adc  h                                        ; $5554: $8C
    rst  $38                                      ; $5555: $FF
    reti                                          ; $5556: $D9


    cp   $73                                      ; $5557: $FE $73
    DB   $FC                                      ; $5559: $FC
    inc  hl                                       ; $555A: $23
    DB   $FC                                      ; $555B: $FC
    ld   bc, $05FE                                ; $555C: $01 $FE $05

jr_015_555F:
    cp   $1F                                      ; $555F: $FE $1F
    sbc  a                                        ; $5561: $9F
    ld   a, a                                     ; $5562: $7F
    ld   a, a                                     ; $5563: $7F
    rst  $38                                      ; $5564: $FF
    rst  $38                                      ; $5565: $FF
    rst  $38                                      ; $5566: $FF
    rst  $38                                      ; $5567: $FF
    rst  $38                                      ; $5568: $FF
    rst  $38                                      ; $5569: $FF
    rst  $38                                      ; $556A: $FF
    rst  $38                                      ; $556B: $FF
    rst  $38                                      ; $556C: $FF
    rst  $38                                      ; $556D: $FF
    rst  $38                                      ; $556E: $FF
    rst  $38                                      ; $556F: $FF
    rra                                           ; $5570: $1F
    ldh  [$FF7F], a                               ; $5571: $E0 $7F
    add  b                                        ; $5573: $80
    rst  $38                                      ; $5574: $FF
    nop                                           ; $5575: $00
    rst  $38                                      ; $5576: $FF
    nop                                           ; $5577: $00
    rst  $38                                      ; $5578: $FF
    nop                                           ; $5579: $00
    rst  $38                                      ; $557A: $FF
    nop                                           ; $557B: $00
    rst  $38                                      ; $557C: $FF
    nop                                           ; $557D: $00
    rst  $38                                      ; $557E: $FF
    nop                                           ; $557F: $00
    nop                                           ; $5580: $00
    ld   bc, $0102                                ; $5581: $01 $02 $01
    ld   bc, $0402                                ; $5584: $01 $02 $04
    ld   [bc], a                                  ; $5587: $02
    ld   bc, $0A05                                ; $5588: $01 $05 $0A
    ld   b, $07                                   ; $558B: $06 $07
    adc  a                                        ; $558D: $8F
    rlca                                          ; $558E: $07
    rst  $28                                      ; $558F: $EF
    rst  $38                                      ; $5590: $FF
    nop                                           ; $5591: $00
    rst  $38                                      ; $5592: $FF
    nop                                           ; $5593: $00
    rst  $38                                      ; $5594: $FF
    ld   bc, $01FE                                ; $5595: $01 $FE $01
    DB   $FD                                      ; $5598: $FD
    ld   [bc], a                                  ; $5599: $02
    cp   $01                                      ; $559A: $FE $01
    ld   a, a                                     ; $559C: $7F
    nop                                           ; $559D: $00
    rra                                           ; $559E: $1F
    nop                                           ; $559F: $00
    rst  $38                                      ; $55A0: $FF
    cp   $FF                                      ; $55A1: $FE $FF
    cp   $BF                                      ; $55A3: $FE $BF
    cp   a                                        ; $55A5: $BF
    rst  $38                                      ; $55A6: $FF
    nop                                           ; $55A7: $00
    nop                                           ; $55A8: $00
    nop                                           ; $55A9: $00
    xor  d                                        ; $55AA: $AA
    xor  d                                        ; $55AB: $AA
    push af                                       ; $55AC: $F5
    push af                                       ; $55AD: $F5
    rst  $38                                      ; $55AE: $FF
    rst  $38                                      ; $55AF: $FF
    ld   bc, $01FF                                ; $55B0: $01 $FF $01
    rst  $38                                      ; $55B3: $FF
    ld   b, b                                     ; $55B4: $40
    rst  $38                                      ; $55B5: $FF
    rst  $38                                      ; $55B6: $FF
    rst  $38                                      ; $55B7: $FF
    nop                                           ; $55B8: $00
    rst  $38                                      ; $55B9: $FF
    xor  d                                        ; $55BA: $AA
    ld   d, l                                     ; $55BB: $55
    push af                                       ; $55BC: $F5
    ld   a, [bc]                                  ; $55BD: $0A
    rst  $38                                      ; $55BE: $FF
    nop                                           ; $55BF: $00
    ld   [hl], d                                  ; $55C0: $72
    ld   [hl], c                                  ; $55C1: $71
    inc  sp                                       ; $55C2: $33
    ld   sp, $0183                                ; $55C3: $31 $83 $01
    add  d                                        ; $55C6: $82
    nop                                           ; $55C7: $00
    jp   z, $FA48                                 ; $55C8: $CA $48 $FA

    ld   a, b                                     ; $55CB: $78
    ld   a, [$7A78]                               ; $55CC: $FA $78 $7A
    jr   c, jr_015_555F                           ; $55CF: $38 $8E

    rst  $38                                      ; $55D1: $FF
    adc  $FF                                      ; $55D2: $CE $FF
    cp   $FF                                      ; $55D4: $FE $FF
    rst  $38                                      ; $55D6: $FF
    rst  $38                                      ; $55D7: $FF
    or   a                                        ; $55D8: $B7
    rst  $38                                      ; $55D9: $FF
    add  a                                        ; $55DA: $87
    rst  $38                                      ; $55DB: $FF
    add  a                                        ; $55DC: $87
    rst  $38                                      ; $55DD: $FF
    ld   b, a                                     ; $55DE: $47
    rst  $38                                      ; $55DF: $FF
    ld   a, a                                     ; $55E0: $7F
    ld   a, a                                     ; $55E1: $7F
    rra                                           ; $55E2: $1F
    rst  $18                                      ; $55E3: $DF
    ret  nz                                       ; $55E4: $C0

    rst  $38                                      ; $55E5: $FF
    rst  $38                                      ; $55E6: $FF
    rst  $38                                      ; $55E7: $FF
    rst  $38                                      ; $55E8: $FF
    rst  $38                                      ; $55E9: $FF
    rst  $38                                      ; $55EA: $FF
    rst  $38                                      ; $55EB: $FF
    rst  $38                                      ; $55EC: $FF
    rst  $38                                      ; $55ED: $FF
    rst  $38                                      ; $55EE: $FF
    rst  $38                                      ; $55EF: $FF
    ld   a, a                                     ; $55F0: $7F
    add  b                                        ; $55F1: $80
    rra                                           ; $55F2: $1F
    ldh  [rP1], a                                 ; $55F3: $E0 $00
    rst  $38                                      ; $55F5: $FF
    nop                                           ; $55F6: $00
    rst  $38                                      ; $55F7: $FF
    nop                                           ; $55F8: $00
    rst  $38                                      ; $55F9: $FF
    nop                                           ; $55FA: $00
    rst  $38                                      ; $55FB: $FF
    nop                                           ; $55FC: $00
    rst  $38                                      ; $55FD: $FF
    nop                                           ; $55FE: $00
    rst  $38                                      ; $55FF: $FF
    rst  $38                                      ; $5600: $FF
    rst  $38                                      ; $5601: $FF
    rst  $38                                      ; $5602: $FF
    rst  $38                                      ; $5603: $FF
    nop                                           ; $5604: $00
    rst  $38                                      ; $5605: $FF
    cp   $FE                                      ; $5606: $FE $FE
    cp   $FE                                      ; $5608: $FE $FE
    cp   $FE                                      ; $560A: $FE $FE
    cp   $FE                                      ; $560C: $FE $FE
    cp   $FE                                      ; $560E: $FE $FE
    rst  $38                                      ; $5610: $FF
    nop                                           ; $5611: $00
    rst  $38                                      ; $5612: $FF
    nop                                           ; $5613: $00
    nop                                           ; $5614: $00
    rst  $38                                      ; $5615: $FF
    ld   bc, $01FF                                ; $5616: $01 $FF $01
    rst  $38                                      ; $5619: $FF
    ld   bc, $01FF                                ; $561A: $01 $FF $01
    rst  $38                                      ; $561D: $FF
    ld   bc, $07FF                                ; $561E: $01 $FF $07
    rst  $38                                      ; $5621: $FF
    rlca                                          ; $5622: $07
    rst  $38                                      ; $5623: $FF
    inc  bc                                       ; $5624: $03
    rst  $30                                      ; $5625: $F7
    inc  bc                                       ; $5626: $03
    rst  $38                                      ; $5627: $FF
    ld   bc, $01FB                                ; $5628: $01 $FB $01
    rst  $38                                      ; $562B: $FF
    nop                                           ; $562C: $00
    DB   $FD                                      ; $562D: $FD
    nop                                           ; $562E: $00
    rst  $38                                      ; $562F: $FF
    rrca                                          ; $5630: $0F
    nop                                           ; $5631: $00
    dec  bc                                       ; $5632: $0B
    nop                                           ; $5633: $00
    dec  c                                        ; $5634: $0D
    nop                                           ; $5635: $00
    rlca                                          ; $5636: $07
    nop                                           ; $5637: $00
    rlca                                          ; $5638: $07
    nop                                           ; $5639: $00
    inc  bc                                       ; $563A: $03
    nop                                           ; $563B: $00

jr_015_563C:
    inc  bc                                       ; $563C: $03
    nop                                           ; $563D: $00
    ld   bc, $7900                                ; $563E: $01 $00 $79
    jr   c, jr_015_563C                           ; $5641: $38 $F9

    cp   b                                        ; $5643: $B8
    ld   a, c                                     ; $5644: $79
    ld   b, b                                     ; $5645: $40
    and  a                                        ; $5646: $A7
    and  b                                        ; $5647: $A0
    push de                                       ; $5648: $D5
    call nc, $FAFB                                ; $5649: $D4 $FB $FA
    DB   $FD                                      ; $564C: $FD
    DB   $FC                                      ; $564D: $FC
    rst  $38                                      ; $564E: $FF
    cp   $47                                      ; $564F: $FE $47
    rst  $38                                      ; $5651: $FF
    rst  $00                                      ; $5652: $C7
    ld   a, a                                     ; $5653: $7F
    ld   a, a                                     ; $5654: $7F
    cp   a                                        ; $5655: $BF
    and  a                                        ; $5656: $A7
    ld   e, a                                     ; $5657: $5F
    push de                                       ; $5658: $D5
    dec  hl                                       ; $5659: $2B
    ei                                            ; $565A: $FB
    dec  b                                        ; $565B: $05
    DB   $FD                                      ; $565C: $FD
    inc  bc                                       ; $565D: $03
    rst  $38                                      ; $565E: $FF
    ld   bc, $7070                                ; $565F: $01 $70 $70
    ld   h, b                                     ; $5662: $60
    ld   h, b                                     ; $5663: $60
    adc  a                                        ; $5664: $8F
    adc  a                                        ; $5665: $8F
    adc  a                                        ; $5666: $8F
    adc  a                                        ; $5667: $8F
    rst  $38                                      ; $5668: $FF
    rst  $38                                      ; $5669: $FF
    ld   a, a                                     ; $566A: $7F
    ld   a, a                                     ; $566B: $7F
    ccf                                           ; $566C: $3F
    ccf                                           ; $566D: $3F
    add  hl, de                                   ; $566E: $19
    add  hl, de                                   ; $566F: $19
    adc  a                                        ; $5670: $8F
    rst  $38                                      ; $5671: $FF
    sbc  a                                        ; $5672: $9F
    rst  $38                                      ; $5673: $FF
    ld   [hl], b                                  ; $5674: $70
    rst  $38                                      ; $5675: $FF
    ld   [hl], b                                  ; $5676: $70
    rst  $38                                      ; $5677: $FF
    nop                                           ; $5678: $00
    rst  $38                                      ; $5679: $FF
    add  b                                        ; $567A: $80
    rst  $38                                      ; $567B: $FF
    ret  nz                                       ; $567C: $C0

    rst  $38                                      ; $567D: $FF
    and  $FF                                      ; $567E: $E6 $FF
    inc  e                                        ; $5680: $1C
    inc  e                                        ; $5681: $1C
    jr   jr_015_569C                              ; $5682: $18 $18

    ldh  [$FFE0], a                               ; $5684: $E0 $E0
    pop  hl                                       ; $5686: $E1
    pop  hl                                       ; $5687: $E1
    rst  $38                                      ; $5688: $FF
    rst  $38                                      ; $5689: $FF
    rst  $38                                      ; $568A: $FF
    rst  $38                                      ; $568B: $FF
    rst  $38                                      ; $568C: $FF
    rst  $38                                      ; $568D: $FF
    ccf                                           ; $568E: $3F
    ccf                                           ; $568F: $3F
    DB   $E3                                      ; $5690: $E3
    rst  $38                                      ; $5691: $FF
    rst  $20                                      ; $5692: $E7
    rst  $38                                      ; $5693: $FF
    rra                                           ; $5694: $1F
    rst  $38                                      ; $5695: $FF
    ld   e, $FF                                   ; $5696: $1E $FF
    nop                                           ; $5698: $00
    rst  $38                                      ; $5699: $FF
    nop                                           ; $569A: $00
    rst  $38                                      ; $569B: $FF

jr_015_569C:
    nop                                           ; $569C: $00
    rst  $38                                      ; $569D: $FF
    ret  nz                                       ; $569E: $C0

    rst  $38                                      ; $569F: $FF
    ld   a, a                                     ; $56A0: $7F
    rst  $38                                      ; $56A1: $FF
    ld   a, a                                     ; $56A2: $7F
    rst  $38                                      ; $56A3: $FF
    cp   a                                        ; $56A4: $BF
    ld   a, a                                     ; $56A5: $7F
    ccf                                           ; $56A6: $3F
    ld   a, a                                     ; $56A7: $7F
    ld   e, a                                     ; $56A8: $5F
    ccf                                           ; $56A9: $3F
    rra                                           ; $56AA: $1F
    ccf                                           ; $56AB: $3F
    cpl                                           ; $56AC: $2F
    rra                                           ; $56AD: $1F
    rrca                                          ; $56AE: $0F
    rra                                           ; $56AF: $1F
    rst  $38                                      ; $56B0: $FF
    nop                                           ; $56B1: $00
    rst  $38                                      ; $56B2: $FF
    nop                                           ; $56B3: $00
    rst  $38                                      ; $56B4: $FF
    nop                                           ; $56B5: $00
    rst  $38                                      ; $56B6: $FF
    nop                                           ; $56B7: $00
    rst  $38                                      ; $56B8: $FF
    nop                                           ; $56B9: $00
    rst  $38                                      ; $56BA: $FF
    nop                                           ; $56BB: $00
    rst  $38                                      ; $56BC: $FF
    nop                                           ; $56BD: $00
    rst  $38                                      ; $56BE: $FF
    nop                                           ; $56BF: $00
    xor  l                                        ; $56C0: $AD
    xor  h                                        ; $56C1: $AC
    xor  [hl]                                     ; $56C2: $AE
    xor  [hl]                                     ; $56C3: $AE
    rst  $38                                      ; $56C4: $FF
    rst  $38                                      ; $56C5: $FF
    cp   $FE                                      ; $56C6: $FE $FE
    rst  $38                                      ; $56C8: $FF
    rst  $38                                      ; $56C9: $FF
    rst  $38                                      ; $56CA: $FF
    rst  $38                                      ; $56CB: $FF
    rst  $38                                      ; $56CC: $FF
    rst  $38                                      ; $56CD: $FF
    rst  $38                                      ; $56CE: $FF
    rst  $38                                      ; $56CF: $FF
    xor  l                                        ; $56D0: $AD
    ld   d, e                                     ; $56D1: $53
    xor  [hl]                                     ; $56D2: $AE
    ld   d, c                                     ; $56D3: $51
    rst  $38                                      ; $56D4: $FF
    nop                                           ; $56D5: $00
    cp   $01                                      ; $56D6: $FE $01
    rst  $38                                      ; $56D8: $FF
    nop                                           ; $56D9: $00
    rst  $38                                      ; $56DA: $FF
    nop                                           ; $56DB: $00
    rst  $38                                      ; $56DC: $FF
    nop                                           ; $56DD: $00
    rst  $38                                      ; $56DE: $FF
    nop                                           ; $56DF: $00
    nop                                           ; $56E0: $00
    nop                                           ; $56E1: $00
    add  $46                                      ; $56E2: $C6 $46
    cp   a                                        ; $56E4: $BF
    ccf                                           ; $56E5: $3F
    rst  $18                                      ; $56E6: $DF
    sbc  a                                        ; $56E7: $9F
    ld   [hl], a                                  ; $56E8: $77
    ld   b, a                                     ; $56E9: $47
    xor  a                                        ; $56EA: $AF
    and  b                                        ; $56EB: $A0
    push de                                       ; $56EC: $D5
    push de                                       ; $56ED: $D5
    rst  $38                                      ; $56EE: $FF
    rst  $38                                      ; $56EF: $FF
    rst  $38                                      ; $56F0: $FF
    rst  $38                                      ; $56F1: $FF
    cp   c                                        ; $56F2: $B9
    rst  $38                                      ; $56F3: $FF
    ret  nz                                       ; $56F4: $C0

    rst  $38                                      ; $56F5: $FF
    ldh  [$FF7F], a                               ; $56F6: $E0 $7F
    ld   a, b                                     ; $56F8: $78
    cp   a                                        ; $56F9: $BF
    xor  a                                        ; $56FA: $AF
    ld   e, a                                     ; $56FB: $5F
    push de                                       ; $56FC: $D5
    ld   a, [hl+]                                 ; $56FD: $2A
    rst  $38                                      ; $56FE: $FF
    nop                                           ; $56FF: $00
    inc  e                                        ; $5700: $1C
    inc  e                                        ; $5701: $1C
    pop  hl                                       ; $5702: $E1
    pop  hl                                       ; $5703: $E1
    di                                            ; $5704: $F3
    di                                            ; $5705: $F3
    rst  $38                                      ; $5706: $FF
    rst  $38                                      ; $5707: $FF
    rst  $38                                      ; $5708: $FF
    rst  $38                                      ; $5709: $FF
    rst  $38                                      ; $570A: $FF
    nop                                           ; $570B: $00
    ld   d, h                                     ; $570C: $54
    ld   d, h                                     ; $570D: $54
    ld   [$E3EA], a                               ; $570E: $EA $EA $E3
    rst  $38                                      ; $5711: $FF
    ld   e, $FF                                   ; $5712: $1E $FF
    inc  c                                        ; $5714: $0C
    rst  $38                                      ; $5715: $FF
    nop                                           ; $5716: $00
    rst  $38                                      ; $5717: $FF
    nop                                           ; $5718: $00
    rst  $38                                      ; $5719: $FF
    rst  $38                                      ; $571A: $FF
    rst  $38                                      ; $571B: $FF
    ld   d, h                                     ; $571C: $54
    xor  e                                        ; $571D: $AB
    ld   [$0F15], a                               ; $571E: $EA $15 $0F
    rra                                           ; $5721: $1F
    cpl                                           ; $5722: $2F
    rra                                           ; $5723: $1F
    rra                                           ; $5724: $1F
    ccf                                           ; $5725: $3F
    ld   e, a                                     ; $5726: $5F
    ccf                                           ; $5727: $3F
    ccf                                           ; $5728: $3F
    ld   a, a                                     ; $5729: $7F
    cp   a                                        ; $572A: $BF
    ld   a, a                                     ; $572B: $7F
    ld   a, a                                     ; $572C: $7F
    rst  $38                                      ; $572D: $FF
    ccf                                           ; $572E: $3F
    cp   a                                        ; $572F: $BF
    rst  $38                                      ; $5730: $FF
    nop                                           ; $5731: $00
    rst  $38                                      ; $5732: $FF
    nop                                           ; $5733: $00
    rst  $38                                      ; $5734: $FF
    nop                                           ; $5735: $00
    rst  $38                                      ; $5736: $FF
    nop                                           ; $5737: $00
    rst  $38                                      ; $5738: $FF
    nop                                           ; $5739: $00
    rst  $38                                      ; $573A: $FF
    nop                                           ; $573B: $00
    rst  $38                                      ; $573C: $FF
    nop                                           ; $573D: $00
    cp   a                                        ; $573E: $BF
    ld   b, b                                     ; $573F: $40
    rst  $38                                      ; $5740: $FF
    rst  $38                                      ; $5741: $FF
    rst  $38                                      ; $5742: $FF
    rst  $38                                      ; $5743: $FF
    rst  $38                                      ; $5744: $FF
    rst  $38                                      ; $5745: $FF
    rst  $38                                      ; $5746: $FF
    rst  $38                                      ; $5747: $FF
    rst  $38                                      ; $5748: $FF
    rst  $38                                      ; $5749: $FF
    rst  $38                                      ; $574A: $FF
    rst  $38                                      ; $574B: $FF
    cp   $FE                                      ; $574C: $FE $FE
    DB   $FC                                      ; $574E: $FC
    DB   $FD                                      ; $574F: $FD
    rst  $38                                      ; $5750: $FF
    nop                                           ; $5751: $00
    rst  $38                                      ; $5752: $FF
    nop                                           ; $5753: $00
    rst  $38                                      ; $5754: $FF
    nop                                           ; $5755: $00
    rst  $38                                      ; $5756: $FF
    nop                                           ; $5757: $00
    rst  $38                                      ; $5758: $FF
    nop                                           ; $5759: $00
    rst  $38                                      ; $575A: $FF
    nop                                           ; $575B: $00
    cp   $01                                      ; $575C: $FE $01
    DB   $FC                                      ; $575E: $FC
    inc  bc                                       ; $575F: $03
    nop                                           ; $5760: $00
    ld   bc, $0102                                ; $5761: $01 $02 $01
    ld   bc, $0503                                ; $5764: $01 $03 $05
    inc  bc                                       ; $5767: $03
    inc  bc                                       ; $5768: $03
    rlca                                          ; $5769: $07
    dec  bc                                       ; $576A: $0B
    rlca                                          ; $576B: $07
    rlca                                          ; $576C: $07
    adc  a                                        ; $576D: $8F
    rlca                                          ; $576E: $07
    rst  $28                                      ; $576F: $EF
    rst  $38                                      ; $5770: $FF
    nop                                           ; $5771: $00
    rst  $38                                      ; $5772: $FF
    nop                                           ; $5773: $00
    cp   $01                                      ; $5774: $FE $01
    cp   $01                                      ; $5776: $FE $01
    DB   $FC                                      ; $5778: $FC
    inc  bc                                       ; $5779: $03
    DB   $FC                                      ; $577A: $FC
    inc  bc                                       ; $577B: $03
    ld   a, b                                     ; $577C: $78
    rlca                                          ; $577D: $07
    jr   jr_015_5787                              ; $577E: $18 $07

    rra                                           ; $5780: $1F
    rst  $20                                      ; $5781: $E7
    inc  bc                                       ; $5782: $03
    dec  e                                        ; $5783: $1D
    ldh  [$FFE3], a                               ; $5784: $E0 $E3
    DB   $FC                                      ; $5786: $FC

jr_015_5787:
    DB   $FC                                      ; $5787: $FC
    rst  $38                                      ; $5788: $FF
    rst  $38                                      ; $5789: $FF
    rst  $38                                      ; $578A: $FF
    rst  $38                                      ; $578B: $FF
    adc  a                                        ; $578C: $8F
    adc  a                                        ; $578D: $8F
    rlca                                          ; $578E: $07
    rlca                                          ; $578F: $07
    rra                                           ; $5790: $1F
    ldh  [$FFE3], a                               ; $5791: $E0 $E3
    DB   $FC                                      ; $5793: $FC
    inc  e                                        ; $5794: $1C
    rst  $38                                      ; $5795: $FF
    inc  bc                                       ; $5796: $03
    rst  $38                                      ; $5797: $FF
    nop                                           ; $5798: $00
    rst  $38                                      ; $5799: $FF
    nop                                           ; $579A: $00
    rst  $38                                      ; $579B: $FF
    ld   [hl], b                                  ; $579C: $70
    rst  $38                                      ; $579D: $FF
    ld   hl, sp-$01                               ; $579E: $F8 $FF
    rst  $38                                      ; $57A0: $FF
    rst  $38                                      ; $57A1: $FF
    rst  $38                                      ; $57A2: $FF
    rst  $38                                      ; $57A3: $FF
    rst  $38                                      ; $57A4: $FF
    ld   a, a                                     ; $57A5: $7F
    ccf                                           ; $57A6: $3F
    rst  $00                                      ; $57A7: $C7
    DB   $10                                      ; $57A8: $10
    rrca                                          ; $57A9: $0F
    ldh  [$FFE0], a                               ; $57AA: $E0 $E0
    rst  $38                                      ; $57AC: $FF
    rst  $38                                      ; $57AD: $FF
    rst  $38                                      ; $57AE: $FF
    rst  $38                                      ; $57AF: $FF
    rst  $38                                      ; $57B0: $FF
    nop                                           ; $57B1: $00
    rst  $38                                      ; $57B2: $FF
    nop                                           ; $57B3: $00
    rst  $38                                      ; $57B4: $FF
    nop                                           ; $57B5: $00
    ccf                                           ; $57B6: $3F
    ret  nz                                       ; $57B7: $C0

    ldh  a, [$FFEF]                               ; $57B8: $F0 $EF
    rra                                           ; $57BA: $1F
    rst  $38                                      ; $57BB: $FF
    nop                                           ; $57BC: $00
    rst  $38                                      ; $57BD: $FF
    nop                                           ; $57BE: $00
    rst  $38                                      ; $57BF: $FF
    rst  $38                                      ; $57C0: $FF
    rst  $38                                      ; $57C1: $FF
    rst  $38                                      ; $57C2: $FF
    rst  $38                                      ; $57C3: $FF
    rst  $38                                      ; $57C4: $FF
    rst  $38                                      ; $57C5: $FF
    ld   a, [$00FA]                               ; $57C6: $FA $FA $00
    rst  $38                                      ; $57C9: $FF
    nop                                           ; $57CA: $00
    nop                                           ; $57CB: $00
    rst  $38                                      ; $57CC: $FF
    rst  $38                                      ; $57CD: $FF
    rst  $38                                      ; $57CE: $FF
    rst  $38                                      ; $57CF: $FF
    rst  $38                                      ; $57D0: $FF
    nop                                           ; $57D1: $00
    rst  $38                                      ; $57D2: $FF
    nop                                           ; $57D3: $00
    rst  $38                                      ; $57D4: $FF
    nop                                           ; $57D5: $00
    ld   a, [$0005]                               ; $57D6: $FA $05 $00
    rst  $38                                      ; $57D9: $FF
    rst  $38                                      ; $57DA: $FF
    rst  $38                                      ; $57DB: $FF
    nop                                           ; $57DC: $00
    rst  $38                                      ; $57DD: $FF
    nop                                           ; $57DE: $00
    rst  $38                                      ; $57DF: $FF
    ld   hl, sp-$06                               ; $57E0: $F8 $FA
    ldh  a, [$FFF4]                               ; $57E2: $F0 $F4
    ret  nz                                       ; $57E4: $C0

    call z, Call_000_3000                         ; $57E5: $CC $00 $30
    nop                                           ; $57E8: $00
    ret  nz                                       ; $57E9: $C0

    jr   nz, jr_015_580C                          ; $57EA: $20 $20

    ret  nc                                       ; $57EC: $D0

    ret  nc                                       ; $57ED: $D0

    DB   $E3                                      ; $57EE: $E3
    ldh  [$FFF9], a                               ; $57EF: $E0 $F9
    rlca                                          ; $57F1: $07
    di                                            ; $57F2: $F3
    rrca                                          ; $57F3: $0F
    jp   $0F3F                                    ; $57F4: $C3 $3F $0F


    rst  $38                                      ; $57F7: $FF
    ccf                                           ; $57F8: $3F
    rst  $38                                      ; $57F9: $FF
    rst  $18                                      ; $57FA: $DF
    rst  $38                                      ; $57FB: $FF
    cpl                                           ; $57FC: $2F
    rst  $38                                      ; $57FD: $FF
    rra                                           ; $57FE: $1F
    rst  $38                                      ; $57FF: $FF
    ldh  a, [$FFF8]                               ; $5800: $F0 $F8
    ldh  a, [$FFF8]                               ; $5802: $F0 $F8
    ldh  a, [c]                                   ; $5804: $F2
    or   $F9                                      ; $5805: $F6 $F9
    DB   $FD                                      ; $5807: $FD
    ld   hl, sp-$06                               ; $5808: $F8 $FA
    DB   $FD                                      ; $580A: $FD
    rst  $38                                      ; $580B: $FF

jr_015_580C:
    DB   $FC                                      ; $580C: $FC
    DB   $FD                                      ; $580D: $FD
    cp   $FF                                      ; $580E: $FE $FF
    rrca                                          ; $5810: $0F
    rlca                                          ; $5811: $07
    rrca                                          ; $5812: $0F
    rlca                                          ; $5813: $07
    dec  c                                        ; $5814: $0D
    inc  bc                                       ; $5815: $03
    ld   b, $03                                   ; $5816: $06 $03
    rlca                                          ; $5818: $07
    ld   bc, $0102                                ; $5819: $01 $02 $01
    inc  bc                                       ; $581C: $03
    nop                                           ; $581D: $00
    ld   bc, $0300                                ; $581E: $01 $00 $03
    inc  bc                                       ; $5821: $03
    ld   h, b                                     ; $5822: $60
    ld   h, b                                     ; $5823: $60
    ldh  a, [$FFF0]                               ; $5824: $F0 $F0
    ld   a, h                                     ; $5826: $7C
    ld   a, h                                     ; $5827: $7C
    rst  $38                                      ; $5828: $FF
    rst  $38                                      ; $5829: $FF
    ld   a, a                                     ; $582A: $7F
    ld   a, a                                     ; $582B: $7F
    cp   a                                        ; $582C: $BF
    cp   a                                        ; $582D: $BF
    rrca                                          ; $582E: $0F
    rrca                                          ; $582F: $0F
    DB   $FC                                      ; $5830: $FC
    rst  $38                                      ; $5831: $FF
    sbc  a                                        ; $5832: $9F
    rst  $38                                      ; $5833: $FF
    rrca                                          ; $5834: $0F
    rst  $38                                      ; $5835: $FF
    add  e                                        ; $5836: $83
    rst  $38                                      ; $5837: $FF
    nop                                           ; $5838: $00
    rst  $38                                      ; $5839: $FF
    add  b                                        ; $583A: $80
    rst  $38                                      ; $583B: $FF
    ld   b, b                                     ; $583C: $40
    rst  $38                                      ; $583D: $FF
    ldh  a, [rIE]                                 ; $583E: $F0 $FF
    rst  $38                                      ; $5840: $FF
    rst  $38                                      ; $5841: $FF
    rst  $38                                      ; $5842: $FF
    rst  $38                                      ; $5843: $FF
    rst  $38                                      ; $5844: $FF
    rst  $38                                      ; $5845: $FF
    ld   a, h                                     ; $5846: $7C
    ld   a, h                                     ; $5847: $7C
    ld   [$8108], sp                              ; $5848: $08 $08 $81
    add  c                                        ; $584B: $81
    di                                            ; $584C: $F3
    di                                            ; $584D: $F3
    rst  $38                                      ; $584E: $FF
    rst  $38                                      ; $584F: $FF
    nop                                           ; $5850: $00
    rst  $38                                      ; $5851: $FF
    nop                                           ; $5852: $00
    rst  $38                                      ; $5853: $FF
    nop                                           ; $5854: $00
    rst  $38                                      ; $5855: $FF
    add  e                                        ; $5856: $83
    rst  $38                                      ; $5857: $FF
    rst  $30                                      ; $5858: $F7
    rst  $38                                      ; $5859: $FF
    ld   a, [hl]                                  ; $585A: $7E
    rst  $38                                      ; $585B: $FF
    inc  c                                        ; $585C: $0C
    rst  $38                                      ; $585D: $FF
    nop                                           ; $585E: $00
    rst  $38                                      ; $585F: $FF
    rst  $38                                      ; $5860: $FF
    rst  $38                                      ; $5861: $FF
    rst  $38                                      ; $5862: $FF
    rst  $38                                      ; $5863: $FF
    rst  $38                                      ; $5864: $FF
    rst  $38                                      ; $5865: $FF
    ccf                                           ; $5866: $3F
    ccf                                           ; $5867: $3F
    rra                                           ; $5868: $1F
    rra                                           ; $5869: $1F
    add  [hl]                                     ; $586A: $86
    add  [hl]                                     ; $586B: $86
    ret  nz                                       ; $586C: $C0

    ret  nz                                       ; $586D: $C0

    ldh  a, [$FFF0]                               ; $586E: $F0 $F0
    nop                                           ; $5870: $00
    rst  $38                                      ; $5871: $FF
    nop                                           ; $5872: $00
    rst  $38                                      ; $5873: $FF
    nop                                           ; $5874: $00
    rst  $38                                      ; $5875: $FF
    ret  nz                                       ; $5876: $C0

    rst  $38                                      ; $5877: $FF
    ldh  [rIE], a                                 ; $5878: $E0 $FF
    ld   a, c                                     ; $587A: $79
    rst  $38                                      ; $587B: $FF
    ccf                                           ; $587C: $3F
    rst  $38                                      ; $587D: $FF
    rrca                                          ; $587E: $0F
    rst  $38                                      ; $587F: $FF
    rst  $10                                      ; $5880: $D7
    ret  nc                                       ; $5881: $D0

    rst  $20                                      ; $5882: $E7
    ldh  [$FFD5], a                               ; $5883: $E0 $D5
    ret  nc                                       ; $5885: $D0

    reti                                          ; $5886: $D9


    ret  nz                                       ; $5887: $C0

    xor  b                                        ; $5888: $A8
    add  b                                        ; $5889: $80
    jr   jr_015_588C                              ; $588A: $18 $00

jr_015_588C:
    ld   d, b                                     ; $588C: $50
    ld   d, b                                     ; $588D: $50
    ldh  [$FFE0], a                               ; $588E: $E0 $E0
    cpl                                           ; $5890: $2F
    rst  $38                                      ; $5891: $FF
    rra                                           ; $5892: $1F
    rst  $38                                      ; $5893: $FF
    cpl                                           ; $5894: $2F
    rst  $38                                      ; $5895: $FF
    ccf                                           ; $5896: $3F
    rst  $38                                      ; $5897: $FF
    ld   a, a                                     ; $5898: $7F
    rst  $38                                      ; $5899: $FF
    rst  $38                                      ; $589A: $FF
    rst  $38                                      ; $589B: $FF
    xor  a                                        ; $589C: $AF
    rst  $38                                      ; $589D: $FF
    rra                                           ; $589E: $1F
    rst  $38                                      ; $589F: $FF
    rlca                                          ; $58A0: $07
    add  a                                        ; $58A1: $87
    ld   bc, $B081                                ; $58A2: $01 $81 $B0
    ld   [hl], b                                  ; $58A5: $70
    jr   jr_015_5900                              ; $58A6: $18 $58

    ld   e, h                                     ; $58A8: $5C
    inc  a                                        ; $58A9: $3C
    rra                                           ; $58AA: $1F
    ccf                                           ; $58AB: $3F
    cpl                                           ; $58AC: $2F
    rra                                           ; $58AD: $1F
    rrca                                          ; $58AE: $0F
    rra                                           ; $58AF: $1F
    ld   hl, sp+$7F                               ; $58B0: $F8 $7F
    cp   $7F                                      ; $58B2: $FE $7F
    rst  $08                                      ; $58B4: $CF
    ccf                                           ; $58B5: $3F
    rst  $20                                      ; $58B6: $E7
    ccf                                           ; $58B7: $3F
    DB   $E3                                      ; $58B8: $E3
    rra                                           ; $58B9: $1F
    ldh  [$FF1F], a                               ; $58BA: $E0 $1F
    ldh  a, [rIF]                                 ; $58BC: $F0 $0F
    ldh  a, [rIF]                                 ; $58BE: $F0 $0F
    rst  $38                                      ; $58C0: $FF
    rst  $38                                      ; $58C1: $FF
    rst  $38                                      ; $58C2: $FF
    rst  $38                                      ; $58C3: $FF
    rst  $38                                      ; $58C4: $FF
    rst  $38                                      ; $58C5: $FF
    ld   hl, sp-$08                               ; $58C6: $F8 $F8
    jr   nc, jr_015_58FA                          ; $58C8: $30 $30

    nop                                           ; $58CA: $00
    nop                                           ; $58CB: $00
    rlca                                          ; $58CC: $07
    rlca                                          ; $58CD: $07
    rst  $38                                      ; $58CE: $FF
    rst  $38                                      ; $58CF: $FF
    nop                                           ; $58D0: $00
    rst  $38                                      ; $58D1: $FF
    nop                                           ; $58D2: $00
    rst  $38                                      ; $58D3: $FF
    nop                                           ; $58D4: $00
    rst  $38                                      ; $58D5: $FF
    rlca                                          ; $58D6: $07
    rst  $38                                      ; $58D7: $FF
    rst  $08                                      ; $58D8: $CF
    rst  $38                                      ; $58D9: $FF
    rst  $38                                      ; $58DA: $FF
    rst  $38                                      ; $58DB: $FF
    ld   hl, sp-$01                               ; $58DC: $F8 $FF
    nop                                           ; $58DE: $00
    rst  $38                                      ; $58DF: $FF
    rst  $38                                      ; $58E0: $FF
    rst  $38                                      ; $58E1: $FF
    rst  $38                                      ; $58E2: $FF
    rst  $38                                      ; $58E3: $FF
    rst  $38                                      ; $58E4: $FF
    rst  $38                                      ; $58E5: $FF
    ld   a, a                                     ; $58E6: $7F
    ld   a, a                                     ; $58E7: $7F
    ccf                                           ; $58E8: $3F
    ccf                                           ; $58E9: $3F
    rra                                           ; $58EA: $1F
    rra                                           ; $58EB: $1F
    adc  [hl]                                     ; $58EC: $8E
    adc  [hl]                                     ; $58ED: $8E
    ret  nz                                       ; $58EE: $C0

    ret  nz                                       ; $58EF: $C0

    nop                                           ; $58F0: $00
    rst  $38                                      ; $58F1: $FF
    nop                                           ; $58F2: $00
    rst  $38                                      ; $58F3: $FF
    nop                                           ; $58F4: $00
    rst  $38                                      ; $58F5: $FF
    add  b                                        ; $58F6: $80
    rst  $38                                      ; $58F7: $FF
    ret  nz                                       ; $58F8: $C0

    rst  $38                                      ; $58F9: $FF

jr_015_58FA:
    ldh  [rIE], a                                 ; $58FA: $E0 $FF
    ld   [hl], c                                  ; $58FC: $71
    rst  $38                                      ; $58FD: $FF
    ccf                                           ; $58FE: $3F
    rst  $38                                      ; $58FF: $FF

jr_015_5900:
    ret  nc                                       ; $5900: $D0

    ret  nc                                       ; $5901: $D0

    ldh  [c], a                                   ; $5902: $E2
    ldh  [$FFD7], a                               ; $5903: $E0 $D7
    ret  nc                                       ; $5905: $D0

    DB   $FD                                      ; $5906: $FD
    ldh  [$FFA8], a                               ; $5907: $E0 $A8
    add  b                                        ; $5909: $80
    jr   jr_015_590C                              ; $590A: $18 $00

jr_015_590C:
    DB   $10                                      ; $590C: $10
    DB   $10                                      ; $590D: $10
    ld   h, b                                     ; $590E: $60
    ld   h, b                                     ; $590F: $60
    cpl                                           ; $5910: $2F
    rst  $38                                      ; $5911: $FF
    rra                                           ; $5912: $1F
    rst  $38                                      ; $5913: $FF
    cpl                                           ; $5914: $2F
    rst  $38                                      ; $5915: $FF
    rra                                           ; $5916: $1F
    rst  $38                                      ; $5917: $FF
    ld   a, a                                     ; $5918: $7F
    rst  $38                                      ; $5919: $FF
    rst  $38                                      ; $591A: $FF
    rst  $38                                      ; $591B: $FF
    rst  $28                                      ; $591C: $EF
    rst  $38                                      ; $591D: $FF
    sbc  a                                        ; $591E: $9F
    rst  $38                                      ; $591F: $FF
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
    ld   bc, $FF00                                ; $592E: $01 $00 $FF
    nop                                           ; $5931: $00
    rst  $38                                      ; $5932: $FF
    nop                                           ; $5933: $00
    rst  $38                                      ; $5934: $FF
    nop                                           ; $5935: $00
    rst  $38                                      ; $5936: $FF
    nop                                           ; $5937: $00
    rst  $38                                      ; $5938: $FF
    nop                                           ; $5939: $00
    rst  $38                                      ; $593A: $FF
    nop                                           ; $593B: $00
    rst  $38                                      ; $593C: $FF
    nop                                           ; $593D: $00
    rst  $38                                      ; $593E: $FF
    nop                                           ; $593F: $00
    rrca                                          ; $5940: $0F
    rra                                           ; $5941: $1F
    inc  hl                                       ; $5942: $23
    inc  de                                       ; $5943: $13
    rra                                           ; $5944: $1F
    jr   nz, jr_015_5987                          ; $5945: $20 $40

    ccf                                           ; $5947: $3F
    ccf                                           ; $5948: $3F
    ld   b, b                                     ; $5949: $40
    cp   h                                        ; $594A: $BC
    ld   a, a                                     ; $594B: $7F
    ld   a, a                                     ; $594C: $7F
    rst  $38                                      ; $594D: $FF
    ld   a, c                                     ; $594E: $79
    rst  $38                                      ; $594F: $FF
    ldh  a, [rIF]                                 ; $5950: $F0 $0F
    DB   $FC                                      ; $5952: $FC
    rrca                                          ; $5953: $0F
    rst  $28                                      ; $5954: $EF
    rrca                                          ; $5955: $0F
    ldh  [$FF1F], a                               ; $5956: $E0 $1F
    ret  nz                                       ; $5958: $C0

    ccf                                           ; $5959: $3F
    rst  $38                                      ; $595A: $FF
    ccf                                           ; $595B: $3F
    rst  $38                                      ; $595C: $FF
    ld   a, a                                     ; $595D: $7F
    rst  $38                                      ; $595E: $FF
    ld   a, a                                     ; $595F: $7F
    rst  $38                                      ; $5960: $FF
    rst  $38                                      ; $5961: $FF
    rst  $38                                      ; $5962: $FF
    rst  $38                                      ; $5963: $FF
    ccf                                           ; $5964: $3F
    ccf                                           ; $5965: $3F
    rst  $20                                      ; $5966: $E7
    rlca                                          ; $5967: $07
    rrca                                          ; $5968: $0F
    ldh  a, [$FFE8]                               ; $5969: $F0 $E8
    rla                                           ; $596B: $17
    ld   a, $C1                                   ; $596C: $3E $C1
    add  a                                        ; $596E: $87
    ld   hl, sp+$00                               ; $596F: $F8 $00
    rst  $38                                      ; $5971: $FF
    nop                                           ; $5972: $00
    rst  $38                                      ; $5973: $FF
    ret  nz                                       ; $5974: $C0

    rst  $38                                      ; $5975: $FF
    ld   hl, sp-$01                               ; $5976: $F8 $FF
    rrca                                          ; $5978: $0F
    rst  $38                                      ; $5979: $FF
    nop                                           ; $597A: $00
    rst  $30                                      ; $597B: $F7
    ret  nz                                       ; $597C: $C0

    rst  $38                                      ; $597D: $FF
    ld   hl, sp-$01                               ; $597E: $F8 $FF
    ldh  [$FFE0], a                               ; $5980: $E0 $E0
    rst  $38                                      ; $5982: $FF
    rst  $38                                      ; $5983: $FF
    rst  $38                                      ; $5984: $FF
    rst  $38                                      ; $5985: $FF
    rst  $38                                      ; $5986: $FF

jr_015_5987:
    rst  $38                                      ; $5987: $FF
    ccf                                           ; $5988: $3F
    ccf                                           ; $5989: $3F
    rst  $38                                      ; $598A: $FF
    nop                                           ; $598B: $00
    add  b                                        ; $598C: $80
    ld   a, a                                     ; $598D: $7F
    rst  $38                                      ; $598E: $FF
    nop                                           ; $598F: $00
    rra                                           ; $5990: $1F
    rst  $38                                      ; $5991: $FF
    nop                                           ; $5992: $00
    rst  $38                                      ; $5993: $FF
    nop                                           ; $5994: $00
    rst  $38                                      ; $5995: $FF
    nop                                           ; $5996: $00
    rst  $38                                      ; $5997: $FF
    ret  nz                                       ; $5998: $C0

    rst  $38                                      ; $5999: $FF
    rst  $38                                      ; $599A: $FF
    rst  $38                                      ; $599B: $FF
    nop                                           ; $599C: $00
    ld   a, a                                     ; $599D: $7F
    nop                                           ; $599E: $00
    rst  $38                                      ; $599F: $FF
    pop  de                                       ; $59A0: $D1
    ret  nc                                       ; $59A1: $D0

    DB   $E3                                      ; $59A2: $E3
    ldh  [$FFD7], a                               ; $59A3: $E0 $D7
    ret  nc                                       ; $59A5: $D0

    and  [hl]                                     ; $59A6: $A6
    and  c                                        ; $59A7: $A1
    dec  sp                                       ; $59A8: $3B
    inc  b                                        ; $59A9: $04
    call nz, Call_000_183B                        ; $59AA: $C4 $3B $18
    rst  $20                                      ; $59AD: $E7
    ld   b, $F9                                   ; $59AE: $06 $F9
    cpl                                           ; $59B0: $2F
    rst  $38                                      ; $59B1: $FF
    ld   e, $FF                                   ; $59B2: $1E $FF
    inc  l                                        ; $59B4: $2C
    rst  $38                                      ; $59B5: $FF
    ld   e, b                                     ; $59B6: $58
    DB   $FD                                      ; $59B7: $FD
    ld   hl, sp-$01                               ; $59B8: $F8 $FF
    jp   Jump_000_03FF                            ; $59BA: $C3 $FF $03


    rst  $30                                      ; $59BD: $F7
    ld   hl, sp-$03                               ; $59BE: $F8 $FD
    nop                                           ; $59C0: $00
    ld   bc, $0102                                ; $59C1: $01 $02 $01
    ld   bc, $0503                                ; $59C4: $01 $03 $05
    inc  bc                                       ; $59C7: $03
    ld   bc, $0807                                ; $59C8: $01 $07 $08
    rlca                                          ; $59CB: $07
    rlca                                          ; $59CC: $07
    adc  a                                        ; $59CD: $8F
    rlca                                          ; $59CE: $07
    rst  $28                                      ; $59CF: $EF
    rst  $38                                      ; $59D0: $FF
    nop                                           ; $59D1: $00
    rst  $38                                      ; $59D2: $FF
    nop                                           ; $59D3: $00
    rst  $38                                      ; $59D4: $FF
    ld   bc, $01FF                                ; $59D5: $01 $FF $01
    rst  $38                                      ; $59D8: $FF
    inc  bc                                       ; $59D9: $03
    rst  $38                                      ; $59DA: $FF
    inc  bc                                       ; $59DB: $03
    ld   a, a                                     ; $59DC: $7F
    rlca                                          ; $59DD: $07
    rra                                           ; $59DE: $1F
    rlca                                          ; $59DF: $07
    ld   h, b                                     ; $59E0: $60
    rst  $38                                      ; $59E1: $FF
    inc  e                                        ; $59E2: $1C
    rst  $38                                      ; $59E3: $FF
    cp   $FF                                      ; $59E4: $FE $FF
    rst  $38                                      ; $59E6: $FF
    rst  $38                                      ; $59E7: $FF
    rst  $38                                      ; $59E8: $FF
    rst  $38                                      ; $59E9: $FF
    rst  $38                                      ; $59EA: $FF
    rst  $38                                      ; $59EB: $FF
    ld   a, a                                     ; $59EC: $7F
    rst  $38                                      ; $59ED: $FF
    cp   h                                        ; $59EE: $BC
    rst  $38                                      ; $59EF: $FF
    rst  $38                                      ; $59F0: $FF
    rst  $38                                      ; $59F1: $FF
    rst  $38                                      ; $59F2: $FF
    rst  $38                                      ; $59F3: $FF
    rst  $38                                      ; $59F4: $FF
    rst  $38                                      ; $59F5: $FF
    rst  $38                                      ; $59F6: $FF
    rst  $38                                      ; $59F7: $FF
    rst  $38                                      ; $59F8: $FF
    rst  $38                                      ; $59F9: $FF
    rst  $38                                      ; $59FA: $FF
    rst  $38                                      ; $59FB: $FF
    rst  $38                                      ; $59FC: $FF
    rst  $38                                      ; $59FD: $FF
    rst  $38                                      ; $59FE: $FF
    rst  $38                                      ; $59FF: $FF
    ldh  [rIE], a                                 ; $5A00: $E0 $FF
    ld   a, a                                     ; $5A02: $7F
    rst  $38                                      ; $5A03: $FF
    ld   a, a                                     ; $5A04: $7F
    rst  $38                                      ; $5A05: $FF
    rrca                                          ; $5A06: $0F
    rst  $38                                      ; $5A07: $FF
    rst  $20                                      ; $5A08: $E7
    rst  $38                                      ; $5A09: $FF
    di                                            ; $5A0A: $F3
    rst  $38                                      ; $5A0B: $FF
    ldh  a, [rIE]                                 ; $5A0C: $F0 $FF
    ld   hl, sp-$01                               ; $5A0E: $F8 $FF
    rst  $38                                      ; $5A10: $FF
    rst  $38                                      ; $5A11: $FF
    rst  $38                                      ; $5A12: $FF
    rst  $38                                      ; $5A13: $FF
    rst  $38                                      ; $5A14: $FF
    rst  $38                                      ; $5A15: $FF
    rst  $38                                      ; $5A16: $FF
    rst  $38                                      ; $5A17: $FF
    rst  $38                                      ; $5A18: $FF
    rst  $38                                      ; $5A19: $FF
    rst  $38                                      ; $5A1A: $FF
    rst  $38                                      ; $5A1B: $FF
    rst  $38                                      ; $5A1C: $FF
    rst  $38                                      ; $5A1D: $FF
    rst  $38                                      ; $5A1E: $FF
    rst  $38                                      ; $5A1F: $FF
    ldh  [rIE], a                                 ; $5A20: $E0 $FF
    rst  $38                                      ; $5A22: $FF
    rst  $38                                      ; $5A23: $FF
    rst  $38                                      ; $5A24: $FF
    rst  $38                                      ; $5A25: $FF
    adc  a                                        ; $5A26: $8F
    rst  $38                                      ; $5A27: $FF
    daa                                           ; $5A28: $27
    rst  $38                                      ; $5A29: $FF
    ld   [hl], e                                  ; $5A2A: $73
    rst  $38                                      ; $5A2B: $FF
    ldh  a, [rIE]                                 ; $5A2C: $F0 $FF
    ld   hl, sp-$01                               ; $5A2E: $F8 $FF
    rst  $38                                      ; $5A30: $FF
    rst  $38                                      ; $5A31: $FF
    rst  $38                                      ; $5A32: $FF
    rst  $38                                      ; $5A33: $FF
    rst  $38                                      ; $5A34: $FF
    rst  $38                                      ; $5A35: $FF
    rst  $38                                      ; $5A36: $FF
    rst  $38                                      ; $5A37: $FF
    rst  $38                                      ; $5A38: $FF
    rst  $38                                      ; $5A39: $FF
    rst  $38                                      ; $5A3A: $FF
    rst  $38                                      ; $5A3B: $FF
    rst  $38                                      ; $5A3C: $FF
    rst  $38                                      ; $5A3D: $FF
    rst  $38                                      ; $5A3E: $FF
    rst  $38                                      ; $5A3F: $FF
    ld   a, a                                     ; $5A40: $7F
    add  b                                        ; $5A41: $80
    nop                                           ; $5A42: $00
    rst  $38                                      ; $5A43: $FF
    ld   hl, sp-$01                               ; $5A44: $F8 $FF
    ld   hl, sp-$01                               ; $5A46: $F8 $FF
    ld   hl, sp-$01                               ; $5A48: $F8 $FF
    ld   hl, sp-$01                               ; $5A4A: $F8 $FF
    add  b                                        ; $5A4C: $80
    rst  $38                                      ; $5A4D: $FF
    ld   a, b                                     ; $5A4E: $78
    rst  $38                                      ; $5A4F: $FF
    add  b                                        ; $5A50: $80
    rst  $38                                      ; $5A51: $FF
    rst  $38                                      ; $5A52: $FF
    rst  $38                                      ; $5A53: $FF
    rst  $38                                      ; $5A54: $FF
    rst  $38                                      ; $5A55: $FF
    rst  $38                                      ; $5A56: $FF
    rst  $38                                      ; $5A57: $FF
    rst  $38                                      ; $5A58: $FF
    rst  $38                                      ; $5A59: $FF
    rst  $38                                      ; $5A5A: $FF
    rst  $38                                      ; $5A5B: $FF
    rst  $38                                      ; $5A5C: $FF
    rst  $38                                      ; $5A5D: $FF
    rst  $38                                      ; $5A5E: $FF
    rst  $38                                      ; $5A5F: $FF
    rlca                                          ; $5A60: $07
    rst  $38                                      ; $5A61: $FF
    dec  bc                                       ; $5A62: $0B
    rst  $30                                      ; $5A63: $F7
    nop                                           ; $5A64: $00
    rst  $30                                      ; $5A65: $F7
    inc  bc                                       ; $5A66: $03
    DB   $FC                                      ; $5A67: $FC
    ld   bc, $01FA                                ; $5A68: $01 $FA $01
    cp   $00                                      ; $5A6B: $FE $00
    DB   $FD                                      ; $5A6D: $FD
    nop                                           ; $5A6E: $00
    rst  $38                                      ; $5A6F: $FF
    rrca                                          ; $5A70: $0F
    rlca                                          ; $5A71: $07
    rrca                                          ; $5A72: $0F
    inc  bc                                       ; $5A73: $03
    rrca                                          ; $5A74: $0F
    inc  bc                                       ; $5A75: $03
    inc  b                                        ; $5A76: $04
    nop                                           ; $5A77: $00
    ld   b, $00                                   ; $5A78: $06 $00
    ld   [bc], a                                  ; $5A7A: $02
    nop                                           ; $5A7B: $00
    inc  bc                                       ; $5A7C: $03
    nop                                           ; $5A7D: $00
    ld   bc, $C000                                ; $5A7E: $01 $00 $C0
    rst  $38                                      ; $5A81: $FF
    DB   $E3                                      ; $5A82: $E3
    rst  $38                                      ; $5A83: $FF
    rst  $38                                      ; $5A84: $FF
    rst  $38                                      ; $5A85: $FF
    rrca                                          ; $5A86: $0F
    rst  $38                                      ; $5A87: $FF
    di                                            ; $5A88: $F3
    rrca                                          ; $5A89: $0F
    DB   $FC                                      ; $5A8A: $FC
    inc  bc                                       ; $5A8B: $03
    rst  $38                                      ; $5A8C: $FF
    nop                                           ; $5A8D: $00
    rst  $38                                      ; $5A8E: $FF
    nop                                           ; $5A8F: $00
    rst  $38                                      ; $5A90: $FF
    rst  $38                                      ; $5A91: $FF
    rst  $38                                      ; $5A92: $FF
    rst  $38                                      ; $5A93: $FF
    rst  $38                                      ; $5A94: $FF
    rst  $38                                      ; $5A95: $FF
    rst  $38                                      ; $5A96: $FF
    rst  $38                                      ; $5A97: $FF
    rrca                                          ; $5A98: $0F
    rrca                                          ; $5A99: $0F
    inc  bc                                       ; $5A9A: $03
    inc  bc                                       ; $5A9B: $03
    nop                                           ; $5A9C: $00
    nop                                           ; $5A9D: $00
    nop                                           ; $5A9E: $00
    nop                                           ; $5A9F: $00
    ld   a, a                                     ; $5AA0: $7F
    rst  $38                                      ; $5AA1: $FF
    rra                                           ; $5AA2: $1F
    rst  $38                                      ; $5AA3: $FF
    rst  $28                                      ; $5AA4: $EF
    rst  $38                                      ; $5AA5: $FF
    or   $FF                                      ; $5AA6: $F6 $FF
    ld   hl, sp-$01                               ; $5AA8: $F8 $FF
    rst  $38                                      ; $5AAA: $FF
    rst  $38                                      ; $5AAB: $FF
    rra                                           ; $5AAC: $1F
    rst  $38                                      ; $5AAD: $FF
    ret  nz                                       ; $5AAE: $C0

    ccf                                           ; $5AAF: $3F
    rst  $38                                      ; $5AB0: $FF
    rst  $38                                      ; $5AB1: $FF
    rst  $38                                      ; $5AB2: $FF
    rst  $38                                      ; $5AB3: $FF
    rst  $38                                      ; $5AB4: $FF
    rst  $38                                      ; $5AB5: $FF
    rst  $38                                      ; $5AB6: $FF
    rst  $38                                      ; $5AB7: $FF
    rst  $38                                      ; $5AB8: $FF
    rst  $38                                      ; $5AB9: $FF
    rst  $38                                      ; $5ABA: $FF
    rst  $38                                      ; $5ABB: $FF
    rst  $38                                      ; $5ABC: $FF
    rst  $38                                      ; $5ABD: $FF
    ccf                                           ; $5ABE: $3F
    ccf                                           ; $5ABF: $3F
    rst  $38                                      ; $5AC0: $FF
    rst  $38                                      ; $5AC1: $FF
    rra                                           ; $5AC2: $1F
    rst  $38                                      ; $5AC3: $FF
    daa                                           ; $5AC4: $27
    rst  $38                                      ; $5AC5: $FF
    ld   [hl], b                                  ; $5AC6: $70
    rst  $38                                      ; $5AC7: $FF
    ld   hl, sp-$01                               ; $5AC8: $F8 $FF
    rst  $38                                      ; $5ACA: $FF
    rst  $38                                      ; $5ACB: $FF
    rst  $38                                      ; $5ACC: $FF
    rst  $38                                      ; $5ACD: $FF
    rrca                                          ; $5ACE: $0F
    rst  $38                                      ; $5ACF: $FF
    rst  $38                                      ; $5AD0: $FF
    rst  $38                                      ; $5AD1: $FF
    rst  $38                                      ; $5AD2: $FF
    rst  $38                                      ; $5AD3: $FF
    rst  $38                                      ; $5AD4: $FF
    rst  $38                                      ; $5AD5: $FF
    rst  $38                                      ; $5AD6: $FF
    rst  $38                                      ; $5AD7: $FF
    rst  $38                                      ; $5AD8: $FF
    rst  $38                                      ; $5AD9: $FF
    rst  $38                                      ; $5ADA: $FF
    rst  $38                                      ; $5ADB: $FF
    rst  $38                                      ; $5ADC: $FF
    rst  $38                                      ; $5ADD: $FF
    rst  $38                                      ; $5ADE: $FF
    rst  $38                                      ; $5ADF: $FF
    pop  af                                       ; $5AE0: $F1
    cp   $F3                                      ; $5AE1: $FE $F3
    DB   $FC                                      ; $5AE3: $FC
    add  e                                        ; $5AE4: $83
    DB   $FC                                      ; $5AE5: $FC
    ld   [hl], c                                  ; $5AE6: $71
    cp   $F8                                      ; $5AE7: $FE $F8
    rst  $38                                      ; $5AE9: $FF
    ldh  a, [rIE]                                 ; $5AEA: $F0 $FF
    ldh  a, [rIE]                                 ; $5AEC: $F0 $FF
    pop  hl                                       ; $5AEE: $E1
    cp   $FE                                      ; $5AEF: $FE $FE
    cp   $FC                                      ; $5AF1: $FE $FC
    DB   $FC                                      ; $5AF3: $FC
    DB   $FC                                      ; $5AF4: $FC
    DB   $FC                                      ; $5AF5: $FC
    cp   $FE                                      ; $5AF6: $FE $FE
    rst  $38                                      ; $5AF8: $FF
    rst  $38                                      ; $5AF9: $FF
    rst  $38                                      ; $5AFA: $FF
    rst  $38                                      ; $5AFB: $FF
    rst  $38                                      ; $5AFC: $FF
    rst  $38                                      ; $5AFD: $FF
    cp   $FE                                      ; $5AFE: $FE $FE
    ldh  a, [rIF]                                 ; $5B00: $F0 $0F
    rst  $38                                      ; $5B02: $FF
    nop                                           ; $5B03: $00
    rst  $38                                      ; $5B04: $FF
    nop                                           ; $5B05: $00
    rst  $38                                      ; $5B06: $FF
    nop                                           ; $5B07: $00
    rst  $38                                      ; $5B08: $FF
    nop                                           ; $5B09: $00
    rst  $38                                      ; $5B0A: $FF
    nop                                           ; $5B0B: $00
    rst  $38                                      ; $5B0C: $FF
    nop                                           ; $5B0D: $00
    rst  $38                                      ; $5B0E: $FF
    nop                                           ; $5B0F: $00
    rrca                                          ; $5B10: $0F
    rrca                                          ; $5B11: $0F
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
    rlca                                          ; $5B20: $07
    ld   hl, sp-$01                               ; $5B21: $F8 $FF
    nop                                           ; $5B23: $00
    rst  $38                                      ; $5B24: $FF
    nop                                           ; $5B25: $00
    rst  $38                                      ; $5B26: $FF
    nop                                           ; $5B27: $00
    rst  $38                                      ; $5B28: $FF
    nop                                           ; $5B29: $00
    rst  $38                                      ; $5B2A: $FF
    nop                                           ; $5B2B: $00
    rst  $38                                      ; $5B2C: $FF
    nop                                           ; $5B2D: $00
    rst  $38                                      ; $5B2E: $FF
    nop                                           ; $5B2F: $00
    ld   hl, sp-$08                               ; $5B30: $F8 $F8
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
    ld   [hl], b                                  ; $5B40: $70
    add  b                                        ; $5B41: $80
    ld   h, b                                     ; $5B42: $60
    add  b                                        ; $5B43: $80
    ld   h, b                                     ; $5B44: $60
    add  b                                        ; $5B45: $80
    ld   b, b                                     ; $5B46: $40
    and  b                                        ; $5B47: $A0
    ld   b, b                                     ; $5B48: $40
    ld   hl, sp+$60                               ; $5B49: $F8 $60
    cp   $60                                      ; $5B4B: $FE $60
    rst  $38                                      ; $5B4D: $FF
    ld   h, b                                     ; $5B4E: $60
    rst  $38                                      ; $5B4F: $FF
    rst  $38                                      ; $5B50: $FF
    nop                                           ; $5B51: $00
    rst  $38                                      ; $5B52: $FF
    nop                                           ; $5B53: $00
    rst  $38                                      ; $5B54: $FF
    nop                                           ; $5B55: $00
    rst  $18                                      ; $5B56: $DF
    nop                                           ; $5B57: $00
    add  a                                        ; $5B58: $87
    nop                                           ; $5B59: $00
    add  c                                        ; $5B5A: $81
    nop                                           ; $5B5B: $00
    add  b                                        ; $5B5C: $80
    nop                                           ; $5B5D: $00
    add  b                                        ; $5B5E: $80
    nop                                           ; $5B5F: $00
    rst  $38                                      ; $5B60: $FF
    nop                                           ; $5B61: $00
    rst  $38                                      ; $5B62: $FF
    nop                                           ; $5B63: $00
    ldh  a, [rIF]                                 ; $5B64: $F0 $0F
    or   $0F                                      ; $5B66: $F6 $0F
    rst  $20                                      ; $5B68: $E7
    rra                                           ; $5B69: $1F
    rst  $20                                      ; $5B6A: $E7
    rla                                           ; $5B6B: $17
    rst  $28                                      ; $5B6C: $EF
    rra                                           ; $5B6D: $1F
    rst  $28                                      ; $5B6E: $EF

jr_015_5B6F:
    rra                                           ; $5B6F: $1F
    nop                                           ; $5B70: $00
    nop                                           ; $5B71: $00
    nop                                           ; $5B72: $00
    nop                                           ; $5B73: $00
    rrca                                          ; $5B74: $0F
    nop                                           ; $5B75: $00
    rrca                                          ; $5B76: $0F
    nop                                           ; $5B77: $00
    rra                                           ; $5B78: $1F
    nop                                           ; $5B79: $00
    rla                                           ; $5B7A: $17
    ld   [$001F], sp                              ; $5B7B: $08 $1F $00
    rra                                           ; $5B7E: $1F
    nop                                           ; $5B7F: $00
    rst  $38                                      ; $5B80: $FF
    nop                                           ; $5B81: $00
    rst  $38                                      ; $5B82: $FF
    nop                                           ; $5B83: $00
    rst  $38                                      ; $5B84: $FF
    nop                                           ; $5B85: $00
    ld   a, a                                     ; $5B86: $7F
    add  b                                        ; $5B87: $80
    ccf                                           ; $5B88: $3F
    ld   b, b                                     ; $5B89: $40
    sbc  a                                        ; $5B8A: $9F
    and  b                                        ; $5B8B: $A0
    rst  $08                                      ; $5B8C: $CF
    ret  nc                                       ; $5B8D: $D0

    rst  $08                                      ; $5B8E: $CF
    ret  nc                                       ; $5B8F: $D0

    nop                                           ; $5B90: $00
    nop                                           ; $5B91: $00
    nop                                           ; $5B92: $00
    nop                                           ; $5B93: $00
    nop                                           ; $5B94: $00
    nop                                           ; $5B95: $00
    add  b                                        ; $5B96: $80
    nop                                           ; $5B97: $00
    ld   b, b                                     ; $5B98: $40
    add  b                                        ; $5B99: $80
    and  b                                        ; $5B9A: $A0
    ld   b, b                                     ; $5B9B: $40
    ret  nc                                       ; $5B9C: $D0

    jr   nz, jr_015_5B6F                          ; $5B9D: $20 $D0

    jr   nz, jr_015_5C11                          ; $5B9F: $20 $70

    rst  $38                                      ; $5BA1: $FF
    ld   [hl], b                                  ; $5BA2: $70
    rst  $38                                      ; $5BA3: $FF
    ld   [hl], b                                  ; $5BA4: $70
    rst  $38                                      ; $5BA5: $FF
    ld   a, b                                     ; $5BA6: $78
    rst  $38                                      ; $5BA7: $FF
    ld   a, b                                     ; $5BA8: $78
    rst  $38                                      ; $5BA9: $FF
    ld   a, b                                     ; $5BAA: $78
    rst  $38                                      ; $5BAB: $FF
    ld   a, b                                     ; $5BAC: $78
    rst  $38                                      ; $5BAD: $FF
    ld   a, h                                     ; $5BAE: $7C
    rst  $38                                      ; $5BAF: $FF
    add  b                                        ; $5BB0: $80
    nop                                           ; $5BB1: $00
    add  b                                        ; $5BB2: $80
    nop                                           ; $5BB3: $00
    add  b                                        ; $5BB4: $80
    nop                                           ; $5BB5: $00
    add  b                                        ; $5BB6: $80
    nop                                           ; $5BB7: $00
    add  b                                        ; $5BB8: $80
    nop                                           ; $5BB9: $00
    add  b                                        ; $5BBA: $80
    nop                                           ; $5BBB: $00
    add  b                                        ; $5BBC: $80
    nop                                           ; $5BBD: $00

jr_015_5BBE:
    add  b                                        ; $5BBE: $80
    nop                                           ; $5BBF: $00

jr_015_5BC0:
    rlca                                          ; $5BC0: $07
    ld   hl, sp+$02                               ; $5BC1: $F8 $02
    DB   $FD                                      ; $5BC3: $FD
    nop                                           ; $5BC4: $00
    rst  $30                                      ; $5BC5: $F7
    nop                                           ; $5BC6: $00
    rst  $38                                      ; $5BC7: $FF
    nop                                           ; $5BC8: $00
    ei                                            ; $5BC9: $FB
    nop                                           ; $5BCA: $00
    cp   $00                                      ; $5BCB: $FE $00
    DB   $FD                                      ; $5BCD: $FD
    nop                                           ; $5BCE: $00

jr_015_5BCF:
    rst  $38                                      ; $5BCF: $FF
    ld   [$0D00], sp                              ; $5BD0: $08 $00 $0D
    nop                                           ; $5BD3: $00
    rrca                                          ; $5BD4: $0F
    nop                                           ; $5BD5: $00
    rlca                                          ; $5BD6: $07
    nop                                           ; $5BD7: $00
    rlca                                          ; $5BD8: $07
    nop                                           ; $5BD9: $00
    ld   [bc], a                                  ; $5BDA: $02
    ld   bc, $0003                                ; $5BDB: $01 $03 $00
    ld   bc, $FF00                                ; $5BDE: $01 $00 $FF
    nop                                           ; $5BE1: $00
    ld   a, a                                     ; $5BE2: $7F
    add  b                                        ; $5BE3: $80
    ld   a, a                                     ; $5BE4: $7F
    add  b                                        ; $5BE5: $80
    ld   a, a                                     ; $5BE6: $7F
    add  b                                        ; $5BE7: $80
    ccf                                           ; $5BE8: $3F
    ret  nz                                       ; $5BE9: $C0

    ld   e, a                                     ; $5BEA: $5F
    ld   h, b                                     ; $5BEB: $60
    rlca                                          ; $5BEC: $07
    jr   c, jr_015_5BF6                           ; $5BED: $38 $07

    jr   c, jr_015_5BF1                           ; $5BEF: $38 $00

jr_015_5BF1:
    nop                                           ; $5BF1: $00
    add  b                                        ; $5BF2: $80
    nop                                           ; $5BF3: $00
    add  b                                        ; $5BF4: $80
    nop                                           ; $5BF5: $00

jr_015_5BF6:
    add  b                                        ; $5BF6: $80
    nop                                           ; $5BF7: $00
    ret  nz                                       ; $5BF8: $C0

    nop                                           ; $5BF9: $00
    ld   h, b                                     ; $5BFA: $60
    add  b                                        ; $5BFB: $80
    jr   c, jr_015_5BBE                           ; $5BFC: $38 $C0

    jr   c, jr_015_5BC0                           ; $5BFE: $38 $C0

    rst  $20                                      ; $5C00: $E7
    rra                                           ; $5C01: $1F
    jp   $813F                                    ; $5C02: $C3 $3F $81


    ld   a, a                                     ; $5C05: $7F
    ret  nz                                       ; $5C06: $C0

    inc  a                                        ; $5C07: $3C
    pop  hl                                       ; $5C08: $E1
    add  hl, de                                   ; $5C09: $19
    ldh  [rNR10], a                               ; $5C0A: $E0 $10
    ret  nc                                       ; $5C0C: $D0

    jr   nc, jr_015_5BCF                          ; $5C0D: $30 $C0

    jr   nz, jr_015_5C30                          ; $5C0F: $20 $1F

jr_015_5C11:
    nop                                           ; $5C11: $00
    ccf                                           ; $5C12: $3F
    nop                                           ; $5C13: $00
    ld   a, a                                     ; $5C14: $7F
    nop                                           ; $5C15: $00
    inc  a                                        ; $5C16: $3C
    inc  bc                                       ; $5C17: $03
    add  hl, de                                   ; $5C18: $19
    ld   b, $10                                   ; $5C19: $06 $10
    rrca                                          ; $5C1B: $0F
    jr   nc, jr_015_5C2D                          ; $5C1C: $30 $0F

    jr   nz, jr_015_5C3F                          ; $5C1E: $20 $1F

    rst  $20                                      ; $5C20: $E7
    add  sp, -$19                                 ; $5C21: $E8 $E7
    add  sp, $77                                  ; $5C23: $E8 $77
    ld   a, b                                     ; $5C25: $78
    and  e                                        ; $5C26: $A3
    xor  b                                        ; $5C27: $A8
    ld   d, e                                     ; $5C28: $53
    ld   d, h                                     ; $5C29: $54
    and  e                                        ; $5C2A: $A3
    and  h                                        ; $5C2B: $A4
    ld   d, e                                     ; $5C2C: $53

jr_015_5C2D:
    ld   d, h                                     ; $5C2D: $54
    inc  hl                                       ; $5C2E: $23
    inc  h                                        ; $5C2F: $24

jr_015_5C30:
    add  sp, $10                                  ; $5C30: $E8 $10
    add  sp, $10                                  ; $5C32: $E8 $10
    ld   a, b                                     ; $5C34: $78
    add  b                                        ; $5C35: $80
    xor  b                                        ; $5C36: $A8
    ld   d, h                                     ; $5C37: $54
    ld   d, h                                     ; $5C38: $54
    xor  b                                        ; $5C39: $A8
    and  h                                        ; $5C3A: $A4
    ld   e, b                                     ; $5C3B: $58
    ld   d, h                                     ; $5C3C: $54
    xor  b                                        ; $5C3D: $A8
    inc  h                                        ; $5C3E: $24

jr_015_5C3F:
    ret  c                                        ; $5C3F: $D8

    inc  a                                        ; $5C40: $3C
    rst  $38                                      ; $5C41: $FF
    inc  e                                        ; $5C42: $1C
    rst  $38                                      ; $5C43: $FF
    ld   c, $FF                                   ; $5C44: $0E $FF
    ld   b, $FF                                   ; $5C46: $06 $FF
    ld   [bc], a                                  ; $5C48: $02
    rst  $38                                      ; $5C49: $FF
    ld   bc, $00FF                                ; $5C4A: $01 $FF $00
    rst  $38                                      ; $5C4D: $FF
    nop                                           ; $5C4E: $00
    cp   $00                                      ; $5C4F: $FE $00
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
    ld   bc, $0000                                ; $5C5E: $01 $00 $00
    rst  $38                                      ; $5C61: $FF
    nop                                           ; $5C62: $00
    rst  $38                                      ; $5C63: $FF
    nop                                           ; $5C64: $00
    rst  $38                                      ; $5C65: $FF
    nop                                           ; $5C66: $00
    rst  $38                                      ; $5C67: $FF
    nop                                           ; $5C68: $00
    rst  $38                                      ; $5C69: $FF
    nop                                           ; $5C6A: $00
    rst  $38                                      ; $5C6B: $FF
    nop                                           ; $5C6C: $00
    rst  $38                                      ; $5C6D: $FF
    nop                                           ; $5C6E: $00
    inc  bc                                       ; $5C6F: $03
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
    DB   $FC                                      ; $5C7E: $FC
    nop                                           ; $5C7F: $00
    rrca                                          ; $5C80: $0F
    ldh  a, [rIF]                                 ; $5C81: $F0 $0F
    ldh  a, [$FF03]                               ; $5C83: $F0 $03
    ld   a, h                                     ; $5C85: $7C
    dec  bc                                       ; $5C86: $0B
    call z, $A700                                 ; $5C87: $CC $00 $A7
    nop                                           ; $5C8A: $00
    rst  $20                                      ; $5C8B: $E7
    nop                                           ; $5C8C: $00
    rst  $10                                      ; $5C8D: $D7
    nop                                           ; $5C8E: $00
    di                                            ; $5C8F: $F3
    ldh  a, [rP1]                                 ; $5C90: $F0 $00
    ldh  a, [rP1]                                 ; $5C92: $F0 $00
    DB   $FC                                      ; $5C94: $FC
    nop                                           ; $5C95: $00
    ld   c, h                                     ; $5C96: $4C
    jr   nc, jr_015_5D00                          ; $5C97: $30 $67

    jr   jr_015_5CC2                              ; $5C99: $18 $27

    jr   jr_015_5CD4                              ; $5C9B: $18 $37

    ld   [$0C13], sp                              ; $5C9D: $08 $13 $0C
    add  b                                        ; $5CA0: $80
    ld   h, b                                     ; $5CA1: $60
    nop                                           ; $5CA2: $00
    ldh  a, [$FF80]                               ; $5CA3: $F0 $80
    ld   a, c                                     ; $5CA5: $79
    ret  z                                        ; $5CA6: $C8

    dec  sp                                       ; $5CA7: $3B
    sub  c                                        ; $5CA8: $91
    ld   [hl], a                                  ; $5CA9: $77
    add  b                                        ; $5CAA: $80
    ld   h, a                                     ; $5CAB: $67
    nop                                           ; $5CAC: $00
    adc  a                                        ; $5CAD: $8F
    ld   b, [hl]                                  ; $5CAE: $46
    rst  $28                                      ; $5CAF: $EF
    ld   h, b                                     ; $5CB0: $60
    rra                                           ; $5CB1: $1F
    ldh  a, [rIF]                                 ; $5CB2: $F0 $0F
    ld   a, c                                     ; $5CB4: $79
    ld   b, $3B                                   ; $5CB5: $06 $3B
    inc  b                                        ; $5CB7: $04
    ld   [hl], a                                  ; $5CB8: $77
    ld   [$1867], sp                              ; $5CB9: $08 $67 $18
    adc  l                                        ; $5CBC: $8D
    ld   [hl], d                                  ; $5CBD: $72
    add  hl, bc                                   ; $5CBE: $09
    or   b                                        ; $5CBF: $B0
    inc  de                                       ; $5CC0: $13
    inc  d                                        ; $5CC1: $14

jr_015_5CC2:
    inc  hl                                       ; $5CC2: $23
    inc  h                                        ; $5CC3: $24
    rlca                                          ; $5CC4: $07
    ld   hl, sp-$79                               ; $5CC5: $F8 $87
    sbc  b                                        ; $5CC7: $98
    rlca                                          ; $5CC8: $07
    ld   [$0E00], sp                              ; $5CC9: $08 $00 $0E
    nop                                           ; $5CCC: $00
    adc  a                                        ; $5CCD: $8F
    inc  b                                        ; $5CCE: $04
    call c, $E814                                 ; $5CCF: $DC $14 $E8
    inc  h                                        ; $5CD2: $24
    ret  c                                        ; $5CD3: $D8

jr_015_5CD4:
    ld   hl, sp+$00                               ; $5CD4: $F8 $00
    sbc  b                                        ; $5CD6: $98
    ld   h, b                                     ; $5CD7: $60
    ld   [$0EF0], sp                              ; $5CD8: $08 $F0 $0E
    pop  af                                       ; $5CDB: $F1
    adc  a                                        ; $5CDC: $8F
    ld   [hl], b                                  ; $5CDD: $70
    call c, $FF23                                 ; $5CDE: $DC $23 $FF
    nop                                           ; $5CE1: $00
    rst  $38                                      ; $5CE2: $FF
    nop                                           ; $5CE3: $00
    rst  $38                                      ; $5CE4: $FF
    nop                                           ; $5CE5: $00
    rst  $38                                      ; $5CE6: $FF
    nop                                           ; $5CE7: $00
    rst  $38                                      ; $5CE8: $FF
    nop                                           ; $5CE9: $00
    rst  $38                                      ; $5CEA: $FF
    nop                                           ; $5CEB: $00
    ld   a, a                                     ; $5CEC: $7F
    add  b                                        ; $5CED: $80
    ccf                                           ; $5CEE: $3F
    ret  nz                                       ; $5CEF: $C0

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
    add  b                                        ; $5CFC: $80
    nop                                           ; $5CFD: $00
    ret  nz                                       ; $5CFE: $C0

    nop                                           ; $5CFF: $00

jr_015_5D00:
    nop                                           ; $5D00: $00
    ld   a, a                                     ; $5D01: $7F
    ld   h, b                                     ; $5D02: $60
    rrca                                          ; $5D03: $0F
    ld   a, b                                     ; $5D04: $78
    inc  bc                                       ; $5D05: $03
    ld   a, a                                     ; $5D06: $7F
    nop                                           ; $5D07: $00
    ld   a, a                                     ; $5D08: $7F
    nop                                           ; $5D09: $00
    ld   a, a                                     ; $5D0A: $7F
    nop                                           ; $5D0B: $00
    ld   a, a                                     ; $5D0C: $7F
    nop                                           ; $5D0D: $00
    ld   a, a                                     ; $5D0E: $7F
    nop                                           ; $5D0F: $00
    add  b                                        ; $5D10: $80
    nop                                           ; $5D11: $00
    ldh  a, [rP1]                                 ; $5D12: $F0 $00
    DB   $FC                                      ; $5D14: $FC
    nop                                           ; $5D15: $00
    rst  $38                                      ; $5D16: $FF
    nop                                           ; $5D17: $00
    rst  $38                                      ; $5D18: $FF
    nop                                           ; $5D19: $00
    rst  $38                                      ; $5D1A: $FF

jr_015_5D1B:
    nop                                           ; $5D1B: $00
    rst  $38                                      ; $5D1C: $FF

jr_015_5D1D:
    nop                                           ; $5D1D: $00
    rst  $38                                      ; $5D1E: $FF

jr_015_5D1F:
    nop                                           ; $5D1F: $00
    nop                                           ; $5D20: $00
    rst  $38                                      ; $5D21: $FF
    nop                                           ; $5D22: $00
    rst  $38                                      ; $5D23: $FF
    nop                                           ; $5D24: $00
    rst  $38                                      ; $5D25: $FF
    nop                                           ; $5D26: $00
    ld   a, a                                     ; $5D27: $7F
    ldh  [rIF], a                                 ; $5D28: $E0 $0F
    ld   hl, sp+$03                               ; $5D2A: $F8 $03
    rst  $38                                      ; $5D2C: $FF
    nop                                           ; $5D2D: $00
    rst  $38                                      ; $5D2E: $FF
    nop                                           ; $5D2F: $00
    nop                                           ; $5D30: $00
    nop                                           ; $5D31: $00
    nop                                           ; $5D32: $00
    nop                                           ; $5D33: $00
    nop                                           ; $5D34: $00
    nop                                           ; $5D35: $00
    add  b                                        ; $5D36: $80
    nop                                           ; $5D37: $00
    ldh  a, [rP1]                                 ; $5D38: $F0 $00
    DB   $FC                                      ; $5D3A: $FC
    nop                                           ; $5D3B: $00
    rst  $38                                      ; $5D3C: $FF
    nop                                           ; $5D3D: $00
    rst  $38                                      ; $5D3E: $FF
    nop                                           ; $5D3F: $00
    nop                                           ; $5D40: $00
    rla                                           ; $5D41: $17
    ld   hl, $071F                                ; $5D42: $21 $1F $07
    ccf                                           ; $5D45: $3F
    ld   c, a                                     ; $5D46: $4F
    ccf                                           ; $5D47: $3F

jr_015_5D48:
    rrca                                          ; $5D48: $0F
    ld   a, a                                     ; $5D49: $7F
    adc  a                                        ; $5D4A: $8F
    ld   a, a                                     ; $5D4B: $7F
    rlca                                          ; $5D4C: $07
    rst  $38                                      ; $5D4D: $FF
    rra                                           ; $5D4E: $1F
    rst  $38                                      ; $5D4F: $FF
    DB   $F4                                      ; $5D50: $F4
    dec  bc                                       ; $5D51: $0B
    ldh  a, [$FF0E]                               ; $5D52: $F0 $0E
    ldh  [rNR23], a                               ; $5D54: $E0 $18
    ldh  [rNR10], a                               ; $5D56: $E0 $10
    ret  nz                                       ; $5D58: $C0

    jr   nc, jr_015_5D1B                          ; $5D59: $30 $C0

    jr   nc, jr_015_5D1D                          ; $5D5B: $30 $C0

    jr   c, jr_015_5D1F                           ; $5D5D: $38 $C0

    jr   nz, jr_015_5D48                          ; $5D5F: $20 $E7

    rst  $30                                      ; $5D61: $F7
    di                                            ; $5D62: $F3
    di                                            ; $5D63: $F3
    pop  bc                                       ; $5D64: $C1
    ei                                            ; $5D65: $FB
    sbc  h                                        ; $5D66: $9C
    rst  $38                                      ; $5D67: $FF
    rst  $08                                      ; $5D68: $CF
    rst  $38                                      ; $5D69: $FF
    rst  $20                                      ; $5D6A: $E7
    rst  $38                                      ; $5D6B: $FF
    rst  $30                                      ; $5D6C: $F7
    rst  $38                                      ; $5D6D: $FF
    rst  $30                                      ; $5D6E: $F7
    rst  $38                                      ; $5D6F: $FF
    nop                                           ; $5D70: $00
    jr   jr_015_5D73                              ; $5D71: $18 $00

jr_015_5D73:
    inc  c                                        ; $5D73: $0C
    ld   [bc], a                                  ; $5D74: $02
    inc  a                                        ; $5D75: $3C
    ld   bc, $0062                                ; $5D76: $01 $62 $00
    jr   nc, jr_015_5D7B                          ; $5D79: $30 $00

jr_015_5D7B:
    jr   jr_015_5D7D                              ; $5D7B: $18 $00

jr_015_5D7D:
    ld   [$0800], sp                              ; $5D7D: $08 $00 $08
    ret  z                                        ; $5D80: $C8

    ld   hl, sp-$80                               ; $5D81: $F8 $80
    ld   hl, sp+$10                               ; $5D83: $F8 $10
    DB   $FC                                      ; $5D85: $FC
    DB   $10                                      ; $5D86: $10
    cp   $3C                                      ; $5D87: $FE $3C
    ld   a, a                                     ; $5D89: $7F
    sbc  h                                        ; $5D8A: $9C
    sbc  a                                        ; $5D8B: $9F
    adc  b                                        ; $5D8C: $88
    rst  $08                                      ; $5D8D: $CF
    and  b                                        ; $5D8E: $A0
    di                                            ; $5D8F: $F3
    jr   c, jr_015_5D99                           ; $5D90: $38 $07

    jr   c, jr_015_5DDB                           ; $5D92: $38 $47

    ld   l, h                                     ; $5D94: $6C
    add  e                                        ; $5D95: $83
    adc  $21                                      ; $5D96: $CE $21
    ld   b, c                                     ; $5D98: $41

jr_015_5D99:
    add  d                                        ; $5D99: $82
    ld   bc, $0362                                ; $5D9A: $01 $62 $03
    ld   [hl], h                                  ; $5D9D: $74
    inc  bc                                       ; $5D9E: $03
    ld   e, h                                     ; $5D9F: $5C
    rra                                           ; $5DA0: $1F
    ld   b, b                                     ; $5DA1: $40
    rra                                           ; $5DA2: $1F
    ld   h, b                                     ; $5DA3: $60
    rra                                           ; $5DA4: $1F
    ld   h, b                                     ; $5DA5: $60
    ccf                                           ; $5DA6: $3F
    ret  nz                                       ; $5DA7: $C0

    ccf                                           ; $5DA8: $3F
    add  b                                        ; $5DA9: $80
    ld   a, a                                     ; $5DAA: $7F
    add  b                                        ; $5DAB: $80
    ld   b, c                                     ; $5DAC: $41
    ld   a, $00                                   ; $5DAD: $3E $00
    rst  $38                                      ; $5DAF: $FF
    ld   b, b                                     ; $5DB0: $40
    and  b                                        ; $5DB1: $A0
    ld   h, b                                     ; $5DB2: $60
    add  b                                        ; $5DB3: $80
    ld   h, b                                     ; $5DB4: $60
    add  b                                        ; $5DB5: $80
    ret  nz                                       ; $5DB6: $C0

    nop                                           ; $5DB7: $00
    add  b                                        ; $5DB8: $80
    ld   b, b                                     ; $5DB9: $40
    add  b                                        ; $5DBA: $80
    nop                                           ; $5DBB: $00
    ld   a, $80                                   ; $5DBC: $3E $80
    rst  $38                                      ; $5DBE: $FF
    nop                                           ; $5DBF: $00
    ld   a, a                                     ; $5DC0: $7F
    nop                                           ; $5DC1: $00
    ld   a, a                                     ; $5DC2: $7F
    add  b                                        ; $5DC3: $80
    ccf                                           ; $5DC4: $3F
    ret  nz                                       ; $5DC5: $C0

    rrca                                          ; $5DC6: $0F
    ldh  [rTAC], a                                ; $5DC7: $E0 $07
    ld   hl, sp+$03                               ; $5DC9: $F8 $03
    DB   $FC                                      ; $5DCB: $FC
    nop                                           ; $5DCC: $00
    cp   $00                                      ; $5DCD: $FE $00
    rst  $38                                      ; $5DCF: $FF
    rst  $38                                      ; $5DD0: $FF
    nop                                           ; $5DD1: $00
    ld   a, a                                     ; $5DD2: $7F
    nop                                           ; $5DD3: $00
    ccf                                           ; $5DD4: $3F
    nop                                           ; $5DD5: $00
    rra                                           ; $5DD6: $1F
    nop                                           ; $5DD7: $00
    rlca                                          ; $5DD8: $07
    nop                                           ; $5DD9: $00
    inc  bc                                       ; $5DDA: $03

jr_015_5DDB:
    nop                                           ; $5DDB: $00
    ld   bc, $0000                                ; $5DDC: $01 $00 $00
    nop                                           ; $5DDF: $00
    rst  $38                                      ; $5DE0: $FF
    nop                                           ; $5DE1: $00
    rst  $38                                      ; $5DE2: $FF
    nop                                           ; $5DE3: $00
    rst  $38                                      ; $5DE4: $FF
    nop                                           ; $5DE5: $00
    rst  $38                                      ; $5DE6: $FF
    nop                                           ; $5DE7: $00
    rst  $38                                      ; $5DE8: $FF
    nop                                           ; $5DE9: $00
    rst  $38                                      ; $5DEA: $FF
    nop                                           ; $5DEB: $00
    rst  $38                                      ; $5DEC: $FF
    nop                                           ; $5DED: $00
    ld   a, a                                     ; $5DEE: $7F
    add  b                                        ; $5DEF: $80
    rst  $38                                      ; $5DF0: $FF
    nop                                           ; $5DF1: $00
    rst  $38                                      ; $5DF2: $FF
    nop                                           ; $5DF3: $00
    rst  $38                                      ; $5DF4: $FF
    nop                                           ; $5DF5: $00
    rst  $38                                      ; $5DF6: $FF
    nop                                           ; $5DF7: $00
    rst  $38                                      ; $5DF8: $FF
    nop                                           ; $5DF9: $00
    rst  $38                                      ; $5DFA: $FF
    nop                                           ; $5DFB: $00
    rst  $38                                      ; $5DFC: $FF
    nop                                           ; $5DFD: $00
    ld   a, a                                     ; $5DFE: $7F
    nop                                           ; $5DFF: $00
    nop                                           ; $5E00: $00
    ld   bc, $0102                                ; $5E01: $01 $02 $01
    nop                                           ; $5E04: $00
    inc  bc                                       ; $5E05: $03
    dec  b                                        ; $5E06: $05
    ld   [bc], a                                  ; $5E07: $02
    inc  bc                                       ; $5E08: $03
    inc  b                                        ; $5E09: $04
    add  hl, bc                                   ; $5E0A: $09
    ld   b, $00                                   ; $5E0B: $06 $00
    rrca                                          ; $5E0D: $0F
    dec  b                                        ; $5E0E: $05
    ld   a, [bc]                                  ; $5E0F: $0A
    rst  $38                                      ; $5E10: $FF
    nop                                           ; $5E11: $00
    rst  $38                                      ; $5E12: $FF
    nop                                           ; $5E13: $00
    cp   $01                                      ; $5E14: $FE $01
    cp   $00                                      ; $5E16: $FE $00
    DB   $FC                                      ; $5E18: $FC
    ld   [bc], a                                  ; $5E19: $02

jr_015_5E1A:
    DB   $FC                                      ; $5E1A: $FC
    inc  bc                                       ; $5E1B: $03
    ld   hl, sp+$07                               ; $5E1C: $F8 $07
    ld   hl, sp+$06                               ; $5E1E: $F8 $06
    ccf                                           ; $5E20: $3F
    rst  $38                                      ; $5E21: $FF
    ccf                                           ; $5E22: $3F
    rst  $38                                      ; $5E23: $FF
    ccf                                           ; $5E24: $3F
    rst  $38                                      ; $5E25: $FF
    rlca                                          ; $5E26: $07
    rst  $38                                      ; $5E27: $FF
    ret  nz                                       ; $5E28: $C0

    ccf                                           ; $5E29: $3F
    ldh  a, [rIF]                                 ; $5E2A: $F0 $0F
    rst  $38                                      ; $5E2C: $FF
    nop                                           ; $5E2D: $00
    cpl                                           ; $5E2E: $2F
    ret  nc                                       ; $5E2F: $D0

    add  b                                        ; $5E30: $80
    ld   b, b                                     ; $5E31: $40
    add  b                                        ; $5E32: $80
    ld   b, b                                     ; $5E33: $40
    add  b                                        ; $5E34: $80
    ld   b, b                                     ; $5E35: $40
    nop                                           ; $5E36: $00
    ld   hl, sp+$00                               ; $5E37: $F8 $00
    cp   a                                        ; $5E39: $BF
    nop                                           ; $5E3A: $00
    ld   c, a                                     ; $5E3B: $4F
    nop                                           ; $5E3C: $00
    cp   b                                        ; $5E3D: $B8
    nop                                           ; $5E3E: $00
    cp   $FF                                      ; $5E3F: $FE $FF
    rst  $38                                      ; $5E41: $FF
    rst  $38                                      ; $5E42: $FF
    rst  $38                                      ; $5E43: $FF
    rst  $38                                      ; $5E44: $FF
    rst  $38                                      ; $5E45: $FF
    rst  $18                                      ; $5E46: $DF
    rst  $38                                      ; $5E47: $FF
    nop                                           ; $5E48: $00
    rst  $38                                      ; $5E49: $FF
    nop                                           ; $5E4A: $00
    rst  $38                                      ; $5E4B: $FF
    rst  $38                                      ; $5E4C: $FF
    nop                                           ; $5E4D: $00
    rst  $38                                      ; $5E4E: $FF
    nop                                           ; $5E4F: $00
    nop                                           ; $5E50: $00
    nop                                           ; $5E51: $00
    nop                                           ; $5E52: $00
    nop                                           ; $5E53: $00
    nop                                           ; $5E54: $00
    nop                                           ; $5E55: $00
    nop                                           ; $5E56: $00
    jr   nz, jr_015_5E59                          ; $5E57: $20 $00

jr_015_5E59:
    rst  $38                                      ; $5E59: $FF
    nop                                           ; $5E5A: $00
    rst  $38                                      ; $5E5B: $FF
    nop                                           ; $5E5C: $00
    jr   jr_015_5E5F                              ; $5E5D: $18 $00

jr_015_5E5F:
    DB   $EB                                      ; $5E5F: $EB
    DB   $FC                                      ; $5E60: $FC
    cp   $FE                                      ; $5E61: $FE $FE
    rst  $38                                      ; $5E63: $FF
    DB   $FC                                      ; $5E64: $FC
    rst  $38                                      ; $5E65: $FF
    ldh  [rIE], a                                 ; $5E66: $E0 $FF
    ld   bc, $0FFE                                ; $5E68: $01 $FE $0F
    ldh  a, [rIE]                                 ; $5E6B: $F0 $FF
    nop                                           ; $5E6D: $00
    DB   $F4                                      ; $5E6E: $F4
    dec  bc                                       ; $5E6F: $0B
    nop                                           ; $5E70: $00
    inc  bc                                       ; $5E71: $03
    nop                                           ; $5E72: $00
    ld   bc, $0300                                ; $5E73: $01 $00 $03
    nop                                           ; $5E76: $00
    rra                                           ; $5E77: $1F
    nop                                           ; $5E78: $00
    cp   $00                                      ; $5E79: $FE $00
    pop  af                                       ; $5E7B: $F1
    nop                                           ; $5E7C: $00
    dec  de                                       ; $5E7D: $1B
    nop                                           ; $5E7E: $00
    rst  $28                                      ; $5E7F: $EF
    inc  b                                        ; $5E80: $04
    push bc                                       ; $5E81: $C5
    nop                                           ; $5E82: $00
    rst  $00                                      ; $5E83: $C7
    ld   bc, $04FE                                ; $5E84: $01 $FE $04
    ei                                            ; $5E87: $FB
    rst  $08                                      ; $5E88: $CF
    jr   nc, jr_015_5E1A                          ; $5E89: $30 $8F

    ld   [hl], b                                  ; $5E8B: $70
    ld   e, $E1                                   ; $5E8C: $1E $E1
    cp   h                                        ; $5E8E: $BC
    ld   b, e                                     ; $5E8F: $43
    push bc                                       ; $5E90: $C5
    ld   a, [hl-]                                 ; $5E91: $3A
    add  $39                                      ; $5E92: $C6 $39
    ld   hl, sp+$06                               ; $5E94: $F8 $06
    nop                                           ; $5E96: $00
    rst  $38                                      ; $5E97: $FF
    nop                                           ; $5E98: $00
    cp   d                                        ; $5E99: $BA
    nop                                           ; $5E9A: $00
    ld   [hl], l                                  ; $5E9B: $75
    nop                                           ; $5E9C: $00
    ei                                            ; $5E9D: $FB
    nop                                           ; $5E9E: $00
    rst  $28                                      ; $5E9F: $EF
    rra                                           ; $5EA0: $1F
    ret  nz                                       ; $5EA1: $C0

    rrca                                          ; $5EA2: $0F
    ldh  a, [rTAC]                                ; $5EA3: $F0 $07
    ld   hl, sp+$01                               ; $5EA5: $F8 $01
    DB   $FC                                      ; $5EA7: $FC
    ld   bc, $07FC                                ; $5EA8: $01 $FC $07
    ld   hl, sp+$0F                               ; $5EAB: $F8 $0F
    ldh  a, [$FF1F]                               ; $5EAD: $F0 $1F
    ret  nz                                       ; $5EAF: $C0

    ccf                                           ; $5EB0: $3F
    nop                                           ; $5EB1: $00
    rrca                                          ; $5EB2: $0F
    nop                                           ; $5EB3: $00
    rlca                                          ; $5EB4: $07
    nop                                           ; $5EB5: $00
    inc  bc                                       ; $5EB6: $03
    nop                                           ; $5EB7: $00
    inc  bc                                       ; $5EB8: $03
    nop                                           ; $5EB9: $00
    rlca                                          ; $5EBA: $07
    nop                                           ; $5EBB: $00
    rrca                                          ; $5EBC: $0F
    nop                                           ; $5EBD: $00
    ccf                                           ; $5EBE: $3F
    nop                                           ; $5EBF: $00
    nop                                           ; $5EC0: $00
    nop                                           ; $5EC1: $00
    nop                                           ; $5EC2: $00
    nop                                           ; $5EC3: $00
    nop                                           ; $5EC4: $00
    inc  bc                                       ; $5EC5: $03
    nop                                           ; $5EC6: $00
    ccf                                           ; $5EC7: $3F
    add  b                                        ; $5EC8: $80
    ld   a, a                                     ; $5EC9: $7F
    ret  nz                                       ; $5ECA: $C0

    ccf                                           ; $5ECB: $3F
    ldh  [$FF1F], a                               ; $5ECC: $E0 $1F
    ldh  [rIF], a                                 ; $5ECE: $E0 $0F
    rst  $38                                      ; $5ED0: $FF
    nop                                           ; $5ED1: $00
    rst  $38                                      ; $5ED2: $FF
    nop                                           ; $5ED3: $00
    DB   $FC                                      ; $5ED4: $FC
    nop                                           ; $5ED5: $00
    ret  nz                                       ; $5ED6: $C0

    nop                                           ; $5ED7: $00
    add  b                                        ; $5ED8: $80
    nop                                           ; $5ED9: $00
    ret  nz                                       ; $5EDA: $C0

    nop                                           ; $5EDB: $00
    ldh  [rP1], a                                 ; $5EDC: $E0 $00
    ldh  a, [rP1]                                 ; $5EDE: $F0 $00
    ld   b, $09                                   ; $5EE0: $06 $09
    rlca                                          ; $5EE2: $07
    jr   c, jr_015_5EE5                           ; $5EE3: $38 $00

jr_015_5EE5:
    rst  $30                                      ; $5EE5: $F7
    nop                                           ; $5EE6: $00
    rst  $38                                      ; $5EE7: $FF
    ld   bc, $01FA                                ; $5EE8: $01 $FA $01
    cp   $00                                      ; $5EEB: $FE $00
    DB   $FD                                      ; $5EED: $FD
    nop                                           ; $5EEE: $00
    rst  $38                                      ; $5EEF: $FF
    ld   hl, sp+$03                               ; $5EF0: $F8 $03
    ret  z                                        ; $5EF2: $C8

    rlca                                          ; $5EF3: $07
    inc  c                                        ; $5EF4: $0C
    inc  bc                                       ; $5EF5: $03
    inc  b                                        ; $5EF6: $04
    inc  bc                                       ; $5EF7: $03
    ld   b, $01                                   ; $5EF8: $06 $01
    ld   [bc], a                                  ; $5EFA: $02
    ld   bc, $0003                                ; $5EFB: $01 $03 $00
    ld   bc, $8000                                ; $5EFE: $01 $00 $80
    ld   a, a                                     ; $5F01: $7F
    push af                                       ; $5F02: $F5
    ld   a, [bc]                                  ; $5F03: $0A
    ld   a, [$1F05]                               ; $5F04: $FA $05 $1F
    ldh  [$FF80], a                               ; $5F07: $E0 $80
    ld   a, a                                     ; $5F09: $7F
    rst  $38                                      ; $5F0A: $FF
    nop                                           ; $5F0B: $00
    rst  $38                                      ; $5F0C: $FF
    nop                                           ; $5F0D: $00
    rst  $38                                      ; $5F0E: $FF
    nop                                           ; $5F0F: $00
    nop                                           ; $5F10: $00
    ld   a, a                                     ; $5F11: $7F
    nop                                           ; $5F12: $00
    rst  $08                                      ; $5F13: $CF
    nop                                           ; $5F14: $00
    ld   l, a                                     ; $5F15: $6F
    nop                                           ; $5F16: $00
    rst  $38                                      ; $5F17: $FF
    nop                                           ; $5F18: $00
    ld   a, a                                     ; $5F19: $7F
    nop                                           ; $5F1A: $00
    rst  $38                                      ; $5F1B: $FF
    nop                                           ; $5F1C: $00
    rst  $38                                      ; $5F1D: $FF
    nop                                           ; $5F1E: $00
    rst  $38                                      ; $5F1F: $FF
    nop                                           ; $5F20: $00
    rst  $38                                      ; $5F21: $FF
    ld   e, d                                     ; $5F22: $5A
    and  l                                        ; $5F23: $A5
    and  l                                        ; $5F24: $A5
    ld   e, d                                     ; $5F25: $5A
    rst  $38                                      ; $5F26: $FF
    nop                                           ; $5F27: $00
    rst  $38                                      ; $5F28: $FF
    nop                                           ; $5F29: $00
    rst  $38                                      ; $5F2A: $FF
    nop                                           ; $5F2B: $00
    rst  $38                                      ; $5F2C: $FF
    nop                                           ; $5F2D: $00
    rst  $38                                      ; $5F2E: $FF
    nop                                           ; $5F2F: $00
    nop                                           ; $5F30: $00
    rst  $38                                      ; $5F31: $FF
    nop                                           ; $5F32: $00
    rst  $38                                      ; $5F33: $FF
    nop                                           ; $5F34: $00
    cp   $00                                      ; $5F35: $FE $00
    rst  $38                                      ; $5F37: $FF
    nop                                           ; $5F38: $00
    ld   a, a                                     ; $5F39: $7F
    nop                                           ; $5F3A: $00
    rst  $38                                      ; $5F3B: $FF
    nop                                           ; $5F3C: $00
    rst  $38                                      ; $5F3D: $FF
    nop                                           ; $5F3E: $00
    rst  $38                                      ; $5F3F: $FF
    ld   a, c                                     ; $5F40: $79
    add  [hl]                                     ; $5F41: $86
    DB   $E3                                      ; $5F42: $E3
    inc  e                                        ; $5F43: $1C
    rrca                                          ; $5F44: $0F
    ldh  a, [$FF3F]                               ; $5F45: $F0 $3F
    ret  nz                                       ; $5F47: $C0

    rst  $38                                      ; $5F48: $FF
    nop                                           ; $5F49: $00
    rst  $38                                      ; $5F4A: $FF
    nop                                           ; $5F4B: $00
    rst  $38                                      ; $5F4C: $FF
    nop                                           ; $5F4D: $00
    rst  $38                                      ; $5F4E: $FF
    nop                                           ; $5F4F: $00
    nop                                           ; $5F50: $00
    cp   a                                        ; $5F51: $BF
    nop                                           ; $5F52: $00
    DB   $FD                                      ; $5F53: $FD
    nop                                           ; $5F54: $00
    or   $00                                      ; $5F55: $F6 $00
    rst  $18                                      ; $5F57: $DF
    nop                                           ; $5F58: $00
    ld   a, a                                     ; $5F59: $7F
    nop                                           ; $5F5A: $00
    rst  $38                                      ; $5F5B: $FF
    nop                                           ; $5F5C: $00
    rst  $38                                      ; $5F5D: $FF
    nop                                           ; $5F5E: $00
    rst  $38                                      ; $5F5F: $FF
    ld   bc, $03FE                                ; $5F60: $01 $FE $03
    DB   $FC                                      ; $5F63: $FC
    rlca                                          ; $5F64: $07
    ld   hl, sp+$0F                               ; $5F65: $F8 $0F
    ldh  a, [$FF1F]                               ; $5F67: $F0 $1F
    ldh  [$FF3F], a                               ; $5F69: $E0 $3F
    ret  nz                                       ; $5F6B: $C0

    ld   a, a                                     ; $5F6C: $7F
    nop                                           ; $5F6D: $00
    rst  $38                                      ; $5F6E: $FF
    nop                                           ; $5F6F: $00
    ld   bc, $0300                                ; $5F70: $01 $00 $03
    nop                                           ; $5F73: $00
    rlca                                          ; $5F74: $07
    nop                                           ; $5F75: $00
    rrca                                          ; $5F76: $0F
    nop                                           ; $5F77: $00
    rra                                           ; $5F78: $1F
    nop                                           ; $5F79: $00
    ccf                                           ; $5F7A: $3F
    nop                                           ; $5F7B: $00
    rst  $38                                      ; $5F7C: $FF
    nop                                           ; $5F7D: $00
    rst  $38                                      ; $5F7E: $FF
    nop                                           ; $5F7F: $00
    nop                                           ; $5F80: $00
    rst  $38                                      ; $5F81: $FF
    nop                                           ; $5F82: $00
    cp   $03                                      ; $5F83: $FE $03
    DB   $FC                                      ; $5F85: $FC
    rlca                                          ; $5F86: $07
    ld   hl, sp+$0F                               ; $5F87: $F8 $0F
    ldh  [$FF3F], a                               ; $5F89: $E0 $3F
    ret  nz                                       ; $5F8B: $C0

    ld   a, a                                     ; $5F8C: $7F
    nop                                           ; $5F8D: $00
    ccf                                           ; $5F8E: $3F
    nop                                           ; $5F8F: $00
    nop                                           ; $5F90: $00
    nop                                           ; $5F91: $00
    ld   bc, $0300                                ; $5F92: $01 $00 $03
    nop                                           ; $5F95: $00
    rlca                                          ; $5F96: $07
    nop                                           ; $5F97: $00
    rra                                           ; $5F98: $1F
    nop                                           ; $5F99: $00
    ccf                                           ; $5F9A: $3F
    nop                                           ; $5F9B: $00
    rst  $38                                      ; $5F9C: $FF
    nop                                           ; $5F9D: $00
    rst  $38                                      ; $5F9E: $FF
    nop                                           ; $5F9F: $00
    ldh  a, [rIF]                                 ; $5FA0: $F0 $0F
    ld   hl, sp+$07                               ; $5FA2: $F8 $07
    DB   $FC                                      ; $5FA4: $FC
    inc  bc                                       ; $5FA5: $03
    DB   $FC                                      ; $5FA6: $FC
    ld   bc, $01FE                                ; $5FA7: $01 $FE $01
    rst  $38                                      ; $5FAA: $FF
    nop                                           ; $5FAB: $00
    rst  $38                                      ; $5FAC: $FF
    nop                                           ; $5FAD: $00
    DB   $FC                                      ; $5FAE: $FC
    nop                                           ; $5FAF: $00
    ldh  a, [rP1]                                 ; $5FB0: $F0 $00
    ld   hl, sp+$00                               ; $5FB2: $F8 $00
    DB   $FC                                      ; $5FB4: $FC
    nop                                           ; $5FB5: $00
    cp   $00                                      ; $5FB6: $FE $00
    cp   $00                                      ; $5FB8: $FE $00
    rst  $38                                      ; $5FBA: $FF
    nop                                           ; $5FBB: $00
    rst  $38                                      ; $5FBC: $FF
    nop                                           ; $5FBD: $00
    rst  $38                                      ; $5FBE: $FF
    nop                                           ; $5FBF: $00
    rst  $38                                      ; $5FC0: $FF
    nop                                           ; $5FC1: $00
    rst  $38                                      ; $5FC2: $FF
    nop                                           ; $5FC3: $00
    rst  $38                                      ; $5FC4: $FF
    nop                                           ; $5FC5: $00
    rst  $38                                      ; $5FC6: $FF
    nop                                           ; $5FC7: $00
    rst  $38                                      ; $5FC8: $FF
    nop                                           ; $5FC9: $00
    rst  $38                                      ; $5FCA: $FF
    nop                                           ; $5FCB: $00
    rst  $38                                      ; $5FCC: $FF
    nop                                           ; $5FCD: $00
    rst  $38                                      ; $5FCE: $FF
    nop                                           ; $5FCF: $00
    nop                                           ; $5FD0: $00
    rst  $38                                      ; $5FD1: $FF
    nop                                           ; $5FD2: $00
    rst  $38                                      ; $5FD3: $FF
    nop                                           ; $5FD4: $00
    rst  $38                                      ; $5FD5: $FF
    nop                                           ; $5FD6: $00
    rst  $38                                      ; $5FD7: $FF
    nop                                           ; $5FD8: $00
    rst  $38                                      ; $5FD9: $FF
    nop                                           ; $5FDA: $00
    rst  $38                                      ; $5FDB: $FF
    nop                                           ; $5FDC: $00
    rst  $38                                      ; $5FDD: $FF
    nop                                           ; $5FDE: $00
    rst  $38                                      ; $5FDF: $FF
    rst  $38                                      ; $5FE0: $FF
    rst  $38                                      ; $5FE1: $FF
    rst  $38                                      ; $5FE2: $FF
    rst  $38                                      ; $5FE3: $FF
    rst  $38                                      ; $5FE4: $FF
    rst  $38                                      ; $5FE5: $FF
    rst  $38                                      ; $5FE6: $FF
    rst  $38                                      ; $5FE7: $FF
    rst  $38                                      ; $5FE8: $FF
    rst  $38                                      ; $5FE9: $FF
    rst  $38                                      ; $5FEA: $FF
    rst  $38                                      ; $5FEB: $FF
    rst  $38                                      ; $5FEC: $FF
    rst  $38                                      ; $5FED: $FF
    rst  $38                                      ; $5FEE: $FF
    rst  $38                                      ; $5FEF: $FF
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
    rst  $00                                      ; $6020: $C7
    rst  $00                                      ; $6021: $C7
    add  a                                        ; $6022: $87
    add  a                                        ; $6023: $87
    add  a                                        ; $6024: $87
    add  a                                        ; $6025: $87
    rlca                                          ; $6026: $07
    rlca                                          ; $6027: $07
    rrca                                          ; $6028: $0F
    rrca                                          ; $6029: $0F
    rrca                                          ; $602A: $0F
    rrca                                          ; $602B: $0F
    rra                                           ; $602C: $1F
    rra                                           ; $602D: $1F
    rra                                           ; $602E: $1F
    rra                                           ; $602F: $1F
    inc  a                                        ; $6030: $3C
    ei                                            ; $6031: $FB
    ld   a, h                                     ; $6032: $7C
    ei                                            ; $6033: $FB
    ld   a, a                                     ; $6034: $7F
    ld   hl, sp-$04                               ; $6035: $F8 $FC
    ei                                            ; $6037: $FB
    ld   hl, sp-$09                               ; $6038: $F8 $F7
    ld   hl, sp-$09                               ; $603A: $F8 $F7
    ld   hl, sp-$19                               ; $603C: $F8 $E7
    ld   hl, sp-$19                               ; $603E: $F8 $E7
    rst  $38                                      ; $6040: $FF

jr_015_6041:
    rst  $38                                      ; $6041: $FF
    rst  $38                                      ; $6042: $FF
    rst  $38                                      ; $6043: $FF
    rst  $38                                      ; $6044: $FF
    rst  $38                                      ; $6045: $FF
    DB   $FC                                      ; $6046: $FC
    DB   $FC                                      ; $6047: $FC
    DB   $FC                                      ; $6048: $FC
    DB   $FC                                      ; $6049: $FC
    adc  h                                        ; $604A: $8C
    adc  h                                        ; $604B: $8C

jr_015_604C:
    ld   b, $06                                   ; $604C: $06 $06
    ld   [bc], a                                  ; $604E: $02
    ld   [bc], a                                  ; $604F: $02
    nop                                           ; $6050: $00
    rst  $38                                      ; $6051: $FF
    nop                                           ; $6052: $00
    rst  $38                                      ; $6053: $FF
    add  b                                        ; $6054: $80
    ld   a, a                                     ; $6055: $7F
    inc  bc                                       ; $6056: $03
    rst  $38                                      ; $6057: $FF
    inc  bc                                       ; $6058: $03
    rst  $38                                      ; $6059: $FF
    ld   [hl], e                                  ; $605A: $73

jr_015_605B:
    rst  $38                                      ; $605B: $FF
    ld   sp, hl                                   ; $605C: $F9
    rst  $38                                      ; $605D: $FF
    DB   $FD                                      ; $605E: $FD
    rst  $38                                      ; $605F: $FF
    inc  a                                        ; $6060: $3C
    add  b                                        ; $6061: $80
    inc  a                                        ; $6062: $3C
    ret  nz                                       ; $6063: $C0

    inc  a                                        ; $6064: $3C
    ret  nz                                       ; $6065: $C0

    sbc  h                                        ; $6066: $9C
    ld   h, b                                     ; $6067: $60
    call c, $DC20                                 ; $6068: $DC $20 $DC
    jr   nz, @-$32                                ; $606B: $20 $CC

    jr   nc, jr_015_605B                          ; $606D: $30 $EC

    DB   $10                                      ; $606F: $10
    add  b                                        ; $6070: $80
    ld   b, e                                     ; $6071: $43
    ret  nz                                       ; $6072: $C0

    inc  bc                                       ; $6073: $03
    ret  nz                                       ; $6074: $C0

    inc  bc                                       ; $6075: $03
    ld   h, b                                     ; $6076: $60
    add  e                                        ; $6077: $83
    jr   nz, @-$3B                                ; $6078: $20 $C3

    jr   nz, @-$3B                                ; $607A: $20 $C3

    jr   nc, jr_015_6041                          ; $607C: $30 $C3

    DB   $10                                      ; $607E: $10
    DB   $E3                                      ; $607F: $E3
    pop  de                                       ; $6080: $D1
    cp   $E2                                      ; $6081: $FE $E2
    DB   $FD                                      ; $6083: $FD
    pop  de                                       ; $6084: $D1
    cp   $E2                                      ; $6085: $FE $E2
    DB   $FD                                      ; $6087: $FD
    pop  de                                       ; $6088: $D1
    cp   $E2                                      ; $6089: $FE $E2
    DB   $FD                                      ; $608B: $FD
    pop  de                                       ; $608C: $D1
    cp   $E2                                      ; $608D: $FE $E2
    DB   $FD                                      ; $608F: $FD
    rst  $38                                      ; $6090: $FF
    nop                                           ; $6091: $00
    rst  $38                                      ; $6092: $FF
    nop                                           ; $6093: $00
    rst  $38                                      ; $6094: $FF
    nop                                           ; $6095: $00
    rst  $38                                      ; $6096: $FF
    nop                                           ; $6097: $00
    rst  $38                                      ; $6098: $FF
    nop                                           ; $6099: $00
    rst  $38                                      ; $609A: $FF
    nop                                           ; $609B: $00
    rst  $38                                      ; $609C: $FF
    nop                                           ; $609D: $00
    rst  $38                                      ; $609E: $FF
    nop                                           ; $609F: $00
    rst  $38                                      ; $60A0: $FF
    nop                                           ; $60A1: $00
    rst  $38                                      ; $60A2: $FF
    nop                                           ; $60A3: $00
    rst  $38                                      ; $60A4: $FF
    nop                                           ; $60A5: $00
    rst  $38                                      ; $60A6: $FF
    nop                                           ; $60A7: $00
    rst  $38                                      ; $60A8: $FF
    nop                                           ; $60A9: $00
    rst  $38                                      ; $60AA: $FF
    nop                                           ; $60AB: $00
    rst  $38                                      ; $60AC: $FF
    nop                                           ; $60AD: $00
    rst  $38                                      ; $60AE: $FF
    nop                                           ; $60AF: $00
    rst  $38                                      ; $60B0: $FF
    nop                                           ; $60B1: $00
    rst  $38                                      ; $60B2: $FF
    nop                                           ; $60B3: $00
    rst  $38                                      ; $60B4: $FF
    nop                                           ; $60B5: $00
    rst  $38                                      ; $60B6: $FF
    nop                                           ; $60B7: $00
    rst  $38                                      ; $60B8: $FF
    nop                                           ; $60B9: $00
    rst  $38                                      ; $60BA: $FF
    nop                                           ; $60BB: $00
    rst  $38                                      ; $60BC: $FF
    nop                                           ; $60BD: $00
    rst  $38                                      ; $60BE: $FF
    nop                                           ; $60BF: $00
    rst  $38                                      ; $60C0: $FF
    nop                                           ; $60C1: $00
    rst  $38                                      ; $60C2: $FF
    nop                                           ; $60C3: $00
    rst  $38                                      ; $60C4: $FF
    nop                                           ; $60C5: $00
    rst  $00                                      ; $60C6: $C7
    jr   c, jr_015_604C                           ; $60C7: $38 $83

    ld   a, h                                     ; $60C9: $7C
    rst  $00                                      ; $60CA: $C7
    jr   c, @+$01                                 ; $60CB: $38 $FF

    nop                                           ; $60CD: $00
    rst  $38                                      ; $60CE: $FF
    nop                                           ; $60CF: $00
    rst  $38                                      ; $60D0: $FF
    nop                                           ; $60D1: $00
    rst  $38                                      ; $60D2: $FF
    nop                                           ; $60D3: $00
    rst  $38                                      ; $60D4: $FF
    nop                                           ; $60D5: $00
    rst  $38                                      ; $60D6: $FF
    nop                                           ; $60D7: $00
    rst  $38                                      ; $60D8: $FF
    nop                                           ; $60D9: $00
    rst  $38                                      ; $60DA: $FF
    nop                                           ; $60DB: $00
    rst  $38                                      ; $60DC: $FF
    nop                                           ; $60DD: $00
    rst  $38                                      ; $60DE: $FF
    nop                                           ; $60DF: $00
    add  a                                        ; $60E0: $87
    ld   a, b                                     ; $60E1: $78
    jp   $E13C                                    ; $60E2: $C3 $3C $E1


    ld   e, $E0                                   ; $60E5: $1E $E0
    rrca                                          ; $60E7: $0F
    add  sp, $0F                                  ; $60E8: $E8 $0F
    add  sp, $0F                                  ; $60EA: $E8 $0F
    add  sp, $0B                                  ; $60EC: $E8 $0B
    add  sp, $09                                  ; $60EE: $E8 $09
    ld   hl, sp+$07                               ; $60F0: $F8 $07
    DB   $FC                                      ; $60F2: $FC
    inc  bc                                       ; $60F3: $03
    cp   $01                                      ; $60F4: $FE $01
    rst  $38                                      ; $60F6: $FF
    nop                                           ; $60F7: $00
    rst  $38                                      ; $60F8: $FF
    ld   [$08FF], sp                              ; $60F9: $08 $FF $08
    ei                                            ; $60FC: $FB
    inc  c                                        ; $60FD: $0C
    ld   sp, hl                                   ; $60FE: $F9
    ld   c, $D0                                   ; $60FF: $0E $D0
    ccf                                           ; $6101: $3F
    cp   b                                        ; $6102: $B8
    ld   a, a                                     ; $6103: $7F
    ld   a, h                                     ; $6104: $7C
    rst  $38                                      ; $6105: $FF
    cp   $FF                                      ; $6106: $FE $FF
    ld   a, a                                     ; $6108: $7F
    rst  $38                                      ; $6109: $FF
    cp   a                                        ; $610A: $BF
    rst  $38                                      ; $610B: $FF
    ld   e, a                                     ; $610C: $5F
    rst  $38                                      ; $610D: $FF
    cpl                                           ; $610E: $2F
    rst  $38                                      ; $610F: $FF
    ccf                                           ; $6110: $3F
    ret  nc                                       ; $6111: $D0

    ld   a, a                                     ; $6112: $7F
    cp   b                                        ; $6113: $B8
    sbc  e                                        ; $6114: $9B
    ld   a, h                                     ; $6115: $7C
    rrca                                          ; $6116: $0F
    cp   $86                                      ; $6117: $FE $86
    ld   a, a                                     ; $6119: $7F
    ld   b, e                                     ; $611A: $43
    cp   a                                        ; $611B: $BF
    and  c                                        ; $611C: $A1
    ld   e, a                                     ; $611D: $5F
    ret  nc                                       ; $611E: $D0

    cpl                                           ; $611F: $2F
    ld   bc, $0101                                ; $6120: $01 $01 $01
    ld   bc, $0000                                ; $6123: $01 $00 $00
    add  b                                        ; $6126: $80
    add  b                                        ; $6127: $80
    ret  nz                                       ; $6128: $C0

    ret  nz                                       ; $6129: $C0

    or   b                                        ; $612A: $B0
    ld   [hl], b                                  ; $612B: $70
    rst  $38                                      ; $612C: $FF
    rrca                                          ; $612D: $0F
    DB   $FD                                      ; $612E: $FD
    ld   [bc], a                                  ; $612F: $02
    cp   $FF                                      ; $6130: $FE $FF
    cp   $FF                                      ; $6132: $FE $FF
    rst  $38                                      ; $6134: $FF
    rst  $38                                      ; $6135: $FF
    ld   a, a                                     ; $6136: $7F
    rst  $38                                      ; $6137: $FF
    rst  $38                                      ; $6138: $FF
    ccf                                           ; $6139: $3F
    rst  $38                                      ; $613A: $FF
    rrca                                          ; $613B: $0F
    rst  $38                                      ; $613C: $FF
    nop                                           ; $613D: $00
    rst  $38                                      ; $613E: $FF
    nop                                           ; $613F: $00
    DB   $EC                                      ; $6140: $EC
    DB   $10                                      ; $6141: $10
    DB   $EC                                      ; $6142: $EC
    DB   $10                                      ; $6143: $10
    ld   l, h                                     ; $6144: $6C
    sub  b                                        ; $6145: $90
    ld   l, h                                     ; $6146: $6C
    sub  b                                        ; $6147: $90
    DB   $EC                                      ; $6148: $EC
    DB   $10                                      ; $6149: $10
    DB   $EC                                      ; $614A: $EC
    DB   $10                                      ; $614B: $10
    inc  c                                        ; $614C: $0C
    ldh  a, [$FFBC]                               ; $614D: $F0 $BC
    ret  nz                                       ; $614F: $C0

    DB   $10                                      ; $6150: $10
    DB   $E3                                      ; $6151: $E3
    DB   $10                                      ; $6152: $10
    DB   $E3                                      ; $6153: $E3
    DB   $10                                      ; $6154: $10
    DB   $E3                                      ; $6155: $E3
    DB   $10                                      ; $6156: $10
    DB   $E3                                      ; $6157: $E3
    DB   $10                                      ; $6158: $10
    DB   $E3                                      ; $6159: $E3
    DB   $10                                      ; $615A: $10
    DB   $E3                                      ; $615B: $E3
    ldh  a, [$FF03]                               ; $615C: $F0 $03
    ld   b, b                                     ; $615E: $40
    add  e                                        ; $615F: $83
    rst  $28                                      ; $6160: $EF
    ld   [$0CEF], sp                              ; $6161: $08 $EF $0C
    rst  $28                                      ; $6164: $EF
    ld   c, $EB                                   ; $6165: $0E $EB
    rrca                                          ; $6167: $0F
    jp   hl                                       ; $6168: $E9


    rrca                                          ; $6169: $0F
    jp   hl                                       ; $616A: $E9


    rrca                                          ; $616B: $0F
    add  sp, $0F                                  ; $616C: $E8 $0F
    add  sp, $0F                                  ; $616E: $E8 $0F
    ld   hl, sp+$08                               ; $6170: $F8 $08
    DB   $FC                                      ; $6172: $FC
    ld   [$08FE], sp                              ; $6173: $08 $FE $08
    ei                                            ; $6176: $FB
    ld   [$08F9], sp                              ; $6177: $08 $F9 $08
    ld   sp, hl                                   ; $617A: $F9
    ld   [$08F8], sp                              ; $617B: $08 $F8 $08
    ld   hl, sp+$08                               ; $617E: $F8 $08
    rla                                           ; $6180: $17
    rst  $38                                      ; $6181: $FF
    adc  e                                        ; $6182: $8B
    ld   a, a                                     ; $6183: $7F
    add  a                                        ; $6184: $87
    ld   a, a                                     ; $6185: $7F
    pop  bc                                       ; $6186: $C1
    ccf                                           ; $6187: $3F
    pop  hl                                       ; $6188: $E1
    rra                                           ; $6189: $1F
    ldh  [$FF9F], a                               ; $618A: $E0 $9F
    ldh  a, [$FFCF]                               ; $618C: $F0 $CF
    ld   a, b                                     ; $618E: $78
    rst  $20                                      ; $618F: $E7
    add  sp, $17                                  ; $6190: $E8 $17
    ld   [hl], h                                  ; $6192: $74
    dec  bc                                       ; $6193: $0B
    ld   a, b                                     ; $6194: $78
    rlca                                          ; $6195: $07
    ld   a, $01                                   ; $6196: $3E $01
    ld   e, $01                                   ; $6198: $1E $01
    sbc  a                                        ; $619A: $9F
    nop                                           ; $619B: $00
    rst  $08                                      ; $619C: $CF
    nop                                           ; $619D: $00
    ld   h, a                                     ; $619E: $67
    nop                                           ; $619F: $00
    ld   a, [hl]                                  ; $61A0: $7E
    add  c                                        ; $61A1: $81
    ld   a, a                                     ; $61A2: $7F
    add  b                                        ; $61A3: $80
    ccf                                           ; $61A4: $3F
    ret  nz                                       ; $61A5: $C0

    rra                                           ; $61A6: $1F
    ldh  [$FF8F], a                               ; $61A7: $E0 $8F
    ldh  a, [rBGP]                                ; $61A9: $F0 $47
    ld   hl, sp-$5B                               ; $61AB: $F8 $A5
    ld   a, [$FCD3]                               ; $61AD: $FA $D3 $FC
    rst  $38                                      ; $61B0: $FF
    nop                                           ; $61B1: $00
    rst  $38                                      ; $61B2: $FF
    nop                                           ; $61B3: $00
    rst  $38                                      ; $61B4: $FF
    nop                                           ; $61B5: $00
    rst  $38                                      ; $61B6: $FF
    nop                                           ; $61B7: $00
    rst  $38                                      ; $61B8: $FF
    nop                                           ; $61B9: $00
    rst  $38                                      ; $61BA: $FF
    nop                                           ; $61BB: $00
    rst  $38                                      ; $61BC: $FF
    nop                                           ; $61BD: $00
    rst  $38                                      ; $61BE: $FF
    nop                                           ; $61BF: $00
    rst  $18                                      ; $61C0: $DF
    ldh  [$FFEF], a                               ; $61C1: $E0 $EF
    ldh  a, [$FFF0]                               ; $61C3: $F0 $F0
    rst  $38                                      ; $61C5: $FF
    rst  $38                                      ; $61C6: $FF
    rst  $38                                      ; $61C7: $FF
    rst  $38                                      ; $61C8: $FF
    rst  $38                                      ; $61C9: $FF
    rst  $38                                      ; $61CA: $FF
    rst  $38                                      ; $61CB: $FF
    rst  $38                                      ; $61CC: $FF
    rst  $38                                      ; $61CD: $FF
    rst  $38                                      ; $61CE: $FF
    rst  $38                                      ; $61CF: $FF
    and  b                                        ; $61D0: $A0
    ret  nz                                       ; $61D1: $C0

    ld   d, b                                     ; $61D2: $50
    ldh  [$FFEF], a                               ; $61D3: $E0 $EF
    ldh  a, [$FFD0]                               ; $61D5: $F0 $D0
    rst  $38                                      ; $61D7: $FF
    ld   [$F5FF], a                               ; $61D8: $EA $FF $F5
    rst  $38                                      ; $61DB: $FF
    rst  $38                                      ; $61DC: $FF
    rst  $38                                      ; $61DD: $FF
    rst  $38                                      ; $61DE: $FF
    rst  $38                                      ; $61DF: $FF
    ldh  [rIE], a                                 ; $61E0: $E0 $FF
    sbc  b                                        ; $61E2: $98
    rst  $38                                      ; $61E3: $FF
    DB   $F4                                      ; $61E4: $F4
    adc  a                                        ; $61E5: $8F
    ld   a, d                                     ; $61E6: $7A
    rst  $00                                      ; $61E7: $C7
    ld   e, [hl]                                  ; $61E8: $5E
    DB   $E3                                      ; $61E9: $E3
    cp   l                                        ; $61EA: $BD
    ld   h, e                                     ; $61EB: $63
    rst  $38                                      ; $61EC: $FF
    ld   hl, $01FF                                ; $61ED: $21 $FF $01
    rst  $38                                      ; $61F0: $FF
    nop                                           ; $61F1: $00
    rst  $38                                      ; $61F2: $FF
    nop                                           ; $61F3: $00
    rst  $38                                      ; $61F4: $FF
    nop                                           ; $61F5: $00
    rst  $38                                      ; $61F6: $FF
    nop                                           ; $61F7: $00
    rst  $38                                      ; $61F8: $FF
    nop                                           ; $61F9: $00
    rst  $38                                      ; $61FA: $FF
    nop                                           ; $61FB: $00
    rst  $38                                      ; $61FC: $FF
    nop                                           ; $61FD: $00
    rst  $38                                      ; $61FE: $FF
    nop                                           ; $61FF: $00
    add  sp, $0F                                  ; $6200: $E8 $0F
    add  sp, $0F                                  ; $6202: $E8 $0F
    add  sp, $0F                                  ; $6204: $E8 $0F
    add  sp, $0F                                  ; $6206: $E8 $0F
    add  sp, $0F                                  ; $6208: $E8 $0F
    ld   l, h                                     ; $620A: $6C
    dec  bc                                       ; $620B: $0B
    xor  $09                                      ; $620C: $EE $09
    rst  $28                                      ; $620E: $EF
    ld   a, [bc]                                  ; $620F: $0A
    rst  $30                                      ; $6210: $F7
    rlca                                          ; $6211: $07
    rst  $30                                      ; $6212: $F7
    rlca                                          ; $6213: $07
    rst  $30                                      ; $6214: $F7
    rlca                                          ; $6215: $07
    rst  $30                                      ; $6216: $F7
    rlca                                          ; $6217: $07
    rst  $30                                      ; $6218: $F7
    rlca                                          ; $6219: $07
    di                                            ; $621A: $F3
    inc  bc                                       ; $621B: $03
    pop  af                                       ; $621C: $F1
    ld   bc, $00F0                                ; $621D: $01 $F0 $00
    inc  a                                        ; $6220: $3C
    jp   $C13E                                    ; $6221: $C3 $3E $C1


    ld   a, $C1                                   ; $6224: $3E $C1
    ld   a, $C1                                   ; $6226: $3E $C1
    ld   a, $C1                                   ; $6228: $3E $C1
    ld   a, $C1                                   ; $622A: $3E $C1
    ld   l, $D1                                   ; $622C: $2E $D1
    ld   l, $D1                                   ; $622E: $2E $D1
    jp   $C1C0                                    ; $6230: $C3 $C0 $C1


    ret  nz                                       ; $6233: $C0

    pop  bc                                       ; $6234: $C1
    pop  bc                                       ; $6235: $C1
    pop  bc                                       ; $6236: $C1
    pop  bc                                       ; $6237: $C1
    pop  bc                                       ; $6238: $C1
    pop  bc                                       ; $6239: $C1
    pop  bc                                       ; $623A: $C1
    pop  bc                                       ; $623B: $C1
    pop  bc                                       ; $623C: $C1
    pop  bc                                       ; $623D: $C1
    pop  bc                                       ; $623E: $C1
    pop  bc                                       ; $623F: $C1
    pop  hl                                       ; $6240: $E1
    cp   $E0                                      ; $6241: $FE $E0
    rst  $38                                      ; $6243: $FF
    ldh  a, [rIE]                                 ; $6244: $F0 $FF
    ld   a, b                                     ; $6246: $78
    ld   a, a                                     ; $6247: $7F
    ld   a, l                                     ; $6248: $7D
    ccf                                           ; $6249: $3F
    ld   e, [hl]                                  ; $624A: $5E
    ccf                                           ; $624B: $3F
    ld   e, a                                     ; $624C: $5F
    ccf                                           ; $624D: $3F
    ld   c, a                                     ; $624E: $4F
    ccf                                           ; $624F: $3F
    rst  $38                                      ; $6250: $FF
    nop                                           ; $6251: $00
    rst  $38                                      ; $6252: $FF
    nop                                           ; $6253: $00
    rst  $38                                      ; $6254: $FF
    nop                                           ; $6255: $00
    rst  $38                                      ; $6256: $FF
    nop                                           ; $6257: $00
    rst  $38                                      ; $6258: $FF
    nop                                           ; $6259: $00
    rst  $38                                      ; $625A: $FF
    nop                                           ; $625B: $00
    rst  $38                                      ; $625C: $FF
    nop                                           ; $625D: $00
    rst  $38                                      ; $625E: $FF
    nop                                           ; $625F: $00
    rst  $38                                      ; $6260: $FF
    nop                                           ; $6261: $00
    cp   a                                        ; $6262: $BF
    ld   b, b                                     ; $6263: $40
    ld   d, a                                     ; $6264: $57
    xor  b                                        ; $6265: $A8
    dec  hl                                       ; $6266: $2B
    call nc, $FA05                                ; $6267: $D4 $05 $FA
    adc  d                                        ; $626A: $8A
    push af                                       ; $626B: $F5
    ld   d, b                                     ; $626C: $50
    rst  $38                                      ; $626D: $FF
    ret  z                                        ; $626E: $C8

    rst  $38                                      ; $626F: $FF
    rst  $38                                      ; $6270: $FF
    nop                                           ; $6271: $00
    rst  $38                                      ; $6272: $FF
    nop                                           ; $6273: $00
    rst  $38                                      ; $6274: $FF
    nop                                           ; $6275: $00
    rst  $38                                      ; $6276: $FF
    nop                                           ; $6277: $00
    rst  $38                                      ; $6278: $FF
    nop                                           ; $6279: $00
    rst  $38                                      ; $627A: $FF
    nop                                           ; $627B: $00
    rst  $38                                      ; $627C: $FF
    nop                                           ; $627D: $00
    rst  $38                                      ; $627E: $FF
    nop                                           ; $627F: $00
    rst  $38                                      ; $6280: $FF
    nop                                           ; $6281: $00
    rst  $38                                      ; $6282: $FF
    nop                                           ; $6283: $00
    rst  $30                                      ; $6284: $F7
    ld   [$28DF], sp                              ; $6285: $08 $DF $28
    xor  a                                        ; $6288: $AF
    ld   e, b                                     ; $6289: $58
    rst  $08                                      ; $628A: $CF
    jr   c, jr_015_62A4                           ; $628B: $38 $17

    ld   hl, sp+$1F                               ; $628D: $F8 $1F
    ldh  a, [rIE]                                 ; $628F: $F0 $FF
    nop                                           ; $6291: $00
    rst  $38                                      ; $6292: $FF
    nop                                           ; $6293: $00
    rst  $38                                      ; $6294: $FF
    nop                                           ; $6295: $00
    rst  $38                                      ; $6296: $FF
    nop                                           ; $6297: $00
    rst  $38                                      ; $6298: $FF
    nop                                           ; $6299: $00
    rst  $38                                      ; $629A: $FF
    nop                                           ; $629B: $00
    rst  $38                                      ; $629C: $FF
    nop                                           ; $629D: $00
    rst  $38                                      ; $629E: $FF
    nop                                           ; $629F: $00
    rst  $28                                      ; $62A0: $EF
    dec  bc                                       ; $62A1: $0B
    xor  $09                                      ; $62A2: $EE $09

jr_015_62A4:
    rst  $28                                      ; $62A4: $EF
    add  hl, bc                                   ; $62A5: $09

jr_015_62A6:
    rst  $28                                      ; $62A6: $EF
    ld   [$08EF], sp                              ; $62A7: $08 $EF $08
    rst  $28                                      ; $62AA: $EF
    ld   [$08EF], sp                              ; $62AB: $08 $EF $08
    rst  $28                                      ; $62AE: $EF
    ld   [$04F4], sp                              ; $62AF: $08 $F4 $04
    DB   $F4                                      ; $62B2: $F4
    inc  b                                        ; $62B3: $04
    or   $06                                      ; $62B4: $F6 $06
    or   $06                                      ; $62B6: $F6 $06
    rst  $30                                      ; $62B8: $F7
    rlca                                          ; $62B9: $07
    rst  $30                                      ; $62BA: $F7
    rlca                                          ; $62BB: $07
    rst  $30                                      ; $62BC: $F7
    rlca                                          ; $62BD: $07
    rst  $30                                      ; $62BE: $F7
    rlca                                          ; $62BF: $07
    rst  $20                                      ; $62C0: $E7
    jr   jr_015_62A6                              ; $62C1: $18 $E3

    sbc  h                                        ; $62C3: $9C
    ld   h, e                                     ; $62C4: $63
    ld   e, h                                     ; $62C5: $5C
    and  e                                        ; $62C6: $A3
    cp   h                                        ; $62C7: $BC
    sub  e                                        ; $62C8: $93
    sbc  [hl]                                     ; $62C9: $9E
    rst  $20                                      ; $62CA: $E7
    ld   b, [hl]                                  ; $62CB: $46
    DB   $D3                                      ; $62CC: $D3
    ld   b, b                                     ; $62CD: $40
    rst  $38                                      ; $62CE: $FF
    ld   h, h                                     ; $62CF: $64
    ld   b, c                                     ; $62D0: $41
    ld   b, c                                     ; $62D1: $41
    ld   bc, $8101                                ; $62D2: $01 $01 $81
    ld   bc, $0141                                ; $62D5: $01 $41 $01
    ld   h, c                                     ; $62D8: $61
    ld   bc, $0139                                ; $62D9: $01 $39 $01
    cp   l                                        ; $62DC: $BD
    add  c                                        ; $62DD: $81
    sbc  c                                        ; $62DE: $99
    add  c                                        ; $62DF: $81
    cp   b                                        ; $62E0: $B8
    add  a                                        ; $62E1: $87
    cp   b                                        ; $62E2: $B8
    add  e                                        ; $62E3: $83
    cp   d                                        ; $62E4: $BA
    add  e                                        ; $62E5: $83
    cp   d                                        ; $62E6: $BA
    add  e                                        ; $62E7: $83
    cp   d                                        ; $62E8: $BA
    add  e                                        ; $62E9: $83
    cp   d                                        ; $62EA: $BA
    add  e                                        ; $62EB: $83
    cp   d                                        ; $62EC: $BA
    add  e                                        ; $62ED: $83
    cp   d                                        ; $62EE: $BA
    add  e                                        ; $62EF: $83
    ld   a, a                                     ; $62F0: $7F
    nop                                           ; $62F1: $00
    ld   a, a                                     ; $62F2: $7F
    nop                                           ; $62F3: $00
    ld   a, l                                     ; $62F4: $7D
    nop                                           ; $62F5: $00
    ld   a, l                                     ; $62F6: $7D
    ld   bc, $017D                                ; $62F7: $01 $7D $01
    ld   a, l                                     ; $62FA: $7D
    ld   bc, $017D                                ; $62FB: $01 $7D $01
    ld   a, l                                     ; $62FE: $7D
    ld   bc, $FFF0                                ; $62FF: $01 $F0 $FF
    xor  b                                        ; $6302: $A8
    rst  $38                                      ; $6303: $FF
    rst  $38                                      ; $6304: $FF
    rst  $38                                      ; $6305: $FF

jr_015_6306:
    ei                                            ; $6306: $FB
    rst  $38                                      ; $6307: $FF
    ld   a, a                                     ; $6308: $7F
    rst  $38                                      ; $6309: $FF
    ld   a, $FF                                   ; $630A: $3E $FF
    rra                                           ; $630C: $1F
    rst  $38                                      ; $630D: $FF
    ld   c, $FF                                   ; $630E: $0E $FF
    rst  $38                                      ; $6310: $FF
    nop                                           ; $6311: $00
    rst  $38                                      ; $6312: $FF
    nop                                           ; $6313: $00
    rst  $38                                      ; $6314: $FF
    nop                                           ; $6315: $00
    rst  $38                                      ; $6316: $FF
    nop                                           ; $6317: $00
    rst  $38                                      ; $6318: $FF
    add  b                                        ; $6319: $80
    rst  $38                                      ; $631A: $FF
    ret  nz                                       ; $631B: $C0

    rst  $38                                      ; $631C: $FF
    ldh  [rIE], a                                 ; $631D: $E0 $FF
    ldh  a, [$FF2F]                               ; $631F: $F0 $2F
    ldh  a, [$FF7F]                               ; $6321: $F0 $7F
    ldh  [$FFDB], a                               ; $6323: $E0 $DB
    DB   $E4                                      ; $6325: $E4
    adc  [hl]                                     ; $6326: $8E
    pop  af                                       ; $6327: $F1
    dec  d                                        ; $6328: $15
    ld   [$F788], a                               ; $6329: $EA $88 $F7
    nop                                           ; $632C: $00
    rst  $38                                      ; $632D: $FF
    add  b                                        ; $632E: $80
    rst  $38                                      ; $632F: $FF
    rst  $38                                      ; $6330: $FF
    nop                                           ; $6331: $00
    rst  $38                                      ; $6332: $FF
    nop                                           ; $6333: $00
    rst  $38                                      ; $6334: $FF
    nop                                           ; $6335: $00
    rst  $38                                      ; $6336: $FF
    nop                                           ; $6337: $00
    rst  $38                                      ; $6338: $FF
    nop                                           ; $6339: $00
    rst  $38                                      ; $633A: $FF
    nop                                           ; $633B: $00
    rst  $38                                      ; $633C: $FF
    nop                                           ; $633D: $00
    rst  $38                                      ; $633E: $FF
    nop                                           ; $633F: $00
    rst  $38                                      ; $6340: $FF
    nop                                           ; $6341: $00
    rst  $18                                      ; $6342: $DF
    jr   nz, @-$1F                                ; $6343: $20 $DF

    jr   nz, jr_015_6306                          ; $6345: $20 $BF

    ld   h, b                                     ; $6347: $60
    ld   a, $E0                                   ; $6348: $3E $E0
    ld   e, h                                     ; $634A: $5C
    pop  hl                                       ; $634B: $E1
    ld   a, b                                     ; $634C: $78
    jp   $87F0                                    ; $634D: $C3 $F0 $87


    rst  $38                                      ; $6350: $FF
    nop                                           ; $6351: $00
    rst  $38                                      ; $6352: $FF
    nop                                           ; $6353: $00
    rst  $38                                      ; $6354: $FF
    nop                                           ; $6355: $00
    rst  $38                                      ; $6356: $FF
    nop                                           ; $6357: $00
    rst  $38                                      ; $6358: $FF
    nop                                           ; $6359: $00
    rst  $38                                      ; $635A: $FF
    nop                                           ; $635B: $00
    rst  $38                                      ; $635C: $FF
    nop                                           ; $635D: $00
    rst  $38                                      ; $635E: $FF
    nop                                           ; $635F: $00
    rst  $38                                      ; $6360: $FF
    nop                                           ; $6361: $00
    rst  $38                                      ; $6362: $FF
    nop                                           ; $6363: $00
    rst  $38                                      ; $6364: $FF
    nop                                           ; $6365: $00
    nop                                           ; $6366: $00
    nop                                           ; $6367: $00
    nop                                           ; $6368: $00
    rst  $38                                      ; $6369: $FF
    nop                                           ; $636A: $00
    rst  $38                                      ; $636B: $FF
    nop                                           ; $636C: $00
    rst  $38                                      ; $636D: $FF
    rst  $38                                      ; $636E: $FF
    rst  $38                                      ; $636F: $FF
    rst  $38                                      ; $6370: $FF
    nop                                           ; $6371: $00
    rst  $38                                      ; $6372: $FF
    nop                                           ; $6373: $00
    rst  $38                                      ; $6374: $FF
    nop                                           ; $6375: $00
    rst  $38                                      ; $6376: $FF
    nop                                           ; $6377: $00
    rst  $38                                      ; $6378: $FF
    nop                                           ; $6379: $00
    rst  $38                                      ; $637A: $FF
    nop                                           ; $637B: $00
    rst  $38                                      ; $637C: $FF
    nop                                           ; $637D: $00
    rst  $38                                      ; $637E: $FF
    nop                                           ; $637F: $00
    rst  $28                                      ; $6380: $EF
    ld   [$08EF], sp                              ; $6381: $08 $EF $08
    rst  $28                                      ; $6384: $EF
    add  hl, bc                                   ; $6385: $09
    xor  $0A                                      ; $6386: $EE $0A
    DB   $ED                                      ; $6388: $ED
    inc  c                                        ; $6389: $0C
    ldh  [c], a                                   ; $638A: $E2
    nop                                           ; $638B: $00
    DB   $ED                                      ; $638C: $ED
    ld   bc, $01DD                                ; $638D: $01 $DD $01

jr_015_6390:
    rst  $30                                      ; $6390: $F7
    rlca                                          ; $6391: $07
    rst  $30                                      ; $6392: $F7
    rlca                                          ; $6393: $07
    or   $06                                      ; $6394: $F6 $06
    push af                                       ; $6396: $F5
    inc  b                                        ; $6397: $04
    di                                            ; $6398: $F3
    nop                                           ; $6399: $00
    rst  $38                                      ; $639A: $FF
    nop                                           ; $639B: $00
    cp   $00                                      ; $639C: $FE $00
    cp   $00                                      ; $639E: $FE $00
    DB   $DB                                      ; $63A0: $DB
    ld   b, d                                     ; $63A1: $42
    cp   l                                        ; $63A2: $BD
    add  c                                        ; $63A3: $81
    ld   c, [hl]                                  ; $63A4: $4E
    nop                                           ; $63A5: $00
    and  a                                        ; $63A6: $A7
    jr   nz, @+$49                                ; $63A7: $20 $47

    ld   [hl], b                                  ; $63A9: $70
    DB   $E3                                      ; $63AA: $E3
    sub  b                                        ; $63AB: $90
    pop  hl                                       ; $63AC: $E1
    jr   jr_015_6390                              ; $63AD: $18 $E1

    inc  e                                        ; $63AF: $1C
    cp   l                                        ; $63B0: $BD
    add  c                                        ; $63B1: $81
    ld   a, [hl]                                  ; $63B2: $7E
    nop                                           ; $63B3: $00
    rst  $38                                      ; $63B4: $FF
    nop                                           ; $63B5: $00
    rst  $18                                      ; $63B6: $DF
    nop                                           ; $63B7: $00
    adc  a                                        ; $63B8: $8F
    nop                                           ; $63B9: $00
    rrca                                          ; $63BA: $0F
    nop                                           ; $63BB: $00
    rlca                                          ; $63BC: $07
    nop                                           ; $63BD: $00
    inc  bc                                       ; $63BE: $03
    nop                                           ; $63BF: $00
    cp   e                                        ; $63C0: $BB
    add  d                                        ; $63C1: $82
    cp   e                                        ; $63C2: $BB
    add  d                                        ; $63C3: $82
    cp   e                                        ; $63C4: $BB
    add  d                                        ; $63C5: $82
    ld   a, [hl-]                                 ; $63C6: $3A
    ld   [bc], a                                  ; $63C7: $02
    cp   c                                        ; $63C8: $B9
    nop                                           ; $63C9: $00
    cp   a                                        ; $63CA: $BF
    nop                                           ; $63CB: $00
    rst  $38                                      ; $63CC: $FF
    nop                                           ; $63CD: $00
    rst  $38                                      ; $63CE: $FF
    nop                                           ; $63CF: $00
    ld   a, l                                     ; $63D0: $7D
    ld   bc, $017D                                ; $63D1: $01 $7D $01
    ld   a, l                                     ; $63D4: $7D
    ld   bc, $00FD                                ; $63D5: $01 $FD $00
    rst  $38                                      ; $63D8: $FF
    nop                                           ; $63D9: $00
    rst  $38                                      ; $63DA: $FF
    nop                                           ; $63DB: $00
    rst  $38                                      ; $63DC: $FF
    nop                                           ; $63DD: $00
    rst  $38                                      ; $63DE: $FF
    nop                                           ; $63DF: $00
    ldh  [$FF2F], a                               ; $63E0: $E0 $2F
    ret  c                                        ; $63E2: $D8

    rlca                                          ; $63E3: $07
    jr   nc, jr_015_63ED                          ; $63E4: $30 $07

    ldh  [rIF], a                                 ; $63E6: $E0 $0F
    sub  $19                                      ; $63E8: $D6 $19
    and  a                                        ; $63EA: $A7
    jr   c, jr_015_6434                           ; $63EB: $38 $47

jr_015_63ED:
    ld   a, b                                     ; $63ED: $78
    add  a                                        ; $63EE: $87
    ld   hl, sp-$69                               ; $63EF: $F8 $97
    adc  b                                        ; $63F1: $88
    cp   a                                        ; $63F2: $BF
    add  b                                        ; $63F3: $80
    ei                                            ; $63F4: $FB
    inc  b                                        ; $63F5: $04
    di                                            ; $63F6: $F3
    nop                                           ; $63F7: $00
    DB   $E3                                      ; $63F8: $E3
    ld   [bc], a                                  ; $63F9: $02
    jp   $8303                                    ; $63FA: $C3 $03 $83


    inc  bc                                       ; $63FD: $03
    inc  bc                                       ; $63FE: $03
    inc  bc                                       ; $63FF: $03
    nop                                           ; $6400: $00
    rst  $38                                      ; $6401: $FF
    xor  e                                        ; $6402: $AB
    rst  $38                                      ; $6403: $FF
    sub  $FF                                      ; $6404: $D6 $FF
    cp   $FD                                      ; $6406: $FE $FD
    ld   sp, hl                                   ; $6408: $F9
    cp   $F2                                      ; $6409: $FE $F2
    DB   $FD                                      ; $640B: $FD
    pop  de                                       ; $640C: $D1
    cp   $E2                                      ; $640D: $FE $E2
    DB   $FD                                      ; $640F: $FD
    rst  $38                                      ; $6410: $FF
    nop                                           ; $6411: $00
    rst  $38                                      ; $6412: $FF
    nop                                           ; $6413: $00
    rst  $38                                      ; $6414: $FF
    nop                                           ; $6415: $00
    rst  $38                                      ; $6416: $FF
    nop                                           ; $6417: $00
    rst  $38                                      ; $6418: $FF
    nop                                           ; $6419: $00
    rst  $38                                      ; $641A: $FF
    nop                                           ; $641B: $00
    rst  $38                                      ; $641C: $FF
    nop                                           ; $641D: $00
    rst  $38                                      ; $641E: $FF
    nop                                           ; $641F: $00
    pop  af                                       ; $6420: $F1
    add  a                                        ; $6421: $87
    pop  af                                       ; $6422: $F1
    rlca                                          ; $6423: $07
    pop  af                                       ; $6424: $F1
    rlca                                          ; $6425: $07
    pop  af                                       ; $6426: $F1
    rlca                                          ; $6427: $07
    pop  af                                       ; $6428: $F1
    rlca                                          ; $6429: $07
    pop  af                                       ; $642A: $F1
    rlca                                          ; $642B: $07
    pop  af                                       ; $642C: $F1
    rlca                                          ; $642D: $07
    pop  af                                       ; $642E: $F1
    rlca                                          ; $642F: $07
    rst  $38                                      ; $6430: $FF
    nop                                           ; $6431: $00
    rst  $38                                      ; $6432: $FF
    nop                                           ; $6433: $00

jr_015_6434:
    rst  $38                                      ; $6434: $FF
    nop                                           ; $6435: $00
    rst  $38                                      ; $6436: $FF
    nop                                           ; $6437: $00
    rst  $38                                      ; $6438: $FF
    nop                                           ; $6439: $00
    rst  $38                                      ; $643A: $FF
    nop                                           ; $643B: $00
    rst  $38                                      ; $643C: $FF
    nop                                           ; $643D: $00
    rst  $38                                      ; $643E: $FF
    nop                                           ; $643F: $00
    rla                                           ; $6440: $17
    rla                                           ; $6441: $17
    ld   c, $0E                                   ; $6442: $0E $0E
    DB   $FC                                      ; $6444: $FC
    DB   $FC                                      ; $6445: $FC
    add  hl, sp                                   ; $6446: $39
    add  hl, sp                                   ; $6447: $39
    ld   sp, $B131                                ; $6448: $31 $31 $B1
    or   c                                        ; $644B: $B1
    ld   [hl], c                                  ; $644C: $71
    ld   [hl], c                                  ; $644D: $71
    ldh  a, [$FFF0]                               ; $644E: $F0 $F0
    DB   $FC                                      ; $6450: $FC
    DB   $EB                                      ; $6451: $EB
    push af                                       ; $6452: $F5
    ei                                            ; $6453: $FB
    rst  $38                                      ; $6454: $FF
    inc  bc                                       ; $6455: $03
    and  $DF                                      ; $6456: $E6 $DF
    xor  $DF                                      ; $6458: $EE $DF
    ld   l, [hl]                                  ; $645A: $6E
    rst  $18                                      ; $645B: $DF
    cp   $8F                                      ; $645C: $FE $8F
    rst  $38                                      ; $645E: $FF
    rrca                                          ; $645F: $0F
    ei                                            ; $6460: $FB
    inc  bc                                       ; $6461: $03
    ei                                            ; $6462: $FB
    inc  bc                                       ; $6463: $03
    rst  $30                                      ; $6464: $F7
    rlca                                          ; $6465: $07
    rst  $30                                      ; $6466: $F7
    rlca                                          ; $6467: $07
    rst  $30                                      ; $6468: $F7
    rlca                                          ; $6469: $07
    rst  $30                                      ; $646A: $F7
    rlca                                          ; $646B: $07
    rst  $30                                      ; $646C: $F7
    rlca                                          ; $646D: $07
    rst  $30                                      ; $646E: $F7
    rlca                                          ; $646F: $07
    DB   $FC                                      ; $6470: $FC
    ld   bc, $03FC                                ; $6471: $01 $FC $03
    ld   hl, sp+$03                               ; $6474: $F8 $03
    ld   hl, sp+$03                               ; $6476: $F8 $03
    ld   hl, sp+$03                               ; $6478: $F8 $03
    ld   hl, sp+$03                               ; $647A: $F8 $03
    ld   hl, sp+$03                               ; $647C: $F8 $03
    ld   hl, sp+$03                               ; $647E: $F8 $03
    ldh  [rNR32], a                               ; $6480: $E0 $1C
    ldh  [$FF9E], a                               ; $6482: $E0 $9E
    pop  hl                                       ; $6484: $E1
    rst  $18                                      ; $6485: $DF
    pop  hl                                       ; $6486: $E1
    rst  $18                                      ; $6487: $DF
    pop  hl                                       ; $6488: $E1
    rst  $18                                      ; $6489: $DF
    pop  hl                                       ; $648A: $E1
    rst  $18                                      ; $648B: $DF
    pop  hl                                       ; $648C: $E1
    rst  $18                                      ; $648D: $DF
    pop  hl                                       ; $648E: $E1
    rst  $18                                      ; $648F: $DF
    inc  bc                                       ; $6490: $03
    nop                                           ; $6491: $00
    ld   bc, $0080                                ; $6492: $01 $80 $00
    ret  nz                                       ; $6495: $C0

    nop                                           ; $6496: $00
    ret  nz                                       ; $6497: $C0

    nop                                           ; $6498: $00
    ret  nz                                       ; $6499: $C0

    nop                                           ; $649A: $00
    ret  nz                                       ; $649B: $C0

    nop                                           ; $649C: $00
    ret  nz                                       ; $649D: $C0

    nop                                           ; $649E: $00
    ret  nz                                       ; $649F: $C0

    rst  $38                                      ; $64A0: $FF
    ld   bc, $01FD                                ; $64A1: $01 $FD $01
    ld   a, a                                     ; $64A4: $7F
    inc  bc                                       ; $64A5: $03
    ld   a, e                                     ; $64A6: $7B
    inc  bc                                       ; $64A7: $03
    ld   a, e                                     ; $64A8: $7B
    inc  bc                                       ; $64A9: $03
    ld   a, e                                     ; $64AA: $7B
    inc  bc                                       ; $64AB: $03
    ld   a, e                                     ; $64AC: $7B
    inc  bc                                       ; $64AD: $03
    ld   a, e                                     ; $64AE: $7B
    inc  bc                                       ; $64AF: $03
    cp   $00                                      ; $64B0: $FE $00
    cp   $01                                      ; $64B2: $FE $01
    DB   $FC                                      ; $64B4: $FC
    ld   bc, $01FC                                ; $64B5: $01 $FC $01
    DB   $FC                                      ; $64B8: $FC
    ld   bc, $01FC                                ; $64B9: $01 $FC $01
    DB   $FC                                      ; $64BC: $FC
    ld   bc, $01FC                                ; $64BD: $01 $FC $01
    rst  $00                                      ; $64C0: $C7
    cp   e                                        ; $64C1: $BB
    rst  $20                                      ; $64C2: $E7
    DB   $DB                                      ; $64C3: $DB
    rst  $20                                      ; $64C4: $E7
    DB   $DB                                      ; $64C5: $DB
    rst  $20                                      ; $64C6: $E7
    DB   $DB                                      ; $64C7: $DB
    rst  $20                                      ; $64C8: $E7
    DB   $DB                                      ; $64C9: $DB
    rst  $20                                      ; $64CA: $E7
    DB   $DB                                      ; $64CB: $DB
    rst  $20                                      ; $64CC: $E7
    DB   $DB                                      ; $64CD: $DB
    rst  $20                                      ; $64CE: $E7
    DB   $DB                                      ; $64CF: $DB
    nop                                           ; $64D0: $00
    add  e                                        ; $64D1: $83
    nop                                           ; $64D2: $00
    jp   $C300                                    ; $64D3: $C3 $00 $C3


    nop                                           ; $64D6: $00
    jp   $C300                                    ; $64D7: $C3 $00 $C3


    nop                                           ; $64DA: $00
    jp   $C300                                    ; $64DB: $C3 $00 $C3


    nop                                           ; $64DE: $00
    jp   $07F1                                    ; $64DF: $C3 $F1 $07


    pop  af                                       ; $64E2: $F1
    rlca                                          ; $64E3: $07
    pop  af                                       ; $64E4: $F1
    rlca                                          ; $64E5: $07
    pop  af                                       ; $64E6: $F1
    rlca                                          ; $64E7: $07
    pop  af                                       ; $64E8: $F1
    rlca                                          ; $64E9: $07
    pop  af                                       ; $64EA: $F1
    rlca                                          ; $64EB: $07
    pop  af                                       ; $64EC: $F1
    rlca                                          ; $64ED: $07
    pop  af                                       ; $64EE: $F1
    rlca                                          ; $64EF: $07
    rst  $38                                      ; $64F0: $FF
    nop                                           ; $64F1: $00
    rst  $38                                      ; $64F2: $FF
    nop                                           ; $64F3: $00
    rst  $38                                      ; $64F4: $FF
    nop                                           ; $64F5: $00
    rst  $38                                      ; $64F6: $FF
    nop                                           ; $64F7: $00
    rst  $38                                      ; $64F8: $FF
    nop                                           ; $64F9: $00
    rst  $38                                      ; $64FA: $FF
    nop                                           ; $64FB: $00
    rst  $38                                      ; $64FC: $FF
    nop                                           ; $64FD: $00
    rst  $38                                      ; $64FE: $FF
    nop                                           ; $64FF: $00
    DB   $F4                                      ; $6500: $F4
    inc  b                                        ; $6501: $04
    DB   $F4                                      ; $6502: $F4
    inc  b                                        ; $6503: $04
    DB   $F4                                      ; $6504: $F4
    inc  b                                        ; $6505: $04
    ld   [hl], h                                  ; $6506: $74
    inc  b                                        ; $6507: $04
    ld   [hl], h                                  ; $6508: $74
    inc  b                                        ; $6509: $04
    DB   $F4                                      ; $650A: $F4
    inc  b                                        ; $650B: $04
    DB   $F4                                      ; $650C: $F4
    inc  b                                        ; $650D: $04
    DB   $F4                                      ; $650E: $F4
    inc  b                                        ; $650F: $04
    ei                                            ; $6510: $FB
    inc  bc                                       ; $6511: $03
    ei                                            ; $6512: $FB
    inc  bc                                       ; $6513: $03
    ei                                            ; $6514: $FB
    inc  bc                                       ; $6515: $03
    ei                                            ; $6516: $FB
    inc  bc                                       ; $6517: $03
    ei                                            ; $6518: $FB
    inc  bc                                       ; $6519: $03
    ei                                            ; $651A: $FB
    inc  bc                                       ; $651B: $03
    ei                                            ; $651C: $FB
    inc  bc                                       ; $651D: $03
    ei                                            ; $651E: $FB
    inc  bc                                       ; $651F: $03
    ld   hl, $211F                                ; $6520: $21 $1F $21
    rra                                           ; $6523: $1F
    ld   hl, $211F                                ; $6524: $21 $1F $21
    rra                                           ; $6527: $1F
    ld   hl, $211F                                ; $6528: $21 $1F $21
    rra                                           ; $652B: $1F
    ld   hl, $211F                                ; $652C: $21 $1F $21
    rra                                           ; $652F: $1F
    ret  nz                                       ; $6530: $C0

    ret  nz                                       ; $6531: $C0

    ret  nz                                       ; $6532: $C0

    ret  nz                                       ; $6533: $C0

    ret  nz                                       ; $6534: $C0

    ret  nz                                       ; $6535: $C0

    ret  nz                                       ; $6536: $C0

    ret  nz                                       ; $6537: $C0

    ret  nz                                       ; $6538: $C0

    ret  nz                                       ; $6539: $C0

    ret  nz                                       ; $653A: $C0

    ret  nz                                       ; $653B: $C0

    ret  nz                                       ; $653C: $C0

    ret  nz                                       ; $653D: $C0

    ret  nz                                       ; $653E: $C0

    ret  nz                                       ; $653F: $C0

    ld   a, d                                     ; $6540: $7A
    ld   [bc], a                                  ; $6541: $02
    ld   a, d                                     ; $6542: $7A
    ld   [bc], a                                  ; $6543: $02
    ld   a, d                                     ; $6544: $7A
    ld   [bc], a                                  ; $6545: $02
    ld   a, d                                     ; $6546: $7A
    ld   [bc], a                                  ; $6547: $02
    ld   a, d                                     ; $6548: $7A
    ld   [bc], a                                  ; $6549: $02
    ld   a, d                                     ; $654A: $7A
    ld   [bc], a                                  ; $654B: $02
    ld   a, d                                     ; $654C: $7A
    ld   [bc], a                                  ; $654D: $02
    ld   a, d                                     ; $654E: $7A
    ld   [bc], a                                  ; $654F: $02
    DB   $FD                                      ; $6550: $FD
    ld   bc, $01FD                                ; $6551: $01 $FD $01
    DB   $FD                                      ; $6554: $FD
    ld   bc, $01FD                                ; $6555: $01 $FD $01
    DB   $FD                                      ; $6558: $FD
    ld   bc, $01FD                                ; $6559: $01 $FD $01
    DB   $FD                                      ; $655C: $FD
    ld   bc, $01FD                                ; $655D: $01 $FD $01
    dec  h                                        ; $6560: $25
    jr   jr_015_6589                              ; $6561: $18 $26

    add  hl, de                                   ; $6563: $19
    inc  h                                        ; $6564: $24
    dec  de                                       ; $6565: $1B
    jr   nz, jr_015_6587                          ; $6566: $20 $1F

    ld   hl, $221E                                ; $6568: $21 $1E $22
    inc  e                                        ; $656B: $1C
    ld   [hl+], a                                 ; $656C: $22
    inc  e                                        ; $656D: $1C
    ld   [hl+], a                                 ; $656E: $22
    inc  e                                        ; $656F: $1C
    jp   nz, $C0C2                                ; $6570: $C2 $C2 $C0

    ret  nz                                       ; $6573: $C0

    ret  nz                                       ; $6574: $C0

    ret  nz                                       ; $6575: $C0

    ret  nz                                       ; $6576: $C0

    ret  nz                                       ; $6577: $C0

    ret  nz                                       ; $6578: $C0

    ret  nz                                       ; $6579: $C0

    pop  bc                                       ; $657A: $C1
    pop  bc                                       ; $657B: $C1
    pop  bc                                       ; $657C: $C1
    pop  bc                                       ; $657D: $C1
    pop  bc                                       ; $657E: $C1
    pop  bc                                       ; $657F: $C1
    rst  $30                                      ; $6580: $F7
    inc  b                                        ; $6581: $04
    rst  $30                                      ; $6582: $F7
    inc  b                                        ; $6583: $04
    rst  $30                                      ; $6584: $F7
    inc  b                                        ; $6585: $04
    rst  $30                                      ; $6586: $F7

jr_015_6587:
    inc  b                                        ; $6587: $04
    rst  $30                                      ; $6588: $F7

jr_015_6589:
    inc  b                                        ; $6589: $04
    rst  $30                                      ; $658A: $F7
    inc  b                                        ; $658B: $04
    rst  $30                                      ; $658C: $F7
    inc  b                                        ; $658D: $04
    rst  $30                                      ; $658E: $F7
    inc  b                                        ; $658F: $04
    ei                                            ; $6590: $FB
    inc  bc                                       ; $6591: $03
    ei                                            ; $6592: $FB
    inc  bc                                       ; $6593: $03
    ei                                            ; $6594: $FB
    inc  bc                                       ; $6595: $03
    ei                                            ; $6596: $FB
    inc  bc                                       ; $6597: $03
    ei                                            ; $6598: $FB
    inc  bc                                       ; $6599: $03
    ei                                            ; $659A: $FB
    inc  bc                                       ; $659B: $03
    ei                                            ; $659C: $FB
    inc  bc                                       ; $659D: $03
    ei                                            ; $659E: $FB
    inc  bc                                       ; $659F: $03
    pop  hl                                       ; $65A0: $E1
    rra                                           ; $65A1: $1F
    pop  hl                                       ; $65A2: $E1
    rra                                           ; $65A3: $1F
    pop  hl                                       ; $65A4: $E1
    rra                                           ; $65A5: $1F
    pop  hl                                       ; $65A6: $E1
    rra                                           ; $65A7: $1F
    pop  hl                                       ; $65A8: $E1
    rra                                           ; $65A9: $1F
    pop  hl                                       ; $65AA: $E1
    rra                                           ; $65AB: $1F
    pop  hl                                       ; $65AC: $E1
    rra                                           ; $65AD: $1F
    pop  hl                                       ; $65AE: $E1
    rra                                           ; $65AF: $1F
    ret  nz                                       ; $65B0: $C0

    ret  nz                                       ; $65B1: $C0

    ret  nz                                       ; $65B2: $C0

    ret  nz                                       ; $65B3: $C0

    ret  nz                                       ; $65B4: $C0

    ret  nz                                       ; $65B5: $C0

    ret  nz                                       ; $65B6: $C0

    ret  nz                                       ; $65B7: $C0

    ret  nz                                       ; $65B8: $C0

    ret  nz                                       ; $65B9: $C0

    ret  nz                                       ; $65BA: $C0

    ret  nz                                       ; $65BB: $C0

    ret  nz                                       ; $65BC: $C0

    ret  nz                                       ; $65BD: $C0

    ret  nz                                       ; $65BE: $C0

    ret  nz                                       ; $65BF: $C0

    ld   a, e                                     ; $65C0: $7B
    ld   [bc], a                                  ; $65C1: $02
    ld   a, e                                     ; $65C2: $7B
    ld   [bc], a                                  ; $65C3: $02
    ld   a, e                                     ; $65C4: $7B
    ld   [bc], a                                  ; $65C5: $02
    ld   a, e                                     ; $65C6: $7B
    ld   [bc], a                                  ; $65C7: $02
    ld   a, e                                     ; $65C8: $7B
    ld   [bc], a                                  ; $65C9: $02
    ld   a, e                                     ; $65CA: $7B
    ld   [bc], a                                  ; $65CB: $02
    ld   a, e                                     ; $65CC: $7B
    ld   [bc], a                                  ; $65CD: $02
    ld   a, e                                     ; $65CE: $7B
    ld   [bc], a                                  ; $65CF: $02
    DB   $FD                                      ; $65D0: $FD
    ld   bc, $01FD                                ; $65D1: $01 $FD $01
    DB   $FD                                      ; $65D4: $FD
    ld   bc, $01FD                                ; $65D5: $01 $FD $01
    DB   $FD                                      ; $65D8: $FD
    ld   bc, $01FD                                ; $65D9: $01 $FD $01
    DB   $FD                                      ; $65DC: $FD
    ld   bc, $01FD                                ; $65DD: $01 $FD $01
    DB   $E3                                      ; $65E0: $E3
    inc  e                                        ; $65E1: $1C
    DB   $E3                                      ; $65E2: $E3
    inc  e                                        ; $65E3: $1C
    DB   $E3                                      ; $65E4: $E3
    inc  e                                        ; $65E5: $1C
    DB   $E3                                      ; $65E6: $E3
    inc  e                                        ; $65E7: $1C
    DB   $E3                                      ; $65E8: $E3
    inc  e                                        ; $65E9: $1C
    DB   $E3                                      ; $65EA: $E3
    inc  e                                        ; $65EB: $1C
    DB   $E3                                      ; $65EC: $E3
    inc  e                                        ; $65ED: $1C
    DB   $E3                                      ; $65EE: $E3
    inc  e                                        ; $65EF: $1C
    pop  bc                                       ; $65F0: $C1
    pop  bc                                       ; $65F1: $C1
    pop  bc                                       ; $65F2: $C1
    pop  bc                                       ; $65F3: $C1
    pop  bc                                       ; $65F4: $C1
    pop  bc                                       ; $65F5: $C1
    pop  bc                                       ; $65F6: $C1
    pop  bc                                       ; $65F7: $C1
    pop  bc                                       ; $65F8: $C1
    pop  bc                                       ; $65F9: $C1
    pop  bc                                       ; $65FA: $C1
    pop  bc                                       ; $65FB: $C1
    pop  bc                                       ; $65FC: $C1
    pop  bc                                       ; $65FD: $C1
    pop  bc                                       ; $65FE: $C1
    pop  bc                                       ; $65FF: $C1
    DB   $F4                                      ; $6600: $F4
    rlca                                          ; $6601: $07
    DB   $F4                                      ; $6602: $F4
    rlca                                          ; $6603: $07
    inc  [hl]                                     ; $6604: $34
    rst  $00                                      ; $6605: $C7
    ld   d, h                                     ; $6606: $54
    daa                                           ; $6607: $27
    and  b                                        ; $6608: $A0
    rra                                           ; $6609: $1F

jr_015_660A:
    ret  nz                                       ; $660A: $C0

    DB   $10                                      ; $660B: $10
    ld   l, a                                     ; $660C: $6F
    nop                                           ; $660D: $00
    rst  $38                                      ; $660E: $FF
    nop                                           ; $660F: $00
    ei                                            ; $6610: $FB
    inc  bc                                       ; $6611: $03
    ei                                            ; $6612: $FB
    inc  bc                                       ; $6613: $03
    dec  sp                                       ; $6614: $3B
    jp   $E31B                                    ; $6615: $C3 $1B $E3


    nop                                           ; $6618: $00
    rst  $38                                      ; $6619: $FF
    nop                                           ; $661A: $00
    rst  $38                                      ; $661B: $FF
    nop                                           ; $661C: $00
    rst  $38                                      ; $661D: $FF
    nop                                           ; $661E: $00
    rst  $38                                      ; $661F: $FF
    ld   hl, $23DF                                ; $6620: $21 $DF $23
    rst  $18                                      ; $6623: $DF
    ld   b, e                                     ; $6624: $43
    cp   a                                        ; $6625: $BF
    ld   b, a                                     ; $6626: $47
    cp   a                                        ; $6627: $BF
    add  $3F                                      ; $6628: $C6 $3F
    adc  a                                        ; $662A: $8F
    ld   a, h                                     ; $662B: $7C
    ld   a, h                                     ; $662C: $7C
    ld   e, $9C                                   ; $662D: $1E $9C
    ld   a, $C0                                   ; $662F: $3E $C0
    ret  nz                                       ; $6631: $C0

    ret  nz                                       ; $6632: $C0

    ret  nz                                       ; $6633: $C0

    add  b                                        ; $6634: $80
    add  b                                        ; $6635: $80
    add  b                                        ; $6636: $80
    add  b                                        ; $6637: $80
    nop                                           ; $6638: $00
    add  c                                        ; $6639: $81
    nop                                           ; $663A: $00
    jp   $E300                                    ; $663B: $C3 $00 $E3


    nop                                           ; $663E: $00
    DB   $E3                                      ; $663F: $E3
    ld   a, d                                     ; $6640: $7A
    inc  bc                                       ; $6641: $03
    ld   a, b                                     ; $6642: $78
    ld   bc, $3C42                                ; $6643: $01 $42 $3C
    ld   bc, $7788                                ; $6646: $01 $88 $77
    nop                                           ; $6649: $00
    rst  $38                                      ; $664A: $FF
    nop                                           ; $664B: $00
    rst  $30                                      ; $664C: $F7
    nop                                           ; $664D: $00
    rst  $38                                      ; $664E: $FF
    nop                                           ; $664F: $00
    DB   $FD                                      ; $6650: $FD
    ld   bc, $01FE                                ; $6651: $01 $FE $01
    ret  nz                                       ; $6654: $C0

    ccf                                           ; $6655: $3F
    nop                                           ; $6656: $00
    rst  $38                                      ; $6657: $FF
    nop                                           ; $6658: $00
    rst  $38                                      ; $6659: $FF
    nop                                           ; $665A: $00
    rst  $38                                      ; $665B: $FF
    nop                                           ; $665C: $00
    rst  $38                                      ; $665D: $FF
    nop                                           ; $665E: $00
    rst  $38                                      ; $665F: $FF
    ld   [hl+], a                                 ; $6660: $22
    DB   $DD                                      ; $6661: $DD
    ld   [bc], a                                  ; $6662: $02
    DB   $ED                                      ; $6663: $ED
    ld   [de], a                                  ; $6664: $12
    dec  c                                        ; $6665: $0D
    ldh  a, [$FF03]                               ; $6666: $F0 $03
    DB   $FC                                      ; $6668: $FC
    ld   bc, $00EE                                ; $6669: $01 $EE $00
    rst  $38                                      ; $666C: $FF
    nop                                           ; $666D: $00
    rst  $38                                      ; $666E: $FF
    nop                                           ; $666F: $00
    pop  bc                                       ; $6670: $C1
    pop  bc                                       ; $6671: $C1
    ld   de, $01E1                                ; $6672: $11 $E1 $01
    DB   $FD                                      ; $6675: $FD
    nop                                           ; $6676: $00
    rst  $38                                      ; $6677: $FF

jr_015_6678:
    nop                                           ; $6678: $00
    rst  $38                                      ; $6679: $FF

jr_015_667A:
    nop                                           ; $667A: $00
    rst  $38                                      ; $667B: $FF

jr_015_667C:
    nop                                           ; $667C: $00
    rst  $38                                      ; $667D: $FF

jr_015_667E:
    nop                                           ; $667E: $00
    rst  $38                                      ; $667F: $FF
    rst  $38                                      ; $6680: $FF
    nop                                           ; $6681: $00
    rst  $38                                      ; $6682: $FF
    nop                                           ; $6683: $00
    rst  $00                                      ; $6684: $C7
    jr   c, jr_015_660A                           ; $6685: $38 $83

    ld   [hl], h                                  ; $6687: $74
    and  e                                        ; $6688: $A3
    ld   e, h                                     ; $6689: $5C
    or   e                                        ; $668A: $B3
    ld   c, h                                     ; $668B: $4C
    rst  $00                                      ; $668C: $C7
    jr   c, @+$01                                 ; $668D: $38 $FF

    nop                                           ; $668F: $00
    nop                                           ; $6690: $00
    rst  $38                                      ; $6691: $FF
    nop                                           ; $6692: $00
    rst  $38                                      ; $6693: $FF
    jr   c, @+$01                                 ; $6694: $38 $FF

    ld   a, h                                     ; $6696: $7C
    rst  $38                                      ; $6697: $FF
    ld   a, h                                     ; $6698: $7C
    rst  $38                                      ; $6699: $FF
    ld   a, h                                     ; $669A: $7C
    rst  $38                                      ; $669B: $FF
    jr   c, @+$01                                 ; $669C: $38 $FF

    nop                                           ; $669E: $00
    rst  $38                                      ; $669F: $FF
    ret  z                                        ; $66A0: $C8

    rra                                           ; $66A1: $1F
    call nz, $C718                                ; $66A2: $C4 $18 $C7
    DB   $10                                      ; $66A5: $10
    rst  $18                                      ; $66A6: $DF
    jr   nz, jr_015_6678                          ; $66A7: $20 $CF

    jr   nz, jr_015_667A                          ; $66A9: $20 $CF

    jr   nz, jr_015_667C                          ; $66AB: $20 $CF

    jr   nz, jr_015_667E                          ; $66AD: $20 $CF

    jr   nz, jr_015_66B1                          ; $66AF: $20 $00

jr_015_66B1:
    rst  $30                                      ; $66B1: $F7
    nop                                           ; $66B2: $00
    rst  $38                                      ; $66B3: $FF
    nop                                           ; $66B4: $00
    rst  $38                                      ; $66B5: $FF
    nop                                           ; $66B6: $00
    rst  $38                                      ; $66B7: $FF
    nop                                           ; $66B8: $00
    rst  $38                                      ; $66B9: $FF
    nop                                           ; $66BA: $00
    rst  $38                                      ; $66BB: $FF
    nop                                           ; $66BC: $00
    rst  $38                                      ; $66BD: $FF
    nop                                           ; $66BE: $00
    rst  $38                                      ; $66BF: $FF
    rst  $38                                      ; $66C0: $FF
    nop                                           ; $66C1: $00
    pop  af                                       ; $66C2: $F1
    ld   c, $E0                                   ; $66C3: $0E $E0
    dec  e                                        ; $66C5: $1D
    add  sp, $17                                  ; $66C6: $E8 $17
    ld   l, h                                     ; $66C8: $6C
    inc  de                                       ; $66C9: $13
    pop  af                                       ; $66CA: $F1
    ld   c, $FF                                   ; $66CB: $0E $FF
    nop                                           ; $66CD: $00
    rst  $38                                      ; $66CE: $FF
    nop                                           ; $66CF: $00
    nop                                           ; $66D0: $00
    rst  $38                                      ; $66D1: $FF
    ld   c, $FF                                   ; $66D2: $0E $FF
    rra                                           ; $66D4: $1F
    rst  $38                                      ; $66D5: $FF
    rra                                           ; $66D6: $1F
    rst  $38                                      ; $66D7: $FF
    rra                                           ; $66D8: $1F
    rst  $38                                      ; $66D9: $FF
    ld   c, $FF                                   ; $66DA: $0E $FF
    nop                                           ; $66DC: $00
    rst  $38                                      ; $66DD: $FF
    nop                                           ; $66DE: $00
    rst  $38                                      ; $66DF: $FF
    rst  $38                                      ; $66E0: $FF
    nop                                           ; $66E1: $00
    DB   $FD                                      ; $66E2: $FD
    nop                                           ; $66E3: $00
    rst  $38                                      ; $66E4: $FF
    nop                                           ; $66E5: $00
    rst  $38                                      ; $66E6: $FF
    nop                                           ; $66E7: $00
    rst  $38                                      ; $66E8: $FF
    nop                                           ; $66E9: $00
    rst  $38                                      ; $66EA: $FF
    nop                                           ; $66EB: $00
    rst  $28                                      ; $66EC: $EF
    nop                                           ; $66ED: $00
    rst  $38                                      ; $66EE: $FF
    nop                                           ; $66EF: $00
    nop                                           ; $66F0: $00
    rst  $38                                      ; $66F1: $FF
    nop                                           ; $66F2: $00
    rst  $38                                      ; $66F3: $FF
    nop                                           ; $66F4: $00
    rst  $38                                      ; $66F5: $FF
    nop                                           ; $66F6: $00
    rst  $38                                      ; $66F7: $FF
    nop                                           ; $66F8: $00
    rst  $38                                      ; $66F9: $FF
    nop                                           ; $66FA: $00
    rst  $38                                      ; $66FB: $FF
    nop                                           ; $66FC: $00
    rst  $38                                      ; $66FD: $FF
    nop                                           ; $66FE: $00
    rst  $38                                      ; $66FF: $FF
    ret  nc                                       ; $6700: $D0

    DB   $FC                                      ; $6701: $FC
    DB   $E3                                      ; $6702: $E3
    DB   $FC                                      ; $6703: $FC
    rst  $10                                      ; $6704: $D7
    DB   $FC                                      ; $6705: $FC
    DB   $E4                                      ; $6706: $E4
    rst  $38                                      ; $6707: $FF
    call nc, $E3FF                                ; $6708: $D4 $FF $E3
    rst  $38                                      ; $670B: $FF
    pop  de                                       ; $670C: $D1
    cp   $E2                                      ; $670D: $FE $E2
    DB   $FD                                      ; $670F: $FD
    rst  $38                                      ; $6710: $FF
    nop                                           ; $6711: $00
    rst  $38                                      ; $6712: $FF
    nop                                           ; $6713: $00
    rst  $38                                      ; $6714: $FF
    nop                                           ; $6715: $00
    rst  $38                                      ; $6716: $FF
    nop                                           ; $6717: $00
    rst  $38                                      ; $6718: $FF
    nop                                           ; $6719: $00
    rst  $38                                      ; $671A: $FF
    nop                                           ; $671B: $00
    rst  $38                                      ; $671C: $FF
    nop                                           ; $671D: $00
    rst  $38                                      ; $671E: $FF
    nop                                           ; $671F: $00
    pop  af                                       ; $6720: $F1
    rlca                                          ; $6721: $07
    ld   [hl], c                                  ; $6722: $71
    rlca                                          ; $6723: $07
    ld   [hl], c                                  ; $6724: $71
    add  a                                        ; $6725: $87
    ld   [hl], c                                  ; $6726: $71
    add  a                                        ; $6727: $87
    ld   [hl], c                                  ; $6728: $71
    add  a                                        ; $6729: $87
    pop  af                                       ; $672A: $F1
    rlca                                          ; $672B: $07
    pop  af                                       ; $672C: $F1
    rlca                                          ; $672D: $07
    pop  af                                       ; $672E: $F1
    rlca                                          ; $672F: $07
    rst  $38                                      ; $6730: $FF
    nop                                           ; $6731: $00
    rst  $38                                      ; $6732: $FF
    nop                                           ; $6733: $00
    rst  $38                                      ; $6734: $FF
    nop                                           ; $6735: $00
    rst  $38                                      ; $6736: $FF
    nop                                           ; $6737: $00
    rst  $38                                      ; $6738: $FF
    nop                                           ; $6739: $00
    rst  $38                                      ; $673A: $FF
    nop                                           ; $673B: $00
    rst  $38                                      ; $673C: $FF
    nop                                           ; $673D: $00
    rst  $38                                      ; $673E: $FF
    nop                                           ; $673F: $00
    rst  $38                                      ; $6740: $FF
    nop                                           ; $6741: $00
    rst  $38                                      ; $6742: $FF
    nop                                           ; $6743: $00
    rst  $18                                      ; $6744: $DF
    nop                                           ; $6745: $00
    rst  $38                                      ; $6746: $FF
    nop                                           ; $6747: $00
    rst  $38                                      ; $6748: $FF
    nop                                           ; $6749: $00
    ei                                            ; $674A: $FB
    nop                                           ; $674B: $00
    rst  $38                                      ; $674C: $FF
    nop                                           ; $674D: $00
    rst  $38                                      ; $674E: $FF
    nop                                           ; $674F: $00
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
    nop                                           ; $675A: $00
    rst  $38                                      ; $675B: $FF
    nop                                           ; $675C: $00
    rst  $38                                      ; $675D: $FF
    nop                                           ; $675E: $00
    rst  $38                                      ; $675F: $FF
    rst  $20                                      ; $6760: $E7
    DB   $10                                      ; $6761: $10
    ldh  a, [c]                                   ; $6762: $F2
    ld   [$08B3], sp                              ; $6763: $08 $B3 $08
    rst  $30                                      ; $6766: $F7
    ld   [$08F7], sp                              ; $6767: $08 $F7 $08
    rst  $30                                      ; $676A: $F7
    ld   [$0CF3], sp                              ; $676B: $08 $F3 $0C
    pop  hl                                       ; $676E: $E1
    ld   e, $00                                   ; $676F: $1E $00
    rst  $38                                      ; $6771: $FF
    nop                                           ; $6772: $00
    rst  $38                                      ; $6773: $FF
    nop                                           ; $6774: $00
    rst  $38                                      ; $6775: $FF
    nop                                           ; $6776: $00
    rst  $38                                      ; $6777: $FF
    nop                                           ; $6778: $00
    rst  $38                                      ; $6779: $FF
    nop                                           ; $677A: $00
    rst  $38                                      ; $677B: $FF
    nop                                           ; $677C: $00
    rst  $38                                      ; $677D: $FF
    inc  c                                        ; $677E: $0C
    rst  $38                                      ; $677F: $FF
    rst  $38                                      ; $6780: $FF
    nop                                           ; $6781: $00
    rst  $38                                      ; $6782: $FF
    nop                                           ; $6783: $00
    rst  $38                                      ; $6784: $FF
    nop                                           ; $6785: $00
    rst  $30                                      ; $6786: $F7
    nop                                           ; $6787: $00
    rst  $38                                      ; $6788: $FF
    nop                                           ; $6789: $00
    rst  $38                                      ; $678A: $FF
    nop                                           ; $678B: $00
    rst  $38                                      ; $678C: $FF
    nop                                           ; $678D: $00
    rst  $38                                      ; $678E: $FF
    nop                                           ; $678F: $00
    nop                                           ; $6790: $00
    rst  $38                                      ; $6791: $FF
    nop                                           ; $6792: $00
    rst  $38                                      ; $6793: $FF
    nop                                           ; $6794: $00
    rst  $38                                      ; $6795: $FF
    nop                                           ; $6796: $00
    rst  $38                                      ; $6797: $FF
    nop                                           ; $6798: $00
    rst  $38                                      ; $6799: $FF
    nop                                           ; $679A: $00
    rst  $38                                      ; $679B: $FF
    nop                                           ; $679C: $00
    rst  $38                                      ; $679D: $FF
    nop                                           ; $679E: $00
    rst  $38                                      ; $679F: $FF
    rst  $38                                      ; $67A0: $FF
    nop                                           ; $67A1: $00
    DB   $E3                                      ; $67A2: $E3
    inc  e                                        ; $67A3: $1C
    pop  bc                                       ; $67A4: $C1
    ld   a, [hl-]                                 ; $67A5: $3A
    pop  de                                       ; $67A6: $D1
    ld   l, $D9                                   ; $67A7: $2E $D9
    ld   h, $E3                                   ; $67A9: $26 $E3
    inc  e                                        ; $67AB: $1C
    rst  $38                                      ; $67AC: $FF
    nop                                           ; $67AD: $00
    rst  $38                                      ; $67AE: $FF
    nop                                           ; $67AF: $00
    nop                                           ; $67B0: $00
    rst  $38                                      ; $67B1: $FF
    inc  e                                        ; $67B2: $1C
    rst  $38                                      ; $67B3: $FF
    ld   a, $FF                                   ; $67B4: $3E $FF
    ld   a, $FF                                   ; $67B6: $3E $FF
    ld   a, $FF                                   ; $67B8: $3E $FF
    inc  e                                        ; $67BA: $1C
    rst  $38                                      ; $67BB: $FF
    nop                                           ; $67BC: $00
    rst  $38                                      ; $67BD: $FF
    nop                                           ; $67BE: $00
    rst  $38                                      ; $67BF: $FF
    ei                                            ; $67C0: $FB
    inc  b                                        ; $67C1: $04
    ldh  a, [rIF]                                 ; $67C2: $F0 $0F
    rrca                                          ; $67C4: $0F
    rst  $38                                      ; $67C5: $FF
    rst  $38                                      ; $67C6: $FF
    rst  $18                                      ; $67C7: $DF
    rst  $38                                      ; $67C8: $FF
    rst  $18                                      ; $67C9: $DF
    rst  $38                                      ; $67CA: $FF
    rst  $28                                      ; $67CB: $EF
    rst  $38                                      ; $67CC: $FF
    add  a                                        ; $67CD: $87
    rst  $38                                      ; $67CE: $FF
    ld   a, a                                     ; $67CF: $7F
    nop                                           ; $67D0: $00
    rst  $38                                      ; $67D1: $FF
    nop                                           ; $67D2: $00
    rst  $38                                      ; $67D3: $FF
    rrca                                          ; $67D4: $0F
    ldh  a, [$FF3F]                               ; $67D5: $F0 $3F
    ret  nz                                       ; $67D7: $C0

    ccf                                           ; $67D8: $3F
    ret  nz                                       ; $67D9: $C0

    rra                                           ; $67DA: $1F
    ldh  [$FF7F], a                               ; $67DB: $E0 $7F
    add  b                                        ; $67DD: $80
    rst  $38                                      ; $67DE: $FF
    nop                                           ; $67DF: $00
    sbc  [hl]                                     ; $67E0: $9E
    ld   a, a                                     ; $67E1: $7F
    ld   a, a                                     ; $67E2: $7F
    rst  $38                                      ; $67E3: $FF
    rst  $38                                      ; $67E4: $FF
    rst  $38                                      ; $67E5: $FF
    rst  $38                                      ; $67E6: $FF
    rst  $38                                      ; $67E7: $FF
    rst  $38                                      ; $67E8: $FF
    rst  $38                                      ; $67E9: $FF
    rst  $38                                      ; $67EA: $FF
    rst  $38                                      ; $67EB: $FF
    rst  $38                                      ; $67EC: $FF
    rst  $38                                      ; $67ED: $FF
    rst  $38                                      ; $67EE: $FF
    rst  $38                                      ; $67EF: $FF
    ld   e, $E1                                   ; $67F0: $1E $E1
    ld   a, a                                     ; $67F2: $7F
    add  b                                        ; $67F3: $80
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
    ld   a, [hl]                                  ; $6800: $7E
    add  c                                        ; $6801: $81
    add  b                                        ; $6802: $80
    rst  $38                                      ; $6803: $FF
    rst  $38                                      ; $6804: $FF
    cp   $FF                                      ; $6805: $FE $FF
    cp   $FF                                      ; $6807: $FE $FF
    cp   $FE                                      ; $6809: $FE $FE
    DB   $FC                                      ; $680B: $FC
    rst  $38                                      ; $680C: $FF
    ld   hl, sp-$01                               ; $680D: $F8 $FF
    rst  $38                                      ; $680F: $FF
    nop                                           ; $6810: $00
    rst  $38                                      ; $6811: $FF
    add  b                                        ; $6812: $80
    ld   a, a                                     ; $6813: $7F
    rst  $38                                      ; $6814: $FF
    nop                                           ; $6815: $00
    rst  $38                                      ; $6816: $FF
    nop                                           ; $6817: $00
    rst  $38                                      ; $6818: $FF
    nop                                           ; $6819: $00
    rst  $38                                      ; $681A: $FF
    nop                                           ; $681B: $00
    rst  $38                                      ; $681C: $FF
    nop                                           ; $681D: $00
    rst  $38                                      ; $681E: $FF
    nop                                           ; $681F: $00
    rst  $38                                      ; $6820: $FF
    nop                                           ; $6821: $00
    ld   a, $C1                                   ; $6822: $3E $C1
    ld   bc, $7F3F                                ; $6824: $01 $3F $7F
    ld   [hl], a                                  ; $6827: $77
    ld   a, a                                     ; $6828: $7F
    ld   [hl], a                                  ; $6829: $77
    ld   a, a                                     ; $682A: $7F
    ld   a, e                                     ; $682B: $7B
    rst  $38                                      ; $682C: $FF
    ld   h, c                                     ; $682D: $61
    rst  $38                                      ; $682E: $FF
    sbc  a                                        ; $682F: $9F
    nop                                           ; $6830: $00
    rst  $38                                      ; $6831: $FF
    nop                                           ; $6832: $00
    rst  $38                                      ; $6833: $FF
    pop  bc                                       ; $6834: $C1
    ld   a, $8F                                   ; $6835: $3E $8F
    ld   [hl], b                                  ; $6837: $70
    adc  a                                        ; $6838: $8F
    ld   [hl], b                                  ; $6839: $70
    add  a                                        ; $683A: $87
    ld   a, b                                     ; $683B: $78
    sbc  a                                        ; $683C: $9F
    ld   h, b                                     ; $683D: $60
    rst  $38                                      ; $683E: $FF
    nop                                           ; $683F: $00
    nop                                           ; $6840: $00
    nop                                           ; $6841: $00
    nop                                           ; $6842: $00
    nop                                           ; $6843: $00
    nop                                           ; $6844: $00
    nop                                           ; $6845: $00
    nop                                           ; $6846: $00
    nop                                           ; $6847: $00
    nop                                           ; $6848: $00
    nop                                           ; $6849: $00
    nop                                           ; $684A: $00
    nop                                           ; $684B: $00
    nop                                           ; $684C: $00
    nop                                           ; $684D: $00
    nop                                           ; $684E: $00
    nop                                           ; $684F: $00
    nop                                           ; $6850: $00
    rst  $38                                      ; $6851: $FF
    nop                                           ; $6852: $00
    rst  $38                                      ; $6853: $FF
    nop                                           ; $6854: $00
    rst  $38                                      ; $6855: $FF
    nop                                           ; $6856: $00
    rst  $38                                      ; $6857: $FF
    nop                                           ; $6858: $00
    rst  $38                                      ; $6859: $FF
    nop                                           ; $685A: $00
    rst  $38                                      ; $685B: $FF
    nop                                           ; $685C: $00
    rst  $38                                      ; $685D: $FF
    nop                                           ; $685E: $00
    rst  $38                                      ; $685F: $FF
    rst  $38                                      ; $6860: $FF
    nop                                           ; $6861: $00
    rst  $38                                      ; $6862: $FF
    nop                                           ; $6863: $00
    rst  $38                                      ; $6864: $FF
    nop                                           ; $6865: $00
    rst  $38                                      ; $6866: $FF
    nop                                           ; $6867: $00
    rst  $38                                      ; $6868: $FF
    nop                                           ; $6869: $00
    rst  $38                                      ; $686A: $FF
    nop                                           ; $686B: $00
    rst  $38                                      ; $686C: $FF
    nop                                           ; $686D: $00
    rst  $38                                      ; $686E: $FF
    nop                                           ; $686F: $00
    nop                                           ; $6870: $00
    rst  $38                                      ; $6871: $FF
    nop                                           ; $6872: $00
    rst  $38                                      ; $6873: $FF
    nop                                           ; $6874: $00
    rst  $38                                      ; $6875: $FF
    nop                                           ; $6876: $00
    rst  $38                                      ; $6877: $FF
    nop                                           ; $6878: $00
    rst  $38                                      ; $6879: $FF
    nop                                           ; $687A: $00
    rst  $38                                      ; $687B: $FF
    nop                                           ; $687C: $00
    rst  $38                                      ; $687D: $FF
    nop                                           ; $687E: $00
    rst  $38                                      ; $687F: $FF
    nop                                           ; $6880: $00
    rst  $38                                      ; $6881: $FF
    nop                                           ; $6882: $00
    rst  $38                                      ; $6883: $FF
    nop                                           ; $6884: $00
    rst  $38                                      ; $6885: $FF
    nop                                           ; $6886: $00
    rst  $38                                      ; $6887: $FF
    nop                                           ; $6888: $00
    rst  $38                                      ; $6889: $FF
    nop                                           ; $688A: $00
    rst  $38                                      ; $688B: $FF
    nop                                           ; $688C: $00
    rst  $38                                      ; $688D: $FF
    nop                                           ; $688E: $00
    rst  $38                                      ; $688F: $FF
    nop                                           ; $6890: $00
    rst  $38                                      ; $6891: $FF
    nop                                           ; $6892: $00
    rst  $38                                      ; $6893: $FF
    nop                                           ; $6894: $00
    rst  $38                                      ; $6895: $FF
    nop                                           ; $6896: $00
    rst  $38                                      ; $6897: $FF
    nop                                           ; $6898: $00
    rst  $38                                      ; $6899: $FF
    nop                                           ; $689A: $00
    rst  $38                                      ; $689B: $FF
    nop                                           ; $689C: $00
    rst  $38                                      ; $689D: $FF
    nop                                           ; $689E: $00
    rst  $38                                      ; $689F: $FF
    pop  de                                       ; $68A0: $D1
    cp   $E2                                      ; $68A1: $FE $E2
    DB   $FD                                      ; $68A3: $FD
    pop  de                                       ; $68A4: $D1
    cp   $EA                                      ; $68A5: $FE $EA
    pop  af                                       ; $68A7: $F1
    DB   $DD                                      ; $68A8: $DD
    ldh  a, [c]                                   ; $68A9: $F2
    or   $F9                                      ; $68AA: $F6 $F9
    pop  af                                       ; $68AC: $F1
    cp   $EE                                      ; $68AD: $FE $EE
    DB   $FD                                      ; $68AF: $FD
    rst  $38                                      ; $68B0: $FF
    nop                                           ; $68B1: $00
    rst  $38                                      ; $68B2: $FF
    nop                                           ; $68B3: $00
    rst  $38                                      ; $68B4: $FF
    nop                                           ; $68B5: $00
    rst  $38                                      ; $68B6: $FF
    nop                                           ; $68B7: $00
    rst  $38                                      ; $68B8: $FF
    nop                                           ; $68B9: $00
    rst  $38                                      ; $68BA: $FF
    nop                                           ; $68BB: $00
    rst  $38                                      ; $68BC: $FF
    nop                                           ; $68BD: $00
    rst  $38                                      ; $68BE: $FF
    nop                                           ; $68BF: $00
    rst  $38                                      ; $68C0: $FF
    nop                                           ; $68C1: $00
    rst  $38                                      ; $68C2: $FF
    nop                                           ; $68C3: $00
    rst  $38                                      ; $68C4: $FF
    nop                                           ; $68C5: $00
    rst  $38                                      ; $68C6: $FF
    nop                                           ; $68C7: $00
    rst  $38                                      ; $68C8: $FF
    nop                                           ; $68C9: $00
    rst  $38                                      ; $68CA: $FF
    nop                                           ; $68CB: $00
    rst  $38                                      ; $68CC: $FF
    nop                                           ; $68CD: $00
    rst  $38                                      ; $68CE: $FF
    nop                                           ; $68CF: $00
    rst  $38                                      ; $68D0: $FF
    rst  $38                                      ; $68D1: $FF
    rst  $38                                      ; $68D2: $FF
    rst  $38                                      ; $68D3: $FF
    rst  $38                                      ; $68D4: $FF
    rst  $38                                      ; $68D5: $FF
    rst  $38                                      ; $68D6: $FF
    rst  $38                                      ; $68D7: $FF
    rst  $38                                      ; $68D8: $FF
    rst  $38                                      ; $68D9: $FF
    rst  $38                                      ; $68DA: $FF
    rst  $38                                      ; $68DB: $FF
    rst  $38                                      ; $68DC: $FF
    rst  $38                                      ; $68DD: $FF
    rst  $38                                      ; $68DE: $FF
    rst  $38                                      ; $68DF: $FF
    nop                                           ; $68E0: $00
    rst  $38                                      ; $68E1: $FF
    nop                                           ; $68E2: $00
    rst  $38                                      ; $68E3: $FF
    nop                                           ; $68E4: $00
    rst  $38                                      ; $68E5: $FF
    nop                                           ; $68E6: $00
    rst  $38                                      ; $68E7: $FF
    nop                                           ; $68E8: $00
    rst  $38                                      ; $68E9: $FF
    nop                                           ; $68EA: $00
    rst  $38                                      ; $68EB: $FF
    nop                                           ; $68EC: $00
    rst  $38                                      ; $68ED: $FF
    nop                                           ; $68EE: $00
    rst  $38                                      ; $68EF: $FF
    rst  $38                                      ; $68F0: $FF
    rst  $38                                      ; $68F1: $FF
    rst  $38                                      ; $68F2: $FF
    rst  $38                                      ; $68F3: $FF
    rst  $38                                      ; $68F4: $FF
    rst  $38                                      ; $68F5: $FF
    rst  $38                                      ; $68F6: $FF
    rst  $38                                      ; $68F7: $FF
    rst  $38                                      ; $68F8: $FF
    rst  $38                                      ; $68F9: $FF
    rst  $38                                      ; $68FA: $FF
    rst  $38                                      ; $68FB: $FF
    rst  $38                                      ; $68FC: $FF
    rst  $38                                      ; $68FD: $FF
    rst  $38                                      ; $68FE: $FF
    rst  $38                                      ; $68FF: $FF
    ld   bc, $00FE                                ; $6900: $01 $FE $00
    rst  $38                                      ; $6903: $FF
    ld   bc, $01FF                                ; $6904: $01 $FF $01
    rst  $38                                      ; $6907: $FF
    inc  bc                                       ; $6908: $03
    DB   $FD                                      ; $6909: $FD
    ld   bc, $03FF                                ; $690A: $01 $FF $03
    rst  $38                                      ; $690D: $FF
    inc  bc                                       ; $690E: $03
    rst  $38                                      ; $690F: $FF
    rst  $38                                      ; $6910: $FF
    cp   $FF                                      ; $6911: $FE $FF
    cp   $FF                                      ; $6913: $FE $FF
    cp   $FF                                      ; $6915: $FE $FF
    cp   $FF                                      ; $6917: $FE $FF
    DB   $FC                                      ; $6919: $FC
    rst  $38                                      ; $691A: $FF
    DB   $FC                                      ; $691B: $FC
    rst  $38                                      ; $691C: $FF
    DB   $FC                                      ; $691D: $FC
    rst  $38                                      ; $691E: $FF
    DB   $FC                                      ; $691F: $FC
    pop  de                                       ; $6920: $D1
    cp   $E2                                      ; $6921: $FE $E2
    DB   $FD                                      ; $6923: $FD
    pop  bc                                       ; $6924: $C1
    cp   $A2                                      ; $6925: $FE $A2
    DB   $FD                                      ; $6927: $FD
    pop  bc                                       ; $6928: $C1
    cp   $A2                                      ; $6929: $FE $A2
    DB   $FD                                      ; $692B: $FD
    pop  bc                                       ; $692C: $C1
    cp   $82                                      ; $692D: $FE $82
    DB   $FD                                      ; $692F: $FD
    rst  $38                                      ; $6930: $FF
    nop                                           ; $6931: $00
    rst  $38                                      ; $6932: $FF
    nop                                           ; $6933: $00
    rst  $38                                      ; $6934: $FF
    nop                                           ; $6935: $00
    rst  $38                                      ; $6936: $FF
    nop                                           ; $6937: $00
    rst  $38                                      ; $6938: $FF
    nop                                           ; $6939: $00
    rst  $38                                      ; $693A: $FF
    nop                                           ; $693B: $00
    rst  $38                                      ; $693C: $FF
    nop                                           ; $693D: $00
    rst  $38                                      ; $693E: $FF
    nop                                           ; $693F: $00
    rlca                                          ; $6940: $07
    ei                                            ; $6941: $FB
    rlca                                          ; $6942: $07
    rst  $38                                      ; $6943: $FF
    rlca                                          ; $6944: $07
    rst  $38                                      ; $6945: $FF
    ld   c, $F7                                   ; $6946: $0E $F7
    rrca                                          ; $6948: $0F
    rst  $38                                      ; $6949: $FF
    ld   e, $EF                                   ; $694A: $1E $EF
    dec  e                                        ; $694C: $1D
    rst  $38                                      ; $694D: $FF
    ld   a, [de]                                  ; $694E: $1A
    rst  $38                                      ; $694F: $FF
    rst  $38                                      ; $6950: $FF
    ld   hl, sp-$01                               ; $6951: $F8 $FF
    ld   hl, sp-$01                               ; $6953: $F8 $FF
    ld   hl, sp-$01                               ; $6955: $F8 $FF
    ldh  a, [rIE]                                 ; $6957: $F0 $FF
    ldh  a, [rIE]                                 ; $6959: $F0 $FF
    ldh  [rIE], a                                 ; $695B: $E0 $FF
    ldh  [rIE], a                                 ; $695D: $E0 $FF
    ldh  [rSTAT], a                               ; $695F: $E0 $41
    cp   $82                                      ; $6961: $FE $82
    DB   $FD                                      ; $6963: $FD
    ld   b, c                                     ; $6964: $41
    cp   $82                                      ; $6965: $FE $82
    DB   $FD                                      ; $6967: $FD
    ld   de, $8AE6                                ; $6968: $11 $E6 $8A
    push af                                       ; $696B: $F5
    add  hl, bc                                   ; $696C: $09
    or   $16                                      ; $696D: $F6 $16
    DB   $FD                                      ; $696F: $FD
    rst  $38                                      ; $6970: $FF
    nop                                           ; $6971: $00
    rst  $38                                      ; $6972: $FF
    nop                                           ; $6973: $00
    rst  $38                                      ; $6974: $FF
    nop                                           ; $6975: $00
    rst  $38                                      ; $6976: $FF
    nop                                           ; $6977: $00
    rst  $38                                      ; $6978: $FF
    nop                                           ; $6979: $00
    rst  $38                                      ; $697A: $FF
    nop                                           ; $697B: $00
    rst  $38                                      ; $697C: $FF
    nop                                           ; $697D: $00
    rst  $38                                      ; $697E: $FF
    nop                                           ; $697F: $00
    nop                                           ; $6980: $00
    rst  $38                                      ; $6981: $FF
    nop                                           ; $6982: $00
    rst  $38                                      ; $6983: $FF
    nop                                           ; $6984: $00
    rst  $38                                      ; $6985: $FF
    nop                                           ; $6986: $00
    rst  $38                                      ; $6987: $FF
    nop                                           ; $6988: $00
    rst  $38                                      ; $6989: $FF
    nop                                           ; $698A: $00
    rst  $38                                      ; $698B: $FF
    ld   bc, $01FF                                ; $698C: $01 $FF $01
    rst  $38                                      ; $698F: $FF
    rst  $38                                      ; $6990: $FF
    rst  $38                                      ; $6991: $FF
    rst  $38                                      ; $6992: $FF
    rst  $38                                      ; $6993: $FF
    rst  $38                                      ; $6994: $FF
    rst  $38                                      ; $6995: $FF
    rst  $38                                      ; $6996: $FF
    rst  $38                                      ; $6997: $FF
    rst  $38                                      ; $6998: $FF
    rst  $38                                      ; $6999: $FF
    rst  $38                                      ; $699A: $FF
    rst  $38                                      ; $699B: $FF
    rst  $38                                      ; $699C: $FF
    cp   $FF                                      ; $699D: $FE $FF
    DB   $FC                                      ; $699F: $FC
    inc  e                                        ; $69A0: $1C
    rst  $38                                      ; $69A1: $FF
    ld   a, [hl-]                                 ; $69A2: $3A
    rst  $38                                      ; $69A3: $FF
    inc  [hl]                                     ; $69A4: $34
    rst  $38                                      ; $69A5: $FF
    ld   l, b                                     ; $69A6: $68
    rst  $38                                      ; $69A7: $FF
    ld   [hl], b                                  ; $69A8: $70
    rst  $38                                      ; $69A9: $FF
    add  sp, -$01                                 ; $69AA: $E8 $FF
    ret  nc                                       ; $69AC: $D0

    rst  $38                                      ; $69AD: $FF
    and  b                                        ; $69AE: $A0
    rst  $38                                      ; $69AF: $FF
    rst  $38                                      ; $69B0: $FF
    ret  nz                                       ; $69B1: $C0

    rst  $38                                      ; $69B2: $FF
    ret  nz                                       ; $69B3: $C0

    rst  $38                                      ; $69B4: $FF
    add  b                                        ; $69B5: $80
    rst  $38                                      ; $69B6: $FF
    add  b                                        ; $69B7: $80
    rst  $38                                      ; $69B8: $FF
    nop                                           ; $69B9: $00
    rst  $38                                      ; $69BA: $FF
    nop                                           ; $69BB: $00
    rst  $38                                      ; $69BC: $FF
    nop                                           ; $69BD: $00
    rst  $38                                      ; $69BE: $FF
    nop                                           ; $69BF: $00
    add  hl, bc                                   ; $69C0: $09
    cp   $02                                      ; $69C1: $FE $02
    DB   $FD                                      ; $69C3: $FD
    ld   bc, $02FE                                ; $69C4: $01 $FE $02
    DB   $FD                                      ; $69C7: $FD
    ld   b, c                                     ; $69C8: $41
    cp   $42                                      ; $69C9: $FE $42
    DB   $FD                                      ; $69CB: $FD
    ld   b, l                                     ; $69CC: $45
    ld   a, [$FC83]                               ; $69CD: $FA $83 $FC
    rst  $38                                      ; $69D0: $FF
    nop                                           ; $69D1: $00
    rst  $38                                      ; $69D2: $FF
    nop                                           ; $69D3: $00
    rst  $38                                      ; $69D4: $FF
    nop                                           ; $69D5: $00
    rst  $38                                      ; $69D6: $FF
    nop                                           ; $69D7: $00
    rst  $38                                      ; $69D8: $FF
    nop                                           ; $69D9: $00
    rst  $38                                      ; $69DA: $FF
    nop                                           ; $69DB: $00
    rst  $38                                      ; $69DC: $FF
    nop                                           ; $69DD: $00
    rst  $38                                      ; $69DE: $FF
    nop                                           ; $69DF: $00
    ldh  a, [rTAC]                                ; $69E0: $F0 $07
    ld   hl, sp+$03                               ; $69E2: $F8 $03
    DB   $FC                                      ; $69E4: $FC
    ld   bc, $00FE                                ; $69E5: $01 $FE $00
    rst  $38                                      ; $69E8: $FF
    nop                                           ; $69E9: $00
    rst  $38                                      ; $69EA: $FF
    nop                                           ; $69EB: $00
    rst  $38                                      ; $69EC: $FF
    nop                                           ; $69ED: $00
    rst  $38                                      ; $69EE: $FF
    nop                                           ; $69EF: $00
    rst  $38                                      ; $69F0: $FF
    nop                                           ; $69F1: $00
    rst  $38                                      ; $69F2: $FF
    nop                                           ; $69F3: $00
    rst  $38                                      ; $69F4: $FF
    nop                                           ; $69F5: $00
    rst  $38                                      ; $69F6: $FF
    nop                                           ; $69F7: $00
    rst  $38                                      ; $69F8: $FF
    nop                                           ; $69F9: $00
    rst  $38                                      ; $69FA: $FF
    nop                                           ; $69FB: $00
    rst  $38                                      ; $69FC: $FF
    nop                                           ; $69FD: $00
    rst  $38                                      ; $69FE: $FF
    nop                                           ; $69FF: $00
    rst  $38                                      ; $6A00: $FF
    rst  $38                                      ; $6A01: $FF
    nop                                           ; $6A02: $00
    rst  $38                                      ; $6A03: $FF
    nop                                           ; $6A04: $00
    rst  $38                                      ; $6A05: $FF
    nop                                           ; $6A06: $00
    nop                                           ; $6A07: $00
    rst  $38                                      ; $6A08: $FF
    nop                                           ; $6A09: $00
    rst  $38                                      ; $6A0A: $FF
    nop                                           ; $6A0B: $00
    rst  $38                                      ; $6A0C: $FF
    nop                                           ; $6A0D: $00
    rst  $38                                      ; $6A0E: $FF
    nop                                           ; $6A0F: $00
    rst  $38                                      ; $6A10: $FF
    nop                                           ; $6A11: $00
    rst  $38                                      ; $6A12: $FF
    nop                                           ; $6A13: $00
    rst  $38                                      ; $6A14: $FF
    nop                                           ; $6A15: $00
    rst  $38                                      ; $6A16: $FF
    nop                                           ; $6A17: $00
    rst  $38                                      ; $6A18: $FF
    nop                                           ; $6A19: $00
    rst  $38                                      ; $6A1A: $FF
    nop                                           ; $6A1B: $00
    rst  $38                                      ; $6A1C: $FF
    nop                                           ; $6A1D: $00
    rst  $38                                      ; $6A1E: $FF
    nop                                           ; $6A1F: $00
    rst  $38                                      ; $6A20: $FF
    sub  h                                        ; $6A21: $94
    rst  $38                                      ; $6A22: $FF
    adc  b                                        ; $6A23: $88
    rst  $38                                      ; $6A24: $FF
    add  hl, hl                                   ; $6A25: $29
    rst  $38                                      ; $6A26: $FF
    and  b                                        ; $6A27: $A0
    cp   $51                                      ; $6A28: $FE $51
    ei                                            ; $6A2A: $FB
    add  h                                        ; $6A2B: $84
    jp   hl                                       ; $6A2C: $E9


    DB   $10                                      ; $6A2D: $10
    rst  $18                                      ; $6A2E: $DF
    jr   nz, @-$6A                                ; $6A2F: $20 $94

    nop                                           ; $6A31: $00
    adc  b                                        ; $6A32: $88
    nop                                           ; $6A33: $00
    add  hl, hl                                   ; $6A34: $29
    nop                                           ; $6A35: $00
    and  b                                        ; $6A36: $A0
    nop                                           ; $6A37: $00
    ld   d, e                                     ; $6A38: $53
    nop                                           ; $6A39: $00
    adc  a                                        ; $6A3A: $8F
    ld   bc, $071F                                ; $6A3B: $01 $1F $07
    ccf                                           ; $6A3E: $3F
    rra                                           ; $6A3F: $1F
    rst  $38                                      ; $6A40: $FF
    sub  c                                        ; $6A41: $91
    rst  $38                                      ; $6A42: $FF
    ld   a, [hl+]                                 ; $6A43: $2A
    rst  $38                                      ; $6A44: $FF
    ld   b, d                                     ; $6A45: $42
    rst  $38                                      ; $6A46: $FF
    ld   de, $FC03                                ; $6A47: $11 $03 $FC
    inc  bc                                       ; $6A4A: $03
    ld   b, $F3                                   ; $6A4B: $06 $F3
    inc  b                                        ; $6A4D: $04
    di                                            ; $6A4E: $F3
    ld   b, $91                                   ; $6A4F: $06 $91
    nop                                           ; $6A51: $00
    ld   a, [hl+]                                 ; $6A52: $2A
    nop                                           ; $6A53: $00
    ld   b, d                                     ; $6A54: $42
    nop                                           ; $6A55: $00
    ld   de, $FC00                                ; $6A56: $11 $00 $FC
    nop                                           ; $6A59: $00
    cp   $F8                                      ; $6A5A: $FE $F8
    DB   $FC                                      ; $6A5C: $FC
    ld   hl, sp-$02                               ; $6A5D: $F8 $FE
    ld   hl, sp-$04                               ; $6A5F: $F8 $FC
    daa                                           ; $6A61: $27
    ld   hl, sp+$07                               ; $6A62: $F8 $07
    ld   sp, hl                                   ; $6A64: $F9
    xor  a                                        ; $6A65: $AF
    ldh  a, [c]                                   ; $6A66: $F2
    sbc  a                                        ; $6A67: $9F
    push hl                                       ; $6A68: $E5
    rra                                           ; $6A69: $1F
    jp   $87BF                                    ; $6A6A: $C3 $BF $87


    ld   a, a                                     ; $6A6D: $7F
    rrca                                          ; $6A6E: $0F
    rst  $38                                      ; $6A6F: $FF
    daa                                           ; $6A70: $27
    nop                                           ; $6A71: $00
    rlca                                          ; $6A72: $07
    nop                                           ; $6A73: $00
    and  [hl]                                     ; $6A74: $A6
    add  hl, bc                                   ; $6A75: $09
    sbc  l                                        ; $6A76: $9D
    ld   [de], a                                  ; $6A77: $12
    ld   a, [de]                                  ; $6A78: $1A
    dec  b                                        ; $6A79: $05
    cp   h                                        ; $6A7A: $BC
    inc  bc                                       ; $6A7B: $03
    ld   a, b                                     ; $6A7C: $78
    rlca                                          ; $6A7D: $07
    ldh  a, [rIF]                                 ; $6A7E: $F0 $0F
    ret  nz                                       ; $6A80: $C0

    rst  $38                                      ; $6A81: $FF
    add  c                                        ; $6A82: $81
    rst  $38                                      ; $6A83: $FF
    ld   bc, $03FF                                ; $6A84: $01 $FF $03
    rst  $38                                      ; $6A87: $FF
    inc  bc                                       ; $6A88: $03
    rst  $38                                      ; $6A89: $FF
    ld   b, $FF                                   ; $6A8A: $06 $FF
    ld   b, $FF                                   ; $6A8C: $06 $FF
    inc  c                                        ; $6A8E: $0C
    rst  $38                                      ; $6A8F: $FF
    rst  $38                                      ; $6A90: $FF
    nop                                           ; $6A91: $00
    rst  $38                                      ; $6A92: $FF
    nop                                           ; $6A93: $00
    rst  $38                                      ; $6A94: $FF
    nop                                           ; $6A95: $00
    rst  $38                                      ; $6A96: $FF
    nop                                           ; $6A97: $00
    rst  $38                                      ; $6A98: $FF
    nop                                           ; $6A99: $00
    rst  $38                                      ; $6A9A: $FF
    nop                                           ; $6A9B: $00
    rst  $38                                      ; $6A9C: $FF
    nop                                           ; $6A9D: $00
    rst  $38                                      ; $6A9E: $FF
    nop                                           ; $6A9F: $00
    add  l                                        ; $6AA0: $85
    ld   a, [$FC83]                               ; $6AA1: $FA $83 $FC
    dec  b                                        ; $6AA4: $05
    ld   a, [$F40B]                               ; $6AA5: $FA $0B $F4
    rlca                                          ; $6AA8: $07
    ld   hl, sp+$0B                               ; $6AA9: $F8 $0B
    DB   $F4                                      ; $6AAB: $F4
    rla                                           ; $6AAC: $17
    add  sp, $0F                                  ; $6AAD: $E8 $0F
    ldh  a, [rIE]                                 ; $6AAF: $F0 $FF
    nop                                           ; $6AB1: $00
    rst  $38                                      ; $6AB2: $FF
    nop                                           ; $6AB3: $00
    rst  $38                                      ; $6AB4: $FF
    nop                                           ; $6AB5: $00
    rst  $38                                      ; $6AB6: $FF
    nop                                           ; $6AB7: $00
    rst  $38                                      ; $6AB8: $FF
    nop                                           ; $6AB9: $00
    rst  $38                                      ; $6ABA: $FF
    nop                                           ; $6ABB: $00
    rst  $38                                      ; $6ABC: $FF
    nop                                           ; $6ABD: $00
    rst  $38                                      ; $6ABE: $FF
    nop                                           ; $6ABF: $00
    cp   b                                        ; $6AC0: $B8
    ld   b, a                                     ; $6AC1: $47
    jr   nz, @-$1F                                ; $6AC2: $20 $DF

    ld   b, b                                     ; $6AC4: $40
    cp   a                                        ; $6AC5: $BF
    add  b                                        ; $6AC6: $80
    ld   a, a                                     ; $6AC7: $7F
    nop                                           ; $6AC8: $00
    rst  $38                                      ; $6AC9: $FF
    nop                                           ; $6ACA: $00
    rst  $38                                      ; $6ACB: $FF
    nop                                           ; $6ACC: $00
    rst  $38                                      ; $6ACD: $FF
    nop                                           ; $6ACE: $00
    rst  $38                                      ; $6ACF: $FF
    ld   a, a                                     ; $6AD0: $7F
    ccf                                           ; $6AD1: $3F
    rst  $38                                      ; $6AD2: $FF
    ld   a, a                                     ; $6AD3: $7F
    rst  $38                                      ; $6AD4: $FF
    ld   a, a                                     ; $6AD5: $7F
    rst  $38                                      ; $6AD6: $FF
    rst  $38                                      ; $6AD7: $FF
    rst  $38                                      ; $6AD8: $FF
    rst  $38                                      ; $6AD9: $FF
    rst  $38                                      ; $6ADA: $FF
    rst  $38                                      ; $6ADB: $FF
    rst  $38                                      ; $6ADC: $FF
    rst  $38                                      ; $6ADD: $FF
    rst  $38                                      ; $6ADE: $FF
    rst  $38                                      ; $6ADF: $FF
    inc  sp                                       ; $6AE0: $33
    call nz, $C433                                ; $6AE1: $C4 $33 $C4
    dec  hl                                       ; $6AE4: $2B
    call nz, $806F                                ; $6AE5: $C4 $6F $80
    ld   h, a                                     ; $6AE8: $67
    adc  b                                        ; $6AE9: $88
    ld   d, a                                     ; $6AEA: $57
    adc  b                                        ; $6AEB: $88
    ret  nz                                       ; $6AEC: $C0

    rra                                           ; $6AED: $1F
    and  b                                        ; $6AEE: $A0
    DB   $10                                      ; $6AEF: $10
    DB   $FC                                      ; $6AF0: $FC
    ld   hl, sp-$04                               ; $6AF1: $F8 $FC
    ld   hl, sp-$04                               ; $6AF3: $F8 $FC
    ld   hl, sp-$04                               ; $6AF5: $F8 $FC
    ld   hl, sp-$08                               ; $6AF7: $F8 $F8
    ldh  a, [$FFF8]                               ; $6AF9: $F0 $F8

jr_015_6AFB:
    ldh  a, [rIE]                                 ; $6AFB: $F0 $FF
    ldh  a, [rIE]                                 ; $6AFD: $F0 $FF
    rst  $28                                      ; $6AFF: $EF
    cpl                                           ; $6B00: $2F
    rst  $38                                      ; $6B01: $FF
    ld   e, a                                     ; $6B02: $5F
    rst  $38                                      ; $6B03: $FF
    ld   l, $FF                                   ; $6B04: $2E $FF
    sbc  l                                        ; $6B06: $9D
    ld   a, a                                     ; $6B07: $7F
    ret  nz                                       ; $6B08: $C0

    ccf                                           ; $6B09: $3F
    DB   $F4                                      ; $6B0A: $F4
    nop                                           ; $6B0B: $00
    ld   a, a                                     ; $6B0C: $7F
    add  b                                        ; $6B0D: $80
    rrca                                          ; $6B0E: $0F
    ldh  a, [$FFD0]                               ; $6B0F: $F0 $D0
    cpl                                           ; $6B11: $2F
    and  b                                        ; $6B12: $A0
    ld   e, a                                     ; $6B13: $5F
    pop  de                                       ; $6B14: $D1
    ld   l, $62                                   ; $6B15: $2E $62
    dec  e                                        ; $6B17: $1D
    ccf                                           ; $6B18: $3F
    nop                                           ; $6B19: $00
    nop                                           ; $6B1A: $00
    dec  bc                                       ; $6B1B: $0B
    add  b                                        ; $6B1C: $80
    nop                                           ; $6B1D: $00
    ldh  a, [$FF80]                               ; $6B1E: $F0 $80
    DB   $E3                                      ; $6B20: $E3
    rst  $38                                      ; $6B21: $FF
    rst  $00                                      ; $6B22: $C7
    rst  $38                                      ; $6B23: $FF
    add  a                                        ; $6B24: $87
    rst  $38                                      ; $6B25: $FF
    cpl                                           ; $6B26: $2F
    rst  $38                                      ; $6B27: $FF
    adc  a                                        ; $6B28: $8F
    sbc  a                                        ; $6B29: $9F
    sbc  a                                        ; $6B2A: $9F
    ccf                                           ; $6B2B: $3F
    rst  $18                                      ; $6B2C: $DF
    ccf                                           ; $6B2D: $3F
    cp   a                                        ; $6B2E: $BF
    ld   a, a                                     ; $6B2F: $7F
    inc  e                                        ; $6B30: $1C
    DB   $E3                                      ; $6B31: $E3
    jr   c, jr_015_6AFB                           ; $6B32: $38 $C7

    ld   a, b                                     ; $6B34: $78
    add  a                                        ; $6B35: $87
    ret  nc                                       ; $6B36: $D0

    cpl                                           ; $6B37: $2F
    DB   $10                                      ; $6B38: $10
    rst  $28                                      ; $6B39: $EF
    jr   nz, jr_015_6B9B                          ; $6B3A: $20 $5F

    ld   hl, $421F                                ; $6B3C: $21 $1F $42
    ccf                                           ; $6B3F: $3F
    rra                                           ; $6B40: $1F
    ldh  [$FF2F], a                               ; $6B41: $E0 $2F
    ret  nc                                       ; $6B43: $D0

    ld   e, a                                     ; $6B44: $5F
    and  b                                        ; $6B45: $A0
    cp   a                                        ; $6B46: $BF
    ld   b, b                                     ; $6B47: $40
    ld   a, a                                     ; $6B48: $7F
    add  b                                        ; $6B49: $80
    cp   a                                        ; $6B4A: $BF
    ld   b, b                                     ; $6B4B: $40
    ld   a, a                                     ; $6B4C: $7F
    add  b                                        ; $6B4D: $80
    ld   a, a                                     ; $6B4E: $7F
    add  b                                        ; $6B4F: $80
    rst  $38                                      ; $6B50: $FF
    nop                                           ; $6B51: $00
    rst  $38                                      ; $6B52: $FF
    nop                                           ; $6B53: $00
    rst  $38                                      ; $6B54: $FF
    nop                                           ; $6B55: $00
    rst  $38                                      ; $6B56: $FF
    nop                                           ; $6B57: $00
    rst  $38                                      ; $6B58: $FF
    nop                                           ; $6B59: $00
    rst  $38                                      ; $6B5A: $FF
    nop                                           ; $6B5B: $00
    rst  $38                                      ; $6B5C: $FF
    nop                                           ; $6B5D: $00
    rst  $38                                      ; $6B5E: $FF
    nop                                           ; $6B5F: $00
    ld   bc, $01FE                                ; $6B60: $01 $FE $01
    cp   $02                                      ; $6B63: $FE $02
    DB   $FC                                      ; $6B65: $FC
    ld   b, $F9                                   ; $6B66: $06 $F9
    inc  c                                        ; $6B68: $0C
    di                                            ; $6B69: $F3
    nop                                           ; $6B6A: $00
    rst  $38                                      ; $6B6B: $FF
    nop                                           ; $6B6C: $00
    rst  $38                                      ; $6B6D: $FF
    nop                                           ; $6B6E: $00
    rst  $38                                      ; $6B6F: $FF
    rst  $38                                      ; $6B70: $FF
    rst  $38                                      ; $6B71: $FF
    rst  $38                                      ; $6B72: $FF
    rst  $38                                      ; $6B73: $FF
    rst  $38                                      ; $6B74: $FF
    rst  $38                                      ; $6B75: $FF
    rst  $38                                      ; $6B76: $FF
    cp   $FF                                      ; $6B77: $FE $FF
    DB   $FD                                      ; $6B79: $FD
    rst  $38                                      ; $6B7A: $FF
    rst  $38                                      ; $6B7B: $FF
    rst  $38                                      ; $6B7C: $FF
    rst  $38                                      ; $6B7D: $FF
    rst  $38                                      ; $6B7E: $FF
    rst  $38                                      ; $6B7F: $FF
    sbc  [hl]                                     ; $6B80: $9E
    jr   nz, jr_015_6BC2                          ; $6B81: $20 $3F

    ld   b, b                                     ; $6B83: $40
    inc  bc                                       ; $6B84: $03
    DB   $FC                                      ; $6B85: $FC
    nop                                           ; $6B86: $00
    rst  $38                                      ; $6B87: $FF
    nop                                           ; $6B88: $00
    rst  $38                                      ; $6B89: $FF
    nop                                           ; $6B8A: $00
    rst  $38                                      ; $6B8B: $FF
    nop                                           ; $6B8C: $00
    rst  $38                                      ; $6B8D: $FF
    ld   bc, $FFFE                                ; $6B8E: $01 $FE $FF
    rst  $18                                      ; $6B91: $DF
    rst  $38                                      ; $6B92: $FF
    cp   a                                        ; $6B93: $BF
    rst  $38                                      ; $6B94: $FF
    ld   a, a                                     ; $6B95: $7F
    rst  $38                                      ; $6B96: $FF
    rst  $38                                      ; $6B97: $FF
    rst  $38                                      ; $6B98: $FF
    rst  $38                                      ; $6B99: $FF
    rst  $38                                      ; $6B9A: $FF

jr_015_6B9B:
    rst  $38                                      ; $6B9B: $FF
    rst  $38                                      ; $6B9C: $FF
    rst  $38                                      ; $6B9D: $FF
    rst  $38                                      ; $6B9E: $FF
    rst  $38                                      ; $6B9F: $FF
    ld   de, $C10E                                ; $6BA0: $11 $0E $C1
    ld   [bc], a                                  ; $6BA3: $02
    push af                                       ; $6BA4: $F5
    ld   [bc], a                                  ; $6BA5: $02
    ld   a, [$3605]                               ; $6BA6: $FA $05 $36
    ret                                           ; $6BA9: $C9


    ld   [hl], h                                  ; $6BAA: $74
    adc  e                                        ; $6BAB: $8B
    ld   l, h                                     ; $6BAC: $6C
    sub  e                                        ; $6BAD: $93
    sbc  $21                                      ; $6BAE: $DE $21
    cp   $F0                                      ; $6BB0: $FE $F0
    cp   $FC                                      ; $6BB2: $FE $FC
    cp   $FC                                      ; $6BB4: $FE $FC
    DB   $FD                                      ; $6BB6: $FD
    ld   hl, sp-$07                               ; $6BB7: $F8 $F9
    ldh  a, [$FFFB]                               ; $6BB9: $F0 $FB
    ldh  a, [$FFF3]                               ; $6BBB: $F0 $F3
    ldh  [$FFE1], a                               ; $6BBD: $E0 $E1
    ret  nz                                       ; $6BBF: $C0

    cp   a                                        ; $6BC0: $BF
    ld   a, a                                     ; $6BC1: $7F

jr_015_6BC2:
    ld   a, a                                     ; $6BC2: $7F
    rst  $38                                      ; $6BC3: $FF
    ld   a, a                                     ; $6BC4: $7F
    rst  $38                                      ; $6BC5: $FF
    rst  $38                                      ; $6BC6: $FF
    rst  $38                                      ; $6BC7: $FF
    rst  $38                                      ; $6BC8: $FF
    rst  $38                                      ; $6BC9: $FF
    rst  $38                                      ; $6BCA: $FF
    rst  $38                                      ; $6BCB: $FF
    rst  $38                                      ; $6BCC: $FF
    rst  $38                                      ; $6BCD: $FF
    nop                                           ; $6BCE: $00
    rst  $38                                      ; $6BCF: $FF
    ld   b, c                                     ; $6BD0: $41
    ccf                                           ; $6BD1: $3F
    add  d                                        ; $6BD2: $82
    ld   a, a                                     ; $6BD3: $7F
    add  l                                        ; $6BD4: $85

jr_015_6BD5:
    ld   a, a                                     ; $6BD5: $7F
    dec  bc                                       ; $6BD6: $0B
    rst  $38                                      ; $6BD7: $FF
    dec  d                                        ; $6BD8: $15
    rst  $38                                      ; $6BD9: $FF
    xor  a                                        ; $6BDA: $AF
    rst  $38                                      ; $6BDB: $FF
    ld   d, [hl]                                  ; $6BDC: $56
    rst  $38                                      ; $6BDD: $FF
    rst  $38                                      ; $6BDE: $FF
    nop                                           ; $6BDF: $00
    rst  $38                                      ; $6BE0: $FF
    rst  $38                                      ; $6BE1: $FF
    cp   $FF                                      ; $6BE2: $FE $FF
    DB   $FC                                      ; $6BE4: $FC
    cp   $F8                                      ; $6BE5: $FE $F8
    DB   $FC                                      ; $6BE7: $FC
    ldh  a, [c]                                   ; $6BE8: $F2
    ld   hl, sp-$39                               ; $6BE9: $F8 $C7
    ldh  a, [rIF]                                 ; $6BEB: $F0 $0F
    ret  nz                                       ; $6BED: $C0

    ld   e, a                                     ; $6BEE: $5F
    nop                                           ; $6BEF: $00
    rst  $38                                      ; $6BF0: $FF
    rst  $38                                      ; $6BF1: $FF
    rst  $38                                      ; $6BF2: $FF
    cp   $FE                                      ; $6BF3: $FE $FE
    DB   $FD                                      ; $6BF5: $FD
    DB   $FC                                      ; $6BF6: $FC
    ei                                            ; $6BF7: $FB
    add  sp, -$0B                                 ; $6BF8: $E8 $F5
    or   b                                        ; $6BFA: $B0
    ret  z                                        ; $6BFB: $C8

    ret  nz                                       ; $6BFC: $C0

    jr   nc, jr_015_6BFF                          ; $6BFD: $30 $00

jr_015_6BFF:
    and  b                                        ; $6BFF: $A0
    rst  $38                                      ; $6C00: $FF
    rst  $38                                      ; $6C01: $FF
    rst  $38                                      ; $6C02: $FF
    rst  $38                                      ; $6C03: $FF
    ld   a, a                                     ; $6C04: $7F
    rst  $38                                      ; $6C05: $FF
    ld   a, a                                     ; $6C06: $7F
    rst  $38                                      ; $6C07: $FF
    ld   a, a                                     ; $6C08: $7F
    rst  $38                                      ; $6C09: $FF
    ld   a, a                                     ; $6C0A: $7F
    rst  $38                                      ; $6C0B: $FF
    ccf                                           ; $6C0C: $3F
    ld   a, a                                     ; $6C0D: $7F
    add  b                                        ; $6C0E: $80
    ccf                                           ; $6C0F: $3F
    cp   a                                        ; $6C10: $BF
    rst  $38                                      ; $6C11: $FF
    ld   a, a                                     ; $6C12: $7F
    rst  $38                                      ; $6C13: $FF
    cp   a                                        ; $6C14: $BF
    ld   a, a                                     ; $6C15: $7F
    rst  $08                                      ; $6C16: $CF
    ld   a, a                                     ; $6C17: $7F
    sub  e                                        ; $6C18: $93
    ld   a, a                                     ; $6C19: $7F
    and  l                                        ; $6C1A: $A5
    ld   a, a                                     ; $6C1B: $7F
    ld   b, b                                     ; $6C1C: $40
    cp   a                                        ; $6C1D: $BF
    ccf                                           ; $6C1E: $3F
    ld   b, b                                     ; $6C1F: $40
    rst  $38                                      ; $6C20: $FF
    nop                                           ; $6C21: $00
    rst  $38                                      ; $6C22: $FF
    nop                                           ; $6C23: $00
    rst  $38                                      ; $6C24: $FF
    nop                                           ; $6C25: $00
    DB   $FD                                      ; $6C26: $FD
    ld   [bc], a                                  ; $6C27: $02
    rst  $18                                      ; $6C28: $DF
    jr   nz, jr_015_6BD5                          ; $6C29: $20 $AA

    ld   d, l                                     ; $6C2B: $55
    nop                                           ; $6C2C: $00
    rst  $38                                      ; $6C2D: $FF
    rst  $38                                      ; $6C2E: $FF
    rst  $38                                      ; $6C2F: $FF
    rst  $38                                      ; $6C30: $FF
    nop                                           ; $6C31: $00
    rst  $38                                      ; $6C32: $FF
    nop                                           ; $6C33: $00
    rst  $38                                      ; $6C34: $FF
    nop                                           ; $6C35: $00
    rst  $38                                      ; $6C36: $FF
    nop                                           ; $6C37: $00
    rst  $38                                      ; $6C38: $FF
    nop                                           ; $6C39: $00
    rst  $38                                      ; $6C3A: $FF
    nop                                           ; $6C3B: $00
    rst  $38                                      ; $6C3C: $FF
    nop                                           ; $6C3D: $00
    rst  $38                                      ; $6C3E: $FF
    nop                                           ; $6C3F: $00
    nop                                           ; $6C40: $00
    rst  $38                                      ; $6C41: $FF
    nop                                           ; $6C42: $00
    rst  $38                                      ; $6C43: $FF
    nop                                           ; $6C44: $00
    rst  $38                                      ; $6C45: $FF
    nop                                           ; $6C46: $00
    rst  $38                                      ; $6C47: $FF
    nop                                           ; $6C48: $00
    rst  $38                                      ; $6C49: $FF
    nop                                           ; $6C4A: $00
    rst  $38                                      ; $6C4B: $FF
    nop                                           ; $6C4C: $00
    rst  $38                                      ; $6C4D: $FF
    nop                                           ; $6C4E: $00
    rst  $38                                      ; $6C4F: $FF
    rst  $38                                      ; $6C50: $FF
    rst  $38                                      ; $6C51: $FF
    rst  $38                                      ; $6C52: $FF
    rst  $38                                      ; $6C53: $FF
    rst  $38                                      ; $6C54: $FF
    rst  $38                                      ; $6C55: $FF
    rst  $38                                      ; $6C56: $FF
    rst  $38                                      ; $6C57: $FF
    rst  $38                                      ; $6C58: $FF
    rst  $38                                      ; $6C59: $FF
    rst  $38                                      ; $6C5A: $FF
    rst  $38                                      ; $6C5B: $FF
    rst  $38                                      ; $6C5C: $FF
    rst  $38                                      ; $6C5D: $FF
    rst  $38                                      ; $6C5E: $FF
    rst  $38                                      ; $6C5F: $FF
    inc  bc                                       ; $6C60: $03
    DB   $FC                                      ; $6C61: $FC
    inc  c                                        ; $6C62: $0C
    di                                            ; $6C63: $F3
    inc  sp                                       ; $6C64: $33
    call z, $F00F                                 ; $6C65: $CC $0F $F0
    ld   l, a                                     ; $6C68: $6F
    sub  b                                        ; $6C69: $90
    scf                                           ; $6C6A: $37
    ret  z                                        ; $6C6B: $C8

    dec  de                                       ; $6C6C: $1B
    DB   $E4                                      ; $6C6D: $E4
    dec  c                                        ; $6C6E: $0D
    ldh  a, [c]                                   ; $6C6F: $F2
    rst  $38                                      ; $6C70: $FF
    rst  $38                                      ; $6C71: $FF
    rst  $38                                      ; $6C72: $FF
    DB   $FC                                      ; $6C73: $FC
    DB   $FC                                      ; $6C74: $FC
    ldh  a, [$FFF0]                               ; $6C75: $F0 $F0
    add  b                                        ; $6C77: $80
    ldh  a, [$FFE0]                               ; $6C78: $F0 $E0
    ld   hl, sp-$10                               ; $6C7A: $F8 $F0
    DB   $FC                                      ; $6C7C: $FC
    ld   hl, sp-$02                               ; $6C7D: $F8 $FE
    DB   $FC                                      ; $6C7F: $FC
    ccf                                           ; $6C80: $3F
    ret  nz                                       ; $6C81: $C0

    rst  $38                                      ; $6C82: $FF
    nop                                           ; $6C83: $00
    rst  $38                                      ; $6C84: $FF
    nop                                           ; $6C85: $00
    rst  $38                                      ; $6C86: $FF
    nop                                           ; $6C87: $00
    rst  $38                                      ; $6C88: $FF
    nop                                           ; $6C89: $00
    rst  $38                                      ; $6C8A: $FF
    nop                                           ; $6C8B: $00
    rst  $38                                      ; $6C8C: $FF
    nop                                           ; $6C8D: $00
    rst  $38                                      ; $6C8E: $FF
    nop                                           ; $6C8F: $00
    ret  nz                                       ; $6C90: $C0

    nop                                           ; $6C91: $00
    nop                                           ; $6C92: $00
    nop                                           ; $6C93: $00
    nop                                           ; $6C94: $00
    nop                                           ; $6C95: $00
    nop                                           ; $6C96: $00
    nop                                           ; $6C97: $00
    nop                                           ; $6C98: $00
    nop                                           ; $6C99: $00
    nop                                           ; $6C9A: $00
    nop                                           ; $6C9B: $00
    nop                                           ; $6C9C: $00
    nop                                           ; $6C9D: $00
    nop                                           ; $6C9E: $00
    nop                                           ; $6C9F: $00
    rst  $38                                      ; $6CA0: $FF
    nop                                           ; $6CA1: $00
    rst  $38                                      ; $6CA2: $FF
    nop                                           ; $6CA3: $00
    rst  $38                                      ; $6CA4: $FF
    nop                                           ; $6CA5: $00
    rst  $38                                      ; $6CA6: $FF
    nop                                           ; $6CA7: $00
    rst  $38                                      ; $6CA8: $FF
    nop                                           ; $6CA9: $00
    rst  $38                                      ; $6CAA: $FF
    nop                                           ; $6CAB: $00
    rst  $38                                      ; $6CAC: $FF
    nop                                           ; $6CAD: $00
    rst  $38                                      ; $6CAE: $FF
    nop                                           ; $6CAF: $00
    nop                                           ; $6CB0: $00
    nop                                           ; $6CB1: $00
    nop                                           ; $6CB2: $00
    nop                                           ; $6CB3: $00
    nop                                           ; $6CB4: $00
    nop                                           ; $6CB5: $00
    nop                                           ; $6CB6: $00
    nop                                           ; $6CB7: $00
    nop                                           ; $6CB8: $00
    nop                                           ; $6CB9: $00
    nop                                           ; $6CBA: $00
    nop                                           ; $6CBB: $00
    nop                                           ; $6CBC: $00
    nop                                           ; $6CBD: $00

jr_015_6CBE:
    nop                                           ; $6CBE: $00
    nop                                           ; $6CBF: $00
    rst  $38                                      ; $6CC0: $FF
    nop                                           ; $6CC1: $00
    rst  $28                                      ; $6CC2: $EF
    DB   $10                                      ; $6CC3: $10
    rst  $28                                      ; $6CC4: $EF
    DB   $10                                      ; $6CC5: $10
    rst  $38                                      ; $6CC6: $FF
    DB   $10                                      ; $6CC7: $10
    rst  $30                                      ; $6CC8: $F7
    jr   jr_015_6CBE                              ; $6CC9: $18 $F3

    inc  e                                        ; $6CCB: $1C
    add  sp, $1F                                  ; $6CCC: $E8 $1F
    ld   hl, sp+$0F                               ; $6CCE: $F8 $0F
    rst  $38                                      ; $6CD0: $FF
    nop                                           ; $6CD1: $00
    rst  $38                                      ; $6CD2: $FF
    nop                                           ; $6CD3: $00
    rst  $38                                      ; $6CD4: $FF
    nop                                           ; $6CD5: $00
    rst  $38                                      ; $6CD6: $FF
    nop                                           ; $6CD7: $00
    rst  $38                                      ; $6CD8: $FF
    nop                                           ; $6CD9: $00
    rst  $38                                      ; $6CDA: $FF
    nop                                           ; $6CDB: $00
    rst  $38                                      ; $6CDC: $FF
    nop                                           ; $6CDD: $00
    rst  $38                                      ; $6CDE: $FF

jr_015_6CDF:
    nop                                           ; $6CDF: $00
    rst  $38                                      ; $6CE0: $FF
    rst  $38                                      ; $6CE1: $FF
    rst  $38                                      ; $6CE2: $FF
    rst  $38                                      ; $6CE3: $FF
    rst  $38                                      ; $6CE4: $FF
    rst  $38                                      ; $6CE5: $FF
    rst  $38                                      ; $6CE6: $FF
    rst  $38                                      ; $6CE7: $FF
    rst  $38                                      ; $6CE8: $FF
    rst  $38                                      ; $6CE9: $FF
    rst  $38                                      ; $6CEA: $FF
    rst  $38                                      ; $6CEB: $FF
    cp   $FF                                      ; $6CEC: $FE $FF
    DB   $FC                                      ; $6CEE: $FC
    rst  $38                                      ; $6CEF: $FF
    rst  $38                                      ; $6CF0: $FF
    rst  $38                                      ; $6CF1: $FF
    rst  $38                                      ; $6CF2: $FF
    rst  $38                                      ; $6CF3: $FF
    cp   $FF                                      ; $6CF4: $FE $FF
    DB   $FC                                      ; $6CF6: $FC
    rst  $38                                      ; $6CF7: $FF
    ldh  a, [rIE]                                 ; $6CF8: $F0 $FF
    ret  nz                                       ; $6CFA: $C0

    rst  $38                                      ; $6CFB: $FF
    ld   bc, $03FE                                ; $6CFC: $01 $FE $03
    DB   $FC                                      ; $6CFF: $FC
    ld   hl, sp-$01                               ; $6D00: $F8 $FF
    ldh  a, [rIE]                                 ; $6D02: $F0 $FF
    DB   $E3                                      ; $6D04: $E3
    DB   $FC                                      ; $6D05: $FC
    rst  $00                                      ; $6D06: $C7
    ld   hl, sp-$72                               ; $6D07: $F8 $8E
    pop  af                                       ; $6D09: $F1
    ld   c, $F1                                   ; $6D0A: $0E $F1
    inc  e                                        ; $6D0C: $1C
    DB   $E3                                      ; $6D0D: $E3
    dec  de                                       ; $6D0E: $1B
    DB   $E4                                      ; $6D0F: $E4
    add  a                                        ; $6D10: $87
    ld   hl, sp+$0F                               ; $6D11: $F8 $0F
    ldh  a, [rNR32]                               ; $6D13: $F0 $1C
    DB   $E3                                      ; $6D15: $E3
    jr   c, jr_015_6CDF                           ; $6D16: $38 $C7

    ld   [hl], c                                  ; $6D18: $71
    adc  [hl]                                     ; $6D19: $8E
    pop  af                                       ; $6D1A: $F1
    ld   c, $E3                                   ; $6D1B: $0E $E3
    inc  e                                        ; $6D1D: $1C
    DB   $E4                                      ; $6D1E: $E4
    dec  de                                       ; $6D1F: $1B
    ret  nz                                       ; $6D20: $C0

    ret  nz                                       ; $6D21: $C0

    ret  nz                                       ; $6D22: $C0

    ret  nz                                       ; $6D23: $C0

    pop  bc                                       ; $6D24: $C1
    pop  bc                                       ; $6D25: $C1
    jp   $C7C3                                    ; $6D26: $C3 $C3 $C7


    rst  $00                                      ; $6D29: $C7
    rst  $38                                      ; $6D2A: $FF
    rst  $38                                      ; $6D2B: $FF
    rst  $38                                      ; $6D2C: $FF
    rst  $38                                      ; $6D2D: $FF
    rra                                           ; $6D2E: $1F
    rra                                           ; $6D2F: $1F
    rst  $38                                      ; $6D30: $FF
    ccf                                           ; $6D31: $3F
    rst  $38                                      ; $6D32: $FF
    ccf                                           ; $6D33: $3F
    ld   a, [hl]                                  ; $6D34: $7E
    cp   a                                        ; $6D35: $BF
    ld   a, h                                     ; $6D36: $7C
    cp   a                                        ; $6D37: $BF
    ld   a, c                                     ; $6D38: $79
    cp   [hl]                                     ; $6D39: $BE
    ld   a, a                                     ; $6D3A: $7F
    add  b                                        ; $6D3B: $80
    ld   [bc], a                                  ; $6D3C: $02
    DB   $FD                                      ; $6D3D: $FD
    and  $F9                                      ; $6D3E: $E6 $F9
    ld   a, a                                     ; $6D40: $7F
    ld   a, a                                     ; $6D41: $7F
    rst  $38                                      ; $6D42: $FF
    rst  $38                                      ; $6D43: $FF
    rst  $38                                      ; $6D44: $FF
    rst  $38                                      ; $6D45: $FF
    cp   $FE                                      ; $6D46: $FE $FE
    cp   $FE                                      ; $6D48: $FE $FE
    cp   $FE                                      ; $6D4A: $FE $FE
    cp   $FE                                      ; $6D4C: $FE $FE
    pop  bc                                       ; $6D4E: $C1
    pop  bc                                       ; $6D4F: $C1
    and  d                                        ; $6D50: $A2
    DB   $DD                                      ; $6D51: $DD
    inc  hl                                       ; $6D52: $23
    call c, $BC43                                 ; $6D53: $DC $43 $BC
    ld   b, e                                     ; $6D56: $43
    cp   l                                        ; $6D57: $BD
    di                                            ; $6D58: $F3
    dec  c                                        ; $6D59: $0D
    rrca                                          ; $6D5A: $0F
    pop  af                                       ; $6D5B: $F1
    inc  bc                                       ; $6D5C: $03
    DB   $FD                                      ; $6D5D: $FD
    ccf                                           ; $6D5E: $3F
    cp   $FF                                      ; $6D5F: $FE $FF
    nop                                           ; $6D61: $00
    ei                                            ; $6D62: $FB
    inc  b                                        ; $6D63: $04
    ei                                            ; $6D64: $FB
    inc  b                                        ; $6D65: $04
    DB   $FD                                      ; $6D66: $FD
    ld   b, $FC                                   ; $6D67: $06 $FC
    rlca                                          ; $6D69: $07
    ld   a, [$FE07]                               ; $6D6A: $FA $07 $FE
    inc  bc                                       ; $6D6D: $03
    DB   $FD                                      ; $6D6E: $FD
    inc  bc                                       ; $6D6F: $03
    rst  $38                                      ; $6D70: $FF
    nop                                           ; $6D71: $00
    rst  $38                                      ; $6D72: $FF
    nop                                           ; $6D73: $00
    rst  $38                                      ; $6D74: $FF
    nop                                           ; $6D75: $00
    rst  $38                                      ; $6D76: $FF
    nop                                           ; $6D77: $00
    rst  $38                                      ; $6D78: $FF
    nop                                           ; $6D79: $00
    rst  $38                                      ; $6D7A: $FF
    nop                                           ; $6D7B: $00
    rst  $38                                      ; $6D7C: $FF
    nop                                           ; $6D7D: $00
    rst  $38                                      ; $6D7E: $FF
    nop                                           ; $6D7F: $00
    ld   hl, sp-$01                               ; $6D80: $F8 $FF
    ldh  [rIE], a                                 ; $6D82: $E0 $FF
    nop                                           ; $6D84: $00
    rst  $38                                      ; $6D85: $FF
    nop                                           ; $6D86: $00
    rst  $38                                      ; $6D87: $FF
    nop                                           ; $6D88: $00
    cp   $83                                      ; $6D89: $FE $83
    cp   $82                                      ; $6D8B: $FE $82
    ei                                            ; $6D8D: $FB
    adc  d                                        ; $6D8E: $8A
    di                                            ; $6D8F: $F3
    rlca                                          ; $6D90: $07
    ld   hl, sp+$1F                               ; $6D91: $F8 $1F
    ldh  [rIE], a                                 ; $6D93: $E0 $FF
    nop                                           ; $6D95: $00
    rst  $38                                      ; $6D96: $FF
    nop                                           ; $6D97: $00
    cp   $01                                      ; $6D98: $FE $01
    ld   a, [hl]                                  ; $6D9A: $7E
    add  d                                        ; $6D9B: $82
    ld   a, h                                     ; $6D9C: $7C
    add  b                                        ; $6D9D: $80
    ld   a, h                                     ; $6D9E: $7C
    add  b                                        ; $6D9F: $80
    rla                                           ; $6DA0: $17
    add  sp, $4F                                  ; $6DA1: $E8 $4F
    ldh  a, [$FFC0]                               ; $6DA3: $F0 $C0
    cp   a                                        ; $6DA5: $BF
    ld   a, c                                     ; $6DA6: $79
    ld   [bc], a                                  ; $6DA7: $02
    ei                                            ; $6DA8: $FB
    inc  b                                        ; $6DA9: $04
    ld   a, d                                     ; $6DAA: $7A
    add  l                                        ; $6DAB: $85
    ld   a, e                                     ; $6DAC: $7B
    add  h                                        ; $6DAD: $84
    ld   a, b                                     ; $6DAE: $78
    add  a                                        ; $6DAF: $87
    add  sp, $17                                  ; $6DB0: $E8 $17
    or   b                                        ; $6DB2: $B0
    ld   c, a                                     ; $6DB3: $4F
    ccf                                           ; $6DB4: $3F
    add  b                                        ; $6DB5: $80
    ld   [bc], a                                  ; $6DB6: $02
    add  l                                        ; $6DB7: $85
    inc  b                                        ; $6DB8: $04
    inc  bc                                       ; $6DB9: $03
    dec  b                                        ; $6DBA: $05
    ld   [bc], a                                  ; $6DBB: $02
    inc  b                                        ; $6DBC: $04
    inc  bc                                       ; $6DBD: $03
    rlca                                          ; $6DBE: $07
    nop                                           ; $6DBF: $00
    rrca                                          ; $6DC0: $0F
    rrca                                          ; $6DC1: $0F
    rra                                           ; $6DC2: $1F
    rra                                           ; $6DC3: $1F
    rst  $38                                      ; $6DC4: $FF
    rst  $38                                      ; $6DC5: $FF
    ld   c, a                                     ; $6DC6: $4F
    ld   c, a                                     ; $6DC7: $4F
    adc  a                                        ; $6DC8: $8F
    adc  a                                        ; $6DC9: $8F
    rrca                                          ; $6DCA: $0F
    rrca                                          ; $6DCB: $0F
    rra                                           ; $6DCC: $1F
    rra                                           ; $6DCD: $1F
    rst  $38                                      ; $6DCE: $FF
    rst  $38                                      ; $6DCF: $FF
    ld   a, [$F2F5]                               ; $6DD0: $FA $F5 $F2
    DB   $ED                                      ; $6DD3: $ED
    ldh  [c], a                                   ; $6DD4: $E2
    dec  e                                        ; $6DD5: $1D
    or   c                                        ; $6DD6: $B1
    cp   $71                                      ; $6DD7: $FE $71
    cp   $F3                                      ; $6DD9: $FE $F3
    DB   $FC                                      ; $6DDB: $FC
    DB   $E4                                      ; $6DDC: $E4
    ei                                            ; $6DDD: $FB
    ld   hl, sp+$07                               ; $6DDE: $F8 $07
    ldh  [$FFE0], a                               ; $6DE0: $E0 $E0
    DB   $10                                      ; $6DE2: $10
    DB   $10                                      ; $6DE3: $10
    ld   [$0408], sp                              ; $6DE4: $08 $08 $04
    inc  b                                        ; $6DE7: $04
    inc  b                                        ; $6DE8: $04
    inc  b                                        ; $6DE9: $04
    add  b                                        ; $6DEA: $80
    add  b                                        ; $6DEB: $80
    ret  nz                                       ; $6DEC: $C0

    ret  nz                                       ; $6DED: $C0

    ldh  a, [$FFF0]                               ; $6DEE: $F0 $F0
    rra                                           ; $6DF0: $1F
    rst  $38                                      ; $6DF1: $FF
    rst  $28                                      ; $6DF2: $EF
    rst  $38                                      ; $6DF3: $FF
    rst  $30                                      ; $6DF4: $F7
    rst  $38                                      ; $6DF5: $FF
    ei                                            ; $6DF6: $FB
    rst  $38                                      ; $6DF7: $FF
    ei                                            ; $6DF8: $FB
    rst  $38                                      ; $6DF9: $FF
    rst  $38                                      ; $6DFA: $FF
    ld   a, a                                     ; $6DFB: $7F
    ld   a, a                                     ; $6DFC: $7F
    cp   a                                        ; $6DFD: $BF
    ccf                                           ; $6DFE: $3F
    rst  $08                                      ; $6DFF: $CF
    rst  $38                                      ; $6E00: $FF
    ld   bc, $00FF                                ; $6E01: $01 $FF $00
    rst  $38                                      ; $6E04: $FF
    nop                                           ; $6E05: $00
    rst  $38                                      ; $6E06: $FF
    nop                                           ; $6E07: $00
    rst  $38                                      ; $6E08: $FF
    nop                                           ; $6E09: $00
    rst  $38                                      ; $6E0A: $FF
    nop                                           ; $6E0B: $00
    rst  $38                                      ; $6E0C: $FF
    nop                                           ; $6E0D: $00
    rst  $38                                      ; $6E0E: $FF
    nop                                           ; $6E0F: $00
    rst  $38                                      ; $6E10: $FF
    nop                                           ; $6E11: $00
    rst  $38                                      ; $6E12: $FF
    nop                                           ; $6E13: $00
    rst  $38                                      ; $6E14: $FF
    nop                                           ; $6E15: $00
    rst  $38                                      ; $6E16: $FF
    nop                                           ; $6E17: $00
    rst  $38                                      ; $6E18: $FF
    nop                                           ; $6E19: $00
    rst  $38                                      ; $6E1A: $FF
    nop                                           ; $6E1B: $00
    rst  $38                                      ; $6E1C: $FF
    nop                                           ; $6E1D: $00
    rst  $38                                      ; $6E1E: $FF
    nop                                           ; $6E1F: $00
    ld   a, [de]                                  ; $6E20: $1A
    di                                            ; $6E21: $F3
    ld   a, [de]                                  ; $6E22: $1A
    DB   $E3                                      ; $6E23: $E3
    ld   a, [hl-]                                 ; $6E24: $3A
    DB   $E3                                      ; $6E25: $E3
    ld   a, [hl-]                                 ; $6E26: $3A
    jp   $833A                                    ; $6E27: $C3 $3A $83


    cp   d                                        ; $6E2A: $BA
    add  e                                        ; $6E2B: $83
    cp   d                                        ; $6E2C: $BA
    add  e                                        ; $6E2D: $83
    cp   d                                        ; $6E2E: $BA
    add  e                                        ; $6E2F: $83
    DB   $EC                                      ; $6E30: $EC
    DB   $10                                      ; $6E31: $10
    DB   $FC                                      ; $6E32: $FC
    nop                                           ; $6E33: $00
    call c, $FC20                                 ; $6E34: $DC $20 $FC
    nop                                           ; $6E37: $00
    DB   $FC                                      ; $6E38: $FC
    nop                                           ; $6E39: $00
    DB   $FC                                      ; $6E3A: $FC
    add  b                                        ; $6E3B: $80
    DB   $FC                                      ; $6E3C: $FC
    add  b                                        ; $6E3D: $80
    DB   $FC                                      ; $6E3E: $FC
    add  b                                        ; $6E3F: $80
    ld   a, b                                     ; $6E40: $78
    add  a                                        ; $6E41: $87
    ld   a, b                                     ; $6E42: $78
    add  a                                        ; $6E43: $87
    ld   a, b                                     ; $6E44: $78
    add  a                                        ; $6E45: $87
    ld   a, b                                     ; $6E46: $78
    add  a                                        ; $6E47: $87
    ld   a, b                                     ; $6E48: $78
    add  a                                        ; $6E49: $87
    ld   a, b                                     ; $6E4A: $78
    add  a                                        ; $6E4B: $87
    ld   a, b                                     ; $6E4C: $78
    add  a                                        ; $6E4D: $87
    ld   a, b                                     ; $6E4E: $78
    add  a                                        ; $6E4F: $87
    nop                                           ; $6E50: $00
    nop                                           ; $6E51: $00
    nop                                           ; $6E52: $00
    nop                                           ; $6E53: $00
    nop                                           ; $6E54: $00
    nop                                           ; $6E55: $00
    nop                                           ; $6E56: $00
    nop                                           ; $6E57: $00
    nop                                           ; $6E58: $00
    nop                                           ; $6E59: $00
    nop                                           ; $6E5A: $00
    nop                                           ; $6E5B: $00
    nop                                           ; $6E5C: $00
    nop                                           ; $6E5D: $00
    nop                                           ; $6E5E: $00
    nop                                           ; $6E5F: $00
    ld   h, b                                     ; $6E60: $60
    rst  $38                                      ; $6E61: $FF
    ld   e, [hl]                                  ; $6E62: $5E
    pop  hl                                       ; $6E63: $E1
    ld   e, h                                     ; $6E64: $5C
    DB   $E3                                      ; $6E65: $E3
    cp   l                                        ; $6E66: $BD
    jp   nz, $C4BB                                ; $6E67: $C2 $BB $C4

    cp   e                                        ; $6E6A: $BB
    call nz, $C8B7                                ; $6E6B: $C4 $B7 $C8
    or   a                                        ; $6E6E: $B7
    ret  z                                        ; $6E6F: $C8

    ld   a, a                                     ; $6E70: $7F
    nop                                           ; $6E71: $00
    ld   h, c                                     ; $6E72: $61
    ld   e, $63                                   ; $6E73: $1E $63
    inc  e                                        ; $6E75: $1C
    jp   nz, $C43D                                ; $6E76: $C2 $3D $C4

    dec  sp                                       ; $6E79: $3B
    call nz, $C83B                                ; $6E7A: $C4 $3B $C8
    scf                                           ; $6E7D: $37
    ret  z                                        ; $6E7E: $C8

    scf                                           ; $6E7F: $37
    rst  $38                                      ; $6E80: $FF
    rst  $38                                      ; $6E81: $FF
    rst  $38                                      ; $6E82: $FF
    rst  $38                                      ; $6E83: $FF
    cp   a                                        ; $6E84: $BF
    cp   a                                        ; $6E85: $BF
    rra                                           ; $6E86: $1F
    rra                                           ; $6E87: $1F
    rra                                           ; $6E88: $1F
    rra                                           ; $6E89: $1F
    rra                                           ; $6E8A: $1F
    rra                                           ; $6E8B: $1F
    ccf                                           ; $6E8C: $3F

jr_015_6E8D:
    ccf                                           ; $6E8D: $3F
    ccf                                           ; $6E8E: $3F
    ccf                                           ; $6E8F: $3F
    rra                                           ; $6E90: $1F
    ldh  [$FF08], a                               ; $6E91: $E0 $08
    rst  $30                                      ; $6E93: $F7
    ld   c, b                                     ; $6E94: $48
    rst  $30                                      ; $6E95: $F7
    add  sp, -$09                                 ; $6E96: $E8 $F7
    add  sp, -$09                                 ; $6E98: $E8 $F7
    DB   $FC                                      ; $6E9A: $FC
    DB   $E3                                      ; $6E9B: $E3
    call nc, $E2EB                                ; $6E9C: $D4 $EB $E2
    DB   $DD                                      ; $6E9F: $DD
    cp   d                                        ; $6EA0: $BA

jr_015_6EA1:
    add  e                                        ; $6EA1: $83
    cp   d                                        ; $6EA2: $BA
    add  e                                        ; $6EA3: $83
    cp   d                                        ; $6EA4: $BA
    add  e                                        ; $6EA5: $83
    cp   d                                        ; $6EA6: $BA
    add  e                                        ; $6EA7: $83
    cp   d                                        ; $6EA8: $BA
    add  e                                        ; $6EA9: $83
    cp   d                                        ; $6EAA: $BA
    add  e                                        ; $6EAB: $83

jr_015_6EAC:
    cp   d                                        ; $6EAC: $BA
    add  e                                        ; $6EAD: $83
    cp   d                                        ; $6EAE: $BA
    add  e                                        ; $6EAF: $83
    ld   a, l                                     ; $6EB0: $7D
    ld   bc, $017D                                ; $6EB1: $01 $7D $01
    ld   a, l                                     ; $6EB4: $7D
    ld   bc, $017D                                ; $6EB5: $01 $7D $01
    ld   a, l                                     ; $6EB8: $7D
    ld   bc, $017D                                ; $6EB9: $01 $7D $01

jr_015_6EBC:
    ld   a, l                                     ; $6EBC: $7D
    ld   bc, $017D                                ; $6EBD: $01 $7D $01
    cpl                                           ; $6EC0: $2F
    ret  nc                                       ; $6EC1: $D0

    ld   l, $D1                                   ; $6EC2: $2E $D1
    jr   c, jr_015_6E8D                           ; $6EC4: $38 $C7

    and  a                                        ; $6EC6: $A7
    ld   e, b                                     ; $6EC7: $58
    adc  a                                        ; $6EC8: $8F
    ld   h, b                                     ; $6EC9: $60
    rst  $28                                      ; $6ECA: $EF
    jr   nz, jr_015_6EBC                          ; $6ECB: $20 $EF

    jr   nz, @-$0F                                ; $6ECD: $20 $EF

    jr   nz, jr_015_6EA1                          ; $6ECF: $20 $D0

    xor  a                                        ; $6ED1: $AF
    pop  de                                       ; $6ED2: $D1
    xor  [hl]                                     ; $6ED3: $AE
    rst  $00                                      ; $6ED4: $C7
    cp   b                                        ; $6ED5: $B8
    rst  $18                                      ; $6ED6: $DF
    and  b                                        ; $6ED7: $A0
    rst  $38                                      ; $6ED8: $FF
    add  b                                        ; $6ED9: $80
    rst  $18                                      ; $6EDA: $DF
    ret  nz                                       ; $6EDB: $C0

    rst  $18                                      ; $6EDC: $DF
    ret  nz                                       ; $6EDD: $C0

    rst  $18                                      ; $6EDE: $DF
    ret  nz                                       ; $6EDF: $C0

    adc  l                                        ; $6EE0: $8D
    ld   [hl], d                                  ; $6EE1: $72
    ld   e, l                                     ; $6EE2: $5D
    and  d                                        ; $6EE3: $A2
    dec  e                                        ; $6EE4: $1D
    ldh  [c], a                                   ; $6EE5: $E2
    sbc  l                                        ; $6EE6: $9D
    ldh  [c], a                                   ; $6EE7: $E2
    adc  a                                        ; $6EE8: $8F
    ldh  a, [$FF97]                               ; $6EE9: $F0 $97
    add  sp, -$0A                                 ; $6EEB: $E8 $F6
    jp   hl                                       ; $6EED: $E9


    jr   c, jr_015_6EF7                           ; $6EEE: $38 $07

    ld   [hl], d                                  ; $6EF0: $72
    adc  l                                        ; $6EF1: $8D
    and  d                                        ; $6EF2: $A2
    ld   e, l                                     ; $6EF3: $5D
    ldh  [c], a                                   ; $6EF4: $E2
    dec  e                                        ; $6EF5: $1D
    ld   h, d                                     ; $6EF6: $62

jr_015_6EF7:
    ld   e, l                                     ; $6EF7: $5D
    ld   [hl], b                                  ; $6EF8: $70
    ld   l, a                                     ; $6EF9: $6F
    ld   a, b                                     ; $6EFA: $78
    ld   h, a                                     ; $6EFB: $67
    add  hl, de                                   ; $6EFC: $19
    ld   b, $FF                                   ; $6EFD: $06 $FF
    nop                                           ; $6EFF: $00
    cp   d                                        ; $6F00: $BA
    add  e                                        ; $6F01: $83
    cp   d                                        ; $6F02: $BA
    add  e                                        ; $6F03: $83
    cp   d                                        ; $6F04: $BA
    add  e                                        ; $6F05: $83
    cp   d                                        ; $6F06: $BA
    add  e                                        ; $6F07: $83
    cp   d                                        ; $6F08: $BA
    add  e                                        ; $6F09: $83
    cp   d                                        ; $6F0A: $BA
    add  e                                        ; $6F0B: $83
    cp   d                                        ; $6F0C: $BA
    add  e                                        ; $6F0D: $83
    cp   d                                        ; $6F0E: $BA
    add  e                                        ; $6F0F: $83
    ld   a, l                                     ; $6F10: $7D
    ld   bc, $017D                                ; $6F11: $01 $7D $01
    ld   a, l                                     ; $6F14: $7D
    ld   bc, $017D                                ; $6F15: $01 $7D $01
    ld   a, l                                     ; $6F18: $7D
    ld   bc, $017D                                ; $6F19: $01 $7D $01
    ld   a, l                                     ; $6F1C: $7D
    ld   bc, $017D                                ; $6F1D: $01 $7D $01
    rst  $28                                      ; $6F20: $EF
    DB   $10                                      ; $6F21: $10
    rst  $20                                      ; $6F22: $E7
    jr   jr_015_6EAC                              ; $6F23: $18 $87

    ld   a, b                                     ; $6F25: $78
    adc  a                                        ; $6F26: $8F
    ld   c, b                                     ; $6F27: $48
    sub  a                                        ; $6F28: $97
    ld   b, l                                     ; $6F29: $45
    ld   a, [$FC22]                               ; $6F2A: $FA $22 $FC
    inc  d                                        ; $6F2D: $14
    pop  af                                       ; $6F2E: $F1
    DB   $10                                      ; $6F2F: $10
    add  a                                        ; $6F30: $87
    add  a                                        ; $6F31: $87

jr_015_6F32:
    add  a                                        ; $6F32: $87
    add  a                                        ; $6F33: $87

jr_015_6F34:
    add  a                                        ; $6F34: $87
    add  a                                        ; $6F35: $87
    or   a                                        ; $6F36: $B7
    add  a                                        ; $6F37: $87
    cp   d                                        ; $6F38: $BA
    add  d                                        ; $6F39: $82
    sbc  l                                        ; $6F3A: $9D
    add  b                                        ; $6F3B: $80
    adc  e                                        ; $6F3C: $8B
    add  b                                        ; $6F3D: $80
    adc  a                                        ; $6F3E: $8F
    add  b                                        ; $6F3F: $80
    rst  $28                                      ; $6F40: $EF
    jr   nz, jr_015_6F32                          ; $6F41: $20 $EF

    jr   nz, jr_015_6F34                          ; $6F43: $20 $EF

    ld   h, b                                     ; $6F45: $60
    rst  $28                                      ; $6F46: $EF
    ldh  [$FF6F], a                               ; $6F47: $E0 $6F
    ld   h, b                                     ; $6F49: $60
    ld   l, a                                     ; $6F4A: $6F
    ld   h, b                                     ; $6F4B: $60
    rst  $28                                      ; $6F4C: $EF
    and  b                                        ; $6F4D: $A0
    ld   l, a                                     ; $6F4E: $6F
    ld   h, b                                     ; $6F4F: $60
    rst  $18                                      ; $6F50: $DF
    ret  nz                                       ; $6F51: $C0

    rst  $18                                      ; $6F52: $DF
    ret  nz                                       ; $6F53: $C0

    sbc  a                                        ; $6F54: $9F
    add  b                                        ; $6F55: $80
    rra                                           ; $6F56: $1F
    nop                                           ; $6F57: $00
    sbc  a                                        ; $6F58: $9F
    nop                                           ; $6F59: $00
    sbc  a                                        ; $6F5A: $9F
    nop                                           ; $6F5B: $00
    ld   e, a                                     ; $6F5C: $5F
    ld   b, b                                     ; $6F5D: $40
    sbc  a                                        ; $6F5E: $9F
    nop                                           ; $6F5F: $00

jr_015_6F60:
    ld   a, h                                     ; $6F60: $7C
    add  a                                        ; $6F61: $87
    ld   hl, sp+$0F                               ; $6F62: $F8 $0F
    ldh  a, [$FF3F]                               ; $6F64: $F0 $3F
    and  b                                        ; $6F66: $A0
    ccf                                           ; $6F67: $3F
    and  d                                        ; $6F68: $A2
    inc  a                                        ; $6F69: $3C
    xor  e                                        ; $6F6A: $AB
    inc  sp                                       ; $6F6B: $33
    xor  a                                        ; $6F6C: $AF
    rrca                                          ; $6F6D: $0F
    rst  $38                                      ; $6F6E: $FF
    ccf                                           ; $6F6F: $3F
    ei                                            ; $6F70: $FB
    inc  bc                                       ; $6F71: $03
    rst  $30                                      ; $6F72: $F7
    rlca                                          ; $6F73: $07
    rst  $08                                      ; $6F74: $CF
    rrca                                          ; $6F75: $0F
    rst  $18                                      ; $6F76: $DF
    rra                                           ; $6F77: $1F
    call c, $D31F                                 ; $6F78: $DC $1F $D3
    inc  e                                        ; $6F7B: $1C
    rst  $08                                      ; $6F7C: $CF
    jr   nc, @+$01                                ; $6F7D: $30 $FF

    nop                                           ; $6F7F: $00
    DB   $E3                                      ; $6F80: $E3
    jr   nz, jr_015_6F60                          ; $6F81: $20 $DD

    inc  b                                        ; $6F83: $04
    ld   [hl-], a                                 ; $6F84: $32
    ld   b, $E3                                   ; $6F85: $06 $E3
    dec  c                                        ; $6F87: $0D
    rst  $10                                      ; $6F88: $D7
    jr   jr_015_6F32                              ; $6F89: $18 $A7

    jr   c, jr_015_6FD4                           ; $6F8B: $38 $47

    ld   a, b                                     ; $6F8D: $78
    add  l                                        ; $6F8E: $85
    ld   sp, hl                                   ; $6F8F: $F9
    sbc  a                                        ; $6F90: $9F
    add  b                                        ; $6F91: $80
    cp   e                                        ; $6F92: $BB
    add  b                                        ; $6F93: $80
    ld   sp, hl                                   ; $6F94: $F9
    nop                                           ; $6F95: $00
    ldh  a, [c]                                   ; $6F96: $F2
    ld   [bc], a                                  ; $6F97: $02
    DB   $E3                                      ; $6F98: $E3
    inc  bc                                       ; $6F99: $03
    jp   $8303                                    ; $6F9A: $C3 $03 $83


    nop                                           ; $6F9D: $00
    dec  b                                        ; $6F9E: $05
    ld   [bc], a                                  ; $6F9F: $02
    adc  a                                        ; $6FA0: $8F
    nop                                           ; $6FA1: $00
    rst  $28                                      ; $6FA2: $EF
    nop                                           ; $6FA3: $00
    rst  $30                                      ; $6FA4: $F7
    nop                                           ; $6FA5: $00
    ld   a, a                                     ; $6FA6: $7F
    nop                                           ; $6FA7: $00
    cp   a                                        ; $6FA8: $BF
    add  b                                        ; $6FA9: $80
    rst  $18                                      ; $6FAA: $DF
    rra                                           ; $6FAB: $1F
    ld   a, a                                     ; $6FAC: $7F
    ld   a, a                                     ; $6FAD: $7F
    rst  $38                                      ; $6FAE: $FF
    rst  $38                                      ; $6FAF: $FF
    rst  $38                                      ; $6FB0: $FF
    nop                                           ; $6FB1: $00
    rst  $38                                      ; $6FB2: $FF
    nop                                           ; $6FB3: $00
    rst  $38                                      ; $6FB4: $FF
    nop                                           ; $6FB5: $00
    rst  $38                                      ; $6FB6: $FF
    nop                                           ; $6FB7: $00
    ld   a, a                                     ; $6FB8: $7F
    nop                                           ; $6FB9: $00
    rst  $18                                      ; $6FBA: $DF
    jr   nz, jr_015_703C                          ; $6FBB: $20 $7F

    add  b                                        ; $6FBD: $80
    rst  $38                                      ; $6FBE: $FF
    nop                                           ; $6FBF: $00
    rst  $38                                      ; $6FC0: $FF
    rst  $38                                      ; $6FC1: $FF
    cp   $FE                                      ; $6FC2: $FE $FE
    di                                            ; $6FC4: $F3
    ld   [hl], b                                  ; $6FC5: $70
    rst  $38                                      ; $6FC6: $FF
    cp   a                                        ; $6FC7: $BF
    rst  $18                                      ; $6FC8: $DF
    rra                                           ; $6FC9: $1F
    rst  $38                                      ; $6FCA: $FF
    rst  $18                                      ; $6FCB: $DF
    rst  $38                                      ; $6FCC: $FF
    rst  $28                                      ; $6FCD: $EF
    dec  bc                                       ; $6FCE: $0B
    inc  bc                                       ; $6FCF: $03
    rst  $38                                      ; $6FD0: $FF
    nop                                           ; $6FD1: $00
    cp   $01                                      ; $6FD2: $FE $01

jr_015_6FD4:
    ldh  a, [rIF]                                 ; $6FD4: $F0 $0F
    ld   a, a                                     ; $6FD6: $7F
    nop                                           ; $6FD7: $00
    rst  $18                                      ; $6FD8: $DF
    jr   nz, @+$01                                ; $6FD9: $20 $FF

    nop                                           ; $6FDB: $00
    rst  $38                                      ; $6FDC: $FF
    nop                                           ; $6FDD: $00
    dec  bc                                       ; $6FDE: $0B
    DB   $F4                                      ; $6FDF: $F4
    rst  $08                                      ; $6FE0: $CF
    or   a                                        ; $6FE1: $B7
    rst  $38                                      ; $6FE2: $FF
    rst  $08                                      ; $6FE3: $CF
    rst  $38                                      ; $6FE4: $FF
    rst  $18                                      ; $6FE5: $DF
    rst  $38                                      ; $6FE6: $FF
    rst  $08                                      ; $6FE7: $CF
    rst  $28                                      ; $6FE8: $EF
    rst  $10                                      ; $6FE9: $D7
    rst  $20                                      ; $6FEA: $E7
    DB   $DB                                      ; $6FEB: $DB
    and  $D8                                      ; $6FEC: $E6 $D8
    rst  $20                                      ; $6FEE: $E7
    jp   c, $800F                                 ; $6FEF: $DA $0F $80

    rra                                           ; $6FF2: $1F
    ret  nz                                       ; $6FF3: $C0

    ccf                                           ; $6FF4: $3F
    ret  nz                                       ; $6FF5: $C0

    rra                                           ; $6FF6: $1F
    ret  nz                                       ; $6FF7: $C0

    rrca                                          ; $6FF8: $0F
    ret  nz                                       ; $6FF9: $C0

    rlca                                          ; $6FFA: $07
    ret  nz                                       ; $6FFB: $C0

    ld   [bc], a                                  ; $6FFC: $02
    pop  bc                                       ; $6FFD: $C1
    ld   bc, $F8C2                                ; $6FFE: $01 $C2 $F8
    ld   hl, sp-$21                               ; $7001: $F8 $DF
    ret  nz                                       ; $7003: $C0

    rst  $38                                      ; $7004: $FF
    rst  $38                                      ; $7005: $FF
    rst  $38                                      ; $7006: $FF
    rst  $38                                      ; $7007: $FF
    rst  $38                                      ; $7008: $FF
    rst  $38                                      ; $7009: $FF
    rst  $38                                      ; $700A: $FF
    rst  $38                                      ; $700B: $FF
    rst  $38                                      ; $700C: $FF
    rst  $38                                      ; $700D: $FF
    cp   a                                        ; $700E: $BF
    ccf                                           ; $700F: $3F
    ld   hl, sp+$07                               ; $7010: $F8 $07
    ret  nz                                       ; $7012: $C0

    ccf                                           ; $7013: $3F
    rst  $38                                      ; $7014: $FF
    nop                                           ; $7015: $00

jr_015_7016:
    rst  $38                                      ; $7016: $FF
    nop                                           ; $7017: $00
    rst  $38                                      ; $7018: $FF
    nop                                           ; $7019: $00
    rst  $38                                      ; $701A: $FF
    nop                                           ; $701B: $00
    rst  $38                                      ; $701C: $FF
    nop                                           ; $701D: $00
    cp   a                                        ; $701E: $BF
    ld   b, b                                     ; $701F: $40
    rlca                                          ; $7020: $07
    ld   bc, $00C1                                ; $7021: $01 $C1 $00
    jr   nc, jr_015_7026                          ; $7024: $30 $00

jr_015_7026:
    adc  h                                        ; $7026: $8C
    add  b                                        ; $7027: $80
    rst  $00                                      ; $7028: $C7
    ret  nz                                       ; $7029: $C0

    DB   $DB                                      ; $702A: $DB
    jp   $CEEE                                    ; $702B: $C3 $EE $CE


    cp   $BE                                      ; $702E: $FE $BE
    rlca                                          ; $7030: $07
    ld   hl, sp+$01                               ; $7031: $F8 $01
    cp   $00                                      ; $7033: $FE $00
    rst  $38                                      ; $7035: $FF
    add  b                                        ; $7036: $80
    ld   a, a                                     ; $7037: $7F
    rst  $00                                      ; $7038: $C7
    jr   c, jr_015_7016                           ; $7039: $38 $DB

    inc  h                                        ; $703B: $24

jr_015_703C:
    xor  $11                                      ; $703C: $EE $11
    cp   $01                                      ; $703E: $FE $01
    ld   l, a                                     ; $7040: $6F
    adc  a                                        ; $7041: $8F
    dec  sp                                       ; $7042: $3B
    ldh  [c], a                                   ; $7043: $E2
    ld   l, [hl]                                  ; $7044: $6E
    and  b                                        ; $7045: $A0
    xor  a                                        ; $7046: $AF
    ld   hl, $212D                                ; $7047: $21 $2D $21
    cpl                                           ; $704A: $2F
    inc  hl                                       ; $704B: $23
    dec  hl                                       ; $704C: $2B
    inc  hl                                       ; $704D: $23
    ccf                                           ; $704E: $3F
    daa                                           ; $704F: $27
    ld   l, a                                     ; $7050: $6F
    DB   $10                                      ; $7051: $10
    dec  de                                       ; $7052: $1B
    inc  b                                        ; $7053: $04
    ld   e, $01                                   ; $7054: $1E $01
    ld   e, a                                     ; $7056: $5F
    ld   b, b                                     ; $7057: $40
    DB   $DD                                      ; $7058: $DD
    jp   nz, $C0DF                                ; $7059: $C2 $DF $C0

    DB   $DB                                      ; $705C: $DB
    call nz, $C0DF                                ; $705D: $C4 $DF $C0
    DB   $FC                                      ; $7060: $FC
    ld   a, h                                     ; $7061: $7C
    DB   $FC                                      ; $7062: $FC
    DB   $FC                                      ; $7063: $FC
    DB   $FC                                      ; $7064: $FC
    DB   $FC                                      ; $7065: $FC
    rst  $38                                      ; $7066: $FF
    ld   hl, sp-$08                               ; $7067: $F8 $F8
    ldh  [$FFEE], a                               ; $7069: $E0 $EE
    adc  $FE                                      ; $706B: $CE $FE
    cp   [hl]                                     ; $706D: $BE
    cp   $FE                                      ; $706E: $FE $FE
    DB   $FC                                      ; $7070: $FC
    inc  bc                                       ; $7071: $03
    DB   $FC                                      ; $7072: $FC
    inc  bc                                       ; $7073: $03
    DB   $FC                                      ; $7074: $FC
    inc  bc                                       ; $7075: $03
    ld   hl, sp+$07                               ; $7076: $F8 $07
    ldh  [$FF1F], a                               ; $7078: $E0 $1F
    adc  $31                                      ; $707A: $CE $31
    cp   [hl]                                     ; $707C: $BE
    ld   b, c                                     ; $707D: $41
    cp   $01                                      ; $707E: $FE $01
    DB   $E3                                      ; $7080: $E3
    inc  e                                        ; $7081: $1C
    DB   $E3                                      ; $7082: $E3
    inc  e                                        ; $7083: $1C
    DB   $E3                                      ; $7084: $E3
    inc  e                                        ; $7085: $1C
    DB   $E3                                      ; $7086: $E3
    inc  e                                        ; $7087: $1C
    DB   $E3                                      ; $7088: $E3
    inc  e                                        ; $7089: $1C
    ldh  [c], a                                   ; $708A: $E2
    inc  e                                        ; $708B: $1C
    rst  $20                                      ; $708C: $E7
    dec  de                                       ; $708D: $1B
    rst  $28                                      ; $708E: $EF
    rla                                           ; $708F: $17
    pop  bc                                       ; $7090: $C1
    pop  bc                                       ; $7091: $C1
    pop  bc                                       ; $7092: $C1
    pop  bc                                       ; $7093: $C1
    pop  bc                                       ; $7094: $C1
    pop  bc                                       ; $7095: $C1
    pop  bc                                       ; $7096: $C1
    pop  bc                                       ; $7097: $C1
    pop  bc                                       ; $7098: $C1
    ret  nz                                       ; $7099: $C0

    jp   nz, $C7C1                                ; $709A: $C2 $C1 $C7

    ret  nz                                       ; $709D: $C0

    rst  $08                                      ; $709E: $CF
    ret  nz                                       ; $709F: $C0

    DB   $ED                                      ; $70A0: $ED
    ld   hl, $21EE                                ; $70A1: $21 $EE $21
    rst  $38                                      ; $70A4: $FF
    inc  hl                                       ; $70A5: $23
    rst  $28                                      ; $70A6: $EF
    rrca                                          ; $70A7: $0F
    cp   [hl]                                     ; $70A8: $BE
    ld   a, $FC                                   ; $70A9: $3E $FC
    DB   $FC                                      ; $70AB: $FC
    ld   hl, sp-$08                               ; $70AC: $F8 $F8
    ei                                            ; $70AE: $FB
    ld   hl, sp-$23                               ; $70AF: $F8 $DD
    jp   nz, $C1DE                                ; $70B1: $C2 $DE $C1

    rst  $18                                      ; $70B4: $DF
    ret  nz                                       ; $70B5: $C0

    rst  $28                                      ; $70B6: $EF
    sub  b                                        ; $70B7: $90
    cp   [hl]                                     ; $70B8: $BE
    ld   b, c                                     ; $70B9: $41
    DB   $FC                                      ; $70BA: $FC
    inc  bc                                       ; $70BB: $03
    ld   hl, sp+$07                               ; $70BC: $F8 $07
    ld   hl, sp+$07                               ; $70BE: $F8 $07
    cp   $FE                                      ; $70C0: $FE $FE
    ld   a, a                                     ; $70C2: $7F
    ld   a, a                                     ; $70C3: $7F
    adc  a                                        ; $70C4: $8F
    rst  $28                                      ; $70C5: $EF
    nop                                           ; $70C6: $00
    rra                                           ; $70C7: $1F
    nop                                           ; $70C8: $00
    ld   b, $03                                   ; $70C9: $06 $03
    dec  bc                                       ; $70CB: $0B
    rrca                                          ; $70CC: $0F
    rra                                           ; $70CD: $1F
    rst  $18                                      ; $70CE: $DF
    ccf                                           ; $70CF: $3F
    cp   $01                                      ; $70D0: $FE $01
    ld   a, a                                     ; $70D2: $7F
    add  b                                        ; $70D3: $80
    adc  a                                        ; $70D4: $8F
    ld   [hl], b                                  ; $70D5: $70
    nop                                           ; $70D6: $00
    rst  $38                                      ; $70D7: $FF
    nop                                           ; $70D8: $00
    rst  $38                                      ; $70D9: $FF
    inc  bc                                       ; $70DA: $03
    DB   $FC                                      ; $70DB: $FC
    rrca                                          ; $70DC: $0F
    ldh  a, [$FF1F]                               ; $70DD: $F0 $1F
    ldh  [$FF3F], a                               ; $70DF: $E0 $3F
    rst  $08                                      ; $70E1: $CF
    ccf                                           ; $70E2: $3F
    rst  $18                                      ; $70E3: $DF
    ccf                                           ; $70E4: $3F
    ld   a, a                                     ; $70E5: $7F
    rst  $08                                      ; $70E6: $CF
    ccf                                           ; $70E7: $3F
    di                                            ; $70E8: $F3
    rrca                                          ; $70E9: $0F
    DB   $FC                                      ; $70EA: $FC
    inc  bc                                       ; $70EB: $03
    rst  $38                                      ; $70EC: $FF
    nop                                           ; $70ED: $00
    rst  $18                                      ; $70EE: $DF
    nop                                           ; $70EF: $00
    rst  $18                                      ; $70F0: $DF
    ret  nz                                       ; $70F1: $C0

    ccf                                           ; $70F2: $3F
    ret  nz                                       ; $70F3: $C0

    ccf                                           ; $70F4: $3F
    ret  nz                                       ; $70F5: $C0

    rrca                                          ; $70F6: $0F
    ldh  a, [$FF03]                               ; $70F7: $F0 $03
    DB   $FC                                      ; $70F9: $FC
    nop                                           ; $70FA: $00
    rst  $38                                      ; $70FB: $FF
    nop                                           ; $70FC: $00
    rst  $38                                      ; $70FD: $FF
    nop                                           ; $70FE: $00
    rst  $38                                      ; $70FF: $FF
    DB   $FC                                      ; $7100: $FC
    ldh  [$FFFE], a                               ; $7101: $E0 $FE
    sbc  $FE                                      ; $7103: $DE $FE
    cp   $FE                                      ; $7105: $FE $FE
    cp   $FE                                      ; $7107: $FE $FE
    rst  $38                                      ; $7109: $FF
    ld   a, [hl]                                  ; $710A: $7E
    ld   a, a                                     ; $710B: $7F
    ld   e, $DF                                   ; $710C: $1E $DF
    ret  nz                                       ; $710E: $C0

    ccf                                           ; $710F: $3F
    ldh  [$FF1F], a                               ; $7110: $E0 $1F
    sbc  $21                                      ; $7112: $DE $21
    cp   $01                                      ; $7114: $FE $01
    cp   $01                                      ; $7116: $FE $01
    cp   $01                                      ; $7118: $FE $01
    ld   a, [hl]                                  ; $711A: $7E
    add  c                                        ; $711B: $81
    ld   e, $E1                                   ; $711C: $1E $E1
    nop                                           ; $711E: $00
    rst  $38                                      ; $711F: $FF
    ccf                                           ; $7120: $3F
    ld   a, a                                     ; $7121: $7F
    ld   a, $7E                                   ; $7122: $3E $7E
    inc  a                                        ; $7124: $3C
    cp   h                                        ; $7125: $BC
    ld   a, c                                     ; $7126: $79
    ld   hl, sp+$7B                               ; $7127: $F8 $7B
    ld   a, c                                     ; $7129: $79
    rst  $30                                      ; $712A: $F7
    di                                            ; $712B: $F3
    rst  $30                                      ; $712C: $F7
    rst  $30                                      ; $712D: $F7
    rst  $28                                      ; $712E: $EF
    rst  $28                                      ; $712F: $EF
    ccf                                           ; $7130: $3F
    ret  nz                                       ; $7131: $C0

    ld   a, $C1                                   ; $7132: $3E $C1
    inc  a                                        ; $7134: $3C
    jp   $8778                                    ; $7135: $C3 $78 $87


    ld   a, c                                     ; $7138: $79
    add  [hl]                                     ; $7139: $86
    di                                            ; $713A: $F3
    inc  c                                        ; $713B: $0C
    rst  $30                                      ; $713C: $F7
    ld   [$10EF], sp                              ; $713D: $08 $EF $10
    cp   $01                                      ; $7140: $FE $01
    DB   $FC                                      ; $7142: $FC
    ld   [bc], a                                  ; $7143: $02
    ei                                            ; $7144: $FB
    rlca                                          ; $7145: $07
    rst  $30                                      ; $7146: $F7
    rrca                                          ; $7147: $0F
    rst  $20                                      ; $7148: $E7
    rla                                           ; $7149: $17
    rst  $28                                      ; $714A: $EF
    rra                                           ; $714B: $1F
    rst  $08                                      ; $714C: $CF
    cpl                                           ; $714D: $2F
    rst  $18                                      ; $714E: $DF
    ccf                                           ; $714F: $3F
    nop                                           ; $7150: $00

jr_015_7151:
    rst  $38                                      ; $7151: $FF
    nop                                           ; $7152: $00
    rst  $38                                      ; $7153: $FF
    inc  bc                                       ; $7154: $03
    DB   $FC                                      ; $7155: $FC
    rlca                                          ; $7156: $07
    ld   hl, sp+$07                               ; $7157: $F8 $07
    ld   hl, sp+$0F                               ; $7159: $F8 $0F
    ldh  a, [rIF]                                 ; $715B: $F0 $0F
    ldh  a, [$FF1F]                               ; $715D: $F0 $1F
    ldh  [rNR41], a                               ; $715F: $E0 $20
    pop  hl                                       ; $7161: $E1
    ld   hl, sp-$07                               ; $7162: $F8 $F9
    ldh  [$FFE1], a                               ; $7164: $E0 $E1
    jp   $8FC0                                    ; $7166: $C3 $C0 $8F


    add  b                                        ; $7169: $80
    or   b                                        ; $716A: $B0
    add  b                                        ; $716B: $80
    ret  nz                                       ; $716C: $C0

    add  b                                        ; $716D: $80
    cp   $7E                                      ; $716E: $FE $7E
    jr   nz, jr_015_7151                          ; $7170: $20 $DF

    ld   hl, sp+$07                               ; $7172: $F8 $07
    ldh  [$FF1F], a                               ; $7174: $E0 $1F
    ret  nz                                       ; $7176: $C0

    ccf                                           ; $7177: $3F
    add  b                                        ; $7178: $80
    ld   a, a                                     ; $7179: $7F
    add  b                                        ; $717A: $80
    ld   a, a                                     ; $717B: $7F
    add  b                                        ; $717C: $80
    ld   a, a                                     ; $717D: $7F
    ld   a, [hl]                                  ; $717E: $7E
    add  c                                        ; $717F: $81
    rst  $38                                      ; $7180: $FF
    rst  $38                                      ; $7181: $FF
    rst  $38                                      ; $7182: $FF
    rst  $38                                      ; $7183: $FF
    ccf                                           ; $7184: $3F
    rst  $38                                      ; $7185: $FF
    ret  nz                                       ; $7186: $C0

    ccf                                           ; $7187: $3F
    ldh  a, [$FF08]                               ; $7188: $F0 $08
    nop                                           ; $718A: $00
    jr   nc, jr_015_718D                          ; $718B: $30 $00

jr_015_718D:
    ld   b, b                                     ; $718D: $40
    nop                                           ; $718E: $00
    add  b                                        ; $718F: $80
    rst  $38                                      ; $7190: $FF
    nop                                           ; $7191: $00
    rst  $38                                      ; $7192: $FF
    nop                                           ; $7193: $00
    ccf                                           ; $7194: $3F
    ret  nz                                       ; $7195: $C0

    nop                                           ; $7196: $00
    rst  $38                                      ; $7197: $FF
    nop                                           ; $7198: $00
    rst  $38                                      ; $7199: $FF
    nop                                           ; $719A: $00
    rst  $38                                      ; $719B: $FF
    nop                                           ; $719C: $00
    rst  $38                                      ; $719D: $FF
    nop                                           ; $719E: $00
    rst  $38                                      ; $719F: $FF
    rst  $18                                      ; $71A0: $DF
    ccf                                           ; $71A1: $3F
    sbc  a                                        ; $71A2: $9F
    ld   e, a                                     ; $71A3: $5F
    cp   a                                        ; $71A4: $BF
    ld   a, a                                     ; $71A5: $7F
    cp   a                                        ; $71A6: $BF
    ld   a, a                                     ; $71A7: $7F
    add  a                                        ; $71A8: $87
    ld   [hl], a                                  ; $71A9: $77
    ret  nz                                       ; $71AA: $C0

    inc  a                                        ; $71AB: $3C
    cp   $01                                      ; $71AC: $FE $01
    rst  $38                                      ; $71AE: $FF
    nop                                           ; $71AF: $00
    rra                                           ; $71B0: $1F
    ldh  [$FF1F], a                               ; $71B1: $E0 $1F
    ldh  [$FF3F], a                               ; $71B3: $E0 $3F
    ret  nz                                       ; $71B5: $C0

    ccf                                           ; $71B6: $3F
    ret  nz                                       ; $71B7: $C0

    rlca                                          ; $71B8: $07

jr_015_71B9:
    ld   hl, sp+$7A                               ; $71B9: $F8 $7A
    DB   $FD                                      ; $71BB: $FD
    jr   c, @+$01                                 ; $71BC: $38 $FF

    nop                                           ; $71BE: $00
    rst  $38                                      ; $71BF: $FF
    cp   $FF                                      ; $71C0: $FE $FF
    DB   $FC                                      ; $71C2: $FC
    cp   $FC                                      ; $71C3: $FE $FC
    cp   $FD                                      ; $71C5: $FE $FD
    rst  $38                                      ; $71C7: $FF
    DB   $FD                                      ; $71C8: $FD
    rst  $38                                      ; $71C9: $FF
    pop  af                                       ; $71CA: $F1
    di                                            ; $71CB: $F3
    dec  b                                        ; $71CC: $05
    add  l                                        ; $71CD: $85
    ld   a, l                                     ; $71CE: $7D
    DB   $FD                                      ; $71CF: $FD
    cp   $01                                      ; $71D0: $FE $01
    DB   $FC                                      ; $71D2: $FC
    inc  bc                                       ; $71D3: $03
    DB   $FC                                      ; $71D4: $FC
    inc  bc                                       ; $71D5: $03
    DB   $FD                                      ; $71D6: $FD
    ld   [bc], a                                  ; $71D7: $02
    DB   $FD                                      ; $71D8: $FD
    ld   [bc], a                                  ; $71D9: $02
    push af                                       ; $71DA: $F5
    ld   a, [bc]                                  ; $71DB: $0A
    ld   a, e                                     ; $71DC: $7B
    add  b                                        ; $71DD: $80
    inc  bc                                       ; $71DE: $03
    add  b                                        ; $71DF: $80
    jr   c, @+$3A                                 ; $71E0: $38 $38

    ld   a, h                                     ; $71E2: $7C
    ld   a, h                                     ; $71E3: $7C
    DB   $FC                                      ; $71E4: $FC
    DB   $FC                                      ; $71E5: $FC
    ei                                            ; $71E6: $FB
    ld   hl, sp-$0C                               ; $71E7: $F8 $F4
    ldh  a, [$FFFE]                               ; $71E9: $F0 $FE
    or   $FF                                      ; $71EB: $F6 $FF
    rst  $28                                      ; $71ED: $EF
    rst  $38                                      ; $71EE: $FF
    rst  $38                                      ; $71EF: $FF
    jr   c, jr_015_71B9                           ; $71F0: $38 $C7

    ld   a, h                                     ; $71F2: $7C
    add  e                                        ; $71F3: $83
    DB   $FC                                      ; $71F4: $FC
    inc  bc                                       ; $71F5: $03
    ld   hl, sp+$07                               ; $71F6: $F8 $07

jr_015_71F8:
    ldh  a, [rIF]                                 ; $71F8: $F0 $0F
    or   $09                                      ; $71FA: $F6 $09
    rst  $28                                      ; $71FC: $EF
    DB   $10                                      ; $71FD: $10
    rst  $38                                      ; $71FE: $FF
    nop                                           ; $71FF: $00
    rst  $38                                      ; $7200: $FF
    nop                                           ; $7201: $00
    ld   a, a                                     ; $7202: $7F
    add  c                                        ; $7203: $81
    rlca                                          ; $7204: $07
    ld   a, e                                     ; $7205: $7B
    rst  $28                                      ; $7206: $EF
    rst  $20                                      ; $7207: $E7
    rst  $38                                      ; $7208: $FF
    rst  $28                                      ; $7209: $EF
    rst  $38                                      ; $720A: $FF
    rst  $18                                      ; $720B: $DF
    rst  $38                                      ; $720C: $FF
    cp   a                                        ; $720D: $BF
    rst  $38                                      ; $720E: $FF
    ld   a, a                                     ; $720F: $7F
    ld   bc, $02FE                                ; $7210: $01 $FE $02
    DB   $FC                                      ; $7213: $FC
    add  h                                        ; $7214: $84
    ld   a, b                                     ; $7215: $78
    jr   jr_015_71F8                              ; $7216: $18 $E0

    DB   $10                                      ; $7218: $10
    ldh  [rNR41], a                               ; $7219: $E0 $20
    ret  nz                                       ; $721B: $C0

    ld   b, b                                     ; $721C: $40
    add  b                                        ; $721D: $80
    add  b                                        ; $721E: $80
    nop                                           ; $721F: $00
    ld   sp, hl                                   ; $7220: $F9
    ld   sp, hl                                   ; $7221: $F9
    ei                                            ; $7222: $FB
    ei                                            ; $7223: $FB
    ei                                            ; $7224: $FB
    ei                                            ; $7225: $FB
    ei                                            ; $7226: $FB
    ei                                            ; $7227: $FB
    ei                                            ; $7228: $FB
    ei                                            ; $7229: $FB
    ld   a, [$F9FA]                               ; $722A: $FA $FA $F9
    ld   sp, hl                                   ; $722D: $F9
    ei                                            ; $722E: $FB
    ei                                            ; $722F: $FB
    ld   bc, $0706                                ; $7230: $01 $06 $07
    nop                                           ; $7233: $00
    rlca                                          ; $7234: $07
    nop                                           ; $7235: $00
    rlca                                          ; $7236: $07
    nop                                           ; $7237: $00
    rlca                                          ; $7238: $07
    nop                                           ; $7239: $00
    rlca                                          ; $723A: $07
    nop                                           ; $723B: $00
    ld   b, $00                                   ; $723C: $06 $00
    inc  b                                        ; $723E: $04
    nop                                           ; $723F: $00
    rst  $38                                      ; $7240: $FF
    rst  $38                                      ; $7241: $FF
    rst  $38                                      ; $7242: $FF
    rst  $38                                      ; $7243: $FF
    rst  $38                                      ; $7244: $FF
    rst  $38                                      ; $7245: $FF
    rst  $38                                      ; $7246: $FF
    rst  $38                                      ; $7247: $FF
    rst  $38                                      ; $7248: $FF
    cp   $1E                                      ; $7249: $FE $1E
    nop                                           ; $724B: $00
    ret  nz                                       ; $724C: $C0

    ret  nz                                       ; $724D: $C0

    add  b                                        ; $724E: $80
    add  b                                        ; $724F: $80
    rst  $38                                      ; $7250: $FF
    nop                                           ; $7251: $00
    rst  $38                                      ; $7252: $FF
    nop                                           ; $7253: $00
    rst  $38                                      ; $7254: $FF
    nop                                           ; $7255: $00
    rst  $38                                      ; $7256: $FF
    nop                                           ; $7257: $00
    rst  $38                                      ; $7258: $FF
    nop                                           ; $7259: $00
    cp   $01                                      ; $725A: $FE $01
    inc  a                                        ; $725C: $3C
    inc  bc                                       ; $725D: $03
    ld   a, b                                     ; $725E: $78
    rlca                                          ; $725F: $07
    rst  $38                                      ; $7260: $FF
    cp   $FF                                      ; $7261: $FE $FF
    DB   $FD                                      ; $7263: $FD
    rst  $38                                      ; $7264: $FF
    ei                                            ; $7265: $FB
    rst  $38                                      ; $7266: $FF
    rst  $30                                      ; $7267: $F7
    rst  $38                                      ; $7268: $FF
    rst  $28                                      ; $7269: $EF
    rst  $38                                      ; $726A: $FF
    rst  $18                                      ; $726B: $DF
    rst  $38                                      ; $726C: $FF
    cp   a                                        ; $726D: $BF
    rst  $38                                      ; $726E: $FF
    ld   a, a                                     ; $726F: $7F
    rst  $38                                      ; $7270: $FF
    nop                                           ; $7271: $00
    cp   $00                                      ; $7272: $FE $00
    DB   $FC                                      ; $7274: $FC
    nop                                           ; $7275: $00
    ld   hl, sp+$00                               ; $7276: $F8 $00
    ldh  a, [rP1]                                 ; $7278: $F0 $00
    ldh  [rP1], a                                 ; $727A: $E0 $00
    ret  nz                                       ; $727C: $C0

    nop                                           ; $727D: $00
    add  b                                        ; $727E: $80
    nop                                           ; $727F: $00
    rst  $38                                      ; $7280: $FF
    rst  $38                                      ; $7281: $FF
    rst  $38                                      ; $7282: $FF
    rst  $38                                      ; $7283: $FF
    rst  $38                                      ; $7284: $FF
    rst  $38                                      ; $7285: $FF
    rst  $38                                      ; $7286: $FF
    rst  $38                                      ; $7287: $FF
    rst  $38                                      ; $7288: $FF
    rst  $38                                      ; $7289: $FF
    rst  $38                                      ; $728A: $FF
    rst  $38                                      ; $728B: $FF
    rst  $38                                      ; $728C: $FF
    rst  $38                                      ; $728D: $FF
    rst  $38                                      ; $728E: $FF
    rst  $38                                      ; $728F: $FF
    nop                                           ; $7290: $00
    nop                                           ; $7291: $00
    nop                                           ; $7292: $00
    nop                                           ; $7293: $00
    nop                                           ; $7294: $00
    nop                                           ; $7295: $00
    nop                                           ; $7296: $00
    nop                                           ; $7297: $00
    nop                                           ; $7298: $00
    nop                                           ; $7299: $00
    nop                                           ; $729A: $00
    nop                                           ; $729B: $00
    nop                                           ; $729C: $00
    nop                                           ; $729D: $00
    nop                                           ; $729E: $00
    nop                                           ; $729F: $00
    rst  $38                                      ; $72A0: $FF
    rst  $38                                      ; $72A1: $FF
    cp   $FE                                      ; $72A2: $FE $FE
    DB   $FC                                      ; $72A4: $FC
    DB   $FC                                      ; $72A5: $FC
    DB   $FC                                      ; $72A6: $FC
    DB   $FC                                      ; $72A7: $FC
    ld   hl, sp-$08                               ; $72A8: $F8 $F8
    ld   hl, sp-$08                               ; $72AA: $F8 $F8
    ldh  a, [$FFF0]                               ; $72AC: $F0 $F0
    ldh  a, [$FFF0]                               ; $72AE: $F0 $F0
    nop                                           ; $72B0: $00
    nop                                           ; $72B1: $00
    ld   bc, $0300                                ; $72B2: $01 $00 $03
    nop                                           ; $72B5: $00
    inc  bc                                       ; $72B6: $03
    nop                                           ; $72B7: $00
    rlca                                          ; $72B8: $07
    nop                                           ; $72B9: $00
    rlca                                          ; $72BA: $07
    nop                                           ; $72BB: $00
    rrca                                          ; $72BC: $0F
    nop                                           ; $72BD: $00
    rrca                                          ; $72BE: $0F
    nop                                           ; $72BF: $00
    nop                                           ; $72C0: $00
    nop                                           ; $72C1: $00
    inc  c                                        ; $72C2: $0C
    inc  c                                        ; $72C3: $0C
    inc  e                                        ; $72C4: $1C
    inc  e                                        ; $72C5: $1C
    inc  e                                        ; $72C6: $1C
    inc  e                                        ; $72C7: $1C
    inc  e                                        ; $72C8: $1C
    inc  e                                        ; $72C9: $1C
    inc  e                                        ; $72CA: $1C
    inc  e                                        ; $72CB: $1C
    ld   e, [hl]                                  ; $72CC: $5E
    ld   e, [hl]                                  ; $72CD: $5E
    rst  $18                                      ; $72CE: $DF
    rst  $18                                      ; $72CF: $DF
    ldh  a, [rIF]                                 ; $72D0: $F0 $0F
    DB   $FC                                      ; $72D2: $FC
    inc  bc                                       ; $72D3: $03
    DB   $EC                                      ; $72D4: $EC
    inc  bc                                       ; $72D5: $03
    DB   $FC                                      ; $72D6: $FC
    inc  bc                                       ; $72D7: $03
    DB   $FC                                      ; $72D8: $FC
    inc  bc                                       ; $72D9: $03
    DB   $FC                                      ; $72DA: $FC
    inc  bc                                       ; $72DB: $03
    cp   [hl]                                     ; $72DC: $BE
    ld   bc, $003F                                ; $72DD: $01 $3F $00
    rst  $38                                      ; $72E0: $FF
    rst  $38                                      ; $72E1: $FF
    rst  $38                                      ; $72E2: $FF
    rst  $38                                      ; $72E3: $FF
    rst  $38                                      ; $72E4: $FF
    rst  $38                                      ; $72E5: $FF
    rst  $38                                      ; $72E6: $FF
    rst  $38                                      ; $72E7: $FF
    rst  $38                                      ; $72E8: $FF
    rst  $38                                      ; $72E9: $FF
    rst  $18                                      ; $72EA: $DF
    ret  nz                                       ; $72EB: $C0

    ret  nz                                       ; $72EC: $C0

    add  b                                        ; $72ED: $80
    add  b                                        ; $72EE: $80
    nop                                           ; $72EF: $00
    nop                                           ; $72F0: $00
    nop                                           ; $72F1: $00
    nop                                           ; $72F2: $00
    nop                                           ; $72F3: $00
    nop                                           ; $72F4: $00
    nop                                           ; $72F5: $00
    nop                                           ; $72F6: $00
    nop                                           ; $72F7: $00
    nop                                           ; $72F8: $00
    nop                                           ; $72F9: $00
    ccf                                           ; $72FA: $3F
    nop                                           ; $72FB: $00
    ld   a, a                                     ; $72FC: $7F
    nop                                           ; $72FD: $00
    rst  $38                                      ; $72FE: $FF
    nop                                           ; $72FF: $00
    pop  hl                                       ; $7300: $E1
    pop  hl                                       ; $7301: $E1
    DB   $E3                                      ; $7302: $E3
    DB   $E3                                      ; $7303: $E3
    rst  $08                                      ; $7304: $CF
    rst  $08                                      ; $7305: $CF
    sbc  a                                        ; $7306: $9F
    sbc  a                                        ; $7307: $9F
    ccf                                           ; $7308: $3F
    ccf                                           ; $7309: $3F
    ld   a, a                                     ; $730A: $7F
    ld   a, a                                     ; $730B: $7F
    cp   a                                        ; $730C: $BF
    ccf                                           ; $730D: $3F
    ld   a, a                                     ; $730E: $7F
    ccf                                           ; $730F: $3F
    ld   e, $00                                   ; $7310: $1E $00
    inc  e                                        ; $7312: $1C
    nop                                           ; $7313: $00
    jr   nc, jr_015_7316                          ; $7314: $30 $00

jr_015_7316:
    ld   h, b                                     ; $7316: $60
    nop                                           ; $7317: $00
    ret  nz                                       ; $7318: $C0

    nop                                           ; $7319: $00
    add  b                                        ; $731A: $80
    nop                                           ; $731B: $00
    ret  nz                                       ; $731C: $C0

    nop                                           ; $731D: $00
    ret  nz                                       ; $731E: $C0

    nop                                           ; $731F: $00
    rst  $18                                      ; $7320: $DF
    rst  $18                                      ; $7321: $DF
    rst  $18                                      ; $7322: $DF
    rst  $18                                      ; $7323: $DF
    sbc  $DE                                      ; $7324: $DE $DE
    rst  $38                                      ; $7326: $FF
    ret  nz                                       ; $7327: $C0

    rst  $38                                      ; $7328: $FF
    rst  $38                                      ; $7329: $FF
    rst  $38                                      ; $732A: $FF
    rst  $38                                      ; $732B: $FF
    cp   $FE                                      ; $732C: $FE $FE
    DB   $FC                                      ; $732E: $FC
    DB   $FC                                      ; $732F: $FC
    ccf                                           ; $7330: $3F
    nop                                           ; $7331: $00
    ccf                                           ; $7332: $3F
    nop                                           ; $7333: $00
    ld   a, $01                                   ; $7334: $3E $01
    ccf                                           ; $7336: $3F
    nop                                           ; $7337: $00
    nop                                           ; $7338: $00
    nop                                           ; $7339: $00
    nop                                           ; $733A: $00
    nop                                           ; $733B: $00
    ld   bc, $0300                                ; $733C: $01 $00 $03
    nop                                           ; $733F: $00
    rst  $38                                      ; $7340: $FF
    cp   $FE                                      ; $7341: $FE $FE
    DB   $FC                                      ; $7343: $FC
    DB   $FC                                      ; $7344: $FC
    ld   hl, sp-$08                               ; $7345: $F8 $F8
    ldh  a, [$FFF0]                               ; $7347: $F0 $F0
    ldh  [$FFE0], a                               ; $7349: $E0 $E0
    pop  bc                                       ; $734B: $C1
    ret  nz                                       ; $734C: $C0

    add  e                                        ; $734D: $83
    nop                                           ; $734E: $00
    rlca                                          ; $734F: $07
    ld   bc, $0300                                ; $7350: $01 $00 $03
    nop                                           ; $7353: $00
    rlca                                          ; $7354: $07
    nop                                           ; $7355: $00
    rrca                                          ; $7356: $0F
    nop                                           ; $7357: $00
    rra                                           ; $7358: $1F
    nop                                           ; $7359: $00
    ccf                                           ; $735A: $3F
    nop                                           ; $735B: $00
    ld   a, a                                     ; $735C: $7F
    nop                                           ; $735D: $00
    rst  $38                                      ; $735E: $FF
    nop                                           ; $735F: $00
    nop                                           ; $7360: $00
    nop                                           ; $7361: $00
    DB   $10                                      ; $7362: $10
    rrca                                          ; $7363: $0F
    nop                                           ; $7364: $00
    ccf                                           ; $7365: $3F
    nop                                           ; $7366: $00
    ld   a, a                                     ; $7367: $7F
    nop                                           ; $7368: $00
    rst  $38                                      ; $7369: $FF
    nop                                           ; $736A: $00
    rst  $38                                      ; $736B: $FF
    nop                                           ; $736C: $00
    rst  $38                                      ; $736D: $FF
    nop                                           ; $736E: $00
    rst  $38                                      ; $736F: $FF
    rst  $38                                      ; $7370: $FF
    nop                                           ; $7371: $00
    rst  $38                                      ; $7372: $FF
    nop                                           ; $7373: $00
    rst  $38                                      ; $7374: $FF
    nop                                           ; $7375: $00
    rst  $38                                      ; $7376: $FF
    nop                                           ; $7377: $00
    rst  $38                                      ; $7378: $FF
    nop                                           ; $7379: $00
    rst  $38                                      ; $737A: $FF
    nop                                           ; $737B: $00
    rst  $38                                      ; $737C: $FF
    nop                                           ; $737D: $00
    rst  $38                                      ; $737E: $FF
    nop                                           ; $737F: $00
    rra                                           ; $7380: $1F
    rra                                           ; $7381: $1F
    cp   a                                        ; $7382: $BF
    rra                                           ; $7383: $1F
    ld   a, a                                     ; $7384: $7F
    sbc  a                                        ; $7385: $9F
    ccf                                           ; $7386: $3F
    rst  $18                                      ; $7387: $DF
    ccf                                           ; $7388: $3F
    rst  $18                                      ; $7389: $DF
    ccf                                           ; $738A: $3F
    rst  $18                                      ; $738B: $DF
    ld   e, $DE                                   ; $738C: $1E $DE
    inc  a                                        ; $738E: $3C
    DB   $FC                                      ; $738F: $FC
    ldh  [rP1], a                                 ; $7390: $E0 $00
    ldh  [rP1], a                                 ; $7392: $E0 $00
    ldh  [rP1], a                                 ; $7394: $E0 $00
    ldh  [rP1], a                                 ; $7396: $E0 $00
    ldh  [rP1], a                                 ; $7398: $E0 $00
    ldh  [rP1], a                                 ; $739A: $E0 $00
    pop  hl                                       ; $739C: $E1
    nop                                           ; $739D: $00
    jp   $F800                                    ; $739E: $C3 $00 $F8


    ld   hl, sp-$10                               ; $73A1: $F8 $F0
    ldh  a, [$FFE0]                               ; $73A3: $F0 $E0
    ldh  [$FFC0], a                               ; $73A5: $E0 $C0
    ret  nz                                       ; $73A7: $C0

    add  b                                        ; $73A8: $80
    add  b                                        ; $73A9: $80
    rra                                           ; $73AA: $1F
    nop                                           ; $73AB: $00
    ccf                                           ; $73AC: $3F
    nop                                           ; $73AD: $00
    ld   a, b                                     ; $73AE: $78
    rlca                                          ; $73AF: $07
    rlca                                          ; $73B0: $07
    nop                                           ; $73B1: $00
    rrca                                          ; $73B2: $0F
    nop                                           ; $73B3: $00
    rra                                           ; $73B4: $1F
    nop                                           ; $73B5: $00
    ccf                                           ; $73B6: $3F
    nop                                           ; $73B7: $00
    ld   a, a                                     ; $73B8: $7F
    nop                                           ; $73B9: $00
    rst  $38                                      ; $73BA: $FF
    nop                                           ; $73BB: $00
    rst  $38                                      ; $73BC: $FF
    nop                                           ; $73BD: $00
    rst  $38                                      ; $73BE: $FF
    nop                                           ; $73BF: $00
    add  b                                        ; $73C0: $80
    rrca                                          ; $73C1: $0F
    sub  b                                        ; $73C2: $90
    rrca                                          ; $73C3: $0F
    ret  nz                                       ; $73C4: $C0

    sbc  a                                        ; $73C5: $9F
    ldh  [$FFDF], a                               ; $73C6: $E0 $DF
    ldh  [rIE], a                                 ; $73C8: $E0 $FF
    ldh  a, [rIE]                                 ; $73CA: $F0 $FF
    DB   $FC                                      ; $73CC: $FC
    ei                                            ; $73CD: $FB
    rst  $38                                      ; $73CE: $FF
    rst  $38                                      ; $73CF: $FF
    rst  $38                                      ; $73D0: $FF
    nop                                           ; $73D1: $00
    rst  $38                                      ; $73D2: $FF
    nop                                           ; $73D3: $00
    ld   a, a                                     ; $73D4: $7F
    nop                                           ; $73D5: $00
    ccf                                           ; $73D6: $3F
    nop                                           ; $73D7: $00
    rra                                           ; $73D8: $1F
    nop                                           ; $73D9: $00
    rrca                                          ; $73DA: $0F
    nop                                           ; $73DB: $00
    rlca                                          ; $73DC: $07
    nop                                           ; $73DD: $00
    nop                                           ; $73DE: $00
    nop                                           ; $73DF: $00
    nop                                           ; $73E0: $00
    rst  $38                                      ; $73E1: $FF
    nop                                           ; $73E2: $00
    rst  $38                                      ; $73E3: $FF
    ld   bc, $03FF                                ; $73E4: $01 $FF $03
    rst  $38                                      ; $73E7: $FF
    rlca                                          ; $73E8: $07
    rst  $38                                      ; $73E9: $FF
    rrca                                          ; $73EA: $0F
    rst  $38                                      ; $73EB: $FF
    ld   a, $DE                                   ; $73EC: $3E $DE
    DB   $FC                                      ; $73EE: $FC
    DB   $FC                                      ; $73EF: $FC
    rst  $38                                      ; $73F0: $FF
    nop                                           ; $73F1: $00
    rst  $38                                      ; $73F2: $FF
    nop                                           ; $73F3: $00
    cp   $00                                      ; $73F4: $FE $00
    DB   $FC                                      ; $73F6: $FC
    nop                                           ; $73F7: $00
    ld   hl, sp+$00                               ; $73F8: $F8 $00
    ldh  a, [rP1]                                 ; $73FA: $F0 $00
    pop  hl                                       ; $73FC: $E1
    nop                                           ; $73FD: $00
    inc  bc                                       ; $73FE: $03
    nop                                           ; $73FF: $00
    ld   a, b                                     ; $7400: $78
    ld   hl, sp-$0F                               ; $7401: $F8 $F1
    ldh  a, [$FFE3]                               ; $7403: $F0 $E3
    ldh  [$FFC3], a                               ; $7405: $E0 $C3
    ret  nz                                       ; $7407: $C0

    add  c                                        ; $7408: $81
    add  b                                        ; $7409: $80
    nop                                           ; $740A: $00
    nop                                           ; $740B: $00
    nop                                           ; $740C: $00
    nop                                           ; $740D: $00
    nop                                           ; $740E: $00
    nop                                           ; $740F: $00
    add  a                                        ; $7410: $87
    nop                                           ; $7411: $00
    rrca                                          ; $7412: $0F
    nop                                           ; $7413: $00
    rra                                           ; $7414: $1F
    nop                                           ; $7415: $00
    ccf                                           ; $7416: $3F
    nop                                           ; $7417: $00
    ld   a, a                                     ; $7418: $7F
    nop                                           ; $7419: $00
    rst  $38                                      ; $741A: $FF
    nop                                           ; $741B: $00
    rst  $38                                      ; $741C: $FF
    nop                                           ; $741D: $00
    rst  $38                                      ; $741E: $FF
    nop                                           ; $741F: $00
    ldh  a, [rIF]                                 ; $7420: $F0 $0F
    ldh  [$FF1F], a                               ; $7422: $E0 $1F
    ret  nz                                       ; $7424: $C0

    ccf                                           ; $7425: $3F
    add  b                                        ; $7426: $80
    ld   a, a                                     ; $7427: $7F
    nop                                           ; $7428: $00
    cp   $00                                      ; $7429: $FE $00
    DB   $FC                                      ; $742B: $FC
    nop                                           ; $742C: $00
    ld   a, b                                     ; $742D: $78
    nop                                           ; $742E: $00
    jr   nc, @+$01                                ; $742F: $30 $FF

    nop                                           ; $7431: $00
    rst  $38                                      ; $7432: $FF
    nop                                           ; $7433: $00
    rst  $38                                      ; $7434: $FF
    nop                                           ; $7435: $00
    rst  $38                                      ; $7436: $FF
    nop                                           ; $7437: $00
    rst  $38                                      ; $7438: $FF
    nop                                           ; $7439: $00
    rst  $38                                      ; $743A: $FF
    nop                                           ; $743B: $00
    rst  $38                                      ; $743C: $FF
    nop                                           ; $743D: $00
    rst  $38                                      ; $743E: $FF
    nop                                           ; $743F: $00
    rst  $38                                      ; $7440: $FF
    rst  $38                                      ; $7441: $FF
    rst  $38                                      ; $7442: $FF
    rst  $38                                      ; $7443: $FF
    rst  $38                                      ; $7444: $FF
    rst  $38                                      ; $7445: $FF
    rst  $38                                      ; $7446: $FF
    rst  $38                                      ; $7447: $FF
    rst  $38                                      ; $7448: $FF
    rst  $38                                      ; $7449: $FF
    cp   $FE                                      ; $744A: $FE $FE
    DB   $FC                                      ; $744C: $FC
    DB   $FC                                      ; $744D: $FC
    ld   hl, sp-$08                               ; $744E: $F8 $F8
    nop                                           ; $7450: $00
    nop                                           ; $7451: $00
    nop                                           ; $7452: $00
    nop                                           ; $7453: $00
    nop                                           ; $7454: $00
    nop                                           ; $7455: $00
    nop                                           ; $7456: $00
    nop                                           ; $7457: $00
    nop                                           ; $7458: $00
    nop                                           ; $7459: $00
    ld   bc, $0300                                ; $745A: $01 $00 $03
    nop                                           ; $745D: $00
    rlca                                          ; $745E: $07
    nop                                           ; $745F: $00
    ld   hl, sp-$08                               ; $7460: $F8 $F8
    ldh  a, [$FFF0]                               ; $7462: $F0 $F0
    ldh  [$FFE0], a                               ; $7464: $E0 $E0
    ret  nz                                       ; $7466: $C0

    ret  nz                                       ; $7467: $C0

    add  b                                        ; $7468: $80
    add  b                                        ; $7469: $80
    nop                                           ; $746A: $00
    nop                                           ; $746B: $00
    nop                                           ; $746C: $00
    nop                                           ; $746D: $00
    nop                                           ; $746E: $00
    nop                                           ; $746F: $00
    rlca                                          ; $7470: $07
    nop                                           ; $7471: $00
    rrca                                          ; $7472: $0F
    nop                                           ; $7473: $00
    rra                                           ; $7474: $1F
    nop                                           ; $7475: $00
    ccf                                           ; $7476: $3F
    nop                                           ; $7477: $00
    ld   a, a                                     ; $7478: $7F
    nop                                           ; $7479: $00
    rst  $38                                      ; $747A: $FF
    nop                                           ; $747B: $00
    rst  $38                                      ; $747C: $FF
    nop                                           ; $747D: $00
    rst  $38                                      ; $747E: $FF
    nop                                           ; $747F: $00
    nop                                           ; $7480: $00
    nop                                           ; $7481: $00
    nop                                           ; $7482: $00
    nop                                           ; $7483: $00
    nop                                           ; $7484: $00
    nop                                           ; $7485: $00
    nop                                           ; $7486: $00
    nop                                           ; $7487: $00
    nop                                           ; $7488: $00
    nop                                           ; $7489: $00
    nop                                           ; $748A: $00
    nop                                           ; $748B: $00
    nop                                           ; $748C: $00
    nop                                           ; $748D: $00
    nop                                           ; $748E: $00
    nop                                           ; $748F: $00
    rst  $38                                      ; $7490: $FF
    nop                                           ; $7491: $00
    rst  $38                                      ; $7492: $FF
    nop                                           ; $7493: $00
    rst  $38                                      ; $7494: $FF
    nop                                           ; $7495: $00
    rst  $38                                      ; $7496: $FF
    nop                                           ; $7497: $00
    rst  $38                                      ; $7498: $FF
    nop                                           ; $7499: $00
    rst  $38                                      ; $749A: $FF
    nop                                           ; $749B: $00
    rst  $38                                      ; $749C: $FF
    nop                                           ; $749D: $00
    rst  $38                                      ; $749E: $FF
    nop                                           ; $749F: $00
    ldh  a, [$FFF0]                               ; $74A0: $F0 $F0
    ldh  [$FFE0], a                               ; $74A2: $E0 $E0
    ret  nz                                       ; $74A4: $C0

    ret  nz                                       ; $74A5: $C0

    add  b                                        ; $74A6: $80
    add  b                                        ; $74A7: $80
    ld   bc, $0700                                ; $74A8: $01 $00 $07
    nop                                           ; $74AB: $00
    rrca                                          ; $74AC: $0F
    nop                                           ; $74AD: $00
    rra                                           ; $74AE: $1F
    nop                                           ; $74AF: $00
    rrca                                          ; $74B0: $0F
    nop                                           ; $74B1: $00
    rra                                           ; $74B2: $1F
    nop                                           ; $74B3: $00
    ccf                                           ; $74B4: $3F
    nop                                           ; $74B5: $00
    ld   a, a                                     ; $74B6: $7F
    nop                                           ; $74B7: $00
    rst  $38                                      ; $74B8: $FF
    nop                                           ; $74B9: $00
    rst  $38                                      ; $74BA: $FF
    nop                                           ; $74BB: $00
    rst  $38                                      ; $74BC: $FF
    nop                                           ; $74BD: $00
    rst  $38                                      ; $74BE: $FF
    nop                                           ; $74BF: $00
    nop                                           ; $74C0: $00
    nop                                           ; $74C1: $00
    nop                                           ; $74C2: $00
    nop                                           ; $74C3: $00
    rra                                           ; $74C4: $1F
    nop                                           ; $74C5: $00
    ld   a, a                                     ; $74C6: $7F
    nop                                           ; $74C7: $00
    rst  $38                                      ; $74C8: $FF
    nop                                           ; $74C9: $00
    rst  $38                                      ; $74CA: $FF
    nop                                           ; $74CB: $00
    rst  $38                                      ; $74CC: $FF
    nop                                           ; $74CD: $00
    ld   hl, sp+$07                               ; $74CE: $F8 $07
    rst  $38                                      ; $74D0: $FF
    nop                                           ; $74D1: $00
    rst  $38                                      ; $74D2: $FF
    nop                                           ; $74D3: $00
    rst  $38                                      ; $74D4: $FF
    nop                                           ; $74D5: $00
    rst  $38                                      ; $74D6: $FF
    nop                                           ; $74D7: $00
    rst  $38                                      ; $74D8: $FF
    nop                                           ; $74D9: $00
    rst  $38                                      ; $74DA: $FF
    nop                                           ; $74DB: $00
    rst  $38                                      ; $74DC: $FF
    nop                                           ; $74DD: $00
    rst  $38                                      ; $74DE: $FF
    nop                                           ; $74DF: $00
    nop                                           ; $74E0: $00
    nop                                           ; $74E1: $00
    nop                                           ; $74E2: $00
    nop                                           ; $74E3: $00
    cp   $00                                      ; $74E4: $FE $00
    rst  $38                                      ; $74E6: $FF
    nop                                           ; $74E7: $00
    rst  $38                                      ; $74E8: $FF
    nop                                           ; $74E9: $00
    rst  $38                                      ; $74EA: $FF
    nop                                           ; $74EB: $00
    nop                                           ; $74EC: $00
    rst  $38                                      ; $74ED: $FF
    nop                                           ; $74EE: $00
    rst  $38                                      ; $74EF: $FF
    rst  $38                                      ; $74F0: $FF
    nop                                           ; $74F1: $00
    rst  $38                                      ; $74F2: $FF
    nop                                           ; $74F3: $00
    rst  $38                                      ; $74F4: $FF
    nop                                           ; $74F5: $00
    rst  $38                                      ; $74F6: $FF
    nop                                           ; $74F7: $00
    rst  $38                                      ; $74F8: $FF
    nop                                           ; $74F9: $00
    rst  $38                                      ; $74FA: $FF
    nop                                           ; $74FB: $00
    rst  $38                                      ; $74FC: $FF
    nop                                           ; $74FD: $00
    rst  $38                                      ; $74FE: $FF
    nop                                           ; $74FF: $00
    nop                                           ; $7500: $00
    nop                                           ; $7501: $00
    nop                                           ; $7502: $00
    nop                                           ; $7503: $00
    nop                                           ; $7504: $00
    nop                                           ; $7505: $00
    add  b                                        ; $7506: $80
    nop                                           ; $7507: $00
    ldh  [rP1], a                                 ; $7508: $E0 $00
    ldh  a, [rP1]                                 ; $750A: $F0 $00
    ld   hl, sp+$00                               ; $750C: $F8 $00
    inc  e                                        ; $750E: $1C
    ldh  [rIE], a                                 ; $750F: $E0 $FF
    nop                                           ; $7511: $00
    rst  $38                                      ; $7512: $FF
    nop                                           ; $7513: $00
    rst  $38                                      ; $7514: $FF
    nop                                           ; $7515: $00
    rst  $38                                      ; $7516: $FF
    nop                                           ; $7517: $00
    rst  $38                                      ; $7518: $FF
    nop                                           ; $7519: $00
    rst  $38                                      ; $751A: $FF
    nop                                           ; $751B: $00
    rst  $38                                      ; $751C: $FF
    nop                                           ; $751D: $00
    rst  $38                                      ; $751E: $FF
    nop                                           ; $751F: $00
    rlca                                          ; $7520: $07
    rst  $38                                      ; $7521: $FF
    rlca                                          ; $7522: $07
    rst  $08                                      ; $7523: $CF
    ccf                                           ; $7524: $3F
    rst  $00                                      ; $7525: $C7
    ccf                                           ; $7526: $3F
    rst  $00                                      ; $7527: $C7
    ld   [hl], a                                  ; $7528: $77
    rst  $08                                      ; $7529: $CF
    ld   c, a                                     ; $752A: $4F
    rst  $38                                      ; $752B: $FF
    scf                                           ; $752C: $37
    rst  $38                                      ; $752D: $FF
    rlca                                          ; $752E: $07
    rst  $38                                      ; $752F: $FF
    rst  $38                                      ; $7530: $FF
    nop                                           ; $7531: $00
    rst  $38                                      ; $7532: $FF
    nop                                           ; $7533: $00
    rst  $38                                      ; $7534: $FF
    nop                                           ; $7535: $00
    rst  $38                                      ; $7536: $FF
    nop                                           ; $7537: $00
    rst  $38                                      ; $7538: $FF
    nop                                           ; $7539: $00
    rst  $38                                      ; $753A: $FF
    nop                                           ; $753B: $00
    rst  $38                                      ; $753C: $FF
    nop                                           ; $753D: $00
    rst  $38                                      ; $753E: $FF
    nop                                           ; $753F: $00
    ccf                                           ; $7540: $3F
    nop                                           ; $7541: $00
    ld   a, a                                     ; $7542: $7F
    nop                                           ; $7543: $00
    cp   $01                                      ; $7544: $FE $01
    DB   $FC                                      ; $7546: $FC
    inc  bc                                       ; $7547: $03
    ld   hl, sp+$07                               ; $7548: $F8 $07
    ldh  a, [rIF]                                 ; $754A: $F0 $0F
    ldh  [$FF1F], a                               ; $754C: $E0 $1F
    ret  nz                                       ; $754E: $C0

    ccf                                           ; $754F: $3F
    rst  $38                                      ; $7550: $FF
    nop                                           ; $7551: $00
    rst  $38                                      ; $7552: $FF
    nop                                           ; $7553: $00
    rst  $38                                      ; $7554: $FF
    nop                                           ; $7555: $00
    rst  $38                                      ; $7556: $FF
    nop                                           ; $7557: $00
    rst  $38                                      ; $7558: $FF
    nop                                           ; $7559: $00
    rst  $38                                      ; $755A: $FF
    nop                                           ; $755B: $00
    rst  $38                                      ; $755C: $FF
    nop                                           ; $755D: $00
    rst  $38                                      ; $755E: $FF
    nop                                           ; $755F: $00
    ldh  [$FF1F], a                               ; $7560: $E0 $1F
    add  b                                        ; $7562: $80
    ld   a, a                                     ; $7563: $7F
    nop                                           ; $7564: $00
    rst  $38                                      ; $7565: $FF
    nop                                           ; $7566: $00
    rst  $38                                      ; $7567: $FF
    nop                                           ; $7568: $00
    rst  $38                                      ; $7569: $FF
    nop                                           ; $756A: $00
    rst  $38                                      ; $756B: $FF
    nop                                           ; $756C: $00
    rst  $38                                      ; $756D: $FF
    nop                                           ; $756E: $00
    rst  $38                                      ; $756F: $FF
    rst  $38                                      ; $7570: $FF
    nop                                           ; $7571: $00
    rst  $38                                      ; $7572: $FF
    nop                                           ; $7573: $00
    rst  $38                                      ; $7574: $FF
    nop                                           ; $7575: $00
    rst  $38                                      ; $7576: $FF
    nop                                           ; $7577: $00
    rst  $38                                      ; $7578: $FF
    nop                                           ; $7579: $00
    rst  $38                                      ; $757A: $FF
    nop                                           ; $757B: $00
    rst  $38                                      ; $757C: $FF
    nop                                           ; $757D: $00
    rst  $38                                      ; $757E: $FF
    nop                                           ; $757F: $00
    nop                                           ; $7580: $00
    rst  $38                                      ; $7581: $FF
    nop                                           ; $7582: $00
    rst  $38                                      ; $7583: $FF
    nop                                           ; $7584: $00
    rst  $38                                      ; $7585: $FF
    nop                                           ; $7586: $00
    rst  $38                                      ; $7587: $FF
    nop                                           ; $7588: $00
    rst  $38                                      ; $7589: $FF
    nop                                           ; $758A: $00
    rst  $38                                      ; $758B: $FF
    nop                                           ; $758C: $00
    rst  $38                                      ; $758D: $FF
    nop                                           ; $758E: $00
    rst  $38                                      ; $758F: $FF
    rst  $38                                      ; $7590: $FF
    nop                                           ; $7591: $00
    rst  $38                                      ; $7592: $FF
    nop                                           ; $7593: $00
    rst  $38                                      ; $7594: $FF
    nop                                           ; $7595: $00
    rst  $38                                      ; $7596: $FF
    nop                                           ; $7597: $00
    rst  $38                                      ; $7598: $FF
    nop                                           ; $7599: $00
    rst  $38                                      ; $759A: $FF
    nop                                           ; $759B: $00
    rst  $38                                      ; $759C: $FF
    nop                                           ; $759D: $00
    rst  $38                                      ; $759E: $FF
    nop                                           ; $759F: $00
    ld   b, $F8                                   ; $75A0: $06 $F8
    ld   [bc], a                                  ; $75A2: $02
    DB   $FC                                      ; $75A3: $FC
    ld   bc, $00FE                                ; $75A4: $01 $FE $00
    rst  $38                                      ; $75A7: $FF
    nop                                           ; $75A8: $00
    rst  $38                                      ; $75A9: $FF
    nop                                           ; $75AA: $00
    rst  $38                                      ; $75AB: $FF
    nop                                           ; $75AC: $00
    rst  $38                                      ; $75AD: $FF
    nop                                           ; $75AE: $00
    rst  $38                                      ; $75AF: $FF
    rst  $38                                      ; $75B0: $FF
    nop                                           ; $75B1: $00
    rst  $38                                      ; $75B2: $FF
    nop                                           ; $75B3: $00
    rst  $38                                      ; $75B4: $FF
    nop                                           ; $75B5: $00
    rst  $38                                      ; $75B6: $FF
    nop                                           ; $75B7: $00
    rst  $38                                      ; $75B8: $FF
    nop                                           ; $75B9: $00
    rst  $38                                      ; $75BA: $FF
    nop                                           ; $75BB: $00
    rst  $38                                      ; $75BC: $FF
    nop                                           ; $75BD: $00
    rst  $38                                      ; $75BE: $FF
    nop                                           ; $75BF: $00
    ret  nz                                       ; $75C0: $C0

    ccf                                           ; $75C1: $3F
    add  b                                        ; $75C2: $80
    ld   a, a                                     ; $75C3: $7F
    add  b                                        ; $75C4: $80
    ld   a, a                                     ; $75C5: $7F
    nop                                           ; $75C6: $00
    rst  $38                                      ; $75C7: $FF
    nop                                           ; $75C8: $00
    rst  $38                                      ; $75C9: $FF
    nop                                           ; $75CA: $00
    rst  $38                                      ; $75CB: $FF
    nop                                           ; $75CC: $00
    rst  $38                                      ; $75CD: $FF
    nop                                           ; $75CE: $00
    rst  $38                                      ; $75CF: $FF
    rst  $38                                      ; $75D0: $FF
    nop                                           ; $75D1: $00
    rst  $38                                      ; $75D2: $FF
    nop                                           ; $75D3: $00
    rst  $38                                      ; $75D4: $FF
    nop                                           ; $75D5: $00
    rst  $38                                      ; $75D6: $FF
    nop                                           ; $75D7: $00
    rst  $38                                      ; $75D8: $FF
    nop                                           ; $75D9: $00
    rst  $38                                      ; $75DA: $FF
    nop                                           ; $75DB: $00
    rst  $38                                      ; $75DC: $FF
    nop                                           ; $75DD: $00
    rst  $38                                      ; $75DE: $FF
    nop                                           ; $75DF: $00
    ld   bc, $00FE                                ; $75E0: $01 $FE $00
    cp   $03                                      ; $75E3: $FE $03
    DB   $FC                                      ; $75E5: $FC
    inc  bc                                       ; $75E6: $03
    DB   $FC                                      ; $75E7: $FC
    rlca                                          ; $75E8: $07
    ld   hl, sp+$0F                               ; $75E9: $F8 $0F
    ldh  a, [$FF1F]                               ; $75EB: $F0 $1F
    ldh  [$FF3F], a                               ; $75ED: $E0 $3F
    ret  nz                                       ; $75EF: $C0

    rst  $38                                      ; $75F0: $FF
    nop                                           ; $75F1: $00
    rst  $38                                      ; $75F2: $FF
    nop                                           ; $75F3: $00
    rst  $38                                      ; $75F4: $FF
    nop                                           ; $75F5: $00
    rst  $38                                      ; $75F6: $FF
    nop                                           ; $75F7: $00
    rst  $38                                      ; $75F8: $FF
    nop                                           ; $75F9: $00
    rst  $38                                      ; $75FA: $FF
    nop                                           ; $75FB: $00
    rst  $38                                      ; $75FC: $FF
    nop                                           ; $75FD: $00
    rst  $38                                      ; $75FE: $FF
    nop                                           ; $75FF: $00
    add  b                                        ; $7600: $80
    rst  $38                                      ; $7601: $FF
    nop                                           ; $7602: $00
    rst  $38                                      ; $7603: $FF
    nop                                           ; $7604: $00
    rst  $38                                      ; $7605: $FF
    nop                                           ; $7606: $00
    rst  $38                                      ; $7607: $FF
    ld   b, b                                     ; $7608: $40
    rst  $38                                      ; $7609: $FF
    nop                                           ; $760A: $00
    rst  $18                                      ; $760B: $DF
    nop                                           ; $760C: $00
    rst  $08                                      ; $760D: $CF
    nop                                           ; $760E: $00
    rst  $00                                      ; $760F: $C7
    ld   a, a                                     ; $7610: $7F
    add  b                                        ; $7611: $80
    rst  $38                                      ; $7612: $FF
    nop                                           ; $7613: $00
    rst  $38                                      ; $7614: $FF
    nop                                           ; $7615: $00
    rst  $38                                      ; $7616: $FF
    nop                                           ; $7617: $00
    cp   a                                        ; $7618: $BF
    ld   b, b                                     ; $7619: $40
    rst  $38                                      ; $761A: $FF
    nop                                           ; $761B: $00
    rst  $38                                      ; $761C: $FF
    nop                                           ; $761D: $00
    rst  $38                                      ; $761E: $FF
    nop                                           ; $761F: $00
    nop                                           ; $7620: $00
    rst  $38                                      ; $7621: $FF
    nop                                           ; $7622: $00
    rst  $38                                      ; $7623: $FF
    nop                                           ; $7624: $00
    rst  $38                                      ; $7625: $FF
    nop                                           ; $7626: $00
    rst  $38                                      ; $7627: $FF
    nop                                           ; $7628: $00
    rst  $38                                      ; $7629: $FF
    nop                                           ; $762A: $00
    rst  $38                                      ; $762B: $FF
    nop                                           ; $762C: $00
    rst  $38                                      ; $762D: $FF
    ld   [bc], a                                  ; $762E: $02
    DB   $FC                                      ; $762F: $FC
    rst  $38                                      ; $7630: $FF
    nop                                           ; $7631: $00
    rst  $38                                      ; $7632: $FF
    nop                                           ; $7633: $00
    rst  $38                                      ; $7634: $FF
    nop                                           ; $7635: $00
    rst  $38                                      ; $7636: $FF
    nop                                           ; $7637: $00
    rst  $38                                      ; $7638: $FF
    nop                                           ; $7639: $00
    rst  $38                                      ; $763A: $FF
    nop                                           ; $763B: $00
    rst  $38                                      ; $763C: $FF
    nop                                           ; $763D: $00
    rst  $38                                      ; $763E: $FF
    nop                                           ; $763F: $00
    nop                                           ; $7640: $00
    rst  $38                                      ; $7641: $FF
    nop                                           ; $7642: $00
    rst  $38                                      ; $7643: $FF
    ld   bc, $07FE                                ; $7644: $01 $FE $07
    ld   hl, sp+$1F                               ; $7647: $F8 $1F
    ldh  [$FF3F], a                               ; $7649: $E0 $3F
    ret  nz                                       ; $764B: $C0

    rst  $38                                      ; $764C: $FF
    nop                                           ; $764D: $00
    rst  $38                                      ; $764E: $FF
    nop                                           ; $764F: $00
    rst  $38                                      ; $7650: $FF
    nop                                           ; $7651: $00
    rst  $38                                      ; $7652: $FF
    nop                                           ; $7653: $00
    rst  $38                                      ; $7654: $FF
    nop                                           ; $7655: $00
    rst  $38                                      ; $7656: $FF
    nop                                           ; $7657: $00
    rst  $38                                      ; $7658: $FF
    nop                                           ; $7659: $00
    rst  $38                                      ; $765A: $FF
    nop                                           ; $765B: $00
    rst  $38                                      ; $765C: $FF
    nop                                           ; $765D: $00
    rst  $38                                      ; $765E: $FF
    nop                                           ; $765F: $00
    ld   a, a                                     ; $7660: $7F
    add  b                                        ; $7661: $80
    rst  $38                                      ; $7662: $FF
    nop                                           ; $7663: $00
    rst  $38                                      ; $7664: $FF
    nop                                           ; $7665: $00
    rst  $38                                      ; $7666: $FF
    nop                                           ; $7667: $00
    rst  $38                                      ; $7668: $FF
    nop                                           ; $7669: $00
    rst  $38                                      ; $766A: $FF
    nop                                           ; $766B: $00
    rst  $38                                      ; $766C: $FF
    nop                                           ; $766D: $00
    rst  $38                                      ; $766E: $FF
    nop                                           ; $766F: $00
    rst  $38                                      ; $7670: $FF
    nop                                           ; $7671: $00
    rst  $38                                      ; $7672: $FF
    nop                                           ; $7673: $00
    rst  $38                                      ; $7674: $FF
    nop                                           ; $7675: $00
    rst  $38                                      ; $7676: $FF
    nop                                           ; $7677: $00
    rst  $38                                      ; $7678: $FF
    nop                                           ; $7679: $00
    rst  $38                                      ; $767A: $FF
    nop                                           ; $767B: $00
    rst  $38                                      ; $767C: $FF
    nop                                           ; $767D: $00
    rst  $38                                      ; $767E: $FF
    nop                                           ; $767F: $00
    adc  a                                        ; $7680: $8F
    ldh  [$FF9F], a                               ; $7681: $E0 $9F
    ret  nz                                       ; $7683: $C0

    cp   a                                        ; $7684: $BF
    add  b                                        ; $7685: $80
    ld   a, a                                     ; $7686: $7F
    nop                                           ; $7687: $00
    rst  $38                                      ; $7688: $FF
    nop                                           ; $7689: $00
    rst  $38                                      ; $768A: $FF
    nop                                           ; $768B: $00
    rst  $38                                      ; $768C: $FF
    nop                                           ; $768D: $00
    rst  $38                                      ; $768E: $FF
    nop                                           ; $768F: $00
    rst  $38                                      ; $7690: $FF
    nop                                           ; $7691: $00
    rst  $38                                      ; $7692: $FF
    nop                                           ; $7693: $00
    rst  $38                                      ; $7694: $FF
    nop                                           ; $7695: $00
    rst  $38                                      ; $7696: $FF
    nop                                           ; $7697: $00
    rst  $38                                      ; $7698: $FF
    nop                                           ; $7699: $00
    rst  $38                                      ; $769A: $FF
    nop                                           ; $769B: $00
    rst  $38                                      ; $769C: $FF
    nop                                           ; $769D: $00
    rst  $38                                      ; $769E: $FF
    nop                                           ; $769F: $00
    ld   [hl+], a                                 ; $76A0: $22
    pop  hl                                       ; $76A1: $E1
    nop                                           ; $76A2: $00
    ldh  [rP1], a                                 ; $76A3: $E0 $00
    ldh  [rNR10], a                               ; $76A5: $E0 $10
    ldh  a, [rTAC]                                ; $76A7: $F0 $07
    ldh  a, [rIF]                                 ; $76A9: $F0 $0F
    ld   hl, sp-$79                               ; $76AB: $F8 $87
    ld   hl, sp-$79                               ; $76AD: $F8 $87
    ld   hl, sp-$21                               ; $76AF: $F8 $DF
    jr   nz, @+$01                                ; $76B1: $20 $FF

    nop                                           ; $76B3: $00
    rst  $38                                      ; $76B4: $FF
    nop                                           ; $76B5: $00
    rst  $28                                      ; $76B6: $EF
    DB   $10                                      ; $76B7: $10
    rst  $38                                      ; $76B8: $FF
    nop                                           ; $76B9: $00

jr_015_76BA:
    rst  $30                                      ; $76BA: $F7
    ld   [$807F], sp                              ; $76BB: $08 $7F $80
    ld   a, a                                     ; $76BE: $7F
    add  b                                        ; $76BF: $80
    add  hl, bc                                   ; $76C0: $09
    ldh  a, [$FF03]                               ; $76C1: $F0 $03
    nop                                           ; $76C3: $00
    rrca                                          ; $76C4: $0F
    rlca                                          ; $76C5: $07
    DB   $FC                                      ; $76C6: $FC
    inc  b                                        ; $76C7: $04
    DB   $FC                                      ; $76C8: $FC
    inc  b                                        ; $76C9: $04
    DB   $FC                                      ; $76CA: $FC
    inc  b                                        ; $76CB: $04
    DB   $FC                                      ; $76CC: $FC
    inc  b                                        ; $76CD: $04
    DB   $FD                                      ; $76CE: $FD
    ld   [$00FF], sp                              ; $76CF: $08 $FF $00
    rst  $38                                      ; $76D2: $FF
    nop                                           ; $76D3: $00
    ld   hl, sp+$07                               ; $76D4: $F8 $07
    ei                                            ; $76D6: $FB
    rlca                                          ; $76D7: $07
    ei                                            ; $76D8: $FB
    rlca                                          ; $76D9: $07
    ei                                            ; $76DA: $FB
    rlca                                          ; $76DB: $07
    ei                                            ; $76DC: $FB
    rlca                                          ; $76DD: $07
    rst  $30                                      ; $76DE: $F7
    rrca                                          ; $76DF: $0F
    rst  $38                                      ; $76E0: $FF
    nop                                           ; $76E1: $00
    rst  $38                                      ; $76E2: $FF
    nop                                           ; $76E3: $00
    rst  $38                                      ; $76E4: $FF
    add  b                                        ; $76E5: $80
    rst  $38                                      ; $76E6: $FF
    ld   h, b                                     ; $76E7: $60
    ccf                                           ; $76E8: $3F
    jr   jr_015_76BA                              ; $76E9: $18 $CF

    inc  b                                        ; $76EB: $04
    adc  a                                        ; $76EC: $8F
    ld   [hl], d                                  ; $76ED: $72
    add  c                                        ; $76EE: $81
    ld   a, a                                     ; $76EF: $7F
    rst  $38                                      ; $76F0: $FF
    nop                                           ; $76F1: $00
    rst  $38                                      ; $76F2: $FF
    nop                                           ; $76F3: $00
    ld   a, a                                     ; $76F4: $7F
    add  b                                        ; $76F5: $80
    sbc  a                                        ; $76F6: $9F
    ldh  [$FFE7], a                               ; $76F7: $E0 $E7
    ld   hl, sp-$05                               ; $76F9: $F8 $FB
    DB   $FC                                      ; $76FB: $FC
    DB   $FD                                      ; $76FC: $FD
    cp   $FE                                      ; $76FD: $FE $FE
    rst  $38                                      ; $76FF: $FF
    rst  $38                                      ; $7700: $FF
    nop                                           ; $7701: $00
    rst  $38                                      ; $7702: $FF
    nop                                           ; $7703: $00
    rst  $38                                      ; $7704: $FF
    nop                                           ; $7705: $00
    rst  $38                                      ; $7706: $FF
    nop                                           ; $7707: $00
    rst  $38                                      ; $7708: $FF
    nop                                           ; $7709: $00
    rst  $38                                      ; $770A: $FF
    nop                                           ; $770B: $00
    rst  $38                                      ; $770C: $FF
    nop                                           ; $770D: $00
    rst  $38                                      ; $770E: $FF
    nop                                           ; $770F: $00
    rst  $38                                      ; $7710: $FF
    nop                                           ; $7711: $00
    rst  $38                                      ; $7712: $FF
    nop                                           ; $7713: $00
    rst  $38                                      ; $7714: $FF
    nop                                           ; $7715: $00
    rst  $38                                      ; $7716: $FF
    nop                                           ; $7717: $00
    rst  $38                                      ; $7718: $FF
    nop                                           ; $7719: $00
    rst  $38                                      ; $771A: $FF
    nop                                           ; $771B: $00
    rst  $38                                      ; $771C: $FF
    nop                                           ; $771D: $00
    rst  $38                                      ; $771E: $FF
    nop                                           ; $771F: $00
    and  e                                        ; $7720: $A3
    DB   $FC                                      ; $7721: $FC
    DB   $D3                                      ; $7722: $D3
    DB   $FC                                      ; $7723: $FC
    and  c                                        ; $7724: $A1
    cp   $D0                                      ; $7725: $FE $D0
    rst  $38                                      ; $7727: $FF
    rst  $20                                      ; $7728: $E7
    DB   $E3                                      ; $7729: $E3
    ldh  [$FFE0], a                               ; $772A: $E0 $E0
    rst  $28                                      ; $772C: $EF
    ldh  [$FFEF], a                               ; $772D: $E0 $EF
    ldh  [$FF5F], a                               ; $772F: $E0 $5F
    and  b                                        ; $7731: $A0
    cpl                                           ; $7732: $2F
    ret  nc                                       ; $7733: $D0

    ld   e, a                                     ; $7734: $5F
    and  b                                        ; $7735: $A0
    cpl                                           ; $7736: $2F
    ret  nc                                       ; $7737: $D0

    inc  e                                        ; $7738: $1C
    rst  $38                                      ; $7739: $FF
    rra                                           ; $773A: $1F
    rst  $38                                      ; $773B: $FF
    rra                                           ; $773C: $1F
    rst  $38                                      ; $773D: $FF
    rra                                           ; $773E: $1F
    rst  $38                                      ; $773F: $FF
    DB   $FD                                      ; $7740: $FD
    ld   [$08F9], sp                              ; $7741: $08 $F9 $08
    ld   sp, hl                                   ; $7744: $F9
    ld   [$08FB], sp                              ; $7745: $08 $FB $08
    cp   $C9                                      ; $7748: $FE $C9
    ld   e, d                                     ; $774A: $5A
    dec  a                                        ; $774B: $3D
    sub  [hl]                                     ; $774C: $96
    dec  c                                        ; $774D: $0D
    ld   hl, sp+$07                               ; $774E: $F8 $07
    rst  $30                                      ; $7750: $F7
    rrca                                          ; $7751: $0F
    rst  $30                                      ; $7752: $F7
    rrca                                          ; $7753: $0F
    rst  $30                                      ; $7754: $F7
    rrca                                          ; $7755: $0F
    rst  $30                                      ; $7756: $F7
    rrca                                          ; $7757: $0F
    scf                                           ; $7758: $37
    rst  $08                                      ; $7759: $CF
    rst  $20                                      ; $775A: $E7
    rst  $38                                      ; $775B: $FF
    ei                                            ; $775C: $FB
    rst  $38                                      ; $775D: $FF
    rst  $38                                      ; $775E: $FF
    rst  $38                                      ; $775F: $FF
    add  b                                        ; $7760: $80
    ld   a, a                                     ; $7761: $7F
    nop                                           ; $7762: $00
    rst  $38                                      ; $7763: $FF
    nop                                           ; $7764: $00
    rst  $38                                      ; $7765: $FF
    jr   nz, @+$01                                ; $7766: $20 $FF

    ld   e, b                                     ; $7768: $58
    rst  $18                                      ; $7769: $DF
    ld   c, [hl]                                  ; $776A: $4E
    rst  $00                                      ; $776B: $C7
    ld   d, e                                     ; $776C: $53
    pop  bc                                       ; $776D: $C1
    sbc  h                                        ; $776E: $9C
    ret  nz                                       ; $776F: $C0

    rst  $38                                      ; $7770: $FF
    rst  $38                                      ; $7771: $FF
    rst  $38                                      ; $7772: $FF
    rst  $38                                      ; $7773: $FF
    rst  $38                                      ; $7774: $FF

jr_015_7775:
    rst  $38                                      ; $7775: $FF
    rst  $18                                      ; $7776: $DF

jr_015_7777:
    rst  $38                                      ; $7777: $FF
    and  a                                        ; $7778: $A7

jr_015_7779:
    rst  $38                                      ; $7779: $FF
    cp   c                                        ; $777A: $B9

jr_015_777B:
    rst  $38                                      ; $777B: $FF
    cp   [hl]                                     ; $777C: $BE

jr_015_777D:
    rst  $38                                      ; $777D: $FF
    ld   a, a                                     ; $777E: $7F

jr_015_777F:
    rst  $38                                      ; $777F: $FF
    rst  $38                                      ; $7780: $FF
    add  a                                        ; $7781: $87
    DB   $FC                                      ; $7782: $FC
    add  h                                        ; $7783: $84
    ld   a, l                                     ; $7784: $7D
    call nz, $C479                                ; $7785: $C4 $79 $C4
    ld   a, l                                     ; $7788: $7D
    ret  z                                        ; $7789: $C8

    ld   a, l                                     ; $778A: $7D
    ret  z                                        ; $778B: $C8

    ei                                            ; $778C: $FB
    ret  z                                        ; $778D: $C8

    ei                                            ; $778E: $FB
    ld   c, b                                     ; $778F: $48
    ld   a, b                                     ; $7790: $78
    add  a                                        ; $7791: $87
    ld   a, e                                     ; $7792: $7B
    add  a                                        ; $7793: $87
    cp   e                                        ; $7794: $BB
    rst  $00                                      ; $7795: $C7
    cp   a                                        ; $7796: $BF
    rst  $00                                      ; $7797: $C7
    or   a                                        ; $7798: $B7
    rst  $08                                      ; $7799: $CF
    or   a                                        ; $779A: $B7
    rst  $08                                      ; $779B: $CF
    scf                                           ; $779C: $37
    rst  $08                                      ; $779D: $CF
    or   a                                        ; $779E: $B7
    rst  $08                                      ; $779F: $CF
    adc  b                                        ; $77A0: $88
    rst  $20                                      ; $77A1: $E7
    inc  c                                        ; $77A2: $0C
    DB   $E3                                      ; $77A3: $E3
    sub  h                                        ; $77A4: $94
    DB   $E3                                      ; $77A5: $E3
    ld   b, [hl]                                  ; $77A6: $46
    pop  af                                       ; $77A7: $F1
    add  [hl]                                     ; $77A8: $86
    pop  af                                       ; $77A9: $F1
    ld   c, d                                     ; $77AA: $4A
    pop  af                                       ; $77AB: $F1
    sub  e                                        ; $77AC: $93
    ld   hl, sp+$01                               ; $77AD: $F8 $01
    ld   hl, sp+$7F                               ; $77AF: $F8 $7F
    sbc  a                                        ; $77B1: $9F
    rst  $38                                      ; $77B2: $FF
    rra                                           ; $77B3: $1F
    ld   a, a                                     ; $77B4: $7F
    sbc  a                                        ; $77B5: $9F
    cp   a                                        ; $77B6: $BF
    ld   c, a                                     ; $77B7: $4F
    ld   a, a                                     ; $77B8: $7F
    adc  a                                        ; $77B9: $8F
    cp   a                                        ; $77BA: $BF
    ld   c, a                                     ; $77BB: $4F
    ld   l, a                                     ; $77BC: $6F
    sub  a                                        ; $77BD: $97
    rst  $38                                      ; $77BE: $FF
    rlca                                          ; $77BF: $07
    inc  e                                        ; $77C0: $1C
    DB   $E3                                      ; $77C1: $E3
    inc  b                                        ; $77C2: $04
    ei                                            ; $77C3: $FB
    ld   [bc], a                                  ; $77C4: $02
    DB   $FD                                      ; $77C5: $FD

jr_015_77C6:
    ld   bc, $00FE                                ; $77C6: $01 $FE $00
    rst  $38                                      ; $77C9: $FF
    nop                                           ; $77CA: $00
    rst  $38                                      ; $77CB: $FF
    nop                                           ; $77CC: $00
    rst  $38                                      ; $77CD: $FF
    nop                                           ; $77CE: $00
    rst  $38                                      ; $77CF: $FF
    rst  $38                                      ; $77D0: $FF
    DB   $FD                                      ; $77D1: $FD
    rst  $38                                      ; $77D2: $FF
    rst  $38                                      ; $77D3: $FF
    rst  $38                                      ; $77D4: $FF
    cp   $FF                                      ; $77D5: $FE $FF
    rst  $38                                      ; $77D7: $FF
    rst  $38                                      ; $77D8: $FF
    rst  $38                                      ; $77D9: $FF
    rst  $38                                      ; $77DA: $FF
    rst  $38                                      ; $77DB: $FF
    rst  $38                                      ; $77DC: $FF
    rst  $38                                      ; $77DD: $FF
    rst  $38                                      ; $77DE: $FF
    rst  $38                                      ; $77DF: $FF
    ld   e, a                                     ; $77E0: $5F
    add  b                                        ; $77E1: $80
    inc  de                                       ; $77E2: $13
    adc  h                                        ; $77E3: $8C
    jr   nc, jr_015_7775                          ; $77E4: $30 $8F

    jr   nc, jr_015_7777                          ; $77E6: $30 $8F

    jr   nc, jr_015_7779                          ; $77E8: $30 $8F

    jr   nc, jr_015_777B                          ; $77EA: $30 $8F

jr_015_77EC:
    jr   nc, jr_015_777D                          ; $77EC: $30 $8F

    jr   nc, jr_015_777F                          ; $77EE: $30 $8F

    rst  $38                                      ; $77F0: $FF
    ld   a, a                                     ; $77F1: $7F
    rst  $38                                      ; $77F2: $FF
    ld   a, a                                     ; $77F3: $7F
    rst  $38                                      ; $77F4: $FF
    ld   a, a                                     ; $77F5: $7F
    rst  $38                                      ; $77F6: $FF
    ld   a, a                                     ; $77F7: $7F
    rst  $38                                      ; $77F8: $FF
    ld   a, a                                     ; $77F9: $7F
    rst  $38                                      ; $77FA: $FF
    ld   a, a                                     ; $77FB: $7F
    rst  $38                                      ; $77FC: $FF
    ld   a, a                                     ; $77FD: $7F
    rst  $38                                      ; $77FE: $FF
    ld   a, a                                     ; $77FF: $7F
    inc  bc                                       ; $7800: $03
    jr   c, jr_015_77C6                           ; $7801: $38 $C3

    jr   jr_015_77EC                              ; $7803: $18 $E7

    ld   [$C837], sp                              ; $7805: $08 $37 $C8
    dec  de                                       ; $7808: $1B
    DB   $E4                                      ; $7809: $E4
    ld   bc, $00FE                                ; $780A: $01 $FE $00
    rst  $20                                      ; $780D: $E7
    ld   bc, $FFE0                                ; $780E: $01 $E0 $FF
    rst  $00                                      ; $7811: $C7
    rst  $38                                      ; $7812: $FF
    rst  $20                                      ; $7813: $E7
    rst  $38                                      ; $7814: $FF
    rst  $30                                      ; $7815: $F7
    rst  $38                                      ; $7816: $FF
    rst  $38                                      ; $7817: $FF
    rst  $38                                      ; $7818: $FF
    ei                                            ; $7819: $FB
    rst  $38                                      ; $781A: $FF
    ei                                            ; $781B: $FB
    rst  $38                                      ; $781C: $FF
    DB   $FD                                      ; $781D: $FD
    rst  $38                                      ; $781E: $FF
    rst  $38                                      ; $781F: $FF
    rst  $38                                      ; $7820: $FF
    rst  $38                                      ; $7821: $FF
    rst  $38                                      ; $7822: $FF
    rst  $38                                      ; $7823: $FF
    cp   $FF                                      ; $7824: $FE $FF
    cp   $FF                                      ; $7826: $FE $FF
    cp   $FF                                      ; $7828: $FE $FF
    cp   $FF                                      ; $782A: $FE $FF
    DB   $FD                                      ; $782C: $FD
    cp   $03                                      ; $782D: $FE $03
    DB   $FC                                      ; $782F: $FC
    cp   $FF                                      ; $7830: $FE $FF
    cp   $FF                                      ; $7832: $FE $FF
    DB   $FD                                      ; $7834: $FD
    cp   $FB                                      ; $7835: $FE $FB
    cp   $D5                                      ; $7837: $FE $D5
    cp   $A9                                      ; $7839: $FE $A9
    cp   $02                                      ; $783B: $FE $02
    DB   $FC                                      ; $783D: $FC
    DB   $FC                                      ; $783E: $FC
    nop                                           ; $783F: $00
    ldh  a, [rIF]                                 ; $7840: $F0 $0F
    ld   [$81F0], sp                              ; $7842: $08 $F0 $81
    ld   h, b                                     ; $7845: $60
    and  e                                        ; $7846: $A3
    ld   b, b                                     ; $7847: $40
    sub  $21                                      ; $7848: $D6 $21
    ld   [$F511], a                               ; $784A: $EA $11 $F5

jr_015_784D:
    ld   [$04FA], sp                              ; $784D: $08 $FA $04
    rst  $38                                      ; $7850: $FF
    nop                                           ; $7851: $00
    rst  $38                                      ; $7852: $FF
    rrca                                          ; $7853: $0F
    ld   a, a                                     ; $7854: $7F
    rra                                           ; $7855: $1F
    ld   a, a                                     ; $7856: $7F
    ccf                                           ; $7857: $3F
    ccf                                           ; $7858: $3F
    rra                                           ; $7859: $1F
    rra                                           ; $785A: $1F
    rrca                                          ; $785B: $0F
    rrca                                          ; $785C: $0F
    rlca                                          ; $785D: $07
    rlca                                          ; $785E: $07
    inc  bc                                       ; $785F: $03
    ld   a, c                                     ; $7860: $79
    add  h                                        ; $7861: $84
    DB   $FC                                      ; $7862: $FC
    ld   [bc], a                                  ; $7863: $02
    ret  nz                                       ; $7864: $C0

    ccf                                           ; $7865: $3F
    nop                                           ; $7866: $00
    rst  $38                                      ; $7867: $FF
    nop                                           ; $7868: $00
    rst  $38                                      ; $7869: $FF
    nop                                           ; $786A: $00
    rst  $38                                      ; $786B: $FF
    nop                                           ; $786C: $00
    rst  $38                                      ; $786D: $FF
    add  b                                        ; $786E: $80
    ld   a, a                                     ; $786F: $7F
    rst  $38                                      ; $7870: $FF
    ei                                            ; $7871: $FB
    rst  $38                                      ; $7872: $FF
    DB   $FD                                      ; $7873: $FD
    rst  $38                                      ; $7874: $FF
    cp   $FF                                      ; $7875: $FE $FF
    rst  $38                                      ; $7877: $FF
    rst  $38                                      ; $7878: $FF
    rst  $38                                      ; $7879: $FF
    rst  $38                                      ; $787A: $FF
    rst  $38                                      ; $787B: $FF
    rst  $38                                      ; $787C: $FF
    rst  $38                                      ; $787D: $FF

jr_015_787E:
    rst  $38                                      ; $787E: $FF
    rst  $38                                      ; $787F: $FF
    ld   [hl], b                                  ; $7880: $70
    adc  a                                        ; $7881: $8F
    jr   @-$37                                    ; $7882: $18 $C7

    jr   c, jr_015_784D                           ; $7884: $38 $C7

    ld   [$1CE7], sp                              ; $7886: $08 $E7 $1C
    DB   $E3                                      ; $7889: $E3
    inc  c                                        ; $788A: $0C
    di                                            ; $788B: $F3
    ld   [bc], a                                  ; $788C: $02
    DB   $FD                                      ; $788D: $FD

jr_015_788E:
    nop                                           ; $788E: $00
    rst  $38                                      ; $788F: $FF
    rst  $38                                      ; $7890: $FF
    ld   a, a                                     ; $7891: $7F
    rst  $38                                      ; $7892: $FF
    cp   a                                        ; $7893: $BF
    rst  $38                                      ; $7894: $FF
    cp   a                                        ; $7895: $BF
    rst  $38                                      ; $7896: $FF
    rst  $18                                      ; $7897: $DF
    rst  $38                                      ; $7898: $FF
    rst  $18                                      ; $7899: $DF
    rst  $38                                      ; $789A: $FF
    rst  $28                                      ; $789B: $EF
    rst  $38                                      ; $789C: $FF
    rst  $38                                      ; $789D: $FF
    rst  $38                                      ; $789E: $FF
    rst  $38                                      ; $789F: $FF
    nop                                           ; $78A0: $00
    ldh  [rNR22], a                               ; $78A1: $E0 $17
    ldh  [rIF], a                                 ; $78A3: $E0 $0F
    ldh  [$FF08], a                               ; $78A5: $E0 $08
    rst  $20                                      ; $78A7: $E7
    ld   [$08E7], sp                              ; $78A8: $08 $E7 $08
    rst  $20                                      ; $78AB: $E7
    ld   [$18E7], sp                              ; $78AC: $08 $E7 $18
    rst  $20                                      ; $78AF: $E7
    rst  $38                                      ; $78B0: $FF
    rst  $38                                      ; $78B1: $FF
    rst  $38                                      ; $78B2: $FF
    rst  $38                                      ; $78B3: $FF
    rst  $38                                      ; $78B4: $FF
    rst  $18                                      ; $78B5: $DF
    rst  $38                                      ; $78B6: $FF
    rst  $18                                      ; $78B7: $DF
    rst  $38                                      ; $78B8: $FF
    rst  $18                                      ; $78B9: $DF
    rst  $38                                      ; $78BA: $FF
    rst  $18                                      ; $78BB: $DF
    rst  $38                                      ; $78BC: $FF
    rst  $18                                      ; $78BD: $DF
    rst  $38                                      ; $78BE: $FF
    rst  $18                                      ; $78BF: $DF
    nop                                           ; $78C0: $00
    rst  $38                                      ; $78C1: $FF
    rrca                                          ; $78C2: $0F
    ldh  a, [rNR22]                               ; $78C3: $F0 $17
    add  sp, $2F                                  ; $78C5: $E8 $2F
    ret  nc                                       ; $78C7: $D0

    rla                                           ; $78C8: $17
    add  sp, $2F                                  ; $78C9: $E8 $2F
    ret  nc                                       ; $78CB: $D0

    DB   $10                                      ; $78CC: $10
    rst  $28                                      ; $78CD: $EF
    nop                                           ; $78CE: $00
    rst  $38                                      ; $78CF: $FF
    nop                                           ; $78D0: $00
    ldh  a, [rP1]                                 ; $78D1: $F0 $00
    ret  nz                                       ; $78D3: $C0

    jr   nz, jr_015_787E                          ; $78D4: $20 $A8

    ld   b, b                                     ; $78D6: $40
    ld   [hl], b                                  ; $78D7: $70
    ld   h, b                                     ; $78D8: $60
    ld   l, b                                     ; $78D9: $68
    ld   b, b                                     ; $78DA: $40
    ld   [hl], b                                  ; $78DB: $70
    jr   nz, jr_015_788E                          ; $78DC: $20 $B0

    nop                                           ; $78DE: $00
    rst  $08                                      ; $78DF: $CF
    nop                                           ; $78E0: $00
    rst  $38                                      ; $78E1: $FF
    rst  $38                                      ; $78E2: $FF
    nop                                           ; $78E3: $00
    rst  $38                                      ; $78E4: $FF
    nop                                           ; $78E5: $00
    rst  $38                                      ; $78E6: $FF
    nop                                           ; $78E7: $00
    rst  $38                                      ; $78E8: $FF
    nop                                           ; $78E9: $00
    rst  $38                                      ; $78EA: $FF
    nop                                           ; $78EB: $00
    nop                                           ; $78EC: $00
    rst  $38                                      ; $78ED: $FF
    nop                                           ; $78EE: $00
    rst  $38                                      ; $78EF: $FF
    nop                                           ; $78F0: $00
    nop                                           ; $78F1: $00
    nop                                           ; $78F2: $00
    nop                                           ; $78F3: $00
    nop                                           ; $78F4: $00
    nop                                           ; $78F5: $00
    nop                                           ; $78F6: $00
    nop                                           ; $78F7: $00
    nop                                           ; $78F8: $00
    nop                                           ; $78F9: $00
    nop                                           ; $78FA: $00
    nop                                           ; $78FB: $00
    nop                                           ; $78FC: $00
    nop                                           ; $78FD: $00
    nop                                           ; $78FE: $00
    rst  $38                                      ; $78FF: $FF
    nop                                           ; $7900: $00
    rst  $38                                      ; $7901: $FF
    nop                                           ; $7902: $00
    rst  $38                                      ; $7903: $FF
    nop                                           ; $7904: $00
    rst  $38                                      ; $7905: $FF
    nop                                           ; $7906: $00
    rst  $38                                      ; $7907: $FF
    nop                                           ; $7908: $00
    rst  $38                                      ; $7909: $FF
    nop                                           ; $790A: $00
    rst  $38                                      ; $790B: $FF
    nop                                           ; $790C: $00
    rst  $38                                      ; $790D: $FF
    DB   $10                                      ; $790E: $10
    rst  $28                                      ; $790F: $EF
    nop                                           ; $7910: $00
    rst  $30                                      ; $7911: $F7
    nop                                           ; $7912: $00
    ei                                            ; $7913: $FB
    nop                                           ; $7914: $00
    ei                                            ; $7915: $FB
    nop                                           ; $7916: $00
    ei                                            ; $7917: $FB
    nop                                           ; $7918: $00
    ei                                            ; $7919: $FB
    nop                                           ; $791A: $00
    di                                            ; $791B: $F3
    nop                                           ; $791C: $00
    rlc  b                                        ; $791D: $CB $00
    dec  hl                                       ; $791F: $2B
    ldh  [$FF1F], a                               ; $7920: $E0 $1F
    ret  nc                                       ; $7922: $D0

    cpl                                           ; $7923: $2F
    ldh  [$FF1F], a                               ; $7924: $E0 $1F
    ret  nc                                       ; $7926: $D0

    cpl                                           ; $7927: $2F
    ret  nz                                       ; $7928: $C0

    ccf                                           ; $7929: $3F
    nop                                           ; $792A: $00
    rst  $38                                      ; $792B: $FF
    nop                                           ; $792C: $00
    rst  $38                                      ; $792D: $FF
    nop                                           ; $792E: $00
    rst  $38                                      ; $792F: $FF
    nop                                           ; $7930: $00
    dec  de                                       ; $7931: $1B
    nop                                           ; $7932: $00
    dec  hl                                       ; $7933: $2B
    nop                                           ; $7934: $00
    dec  de                                       ; $7935: $1B
    nop                                           ; $7936: $00
    daa                                           ; $7937: $27
    nop                                           ; $7938: $00
    rrca                                          ; $7939: $0F
    nop                                           ; $793A: $00
    ccf                                           ; $793B: $3F
    nop                                           ; $793C: $00
    rst  $38                                      ; $793D: $FF
    nop                                           ; $793E: $00
    rst  $38                                      ; $793F: $FF
    nop                                           ; $7940: $00
    nop                                           ; $7941: $00
    inc  e                                        ; $7942: $1C
    nop                                           ; $7943: $00
    ld   [hl+], a                                 ; $7944: $22
    inc  e                                        ; $7945: $1C
    nop                                           ; $7946: $00
    inc  e                                        ; $7947: $1C
    nop                                           ; $7948: $00
    nop                                           ; $7949: $00
    nop                                           ; $794A: $00
    nop                                           ; $794B: $00
    nop                                           ; $794C: $00
    nop                                           ; $794D: $00
    nop                                           ; $794E: $00
    nop                                           ; $794F: $00
    nop                                           ; $7950: $00
    rst  $38                                      ; $7951: $FF
    nop                                           ; $7952: $00
    DB   $E3                                      ; $7953: $E3
    nop                                           ; $7954: $00
    pop  bc                                       ; $7955: $C1
    nop                                           ; $7956: $00
    DB   $E3                                      ; $7957: $E3
    nop                                           ; $7958: $00
    rst  $38                                      ; $7959: $FF
    nop                                           ; $795A: $00
    rst  $38                                      ; $795B: $FF
    nop                                           ; $795C: $00
    rst  $38                                      ; $795D: $FF
    nop                                           ; $795E: $00
    rst  $38                                      ; $795F: $FF
    rst  $38                                      ; $7960: $FF
    nop                                           ; $7961: $00
    rst  $38                                      ; $7962: $FF
    nop                                           ; $7963: $00
    rst  $38                                      ; $7964: $FF
    nop                                           ; $7965: $00
    rst  $38                                      ; $7966: $FF
    nop                                           ; $7967: $00
    DB   $E3                                      ; $7968: $E3
    inc  e                                        ; $7969: $1C
    pop  bc                                       ; $796A: $C1
    ld   a, $E3                                   ; $796B: $3E $E3
    inc  e                                        ; $796D: $1C
    rst  $38                                      ; $796E: $FF
    nop                                           ; $796F: $00
    nop                                           ; $7970: $00
    rst  $38                                      ; $7971: $FF
    nop                                           ; $7972: $00
    rst  $38                                      ; $7973: $FF
    nop                                           ; $7974: $00
    rst  $38                                      ; $7975: $FF
    nop                                           ; $7976: $00
    DB   $E3                                      ; $7977: $E3
    nop                                           ; $7978: $00
    pop  bc                                       ; $7979: $C1
    nop                                           ; $797A: $00
    pop  bc                                       ; $797B: $C1
    nop                                           ; $797C: $00
    DB   $E3                                      ; $797D: $E3
    nop                                           ; $797E: $00
    rst  $38                                      ; $797F: $FF
    rst  $38                                      ; $7980: $FF
    rst  $38                                      ; $7981: $FF
    rst  $38                                      ; $7982: $FF
    rst  $38                                      ; $7983: $FF
    rst  $38                                      ; $7984: $FF
    rst  $38                                      ; $7985: $FF
    rst  $38                                      ; $7986: $FF
    rst  $38                                      ; $7987: $FF
    rst  $38                                      ; $7988: $FF
    rst  $38                                      ; $7989: $FF
    di                                            ; $798A: $F3
    rst  $38                                      ; $798B: $FF
    pop  bc                                       ; $798C: $C1
    rst  $38                                      ; $798D: $FF
    inc  c                                        ; $798E: $0C
    di                                            ; $798F: $F3
    rst  $38                                      ; $7990: $FF
    rst  $38                                      ; $7991: $FF
    rst  $38                                      ; $7992: $FF
    rst  $38                                      ; $7993: $FF
    rst  $38                                      ; $7994: $FF
    rst  $38                                      ; $7995: $FF
    rst  $30                                      ; $7996: $F7
    rst  $38                                      ; $7997: $FF
    DB   $D3                                      ; $7998: $D3
    rst  $38                                      ; $7999: $FF

jr_015_799A:
    xor  [hl]                                     ; $799A: $AE
    di                                            ; $799B: $F3

jr_015_799C:
    ld   a, $C1                                   ; $799C: $3E $C1
    di                                            ; $799E: $F3
    nop                                           ; $799F: $00
    rst  $38                                      ; $79A0: $FF
    rst  $38                                      ; $79A1: $FF
    rst  $38                                      ; $79A2: $FF
    rst  $38                                      ; $79A3: $FF
    rst  $18                                      ; $79A4: $DF
    rst  $38                                      ; $79A5: $FF
    rst  $18                                      ; $79A6: $DF
    rst  $38                                      ; $79A7: $FF
    rst  $18                                      ; $79A8: $DF
    rst  $38                                      ; $79A9: $FF
    add  l                                        ; $79AA: $85
    rst  $38                                      ; $79AB: $FF
    add  c                                        ; $79AC: $81
    rst  $38                                      ; $79AD: $FF
    inc  c                                        ; $79AE: $0C
    pop  hl                                       ; $79AF: $E1
    rst  $18                                      ; $79B0: $DF
    rst  $38                                      ; $79B1: $FF
    DB   $DB                                      ; $79B2: $DB
    rst  $38                                      ; $79B3: $FF
    rst  $38                                      ; $79B4: $FF
    rst  $18                                      ; $79B5: $DF
    or   l                                        ; $79B6: $B5
    rst  $18                                      ; $79B7: $DF
    xor  c                                        ; $79B8: $A9
    rst  $18                                      ; $79B9: $DF
    ld   a, [$7E85]                               ; $79BA: $FA $85 $7E
    add  c                                        ; $79BD: $81
    pop  hl                                       ; $79BE: $E1
    ld   [de], a                                  ; $79BF: $12
    rst  $38                                      ; $79C0: $FF
    nop                                           ; $79C1: $00
    rst  $30                                      ; $79C2: $F7
    ld   [$00FF], sp                              ; $79C3: $08 $FF $00
    rst  $38                                      ; $79C6: $FF
    nop                                           ; $79C7: $00
    ei                                            ; $79C8: $FB
    inc  b                                        ; $79C9: $04
    push af                                       ; $79CA: $F5
    ld   a, [bc]                                  ; $79CB: $0A
    ei                                            ; $79CC: $FB
    inc  b                                        ; $79CD: $04
    DB   $ED                                      ; $79CE: $ED
    ld   [de], a                                  ; $79CF: $12
    rst  $38                                      ; $79D0: $FF
    nop                                           ; $79D1: $00
    rst  $38                                      ; $79D2: $FF
    nop                                           ; $79D3: $00
    rst  $38                                      ; $79D4: $FF
    nop                                           ; $79D5: $00
    rst  $38                                      ; $79D6: $FF
    nop                                           ; $79D7: $00
    rst  $38                                      ; $79D8: $FF
    nop                                           ; $79D9: $00
    rst  $38                                      ; $79DA: $FF
    nop                                           ; $79DB: $00
    rst  $38                                      ; $79DC: $FF
    nop                                           ; $79DD: $00

jr_015_79DE:
    rst  $38                                      ; $79DE: $FF
    nop                                           ; $79DF: $00
    DB   $D3                                      ; $79E0: $D3
    inc  l                                        ; $79E1: $2C
    xor  c                                        ; $79E2: $A9
    ld   d, [hl]                                  ; $79E3: $56
    pop  af                                       ; $79E4: $F1
    ld   c, $4C                                   ; $79E5: $0E $4C
    or   a                                        ; $79E7: $B7
    sub  e                                        ; $79E8: $93
    ld   a, h                                     ; $79E9: $7C
    ld   a, [hl+]                                 ; $79EA: $2A
    DB   $DD                                      ; $79EB: $DD
    ld   d, h                                     ; $79EC: $54
    rst  $38                                      ; $79ED: $FF
    rst  $38                                      ; $79EE: $FF
    rst  $38                                      ; $79EF: $FF
    rst  $38                                      ; $79F0: $FF
    nop                                           ; $79F1: $00
    rst  $38                                      ; $79F2: $FF
    nop                                           ; $79F3: $00
    rst  $38                                      ; $79F4: $FF
    nop                                           ; $79F5: $00
    rst  $38                                      ; $79F6: $FF
    nop                                           ; $79F7: $00
    rst  $38                                      ; $79F8: $FF
    nop                                           ; $79F9: $00
    rst  $38                                      ; $79FA: $FF

jr_015_79FB:
    nop                                           ; $79FB: $00
    rst  $38                                      ; $79FC: $FF
    nop                                           ; $79FD: $00
    rst  $38                                      ; $79FE: $FF
    nop                                           ; $79FF: $00
    rst  $38                                      ; $7A00: $FF
    rst  $38                                      ; $7A01: $FF
    jr   c, jr_015_79FB                           ; $7A02: $38 $F7

    ld   e, b                                     ; $7A04: $58
    or   a                                        ; $7A05: $B7
    DB   $10                                      ; $7A06: $10
    ld   [hl-], a                                 ; $7A07: $32
    add  l                                        ; $7A08: $85
    jr   nc, jr_015_799A                          ; $7A09: $30 $8F

    jr   nc, jr_015_799C                          ; $7A0B: $30 $8F

    jr   nc, jr_015_79DE                          ; $7A0D: $30 $CF

    DB   $10                                      ; $7A0F: $10
    rst  $38                                      ; $7A10: $FF
    nop                                           ; $7A11: $00
    rst  $38                                      ; $7A12: $FF
    nop                                           ; $7A13: $00
    rst  $38                                      ; $7A14: $FF
    nop                                           ; $7A15: $00
    rst  $38                                      ; $7A16: $FF
    nop                                           ; $7A17: $00
    rst  $38                                      ; $7A18: $FF
    nop                                           ; $7A19: $00
    rst  $38                                      ; $7A1A: $FF
    nop                                           ; $7A1B: $00
    rst  $38                                      ; $7A1C: $FF
    nop                                           ; $7A1D: $00
    rst  $38                                      ; $7A1E: $FF
    nop                                           ; $7A1F: $00
    rst  $08                                      ; $7A20: $CF
    DB   $10                                      ; $7A21: $10
    rst  $28                                      ; $7A22: $EF
    DB   $10                                      ; $7A23: $10
    rst  $28                                      ; $7A24: $EF
    nop                                           ; $7A25: $00
    rst  $28                                      ; $7A26: $EF
    nop                                           ; $7A27: $00
    rst  $38                                      ; $7A28: $FF
    nop                                           ; $7A29: $00
    rst  $28                                      ; $7A2A: $EF
    nop                                           ; $7A2B: $00
    rst  $38                                      ; $7A2C: $FF
    nop                                           ; $7A2D: $00
    rst  $38                                      ; $7A2E: $FF
    nop                                           ; $7A2F: $00
    rst  $38                                      ; $7A30: $FF
    nop                                           ; $7A31: $00

jr_015_7A32:
    rst  $38                                      ; $7A32: $FF
    nop                                           ; $7A33: $00
    rst  $38                                      ; $7A34: $FF
    nop                                           ; $7A35: $00
    rst  $38                                      ; $7A36: $FF
    nop                                           ; $7A37: $00
    rst  $38                                      ; $7A38: $FF
    nop                                           ; $7A39: $00
    rst  $38                                      ; $7A3A: $FF
    nop                                           ; $7A3B: $00
    rst  $38                                      ; $7A3C: $FF
    nop                                           ; $7A3D: $00
    rst  $38                                      ; $7A3E: $FF
    nop                                           ; $7A3F: $00
    rst  $38                                      ; $7A40: $FF
    rst  $38                                      ; $7A41: $FF
    jr   @+$01                                    ; $7A42: $18 $FF

    nop                                           ; $7A44: $00
    rst  $38                                      ; $7A45: $FF
    nop                                           ; $7A46: $00
    jr   @-$3B                                    ; $7A47: $18 $C3

    jr   jr_015_7A32                              ; $7A49: $18 $E7

    DB   $10                                      ; $7A4B: $10
    rst  $20                                      ; $7A4C: $E7
    DB   $10                                      ; $7A4D: $10
    rst  $28                                      ; $7A4E: $EF
    nop                                           ; $7A4F: $00
    rst  $38                                      ; $7A50: $FF
    nop                                           ; $7A51: $00
    rst  $38                                      ; $7A52: $FF
    nop                                           ; $7A53: $00
    rst  $38                                      ; $7A54: $FF
    nop                                           ; $7A55: $00
    rst  $38                                      ; $7A56: $FF
    nop                                           ; $7A57: $00
    rst  $38                                      ; $7A58: $FF
    nop                                           ; $7A59: $00
    rst  $38                                      ; $7A5A: $FF
    nop                                           ; $7A5B: $00
    rst  $38                                      ; $7A5C: $FF
    nop                                           ; $7A5D: $00
    rst  $38                                      ; $7A5E: $FF
    nop                                           ; $7A5F: $00
    rst  $28                                      ; $7A60: $EF
    nop                                           ; $7A61: $00
    rst  $20                                      ; $7A62: $E7
    DB   $10                                      ; $7A63: $10
    rst  $20                                      ; $7A64: $E7
    stop                                          ; $7A65: $10 $00
    jr   jr_015_7A91                              ; $7A67: $18 $28

    rst  $10                                      ; $7A69: $D7
    inc  c                                        ; $7A6A: $0C
    ei                                            ; $7A6B: $FB
    inc  e                                        ; $7A6C: $1C
    ei                                            ; $7A6D: $FB
    rst  $38                                      ; $7A6E: $FF
    rst  $38                                      ; $7A6F: $FF
    rst  $38                                      ; $7A70: $FF
    nop                                           ; $7A71: $00
    rst  $38                                      ; $7A72: $FF
    nop                                           ; $7A73: $00
    rst  $38                                      ; $7A74: $FF
    nop                                           ; $7A75: $00
    rst  $38                                      ; $7A76: $FF
    nop                                           ; $7A77: $00
    rst  $38                                      ; $7A78: $FF
    nop                                           ; $7A79: $00
    rst  $38                                      ; $7A7A: $FF
    nop                                           ; $7A7B: $00
    rst  $38                                      ; $7A7C: $FF
    nop                                           ; $7A7D: $00
    rst  $38                                      ; $7A7E: $FF
    nop                                           ; $7A7F: $00
    nop                                           ; $7A80: $00
    nop                                           ; $7A81: $00
    nop                                           ; $7A82: $00
    nop                                           ; $7A83: $00
    nop                                           ; $7A84: $00
    nop                                           ; $7A85: $00
    nop                                           ; $7A86: $00
    nop                                           ; $7A87: $00
    nop                                           ; $7A88: $00
    nop                                           ; $7A89: $00
    nop                                           ; $7A8A: $00
    nop                                           ; $7A8B: $00
    nop                                           ; $7A8C: $00
    nop                                           ; $7A8D: $00
    nop                                           ; $7A8E: $00
    nop                                           ; $7A8F: $00
    nop                                           ; $7A90: $00

jr_015_7A91:
    nop                                           ; $7A91: $00
    nop                                           ; $7A92: $00
    nop                                           ; $7A93: $00
    nop                                           ; $7A94: $00
    nop                                           ; $7A95: $00
    nop                                           ; $7A96: $00
    nop                                           ; $7A97: $00
    nop                                           ; $7A98: $00
    nop                                           ; $7A99: $00
    nop                                           ; $7A9A: $00
    nop                                           ; $7A9B: $00
    nop                                           ; $7A9C: $00
    nop                                           ; $7A9D: $00
    nop                                           ; $7A9E: $00
    nop                                           ; $7A9F: $00
    nop                                           ; $7AA0: $00
    nop                                           ; $7AA1: $00
    nop                                           ; $7AA2: $00
    nop                                           ; $7AA3: $00
    nop                                           ; $7AA4: $00
    nop                                           ; $7AA5: $00
    nop                                           ; $7AA6: $00
    nop                                           ; $7AA7: $00
    nop                                           ; $7AA8: $00
    nop                                           ; $7AA9: $00
    nop                                           ; $7AAA: $00
    nop                                           ; $7AAB: $00
    nop                                           ; $7AAC: $00
    nop                                           ; $7AAD: $00
    nop                                           ; $7AAE: $00
    nop                                           ; $7AAF: $00
    nop                                           ; $7AB0: $00
    nop                                           ; $7AB1: $00
    nop                                           ; $7AB2: $00
    nop                                           ; $7AB3: $00
    nop                                           ; $7AB4: $00
    nop                                           ; $7AB5: $00
    nop                                           ; $7AB6: $00
    nop                                           ; $7AB7: $00
    nop                                           ; $7AB8: $00
    nop                                           ; $7AB9: $00
    nop                                           ; $7ABA: $00
    nop                                           ; $7ABB: $00
    nop                                           ; $7ABC: $00
    nop                                           ; $7ABD: $00
    nop                                           ; $7ABE: $00
    nop                                           ; $7ABF: $00
    nop                                           ; $7AC0: $00
    nop                                           ; $7AC1: $00
    nop                                           ; $7AC2: $00
    nop                                           ; $7AC3: $00
    nop                                           ; $7AC4: $00
    nop                                           ; $7AC5: $00
    nop                                           ; $7AC6: $00
    nop                                           ; $7AC7: $00
    nop                                           ; $7AC8: $00
    nop                                           ; $7AC9: $00
    nop                                           ; $7ACA: $00
    nop                                           ; $7ACB: $00
    nop                                           ; $7ACC: $00
    nop                                           ; $7ACD: $00
    nop                                           ; $7ACE: $00
    nop                                           ; $7ACF: $00
    nop                                           ; $7AD0: $00
    nop                                           ; $7AD1: $00
    nop                                           ; $7AD2: $00
    nop                                           ; $7AD3: $00
    nop                                           ; $7AD4: $00
    nop                                           ; $7AD5: $00
    nop                                           ; $7AD6: $00
    nop                                           ; $7AD7: $00
    nop                                           ; $7AD8: $00
    nop                                           ; $7AD9: $00
    nop                                           ; $7ADA: $00
    nop                                           ; $7ADB: $00
    nop                                           ; $7ADC: $00
    nop                                           ; $7ADD: $00
    nop                                           ; $7ADE: $00
    nop                                           ; $7ADF: $00
    nop                                           ; $7AE0: $00
    nop                                           ; $7AE1: $00
    nop                                           ; $7AE2: $00
    nop                                           ; $7AE3: $00
    nop                                           ; $7AE4: $00
    nop                                           ; $7AE5: $00
    nop                                           ; $7AE6: $00
    nop                                           ; $7AE7: $00
    nop                                           ; $7AE8: $00
    nop                                           ; $7AE9: $00
    nop                                           ; $7AEA: $00
    nop                                           ; $7AEB: $00
    nop                                           ; $7AEC: $00
    nop                                           ; $7AED: $00
    nop                                           ; $7AEE: $00
    nop                                           ; $7AEF: $00
    nop                                           ; $7AF0: $00
    nop                                           ; $7AF1: $00
    nop                                           ; $7AF2: $00
    nop                                           ; $7AF3: $00
    nop                                           ; $7AF4: $00
    nop                                           ; $7AF5: $00
    nop                                           ; $7AF6: $00
    nop                                           ; $7AF7: $00
    nop                                           ; $7AF8: $00
    nop                                           ; $7AF9: $00
    nop                                           ; $7AFA: $00
    nop                                           ; $7AFB: $00
    nop                                           ; $7AFC: $00
    nop                                           ; $7AFD: $00
    nop                                           ; $7AFE: $00
    nop                                           ; $7AFF: $00
    nop                                           ; $7B00: $00
    nop                                           ; $7B01: $00
    nop                                           ; $7B02: $00
    nop                                           ; $7B03: $00
    nop                                           ; $7B04: $00
    nop                                           ; $7B05: $00
    nop                                           ; $7B06: $00
    nop                                           ; $7B07: $00
    nop                                           ; $7B08: $00
    nop                                           ; $7B09: $00
    nop                                           ; $7B0A: $00
    nop                                           ; $7B0B: $00
    nop                                           ; $7B0C: $00
    nop                                           ; $7B0D: $00
    nop                                           ; $7B0E: $00
    nop                                           ; $7B0F: $00
    nop                                           ; $7B10: $00
    nop                                           ; $7B11: $00
    nop                                           ; $7B12: $00
    nop                                           ; $7B13: $00
    nop                                           ; $7B14: $00
    nop                                           ; $7B15: $00
    nop                                           ; $7B16: $00
    nop                                           ; $7B17: $00
    nop                                           ; $7B18: $00
    nop                                           ; $7B19: $00
    nop                                           ; $7B1A: $00
    nop                                           ; $7B1B: $00
    nop                                           ; $7B1C: $00
    nop                                           ; $7B1D: $00
    nop                                           ; $7B1E: $00
    nop                                           ; $7B1F: $00
    nop                                           ; $7B20: $00
    nop                                           ; $7B21: $00
    nop                                           ; $7B22: $00
    nop                                           ; $7B23: $00
    nop                                           ; $7B24: $00
    nop                                           ; $7B25: $00
    nop                                           ; $7B26: $00
    nop                                           ; $7B27: $00
    nop                                           ; $7B28: $00
    nop                                           ; $7B29: $00
    nop                                           ; $7B2A: $00
    nop                                           ; $7B2B: $00
    nop                                           ; $7B2C: $00
    nop                                           ; $7B2D: $00
    nop                                           ; $7B2E: $00
    nop                                           ; $7B2F: $00
    nop                                           ; $7B30: $00
    nop                                           ; $7B31: $00
    nop                                           ; $7B32: $00
    nop                                           ; $7B33: $00
    nop                                           ; $7B34: $00
    nop                                           ; $7B35: $00
    nop                                           ; $7B36: $00
    nop                                           ; $7B37: $00
    nop                                           ; $7B38: $00
    nop                                           ; $7B39: $00
    nop                                           ; $7B3A: $00
    nop                                           ; $7B3B: $00
    nop                                           ; $7B3C: $00
    nop                                           ; $7B3D: $00
    nop                                           ; $7B3E: $00
    nop                                           ; $7B3F: $00
    nop                                           ; $7B40: $00
    nop                                           ; $7B41: $00
    nop                                           ; $7B42: $00
    nop                                           ; $7B43: $00
    nop                                           ; $7B44: $00
    nop                                           ; $7B45: $00
    nop                                           ; $7B46: $00
    nop                                           ; $7B47: $00
    nop                                           ; $7B48: $00
    nop                                           ; $7B49: $00
    nop                                           ; $7B4A: $00
    nop                                           ; $7B4B: $00
    nop                                           ; $7B4C: $00
    nop                                           ; $7B4D: $00
    nop                                           ; $7B4E: $00
    nop                                           ; $7B4F: $00
    nop                                           ; $7B50: $00
    nop                                           ; $7B51: $00
    nop                                           ; $7B52: $00
    nop                                           ; $7B53: $00
    nop                                           ; $7B54: $00
    nop                                           ; $7B55: $00
    nop                                           ; $7B56: $00
    nop                                           ; $7B57: $00
    nop                                           ; $7B58: $00
    nop                                           ; $7B59: $00
    nop                                           ; $7B5A: $00
    nop                                           ; $7B5B: $00
    nop                                           ; $7B5C: $00
    nop                                           ; $7B5D: $00
    nop                                           ; $7B5E: $00
    nop                                           ; $7B5F: $00
    nop                                           ; $7B60: $00
    nop                                           ; $7B61: $00
    nop                                           ; $7B62: $00
    nop                                           ; $7B63: $00
    nop                                           ; $7B64: $00
    nop                                           ; $7B65: $00
    nop                                           ; $7B66: $00
    nop                                           ; $7B67: $00
    nop                                           ; $7B68: $00
    nop                                           ; $7B69: $00
    nop                                           ; $7B6A: $00
    nop                                           ; $7B6B: $00
    nop                                           ; $7B6C: $00
    nop                                           ; $7B6D: $00
    nop                                           ; $7B6E: $00
    nop                                           ; $7B6F: $00
    nop                                           ; $7B70: $00
    nop                                           ; $7B71: $00
    nop                                           ; $7B72: $00
    nop                                           ; $7B73: $00
    nop                                           ; $7B74: $00
    nop                                           ; $7B75: $00
    nop                                           ; $7B76: $00
    nop                                           ; $7B77: $00
    nop                                           ; $7B78: $00
    nop                                           ; $7B79: $00
    nop                                           ; $7B7A: $00
    nop                                           ; $7B7B: $00
    nop                                           ; $7B7C: $00
    nop                                           ; $7B7D: $00
    nop                                           ; $7B7E: $00
    nop                                           ; $7B7F: $00
    nop                                           ; $7B80: $00
    nop                                           ; $7B81: $00
    nop                                           ; $7B82: $00
    nop                                           ; $7B83: $00
    nop                                           ; $7B84: $00
    nop                                           ; $7B85: $00
    nop                                           ; $7B86: $00
    nop                                           ; $7B87: $00
    nop                                           ; $7B88: $00
    nop                                           ; $7B89: $00
    nop                                           ; $7B8A: $00
    nop                                           ; $7B8B: $00
    nop                                           ; $7B8C: $00
    nop                                           ; $7B8D: $00
    nop                                           ; $7B8E: $00
    nop                                           ; $7B8F: $00
    nop                                           ; $7B90: $00
    nop                                           ; $7B91: $00
    nop                                           ; $7B92: $00
    nop                                           ; $7B93: $00
    nop                                           ; $7B94: $00
    nop                                           ; $7B95: $00
    nop                                           ; $7B96: $00
    nop                                           ; $7B97: $00
    nop                                           ; $7B98: $00
    nop                                           ; $7B99: $00
    nop                                           ; $7B9A: $00
    nop                                           ; $7B9B: $00
    nop                                           ; $7B9C: $00
    nop                                           ; $7B9D: $00
    nop                                           ; $7B9E: $00
    nop                                           ; $7B9F: $00
    nop                                           ; $7BA0: $00
    nop                                           ; $7BA1: $00
    nop                                           ; $7BA2: $00
    nop                                           ; $7BA3: $00
    nop                                           ; $7BA4: $00
    nop                                           ; $7BA5: $00
    nop                                           ; $7BA6: $00
    nop                                           ; $7BA7: $00
    nop                                           ; $7BA8: $00
    nop                                           ; $7BA9: $00
    nop                                           ; $7BAA: $00
    nop                                           ; $7BAB: $00
    nop                                           ; $7BAC: $00
    nop                                           ; $7BAD: $00
    nop                                           ; $7BAE: $00
    nop                                           ; $7BAF: $00
    nop                                           ; $7BB0: $00
    nop                                           ; $7BB1: $00
    nop                                           ; $7BB2: $00
    nop                                           ; $7BB3: $00
    nop                                           ; $7BB4: $00
    nop                                           ; $7BB5: $00
    nop                                           ; $7BB6: $00
    nop                                           ; $7BB7: $00
    nop                                           ; $7BB8: $00
    nop                                           ; $7BB9: $00
    nop                                           ; $7BBA: $00
    nop                                           ; $7BBB: $00
    nop                                           ; $7BBC: $00
    nop                                           ; $7BBD: $00
    nop                                           ; $7BBE: $00
    nop                                           ; $7BBF: $00
    nop                                           ; $7BC0: $00
    nop                                           ; $7BC1: $00
    nop                                           ; $7BC2: $00
    nop                                           ; $7BC3: $00
    nop                                           ; $7BC4: $00
    nop                                           ; $7BC5: $00
    nop                                           ; $7BC6: $00
    nop                                           ; $7BC7: $00
    nop                                           ; $7BC8: $00
    nop                                           ; $7BC9: $00
    nop                                           ; $7BCA: $00
    nop                                           ; $7BCB: $00
    nop                                           ; $7BCC: $00
    nop                                           ; $7BCD: $00
    nop                                           ; $7BCE: $00
    nop                                           ; $7BCF: $00
    nop                                           ; $7BD0: $00
    nop                                           ; $7BD1: $00
    nop                                           ; $7BD2: $00
    nop                                           ; $7BD3: $00
    nop                                           ; $7BD4: $00
    nop                                           ; $7BD5: $00
    nop                                           ; $7BD6: $00
    nop                                           ; $7BD7: $00
    nop                                           ; $7BD8: $00
    nop                                           ; $7BD9: $00
    nop                                           ; $7BDA: $00
    nop                                           ; $7BDB: $00
    nop                                           ; $7BDC: $00
    nop                                           ; $7BDD: $00
    nop                                           ; $7BDE: $00
    nop                                           ; $7BDF: $00
    nop                                           ; $7BE0: $00
    nop                                           ; $7BE1: $00
    nop                                           ; $7BE2: $00
    nop                                           ; $7BE3: $00
    nop                                           ; $7BE4: $00
    nop                                           ; $7BE5: $00
    nop                                           ; $7BE6: $00
    nop                                           ; $7BE7: $00
    nop                                           ; $7BE8: $00
    nop                                           ; $7BE9: $00
    nop                                           ; $7BEA: $00
    nop                                           ; $7BEB: $00
    nop                                           ; $7BEC: $00
    nop                                           ; $7BED: $00
    nop                                           ; $7BEE: $00
    nop                                           ; $7BEF: $00
    nop                                           ; $7BF0: $00
    nop                                           ; $7BF1: $00
    nop                                           ; $7BF2: $00
    nop                                           ; $7BF3: $00
    nop                                           ; $7BF4: $00
    nop                                           ; $7BF5: $00
    nop                                           ; $7BF6: $00
    nop                                           ; $7BF7: $00
    nop                                           ; $7BF8: $00
    nop                                           ; $7BF9: $00
    nop                                           ; $7BFA: $00
    nop                                           ; $7BFB: $00
    nop                                           ; $7BFC: $00
    nop                                           ; $7BFD: $00
    nop                                           ; $7BFE: $00
    nop                                           ; $7BFF: $00
    nop                                           ; $7C00: $00
    nop                                           ; $7C01: $00
    nop                                           ; $7C02: $00
    nop                                           ; $7C03: $00
    nop                                           ; $7C04: $00
    nop                                           ; $7C05: $00
    nop                                           ; $7C06: $00
    nop                                           ; $7C07: $00
    nop                                           ; $7C08: $00
    nop                                           ; $7C09: $00
    nop                                           ; $7C0A: $00
    nop                                           ; $7C0B: $00
    nop                                           ; $7C0C: $00
    nop                                           ; $7C0D: $00
    nop                                           ; $7C0E: $00
    nop                                           ; $7C0F: $00
    nop                                           ; $7C10: $00
    nop                                           ; $7C11: $00
    nop                                           ; $7C12: $00
    nop                                           ; $7C13: $00
    nop                                           ; $7C14: $00
    nop                                           ; $7C15: $00
    nop                                           ; $7C16: $00
    nop                                           ; $7C17: $00
    nop                                           ; $7C18: $00
    nop                                           ; $7C19: $00
    nop                                           ; $7C1A: $00
    nop                                           ; $7C1B: $00
    nop                                           ; $7C1C: $00
    nop                                           ; $7C1D: $00
    nop                                           ; $7C1E: $00
    nop                                           ; $7C1F: $00
    nop                                           ; $7C20: $00
    nop                                           ; $7C21: $00
    nop                                           ; $7C22: $00
    nop                                           ; $7C23: $00
    nop                                           ; $7C24: $00
    nop                                           ; $7C25: $00
    nop                                           ; $7C26: $00
    nop                                           ; $7C27: $00
    nop                                           ; $7C28: $00
    nop                                           ; $7C29: $00
    nop                                           ; $7C2A: $00
    nop                                           ; $7C2B: $00
    nop                                           ; $7C2C: $00
    nop                                           ; $7C2D: $00
    nop                                           ; $7C2E: $00
    nop                                           ; $7C2F: $00
    nop                                           ; $7C30: $00
    nop                                           ; $7C31: $00
    nop                                           ; $7C32: $00
    nop                                           ; $7C33: $00
    nop                                           ; $7C34: $00
    nop                                           ; $7C35: $00
    nop                                           ; $7C36: $00
    nop                                           ; $7C37: $00
    nop                                           ; $7C38: $00
    nop                                           ; $7C39: $00
    nop                                           ; $7C3A: $00
    nop                                           ; $7C3B: $00
    nop                                           ; $7C3C: $00
    nop                                           ; $7C3D: $00
    nop                                           ; $7C3E: $00
    nop                                           ; $7C3F: $00
    nop                                           ; $7C40: $00
    nop                                           ; $7C41: $00
    nop                                           ; $7C42: $00
    nop                                           ; $7C43: $00
    nop                                           ; $7C44: $00
    nop                                           ; $7C45: $00
    nop                                           ; $7C46: $00
    nop                                           ; $7C47: $00
    nop                                           ; $7C48: $00
    nop                                           ; $7C49: $00
    nop                                           ; $7C4A: $00
    nop                                           ; $7C4B: $00
    nop                                           ; $7C4C: $00
    nop                                           ; $7C4D: $00
    nop                                           ; $7C4E: $00
    nop                                           ; $7C4F: $00
    nop                                           ; $7C50: $00
    nop                                           ; $7C51: $00
    nop                                           ; $7C52: $00
    nop                                           ; $7C53: $00
    nop                                           ; $7C54: $00
    nop                                           ; $7C55: $00
    nop                                           ; $7C56: $00
    nop                                           ; $7C57: $00
    nop                                           ; $7C58: $00
    nop                                           ; $7C59: $00
    nop                                           ; $7C5A: $00
    nop                                           ; $7C5B: $00
    nop                                           ; $7C5C: $00
    nop                                           ; $7C5D: $00
    nop                                           ; $7C5E: $00
    nop                                           ; $7C5F: $00
    nop                                           ; $7C60: $00
    nop                                           ; $7C61: $00
    nop                                           ; $7C62: $00
    nop                                           ; $7C63: $00
    nop                                           ; $7C64: $00
    nop                                           ; $7C65: $00
    nop                                           ; $7C66: $00
    nop                                           ; $7C67: $00
    nop                                           ; $7C68: $00
    nop                                           ; $7C69: $00
    nop                                           ; $7C6A: $00
    nop                                           ; $7C6B: $00
    nop                                           ; $7C6C: $00
    nop                                           ; $7C6D: $00
    nop                                           ; $7C6E: $00
    nop                                           ; $7C6F: $00
    nop                                           ; $7C70: $00
    nop                                           ; $7C71: $00
    nop                                           ; $7C72: $00
    nop                                           ; $7C73: $00
    nop                                           ; $7C74: $00
    nop                                           ; $7C75: $00
    nop                                           ; $7C76: $00
    nop                                           ; $7C77: $00
    nop                                           ; $7C78: $00
    nop                                           ; $7C79: $00
    nop                                           ; $7C7A: $00
    nop                                           ; $7C7B: $00
    nop                                           ; $7C7C: $00
    nop                                           ; $7C7D: $00
    nop                                           ; $7C7E: $00
    nop                                           ; $7C7F: $00
    nop                                           ; $7C80: $00
    nop                                           ; $7C81: $00
    nop                                           ; $7C82: $00
    nop                                           ; $7C83: $00
    nop                                           ; $7C84: $00
    nop                                           ; $7C85: $00
    nop                                           ; $7C86: $00
    nop                                           ; $7C87: $00
    nop                                           ; $7C88: $00
    nop                                           ; $7C89: $00
    nop                                           ; $7C8A: $00
    nop                                           ; $7C8B: $00
    nop                                           ; $7C8C: $00
    nop                                           ; $7C8D: $00
    nop                                           ; $7C8E: $00
    nop                                           ; $7C8F: $00
    nop                                           ; $7C90: $00
    nop                                           ; $7C91: $00
    nop                                           ; $7C92: $00
    nop                                           ; $7C93: $00
    nop                                           ; $7C94: $00
    nop                                           ; $7C95: $00
    nop                                           ; $7C96: $00
    nop                                           ; $7C97: $00
    nop                                           ; $7C98: $00
    nop                                           ; $7C99: $00
    nop                                           ; $7C9A: $00
    nop                                           ; $7C9B: $00
    nop                                           ; $7C9C: $00
    nop                                           ; $7C9D: $00
    nop                                           ; $7C9E: $00
    nop                                           ; $7C9F: $00
    nop                                           ; $7CA0: $00
    nop                                           ; $7CA1: $00
    nop                                           ; $7CA2: $00
    nop                                           ; $7CA3: $00
    nop                                           ; $7CA4: $00
    nop                                           ; $7CA5: $00
    nop                                           ; $7CA6: $00
    nop                                           ; $7CA7: $00
    nop                                           ; $7CA8: $00
    nop                                           ; $7CA9: $00
    nop                                           ; $7CAA: $00
    nop                                           ; $7CAB: $00
    nop                                           ; $7CAC: $00
    nop                                           ; $7CAD: $00
    nop                                           ; $7CAE: $00
    nop                                           ; $7CAF: $00
    nop                                           ; $7CB0: $00
    nop                                           ; $7CB1: $00
    nop                                           ; $7CB2: $00
    nop                                           ; $7CB3: $00
    nop                                           ; $7CB4: $00
    nop                                           ; $7CB5: $00
    nop                                           ; $7CB6: $00
    nop                                           ; $7CB7: $00
    nop                                           ; $7CB8: $00
    nop                                           ; $7CB9: $00
    nop                                           ; $7CBA: $00
    nop                                           ; $7CBB: $00
    nop                                           ; $7CBC: $00
    nop                                           ; $7CBD: $00
    nop                                           ; $7CBE: $00
    nop                                           ; $7CBF: $00
    nop                                           ; $7CC0: $00
    nop                                           ; $7CC1: $00
    nop                                           ; $7CC2: $00
    nop                                           ; $7CC3: $00
    nop                                           ; $7CC4: $00
    nop                                           ; $7CC5: $00
    nop                                           ; $7CC6: $00
    nop                                           ; $7CC7: $00
    nop                                           ; $7CC8: $00
    nop                                           ; $7CC9: $00
    nop                                           ; $7CCA: $00
    nop                                           ; $7CCB: $00
    nop                                           ; $7CCC: $00
    nop                                           ; $7CCD: $00
    nop                                           ; $7CCE: $00
    nop                                           ; $7CCF: $00
    nop                                           ; $7CD0: $00
    nop                                           ; $7CD1: $00
    nop                                           ; $7CD2: $00
    nop                                           ; $7CD3: $00
    nop                                           ; $7CD4: $00
    nop                                           ; $7CD5: $00
    nop                                           ; $7CD6: $00
    nop                                           ; $7CD7: $00
    nop                                           ; $7CD8: $00
    nop                                           ; $7CD9: $00
    nop                                           ; $7CDA: $00
    nop                                           ; $7CDB: $00
    nop                                           ; $7CDC: $00
    nop                                           ; $7CDD: $00
    nop                                           ; $7CDE: $00
    nop                                           ; $7CDF: $00
    nop                                           ; $7CE0: $00
    nop                                           ; $7CE1: $00
    nop                                           ; $7CE2: $00
    nop                                           ; $7CE3: $00
    nop                                           ; $7CE4: $00
    nop                                           ; $7CE5: $00
    nop                                           ; $7CE6: $00
    nop                                           ; $7CE7: $00
    nop                                           ; $7CE8: $00
    nop                                           ; $7CE9: $00
    nop                                           ; $7CEA: $00
    nop                                           ; $7CEB: $00
    nop                                           ; $7CEC: $00
    nop                                           ; $7CED: $00
    nop                                           ; $7CEE: $00
    nop                                           ; $7CEF: $00
    nop                                           ; $7CF0: $00
    nop                                           ; $7CF1: $00
    nop                                           ; $7CF2: $00
    nop                                           ; $7CF3: $00
    nop                                           ; $7CF4: $00
    nop                                           ; $7CF5: $00
    nop                                           ; $7CF6: $00
    nop                                           ; $7CF7: $00
    nop                                           ; $7CF8: $00
    nop                                           ; $7CF9: $00
    nop                                           ; $7CFA: $00
    nop                                           ; $7CFB: $00
    nop                                           ; $7CFC: $00
    nop                                           ; $7CFD: $00
    nop                                           ; $7CFE: $00
    nop                                           ; $7CFF: $00
    nop                                           ; $7D00: $00
    nop                                           ; $7D01: $00
    nop                                           ; $7D02: $00
    nop                                           ; $7D03: $00
    nop                                           ; $7D04: $00
    nop                                           ; $7D05: $00
    nop                                           ; $7D06: $00
    nop                                           ; $7D07: $00
    nop                                           ; $7D08: $00
    nop                                           ; $7D09: $00
    nop                                           ; $7D0A: $00
    nop                                           ; $7D0B: $00
    nop                                           ; $7D0C: $00
    nop                                           ; $7D0D: $00
    nop                                           ; $7D0E: $00
    nop                                           ; $7D0F: $00
    nop                                           ; $7D10: $00
    nop                                           ; $7D11: $00
    nop                                           ; $7D12: $00
    nop                                           ; $7D13: $00
    nop                                           ; $7D14: $00
    nop                                           ; $7D15: $00
    nop                                           ; $7D16: $00
    nop                                           ; $7D17: $00
    nop                                           ; $7D18: $00
    nop                                           ; $7D19: $00
    nop                                           ; $7D1A: $00
    nop                                           ; $7D1B: $00
    nop                                           ; $7D1C: $00
    nop                                           ; $7D1D: $00
    nop                                           ; $7D1E: $00
    nop                                           ; $7D1F: $00
    nop                                           ; $7D20: $00
    nop                                           ; $7D21: $00
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
    nop                                           ; $7D30: $00
    nop                                           ; $7D31: $00
    nop                                           ; $7D32: $00
    nop                                           ; $7D33: $00
    nop                                           ; $7D34: $00
    nop                                           ; $7D35: $00
    nop                                           ; $7D36: $00
    nop                                           ; $7D37: $00
    nop                                           ; $7D38: $00
    nop                                           ; $7D39: $00
    nop                                           ; $7D3A: $00
    nop                                           ; $7D3B: $00
    nop                                           ; $7D3C: $00
    nop                                           ; $7D3D: $00
    nop                                           ; $7D3E: $00
    nop                                           ; $7D3F: $00
    nop                                           ; $7D40: $00
    nop                                           ; $7D41: $00
    nop                                           ; $7D42: $00
    nop                                           ; $7D43: $00
    nop                                           ; $7D44: $00
    nop                                           ; $7D45: $00
    nop                                           ; $7D46: $00
    nop                                           ; $7D47: $00
    nop                                           ; $7D48: $00
    nop                                           ; $7D49: $00
    nop                                           ; $7D4A: $00
    nop                                           ; $7D4B: $00
    nop                                           ; $7D4C: $00
    nop                                           ; $7D4D: $00
    nop                                           ; $7D4E: $00
    nop                                           ; $7D4F: $00
    nop                                           ; $7D50: $00
    nop                                           ; $7D51: $00
    nop                                           ; $7D52: $00
    nop                                           ; $7D53: $00
    nop                                           ; $7D54: $00
    nop                                           ; $7D55: $00
    nop                                           ; $7D56: $00
    nop                                           ; $7D57: $00
    nop                                           ; $7D58: $00
    nop                                           ; $7D59: $00
    nop                                           ; $7D5A: $00
    nop                                           ; $7D5B: $00
    nop                                           ; $7D5C: $00
    nop                                           ; $7D5D: $00
    nop                                           ; $7D5E: $00
    nop                                           ; $7D5F: $00
    nop                                           ; $7D60: $00
    nop                                           ; $7D61: $00
    nop                                           ; $7D62: $00
    nop                                           ; $7D63: $00
    nop                                           ; $7D64: $00
    nop                                           ; $7D65: $00
    nop                                           ; $7D66: $00
    nop                                           ; $7D67: $00
    nop                                           ; $7D68: $00
    nop                                           ; $7D69: $00
    nop                                           ; $7D6A: $00
    nop                                           ; $7D6B: $00
    nop                                           ; $7D6C: $00
    nop                                           ; $7D6D: $00
    nop                                           ; $7D6E: $00
    nop                                           ; $7D6F: $00
    nop                                           ; $7D70: $00
    nop                                           ; $7D71: $00
    nop                                           ; $7D72: $00
    nop                                           ; $7D73: $00
    nop                                           ; $7D74: $00
    nop                                           ; $7D75: $00
    nop                                           ; $7D76: $00
    nop                                           ; $7D77: $00
    nop                                           ; $7D78: $00
    nop                                           ; $7D79: $00
    nop                                           ; $7D7A: $00
    nop                                           ; $7D7B: $00
    nop                                           ; $7D7C: $00
    nop                                           ; $7D7D: $00
    nop                                           ; $7D7E: $00
    nop                                           ; $7D7F: $00
    nop                                           ; $7D80: $00
    nop                                           ; $7D81: $00
    nop                                           ; $7D82: $00
    nop                                           ; $7D83: $00
    nop                                           ; $7D84: $00
    nop                                           ; $7D85: $00
    nop                                           ; $7D86: $00
    nop                                           ; $7D87: $00
    nop                                           ; $7D88: $00
    nop                                           ; $7D89: $00
    nop                                           ; $7D8A: $00
    nop                                           ; $7D8B: $00
    nop                                           ; $7D8C: $00
    nop                                           ; $7D8D: $00
    nop                                           ; $7D8E: $00
    nop                                           ; $7D8F: $00
    nop                                           ; $7D90: $00
    nop                                           ; $7D91: $00
    nop                                           ; $7D92: $00
    nop                                           ; $7D93: $00
    nop                                           ; $7D94: $00
    nop                                           ; $7D95: $00
    nop                                           ; $7D96: $00
    nop                                           ; $7D97: $00
    nop                                           ; $7D98: $00
    nop                                           ; $7D99: $00
    nop                                           ; $7D9A: $00
    nop                                           ; $7D9B: $00
    nop                                           ; $7D9C: $00
    nop                                           ; $7D9D: $00
    nop                                           ; $7D9E: $00
    nop                                           ; $7D9F: $00
    nop                                           ; $7DA0: $00
    nop                                           ; $7DA1: $00
    nop                                           ; $7DA2: $00
    nop                                           ; $7DA3: $00
    nop                                           ; $7DA4: $00
    nop                                           ; $7DA5: $00
    nop                                           ; $7DA6: $00
    nop                                           ; $7DA7: $00
    nop                                           ; $7DA8: $00
    nop                                           ; $7DA9: $00
    nop                                           ; $7DAA: $00
    nop                                           ; $7DAB: $00
    nop                                           ; $7DAC: $00
    nop                                           ; $7DAD: $00
    nop                                           ; $7DAE: $00
    nop                                           ; $7DAF: $00
    nop                                           ; $7DB0: $00
    nop                                           ; $7DB1: $00
    nop                                           ; $7DB2: $00
    nop                                           ; $7DB3: $00
    nop                                           ; $7DB4: $00
    nop                                           ; $7DB5: $00
    nop                                           ; $7DB6: $00
    nop                                           ; $7DB7: $00
    nop                                           ; $7DB8: $00
    nop                                           ; $7DB9: $00
    nop                                           ; $7DBA: $00
    nop                                           ; $7DBB: $00
    nop                                           ; $7DBC: $00
    nop                                           ; $7DBD: $00
    nop                                           ; $7DBE: $00
    nop                                           ; $7DBF: $00
    nop                                           ; $7DC0: $00
    nop                                           ; $7DC1: $00
    nop                                           ; $7DC2: $00
    nop                                           ; $7DC3: $00
    nop                                           ; $7DC4: $00
    nop                                           ; $7DC5: $00
    nop                                           ; $7DC6: $00
    nop                                           ; $7DC7: $00
    nop                                           ; $7DC8: $00
    nop                                           ; $7DC9: $00
    nop                                           ; $7DCA: $00
    nop                                           ; $7DCB: $00
    nop                                           ; $7DCC: $00
    nop                                           ; $7DCD: $00
    nop                                           ; $7DCE: $00
    nop                                           ; $7DCF: $00
    nop                                           ; $7DD0: $00
    nop                                           ; $7DD1: $00
    nop                                           ; $7DD2: $00
    nop                                           ; $7DD3: $00
    nop                                           ; $7DD4: $00
    nop                                           ; $7DD5: $00
    nop                                           ; $7DD6: $00
    nop                                           ; $7DD7: $00
    nop                                           ; $7DD8: $00
    nop                                           ; $7DD9: $00
    nop                                           ; $7DDA: $00
    nop                                           ; $7DDB: $00
    nop                                           ; $7DDC: $00
    nop                                           ; $7DDD: $00
    nop                                           ; $7DDE: $00
    nop                                           ; $7DDF: $00
    nop                                           ; $7DE0: $00
    nop                                           ; $7DE1: $00
    nop                                           ; $7DE2: $00
    nop                                           ; $7DE3: $00
    nop                                           ; $7DE4: $00
    nop                                           ; $7DE5: $00
    nop                                           ; $7DE6: $00
    nop                                           ; $7DE7: $00
    nop                                           ; $7DE8: $00
    nop                                           ; $7DE9: $00
    nop                                           ; $7DEA: $00
    nop                                           ; $7DEB: $00
    nop                                           ; $7DEC: $00
    nop                                           ; $7DED: $00
    nop                                           ; $7DEE: $00
    nop                                           ; $7DEF: $00
    nop                                           ; $7DF0: $00
    nop                                           ; $7DF1: $00
    nop                                           ; $7DF2: $00
    nop                                           ; $7DF3: $00
    nop                                           ; $7DF4: $00
    nop                                           ; $7DF5: $00
    nop                                           ; $7DF6: $00
    nop                                           ; $7DF7: $00
    nop                                           ; $7DF8: $00
    nop                                           ; $7DF9: $00
    nop                                           ; $7DFA: $00
    nop                                           ; $7DFB: $00
    nop                                           ; $7DFC: $00
    nop                                           ; $7DFD: $00
    nop                                           ; $7DFE: $00
    nop                                           ; $7DFF: $00
    nop                                           ; $7E00: $00
    nop                                           ; $7E01: $00
    nop                                           ; $7E02: $00
    nop                                           ; $7E03: $00
    nop                                           ; $7E04: $00
    nop                                           ; $7E05: $00
    nop                                           ; $7E06: $00
    nop                                           ; $7E07: $00
    nop                                           ; $7E08: $00
    nop                                           ; $7E09: $00
    nop                                           ; $7E0A: $00
    nop                                           ; $7E0B: $00
    nop                                           ; $7E0C: $00
    nop                                           ; $7E0D: $00
    nop                                           ; $7E0E: $00
    nop                                           ; $7E0F: $00
    nop                                           ; $7E10: $00
    nop                                           ; $7E11: $00
    nop                                           ; $7E12: $00
    nop                                           ; $7E13: $00
    nop                                           ; $7E14: $00
    nop                                           ; $7E15: $00
    nop                                           ; $7E16: $00
    nop                                           ; $7E17: $00
    nop                                           ; $7E18: $00
    nop                                           ; $7E19: $00
    nop                                           ; $7E1A: $00
    nop                                           ; $7E1B: $00
    nop                                           ; $7E1C: $00
    nop                                           ; $7E1D: $00
    nop                                           ; $7E1E: $00
    nop                                           ; $7E1F: $00
    nop                                           ; $7E20: $00
    nop                                           ; $7E21: $00
    nop                                           ; $7E22: $00
    nop                                           ; $7E23: $00
    nop                                           ; $7E24: $00
    nop                                           ; $7E25: $00
    nop                                           ; $7E26: $00
    nop                                           ; $7E27: $00
    nop                                           ; $7E28: $00
    nop                                           ; $7E29: $00
    nop                                           ; $7E2A: $00
    nop                                           ; $7E2B: $00
    nop                                           ; $7E2C: $00
    nop                                           ; $7E2D: $00
    nop                                           ; $7E2E: $00
    nop                                           ; $7E2F: $00
    nop                                           ; $7E30: $00
    nop                                           ; $7E31: $00
    nop                                           ; $7E32: $00
    nop                                           ; $7E33: $00
    nop                                           ; $7E34: $00
    nop                                           ; $7E35: $00
    nop                                           ; $7E36: $00
    nop                                           ; $7E37: $00
    nop                                           ; $7E38: $00
    nop                                           ; $7E39: $00
    nop                                           ; $7E3A: $00
    nop                                           ; $7E3B: $00
    nop                                           ; $7E3C: $00
    nop                                           ; $7E3D: $00
    nop                                           ; $7E3E: $00
    nop                                           ; $7E3F: $00
    nop                                           ; $7E40: $00
    nop                                           ; $7E41: $00
    nop                                           ; $7E42: $00
    nop                                           ; $7E43: $00
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
    nop                                           ; $7E50: $00
    nop                                           ; $7E51: $00
    nop                                           ; $7E52: $00
    nop                                           ; $7E53: $00
    nop                                           ; $7E54: $00
    nop                                           ; $7E55: $00
    nop                                           ; $7E56: $00
    nop                                           ; $7E57: $00
    nop                                           ; $7E58: $00
    nop                                           ; $7E59: $00
    nop                                           ; $7E5A: $00
    nop                                           ; $7E5B: $00
    nop                                           ; $7E5C: $00
    nop                                           ; $7E5D: $00
    nop                                           ; $7E5E: $00
    nop                                           ; $7E5F: $00
    nop                                           ; $7E60: $00
    nop                                           ; $7E61: $00
    nop                                           ; $7E62: $00
    nop                                           ; $7E63: $00
    nop                                           ; $7E64: $00
    nop                                           ; $7E65: $00
    nop                                           ; $7E66: $00
    nop                                           ; $7E67: $00
    nop                                           ; $7E68: $00
    nop                                           ; $7E69: $00
    nop                                           ; $7E6A: $00
    nop                                           ; $7E6B: $00
    nop                                           ; $7E6C: $00
    nop                                           ; $7E6D: $00
    nop                                           ; $7E6E: $00
    nop                                           ; $7E6F: $00
    nop                                           ; $7E70: $00
    nop                                           ; $7E71: $00
    nop                                           ; $7E72: $00
    nop                                           ; $7E73: $00
    nop                                           ; $7E74: $00
    nop                                           ; $7E75: $00
    nop                                           ; $7E76: $00
    nop                                           ; $7E77: $00
    nop                                           ; $7E78: $00
    nop                                           ; $7E79: $00
    nop                                           ; $7E7A: $00
    nop                                           ; $7E7B: $00
    nop                                           ; $7E7C: $00
    nop                                           ; $7E7D: $00
    nop                                           ; $7E7E: $00
    nop                                           ; $7E7F: $00
    nop                                           ; $7E80: $00
    nop                                           ; $7E81: $00
    nop                                           ; $7E82: $00
    nop                                           ; $7E83: $00
    nop                                           ; $7E84: $00
    nop                                           ; $7E85: $00
    nop                                           ; $7E86: $00
    nop                                           ; $7E87: $00
    nop                                           ; $7E88: $00
    nop                                           ; $7E89: $00
    nop                                           ; $7E8A: $00
    nop                                           ; $7E8B: $00
    nop                                           ; $7E8C: $00
    nop                                           ; $7E8D: $00
    nop                                           ; $7E8E: $00
    nop                                           ; $7E8F: $00
    nop                                           ; $7E90: $00
    nop                                           ; $7E91: $00
    nop                                           ; $7E92: $00
    nop                                           ; $7E93: $00
    nop                                           ; $7E94: $00
    nop                                           ; $7E95: $00
    nop                                           ; $7E96: $00
    nop                                           ; $7E97: $00
    nop                                           ; $7E98: $00
    nop                                           ; $7E99: $00
    nop                                           ; $7E9A: $00
    nop                                           ; $7E9B: $00
    nop                                           ; $7E9C: $00
    nop                                           ; $7E9D: $00
    nop                                           ; $7E9E: $00
    nop                                           ; $7E9F: $00
    nop                                           ; $7EA0: $00
    nop                                           ; $7EA1: $00
    nop                                           ; $7EA2: $00
    nop                                           ; $7EA3: $00
    nop                                           ; $7EA4: $00
    nop                                           ; $7EA5: $00
    nop                                           ; $7EA6: $00
    nop                                           ; $7EA7: $00
    nop                                           ; $7EA8: $00
    nop                                           ; $7EA9: $00
    nop                                           ; $7EAA: $00
    nop                                           ; $7EAB: $00
    nop                                           ; $7EAC: $00
    nop                                           ; $7EAD: $00
    nop                                           ; $7EAE: $00
    nop                                           ; $7EAF: $00
    nop                                           ; $7EB0: $00
    nop                                           ; $7EB1: $00
    nop                                           ; $7EB2: $00
    nop                                           ; $7EB3: $00
    nop                                           ; $7EB4: $00
    nop                                           ; $7EB5: $00
    nop                                           ; $7EB6: $00
    nop                                           ; $7EB7: $00
    nop                                           ; $7EB8: $00
    nop                                           ; $7EB9: $00
    nop                                           ; $7EBA: $00
    nop                                           ; $7EBB: $00
    nop                                           ; $7EBC: $00
    nop                                           ; $7EBD: $00
    nop                                           ; $7EBE: $00
    nop                                           ; $7EBF: $00
    nop                                           ; $7EC0: $00
    nop                                           ; $7EC1: $00
    nop                                           ; $7EC2: $00
    nop                                           ; $7EC3: $00
    nop                                           ; $7EC4: $00
    nop                                           ; $7EC5: $00
    nop                                           ; $7EC6: $00
    nop                                           ; $7EC7: $00
    nop                                           ; $7EC8: $00
    nop                                           ; $7EC9: $00
    nop                                           ; $7ECA: $00
    nop                                           ; $7ECB: $00
    nop                                           ; $7ECC: $00
    nop                                           ; $7ECD: $00
    nop                                           ; $7ECE: $00
    nop                                           ; $7ECF: $00
    nop                                           ; $7ED0: $00
    nop                                           ; $7ED1: $00
    nop                                           ; $7ED2: $00
    nop                                           ; $7ED3: $00
    nop                                           ; $7ED4: $00
    nop                                           ; $7ED5: $00
    nop                                           ; $7ED6: $00
    nop                                           ; $7ED7: $00
    nop                                           ; $7ED8: $00
    nop                                           ; $7ED9: $00
    nop                                           ; $7EDA: $00
    nop                                           ; $7EDB: $00
    nop                                           ; $7EDC: $00
    nop                                           ; $7EDD: $00
    nop                                           ; $7EDE: $00
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
