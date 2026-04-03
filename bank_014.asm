; Disassembly of "Tetris Attack (U) (V1.0) [M][!].gb"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $014", ROMX[$4000], BANK[$14]

    ld   [bc], a                                  ; $4000: $02
    inc  d                                        ; $4001: $14
    inc  bc                                       ; $4002: $03
    inc  d                                        ; $4003: $14
    inc  b                                        ; $4004: $04
    inc  d                                        ; $4005: $14
    inc  [hl]                                     ; $4006: $34
    inc  d                                        ; $4007: $14
    dec  b                                        ; $4008: $05
    inc  d                                        ; $4009: $14
    ld   b, $14                                   ; $400A: $06 $14
    ld   b, $14                                   ; $400C: $06 $14
    ld   b, $14                                   ; $400E: $06 $14
    ld   b, $14                                   ; $4010: $06 $14
    ld   b, $14                                   ; $4012: $06 $14
    ld   b, $14                                   ; $4014: $06 $14
    ld   b, $14                                   ; $4016: $06 $14
    ld   b, $14                                   ; $4018: $06 $14
    ld   b, $14                                   ; $401A: $06 $14
    ld   b, $14                                   ; $401C: $06 $14
    ld   b, $14                                   ; $401E: $06 $14
    ld   b, $14                                   ; $4020: $06 $14
    ld   b, $14                                   ; $4022: $06 $14
    ld   b, $14                                   ; $4024: $06 $14
    ld   b, $14                                   ; $4026: $06 $14
    ld   b, $14                                   ; $4028: $06 $14
    ld   b, $14                                   ; $402A: $06 $14
    ld   b, $14                                   ; $402C: $06 $14
    ld   b, $14                                   ; $402E: $06 $14
    ld   b, $14                                   ; $4030: $06 $14
    ld   b, $14                                   ; $4032: $06 $14
    ld   b, $14                                   ; $4034: $06 $14
    inc  h                                        ; $4036: $24
    inc  d                                        ; $4037: $14
    dec  h                                        ; $4038: $25
    inc  d                                        ; $4039: $14
    ld   h, $14                                   ; $403A: $26 $14
    daa                                           ; $403C: $27
    inc  d                                        ; $403D: $14
    jr   z, jr_014_4054                           ; $403E: $28 $14

    dec  [hl]                                     ; $4040: $35
    inc  d                                        ; $4041: $14
    ld   a, [bc]                                  ; $4042: $0A
    inc  d                                        ; $4043: $14
    dec  bc                                       ; $4044: $0B
    inc  d                                        ; $4045: $14
    ld   [hl], $14                                ; $4046: $36 $14
    dec  b                                        ; $4048: $05
    inc  d                                        ; $4049: $14
    ld   b, $14                                   ; $404A: $06 $14
    ld   b, $14                                   ; $404C: $06 $14
    rlca                                          ; $404E: $07
    inc  d                                        ; $404F: $14
    ld   b, $14                                   ; $4050: $06 $14
    ld   b, $14                                   ; $4052: $06 $14

jr_014_4054:
    ld   b, $14                                   ; $4054: $06 $14
    rlca                                          ; $4056: $07
    inc  d                                        ; $4057: $14
    ld   b, $14                                   ; $4058: $06 $14
    ld   b, $14                                   ; $405A: $06 $14
    ld   b, $14                                   ; $405C: $06 $14
    rlca                                          ; $405E: $07
    inc  d                                        ; $405F: $14
    ld   b, $14                                   ; $4060: $06 $14
    ld   b, $14                                   ; $4062: $06 $14
    ld   b, $14                                   ; $4064: $06 $14
    rlca                                          ; $4066: $07
    inc  d                                        ; $4067: $14
    ld   b, $14                                   ; $4068: $06 $14
    ld   b, $14                                   ; $406A: $06 $14
    ld   b, $14                                   ; $406C: $06 $14
    rlca                                          ; $406E: $07
    inc  d                                        ; $406F: $14
    ld   b, $14                                   ; $4070: $06 $14
    ld   b, $14                                   ; $4072: $06 $14
    inc  l                                        ; $4074: $2C
    inc  d                                        ; $4075: $14
    dec  l                                        ; $4076: $2D
    inc  d                                        ; $4077: $14
    ld   b, b                                     ; $4078: $40
    inc  d                                        ; $4079: $14
    ld   b, c                                     ; $407A: $41
    inc  d                                        ; $407B: $14
    ld   bc, $E554                                ; $407C: $01 $54 $E5
    ld   d, h                                     ; $407F: $54
    ld   l, c                                     ; $4080: $69
    inc  d                                        ; $4081: $14
    scf                                           ; $4082: $37
    inc  d                                        ; $4083: $14
    jr   c, jr_014_409A                           ; $4084: $38 $14

    add  hl, sp                                   ; $4086: $39
    inc  d                                        ; $4087: $14
    ld   a, [hl-]                                 ; $4088: $3A
    inc  d                                        ; $4089: $14
    ld   b, $14                                   ; $408A: $06 $14
    ld   b, $14                                   ; $408C: $06 $14
    ld   b, $14                                   ; $408E: $06 $14
    ld   b, $14                                   ; $4090: $06 $14
    rlca                                          ; $4092: $07
    inc  d                                        ; $4093: $14
    ld   b, $14                                   ; $4094: $06 $14
    ld   b, $14                                   ; $4096: $06 $14
    ld   b, $14                                   ; $4098: $06 $14

jr_014_409A:
    rlca                                          ; $409A: $07
    inc  d                                        ; $409B: $14
    ld   b, $14                                   ; $409C: $06 $14
    ld   b, $14                                   ; $409E: $06 $14
    ld   b, $14                                   ; $40A0: $06 $14
    rlca                                          ; $40A2: $07
    inc  d                                        ; $40A3: $14
    ld   b, $14                                   ; $40A4: $06 $14
    ld   b, $14                                   ; $40A6: $06 $14
    ld   b, $14                                   ; $40A8: $06 $14
    rlca                                          ; $40AA: $07
    inc  d                                        ; $40AB: $14
    ld   b, $14                                   ; $40AC: $06 $14
    ld   b, $14                                   ; $40AE: $06 $14
    ld   b, $14                                   ; $40B0: $06 $14
    rlca                                          ; $40B2: $07
    inc  d                                        ; $40B3: $14
    ld   b, $14                                   ; $40B4: $06 $14
    cpl                                           ; $40B6: $2F
    inc  d                                        ; $40B7: $14
    ld   b, d                                     ; $40B8: $42
    inc  d                                        ; $40B9: $14
    ld   l, c                                     ; $40BA: $69
    inc  d                                        ; $40BB: $14
    ld   b, e                                     ; $40BC: $43
    inc  d                                        ; $40BD: $14
    add  hl, bc                                   ; $40BE: $09
    ld   d, h                                     ; $40BF: $54
    dec  sp                                       ; $40C0: $3B
    inc  d                                        ; $40C1: $14
    dec  sp                                       ; $40C2: $3B
    inc  d                                        ; $40C3: $14
    inc  a                                        ; $40C4: $3C
    inc  d                                        ; $40C5: $14
    dec  h                                        ; $40C6: $25
    ld   d, h                                     ; $40C7: $54
    inc  h                                        ; $40C8: $24
    ld   d, h                                     ; $40C9: $54
    ld   b, $14                                   ; $40CA: $06 $14
    rlca                                          ; $40CC: $07
    inc  d                                        ; $40CD: $14
    ld   b, $14                                   ; $40CE: $06 $14
    rlca                                          ; $40D0: $07
    inc  d                                        ; $40D1: $14
    ld   b, $14                                   ; $40D2: $06 $14
    rlca                                          ; $40D4: $07
    inc  d                                        ; $40D5: $14
    ld   b, $14                                   ; $40D6: $06 $14
    rlca                                          ; $40D8: $07
    inc  d                                        ; $40D9: $14
    ld   b, $14                                   ; $40DA: $06 $14
    rlca                                          ; $40DC: $07
    inc  d                                        ; $40DD: $14
    ld   b, $14                                   ; $40DE: $06 $14
    rlca                                          ; $40E0: $07
    inc  d                                        ; $40E1: $14
    ld   b, $14                                   ; $40E2: $06 $14
    rlca                                          ; $40E4: $07
    inc  d                                        ; $40E5: $14
    ld   b, $14                                   ; $40E6: $06 $14
    rlca                                          ; $40E8: $07
    inc  d                                        ; $40E9: $14
    ld   b, $14                                   ; $40EA: $06 $14
    rlca                                          ; $40EC: $07
    inc  d                                        ; $40ED: $14
    ld   b, $14                                   ; $40EE: $06 $14
    rlca                                          ; $40F0: $07
    inc  d                                        ; $40F1: $14
    ld   b, $14                                   ; $40F2: $06 $14
    ld   b, $14                                   ; $40F4: $06 $14
    dec  d                                        ; $40F6: $15
    ld   d, h                                     ; $40F7: $54
    sub  b                                        ; $40F8: $90
    DB   $10                                      ; $40F9: $10
    sub  c                                        ; $40FA: $91
    DB   $10                                      ; $40FB: $10
    ld   b, h                                     ; $40FC: $44
    inc  d                                        ; $40FD: $14
    ld   b, l                                     ; $40FE: $45
    inc  d                                        ; $40FF: $14
    ld   c, b                                     ; $4100: $48
    inc  d                                        ; $4101: $14
    ld   c, b                                     ; $4102: $48
    inc  d                                        ; $4103: $14
    dec  a                                        ; $4104: $3D
    inc  d                                        ; $4105: $14
    ld   a, $14                                   ; $4106: $3E $14
    dec  l                                        ; $4108: $2D
    ld   d, h                                     ; $4109: $54
    DB   $10                                      ; $410A: $10
    inc  d                                        ; $410B: $14
    ld   de, $1114                                ; $410C: $11 $14 $11
    inc  d                                        ; $410F: $14
    ld   de, $1114                                ; $4110: $11 $14 $11
    inc  d                                        ; $4113: $14
    ld   de, $1114                                ; $4114: $11 $14 $11
    inc  d                                        ; $4117: $14
    ld   de, $1114                                ; $4118: $11 $14 $11
    inc  d                                        ; $411B: $14
    ld   de, $1114                                ; $411C: $11 $14 $11
    inc  d                                        ; $411F: $14
    ld   de, $1114                                ; $4120: $11 $14 $11
    inc  d                                        ; $4123: $14
    ld   de, $1114                                ; $4124: $11 $14 $11
    inc  d                                        ; $4127: $14
    ld   de, $1114                                ; $4128: $11 $14 $11
    inc  d                                        ; $412B: $14
    ld   de, $1114                                ; $412C: $11 $14 $11
    inc  d                                        ; $412F: $14
    ld   de, $1114                                ; $4130: $11 $14 $11
    inc  d                                        ; $4133: $14
    ld   l, $14                                   ; $4134: $2E $14
    dec  d                                        ; $4136: $15
    ld   d, h                                     ; $4137: $54
    sub  d                                        ; $4138: $92
    DB   $10                                      ; $4139: $10
    sub  e                                        ; $413A: $93
    DB   $10                                      ; $413B: $10
    sub  h                                        ; $413C: $94
    DB   $10                                      ; $413D: $10
    sub  l                                        ; $413E: $95
    DB   $10                                      ; $413F: $10
    ld   h, e                                     ; $4140: $63
    inc  d                                        ; $4141: $14
    ld   h, e                                     ; $4142: $63
    inc  d                                        ; $4143: $14
    ld   h, e                                     ; $4144: $63
    inc  d                                        ; $4145: $14
    ccf                                           ; $4146: $3F
    inc  d                                        ; $4147: $14
    cpl                                           ; $4148: $2F
    ld   d, h                                     ; $4149: $54
    inc  d                                        ; $414A: $14
    inc  d                                        ; $414B: $14
    nop                                           ; $414C: $00
    DB   $FC                                      ; $414D: $FC
    nop                                           ; $414E: $00
    DB   $FC                                      ; $414F: $FC
    nop                                           ; $4150: $00
    DB   $FC                                      ; $4151: $FC
    nop                                           ; $4152: $00
    DB   $FC                                      ; $4153: $FC
    nop                                           ; $4154: $00
    DB   $FC                                      ; $4155: $FC
    nop                                           ; $4156: $00
    DB   $FC                                      ; $4157: $FC
    nop                                           ; $4158: $00
    DB   $FC                                      ; $4159: $FC
    nop                                           ; $415A: $00
    DB   $FC                                      ; $415B: $FC
    nop                                           ; $415C: $00
    DB   $FC                                      ; $415D: $FC
    nop                                           ; $415E: $00
    DB   $FC                                      ; $415F: $FC
    nop                                           ; $4160: $00
    DB   $FC                                      ; $4161: $FC
    nop                                           ; $4162: $00
    DB   $FC                                      ; $4163: $FC
    nop                                           ; $4164: $00
    DB   $FC                                      ; $4165: $FC
    nop                                           ; $4166: $00
    DB   $FC                                      ; $4167: $FC
    nop                                           ; $4168: $00
    DB   $FC                                      ; $4169: $FC
    nop                                           ; $416A: $00
    DB   $FC                                      ; $416B: $FC
    nop                                           ; $416C: $00
    DB   $FC                                      ; $416D: $FC
    nop                                           ; $416E: $00
    DB   $FC                                      ; $416F: $FC
    nop                                           ; $4170: $00
    DB   $FC                                      ; $4171: $FC
    nop                                           ; $4172: $00
    DB   $FC                                      ; $4173: $FC
    inc  d                                        ; $4174: $14
    ld   d, h                                     ; $4175: $54
    dec  d                                        ; $4176: $15
    ld   d, h                                     ; $4177: $54
    ld   h, b                                     ; $4178: $60
    DB   $10                                      ; $4179: $10
    sub  [hl]                                     ; $417A: $96
    DB   $10                                      ; $417B: $10
    sub  a                                        ; $417C: $97
    DB   $10                                      ; $417D: $10
    sbc  b                                        ; $417E: $98
    DB   $10                                      ; $417F: $10
    ld   h, e                                     ; $4180: $63
    inc  d                                        ; $4181: $14
    ld   h, e                                     ; $4182: $63
    inc  d                                        ; $4183: $14
    ld   h, e                                     ; $4184: $63
    inc  d                                        ; $4185: $14
    ld   h, e                                     ; $4186: $63
    inc  d                                        ; $4187: $14
    dec  d                                        ; $4188: $15
    inc  d                                        ; $4189: $14
    inc  d                                        ; $418A: $14
    inc  d                                        ; $418B: $14
    nop                                           ; $418C: $00
    DB   $FC                                      ; $418D: $FC
    nop                                           ; $418E: $00
    DB   $FC                                      ; $418F: $FC
    nop                                           ; $4190: $00
    DB   $FC                                      ; $4191: $FC
    nop                                           ; $4192: $00
    DB   $FC                                      ; $4193: $FC
    nop                                           ; $4194: $00
    DB   $FC                                      ; $4195: $FC
    nop                                           ; $4196: $00
    DB   $FC                                      ; $4197: $FC
    nop                                           ; $4198: $00
    DB   $FC                                      ; $4199: $FC
    nop                                           ; $419A: $00
    DB   $FC                                      ; $419B: $FC
    nop                                           ; $419C: $00
    DB   $FC                                      ; $419D: $FC
    nop                                           ; $419E: $00
    DB   $FC                                      ; $419F: $FC
    nop                                           ; $41A0: $00
    DB   $FC                                      ; $41A1: $FC
    nop                                           ; $41A2: $00
    DB   $FC                                      ; $41A3: $FC
    nop                                           ; $41A4: $00
    DB   $FC                                      ; $41A5: $FC
    nop                                           ; $41A6: $00
    DB   $FC                                      ; $41A7: $FC
    nop                                           ; $41A8: $00
    DB   $FC                                      ; $41A9: $FC
    nop                                           ; $41AA: $00
    DB   $FC                                      ; $41AB: $FC
    nop                                           ; $41AC: $00
    DB   $FC                                      ; $41AD: $FC
    nop                                           ; $41AE: $00
    DB   $FC                                      ; $41AF: $FC
    nop                                           ; $41B0: $00
    DB   $FC                                      ; $41B1: $FC
    nop                                           ; $41B2: $00
    DB   $FC                                      ; $41B3: $FC
    inc  d                                        ; $41B4: $14
    ld   d, h                                     ; $41B5: $54
    dec  d                                        ; $41B6: $15
    ld   d, h                                     ; $41B7: $54
    ld   h, b                                     ; $41B8: $60
    DB   $10                                      ; $41B9: $10
    ld   h, b                                     ; $41BA: $60
    DB   $10                                      ; $41BB: $10
    ld   h, b                                     ; $41BC: $60
    DB   $10                                      ; $41BD: $10
    sbc  c                                        ; $41BE: $99
    DB   $10                                      ; $41BF: $10
    ld   e, a                                     ; $41C0: $5F
    DB   $10                                      ; $41C1: $10
    ld   e, a                                     ; $41C2: $5F
    DB   $10                                      ; $41C3: $10
    ld   e, a                                     ; $41C4: $5F
    DB   $10                                      ; $41C5: $10
    ld   e, a                                     ; $41C6: $5F
    DB   $10                                      ; $41C7: $10
    dec  d                                        ; $41C8: $15
    inc  d                                        ; $41C9: $14
    inc  d                                        ; $41CA: $14
    inc  d                                        ; $41CB: $14
    nop                                           ; $41CC: $00
    DB   $FC                                      ; $41CD: $FC
    nop                                           ; $41CE: $00
    DB   $FC                                      ; $41CF: $FC
    nop                                           ; $41D0: $00
    DB   $FC                                      ; $41D1: $FC
    nop                                           ; $41D2: $00
    DB   $FC                                      ; $41D3: $FC
    nop                                           ; $41D4: $00
    DB   $FC                                      ; $41D5: $FC
    nop                                           ; $41D6: $00
    DB   $FC                                      ; $41D7: $FC
    nop                                           ; $41D8: $00
    DB   $FC                                      ; $41D9: $FC
    nop                                           ; $41DA: $00
    DB   $FC                                      ; $41DB: $FC
    nop                                           ; $41DC: $00
    DB   $FC                                      ; $41DD: $FC
    nop                                           ; $41DE: $00
    DB   $FC                                      ; $41DF: $FC
    nop                                           ; $41E0: $00
    DB   $FC                                      ; $41E1: $FC
    nop                                           ; $41E2: $00
    DB   $FC                                      ; $41E3: $FC
    nop                                           ; $41E4: $00
    DB   $FC                                      ; $41E5: $FC
    nop                                           ; $41E6: $00
    DB   $FC                                      ; $41E7: $FC
    nop                                           ; $41E8: $00
    DB   $FC                                      ; $41E9: $FC
    nop                                           ; $41EA: $00
    DB   $FC                                      ; $41EB: $FC
    nop                                           ; $41EC: $00
    DB   $FC                                      ; $41ED: $FC
    nop                                           ; $41EE: $00
    DB   $FC                                      ; $41EF: $FC
    nop                                           ; $41F0: $00
    DB   $FC                                      ; $41F1: $FC
    nop                                           ; $41F2: $00
    DB   $FC                                      ; $41F3: $FC
    inc  d                                        ; $41F4: $14
    ld   d, h                                     ; $41F5: $54
    ld   d, $54                                   ; $41F6: $16 $54
    ld   h, b                                     ; $41F8: $60
    DB   $10                                      ; $41F9: $10
    ld   h, b                                     ; $41FA: $60
    DB   $10                                      ; $41FB: $10
    ld   h, b                                     ; $41FC: $60
    DB   $10                                      ; $41FD: $10
    sbc  d                                        ; $41FE: $9A
    DB   $10                                      ; $41FF: $10
    ld   e, l                                     ; $4200: $5D
    DB   $10                                      ; $4201: $10
    ld   e, [hl]                                  ; $4202: $5E
    DB   $10                                      ; $4203: $10
    ld   e, a                                     ; $4204: $5F
    DB   $10                                      ; $4205: $10
    ld   e, a                                     ; $4206: $5F
    DB   $10                                      ; $4207: $10
    dec  d                                        ; $4208: $15
    inc  d                                        ; $4209: $14
    inc  d                                        ; $420A: $14
    inc  d                                        ; $420B: $14
    nop                                           ; $420C: $00
    DB   $FC                                      ; $420D: $FC
    nop                                           ; $420E: $00
    DB   $FC                                      ; $420F: $FC
    nop                                           ; $4210: $00
    DB   $FC                                      ; $4211: $FC
    nop                                           ; $4212: $00
    DB   $FC                                      ; $4213: $FC
    nop                                           ; $4214: $00
    DB   $FC                                      ; $4215: $FC
    nop                                           ; $4216: $00
    DB   $FC                                      ; $4217: $FC
    nop                                           ; $4218: $00
    DB   $FC                                      ; $4219: $FC
    nop                                           ; $421A: $00
    DB   $FC                                      ; $421B: $FC
    nop                                           ; $421C: $00
    DB   $FC                                      ; $421D: $FC
    nop                                           ; $421E: $00
    DB   $FC                                      ; $421F: $FC
    nop                                           ; $4220: $00
    DB   $FC                                      ; $4221: $FC
    nop                                           ; $4222: $00
    DB   $FC                                      ; $4223: $FC
    nop                                           ; $4224: $00
    DB   $FC                                      ; $4225: $FC
    nop                                           ; $4226: $00
    DB   $FC                                      ; $4227: $FC
    nop                                           ; $4228: $00
    DB   $FC                                      ; $4229: $FC
    nop                                           ; $422A: $00
    DB   $FC                                      ; $422B: $FC
    nop                                           ; $422C: $00
    DB   $FC                                      ; $422D: $FC
    nop                                           ; $422E: $00
    DB   $FC                                      ; $422F: $FC
    nop                                           ; $4230: $00
    DB   $FC                                      ; $4231: $FC
    nop                                           ; $4232: $00
    DB   $FC                                      ; $4233: $FC
    jr   jr_014_428A                              ; $4234: $18 $54

    rla                                           ; $4236: $17
    ld   d, h                                     ; $4237: $54
    ld   h, b                                     ; $4238: $60
    DB   $10                                      ; $4239: $10
    ld   h, b                                     ; $423A: $60
    DB   $10                                      ; $423B: $10
    ld   h, b                                     ; $423C: $60
    DB   $10                                      ; $423D: $10
    sbc  e                                        ; $423E: $9B
    DB   $10                                      ; $423F: $10
    ld   h, b                                     ; $4240: $60
    DB   $10                                      ; $4241: $10
    ld   h, c                                     ; $4242: $61
    DB   $10                                      ; $4243: $10
    ld   h, d                                     ; $4244: $62
    DB   $10                                      ; $4245: $10
    ld   l, c                                     ; $4246: $69
    DB   $10                                      ; $4247: $10
    dec  d                                        ; $4248: $15
    inc  d                                        ; $4249: $14
    inc  d                                        ; $424A: $14
    inc  d                                        ; $424B: $14
    nop                                           ; $424C: $00
    DB   $FC                                      ; $424D: $FC
    nop                                           ; $424E: $00
    DB   $FC                                      ; $424F: $FC
    nop                                           ; $4250: $00
    DB   $FC                                      ; $4251: $FC
    nop                                           ; $4252: $00
    DB   $FC                                      ; $4253: $FC
    nop                                           ; $4254: $00
    DB   $FC                                      ; $4255: $FC
    nop                                           ; $4256: $00
    DB   $FC                                      ; $4257: $FC
    nop                                           ; $4258: $00
    DB   $FC                                      ; $4259: $FC
    nop                                           ; $425A: $00
    DB   $FC                                      ; $425B: $FC
    nop                                           ; $425C: $00
    DB   $FC                                      ; $425D: $FC
    nop                                           ; $425E: $00
    DB   $FC                                      ; $425F: $FC
    nop                                           ; $4260: $00
    DB   $FC                                      ; $4261: $FC
    nop                                           ; $4262: $00
    DB   $FC                                      ; $4263: $FC
    nop                                           ; $4264: $00
    DB   $FC                                      ; $4265: $FC
    nop                                           ; $4266: $00
    DB   $FC                                      ; $4267: $FC
    nop                                           ; $4268: $00
    DB   $FC                                      ; $4269: $FC
    nop                                           ; $426A: $00
    DB   $FC                                      ; $426B: $FC
    nop                                           ; $426C: $00
    DB   $FC                                      ; $426D: $FC
    nop                                           ; $426E: $00
    DB   $FC                                      ; $426F: $FC
    nop                                           ; $4270: $00
    DB   $FC                                      ; $4271: $FC
    nop                                           ; $4272: $00
    DB   $FC                                      ; $4273: $FC
    inc  d                                        ; $4274: $14
    ld   d, h                                     ; $4275: $54
    dec  d                                        ; $4276: $15
    ld   d, h                                     ; $4277: $54
    sbc  h                                        ; $4278: $9C
    DB   $10                                      ; $4279: $10
    sbc  l                                        ; $427A: $9D
    DB   $10                                      ; $427B: $10
    ld   h, b                                     ; $427C: $60
    DB   $10                                      ; $427D: $10
    sbc  [hl]                                     ; $427E: $9E
    DB   $10                                      ; $427F: $10
    ld   h, b                                     ; $4280: $60
    DB   $10                                      ; $4281: $10
    ld   h, b                                     ; $4282: $60
    DB   $10                                      ; $4283: $10
    ld   h, h                                     ; $4284: $64
    DB   $10                                      ; $4285: $10
    ld   h, l                                     ; $4286: $65
    DB   $10                                      ; $4287: $10
    ld   d, $14                                   ; $4288: $16 $14

jr_014_428A:
    inc  d                                        ; $428A: $14
    inc  d                                        ; $428B: $14
    nop                                           ; $428C: $00
    DB   $FC                                      ; $428D: $FC
    nop                                           ; $428E: $00
    DB   $FC                                      ; $428F: $FC
    nop                                           ; $4290: $00
    DB   $FC                                      ; $4291: $FC
    nop                                           ; $4292: $00
    DB   $FC                                      ; $4293: $FC
    nop                                           ; $4294: $00
    DB   $FC                                      ; $4295: $FC
    nop                                           ; $4296: $00
    DB   $FC                                      ; $4297: $FC
    nop                                           ; $4298: $00
    DB   $FC                                      ; $4299: $FC
    nop                                           ; $429A: $00
    DB   $FC                                      ; $429B: $FC
    nop                                           ; $429C: $00
    DB   $FC                                      ; $429D: $FC
    nop                                           ; $429E: $00
    DB   $FC                                      ; $429F: $FC
    nop                                           ; $42A0: $00
    DB   $FC                                      ; $42A1: $FC
    nop                                           ; $42A2: $00
    DB   $FC                                      ; $42A3: $FC
    nop                                           ; $42A4: $00
    DB   $FC                                      ; $42A5: $FC
    nop                                           ; $42A6: $00
    DB   $FC                                      ; $42A7: $FC
    nop                                           ; $42A8: $00
    DB   $FC                                      ; $42A9: $FC
    nop                                           ; $42AA: $00
    DB   $FC                                      ; $42AB: $FC
    nop                                           ; $42AC: $00
    DB   $FC                                      ; $42AD: $FC
    nop                                           ; $42AE: $00
    DB   $FC                                      ; $42AF: $FC
    nop                                           ; $42B0: $00
    DB   $FC                                      ; $42B1: $FC
    nop                                           ; $42B2: $00
    DB   $FC                                      ; $42B3: $FC
    inc  d                                        ; $42B4: $14
    ld   d, h                                     ; $42B5: $54
    dec  d                                        ; $42B6: $15
    ld   d, h                                     ; $42B7: $54
    sbc  a                                        ; $42B8: $9F
    DB   $10                                      ; $42B9: $10
    and  b                                        ; $42BA: $A0
    DB   $10                                      ; $42BB: $10
    and  c                                        ; $42BC: $A1
    DB   $10                                      ; $42BD: $10
    and  d                                        ; $42BE: $A2
    DB   $10                                      ; $42BF: $10
    ld   h, b                                     ; $42C0: $60
    DB   $10                                      ; $42C1: $10
    ld   h, b                                     ; $42C2: $60
    DB   $10                                      ; $42C3: $10
    ld   h, a                                     ; $42C4: $67
    DB   $10                                      ; $42C5: $10
    ld   l, b                                     ; $42C6: $68
    DB   $10                                      ; $42C7: $10
    rla                                           ; $42C8: $17
    inc  d                                        ; $42C9: $14
    jr   jr_014_42E0                              ; $42CA: $18 $14

    nop                                           ; $42CC: $00
    DB   $FC                                      ; $42CD: $FC
    nop                                           ; $42CE: $00
    DB   $FC                                      ; $42CF: $FC
    nop                                           ; $42D0: $00
    DB   $FC                                      ; $42D1: $FC
    nop                                           ; $42D2: $00
    DB   $FC                                      ; $42D3: $FC
    nop                                           ; $42D4: $00
    DB   $FC                                      ; $42D5: $FC
    nop                                           ; $42D6: $00
    DB   $FC                                      ; $42D7: $FC
    nop                                           ; $42D8: $00
    DB   $FC                                      ; $42D9: $FC
    nop                                           ; $42DA: $00
    DB   $FC                                      ; $42DB: $FC
    nop                                           ; $42DC: $00
    DB   $FC                                      ; $42DD: $FC
    nop                                           ; $42DE: $00
    DB   $FC                                      ; $42DF: $FC

jr_014_42E0:
    nop                                           ; $42E0: $00
    DB   $FC                                      ; $42E1: $FC
    nop                                           ; $42E2: $00
    DB   $FC                                      ; $42E3: $FC
    nop                                           ; $42E4: $00
    DB   $FC                                      ; $42E5: $FC
    nop                                           ; $42E6: $00
    DB   $FC                                      ; $42E7: $FC
    nop                                           ; $42E8: $00
    DB   $FC                                      ; $42E9: $FC
    nop                                           ; $42EA: $00
    DB   $FC                                      ; $42EB: $FC
    nop                                           ; $42EC: $00
    DB   $FC                                      ; $42ED: $FC
    nop                                           ; $42EE: $00
    DB   $FC                                      ; $42EF: $FC
    nop                                           ; $42F0: $00
    DB   $FC                                      ; $42F1: $FC
    nop                                           ; $42F2: $00
    DB   $FC                                      ; $42F3: $FC
    inc  d                                        ; $42F4: $14
    ld   d, h                                     ; $42F5: $54
    dec  d                                        ; $42F6: $15
    ld   d, h                                     ; $42F7: $54
    and  e                                        ; $42F8: $A3
    DB   $10                                      ; $42F9: $10
    and  h                                        ; $42FA: $A4
    DB   $10                                      ; $42FB: $10
    and  l                                        ; $42FC: $A5
    DB   $10                                      ; $42FD: $10
    and  [hl]                                     ; $42FE: $A6
    DB   $10                                      ; $42FF: $10
    ld   h, b                                     ; $4300: $60
    DB   $10                                      ; $4301: $10
    ld   h, b                                     ; $4302: $60
    DB   $10                                      ; $4303: $10
    ld   l, d                                     ; $4304: $6A
    DB   $10                                      ; $4305: $10
    ld   l, e                                     ; $4306: $6B
    DB   $10                                      ; $4307: $10
    dec  d                                        ; $4308: $15
    inc  d                                        ; $4309: $14
    inc  d                                        ; $430A: $14
    inc  d                                        ; $430B: $14
    nop                                           ; $430C: $00
    DB   $FC                                      ; $430D: $FC
    nop                                           ; $430E: $00
    DB   $FC                                      ; $430F: $FC
    nop                                           ; $4310: $00
    DB   $FC                                      ; $4311: $FC
    nop                                           ; $4312: $00
    DB   $FC                                      ; $4313: $FC
    nop                                           ; $4314: $00
    DB   $FC                                      ; $4315: $FC
    nop                                           ; $4316: $00
    DB   $FC                                      ; $4317: $FC
    nop                                           ; $4318: $00
    DB   $FC                                      ; $4319: $FC
    nop                                           ; $431A: $00
    DB   $FC                                      ; $431B: $FC
    nop                                           ; $431C: $00
    DB   $FC                                      ; $431D: $FC
    nop                                           ; $431E: $00
    DB   $FC                                      ; $431F: $FC
    nop                                           ; $4320: $00
    DB   $FC                                      ; $4321: $FC
    nop                                           ; $4322: $00
    DB   $FC                                      ; $4323: $FC
    nop                                           ; $4324: $00
    DB   $FC                                      ; $4325: $FC
    nop                                           ; $4326: $00
    DB   $FC                                      ; $4327: $FC
    nop                                           ; $4328: $00
    DB   $FC                                      ; $4329: $FC
    nop                                           ; $432A: $00
    DB   $FC                                      ; $432B: $FC
    nop                                           ; $432C: $00
    DB   $FC                                      ; $432D: $FC
    nop                                           ; $432E: $00
    DB   $FC                                      ; $432F: $FC
    nop                                           ; $4330: $00
    DB   $FC                                      ; $4331: $FC
    nop                                           ; $4332: $00
    DB   $FC                                      ; $4333: $FC
    inc  d                                        ; $4334: $14
    ld   d, h                                     ; $4335: $54
    dec  d                                        ; $4336: $15
    ld   d, h                                     ; $4337: $54
    and  a                                        ; $4338: $A7
    DB   $10                                      ; $4339: $10
    xor  b                                        ; $433A: $A8
    DB   $10                                      ; $433B: $10
    xor  c                                        ; $433C: $A9
    DB   $10                                      ; $433D: $10
    ld   l, c                                     ; $433E: $69
    DB   $10                                      ; $433F: $10
    ld   h, b                                     ; $4340: $60
    DB   $10                                      ; $4341: $10
    ld   l, h                                     ; $4342: $6C
    DB   $10                                      ; $4343: $10
    ld   l, l                                     ; $4344: $6D
    DB   $10                                      ; $4345: $10
    ld   l, [hl]                                  ; $4346: $6E
    jr   jr_014_435E                              ; $4347: $18 $15

    inc  d                                        ; $4349: $14
    inc  d                                        ; $434A: $14
    inc  d                                        ; $434B: $14
    nop                                           ; $434C: $00
    DB   $FC                                      ; $434D: $FC
    nop                                           ; $434E: $00
    DB   $FC                                      ; $434F: $FC
    nop                                           ; $4350: $00
    DB   $FC                                      ; $4351: $FC
    nop                                           ; $4352: $00
    DB   $FC                                      ; $4353: $FC
    nop                                           ; $4354: $00
    DB   $FC                                      ; $4355: $FC
    nop                                           ; $4356: $00
    DB   $FC                                      ; $4357: $FC
    nop                                           ; $4358: $00
    DB   $FC                                      ; $4359: $FC
    nop                                           ; $435A: $00
    DB   $FC                                      ; $435B: $FC
    nop                                           ; $435C: $00
    DB   $FC                                      ; $435D: $FC

jr_014_435E:
    nop                                           ; $435E: $00
    DB   $FC                                      ; $435F: $FC
    nop                                           ; $4360: $00
    DB   $FC                                      ; $4361: $FC
    nop                                           ; $4362: $00
    DB   $FC                                      ; $4363: $FC
    nop                                           ; $4364: $00
    DB   $FC                                      ; $4365: $FC
    nop                                           ; $4366: $00
    DB   $FC                                      ; $4367: $FC
    nop                                           ; $4368: $00
    DB   $FC                                      ; $4369: $FC
    nop                                           ; $436A: $00
    DB   $FC                                      ; $436B: $FC
    nop                                           ; $436C: $00
    DB   $FC                                      ; $436D: $FC
    nop                                           ; $436E: $00
    DB   $FC                                      ; $436F: $FC
    nop                                           ; $4370: $00
    DB   $FC                                      ; $4371: $FC
    nop                                           ; $4372: $00
    DB   $FC                                      ; $4373: $FC
    inc  d                                        ; $4374: $14
    ld   d, h                                     ; $4375: $54
    dec  d                                        ; $4376: $15
    ld   d, h                                     ; $4377: $54
    xor  d                                        ; $4378: $AA
    DB   $10                                      ; $4379: $10
    ld   l, c                                     ; $437A: $69
    DB   $10                                      ; $437B: $10
    ld   l, c                                     ; $437C: $69
    DB   $10                                      ; $437D: $10
    ld   l, c                                     ; $437E: $69
    DB   $10                                      ; $437F: $10
    ld   l, a                                     ; $4380: $6F
    DB   $10                                      ; $4381: $10
    ld   [hl], b                                  ; $4382: $70
    DB   $10                                      ; $4383: $10
    ld   [hl], c                                  ; $4384: $71
    jr   jr_014_43F9                              ; $4385: $18 $72

    jr   jr_014_439E                              ; $4387: $18 $15

    inc  d                                        ; $4389: $14
    inc  d                                        ; $438A: $14
    inc  d                                        ; $438B: $14
    nop                                           ; $438C: $00
    DB   $FC                                      ; $438D: $FC
    nop                                           ; $438E: $00
    DB   $FC                                      ; $438F: $FC
    nop                                           ; $4390: $00
    DB   $FC                                      ; $4391: $FC
    nop                                           ; $4392: $00
    DB   $FC                                      ; $4393: $FC
    nop                                           ; $4394: $00
    DB   $FC                                      ; $4395: $FC
    nop                                           ; $4396: $00
    DB   $FC                                      ; $4397: $FC
    nop                                           ; $4398: $00
    DB   $FC                                      ; $4399: $FC
    nop                                           ; $439A: $00
    DB   $FC                                      ; $439B: $FC
    nop                                           ; $439C: $00
    DB   $FC                                      ; $439D: $FC

jr_014_439E:
    nop                                           ; $439E: $00
    DB   $FC                                      ; $439F: $FC
    nop                                           ; $43A0: $00
    DB   $FC                                      ; $43A1: $FC
    nop                                           ; $43A2: $00
    DB   $FC                                      ; $43A3: $FC
    nop                                           ; $43A4: $00
    DB   $FC                                      ; $43A5: $FC
    nop                                           ; $43A6: $00
    DB   $FC                                      ; $43A7: $FC
    nop                                           ; $43A8: $00
    DB   $FC                                      ; $43A9: $FC
    nop                                           ; $43AA: $00
    DB   $FC                                      ; $43AB: $FC
    nop                                           ; $43AC: $00
    DB   $FC                                      ; $43AD: $FC
    nop                                           ; $43AE: $00
    DB   $FC                                      ; $43AF: $FC
    nop                                           ; $43B0: $00
    DB   $FC                                      ; $43B1: $FC
    nop                                           ; $43B2: $00
    DB   $FC                                      ; $43B3: $FC
    inc  d                                        ; $43B4: $14
    ld   d, h                                     ; $43B5: $54
    dec  d                                        ; $43B6: $15
    ld   d, h                                     ; $43B7: $54
    xor  e                                        ; $43B8: $AB
    DB   $10                                      ; $43B9: $10
    xor  h                                        ; $43BA: $AC
    DB   $10                                      ; $43BB: $10
    xor  l                                        ; $43BC: $AD
    DB   $10                                      ; $43BD: $10
    xor  [hl]                                     ; $43BE: $AE
    DB   $10                                      ; $43BF: $10
    ld   [hl], e                                  ; $43C0: $73
    jr   jr_014_4437                              ; $43C1: $18 $74

    jr   jr_014_443A                              ; $43C3: $18 $75

    jr   jr_014_4439                              ; $43C5: $18 $72

    jr   jr_014_43DE                              ; $43C7: $18 $15

    inc  d                                        ; $43C9: $14
    inc  d                                        ; $43CA: $14
    inc  d                                        ; $43CB: $14
    nop                                           ; $43CC: $00
    DB   $FC                                      ; $43CD: $FC
    nop                                           ; $43CE: $00
    DB   $FC                                      ; $43CF: $FC
    nop                                           ; $43D0: $00
    DB   $FC                                      ; $43D1: $FC
    nop                                           ; $43D2: $00
    DB   $FC                                      ; $43D3: $FC
    nop                                           ; $43D4: $00
    DB   $FC                                      ; $43D5: $FC
    nop                                           ; $43D6: $00
    DB   $FC                                      ; $43D7: $FC
    nop                                           ; $43D8: $00
    DB   $FC                                      ; $43D9: $FC
    nop                                           ; $43DA: $00
    DB   $FC                                      ; $43DB: $FC
    nop                                           ; $43DC: $00
    DB   $FC                                      ; $43DD: $FC

jr_014_43DE:
    nop                                           ; $43DE: $00
    DB   $FC                                      ; $43DF: $FC
    nop                                           ; $43E0: $00
    DB   $FC                                      ; $43E1: $FC
    nop                                           ; $43E2: $00
    DB   $FC                                      ; $43E3: $FC
    nop                                           ; $43E4: $00
    DB   $FC                                      ; $43E5: $FC
    nop                                           ; $43E6: $00
    DB   $FC                                      ; $43E7: $FC
    nop                                           ; $43E8: $00
    DB   $FC                                      ; $43E9: $FC
    nop                                           ; $43EA: $00
    DB   $FC                                      ; $43EB: $FC
    nop                                           ; $43EC: $00
    DB   $FC                                      ; $43ED: $FC
    nop                                           ; $43EE: $00
    DB   $FC                                      ; $43EF: $FC
    nop                                           ; $43F0: $00
    DB   $FC                                      ; $43F1: $FC
    nop                                           ; $43F2: $00
    DB   $FC                                      ; $43F3: $FC
    inc  d                                        ; $43F4: $14
    ld   d, h                                     ; $43F5: $54
    dec  d                                        ; $43F6: $15
    ld   d, h                                     ; $43F7: $54
    xor  a                                        ; $43F8: $AF

jr_014_43F9:
    DB   $10                                      ; $43F9: $10
    or   b                                        ; $43FA: $B0
    DB   $10                                      ; $43FB: $10
    or   c                                        ; $43FC: $B1
    DB   $10                                      ; $43FD: $10
    or   d                                        ; $43FE: $B2
    DB   $10                                      ; $43FF: $10
    halt                                          ; $4400: $76
    jr   jr_014_447A                              ; $4401: $18 $77

    jr   jr_014_4477                              ; $4403: $18 $72

    jr   jr_014_4479                              ; $4405: $18 $72

    jr   jr_014_441E                              ; $4407: $18 $15

    inc  d                                        ; $4409: $14
    inc  d                                        ; $440A: $14
    inc  d                                        ; $440B: $14
    nop                                           ; $440C: $00
    DB   $FC                                      ; $440D: $FC
    nop                                           ; $440E: $00
    DB   $FC                                      ; $440F: $FC
    nop                                           ; $4410: $00
    DB   $FC                                      ; $4411: $FC
    nop                                           ; $4412: $00
    DB   $FC                                      ; $4413: $FC
    nop                                           ; $4414: $00
    DB   $FC                                      ; $4415: $FC
    nop                                           ; $4416: $00
    DB   $FC                                      ; $4417: $FC
    nop                                           ; $4418: $00
    DB   $FC                                      ; $4419: $FC
    nop                                           ; $441A: $00
    DB   $FC                                      ; $441B: $FC
    nop                                           ; $441C: $00
    DB   $FC                                      ; $441D: $FC

jr_014_441E:
    nop                                           ; $441E: $00
    DB   $FC                                      ; $441F: $FC
    nop                                           ; $4420: $00
    DB   $FC                                      ; $4421: $FC
    nop                                           ; $4422: $00
    DB   $FC                                      ; $4423: $FC
    nop                                           ; $4424: $00
    DB   $FC                                      ; $4425: $FC
    nop                                           ; $4426: $00
    DB   $FC                                      ; $4427: $FC
    nop                                           ; $4428: $00
    DB   $FC                                      ; $4429: $FC
    nop                                           ; $442A: $00
    DB   $FC                                      ; $442B: $FC
    nop                                           ; $442C: $00
    DB   $FC                                      ; $442D: $FC
    nop                                           ; $442E: $00
    DB   $FC                                      ; $442F: $FC
    nop                                           ; $4430: $00
    DB   $FC                                      ; $4431: $FC
    nop                                           ; $4432: $00
    DB   $FC                                      ; $4433: $FC
    inc  d                                        ; $4434: $14
    ld   d, h                                     ; $4435: $54
    inc  e                                        ; $4436: $1C

jr_014_4437:
    ld   d, h                                     ; $4437: $54
    or   e                                        ; $4438: $B3

jr_014_4439:
    DB   $10                                      ; $4439: $10

jr_014_443A:
    or   h                                        ; $443A: $B4
    DB   $10                                      ; $443B: $10
    or   l                                        ; $443C: $B5
    DB   $10                                      ; $443D: $10
    or   [hl]                                     ; $443E: $B6
    DB   $10                                      ; $443F: $10
    ld   a, b                                     ; $4440: $78
    jr   jr_014_44BC                              ; $4441: $18 $79

    jr   jr_014_44B7                              ; $4443: $18 $72

    jr   jr_014_44B9                              ; $4445: $18 $72

    jr   jr_014_445E                              ; $4447: $18 $15

    inc  d                                        ; $4449: $14
    inc  d                                        ; $444A: $14
    inc  d                                        ; $444B: $14
    nop                                           ; $444C: $00
    DB   $FC                                      ; $444D: $FC
    nop                                           ; $444E: $00
    DB   $FC                                      ; $444F: $FC
    nop                                           ; $4450: $00
    DB   $FC                                      ; $4451: $FC
    nop                                           ; $4452: $00
    DB   $FC                                      ; $4453: $FC
    nop                                           ; $4454: $00
    DB   $FC                                      ; $4455: $FC
    nop                                           ; $4456: $00
    DB   $FC                                      ; $4457: $FC
    nop                                           ; $4458: $00
    DB   $FC                                      ; $4459: $FC
    nop                                           ; $445A: $00
    DB   $FC                                      ; $445B: $FC
    nop                                           ; $445C: $00
    DB   $FC                                      ; $445D: $FC

jr_014_445E:
    nop                                           ; $445E: $00
    DB   $FC                                      ; $445F: $FC
    nop                                           ; $4460: $00
    DB   $FC                                      ; $4461: $FC
    nop                                           ; $4462: $00
    DB   $FC                                      ; $4463: $FC
    nop                                           ; $4464: $00
    DB   $FC                                      ; $4465: $FC
    nop                                           ; $4466: $00
    DB   $FC                                      ; $4467: $FC
    nop                                           ; $4468: $00
    DB   $FC                                      ; $4469: $FC
    nop                                           ; $446A: $00
    DB   $FC                                      ; $446B: $FC
    nop                                           ; $446C: $00
    DB   $FC                                      ; $446D: $FC
    nop                                           ; $446E: $00
    DB   $FC                                      ; $446F: $FC
    nop                                           ; $4470: $00
    DB   $FC                                      ; $4471: $FC
    nop                                           ; $4472: $00
    DB   $FC                                      ; $4473: $FC
    inc  d                                        ; $4474: $14
    ld   d, h                                     ; $4475: $54
    dec  d                                        ; $4476: $15

jr_014_4477:
    ld   d, h                                     ; $4477: $54
    or   a                                        ; $4478: $B7

jr_014_4479:
    DB   $10                                      ; $4479: $10

jr_014_447A:
    cp   b                                        ; $447A: $B8
    DB   $10                                      ; $447B: $10
    cp   c                                        ; $447C: $B9
    DB   $10                                      ; $447D: $10
    cp   d                                        ; $447E: $BA
    DB   $10                                      ; $447F: $10
    ld   a, d                                     ; $4480: $7A
    DB   $10                                      ; $4481: $10
    ld   a, e                                     ; $4482: $7B

jr_014_4483:
    DB   $10                                      ; $4483: $10
    ld   a, h                                     ; $4484: $7C
    jr   jr_014_4504                              ; $4485: $18 $7D

    jr   jr_014_449E                              ; $4487: $18 $15

    inc  d                                        ; $4489: $14
    inc  d                                        ; $448A: $14
    inc  d                                        ; $448B: $14
    nop                                           ; $448C: $00
    DB   $FC                                      ; $448D: $FC
    nop                                           ; $448E: $00
    DB   $FC                                      ; $448F: $FC
    nop                                           ; $4490: $00
    DB   $FC                                      ; $4491: $FC
    nop                                           ; $4492: $00
    DB   $FC                                      ; $4493: $FC
    nop                                           ; $4494: $00
    DB   $FC                                      ; $4495: $FC
    nop                                           ; $4496: $00
    DB   $FC                                      ; $4497: $FC
    nop                                           ; $4498: $00
    DB   $FC                                      ; $4499: $FC
    nop                                           ; $449A: $00
    DB   $FC                                      ; $449B: $FC
    nop                                           ; $449C: $00
    DB   $FC                                      ; $449D: $FC

jr_014_449E:
    nop                                           ; $449E: $00
    DB   $FC                                      ; $449F: $FC
    nop                                           ; $44A0: $00
    DB   $FC                                      ; $44A1: $FC
    nop                                           ; $44A2: $00
    DB   $FC                                      ; $44A3: $FC
    nop                                           ; $44A4: $00
    DB   $FC                                      ; $44A5: $FC
    nop                                           ; $44A6: $00
    DB   $FC                                      ; $44A7: $FC
    nop                                           ; $44A8: $00
    DB   $FC                                      ; $44A9: $FC
    nop                                           ; $44AA: $00
    DB   $FC                                      ; $44AB: $FC
    nop                                           ; $44AC: $00
    DB   $FC                                      ; $44AD: $FC
    nop                                           ; $44AE: $00
    DB   $FC                                      ; $44AF: $FC
    nop                                           ; $44B0: $00
    DB   $FC                                      ; $44B1: $FC
    nop                                           ; $44B2: $00
    DB   $FC                                      ; $44B3: $FC
    inc  d                                        ; $44B4: $14
    ld   d, h                                     ; $44B5: $54
    dec  d                                        ; $44B6: $15

jr_014_44B7:
    ld   d, h                                     ; $44B7: $54
    cp   e                                        ; $44B8: $BB

jr_014_44B9:
    DB   $10                                      ; $44B9: $10
    cp   h                                        ; $44BA: $BC
    DB   $10                                      ; $44BB: $10

jr_014_44BC:
    cp   l                                        ; $44BC: $BD
    DB   $10                                      ; $44BD: $10

jr_014_44BE:
    cp   [hl]                                     ; $44BE: $BE
    DB   $10                                      ; $44BF: $10
    ld   a, [hl]                                  ; $44C0: $7E

jr_014_44C1:
    DB   $10                                      ; $44C1: $10
    ld   a, a                                     ; $44C2: $7F
    DB   $10                                      ; $44C3: $10
    add  b                                        ; $44C4: $80
    DB   $10                                      ; $44C5: $10

jr_014_44C6:
    add  c                                        ; $44C6: $81
    DB   $10                                      ; $44C7: $10
    inc  e                                        ; $44C8: $1C
    inc  d                                        ; $44C9: $14
    inc  d                                        ; $44CA: $14
    inc  d                                        ; $44CB: $14
    nop                                           ; $44CC: $00
    DB   $FC                                      ; $44CD: $FC
    nop                                           ; $44CE: $00
    DB   $FC                                      ; $44CF: $FC
    nop                                           ; $44D0: $00
    DB   $FC                                      ; $44D1: $FC
    nop                                           ; $44D2: $00
    DB   $FC                                      ; $44D3: $FC
    nop                                           ; $44D4: $00
    DB   $FC                                      ; $44D5: $FC
    nop                                           ; $44D6: $00
    DB   $FC                                      ; $44D7: $FC
    nop                                           ; $44D8: $00
    DB   $FC                                      ; $44D9: $FC
    nop                                           ; $44DA: $00
    DB   $FC                                      ; $44DB: $FC
    nop                                           ; $44DC: $00
    DB   $FC                                      ; $44DD: $FC
    nop                                           ; $44DE: $00
    DB   $FC                                      ; $44DF: $FC
    nop                                           ; $44E0: $00
    DB   $FC                                      ; $44E1: $FC
    nop                                           ; $44E2: $00
    DB   $FC                                      ; $44E3: $FC
    nop                                           ; $44E4: $00
    DB   $FC                                      ; $44E5: $FC
    nop                                           ; $44E6: $00
    DB   $FC                                      ; $44E7: $FC
    nop                                           ; $44E8: $00
    DB   $FC                                      ; $44E9: $FC
    nop                                           ; $44EA: $00
    DB   $FC                                      ; $44EB: $FC
    nop                                           ; $44EC: $00
    DB   $FC                                      ; $44ED: $FC
    nop                                           ; $44EE: $00
    DB   $FC                                      ; $44EF: $FC
    nop                                           ; $44F0: $00
    DB   $FC                                      ; $44F1: $FC
    nop                                           ; $44F2: $00
    DB   $FC                                      ; $44F3: $FC
    inc  d                                        ; $44F4: $14
    ld   d, h                                     ; $44F5: $54
    dec  d                                        ; $44F6: $15
    ld   d, h                                     ; $44F7: $54
    cp   a                                        ; $44F8: $BF
    DB   $10                                      ; $44F9: $10
    ret  nz                                       ; $44FA: $C0

    jr   jr_014_44BE                              ; $44FB: $18 $C1

    jr   jr_014_44C1                              ; $44FD: $18 $C2

    jr   jr_014_4483                              ; $44FF: $18 $82

    DB   $10                                      ; $4501: $10

jr_014_4502:
    add  e                                        ; $4502: $83
    DB   $10                                      ; $4503: $10

jr_014_4504:
    add  h                                        ; $4504: $84

jr_014_4505:
    DB   $10                                      ; $4505: $10
    ld   h, b                                     ; $4506: $60
    jr   jr_014_4526                              ; $4507: $18 $1D

    inc  d                                        ; $4509: $14
    inc  d                                        ; $450A: $14
    inc  d                                        ; $450B: $14
    nop                                           ; $450C: $00

jr_014_450D:
    DB   $FC                                      ; $450D: $FC
    nop                                           ; $450E: $00
    DB   $FC                                      ; $450F: $FC

jr_014_4510:
    nop                                           ; $4510: $00
    DB   $FC                                      ; $4511: $FC
    nop                                           ; $4512: $00

jr_014_4513:
    DB   $FC                                      ; $4513: $FC
    nop                                           ; $4514: $00
    DB   $FC                                      ; $4515: $FC
    nop                                           ; $4516: $00
    DB   $FC                                      ; $4517: $FC
    nop                                           ; $4518: $00
    DB   $FC                                      ; $4519: $FC
    nop                                           ; $451A: $00
    DB   $FC                                      ; $451B: $FC
    nop                                           ; $451C: $00
    DB   $FC                                      ; $451D: $FC
    nop                                           ; $451E: $00
    DB   $FC                                      ; $451F: $FC
    nop                                           ; $4520: $00
    DB   $FC                                      ; $4521: $FC
    nop                                           ; $4522: $00
    DB   $FC                                      ; $4523: $FC
    nop                                           ; $4524: $00
    DB   $FC                                      ; $4525: $FC

jr_014_4526:
    nop                                           ; $4526: $00
    DB   $FC                                      ; $4527: $FC
    nop                                           ; $4528: $00
    DB   $FC                                      ; $4529: $FC
    nop                                           ; $452A: $00
    DB   $FC                                      ; $452B: $FC
    nop                                           ; $452C: $00
    DB   $FC                                      ; $452D: $FC
    nop                                           ; $452E: $00
    DB   $FC                                      ; $452F: $FC
    nop                                           ; $4530: $00
    DB   $FC                                      ; $4531: $FC
    nop                                           ; $4532: $00
    DB   $FC                                      ; $4533: $FC
    inc  d                                        ; $4534: $14
    ld   d, h                                     ; $4535: $54
    jr   nc, jr_014_454C                          ; $4536: $30 $14

    jp   $C418                                    ; $4538: $C3 $18 $C4


    jr   jr_014_4502                              ; $453B: $18 $C5

    jr   jr_014_4505                              ; $453D: $18 $C6

    jr   jr_014_44C6                              ; $453F: $18 $85

    DB   $10                                      ; $4541: $10
    add  [hl]                                     ; $4542: $86
    DB   $10                                      ; $4543: $10

jr_014_4544:
    add  a                                        ; $4544: $87
    DB   $10                                      ; $4545: $10
    adc  b                                        ; $4546: $88
    jr   jr_014_455E                              ; $4547: $18 $15

    inc  d                                        ; $4549: $14
    inc  d                                        ; $454A: $14
    inc  d                                        ; $454B: $14

jr_014_454C:
    nop                                           ; $454C: $00
    DB   $FC                                      ; $454D: $FC
    nop                                           ; $454E: $00
    DB   $FC                                      ; $454F: $FC

jr_014_4550:
    nop                                           ; $4550: $00
    DB   $FC                                      ; $4551: $FC
    nop                                           ; $4552: $00

jr_014_4553:
    DB   $FC                                      ; $4553: $FC
    nop                                           ; $4554: $00
    DB   $FC                                      ; $4555: $FC

jr_014_4556:
    nop                                           ; $4556: $00
    DB   $FC                                      ; $4557: $FC
    nop                                           ; $4558: $00
    DB   $FC                                      ; $4559: $FC
    nop                                           ; $455A: $00
    DB   $FC                                      ; $455B: $FC
    nop                                           ; $455C: $00
    DB   $FC                                      ; $455D: $FC

jr_014_455E:
    nop                                           ; $455E: $00
    DB   $FC                                      ; $455F: $FC
    nop                                           ; $4560: $00
    DB   $FC                                      ; $4561: $FC
    nop                                           ; $4562: $00
    DB   $FC                                      ; $4563: $FC
    nop                                           ; $4564: $00
    DB   $FC                                      ; $4565: $FC
    nop                                           ; $4566: $00
    DB   $FC                                      ; $4567: $FC
    nop                                           ; $4568: $00
    DB   $FC                                      ; $4569: $FC
    nop                                           ; $456A: $00
    DB   $FC                                      ; $456B: $FC
    nop                                           ; $456C: $00
    DB   $FC                                      ; $456D: $FC
    nop                                           ; $456E: $00
    DB   $FC                                      ; $456F: $FC
    nop                                           ; $4570: $00
    DB   $FC                                      ; $4571: $FC
    nop                                           ; $4572: $00
    DB   $FC                                      ; $4573: $FC
    inc  d                                        ; $4574: $14
    ld   d, h                                     ; $4575: $54
    dec  b                                        ; $4576: $05
    ld   d, h                                     ; $4577: $54
    ret  z                                        ; $4578: $C8

    jr   jr_014_4544                              ; $4579: $18 $C9

    jr   @+$4D                                    ; $457B: $18 $4B

    ld   e, b                                     ; $457D: $58
    ld   c, d                                     ; $457E: $4A
    ld   e, b                                     ; $457F: $58
    adc  c                                        ; $4580: $89
    jr   jr_014_450D                              ; $4581: $18 $8A

    jr   jr_014_4510                              ; $4583: $18 $8B

    jr   jr_014_4513                              ; $4585: $18 $8C

jr_014_4587:
    jr   jr_014_459E                              ; $4587: $18 $15

    inc  d                                        ; $4589: $14

jr_014_458A:
    inc  d                                        ; $458A: $14
    inc  d                                        ; $458B: $14
    nop                                           ; $458C: $00
    DB   $FC                                      ; $458D: $FC
    nop                                           ; $458E: $00
    DB   $FC                                      ; $458F: $FC
    nop                                           ; $4590: $00
    DB   $FC                                      ; $4591: $FC
    nop                                           ; $4592: $00
    DB   $FC                                      ; $4593: $FC
    nop                                           ; $4594: $00
    DB   $FC                                      ; $4595: $FC
    nop                                           ; $4596: $00
    DB   $FC                                      ; $4597: $FC
    nop                                           ; $4598: $00
    DB   $FC                                      ; $4599: $FC
    nop                                           ; $459A: $00
    DB   $FC                                      ; $459B: $FC
    nop                                           ; $459C: $00
    DB   $FC                                      ; $459D: $FC

jr_014_459E:
    nop                                           ; $459E: $00
    DB   $FC                                      ; $459F: $FC
    nop                                           ; $45A0: $00
    DB   $FC                                      ; $45A1: $FC
    nop                                           ; $45A2: $00
    DB   $FC                                      ; $45A3: $FC
    nop                                           ; $45A4: $00
    DB   $FC                                      ; $45A5: $FC
    nop                                           ; $45A6: $00
    DB   $FC                                      ; $45A7: $FC
    nop                                           ; $45A8: $00
    DB   $FC                                      ; $45A9: $FC
    nop                                           ; $45AA: $00
    DB   $FC                                      ; $45AB: $FC
    nop                                           ; $45AC: $00
    DB   $FC                                      ; $45AD: $FC
    nop                                           ; $45AE: $00
    DB   $FC                                      ; $45AF: $FC
    nop                                           ; $45B0: $00
    DB   $FC                                      ; $45B1: $FC
    nop                                           ; $45B2: $00
    DB   $FC                                      ; $45B3: $FC
    inc  d                                        ; $45B4: $14
    ld   d, h                                     ; $45B5: $54
    jp   z, $CB18                                 ; $45B6: $CA $18 $CB

    jr   jr_014_4587                              ; $45B9: $18 $CC

    jr   jr_014_458A                              ; $45BB: $18 $CD

    jr   @+$50                                    ; $45BD: $18 $4E

    ld   e, b                                     ; $45BF: $58
    rst  $00                                      ; $45C0: $C7
    jr   jr_014_4550                              ; $45C1: $18 $8D

    jr   jr_014_4553                              ; $45C3: $18 $8E

    jr   jr_014_4556                              ; $45C5: $18 $8F

    jr   jr_014_45DE                              ; $45C7: $18 $15

    inc  d                                        ; $45C9: $14
    ld   sp, $3214                                ; $45CA: $31 $14 $32
    inc  d                                        ; $45CD: $14

jr_014_45CE:
    ld   [hl-], a                                 ; $45CE: $32
    inc  d                                        ; $45CF: $14
    ld   [hl-], a                                 ; $45D0: $32
    inc  d                                        ; $45D1: $14
    ld   [hl-], a                                 ; $45D2: $32
    inc  d                                        ; $45D3: $14
    DB   $EC                                      ; $45D4: $EC
    inc  d                                        ; $45D5: $14
    ld   [hl-], a                                 ; $45D6: $32
    inc  d                                        ; $45D7: $14
    ld   [hl-], a                                 ; $45D8: $32
    inc  d                                        ; $45D9: $14
    ld   [hl-], a                                 ; $45DA: $32
    inc  d                                        ; $45DB: $14
    ld   [hl-], a                                 ; $45DC: $32
    inc  d                                        ; $45DD: $14

jr_014_45DE:
    ld   [hl-], a                                 ; $45DE: $32
    inc  d                                        ; $45DF: $14
    ld   [hl-], a                                 ; $45E0: $32
    inc  d                                        ; $45E1: $14
    ld   [hl-], a                                 ; $45E2: $32
    inc  d                                        ; $45E3: $14
    ld   [hl-], a                                 ; $45E4: $32
    inc  d                                        ; $45E5: $14
    ld   [hl-], a                                 ; $45E6: $32
    inc  d                                        ; $45E7: $14
    ld   [hl-], a                                 ; $45E8: $32
    inc  d                                        ; $45E9: $14
    DB   $EB                                      ; $45EA: $EB
    inc  d                                        ; $45EB: $14
    ld   [hl-], a                                 ; $45EC: $32
    inc  d                                        ; $45ED: $14
    ld   [hl-], a                                 ; $45EE: $32
    inc  d                                        ; $45EF: $14
    ld   [hl-], a                                 ; $45F0: $32
    inc  d                                        ; $45F1: $14
    ld   [hl-], a                                 ; $45F2: $32
    inc  d                                        ; $45F3: $14
    ld   sp, $CE54                                ; $45F4: $31 $54 $CE
    jr   @-$2F                                    ; $45F7: $18 $CF

    jr   @-$2E                                    ; $45F9: $18 $D0

    jr   jr_014_45CE                              ; $45FB: $18 $D1

    jr   @+$49                                    ; $45FD: $18 $47

    jr   @+$49                                    ; $45FF: $18 $47

    jr   @+$49                                    ; $4601: $18 $47

    jr   jr_014_464C                              ; $4603: $18 $47

    jr   jr_014_465B                              ; $4605: $18 $54

    jr   jr_014_4627                              ; $4607: $18 $1E

    inc  d                                        ; $4609: $14
    ld   b, $14                                   ; $460A: $06 $14
    ld   b, $14                                   ; $460C: $06 $14
    rlca                                          ; $460E: $07

jr_014_460F:
    inc  d                                        ; $460F: $14
    ld   b, $14                                   ; $4610: $06 $14

jr_014_4612:
    ld   b, $14                                   ; $4612: $06 $14
    DB   $ED                                      ; $4614: $ED
    inc  d                                        ; $4615: $14
    rlca                                          ; $4616: $07
    inc  d                                        ; $4617: $14
    ld   b, $14                                   ; $4618: $06 $14
    ld   b, $14                                   ; $461A: $06 $14
    ld   b, $14                                   ; $461C: $06 $14
    rlca                                          ; $461E: $07
    inc  d                                        ; $461F: $14
    ld   b, $14                                   ; $4620: $06 $14
    ld   b, $14                                   ; $4622: $06 $14
    ld   b, $14                                   ; $4624: $06 $14
    rlca                                          ; $4626: $07

jr_014_4627:
    inc  d                                        ; $4627: $14
    ld   b, $14                                   ; $4628: $06 $14
    ld   b, $14                                   ; $462A: $06 $14
    ld   b, $14                                   ; $462C: $06 $14
    rlca                                          ; $462E: $07
    inc  d                                        ; $462F: $14
    ld   b, $14                                   ; $4630: $06 $14
    ld   b, $14                                   ; $4632: $06 $14
    ld   b, $14                                   ; $4634: $06 $14
    jp   nc, $D318                                ; $4636: $D2 $18 $D3

    jr   jr_014_460F                              ; $4639: $18 $D4

    jr   jr_014_4612                              ; $463B: $18 $D5

    jr   jr_014_4627                              ; $463D: $18 $E8

    ld   e, b                                     ; $463F: $58
    rst  $20                                      ; $4640: $E7
    jr   @-$16                                    ; $4641: $18 $E8

    jr   jr_014_468C                              ; $4643: $18 $47

    jr   jr_014_469C                              ; $4645: $18 $55

    jr   @+$58                                    ; $4647: $18 $56

    jr   @+$08                                    ; $4649: $18 $06

    inc  d                                        ; $464B: $14

jr_014_464C:
    ld   b, $14                                   ; $464C: $06 $14
    ld   b, $14                                   ; $464E: $06 $14
    ld   b, $14                                   ; $4650: $06 $14
    rlca                                          ; $4652: $07
    inc  d                                        ; $4653: $14

jr_014_4654:
    ld   b, $14                                   ; $4654: $06 $14
    ld   b, $14                                   ; $4656: $06 $14
    ld   b, $14                                   ; $4658: $06 $14
    rlca                                          ; $465A: $07

jr_014_465B:
    inc  d                                        ; $465B: $14
    ld   b, $14                                   ; $465C: $06 $14
    ld   b, $14                                   ; $465E: $06 $14
    ld   b, $14                                   ; $4660: $06 $14
    rlca                                          ; $4662: $07
    inc  d                                        ; $4663: $14
    ld   b, $14                                   ; $4664: $06 $14
    ld   b, $14                                   ; $4666: $06 $14
    ld   b, $14                                   ; $4668: $06 $14
    rlca                                          ; $466A: $07
    inc  d                                        ; $466B: $14
    ld   b, $14                                   ; $466C: $06 $14
    ld   b, $14                                   ; $466E: $06 $14
    ld   b, $14                                   ; $4670: $06 $14
    rlca                                          ; $4672: $07
    inc  d                                        ; $4673: $14
    sub  $18                                      ; $4674: $D6 $18
    rst  $10                                      ; $4676: $D7
    jr   @-$26                                    ; $4677: $18 $D8

    jr   jr_014_4654                              ; $4679: $18 $D9

    jr   @-$24                                    ; $467B: $18 $DA

    jr   @+$49                                    ; $467D: $18 $47

    jr   @+$49                                    ; $467F: $18 $47

    jr   @+$49                                    ; $4681: $18 $47

    jr   jr_014_46DC                              ; $4683: $18 $57

    jr   jr_014_46DF                              ; $4685: $18 $58

    jr   jr_014_46E2                              ; $4687: $18 $59

    jr   jr_014_4691                              ; $4689: $18 $06

    inc  d                                        ; $468B: $14

jr_014_468C:
    rlca                                          ; $468C: $07
    inc  d                                        ; $468D: $14
    jp   hl                                       ; $468E: $E9


    inc  d                                        ; $468F: $14
    rlca                                          ; $4690: $07

jr_014_4691:
    inc  d                                        ; $4691: $14
    ld   b, $14                                   ; $4692: $06 $14
    rlca                                          ; $4694: $07
    inc  d                                        ; $4695: $14

jr_014_4696:
    ld   b, $14                                   ; $4696: $06 $14
    rlca                                          ; $4698: $07

jr_014_4699:
    inc  d                                        ; $4699: $14
    ld   b, $14                                   ; $469A: $06 $14

jr_014_469C:
    rlca                                          ; $469C: $07
    inc  d                                        ; $469D: $14
    ld   b, $14                                   ; $469E: $06 $14
    rlca                                          ; $46A0: $07
    inc  d                                        ; $46A1: $14
    ld   b, $14                                   ; $46A2: $06 $14
    rlca                                          ; $46A4: $07
    inc  d                                        ; $46A5: $14
    ld   b, $14                                   ; $46A6: $06 $14
    rlca                                          ; $46A8: $07
    inc  d                                        ; $46A9: $14
    ld   b, $14                                   ; $46AA: $06 $14
    rlca                                          ; $46AC: $07
    inc  d                                        ; $46AD: $14
    jp   hl                                       ; $46AE: $E9


    inc  d                                        ; $46AF: $14
    rlca                                          ; $46B0: $07
    inc  d                                        ; $46B1: $14
    ld   b, $14                                   ; $46B2: $06 $14
    DB   $DB                                      ; $46B4: $DB
    jr   @-$22                                    ; $46B5: $18 $DC

    jr   jr_014_4696                              ; $46B7: $18 $DD

    jr   jr_014_4699                              ; $46B9: $18 $DE

    jr   jr_014_469C                              ; $46BB: $18 $DF

    jr   jr_014_4706                              ; $46BD: $18 $47

    jr   jr_014_4708                              ; $46BF: $18 $47

    jr   jr_014_470A                              ; $46C1: $18 $47

    jr   @-$18                                    ; $46C3: $18 $E6

    jr   jr_014_4721                              ; $46C5: $18 $5A

    jr   jr_014_4724                              ; $46C7: $18 $5B

    jr   jr_014_4727                              ; $46C9: $18 $5C

    jr   @+$35                                    ; $46CB: $18 $33

    inc  d                                        ; $46CD: $14
    ld   [$3314], a                               ; $46CE: $EA $14 $33
    inc  d                                        ; $46D1: $14
    inc  sp                                       ; $46D2: $33
    inc  d                                        ; $46D3: $14
    inc  sp                                       ; $46D4: $33
    inc  d                                        ; $46D5: $14
    inc  sp                                       ; $46D6: $33
    inc  d                                        ; $46D7: $14
    inc  sp                                       ; $46D8: $33
    inc  d                                        ; $46D9: $14
    inc  sp                                       ; $46DA: $33

jr_014_46DB:
    inc  d                                        ; $46DB: $14

jr_014_46DC:
    inc  sp                                       ; $46DC: $33
    inc  d                                        ; $46DD: $14

jr_014_46DE:
    inc  sp                                       ; $46DE: $33

jr_014_46DF:
    inc  d                                        ; $46DF: $14
    inc  sp                                       ; $46E0: $33

jr_014_46E1:
    inc  d                                        ; $46E1: $14

jr_014_46E2:
    inc  sp                                       ; $46E2: $33
    inc  d                                        ; $46E3: $14
    inc  sp                                       ; $46E4: $33
    inc  d                                        ; $46E5: $14
    inc  sp                                       ; $46E6: $33
    inc  d                                        ; $46E7: $14
    inc  sp                                       ; $46E8: $33
    inc  d                                        ; $46E9: $14
    inc  sp                                       ; $46EA: $33
    inc  d                                        ; $46EB: $14
    inc  sp                                       ; $46EC: $33
    inc  d                                        ; $46ED: $14
    ld   [$3314], a                               ; $46EE: $EA $14 $33
    inc  d                                        ; $46F1: $14
    inc  sp                                       ; $46F2: $33
    inc  d                                        ; $46F3: $14
    ldh  [rNR23], a                               ; $46F4: $E0 $18
    pop  hl                                       ; $46F6: $E1
    jr   jr_014_46DB                              ; $46F7: $18 $E2

    jr   jr_014_46DE                              ; $46F9: $18 $E3

    jr   jr_014_46E1                              ; $46FB: $18 $E4

    jr   jr_014_4746                              ; $46FD: $18 $47

    jr   jr_014_4701                              ; $46FF: $18 $00

jr_014_4701:
    DB   $FC                                      ; $4701: $FC
    nop                                           ; $4702: $00
    DB   $FC                                      ; $4703: $FC
    nop                                           ; $4704: $00
    DB   $FC                                      ; $4705: $FC

jr_014_4706:
    nop                                           ; $4706: $00
    DB   $FC                                      ; $4707: $FC

jr_014_4708:
    nop                                           ; $4708: $00
    DB   $FC                                      ; $4709: $FC

jr_014_470A:
    nop                                           ; $470A: $00
    DB   $FC                                      ; $470B: $FC
    nop                                           ; $470C: $00
    DB   $FC                                      ; $470D: $FC
    nop                                           ; $470E: $00
    DB   $FC                                      ; $470F: $FC
    nop                                           ; $4710: $00
    DB   $FC                                      ; $4711: $FC
    nop                                           ; $4712: $00
    DB   $FC                                      ; $4713: $FC
    nop                                           ; $4714: $00
    DB   $FC                                      ; $4715: $FC
    nop                                           ; $4716: $00
    DB   $FC                                      ; $4717: $FC
    nop                                           ; $4718: $00
    DB   $FC                                      ; $4719: $FC
    nop                                           ; $471A: $00
    DB   $FC                                      ; $471B: $FC
    nop                                           ; $471C: $00
    DB   $FC                                      ; $471D: $FC
    nop                                           ; $471E: $00
    DB   $FC                                      ; $471F: $FC
    nop                                           ; $4720: $00

jr_014_4721:
    DB   $FC                                      ; $4721: $FC
    nop                                           ; $4722: $00
    DB   $FC                                      ; $4723: $FC

jr_014_4724:
    nop                                           ; $4724: $00
    DB   $FC                                      ; $4725: $FC
    nop                                           ; $4726: $00

jr_014_4727:
    DB   $FC                                      ; $4727: $FC
    nop                                           ; $4728: $00
    DB   $FC                                      ; $4729: $FC
    nop                                           ; $472A: $00
    DB   $FC                                      ; $472B: $FC
    nop                                           ; $472C: $00
    DB   $FC                                      ; $472D: $FC
    nop                                           ; $472E: $00
    DB   $FC                                      ; $472F: $FC
    nop                                           ; $4730: $00
    DB   $FC                                      ; $4731: $FC
    nop                                           ; $4732: $00
    DB   $FC                                      ; $4733: $FC
    nop                                           ; $4734: $00
    DB   $FC                                      ; $4735: $FC
    nop                                           ; $4736: $00
    DB   $FC                                      ; $4737: $FC
    nop                                           ; $4738: $00
    DB   $FC                                      ; $4739: $FC
    nop                                           ; $473A: $00
    DB   $FC                                      ; $473B: $FC
    nop                                           ; $473C: $00
    DB   $FC                                      ; $473D: $FC
    nop                                           ; $473E: $00
    DB   $FC                                      ; $473F: $FC
    nop                                           ; $4740: $00
    DB   $FC                                      ; $4741: $FC
    nop                                           ; $4742: $00
    DB   $FC                                      ; $4743: $FC
    nop                                           ; $4744: $00
    DB   $FC                                      ; $4745: $FC

jr_014_4746:
    nop                                           ; $4746: $00
    DB   $FC                                      ; $4747: $FC
    nop                                           ; $4748: $00
    DB   $FC                                      ; $4749: $FC
    nop                                           ; $474A: $00
    DB   $FC                                      ; $474B: $FC
    nop                                           ; $474C: $00
    DB   $FC                                      ; $474D: $FC
    nop                                           ; $474E: $00
    DB   $FC                                      ; $474F: $FC
    nop                                           ; $4750: $00
    DB   $FC                                      ; $4751: $FC
    nop                                           ; $4752: $00
    DB   $FC                                      ; $4753: $FC
    nop                                           ; $4754: $00
    DB   $FC                                      ; $4755: $FC
    nop                                           ; $4756: $00
    DB   $FC                                      ; $4757: $FC
    nop                                           ; $4758: $00
    DB   $FC                                      ; $4759: $FC
    nop                                           ; $475A: $00
    DB   $FC                                      ; $475B: $FC
    nop                                           ; $475C: $00
    DB   $FC                                      ; $475D: $FC
    nop                                           ; $475E: $00
    DB   $FC                                      ; $475F: $FC
    nop                                           ; $4760: $00
    DB   $FC                                      ; $4761: $FC
    nop                                           ; $4762: $00
    DB   $FC                                      ; $4763: $FC
    nop                                           ; $4764: $00
    DB   $FC                                      ; $4765: $FC
    nop                                           ; $4766: $00
    DB   $FC                                      ; $4767: $FC
    nop                                           ; $4768: $00
    DB   $FC                                      ; $4769: $FC
    nop                                           ; $476A: $00
    DB   $FC                                      ; $476B: $FC
    nop                                           ; $476C: $00
    DB   $FC                                      ; $476D: $FC
    nop                                           ; $476E: $00
    DB   $FC                                      ; $476F: $FC
    nop                                           ; $4770: $00
    DB   $FC                                      ; $4771: $FC
    nop                                           ; $4772: $00
    DB   $FC                                      ; $4773: $FC
    nop                                           ; $4774: $00
    DB   $FC                                      ; $4775: $FC
    nop                                           ; $4776: $00
    DB   $FC                                      ; $4777: $FC
    nop                                           ; $4778: $00
    DB   $FC                                      ; $4779: $FC
    nop                                           ; $477A: $00
    DB   $FC                                      ; $477B: $FC
    nop                                           ; $477C: $00
    DB   $FC                                      ; $477D: $FC
    nop                                           ; $477E: $00
    DB   $FC                                      ; $477F: $FC
    nop                                           ; $4780: $00
    DB   $FC                                      ; $4781: $FC
    nop                                           ; $4782: $00
    DB   $FC                                      ; $4783: $FC
    nop                                           ; $4784: $00
    DB   $FC                                      ; $4785: $FC
    nop                                           ; $4786: $00
    DB   $FC                                      ; $4787: $FC
    nop                                           ; $4788: $00
    DB   $FC                                      ; $4789: $FC
    nop                                           ; $478A: $00
    DB   $FC                                      ; $478B: $FC
    nop                                           ; $478C: $00
    DB   $FC                                      ; $478D: $FC
    nop                                           ; $478E: $00
    DB   $FC                                      ; $478F: $FC
    nop                                           ; $4790: $00
    DB   $FC                                      ; $4791: $FC
    nop                                           ; $4792: $00
    DB   $FC                                      ; $4793: $FC
    nop                                           ; $4794: $00
    DB   $FC                                      ; $4795: $FC
    nop                                           ; $4796: $00
    DB   $FC                                      ; $4797: $FC
    nop                                           ; $4798: $00
    DB   $FC                                      ; $4799: $FC
    nop                                           ; $479A: $00
    DB   $FC                                      ; $479B: $FC
    nop                                           ; $479C: $00
    DB   $FC                                      ; $479D: $FC
    nop                                           ; $479E: $00
    DB   $FC                                      ; $479F: $FC
    nop                                           ; $47A0: $00
    DB   $FC                                      ; $47A1: $FC
    nop                                           ; $47A2: $00
    DB   $FC                                      ; $47A3: $FC
    nop                                           ; $47A4: $00
    DB   $FC                                      ; $47A5: $FC
    nop                                           ; $47A6: $00
    DB   $FC                                      ; $47A7: $FC
    nop                                           ; $47A8: $00
    DB   $FC                                      ; $47A9: $FC
    nop                                           ; $47AA: $00
    DB   $FC                                      ; $47AB: $FC
    nop                                           ; $47AC: $00
    DB   $FC                                      ; $47AD: $FC
    nop                                           ; $47AE: $00
    DB   $FC                                      ; $47AF: $FC
    nop                                           ; $47B0: $00
    DB   $FC                                      ; $47B1: $FC
    nop                                           ; $47B2: $00
    DB   $FC                                      ; $47B3: $FC
    nop                                           ; $47B4: $00
    DB   $FC                                      ; $47B5: $FC
    nop                                           ; $47B6: $00
    DB   $FC                                      ; $47B7: $FC
    nop                                           ; $47B8: $00
    DB   $FC                                      ; $47B9: $FC
    nop                                           ; $47BA: $00
    DB   $FC                                      ; $47BB: $FC
    nop                                           ; $47BC: $00
    DB   $FC                                      ; $47BD: $FC
    nop                                           ; $47BE: $00
    DB   $FC                                      ; $47BF: $FC
    nop                                           ; $47C0: $00
    DB   $FC                                      ; $47C1: $FC
    nop                                           ; $47C2: $00
    DB   $FC                                      ; $47C3: $FC
    nop                                           ; $47C4: $00
    DB   $FC                                      ; $47C5: $FC
    nop                                           ; $47C6: $00
    DB   $FC                                      ; $47C7: $FC
    nop                                           ; $47C8: $00
    DB   $FC                                      ; $47C9: $FC
    nop                                           ; $47CA: $00
    DB   $FC                                      ; $47CB: $FC
    nop                                           ; $47CC: $00
    DB   $FC                                      ; $47CD: $FC
    nop                                           ; $47CE: $00
    DB   $FC                                      ; $47CF: $FC
    nop                                           ; $47D0: $00
    DB   $FC                                      ; $47D1: $FC
    nop                                           ; $47D2: $00
    DB   $FC                                      ; $47D3: $FC
    nop                                           ; $47D4: $00
    DB   $FC                                      ; $47D5: $FC
    nop                                           ; $47D6: $00
    DB   $FC                                      ; $47D7: $FC
    nop                                           ; $47D8: $00
    DB   $FC                                      ; $47D9: $FC
    nop                                           ; $47DA: $00
    DB   $FC                                      ; $47DB: $FC
    nop                                           ; $47DC: $00
    DB   $FC                                      ; $47DD: $FC
    nop                                           ; $47DE: $00
    DB   $FC                                      ; $47DF: $FC
    nop                                           ; $47E0: $00
    DB   $FC                                      ; $47E1: $FC
    nop                                           ; $47E2: $00
    DB   $FC                                      ; $47E3: $FC
    nop                                           ; $47E4: $00
    DB   $FC                                      ; $47E5: $FC
    nop                                           ; $47E6: $00
    DB   $FC                                      ; $47E7: $FC
    nop                                           ; $47E8: $00
    DB   $FC                                      ; $47E9: $FC
    nop                                           ; $47EA: $00
    DB   $FC                                      ; $47EB: $FC
    nop                                           ; $47EC: $00
    DB   $FC                                      ; $47ED: $FC
    nop                                           ; $47EE: $00
    DB   $FC                                      ; $47EF: $FC
    nop                                           ; $47F0: $00
    DB   $FC                                      ; $47F1: $FC
    nop                                           ; $47F2: $00
    DB   $FC                                      ; $47F3: $FC
    nop                                           ; $47F4: $00
    DB   $FC                                      ; $47F5: $FC
    nop                                           ; $47F6: $00
    DB   $FC                                      ; $47F7: $FC
    nop                                           ; $47F8: $00
    DB   $FC                                      ; $47F9: $FC
    nop                                           ; $47FA: $00
    DB   $FC                                      ; $47FB: $FC
    nop                                           ; $47FC: $00
    DB   $FC                                      ; $47FD: $FC
    nop                                           ; $47FE: $00
    DB   $FC                                      ; $47FF: $FC
    nop                                           ; $4800: $00
    inc  l                                        ; $4801: $2C
    add  hl, sp                                   ; $4802: $39
    ld   h, a                                     ; $4803: $67
    rla                                           ; $4804: $17
    ld   [hl+], a                                 ; $4805: $22
    or   e                                        ; $4806: $B3
    add  hl, de                                   ; $4807: $19
    ld   c, [hl]                                  ; $4808: $4E
    ld   de, $08CA                                ; $4809: $11 $CA $08
    ld   a, h                                     ; $480C: $7C
    ld   [hl-], a                                 ; $480D: $32
    cp   h                                        ; $480E: $BC
    ld   [hl+], a                                 ; $480F: $22
    cp   h                                        ; $4810: $BC
    ld   h, $DC                                   ; $4811: $26 $DC
    ld   [hl+], a                                 ; $4813: $22
    ld   e, h                                     ; $4814: $5C
    ld   [hl], $D3                                ; $4815: $36 $D3
    ld   e, $6E                                   ; $4817: $1E $6E
    ld   e, $0B                                   ; $4819: $1E $0B
    ld   a, [hl+]                                 ; $481B: $2A
    xor  b                                        ; $481C: $A8
    ld   hl, $1105                                ; $481D: $21 $05 $11
    nop                                           ; $4820: $00
    inc  l                                        ; $4821: $2C
    add  hl, sp                                   ; $4822: $39
    ld   h, a                                     ; $4823: $67
    inc  a                                        ; $4824: $3C
    ld   [bc], a                                  ; $4825: $02
    inc  [hl]                                     ; $4826: $34
    ld   bc, $00CE                                ; $4827: $01 $CE $00
    DB   $F4                                      ; $482A: $F4
    ld   [hl+], a                                 ; $482B: $22
    xor  $02                                      ; $482C: $EE $02
    ld   l, e                                     ; $482E: $6B
    ld   [de], a                                  ; $482F: $12
    inc  e                                        ; $4830: $1C
    ld   b, d                                     ; $4831: $42
    inc  a                                        ; $4832: $3C
    ld   a, $5C                                   ; $4833: $3E $5C
    ld   [hl], $28                                ; $4835: $36 $28
    ld   [$1CE4], sp                              ; $4837: $08 $E4 $1C
    ld   a, h                                     ; $483A: $7C
    ld   [hl-], a                                 ; $483B: $32
    sbc  h                                        ; $483C: $9C
    ld   a, [hl+]                                 ; $483D: $2A
    add  h                                        ; $483E: $84
    stop                                          ; $483F: $10 $00
    inc  l                                        ; $4841: $2C
    ld   e, d                                     ; $4842: $5A
    ld   l, e                                     ; $4843: $6B
    ld   [hl], h                                  ; $4844: $74
    ld   h, d                                     ; $4845: $62
    dec  sp                                       ; $4846: $3B
    rra                                           ; $4847: $1F
    cp   h                                        ; $4848: $BC
    ld   [de], a                                  ; $4849: $12
    ld   a, [de]                                  ; $484A: $1A
    ld   [bc], a                                  ; $484B: $02
    ld   d, [hl]                                  ; $484C: $56
    ld   [hl+], a                                 ; $484D: $22
    inc  [hl]                                     ; $484E: $34
    ld   bc, $00CE                                ; $484F: $01 $CE $00
    ld   h, $08                                   ; $4852: $26 $08
    rlca                                          ; $4854: $07
    dec  c                                        ; $4855: $0D
    DB   $D3                                      ; $4856: $D3
    ld   e, $4D                                   ; $4857: $1E $4D
    ld   a, $0B                                   ; $4859: $3E $0B
    ld   a, [hl+]                                 ; $485B: $2A
    and  l                                        ; $485C: $A5
    add  hl, hl                                   ; $485D: $29
    or   c                                        ; $485E: $B1
    ld   hl, $2C00                                ; $485F: $21 $00 $2C
    nop                                           ; $4862: $00
    ld   a, h                                     ; $4863: $7C
    nop                                           ; $4864: $00
    ld   a, h                                     ; $4865: $7C
    nop                                           ; $4866: $00
    ld   a, h                                     ; $4867: $7C
    nop                                           ; $4868: $00
    ld   a, h                                     ; $4869: $7C
    nop                                           ; $486A: $00
    ld   a, h                                     ; $486B: $7C
    nop                                           ; $486C: $00
    ld   a, h                                     ; $486D: $7C
    nop                                           ; $486E: $00
    ld   a, h                                     ; $486F: $7C
    nop                                           ; $4870: $00
    ld   a, h                                     ; $4871: $7C
    nop                                           ; $4872: $00
    ld   a, h                                     ; $4873: $7C
    nop                                           ; $4874: $00
    ld   a, h                                     ; $4875: $7C
    nop                                           ; $4876: $00
    ld   a, h                                     ; $4877: $7C
    nop                                           ; $4878: $00
    ld   a, h                                     ; $4879: $7C
    nop                                           ; $487A: $00
    ld   a, h                                     ; $487B: $7C
    nop                                           ; $487C: $00
    ld   a, h                                     ; $487D: $7C
    nop                                           ; $487E: $00
    ld   a, h                                     ; $487F: $7C
    ld   a, [hl+]                                 ; $4880: $2A
    DB   $10                                      ; $4881: $10
    ld   bc, $0110                                ; $4882: $01 $10 $01
    DB   $10                                      ; $4885: $10
    ld   [bc], a                                  ; $4886: $02
    DB   $10                                      ; $4887: $10
    inc  bc                                       ; $4888: $03
    DB   $10                                      ; $4889: $10
    inc  b                                        ; $488A: $04
    DB   $10                                      ; $488B: $10
    dec  b                                        ; $488C: $05
    DB   $10                                      ; $488D: $10
    ld   a, [hl+]                                 ; $488E: $2A
    ld   d, b                                     ; $488F: $50
    ld   b, $10                                   ; $4890: $06 $10
    rlca                                          ; $4892: $07
    DB   $10                                      ; $4893: $10
    ld   [$0910], sp                              ; $4894: $08 $10 $09
    DB   $10                                      ; $4897: $10
    ld   a, [bc]                                  ; $4898: $0A
    DB   $10                                      ; $4899: $10
    dec  bc                                       ; $489A: $0B
    DB   $10                                      ; $489B: $10
    ld   b, $10                                   ; $489C: $06 $10
    inc  c                                        ; $489E: $0C
    DB   $10                                      ; $489F: $10
    ld   a, [hl+]                                 ; $48A0: $2A
    DB   $10                                      ; $48A1: $10
    ld   bc, $0110                                ; $48A2: $01 $10 $01
    DB   $10                                      ; $48A5: $10
    ld   [bc], a                                  ; $48A6: $02
    DB   $10                                      ; $48A7: $10
    inc  bc                                       ; $48A8: $03
    DB   $10                                      ; $48A9: $10
    inc  b                                        ; $48AA: $04
    DB   $10                                      ; $48AB: $10
    dec  b                                        ; $48AC: $05
    DB   $10                                      ; $48AD: $10
    ld   a, [hl+]                                 ; $48AE: $2A
    ld   d, b                                     ; $48AF: $50
    ld   b, $10                                   ; $48B0: $06 $10
    rlca                                          ; $48B2: $07
    DB   $10                                      ; $48B3: $10
    ld   [$0910], sp                              ; $48B4: $08 $10 $09
    DB   $10                                      ; $48B7: $10
    ld   a, [bc]                                  ; $48B8: $0A
    DB   $10                                      ; $48B9: $10
    dec  bc                                       ; $48BA: $0B
    DB   $10                                      ; $48BB: $10
    ld   b, $10                                   ; $48BC: $06 $10
    inc  c                                        ; $48BE: $0C
    DB   $10                                      ; $48BF: $10
    rlca                                          ; $48C0: $07
    sub  b                                        ; $48C1: $90
    ld   a, [hl+]                                 ; $48C2: $2A
    DB   $10                                      ; $48C3: $10
    ld   bc, $0D10                                ; $48C4: $01 $10 $0D
    DB   $10                                      ; $48C7: $10
    ld   c, $10                                   ; $48C8: $0E $10
    ld   bc, $2A10                                ; $48CA: $01 $10 $2A
    ld   d, b                                     ; $48CD: $50
    rlca                                          ; $48CE: $07
    ret  nc                                       ; $48CF: $D0

    ld   b, $10                                   ; $48D0: $06 $10
    rrca                                          ; $48D2: $0F
    DB   $10                                      ; $48D3: $10
    DB   $10                                      ; $48D4: $10
    DB   $10                                      ; $48D5: $10
    ld   de, $1210                                ; $48D6: $11 $10 $12
    DB   $10                                      ; $48D9: $10
    inc  de                                       ; $48DA: $13
    DB   $10                                      ; $48DB: $10
    inc  d                                        ; $48DC: $14
    DB   $10                                      ; $48DD: $10
    dec  d                                        ; $48DE: $15
    DB   $10                                      ; $48DF: $10
    rlca                                          ; $48E0: $07
    sub  b                                        ; $48E1: $90
    ld   a, [hl+]                                 ; $48E2: $2A
    DB   $10                                      ; $48E3: $10
    ld   bc, $0D10                                ; $48E4: $01 $10 $0D
    DB   $10                                      ; $48E7: $10
    ld   c, $10                                   ; $48E8: $0E $10
    ld   bc, $2A10                                ; $48EA: $01 $10 $2A
    ld   d, b                                     ; $48ED: $50
    rlca                                          ; $48EE: $07
    ret  nc                                       ; $48EF: $D0

    ld   b, $10                                   ; $48F0: $06 $10
    rrca                                          ; $48F2: $0F
    DB   $10                                      ; $48F3: $10
    DB   $10                                      ; $48F4: $10
    DB   $10                                      ; $48F5: $10
    ld   de, $1210                                ; $48F6: $11 $10 $12
    DB   $10                                      ; $48F9: $10
    inc  de                                       ; $48FA: $13
    DB   $10                                      ; $48FB: $10
    inc  d                                        ; $48FC: $14
    DB   $10                                      ; $48FD: $10
    dec  d                                        ; $48FE: $15
    DB   $10                                      ; $48FF: $10
    ld   b, $10                                   ; $4900: $06 $10
    ld   d, $10                                   ; $4902: $16 $10
    rla                                           ; $4904: $17
    DB   $10                                      ; $4905: $10
    jr   @+$12                                    ; $4906: $18 $10

    add  hl, de                                   ; $4908: $19
    DB   $10                                      ; $4909: $10
    ld   a, [de]                                  ; $490A: $1A
    DB   $10                                      ; $490B: $10
    rlca                                          ; $490C: $07
    ret  nc                                       ; $490D: $D0

    ld   b, $10                                   ; $490E: $06 $10
    inc  d                                        ; $4910: $14
    ld   d, b                                     ; $4911: $50
    dec  de                                       ; $4912: $1B
    DB   $10                                      ; $4913: $10
    inc  e                                        ; $4914: $1C
    DB   $10                                      ; $4915: $10
    ld   bc, $1D10                                ; $4916: $01 $10 $1D
    DB   $10                                      ; $4919: $10
    ld   e, $10                                   ; $491A: $1E $10
    rra                                           ; $491C: $1F
    DB   $10                                      ; $491D: $10
    inc  d                                        ; $491E: $14
    DB   $10                                      ; $491F: $10
    ld   b, $10                                   ; $4920: $06 $10
    ld   d, $10                                   ; $4922: $16 $10
    rla                                           ; $4924: $17
    DB   $10                                      ; $4925: $10
    jr   @+$12                                    ; $4926: $18 $10

    add  hl, de                                   ; $4928: $19
    DB   $10                                      ; $4929: $10
    ld   a, [de]                                  ; $492A: $1A
    DB   $10                                      ; $492B: $10
    rlca                                          ; $492C: $07
    ret  nc                                       ; $492D: $D0

    ld   b, $10                                   ; $492E: $06 $10
    inc  d                                        ; $4930: $14
    ld   d, b                                     ; $4931: $50
    dec  de                                       ; $4932: $1B
    DB   $10                                      ; $4933: $10
    inc  e                                        ; $4934: $1C
    DB   $10                                      ; $4935: $10
    ld   bc, $1D10                                ; $4936: $01 $10 $1D
    DB   $10                                      ; $4939: $10
    ld   e, $10                                   ; $493A: $1E $10
    rra                                           ; $493C: $1F
    DB   $10                                      ; $493D: $10
    inc  d                                        ; $493E: $14
    DB   $10                                      ; $493F: $10
    jr   nz, jr_014_4952                          ; $4940: $20 $10

    ld   b, $10                                   ; $4942: $06 $10
    ld   hl, $2210                                ; $4944: $21 $10 $22
    DB   $10                                      ; $4947: $10
    inc  hl                                       ; $4948: $23
    DB   $10                                      ; $4949: $10
    inc  h                                        ; $494A: $24
    DB   $10                                      ; $494B: $10
    dec  h                                        ; $494C: $25
    DB   $10                                      ; $494D: $10
    ld   b, $10                                   ; $494E: $06 $10
    rra                                           ; $4950: $1F
    ld   d, b                                     ; $4951: $50

jr_014_4952:
    ld   h, $10                                   ; $4952: $26 $10
    daa                                           ; $4954: $27
    DB   $10                                      ; $4955: $10
    jr   z, @+$12                                 ; $4956: $28 $10

    add  hl, hl                                   ; $4958: $29
    DB   $10                                      ; $4959: $10
    ld   bc, $0110                                ; $495A: $01 $10 $01
    DB   $10                                      ; $495D: $10
    rra                                           ; $495E: $1F
    DB   $10                                      ; $495F: $10
    jr   nz, jr_014_4972                          ; $4960: $20 $10

    ld   b, $10                                   ; $4962: $06 $10
    ld   hl, $2210                                ; $4964: $21 $10 $22
    jr   nc, jr_014_498C                          ; $4967: $30 $23

    jr   nc, jr_014_498F                          ; $4969: $30 $24

    jr   nc, jr_014_4992                          ; $496B: $30 $25

    jr   nc, jr_014_4975                          ; $496D: $30 $06

    jr   nc, jr_014_4990                          ; $496F: $30 $1F

    ld   [hl], b                                  ; $4971: $70

jr_014_4972:
    ld   h, $30                                   ; $4972: $26 $30
    daa                                           ; $4974: $27

jr_014_4975:
    jr   nc, jr_014_499F                          ; $4975: $30 $28

    jr   nc, jr_014_49A2                          ; $4977: $30 $29

    jr   nc, @+$03                                ; $4979: $30 $01

    jr   nc, @+$03                                ; $497B: $30 $01

    jr   nc, jr_014_499E                          ; $497D: $30 $1F

    DB   $10                                      ; $497F: $10
    ld   b, $10                                   ; $4980: $06 $10
    rlca                                          ; $4982: $07
    DB   $10                                      ; $4983: $10
    ld   [$0910], sp                              ; $4984: $08 $10 $09
    DB   $10                                      ; $4987: $10
    ld   a, [bc]                                  ; $4988: $0A
    DB   $10                                      ; $4989: $10
    dec  bc                                       ; $498A: $0B
    inc  d                                        ; $498B: $14

jr_014_498C:
    ld   b, $14                                   ; $498C: $06 $14
    inc  c                                        ; $498E: $0C

jr_014_498F:
    inc  d                                        ; $498F: $14

jr_014_4990:
    ld   a, [hl+]                                 ; $4990: $2A
    inc  d                                        ; $4991: $14

jr_014_4992:
    ld   bc, $0114                                ; $4992: $01 $14 $01
    inc  d                                        ; $4995: $14
    ld   [bc], a                                  ; $4996: $02
    inc  d                                        ; $4997: $14
    inc  bc                                       ; $4998: $03
    inc  d                                        ; $4999: $14
    inc  b                                        ; $499A: $04
    inc  d                                        ; $499B: $14
    dec  b                                        ; $499C: $05
    inc  d                                        ; $499D: $14

jr_014_499E:
    ld   a, [hl+]                                 ; $499E: $2A

jr_014_499F:
    ld   d, h                                     ; $499F: $54
    ld   b, $14                                   ; $49A0: $06 $14

jr_014_49A2:
    rlca                                          ; $49A2: $07
    inc  d                                        ; $49A3: $14
    ld   [$0914], sp                              ; $49A4: $08 $14 $09
    inc  [hl]                                     ; $49A7: $34
    ld   a, [bc]                                  ; $49A8: $0A
    inc  [hl]                                     ; $49A9: $34
    dec  bc                                       ; $49AA: $0B
    inc  [hl]                                     ; $49AB: $34
    ld   b, $34                                   ; $49AC: $06 $34
    inc  c                                        ; $49AE: $0C
    inc  [hl]                                     ; $49AF: $34
    ld   a, [hl+]                                 ; $49B0: $2A
    inc  [hl]                                     ; $49B1: $34
    ld   bc, $2B34                                ; $49B2: $01 $34 $2B
    jr   c, jr_014_49B9                           ; $49B5: $38 $02

    jr   nc, @+$05                                ; $49B7: $30 $03

jr_014_49B9:
    jr   nc, jr_014_49BF                          ; $49B9: $30 $04

    jr   nc, jr_014_49C2                          ; $49BB: $30 $05

    jr   nc, jr_014_49E9                          ; $49BD: $30 $2A

jr_014_49BF:
    ld   d, b                                     ; $49BF: $50
    ld   b, $10                                   ; $49C0: $06 $10

jr_014_49C2:
    rrca                                          ; $49C2: $0F
    DB   $10                                      ; $49C3: $10
    DB   $10                                      ; $49C4: $10
    DB   $10                                      ; $49C5: $10
    ld   de, $1210                                ; $49C6: $11 $10 $12
    DB   $10                                      ; $49C9: $10
    inc  de                                       ; $49CA: $13
    inc  d                                        ; $49CB: $14
    nop                                           ; $49CC: $00
    nop                                           ; $49CD: $00
    nop                                           ; $49CE: $00
    nop                                           ; $49CF: $00
    nop                                           ; $49D0: $00
    nop                                           ; $49D1: $00
    nop                                           ; $49D2: $00
    nop                                           ; $49D3: $00
    nop                                           ; $49D4: $00
    nop                                           ; $49D5: $00
    nop                                           ; $49D6: $00
    nop                                           ; $49D7: $00
    nop                                           ; $49D8: $00
    nop                                           ; $49D9: $00
    nop                                           ; $49DA: $00
    nop                                           ; $49DB: $00
    nop                                           ; $49DC: $00
    nop                                           ; $49DD: $00
    nop                                           ; $49DE: $00
    nop                                           ; $49DF: $00
    nop                                           ; $49E0: $00
    nop                                           ; $49E1: $00
    nop                                           ; $49E2: $00
    nop                                           ; $49E3: $00
    nop                                           ; $49E4: $00
    nop                                           ; $49E5: $00
    nop                                           ; $49E6: $00
    nop                                           ; $49E7: $00
    nop                                           ; $49E8: $00

jr_014_49E9:
    nop                                           ; $49E9: $00
    nop                                           ; $49EA: $00
    nop                                           ; $49EB: $00
    nop                                           ; $49EC: $00
    nop                                           ; $49ED: $00
    nop                                           ; $49EE: $00
    nop                                           ; $49EF: $00
    nop                                           ; $49F0: $00
    nop                                           ; $49F1: $00
    nop                                           ; $49F2: $00
    nop                                           ; $49F3: $00
    ld   bc, $0D18                                ; $49F4: $01 $18 $0D
    DB   $10                                      ; $49F7: $10
    ld   c, $10                                   ; $49F8: $0E $10
    ld   bc, $2A10                                ; $49FA: $01 $10 $2A
    ld   d, b                                     ; $49FD: $50
    rlca                                          ; $49FE: $07
    ret  nc                                       ; $49FF: $D0

    inc  d                                        ; $4A00: $14
    ld   d, b                                     ; $4A01: $50
    dec  de                                       ; $4A02: $1B
    DB   $10                                      ; $4A03: $10
    inc  e                                        ; $4A04: $1C
    DB   $10                                      ; $4A05: $10
    ld   bc, $1D10                                ; $4A06: $01 $10 $1D
    DB   $10                                      ; $4A09: $10
    ld   e, $14                                   ; $4A0A: $1E $14
    nop                                           ; $4A0C: $00
    nop                                           ; $4A0D: $00
    nop                                           ; $4A0E: $00
    nop                                           ; $4A0F: $00
    nop                                           ; $4A10: $00
    nop                                           ; $4A11: $00
    nop                                           ; $4A12: $00
    nop                                           ; $4A13: $00
    nop                                           ; $4A14: $00
    nop                                           ; $4A15: $00
    nop                                           ; $4A16: $00
    nop                                           ; $4A17: $00
    nop                                           ; $4A18: $00
    nop                                           ; $4A19: $00
    nop                                           ; $4A1A: $00
    nop                                           ; $4A1B: $00
    nop                                           ; $4A1C: $00
    nop                                           ; $4A1D: $00
    nop                                           ; $4A1E: $00
    nop                                           ; $4A1F: $00
    nop                                           ; $4A20: $00
    nop                                           ; $4A21: $00
    nop                                           ; $4A22: $00
    nop                                           ; $4A23: $00
    nop                                           ; $4A24: $00
    nop                                           ; $4A25: $00
    nop                                           ; $4A26: $00
    nop                                           ; $4A27: $00
    nop                                           ; $4A28: $00
    nop                                           ; $4A29: $00
    nop                                           ; $4A2A: $00
    nop                                           ; $4A2B: $00
    nop                                           ; $4A2C: $00
    nop                                           ; $4A2D: $00
    nop                                           ; $4A2E: $00
    nop                                           ; $4A2F: $00
    nop                                           ; $4A30: $00
    nop                                           ; $4A31: $00
    nop                                           ; $4A32: $00
    nop                                           ; $4A33: $00
    rla                                           ; $4A34: $17
    jr   jr_014_4A4F                              ; $4A35: $18 $18

    DB   $10                                      ; $4A37: $10
    add  hl, de                                   ; $4A38: $19
    DB   $10                                      ; $4A39: $10
    ld   a, [de]                                  ; $4A3A: $1A
    DB   $10                                      ; $4A3B: $10
    rlca                                          ; $4A3C: $07
    ret  nc                                       ; $4A3D: $D0

    ld   b, $10                                   ; $4A3E: $06 $10
    rra                                           ; $4A40: $1F
    ld   d, b                                     ; $4A41: $50
    ld   h, $10                                   ; $4A42: $26 $10
    daa                                           ; $4A44: $27
    DB   $10                                      ; $4A45: $10
    jr   z, jr_014_4A58                           ; $4A46: $28 $10

    add  hl, hl                                   ; $4A48: $29
    DB   $10                                      ; $4A49: $10
    ld   bc, $0014                                ; $4A4A: $01 $14 $00
    nop                                           ; $4A4D: $00
    nop                                           ; $4A4E: $00

jr_014_4A4F:
    nop                                           ; $4A4F: $00
    nop                                           ; $4A50: $00
    nop                                           ; $4A51: $00
    nop                                           ; $4A52: $00
    nop                                           ; $4A53: $00
    nop                                           ; $4A54: $00
    nop                                           ; $4A55: $00
    nop                                           ; $4A56: $00
    nop                                           ; $4A57: $00

jr_014_4A58:
    nop                                           ; $4A58: $00
    nop                                           ; $4A59: $00
    nop                                           ; $4A5A: $00
    nop                                           ; $4A5B: $00
    nop                                           ; $4A5C: $00
    nop                                           ; $4A5D: $00
    nop                                           ; $4A5E: $00
    nop                                           ; $4A5F: $00
    nop                                           ; $4A60: $00
    nop                                           ; $4A61: $00
    nop                                           ; $4A62: $00
    nop                                           ; $4A63: $00
    nop                                           ; $4A64: $00
    nop                                           ; $4A65: $00
    nop                                           ; $4A66: $00
    nop                                           ; $4A67: $00
    nop                                           ; $4A68: $00
    nop                                           ; $4A69: $00
    nop                                           ; $4A6A: $00
    nop                                           ; $4A6B: $00
    nop                                           ; $4A6C: $00
    nop                                           ; $4A6D: $00
    nop                                           ; $4A6E: $00
    nop                                           ; $4A6F: $00
    nop                                           ; $4A70: $00
    nop                                           ; $4A71: $00
    nop                                           ; $4A72: $00
    nop                                           ; $4A73: $00
    ld   hl, $2218                                ; $4A74: $21 $18 $22
    DB   $10                                      ; $4A77: $10
    inc  hl                                       ; $4A78: $23
    DB   $10                                      ; $4A79: $10
    inc  h                                        ; $4A7A: $24
    DB   $10                                      ; $4A7B: $10
    dec  h                                        ; $4A7C: $25
    DB   $10                                      ; $4A7D: $10
    ld   b, $10                                   ; $4A7E: $06 $10
    ld   a, [hl+]                                 ; $4A80: $2A
    DB   $10                                      ; $4A81: $10
    ld   bc, $0110                                ; $4A82: $01 $10 $01
    DB   $10                                      ; $4A85: $10
    ld   [bc], a                                  ; $4A86: $02
    DB   $10                                      ; $4A87: $10
    inc  bc                                       ; $4A88: $03
    DB   $10                                      ; $4A89: $10
    inc  b                                        ; $4A8A: $04
    inc  d                                        ; $4A8B: $14
    nop                                           ; $4A8C: $00
    nop                                           ; $4A8D: $00
    nop                                           ; $4A8E: $00
    nop                                           ; $4A8F: $00
    nop                                           ; $4A90: $00
    nop                                           ; $4A91: $00
    nop                                           ; $4A92: $00
    nop                                           ; $4A93: $00
    nop                                           ; $4A94: $00
    nop                                           ; $4A95: $00
    nop                                           ; $4A96: $00
    nop                                           ; $4A97: $00
    nop                                           ; $4A98: $00
    nop                                           ; $4A99: $00
    nop                                           ; $4A9A: $00
    nop                                           ; $4A9B: $00
    nop                                           ; $4A9C: $00
    nop                                           ; $4A9D: $00
    nop                                           ; $4A9E: $00
    nop                                           ; $4A9F: $00
    nop                                           ; $4AA0: $00
    nop                                           ; $4AA1: $00
    nop                                           ; $4AA2: $00
    nop                                           ; $4AA3: $00
    nop                                           ; $4AA4: $00
    nop                                           ; $4AA5: $00
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
    nop                                           ; $4AB0: $00
    nop                                           ; $4AB1: $00
    nop                                           ; $4AB2: $00
    nop                                           ; $4AB3: $00
    ld   [$0918], sp                              ; $4AB4: $08 $18 $09
    DB   $10                                      ; $4AB7: $10
    ld   a, [bc]                                  ; $4AB8: $0A
    DB   $10                                      ; $4AB9: $10
    dec  bc                                       ; $4ABA: $0B
    DB   $10                                      ; $4ABB: $10
    ld   b, $10                                   ; $4ABC: $06 $10
    inc  c                                        ; $4ABE: $0C
    DB   $10                                      ; $4ABF: $10
    rlca                                          ; $4AC0: $07
    sub  b                                        ; $4AC1: $90
    ld   a, [hl+]                                 ; $4AC2: $2A
    DB   $10                                      ; $4AC3: $10
    ld   bc, $0D10                                ; $4AC4: $01 $10 $0D
    DB   $10                                      ; $4AC7: $10
    ld   c, $10                                   ; $4AC8: $0E $10
    ld   bc, $0014                                ; $4ACA: $01 $14 $00
    nop                                           ; $4ACD: $00
    nop                                           ; $4ACE: $00
    nop                                           ; $4ACF: $00
    nop                                           ; $4AD0: $00
    nop                                           ; $4AD1: $00
    nop                                           ; $4AD2: $00
    nop                                           ; $4AD3: $00
    nop                                           ; $4AD4: $00
    nop                                           ; $4AD5: $00
    nop                                           ; $4AD6: $00
    nop                                           ; $4AD7: $00
    nop                                           ; $4AD8: $00
    nop                                           ; $4AD9: $00
    nop                                           ; $4ADA: $00
    nop                                           ; $4ADB: $00
    nop                                           ; $4ADC: $00
    nop                                           ; $4ADD: $00
    nop                                           ; $4ADE: $00
    nop                                           ; $4ADF: $00
    nop                                           ; $4AE0: $00
    nop                                           ; $4AE1: $00
    nop                                           ; $4AE2: $00
    nop                                           ; $4AE3: $00
    nop                                           ; $4AE4: $00
    nop                                           ; $4AE5: $00
    nop                                           ; $4AE6: $00
    nop                                           ; $4AE7: $00
    nop                                           ; $4AE8: $00
    nop                                           ; $4AE9: $00
    nop                                           ; $4AEA: $00
    nop                                           ; $4AEB: $00
    nop                                           ; $4AEC: $00
    nop                                           ; $4AED: $00
    nop                                           ; $4AEE: $00
    nop                                           ; $4AEF: $00
    nop                                           ; $4AF0: $00
    nop                                           ; $4AF1: $00
    nop                                           ; $4AF2: $00
    nop                                           ; $4AF3: $00
    DB   $10                                      ; $4AF4: $10
    jr   jr_014_4B08                              ; $4AF5: $18 $11

    DB   $10                                      ; $4AF7: $10
    ld   [de], a                                  ; $4AF8: $12
    DB   $10                                      ; $4AF9: $10
    inc  de                                       ; $4AFA: $13
    DB   $10                                      ; $4AFB: $10
    inc  d                                        ; $4AFC: $14
    DB   $10                                      ; $4AFD: $10
    dec  d                                        ; $4AFE: $15
    DB   $10                                      ; $4AFF: $10
    ld   b, $10                                   ; $4B00: $06 $10
    ld   d, $10                                   ; $4B02: $16 $10
    rla                                           ; $4B04: $17
    DB   $10                                      ; $4B05: $10
    jr   jr_014_4B18                              ; $4B06: $18 $10

jr_014_4B08:
    add  hl, de                                   ; $4B08: $19
    DB   $10                                      ; $4B09: $10
    ld   a, [de]                                  ; $4B0A: $1A
    inc  d                                        ; $4B0B: $14
    nop                                           ; $4B0C: $00
    nop                                           ; $4B0D: $00
    nop                                           ; $4B0E: $00
    nop                                           ; $4B0F: $00
    nop                                           ; $4B10: $00
    nop                                           ; $4B11: $00
    nop                                           ; $4B12: $00
    nop                                           ; $4B13: $00
    nop                                           ; $4B14: $00
    nop                                           ; $4B15: $00
    nop                                           ; $4B16: $00
    nop                                           ; $4B17: $00

jr_014_4B18:
    nop                                           ; $4B18: $00
    nop                                           ; $4B19: $00
    nop                                           ; $4B1A: $00
    nop                                           ; $4B1B: $00
    nop                                           ; $4B1C: $00
    nop                                           ; $4B1D: $00
    nop                                           ; $4B1E: $00
    nop                                           ; $4B1F: $00
    nop                                           ; $4B20: $00
    nop                                           ; $4B21: $00
    nop                                           ; $4B22: $00
    nop                                           ; $4B23: $00
    nop                                           ; $4B24: $00
    nop                                           ; $4B25: $00
    nop                                           ; $4B26: $00
    nop                                           ; $4B27: $00
    nop                                           ; $4B28: $00
    nop                                           ; $4B29: $00
    nop                                           ; $4B2A: $00
    nop                                           ; $4B2B: $00
    nop                                           ; $4B2C: $00
    nop                                           ; $4B2D: $00
    nop                                           ; $4B2E: $00
    nop                                           ; $4B2F: $00
    nop                                           ; $4B30: $00
    nop                                           ; $4B31: $00
    nop                                           ; $4B32: $00
    nop                                           ; $4B33: $00
    inc  e                                        ; $4B34: $1C
    jr   jr_014_4B38                              ; $4B35: $18 $01

    DB   $10                                      ; $4B37: $10

jr_014_4B38:
    dec  e                                        ; $4B38: $1D
    DB   $10                                      ; $4B39: $10
    ld   e, $10                                   ; $4B3A: $1E $10
    rra                                           ; $4B3C: $1F
    DB   $10                                      ; $4B3D: $10
    inc  d                                        ; $4B3E: $14
    DB   $10                                      ; $4B3F: $10
    jr   nz, jr_014_4B52                          ; $4B40: $20 $10

    ld   b, $10                                   ; $4B42: $06 $10
    ld   hl, $2210                                ; $4B44: $21 $10 $22
    DB   $10                                      ; $4B47: $10
    inc  hl                                       ; $4B48: $23
    DB   $10                                      ; $4B49: $10
    inc  h                                        ; $4B4A: $24
    inc  d                                        ; $4B4B: $14
    nop                                           ; $4B4C: $00
    nop                                           ; $4B4D: $00
    nop                                           ; $4B4E: $00
    nop                                           ; $4B4F: $00
    nop                                           ; $4B50: $00
    nop                                           ; $4B51: $00

jr_014_4B52:
    nop                                           ; $4B52: $00
    nop                                           ; $4B53: $00
    nop                                           ; $4B54: $00
    nop                                           ; $4B55: $00
    nop                                           ; $4B56: $00
    nop                                           ; $4B57: $00
    nop                                           ; $4B58: $00
    nop                                           ; $4B59: $00
    nop                                           ; $4B5A: $00
    nop                                           ; $4B5B: $00
    nop                                           ; $4B5C: $00
    nop                                           ; $4B5D: $00
    nop                                           ; $4B5E: $00
    nop                                           ; $4B5F: $00
    nop                                           ; $4B60: $00
    nop                                           ; $4B61: $00
    nop                                           ; $4B62: $00
    nop                                           ; $4B63: $00
    nop                                           ; $4B64: $00
    nop                                           ; $4B65: $00
    nop                                           ; $4B66: $00
    nop                                           ; $4B67: $00
    nop                                           ; $4B68: $00
    nop                                           ; $4B69: $00
    nop                                           ; $4B6A: $00
    nop                                           ; $4B6B: $00
    nop                                           ; $4B6C: $00
    nop                                           ; $4B6D: $00
    nop                                           ; $4B6E: $00
    nop                                           ; $4B6F: $00
    nop                                           ; $4B70: $00
    nop                                           ; $4B71: $00
    nop                                           ; $4B72: $00
    nop                                           ; $4B73: $00
    daa                                           ; $4B74: $27
    jr   jr_014_4B9F                              ; $4B75: $18 $28

    DB   $10                                      ; $4B77: $10
    add  hl, hl                                   ; $4B78: $29
    DB   $10                                      ; $4B79: $10
    ld   bc, $0110                                ; $4B7A: $01 $10 $01
    DB   $10                                      ; $4B7D: $10
    rra                                           ; $4B7E: $1F
    DB   $10                                      ; $4B7F: $10
    ld   b, $10                                   ; $4B80: $06 $10
    rlca                                          ; $4B82: $07
    DB   $10                                      ; $4B83: $10
    ld   [$0910], sp                              ; $4B84: $08 $10 $09
    DB   $10                                      ; $4B87: $10
    ld   a, [bc]                                  ; $4B88: $0A
    DB   $10                                      ; $4B89: $10
    dec  bc                                       ; $4B8A: $0B
    inc  d                                        ; $4B8B: $14
    nop                                           ; $4B8C: $00
    nop                                           ; $4B8D: $00
    nop                                           ; $4B8E: $00
    nop                                           ; $4B8F: $00
    nop                                           ; $4B90: $00
    nop                                           ; $4B91: $00
    nop                                           ; $4B92: $00
    nop                                           ; $4B93: $00
    nop                                           ; $4B94: $00
    nop                                           ; $4B95: $00
    nop                                           ; $4B96: $00
    nop                                           ; $4B97: $00
    nop                                           ; $4B98: $00
    nop                                           ; $4B99: $00
    nop                                           ; $4B9A: $00
    nop                                           ; $4B9B: $00
    nop                                           ; $4B9C: $00
    nop                                           ; $4B9D: $00
    nop                                           ; $4B9E: $00

jr_014_4B9F:
    nop                                           ; $4B9F: $00
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
    nop                                           ; $4BAA: $00
    nop                                           ; $4BAB: $00
    nop                                           ; $4BAC: $00
    nop                                           ; $4BAD: $00
    nop                                           ; $4BAE: $00
    nop                                           ; $4BAF: $00
    nop                                           ; $4BB0: $00
    nop                                           ; $4BB1: $00
    nop                                           ; $4BB2: $00
    nop                                           ; $4BB3: $00
    ld   bc, $0218                                ; $4BB4: $01 $18 $02
    DB   $10                                      ; $4BB7: $10
    inc  bc                                       ; $4BB8: $03
    DB   $10                                      ; $4BB9: $10
    inc  b                                        ; $4BBA: $04
    DB   $10                                      ; $4BBB: $10
    dec  b                                        ; $4BBC: $05
    DB   $10                                      ; $4BBD: $10
    ld   a, [hl+]                                 ; $4BBE: $2A
    ld   d, b                                     ; $4BBF: $50
    ld   b, $10                                   ; $4BC0: $06 $10
    rrca                                          ; $4BC2: $0F
    DB   $10                                      ; $4BC3: $10
    DB   $10                                      ; $4BC4: $10
    DB   $10                                      ; $4BC5: $10
    ld   de, $1210                                ; $4BC6: $11 $10 $12
    DB   $10                                      ; $4BC9: $10
    inc  de                                       ; $4BCA: $13
    inc  d                                        ; $4BCB: $14
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
    ld   bc, $0D18                                ; $4BF4: $01 $18 $0D
    DB   $10                                      ; $4BF7: $10
    ld   c, $10                                   ; $4BF8: $0E $10
    ld   bc, $2A10                                ; $4BFA: $01 $10 $2A
    ld   d, b                                     ; $4BFD: $50
    rlca                                          ; $4BFE: $07
    ret  nc                                       ; $4BFF: $D0

    inc  d                                        ; $4C00: $14
    ld   d, b                                     ; $4C01: $50
    dec  de                                       ; $4C02: $1B
    DB   $10                                      ; $4C03: $10
    inc  e                                        ; $4C04: $1C
    DB   $10                                      ; $4C05: $10
    ld   bc, $1D10                                ; $4C06: $01 $10 $1D
    DB   $10                                      ; $4C09: $10
    ld   e, $14                                   ; $4C0A: $1E $14
    nop                                           ; $4C0C: $00
    nop                                           ; $4C0D: $00
    nop                                           ; $4C0E: $00
    nop                                           ; $4C0F: $00
    nop                                           ; $4C10: $00
    nop                                           ; $4C11: $00
    nop                                           ; $4C12: $00
    nop                                           ; $4C13: $00
    nop                                           ; $4C14: $00
    nop                                           ; $4C15: $00
    nop                                           ; $4C16: $00
    nop                                           ; $4C17: $00
    nop                                           ; $4C18: $00
    nop                                           ; $4C19: $00
    nop                                           ; $4C1A: $00
    nop                                           ; $4C1B: $00
    nop                                           ; $4C1C: $00
    nop                                           ; $4C1D: $00
    nop                                           ; $4C1E: $00
    nop                                           ; $4C1F: $00
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
    nop                                           ; $4C2A: $00
    nop                                           ; $4C2B: $00
    nop                                           ; $4C2C: $00
    nop                                           ; $4C2D: $00
    nop                                           ; $4C2E: $00
    nop                                           ; $4C2F: $00
    nop                                           ; $4C30: $00
    nop                                           ; $4C31: $00
    nop                                           ; $4C32: $00
    nop                                           ; $4C33: $00
    rla                                           ; $4C34: $17
    jr   jr_014_4C4F                              ; $4C35: $18 $18

    DB   $10                                      ; $4C37: $10
    add  hl, de                                   ; $4C38: $19
    DB   $10                                      ; $4C39: $10
    ld   a, [de]                                  ; $4C3A: $1A
    DB   $10                                      ; $4C3B: $10
    rlca                                          ; $4C3C: $07
    ret  nc                                       ; $4C3D: $D0

    ld   b, $10                                   ; $4C3E: $06 $10
    rra                                           ; $4C40: $1F
    ld   d, b                                     ; $4C41: $50
    ld   h, $10                                   ; $4C42: $26 $10
    daa                                           ; $4C44: $27
    DB   $10                                      ; $4C45: $10
    jr   z, jr_014_4C58                           ; $4C46: $28 $10

    add  hl, hl                                   ; $4C48: $29
    DB   $10                                      ; $4C49: $10
    ld   bc, $0014                                ; $4C4A: $01 $14 $00
    nop                                           ; $4C4D: $00
    nop                                           ; $4C4E: $00

jr_014_4C4F:
    nop                                           ; $4C4F: $00
    nop                                           ; $4C50: $00
    nop                                           ; $4C51: $00
    nop                                           ; $4C52: $00
    nop                                           ; $4C53: $00
    nop                                           ; $4C54: $00
    nop                                           ; $4C55: $00
    nop                                           ; $4C56: $00
    nop                                           ; $4C57: $00

jr_014_4C58:
    nop                                           ; $4C58: $00
    nop                                           ; $4C59: $00
    nop                                           ; $4C5A: $00
    nop                                           ; $4C5B: $00
    nop                                           ; $4C5C: $00
    nop                                           ; $4C5D: $00
    nop                                           ; $4C5E: $00
    nop                                           ; $4C5F: $00
    nop                                           ; $4C60: $00
    nop                                           ; $4C61: $00
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
    nop                                           ; $4C70: $00
    nop                                           ; $4C71: $00
    nop                                           ; $4C72: $00
    nop                                           ; $4C73: $00
    ld   hl, $2218                                ; $4C74: $21 $18 $22
    DB   $10                                      ; $4C77: $10
    inc  hl                                       ; $4C78: $23
    DB   $10                                      ; $4C79: $10
    inc  h                                        ; $4C7A: $24
    DB   $10                                      ; $4C7B: $10
    dec  h                                        ; $4C7C: $25
    DB   $10                                      ; $4C7D: $10
    ld   b, $10                                   ; $4C7E: $06 $10
    ld   a, [hl+]                                 ; $4C80: $2A
    DB   $10                                      ; $4C81: $10
    ld   bc, $0110                                ; $4C82: $01 $10 $01
    DB   $10                                      ; $4C85: $10
    ld   [bc], a                                  ; $4C86: $02
    DB   $10                                      ; $4C87: $10
    inc  bc                                       ; $4C88: $03
    DB   $10                                      ; $4C89: $10
    inc  b                                        ; $4C8A: $04
    inc  d                                        ; $4C8B: $14
    nop                                           ; $4C8C: $00
    nop                                           ; $4C8D: $00
    nop                                           ; $4C8E: $00
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
    nop                                           ; $4CA0: $00
    nop                                           ; $4CA1: $00
    nop                                           ; $4CA2: $00
    nop                                           ; $4CA3: $00
    nop                                           ; $4CA4: $00
    nop                                           ; $4CA5: $00
    nop                                           ; $4CA6: $00
    nop                                           ; $4CA7: $00
    nop                                           ; $4CA8: $00
    nop                                           ; $4CA9: $00
    nop                                           ; $4CAA: $00
    nop                                           ; $4CAB: $00
    nop                                           ; $4CAC: $00
    nop                                           ; $4CAD: $00
    nop                                           ; $4CAE: $00
    nop                                           ; $4CAF: $00
    nop                                           ; $4CB0: $00
    nop                                           ; $4CB1: $00
    nop                                           ; $4CB2: $00
    nop                                           ; $4CB3: $00
    ld   [$0918], sp                              ; $4CB4: $08 $18 $09
    DB   $10                                      ; $4CB7: $10
    ld   a, [bc]                                  ; $4CB8: $0A
    DB   $10                                      ; $4CB9: $10
    dec  bc                                       ; $4CBA: $0B
    DB   $10                                      ; $4CBB: $10
    ld   b, $10                                   ; $4CBC: $06 $10
    inc  c                                        ; $4CBE: $0C
    DB   $10                                      ; $4CBF: $10
    rlca                                          ; $4CC0: $07
    sub  b                                        ; $4CC1: $90
    ld   a, [hl+]                                 ; $4CC2: $2A
    DB   $10                                      ; $4CC3: $10
    ld   bc, $0D10                                ; $4CC4: $01 $10 $0D
    DB   $10                                      ; $4CC7: $10
    ld   c, $10                                   ; $4CC8: $0E $10
    ld   bc, $0014                                ; $4CCA: $01 $14 $00
    nop                                           ; $4CCD: $00
    nop                                           ; $4CCE: $00
    nop                                           ; $4CCF: $00
    nop                                           ; $4CD0: $00
    nop                                           ; $4CD1: $00
    nop                                           ; $4CD2: $00
    nop                                           ; $4CD3: $00
    nop                                           ; $4CD4: $00
    nop                                           ; $4CD5: $00
    nop                                           ; $4CD6: $00
    nop                                           ; $4CD7: $00
    nop                                           ; $4CD8: $00
    nop                                           ; $4CD9: $00
    nop                                           ; $4CDA: $00
    nop                                           ; $4CDB: $00
    nop                                           ; $4CDC: $00
    nop                                           ; $4CDD: $00
    nop                                           ; $4CDE: $00
    nop                                           ; $4CDF: $00
    nop                                           ; $4CE0: $00
    nop                                           ; $4CE1: $00
    nop                                           ; $4CE2: $00
    nop                                           ; $4CE3: $00
    nop                                           ; $4CE4: $00
    nop                                           ; $4CE5: $00
    nop                                           ; $4CE6: $00
    nop                                           ; $4CE7: $00
    nop                                           ; $4CE8: $00
    nop                                           ; $4CE9: $00
    nop                                           ; $4CEA: $00
    nop                                           ; $4CEB: $00
    nop                                           ; $4CEC: $00
    nop                                           ; $4CED: $00
    nop                                           ; $4CEE: $00
    nop                                           ; $4CEF: $00
    nop                                           ; $4CF0: $00
    nop                                           ; $4CF1: $00
    nop                                           ; $4CF2: $00
    nop                                           ; $4CF3: $00
    DB   $10                                      ; $4CF4: $10
    jr   jr_014_4D08                              ; $4CF5: $18 $11

    DB   $10                                      ; $4CF7: $10
    ld   [de], a                                  ; $4CF8: $12
    DB   $10                                      ; $4CF9: $10
    inc  de                                       ; $4CFA: $13
    DB   $10                                      ; $4CFB: $10
    inc  d                                        ; $4CFC: $14
    DB   $10                                      ; $4CFD: $10
    dec  d                                        ; $4CFE: $15
    DB   $10                                      ; $4CFF: $10
    ld   b, $10                                   ; $4D00: $06 $10
    ld   d, $10                                   ; $4D02: $16 $10
    rla                                           ; $4D04: $17
    DB   $10                                      ; $4D05: $10
    jr   jr_014_4D18                              ; $4D06: $18 $10

jr_014_4D08:
    add  hl, de                                   ; $4D08: $19
    DB   $10                                      ; $4D09: $10
    ld   a, [de]                                  ; $4D0A: $1A
    inc  d                                        ; $4D0B: $14
    nop                                           ; $4D0C: $00
    nop                                           ; $4D0D: $00
    nop                                           ; $4D0E: $00
    nop                                           ; $4D0F: $00
    nop                                           ; $4D10: $00
    nop                                           ; $4D11: $00
    nop                                           ; $4D12: $00
    nop                                           ; $4D13: $00
    nop                                           ; $4D14: $00
    nop                                           ; $4D15: $00
    nop                                           ; $4D16: $00
    nop                                           ; $4D17: $00

jr_014_4D18:
    nop                                           ; $4D18: $00
    nop                                           ; $4D19: $00
    nop                                           ; $4D1A: $00
    nop                                           ; $4D1B: $00
    nop                                           ; $4D1C: $00
    nop                                           ; $4D1D: $00
    nop                                           ; $4D1E: $00
    nop                                           ; $4D1F: $00
    nop                                           ; $4D20: $00
    nop                                           ; $4D21: $00
    nop                                           ; $4D22: $00
    nop                                           ; $4D23: $00
    nop                                           ; $4D24: $00
    nop                                           ; $4D25: $00
    nop                                           ; $4D26: $00
    nop                                           ; $4D27: $00
    nop                                           ; $4D28: $00
    nop                                           ; $4D29: $00
    nop                                           ; $4D2A: $00
    nop                                           ; $4D2B: $00
    nop                                           ; $4D2C: $00
    nop                                           ; $4D2D: $00
    nop                                           ; $4D2E: $00
    nop                                           ; $4D2F: $00
    nop                                           ; $4D30: $00
    nop                                           ; $4D31: $00
    nop                                           ; $4D32: $00
    nop                                           ; $4D33: $00
    inc  e                                        ; $4D34: $1C
    jr   jr_014_4D38                              ; $4D35: $18 $01

    DB   $10                                      ; $4D37: $10

jr_014_4D38:
    dec  e                                        ; $4D38: $1D
    DB   $10                                      ; $4D39: $10
    ld   e, $10                                   ; $4D3A: $1E $10
    rra                                           ; $4D3C: $1F
    DB   $10                                      ; $4D3D: $10
    inc  d                                        ; $4D3E: $14
    DB   $10                                      ; $4D3F: $10
    jr   nz, jr_014_4D52                          ; $4D40: $20 $10

    ld   b, $10                                   ; $4D42: $06 $10
    ld   hl, $2210                                ; $4D44: $21 $10 $22
    DB   $10                                      ; $4D47: $10
    inc  hl                                       ; $4D48: $23
    DB   $10                                      ; $4D49: $10
    inc  h                                        ; $4D4A: $24
    inc  d                                        ; $4D4B: $14
    nop                                           ; $4D4C: $00
    nop                                           ; $4D4D: $00
    nop                                           ; $4D4E: $00
    nop                                           ; $4D4F: $00
    nop                                           ; $4D50: $00
    nop                                           ; $4D51: $00

jr_014_4D52:
    nop                                           ; $4D52: $00
    nop                                           ; $4D53: $00
    nop                                           ; $4D54: $00
    nop                                           ; $4D55: $00
    nop                                           ; $4D56: $00
    nop                                           ; $4D57: $00
    nop                                           ; $4D58: $00
    nop                                           ; $4D59: $00
    nop                                           ; $4D5A: $00
    nop                                           ; $4D5B: $00
    nop                                           ; $4D5C: $00
    nop                                           ; $4D5D: $00
    nop                                           ; $4D5E: $00
    nop                                           ; $4D5F: $00
    nop                                           ; $4D60: $00
    nop                                           ; $4D61: $00
    nop                                           ; $4D62: $00
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
    nop                                           ; $4D70: $00
    nop                                           ; $4D71: $00
    nop                                           ; $4D72: $00
    nop                                           ; $4D73: $00
    daa                                           ; $4D74: $27
    jr   jr_014_4D9F                              ; $4D75: $18 $28

    DB   $10                                      ; $4D77: $10
    add  hl, hl                                   ; $4D78: $29
    DB   $10                                      ; $4D79: $10
    ld   bc, $0110                                ; $4D7A: $01 $10 $01
    DB   $10                                      ; $4D7D: $10
    rra                                           ; $4D7E: $1F
    DB   $10                                      ; $4D7F: $10
    ld   b, $10                                   ; $4D80: $06 $10
    rlca                                          ; $4D82: $07
    DB   $10                                      ; $4D83: $10
    ld   [$0910], sp                              ; $4D84: $08 $10 $09
    DB   $10                                      ; $4D87: $10
    ld   a, [bc]                                  ; $4D88: $0A
    DB   $10                                      ; $4D89: $10
    dec  bc                                       ; $4D8A: $0B
    inc  d                                        ; $4D8B: $14
    nop                                           ; $4D8C: $00
    nop                                           ; $4D8D: $00
    nop                                           ; $4D8E: $00
    nop                                           ; $4D8F: $00
    nop                                           ; $4D90: $00
    nop                                           ; $4D91: $00
    nop                                           ; $4D92: $00
    nop                                           ; $4D93: $00
    nop                                           ; $4D94: $00
    nop                                           ; $4D95: $00
    nop                                           ; $4D96: $00
    nop                                           ; $4D97: $00
    nop                                           ; $4D98: $00
    nop                                           ; $4D99: $00
    nop                                           ; $4D9A: $00
    nop                                           ; $4D9B: $00
    nop                                           ; $4D9C: $00
    nop                                           ; $4D9D: $00
    nop                                           ; $4D9E: $00

jr_014_4D9F:
    nop                                           ; $4D9F: $00
    nop                                           ; $4DA0: $00
    nop                                           ; $4DA1: $00
    nop                                           ; $4DA2: $00
    nop                                           ; $4DA3: $00
    nop                                           ; $4DA4: $00
    nop                                           ; $4DA5: $00
    nop                                           ; $4DA6: $00
    nop                                           ; $4DA7: $00
    nop                                           ; $4DA8: $00
    nop                                           ; $4DA9: $00
    nop                                           ; $4DAA: $00
    nop                                           ; $4DAB: $00
    nop                                           ; $4DAC: $00
    nop                                           ; $4DAD: $00
    nop                                           ; $4DAE: $00
    nop                                           ; $4DAF: $00
    nop                                           ; $4DB0: $00
    nop                                           ; $4DB1: $00
    nop                                           ; $4DB2: $00
    nop                                           ; $4DB3: $00
    ld   bc, $0218                                ; $4DB4: $01 $18 $02
    DB   $10                                      ; $4DB7: $10
    inc  bc                                       ; $4DB8: $03
    DB   $10                                      ; $4DB9: $10
    inc  b                                        ; $4DBA: $04
    DB   $10                                      ; $4DBB: $10
    dec  b                                        ; $4DBC: $05
    DB   $10                                      ; $4DBD: $10
    ld   a, [hl+]                                 ; $4DBE: $2A
    ld   d, b                                     ; $4DBF: $50
    ld   b, $10                                   ; $4DC0: $06 $10
    rrca                                          ; $4DC2: $0F
    DB   $10                                      ; $4DC3: $10
    DB   $10                                      ; $4DC4: $10
    DB   $10                                      ; $4DC5: $10
    ld   de, $1210                                ; $4DC6: $11 $10 $12
    DB   $10                                      ; $4DC9: $10
    inc  de                                       ; $4DCA: $13
    inc  d                                        ; $4DCB: $14
    nop                                           ; $4DCC: $00
    nop                                           ; $4DCD: $00
    nop                                           ; $4DCE: $00
    nop                                           ; $4DCF: $00
    nop                                           ; $4DD0: $00
    nop                                           ; $4DD1: $00
    nop                                           ; $4DD2: $00
    nop                                           ; $4DD3: $00
    nop                                           ; $4DD4: $00
    nop                                           ; $4DD5: $00
    nop                                           ; $4DD6: $00
    nop                                           ; $4DD7: $00
    nop                                           ; $4DD8: $00
    nop                                           ; $4DD9: $00
    nop                                           ; $4DDA: $00
    nop                                           ; $4DDB: $00
    nop                                           ; $4DDC: $00
    nop                                           ; $4DDD: $00
    nop                                           ; $4DDE: $00
    nop                                           ; $4DDF: $00
    nop                                           ; $4DE0: $00
    nop                                           ; $4DE1: $00
    nop                                           ; $4DE2: $00
    nop                                           ; $4DE3: $00
    nop                                           ; $4DE4: $00
    nop                                           ; $4DE5: $00
    nop                                           ; $4DE6: $00
    nop                                           ; $4DE7: $00
    nop                                           ; $4DE8: $00
    nop                                           ; $4DE9: $00
    nop                                           ; $4DEA: $00
    nop                                           ; $4DEB: $00
    nop                                           ; $4DEC: $00
    nop                                           ; $4DED: $00
    nop                                           ; $4DEE: $00
    nop                                           ; $4DEF: $00
    nop                                           ; $4DF0: $00
    nop                                           ; $4DF1: $00
    nop                                           ; $4DF2: $00
    nop                                           ; $4DF3: $00
    ld   bc, $0D18                                ; $4DF4: $01 $18 $0D
    DB   $10                                      ; $4DF7: $10
    ld   c, $10                                   ; $4DF8: $0E $10
    ld   bc, $2A10                                ; $4DFA: $01 $10 $2A
    ld   d, b                                     ; $4DFD: $50
    rlca                                          ; $4DFE: $07
    ret  nc                                       ; $4DFF: $D0

    inc  d                                        ; $4E00: $14
    ld   d, b                                     ; $4E01: $50
    dec  de                                       ; $4E02: $1B
    DB   $10                                      ; $4E03: $10
    inc  e                                        ; $4E04: $1C
    DB   $10                                      ; $4E05: $10
    ld   bc, $1D10                                ; $4E06: $01 $10 $1D
    DB   $10                                      ; $4E09: $10
    ld   e, $14                                   ; $4E0A: $1E $14
    nop                                           ; $4E0C: $00
    nop                                           ; $4E0D: $00
    nop                                           ; $4E0E: $00
    nop                                           ; $4E0F: $00
    nop                                           ; $4E10: $00
    nop                                           ; $4E11: $00
    nop                                           ; $4E12: $00
    nop                                           ; $4E13: $00
    nop                                           ; $4E14: $00
    nop                                           ; $4E15: $00
    nop                                           ; $4E16: $00
    nop                                           ; $4E17: $00
    nop                                           ; $4E18: $00
    nop                                           ; $4E19: $00
    nop                                           ; $4E1A: $00
    nop                                           ; $4E1B: $00
    nop                                           ; $4E1C: $00
    nop                                           ; $4E1D: $00
    nop                                           ; $4E1E: $00
    nop                                           ; $4E1F: $00
    nop                                           ; $4E20: $00
    nop                                           ; $4E21: $00
    nop                                           ; $4E22: $00
    nop                                           ; $4E23: $00
    nop                                           ; $4E24: $00
    nop                                           ; $4E25: $00
    nop                                           ; $4E26: $00
    nop                                           ; $4E27: $00
    nop                                           ; $4E28: $00
    nop                                           ; $4E29: $00
    nop                                           ; $4E2A: $00
    nop                                           ; $4E2B: $00
    nop                                           ; $4E2C: $00
    nop                                           ; $4E2D: $00
    nop                                           ; $4E2E: $00
    nop                                           ; $4E2F: $00
    nop                                           ; $4E30: $00
    nop                                           ; $4E31: $00
    nop                                           ; $4E32: $00
    nop                                           ; $4E33: $00
    rla                                           ; $4E34: $17
    jr   jr_014_4E4F                              ; $4E35: $18 $18

    DB   $10                                      ; $4E37: $10
    add  hl, de                                   ; $4E38: $19
    DB   $10                                      ; $4E39: $10
    ld   a, [de]                                  ; $4E3A: $1A
    DB   $10                                      ; $4E3B: $10
    rlca                                          ; $4E3C: $07
    ret  nc                                       ; $4E3D: $D0

    ld   b, $10                                   ; $4E3E: $06 $10
    rra                                           ; $4E40: $1F
    ld   d, b                                     ; $4E41: $50
    ld   h, $10                                   ; $4E42: $26 $10
    daa                                           ; $4E44: $27
    DB   $10                                      ; $4E45: $10
    jr   z, @+$12                                 ; $4E46: $28 $10

    add  hl, hl                                   ; $4E48: $29
    DB   $10                                      ; $4E49: $10
    dec  hl                                       ; $4E4A: $2B
    jr   @+$03                                    ; $4E4B: $18 $01

    jr   @+$21                                    ; $4E4D: $18 $1F

jr_014_4E4F:
    jr   jr_014_4E71                              ; $4E4F: $18 $20

    jr   jr_014_4E59                              ; $4E51: $18 $06

    jr   @+$23                                    ; $4E53: $18 $21

    jr   jr_014_4E79                              ; $4E55: $18 $22

    jr   jr_014_4E7C                              ; $4E57: $18 $23

jr_014_4E59:
    jr   @+$26                                    ; $4E59: $18 $24

    jr   jr_014_4E82                              ; $4E5B: $18 $25

    jr   jr_014_4E65                              ; $4E5D: $18 $06

    jr   jr_014_4E80                              ; $4E5F: $18 $1F

    ld   e, b                                     ; $4E61: $58
    ld   h, $18                                   ; $4E62: $26 $18
    daa                                           ; $4E64: $27

jr_014_4E65:
    jr   jr_014_4E8F                              ; $4E65: $18 $28

    jr   jr_014_4E92                              ; $4E67: $18 $29

    jr   @+$03                                    ; $4E69: $18 $01

    jr   @+$03                                    ; $4E6B: $18 $01

    jr   jr_014_4E8E                              ; $4E6D: $18 $1F

    jr   @+$22                                    ; $4E6F: $18 $20

jr_014_4E71:
    jr   jr_014_4E79                              ; $4E71: $18 $06

    jr   @+$23                                    ; $4E73: $18 $21

    jr   jr_014_4E99                              ; $4E75: $18 $22

    DB   $10                                      ; $4E77: $10
    inc  hl                                       ; $4E78: $23

jr_014_4E79:
    DB   $10                                      ; $4E79: $10
    inc  h                                        ; $4E7A: $24
    DB   $10                                      ; $4E7B: $10

jr_014_4E7C:
    dec  h                                        ; $4E7C: $25
    DB   $10                                      ; $4E7D: $10
    ld   b, $10                                   ; $4E7E: $06 $10

jr_014_4E80:
    ld   a, [hl+]                                 ; $4E80: $2A
    DB   $10                                      ; $4E81: $10

jr_014_4E82:
    ld   bc, $0110                                ; $4E82: $01 $10 $01
    DB   $10                                      ; $4E85: $10
    ld   [bc], a                                  ; $4E86: $02
    DB   $10                                      ; $4E87: $10
    inc  bc                                       ; $4E88: $03
    DB   $10                                      ; $4E89: $10
    inc  b                                        ; $4E8A: $04
    DB   $10                                      ; $4E8B: $10
    dec  b                                        ; $4E8C: $05
    DB   $10                                      ; $4E8D: $10

jr_014_4E8E:
    ld   a, [hl+]                                 ; $4E8E: $2A

jr_014_4E8F:
    ld   d, b                                     ; $4E8F: $50
    ld   b, $10                                   ; $4E90: $06 $10

jr_014_4E92:
    rlca                                          ; $4E92: $07
    DB   $10                                      ; $4E93: $10
    ld   [$0910], sp                              ; $4E94: $08 $10 $09
    DB   $10                                      ; $4E97: $10
    ld   a, [bc]                                  ; $4E98: $0A

jr_014_4E99:
    DB   $10                                      ; $4E99: $10
    dec  bc                                       ; $4E9A: $0B
    DB   $10                                      ; $4E9B: $10
    ld   b, $10                                   ; $4E9C: $06 $10
    inc  c                                        ; $4E9E: $0C
    DB   $10                                      ; $4E9F: $10
    ld   a, [hl+]                                 ; $4EA0: $2A
    DB   $10                                      ; $4EA1: $10
    ld   bc, $0110                                ; $4EA2: $01 $10 $01
    DB   $10                                      ; $4EA5: $10
    ld   [bc], a                                  ; $4EA6: $02
    DB   $10                                      ; $4EA7: $10
    inc  bc                                       ; $4EA8: $03
    DB   $10                                      ; $4EA9: $10
    inc  b                                        ; $4EAA: $04
    DB   $10                                      ; $4EAB: $10
    dec  b                                        ; $4EAC: $05
    DB   $10                                      ; $4EAD: $10
    ld   a, [hl+]                                 ; $4EAE: $2A
    ld   d, b                                     ; $4EAF: $50
    ld   b, $10                                   ; $4EB0: $06 $10
    rlca                                          ; $4EB2: $07
    DB   $10                                      ; $4EB3: $10
    ld   [$0910], sp                              ; $4EB4: $08 $10 $09
    DB   $10                                      ; $4EB7: $10
    ld   a, [bc]                                  ; $4EB8: $0A
    DB   $10                                      ; $4EB9: $10
    dec  bc                                       ; $4EBA: $0B
    DB   $10                                      ; $4EBB: $10
    ld   b, $10                                   ; $4EBC: $06 $10
    inc  c                                        ; $4EBE: $0C
    DB   $10                                      ; $4EBF: $10
    rlca                                          ; $4EC0: $07
    sub  b                                        ; $4EC1: $90
    ld   a, [hl+]                                 ; $4EC2: $2A
    DB   $10                                      ; $4EC3: $10
    ld   bc, $0D10                                ; $4EC4: $01 $10 $0D
    DB   $10                                      ; $4EC7: $10
    ld   c, $10                                   ; $4EC8: $0E $10
    ld   bc, $2A10                                ; $4ECA: $01 $10 $2A
    ld   d, b                                     ; $4ECD: $50
    rlca                                          ; $4ECE: $07
    ret  nc                                       ; $4ECF: $D0

    ld   b, $10                                   ; $4ED0: $06 $10
    rrca                                          ; $4ED2: $0F
    DB   $10                                      ; $4ED3: $10
    DB   $10                                      ; $4ED4: $10
    DB   $10                                      ; $4ED5: $10
    ld   de, $1210                                ; $4ED6: $11 $10 $12
    DB   $10                                      ; $4ED9: $10
    inc  de                                       ; $4EDA: $13
    DB   $10                                      ; $4EDB: $10
    inc  d                                        ; $4EDC: $14
    DB   $10                                      ; $4EDD: $10
    dec  d                                        ; $4EDE: $15
    DB   $10                                      ; $4EDF: $10
    rlca                                          ; $4EE0: $07
    sub  b                                        ; $4EE1: $90
    ld   a, [hl+]                                 ; $4EE2: $2A
    DB   $10                                      ; $4EE3: $10
    ld   bc, $0D10                                ; $4EE4: $01 $10 $0D
    DB   $10                                      ; $4EE7: $10
    ld   c, $10                                   ; $4EE8: $0E $10
    ld   bc, $2A10                                ; $4EEA: $01 $10 $2A
    ld   d, b                                     ; $4EED: $50
    rlca                                          ; $4EEE: $07
    ret  nc                                       ; $4EEF: $D0

    ld   b, $10                                   ; $4EF0: $06 $10
    rrca                                          ; $4EF2: $0F
    DB   $10                                      ; $4EF3: $10
    DB   $10                                      ; $4EF4: $10
    DB   $10                                      ; $4EF5: $10
    ld   de, $1210                                ; $4EF6: $11 $10 $12
    DB   $10                                      ; $4EF9: $10
    inc  de                                       ; $4EFA: $13
    DB   $10                                      ; $4EFB: $10
    inc  d                                        ; $4EFC: $14
    DB   $10                                      ; $4EFD: $10
    dec  d                                        ; $4EFE: $15
    DB   $10                                      ; $4EFF: $10
    ld   b, $10                                   ; $4F00: $06 $10
    ld   d, $30                                   ; $4F02: $16 $30
    rla                                           ; $4F04: $17
    jr   nc, jr_014_4F1F                          ; $4F05: $30 $18

    jr   nc, jr_014_4F22                          ; $4F07: $30 $19

    jr   nc, jr_014_4F25                          ; $4F09: $30 $1A

    jr   nc, @+$09                                ; $4F0B: $30 $07

    ldh  a, [rTMA]                                ; $4F0D: $F0 $06
    jr   nc, jr_014_4F25                          ; $4F0F: $30 $14

    ld   [hl], b                                  ; $4F11: $70
    dec  de                                       ; $4F12: $1B
    jr   nc, jr_014_4F31                          ; $4F13: $30 $1C

    jr   nc, @+$03                                ; $4F15: $30 $01

    jr   nc, jr_014_4F36                          ; $4F17: $30 $1D

    jr   nc, jr_014_4F39                          ; $4F19: $30 $1E

    jr   nc, jr_014_4F3C                          ; $4F1B: $30 $1F

    jr   nc, jr_014_4F33                          ; $4F1D: $30 $14

jr_014_4F1F:
    DB   $10                                      ; $4F1F: $10
    ld   b, $10                                   ; $4F20: $06 $10

jr_014_4F22:
    ld   d, $10                                   ; $4F22: $16 $10
    rla                                           ; $4F24: $17

jr_014_4F25:
    DB   $10                                      ; $4F25: $10
    jr   @+$12                                    ; $4F26: $18 $10

    add  hl, de                                   ; $4F28: $19
    DB   $10                                      ; $4F29: $10
    ld   a, [de]                                  ; $4F2A: $1A
    DB   $10                                      ; $4F2B: $10
    rlca                                          ; $4F2C: $07
    ret  nc                                       ; $4F2D: $D0

    ld   b, $10                                   ; $4F2E: $06 $10
    inc  d                                        ; $4F30: $14

jr_014_4F31:
    ld   d, b                                     ; $4F31: $50
    dec  de                                       ; $4F32: $1B

jr_014_4F33:
    DB   $10                                      ; $4F33: $10
    inc  e                                        ; $4F34: $1C
    DB   $10                                      ; $4F35: $10

jr_014_4F36:
    ld   bc, $1D10                                ; $4F36: $01 $10 $1D

jr_014_4F39:
    DB   $10                                      ; $4F39: $10
    ld   e, $10                                   ; $4F3A: $1E $10

jr_014_4F3C:
    rra                                           ; $4F3C: $1F
    DB   $10                                      ; $4F3D: $10
    inc  d                                        ; $4F3E: $14
    DB   $10                                      ; $4F3F: $10
    jr   nz, jr_014_4F52                          ; $4F40: $20 $10

    ld   b, $30                                   ; $4F42: $06 $30
    ld   hl, $2230                                ; $4F44: $21 $30 $22
    jr   nc, jr_014_4F6C                          ; $4F47: $30 $23

    jr   nc, @+$26                                ; $4F49: $30 $24

    jr   nc, jr_014_4F72                          ; $4F4B: $30 $25

    jr   nc, jr_014_4F55                          ; $4F4D: $30 $06

    jr   nc, jr_014_4F70                          ; $4F4F: $30 $1F

    ld   [hl], b                                  ; $4F51: $70

jr_014_4F52:
    ld   h, $30                                   ; $4F52: $26 $30
    daa                                           ; $4F54: $27

jr_014_4F55:
    jr   nc, jr_014_4F7F                          ; $4F55: $30 $28

    jr   nc, jr_014_4F82                          ; $4F57: $30 $29

    jr   nc, @+$03                                ; $4F59: $30 $01

    jr   nc, @+$03                                ; $4F5B: $30 $01

    jr   nc, jr_014_4F7E                          ; $4F5D: $30 $1F

    DB   $10                                      ; $4F5F: $10
    jr   nz, jr_014_4F72                          ; $4F60: $20 $10

    ld   b, $10                                   ; $4F62: $06 $10
    ld   hl, $2210                                ; $4F64: $21 $10 $22
    DB   $10                                      ; $4F67: $10
    inc  hl                                       ; $4F68: $23
    DB   $10                                      ; $4F69: $10
    inc  h                                        ; $4F6A: $24
    DB   $10                                      ; $4F6B: $10

jr_014_4F6C:
    dec  h                                        ; $4F6C: $25
    DB   $10                                      ; $4F6D: $10
    ld   b, $10                                   ; $4F6E: $06 $10

jr_014_4F70:
    rra                                           ; $4F70: $1F
    ld   d, b                                     ; $4F71: $50

jr_014_4F72:
    ld   h, $10                                   ; $4F72: $26 $10
    daa                                           ; $4F74: $27
    DB   $10                                      ; $4F75: $10
    jr   z, jr_014_4F88                           ; $4F76: $28 $10

    add  hl, hl                                   ; $4F78: $29
    DB   $10                                      ; $4F79: $10
    ld   bc, $0110                                ; $4F7A: $01 $10 $01
    DB   $10                                      ; $4F7D: $10

jr_014_4F7E:
    rra                                           ; $4F7E: $1F

jr_014_4F7F:
    DB   $10                                      ; $4F7F: $10
    ld   b, $10                                   ; $4F80: $06 $10

jr_014_4F82:
    rlca                                          ; $4F82: $07
    DB   $10                                      ; $4F83: $10
    ld   [$0910], sp                              ; $4F84: $08 $10 $09
    DB   $10                                      ; $4F87: $10

jr_014_4F88:
    ld   a, [bc]                                  ; $4F88: $0A
    DB   $10                                      ; $4F89: $10
    dec  bc                                       ; $4F8A: $0B
    DB   $10                                      ; $4F8B: $10
    ld   b, $10                                   ; $4F8C: $06 $10
    inc  c                                        ; $4F8E: $0C
    DB   $10                                      ; $4F8F: $10
    ld   a, [hl+]                                 ; $4F90: $2A
    DB   $10                                      ; $4F91: $10
    ld   bc, $0110                                ; $4F92: $01 $10 $01
    DB   $10                                      ; $4F95: $10
    ld   [bc], a                                  ; $4F96: $02
    DB   $10                                      ; $4F97: $10
    inc  bc                                       ; $4F98: $03
    DB   $10                                      ; $4F99: $10
    inc  b                                        ; $4F9A: $04
    DB   $10                                      ; $4F9B: $10
    dec  b                                        ; $4F9C: $05
    DB   $10                                      ; $4F9D: $10
    ld   a, [hl+]                                 ; $4F9E: $2A
    ld   d, b                                     ; $4F9F: $50
    ld   b, $10                                   ; $4FA0: $06 $10
    rlca                                          ; $4FA2: $07
    DB   $10                                      ; $4FA3: $10
    ld   [$0910], sp                              ; $4FA4: $08 $10 $09
    DB   $10                                      ; $4FA7: $10
    ld   a, [bc]                                  ; $4FA8: $0A
    DB   $10                                      ; $4FA9: $10
    dec  bc                                       ; $4FAA: $0B
    DB   $10                                      ; $4FAB: $10
    ld   b, $10                                   ; $4FAC: $06 $10
    inc  c                                        ; $4FAE: $0C
    DB   $10                                      ; $4FAF: $10
    ld   a, [hl+]                                 ; $4FB0: $2A
    DB   $10                                      ; $4FB1: $10
    ld   bc, $0110                                ; $4FB2: $01 $10 $01
    DB   $10                                      ; $4FB5: $10
    ld   [bc], a                                  ; $4FB6: $02
    DB   $10                                      ; $4FB7: $10
    inc  bc                                       ; $4FB8: $03
    DB   $10                                      ; $4FB9: $10
    inc  b                                        ; $4FBA: $04
    DB   $10                                      ; $4FBB: $10
    dec  b                                        ; $4FBC: $05
    DB   $10                                      ; $4FBD: $10
    ld   a, [hl+]                                 ; $4FBE: $2A
    ld   d, b                                     ; $4FBF: $50
    nop                                           ; $4FC0: $00
    nop                                           ; $4FC1: $00
    nop                                           ; $4FC2: $00
    nop                                           ; $4FC3: $00
    nop                                           ; $4FC4: $00
    nop                                           ; $4FC5: $00
    nop                                           ; $4FC6: $00
    nop                                           ; $4FC7: $00
    nop                                           ; $4FC8: $00
    nop                                           ; $4FC9: $00
    nop                                           ; $4FCA: $00
    nop                                           ; $4FCB: $00
    nop                                           ; $4FCC: $00
    nop                                           ; $4FCD: $00
    nop                                           ; $4FCE: $00
    nop                                           ; $4FCF: $00
    nop                                           ; $4FD0: $00
    nop                                           ; $4FD1: $00
    nop                                           ; $4FD2: $00
    nop                                           ; $4FD3: $00
    nop                                           ; $4FD4: $00
    nop                                           ; $4FD5: $00
    nop                                           ; $4FD6: $00
    nop                                           ; $4FD7: $00
    nop                                           ; $4FD8: $00
    nop                                           ; $4FD9: $00
    nop                                           ; $4FDA: $00
    nop                                           ; $4FDB: $00
    nop                                           ; $4FDC: $00
    nop                                           ; $4FDD: $00
    nop                                           ; $4FDE: $00
    nop                                           ; $4FDF: $00
    nop                                           ; $4FE0: $00
    nop                                           ; $4FE1: $00
    nop                                           ; $4FE2: $00
    nop                                           ; $4FE3: $00
    nop                                           ; $4FE4: $00
    nop                                           ; $4FE5: $00
    nop                                           ; $4FE6: $00
    nop                                           ; $4FE7: $00
    nop                                           ; $4FE8: $00
    nop                                           ; $4FE9: $00
    nop                                           ; $4FEA: $00
    nop                                           ; $4FEB: $00
    nop                                           ; $4FEC: $00
    nop                                           ; $4FED: $00
    nop                                           ; $4FEE: $00
    nop                                           ; $4FEF: $00
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
    nop                                           ; $5001: $00
    nop                                           ; $5002: $00
    nop                                           ; $5003: $00
    nop                                           ; $5004: $00
    nop                                           ; $5005: $00
    nop                                           ; $5006: $00
    nop                                           ; $5007: $00
    nop                                           ; $5008: $00
    nop                                           ; $5009: $00
    nop                                           ; $500A: $00
    nop                                           ; $500B: $00
    nop                                           ; $500C: $00
    nop                                           ; $500D: $00
    nop                                           ; $500E: $00
    nop                                           ; $500F: $00
    nop                                           ; $5010: $00
    nop                                           ; $5011: $00
    nop                                           ; $5012: $00
    nop                                           ; $5013: $00

Jump_014_5014:
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
    nop                                           ; $502A: $00
    nop                                           ; $502B: $00
    nop                                           ; $502C: $00
    nop                                           ; $502D: $00
    nop                                           ; $502E: $00
    nop                                           ; $502F: $00
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
    nop                                           ; $5040: $00
    nop                                           ; $5041: $00
    nop                                           ; $5042: $00
    nop                                           ; $5043: $00
    nop                                           ; $5044: $00
    nop                                           ; $5045: $00
    nop                                           ; $5046: $00
    nop                                           ; $5047: $00
    nop                                           ; $5048: $00
    nop                                           ; $5049: $00
    nop                                           ; $504A: $00
    nop                                           ; $504B: $00
    nop                                           ; $504C: $00
    nop                                           ; $504D: $00
    nop                                           ; $504E: $00
    nop                                           ; $504F: $00
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
    nop                                           ; $5060: $00
    nop                                           ; $5061: $00
    nop                                           ; $5062: $00
    nop                                           ; $5063: $00
    nop                                           ; $5064: $00
    nop                                           ; $5065: $00
    nop                                           ; $5066: $00
    nop                                           ; $5067: $00
    nop                                           ; $5068: $00
    nop                                           ; $5069: $00
    nop                                           ; $506A: $00
    nop                                           ; $506B: $00
    nop                                           ; $506C: $00
    nop                                           ; $506D: $00
    nop                                           ; $506E: $00
    nop                                           ; $506F: $00
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
    nop                                           ; $5080: $00
    inc  l                                        ; $5081: $2C
    ld   l, a                                     ; $5082: $6F
    ld   a, [hl]                                  ; $5083: $7E
    inc  l                                        ; $5084: $2C
    ld   a, [hl]                                  ; $5085: $7E
    add  sp, $6D                                  ; $5086: $E8 $6D
    and  l                                        ; $5088: $A5
    ld   h, c                                     ; $5089: $61
    adc  $39                                      ; $508A: $CE $39
    adc  $39                                      ; $508C: $CE $39
    adc  $39                                      ; $508E: $CE $39
    adc  $39                                      ; $5090: $CE $39
    adc  $39                                      ; $5092: $CE $39
    adc  $39                                      ; $5094: $CE $39
    adc  $39                                      ; $5096: $CE $39
    adc  $39                                      ; $5098: $CE $39
    adc  $39                                      ; $509A: $CE $39
    adc  $39                                      ; $509C: $CE $39
    adc  $39                                      ; $509E: $CE $39
    nop                                           ; $50A0: $00
    inc  l                                        ; $50A1: $2C
    DB   $EB                                      ; $50A2: $EB
    ld   h, l                                     ; $50A3: $65
    adc  c                                        ; $50A4: $89
    ld   e, c                                     ; $50A5: $59
    ld   b, a                                     ; $50A6: $47
    ld   c, l                                     ; $50A7: $4D
    dec  b                                        ; $50A8: $05
    ld   b, c                                     ; $50A9: $41
    adc  $39                                      ; $50AA: $CE $39
    adc  $39                                      ; $50AC: $CE $39
    adc  $39                                      ; $50AE: $CE $39
    adc  $39                                      ; $50B0: $CE $39
    adc  $39                                      ; $50B2: $CE $39
    adc  $39                                      ; $50B4: $CE $39
    adc  $39                                      ; $50B6: $CE $39
    adc  $39                                      ; $50B8: $CE $39
    adc  $39                                      ; $50BA: $CE $39
    adc  $39                                      ; $50BC: $CE $39
    adc  $39                                      ; $50BE: $CE $39
    nop                                           ; $50C0: $00
    inc  l                                        ; $50C1: $2C
    dec  d                                        ; $50C2: $15
    ld   a, a                                     ; $50C3: $7F
    DB   $F4                                      ; $50C4: $F4
    ld   a, [hl]                                  ; $50C5: $7E
    or   c                                        ; $50C6: $B1
    halt                                          ; $50C7: $76
    adc  a                                        ; $50C8: $8F
    ld   l, [hl]                                  ; $50C9: $6E
    DB   $EB                                      ; $50CA: $EB

jr_014_50CB:
    ld   h, l                                     ; $50CB: $65
    adc  c                                        ; $50CC: $89
    ld   e, c                                     ; $50CD: $59
    ld   b, a                                     ; $50CE: $47
    ld   c, l                                     ; $50CF: $4D
    dec  b                                        ; $50D0: $05
    ld   b, c                                     ; $50D1: $41
    adc  $39                                      ; $50D2: $CE $39
    adc  $39                                      ; $50D4: $CE $39
    adc  $39                                      ; $50D6: $CE $39
    adc  $39                                      ; $50D8: $CE $39
    adc  $39                                      ; $50DA: $CE $39
    adc  $39                                      ; $50DC: $CE $39
    adc  $39                                      ; $50DE: $CE $39
    nop                                           ; $50E0: $00
    inc  l                                        ; $50E1: $2C
    nop                                           ; $50E2: $00
    ld   a, h                                     ; $50E3: $7C
    nop                                           ; $50E4: $00
    ld   a, h                                     ; $50E5: $7C
    nop                                           ; $50E6: $00
    ld   a, h                                     ; $50E7: $7C
    nop                                           ; $50E8: $00
    ld   a, h                                     ; $50E9: $7C
    nop                                           ; $50EA: $00
    ld   a, h                                     ; $50EB: $7C
    nop                                           ; $50EC: $00
    ld   a, h                                     ; $50ED: $7C
    nop                                           ; $50EE: $00
    ld   a, h                                     ; $50EF: $7C
    nop                                           ; $50F0: $00
    ld   a, h                                     ; $50F1: $7C
    nop                                           ; $50F2: $00
    ld   a, h                                     ; $50F3: $7C
    nop                                           ; $50F4: $00
    ld   a, h                                     ; $50F5: $7C
    nop                                           ; $50F6: $00
    ld   a, h                                     ; $50F7: $7C
    nop                                           ; $50F8: $00
    ld   a, h                                     ; $50F9: $7C
    nop                                           ; $50FA: $00
    ld   a, h                                     ; $50FB: $7C
    nop                                           ; $50FC: $00
    ld   a, h                                     ; $50FD: $7C
    nop                                           ; $50FE: $00
    ld   a, h                                     ; $50FF: $7C
    ld   h, [hl]                                  ; $5100: $66
    DB   $10                                      ; $5101: $10

jr_014_5102:
    ld   h, [hl]                                  ; $5102: $66
    DB   $10                                      ; $5103: $10
    ld   bc, $0210                                ; $5104: $01 $10 $02
    jr   @+$05                                    ; $5107: $18 $03

jr_014_5109:
    jr   jr_014_510F                              ; $5109: $18 $04

    jr   @+$07                                    ; $510B: $18 $05

    jr   jr_014_5115                              ; $510D: $18 $06

jr_014_510F:
    jr   @+$09                                    ; $510F: $18 $07

    jr   jr_014_511B                              ; $5111: $18 $08

    jr   jr_014_5119                              ; $5113: $18 $04

jr_014_5115:
    jr   @+$07                                    ; $5115: $18 $05

    jr   jr_014_511F                              ; $5117: $18 $06

jr_014_5119:
    jr   @+$09                                    ; $5119: $18 $07

jr_014_511B:
    jr   jr_014_5125                              ; $511B: $18 $08

    jr   jr_014_5123                              ; $511D: $18 $04

jr_014_511F:
    jr   @+$07                                    ; $511F: $18 $05

    jr   jr_014_5129                              ; $5121: $18 $06

jr_014_5123:
    jr   @+$09                                    ; $5123: $18 $07

jr_014_5125:
    jr   jr_014_512F                              ; $5125: $18 $08

    jr   jr_014_512D                              ; $5127: $18 $04

jr_014_5129:
    jr   @+$07                                    ; $5129: $18 $05

    jr   jr_014_5133                              ; $512B: $18 $06

jr_014_512D:
    jr   jr_014_5136                              ; $512D: $18 $07

jr_014_512F:
    jr   jr_014_5139                              ; $512F: $18 $08

    jr   @+$21                                    ; $5131: $18 $1F

jr_014_5133:
    ld   e, b                                     ; $5133: $58
    ld   b, $18                                   ; $5134: $06 $18

jr_014_5136:
    inc  bc                                       ; $5136: $03
    jr   jr_014_50CB                              ; $5137: $18 $92

jr_014_5139:
    DB   $10                                      ; $5139: $10
    ld   h, [hl]                                  ; $513A: $66
    DB   $10                                      ; $513B: $10
    ld   h, [hl]                                  ; $513C: $66
    DB   $10                                      ; $513D: $10
    ld   h, [hl]                                  ; $513E: $66
    DB   $10                                      ; $513F: $10
    ld   h, [hl]                                  ; $5140: $66
    DB   $10                                      ; $5141: $10
    ld   h, [hl]                                  ; $5142: $66
    DB   $10                                      ; $5143: $10
    ld   a, [bc]                                  ; $5144: $0A
    DB   $10                                      ; $5145: $10
    dec  bc                                       ; $5146: $0B
    DB   $10                                      ; $5147: $10
    inc  c                                        ; $5148: $0C

jr_014_5149:
    jr   jr_014_5153                              ; $5149: $18 $08

    ret  c                                        ; $514B: $D8

    dec  c                                        ; $514C: $0D
    jr   jr_014_515D                              ; $514D: $18 $0E

    jr   jr_014_5160                              ; $514F: $18 $0F

jr_014_5151:
    jr   jr_014_5163                              ; $5151: $18 $10

jr_014_5153:
    jr   jr_014_515D                              ; $5153: $18 $08

    ret  c                                        ; $5155: $D8

    dec  c                                        ; $5156: $0D
    jr   jr_014_5167                              ; $5157: $18 $0E

    jr   jr_014_516A                              ; $5159: $18 $0F

    jr   jr_014_516D                              ; $515B: $18 $10

jr_014_515D:
    jr   jr_014_5167                              ; $515D: $18 $08

    ret  c                                        ; $515F: $D8

jr_014_5160:
    dec  c                                        ; $5160: $0D
    jr   jr_014_5171                              ; $5161: $18 $0E

jr_014_5163:
    jr   @+$11                                    ; $5163: $18 $0F

    jr   jr_014_5177                              ; $5165: $18 $10

jr_014_5167:
    jr   jr_014_5171                              ; $5167: $18 $08

    ret  c                                        ; $5169: $D8

jr_014_516A:
    dec  c                                        ; $516A: $0D
    jr   jr_014_517B                              ; $516B: $18 $0E

jr_014_516D:
    jr   jr_014_517E                              ; $516D: $18 $0F

    jr   jr_014_5181                              ; $516F: $18 $10

jr_014_5171:
    jr   @-$6B                                    ; $5171: $18 $93

    jr   jr_014_5109                              ; $5173: $18 $94

    jr   jr_014_5102                              ; $5175: $18 $8B

jr_014_5177:
    jr   @-$69                                    ; $5177: $18 $95

    DB   $10                                      ; $5179: $10
    ld   h, [hl]                                  ; $517A: $66

jr_014_517B:
    DB   $10                                      ; $517B: $10
    ld   h, [hl]                                  ; $517C: $66
    DB   $10                                      ; $517D: $10

jr_014_517E:
    ld   h, [hl]                                  ; $517E: $66
    DB   $10                                      ; $517F: $10
    ld   l, b                                     ; $5180: $68

jr_014_5181:
    DB   $10                                      ; $5181: $10
    ld   l, b                                     ; $5182: $68
    DB   $10                                      ; $5183: $10
    ld   l, b                                     ; $5184: $68
    DB   $10                                      ; $5185: $10
    ld   [de], a                                  ; $5186: $12
    DB   $10                                      ; $5187: $10
    inc  de                                       ; $5188: $13
    jr   @+$0F                                    ; $5189: $18 $0D

    ret  c                                        ; $518B: $D8

    rst  $38                                      ; $518C: $FF
    jr   jr_014_51A3                              ; $518D: $18 $14

    jr   @+$17                                    ; $518F: $18 $15

    jr   jr_014_51A9                              ; $5191: $18 $16

jr_014_5193:
    jr   @+$19                                    ; $5193: $18 $17

    jr   @+$01                                    ; $5195: $18 $FF

    jr   jr_014_51AD                              ; $5197: $18 $14

    jr   @+$17                                    ; $5199: $18 $15

    jr   jr_014_51B3                              ; $519B: $18 $16

    jr   @+$19                                    ; $519D: $18 $17

    jr   @+$01                                    ; $519F: $18 $FF

    jr   jr_014_51B7                              ; $51A1: $18 $14

jr_014_51A3:
    jr   jr_014_51BA                              ; $51A3: $18 $15

    jr   jr_014_51BD                              ; $51A5: $18 $16

    jr   jr_014_51C0                              ; $51A7: $18 $17

jr_014_51A9:
    jr   @+$01                                    ; $51A9: $18 $FF

    jr   jr_014_51C1                              ; $51AB: $18 $14

jr_014_51AD:
    jr   jr_014_51C4                              ; $51AD: $18 $15

    jr   jr_014_51C7                              ; $51AF: $18 $16

    jr   jr_014_5149                              ; $51B1: $18 $96

jr_014_51B3:
    jr   @+$17                                    ; $51B3: $18 $15

    jr   @-$67                                    ; $51B5: $18 $97

jr_014_51B7:
    jr   jr_014_5151                              ; $51B7: $18 $98

    DB   $10                                      ; $51B9: $10

jr_014_51BA:
    ld   l, b                                     ; $51BA: $68
    DB   $10                                      ; $51BB: $10
    ld   l, b                                     ; $51BC: $68

jr_014_51BD:
    DB   $10                                      ; $51BD: $10
    ld   l, b                                     ; $51BE: $68
    DB   $10                                      ; $51BF: $10

jr_014_51C0:
    adc  [hl]                                     ; $51C0: $8E

jr_014_51C1:
    DB   $10                                      ; $51C1: $10
    add  hl, bc                                   ; $51C2: $09
    DB   $10                                      ; $51C3: $10

jr_014_51C4:
    adc  [hl]                                     ; $51C4: $8E
    DB   $10                                      ; $51C5: $10
    add  hl, de                                   ; $51C6: $19

jr_014_51C7:
    DB   $10                                      ; $51C7: $10
    ld   a, [de]                                  ; $51C8: $1A
    jr   @+$1D                                    ; $51C9: $18 $1B

    jr   jr_014_51E9                              ; $51CB: $18 $1C

    jr   @+$1F                                    ; $51CD: $18 $1D

    jr   jr_014_51EF                              ; $51CF: $18 $1E

jr_014_51D1:
    jr   jr_014_51D9                              ; $51D1: $18 $06

    jr   @+$21                                    ; $51D3: $18 $1F

    jr   jr_014_51F3                              ; $51D5: $18 $1C

jr_014_51D7:
    jr   jr_014_51F6                              ; $51D7: $18 $1D

jr_014_51D9:
    jr   jr_014_51F9                              ; $51D9: $18 $1E

    jr   jr_014_51E3                              ; $51DB: $18 $06

    jr   jr_014_51FE                              ; $51DD: $18 $1F

    jr   jr_014_51FD                              ; $51DF: $18 $1C

    jr   jr_014_5200                              ; $51E1: $18 $1D

jr_014_51E3:
    jr   @+$20                                    ; $51E3: $18 $1E

    jr   jr_014_51ED                              ; $51E5: $18 $06

    jr   jr_014_5208                              ; $51E7: $18 $1F

jr_014_51E9:
    jr   @+$1E                                    ; $51E9: $18 $1C

    jr   jr_014_520A                              ; $51EB: $18 $1D

jr_014_51ED:
    jr   jr_014_520D                              ; $51ED: $18 $1E

jr_014_51EF:
    jr   jr_014_51F7                              ; $51EF: $18 $06

    jr   @+$21                                    ; $51F1: $18 $1F

jr_014_51F3:
    jr   @+$21                                    ; $51F3: $18 $1F

    ld   e, b                                     ; $51F5: $58

jr_014_51F6:
    sbc  c                                        ; $51F6: $99

jr_014_51F7:
    jr   jr_014_5193                              ; $51F7: $18 $9A

jr_014_51F9:
    DB   $10                                      ; $51F9: $10
    adc  [hl]                                     ; $51FA: $8E
    DB   $10                                      ; $51FB: $10
    add  hl, bc                                   ; $51FC: $09

jr_014_51FD:
    DB   $10                                      ; $51FD: $10

jr_014_51FE:
    adc  [hl]                                     ; $51FE: $8E
    DB   $10                                      ; $51FF: $10

jr_014_5200:
    ld   a, [hl+]                                 ; $5200: $2A
    DB   $10                                      ; $5201: $10
    ld   de, $8F10                                ; $5202: $11 $10 $8F
    DB   $10                                      ; $5205: $10
    jr   @+$12                                    ; $5206: $18 $10

jr_014_5208:
    jr   nz, @+$1A                                ; $5208: $20 $18

jr_014_520A:
    ld   hl, $2218                                ; $520A: $21 $18 $22

jr_014_520D:
    jr   @+$25                                    ; $520D: $18 $23

    jr   jr_014_5235                              ; $520F: $18 $24

    jr   @+$27                                    ; $5211: $18 $25

    jr   jr_014_523B                              ; $5213: $18 $26

    jr   jr_014_5239                              ; $5215: $18 $22

    jr   jr_014_523C                              ; $5217: $18 $23

    jr   jr_014_523F                              ; $5219: $18 $24

    jr   jr_014_5242                              ; $521B: $18 $25

    jr   jr_014_5245                              ; $521D: $18 $26

    jr   jr_014_5243                              ; $521F: $18 $22

    jr   jr_014_5246                              ; $5221: $18 $23

    jr   @+$26                                    ; $5223: $18 $24

    jr   @+$27                                    ; $5225: $18 $25

    jr   jr_014_524F                              ; $5227: $18 $26

    jr   jr_014_524D                              ; $5229: $18 $22

    jr   jr_014_5250                              ; $522B: $18 $23

    jr   jr_014_5253                              ; $522D: $18 $24

    jr   jr_014_5256                              ; $522F: $18 $25

    jr   jr_014_5259                              ; $5231: $18 $26

    jr   jr_014_51D1                              ; $5233: $18 $9C

jr_014_5235:
    jr   @-$61                                    ; $5235: $18 $9D

    jr   jr_014_51D7                              ; $5237: $18 $9E

jr_014_5239:
    DB   $10                                      ; $5239: $10
    ld   a, [hl+]                                 ; $523A: $2A

jr_014_523B:
    DB   $10                                      ; $523B: $10

jr_014_523C:
    ld   de, $8F10                                ; $523C: $11 $10 $8F

jr_014_523F:
    DB   $10                                      ; $523F: $10
    sbc  a                                        ; $5240: $9F
    DB   $10                                      ; $5241: $10

jr_014_5242:
    daa                                           ; $5242: $27

jr_014_5243:
    DB   $10                                      ; $5243: $10
    sbc  e                                        ; $5244: $9B

jr_014_5245:
    DB   $10                                      ; $5245: $10

jr_014_5246:
    sbc  a                                        ; $5246: $9F
    DB   $10                                      ; $5247: $10
    jr   z, jr_014_525A                           ; $5248: $28 $10

    add  hl, hl                                   ; $524A: $29
    jr   jr_014_524D                              ; $524B: $18 $00

jr_014_524D:
    nop                                           ; $524D: $00
    nop                                           ; $524E: $00

jr_014_524F:
    nop                                           ; $524F: $00

jr_014_5250:
    nop                                           ; $5250: $00
    nop                                           ; $5251: $00
    nop                                           ; $5252: $00

jr_014_5253:
    nop                                           ; $5253: $00
    nop                                           ; $5254: $00
    nop                                           ; $5255: $00

jr_014_5256:
    nop                                           ; $5256: $00
    nop                                           ; $5257: $00
    nop                                           ; $5258: $00

jr_014_5259:
    nop                                           ; $5259: $00

jr_014_525A:
    nop                                           ; $525A: $00
    nop                                           ; $525B: $00
    nop                                           ; $525C: $00

jr_014_525D:
    nop                                           ; $525D: $00
    nop                                           ; $525E: $00
    nop                                           ; $525F: $00

jr_014_5260:
    nop                                           ; $5260: $00
    nop                                           ; $5261: $00
    nop                                           ; $5262: $00
    nop                                           ; $5263: $00
    nop                                           ; $5264: $00
    nop                                           ; $5265: $00
    nop                                           ; $5266: $00
    nop                                           ; $5267: $00
    nop                                           ; $5268: $00
    nop                                           ; $5269: $00
    nop                                           ; $526A: $00
    nop                                           ; $526B: $00
    nop                                           ; $526C: $00
    nop                                           ; $526D: $00
    nop                                           ; $526E: $00
    nop                                           ; $526F: $00
    nop                                           ; $5270: $00
    nop                                           ; $5271: $00
    nop                                           ; $5272: $00
    nop                                           ; $5273: $00
    and  b                                        ; $5274: $A0
    jr   @-$5D                                    ; $5275: $18 $A1

    DB   $10                                      ; $5277: $10
    and  d                                        ; $5278: $A2
    DB   $10                                      ; $5279: $10
    sbc  a                                        ; $527A: $9F
    DB   $10                                      ; $527B: $10
    daa                                           ; $527C: $27
    DB   $10                                      ; $527D: $10
    sbc  e                                        ; $527E: $9B
    DB   $10                                      ; $527F: $10
    dec  hl                                       ; $5280: $2B
    DB   $10                                      ; $5281: $10
    inc  l                                        ; $5282: $2C
    DB   $10                                      ; $5283: $10
    dec  l                                        ; $5284: $2D
    DB   $10                                      ; $5285: $10
    dec  hl                                       ; $5286: $2B
    DB   $10                                      ; $5287: $10
    ld   l, $18                                   ; $5288: $2E $18
    cpl                                           ; $528A: $2F
    jr   jr_014_528D                              ; $528B: $18 $00

jr_014_528D:
    nop                                           ; $528D: $00
    nop                                           ; $528E: $00
    nop                                           ; $528F: $00
    nop                                           ; $5290: $00
    nop                                           ; $5291: $00
    nop                                           ; $5292: $00
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

jr_014_529F:
    nop                                           ; $529F: $00
    nop                                           ; $52A0: $00
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
    cpl                                           ; $52B4: $2F
    ld   e, b                                     ; $52B5: $58
    and  e                                        ; $52B6: $A3
    jr   jr_014_525D                              ; $52B7: $18 $A4

    jr   jr_014_5260                              ; $52B9: $18 $A5

    DB   $10                                      ; $52BB: $10
    and  [hl]                                     ; $52BC: $A6
    DB   $10                                      ; $52BD: $10
    and  a                                        ; $52BE: $A7
    DB   $10                                      ; $52BF: $10
    jr   nc, jr_014_52DA                          ; $52C0: $30 $18

    ld   sp, $3218                                ; $52C2: $31 $18 $32
    jr   @+$35                                    ; $52C5: $18 $33

    jr   jr_014_52E3                              ; $52C7: $18 $1A

    jr   jr_014_52FF                              ; $52C9: $18 $34

    jr   jr_014_52CD                              ; $52CB: $18 $00

jr_014_52CD:
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

jr_014_52DA:
    nop                                           ; $52DA: $00
    nop                                           ; $52DB: $00
    nop                                           ; $52DC: $00
    nop                                           ; $52DD: $00
    nop                                           ; $52DE: $00
    nop                                           ; $52DF: $00
    nop                                           ; $52E0: $00
    nop                                           ; $52E1: $00
    nop                                           ; $52E2: $00

jr_014_52E3:
    nop                                           ; $52E3: $00
    nop                                           ; $52E4: $00

jr_014_52E5:
    nop                                           ; $52E5: $00
    nop                                           ; $52E6: $00
    nop                                           ; $52E7: $00

jr_014_52E8:
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
    inc  [hl]                                     ; $52F4: $34
    ld   e, b                                     ; $52F5: $58
    ld   a, [de]                                  ; $52F6: $1A
    ld   e, b                                     ; $52F7: $58
    xor  b                                        ; $52F8: $A8
    jr   jr_014_529F                              ; $52F9: $18 $A4

    sbc  b                                        ; $52FB: $98
    cp   d                                        ; $52FC: $BA
    ld   e, b                                     ; $52FD: $58
    ld   b, e                                     ; $52FE: $43

jr_014_52FF:
    jr   jr_014_5336                              ; $52FF: $18 $35

    jr   jr_014_5339                              ; $5301: $18 $36

    jr   @+$39                                    ; $5303: $18 $37

    jr   jr_014_533F                              ; $5305: $18 $38

    jr   jr_014_5329                              ; $5307: $18 $20

    jr   @+$3B                                    ; $5309: $18 $39

    jr   jr_014_530D                              ; $530B: $18 $00

jr_014_530D:
    nop                                           ; $530D: $00
    nop                                           ; $530E: $00
    nop                                           ; $530F: $00
    nop                                           ; $5310: $00
    nop                                           ; $5311: $00
    nop                                           ; $5312: $00
    nop                                           ; $5313: $00
    nop                                           ; $5314: $00
    nop                                           ; $5315: $00
    nop                                           ; $5316: $00
    nop                                           ; $5317: $00
    nop                                           ; $5318: $00
    nop                                           ; $5319: $00
    nop                                           ; $531A: $00
    nop                                           ; $531B: $00
    nop                                           ; $531C: $00
    nop                                           ; $531D: $00
    nop                                           ; $531E: $00
    nop                                           ; $531F: $00
    nop                                           ; $5320: $00
    nop                                           ; $5321: $00
    nop                                           ; $5322: $00
    nop                                           ; $5323: $00
    nop                                           ; $5324: $00
    nop                                           ; $5325: $00

jr_014_5326:
    nop                                           ; $5326: $00
    nop                                           ; $5327: $00
    nop                                           ; $5328: $00

jr_014_5329:
    nop                                           ; $5329: $00
    nop                                           ; $532A: $00
    nop                                           ; $532B: $00

jr_014_532C:
    nop                                           ; $532C: $00
    nop                                           ; $532D: $00
    nop                                           ; $532E: $00

jr_014_532F:
    nop                                           ; $532F: $00
    nop                                           ; $5330: $00
    nop                                           ; $5331: $00
    nop                                           ; $5332: $00
    nop                                           ; $5333: $00
    add  hl, sp                                   ; $5334: $39
    ld   e, b                                     ; $5335: $58

jr_014_5336:
    jr   nz, jr_014_5390                          ; $5336: $20 $58

    xor  c                                        ; $5338: $A9

jr_014_5339:
    jr   jr_014_52E5                              ; $5339: $18 $AA

    jr   jr_014_52E8                              ; $533B: $18 $AB

    jr   @+$3F                                    ; $533D: $18 $3D

jr_014_533F:
    sbc  b                                        ; $533F: $98
    ld   a, [hl-]                                 ; $5340: $3A
    jr   @+$3D                                    ; $5341: $18 $3B

    jr   jr_014_5381                              ; $5343: $18 $3C

    jr   @+$3F                                    ; $5345: $18 $3D

    jr   jr_014_5387                              ; $5347: $18 $3E

    jr   @+$41                                    ; $5349: $18 $3F

    jr   jr_014_534D                              ; $534B: $18 $00

jr_014_534D:
    nop                                           ; $534D: $00
    nop                                           ; $534E: $00
    nop                                           ; $534F: $00
    nop                                           ; $5350: $00
    nop                                           ; $5351: $00
    nop                                           ; $5352: $00
    nop                                           ; $5353: $00
    nop                                           ; $5354: $00
    nop                                           ; $5355: $00
    nop                                           ; $5356: $00
    nop                                           ; $5357: $00
    nop                                           ; $5358: $00
    nop                                           ; $5359: $00
    nop                                           ; $535A: $00
    nop                                           ; $535B: $00
    nop                                           ; $535C: $00
    nop                                           ; $535D: $00
    nop                                           ; $535E: $00
    nop                                           ; $535F: $00
    nop                                           ; $5360: $00
    nop                                           ; $5361: $00
    nop                                           ; $5362: $00
    nop                                           ; $5363: $00
    nop                                           ; $5364: $00
    nop                                           ; $5365: $00
    nop                                           ; $5366: $00
    nop                                           ; $5367: $00
    nop                                           ; $5368: $00
    nop                                           ; $5369: $00
    nop                                           ; $536A: $00
    nop                                           ; $536B: $00
    nop                                           ; $536C: $00
    nop                                           ; $536D: $00
    nop                                           ; $536E: $00
    nop                                           ; $536F: $00

jr_014_5370:
    nop                                           ; $5370: $00
    nop                                           ; $5371: $00
    nop                                           ; $5372: $00

jr_014_5373:
    nop                                           ; $5373: $00
    add  hl, hl                                   ; $5374: $29
    ld   e, b                                     ; $5375: $58
    xor  h                                        ; $5376: $AC
    jr   jr_014_5326                              ; $5377: $18 $AD

    jr   jr_014_5329                              ; $5379: $18 $AE

    jr   jr_014_532C                              ; $537B: $18 $AF

    jr   jr_014_532F                              ; $537D: $18 $B0

    jr   jr_014_53C1                              ; $537F: $18 $40

jr_014_5381:
    jr   @+$43                                    ; $5381: $18 $41

    jr   jr_014_53C7                              ; $5383: $18 $42

    jr   @+$45                                    ; $5385: $18 $43

jr_014_5387:
    jr   jr_014_53CD                              ; $5387: $18 $44

    jr   jr_014_53D0                              ; $5389: $18 $45

    jr   jr_014_538D                              ; $538B: $18 $00

jr_014_538D:
    nop                                           ; $538D: $00
    nop                                           ; $538E: $00
    nop                                           ; $538F: $00

jr_014_5390:
    nop                                           ; $5390: $00
    nop                                           ; $5391: $00
    nop                                           ; $5392: $00
    nop                                           ; $5393: $00
    nop                                           ; $5394: $00
    nop                                           ; $5395: $00
    nop                                           ; $5396: $00
    nop                                           ; $5397: $00
    nop                                           ; $5398: $00
    nop                                           ; $5399: $00
    nop                                           ; $539A: $00
    nop                                           ; $539B: $00
    nop                                           ; $539C: $00
    nop                                           ; $539D: $00
    nop                                           ; $539E: $00
    nop                                           ; $539F: $00
    nop                                           ; $53A0: $00
    nop                                           ; $53A1: $00
    nop                                           ; $53A2: $00
    nop                                           ; $53A3: $00
    nop                                           ; $53A4: $00
    nop                                           ; $53A5: $00
    nop                                           ; $53A6: $00
    nop                                           ; $53A7: $00
    nop                                           ; $53A8: $00
    nop                                           ; $53A9: $00
    nop                                           ; $53AA: $00
    nop                                           ; $53AB: $00
    nop                                           ; $53AC: $00
    nop                                           ; $53AD: $00
    nop                                           ; $53AE: $00
    nop                                           ; $53AF: $00
    nop                                           ; $53B0: $00

jr_014_53B1:
    nop                                           ; $53B1: $00
    nop                                           ; $53B2: $00
    nop                                           ; $53B3: $00

jr_014_53B4:
    cpl                                           ; $53B4: $2F
    ld   e, b                                     ; $53B5: $58
    or   c                                        ; $53B6: $B1

jr_014_53B7:
    jr   @+$45                                    ; $53B7: $18 $43

    sbc  b                                        ; $53B9: $98
    or   d                                        ; $53BA: $B2
    jr   jr_014_5370                              ; $53BB: $18 $B3

    jr   jr_014_5373                              ; $53BD: $18 $B4

    jr   jr_014_5407                              ; $53BF: $18 $46

jr_014_53C1:
    jr   @+$49                                    ; $53C1: $18 $47

    jr   jr_014_540D                              ; $53C3: $18 $48

    jr   jr_014_5410                              ; $53C5: $18 $49

jr_014_53C7:
    jr   jr_014_5413                              ; $53C7: $18 $4A

    jr   jr_014_5416                              ; $53C9: $18 $4B

    jr   jr_014_53CD                              ; $53CB: $18 $00

jr_014_53CD:
    nop                                           ; $53CD: $00
    nop                                           ; $53CE: $00
    nop                                           ; $53CF: $00

jr_014_53D0:
    nop                                           ; $53D0: $00
    nop                                           ; $53D1: $00
    nop                                           ; $53D2: $00
    nop                                           ; $53D3: $00
    nop                                           ; $53D4: $00
    nop                                           ; $53D5: $00
    nop                                           ; $53D6: $00
    nop                                           ; $53D7: $00
    nop                                           ; $53D8: $00
    nop                                           ; $53D9: $00
    nop                                           ; $53DA: $00
    nop                                           ; $53DB: $00
    nop                                           ; $53DC: $00
    nop                                           ; $53DD: $00
    nop                                           ; $53DE: $00
    nop                                           ; $53DF: $00
    nop                                           ; $53E0: $00
    nop                                           ; $53E1: $00
    nop                                           ; $53E2: $00
    nop                                           ; $53E3: $00
    nop                                           ; $53E4: $00
    nop                                           ; $53E5: $00
    nop                                           ; $53E6: $00
    nop                                           ; $53E7: $00
    nop                                           ; $53E8: $00
    nop                                           ; $53E9: $00
    nop                                           ; $53EA: $00
    nop                                           ; $53EB: $00
    nop                                           ; $53EC: $00
    nop                                           ; $53ED: $00
    nop                                           ; $53EE: $00
    nop                                           ; $53EF: $00
    nop                                           ; $53F0: $00
    nop                                           ; $53F1: $00
    nop                                           ; $53F2: $00
    nop                                           ; $53F3: $00
    inc  [hl]                                     ; $53F4: $34
    ld   e, b                                     ; $53F5: $58
    ld   a, [de]                                  ; $53F6: $1A
    ld   e, b                                     ; $53F7: $58
    or   l                                        ; $53F8: $B5

jr_014_53F9:
    jr   jr_014_53B1                              ; $53F9: $18 $B6

    jr   jr_014_53B4                              ; $53FB: $18 $B7

    jr   jr_014_53B7                              ; $53FD: $18 $B8

    jr   jr_014_544D                              ; $53FF: $18 $4C

    jr   jr_014_5450                              ; $5401: $18 $4D

    jr   jr_014_5453                              ; $5403: $18 $4E

    jr   jr_014_5456                              ; $5405: $18 $4F

jr_014_5407:
    jr   jr_014_5429                              ; $5407: $18 $20

    jr   jr_014_5444                              ; $5409: $18 $39

    jr   jr_014_540D                              ; $540B: $18 $00

jr_014_540D:
    nop                                           ; $540D: $00
    nop                                           ; $540E: $00
    nop                                           ; $540F: $00

jr_014_5410:
    nop                                           ; $5410: $00
    nop                                           ; $5411: $00
    nop                                           ; $5412: $00

jr_014_5413:
    nop                                           ; $5413: $00
    nop                                           ; $5414: $00
    nop                                           ; $5415: $00

jr_014_5416:
    nop                                           ; $5416: $00
    nop                                           ; $5417: $00
    nop                                           ; $5418: $00
    nop                                           ; $5419: $00
    nop                                           ; $541A: $00
    nop                                           ; $541B: $00

Call_014_541C:
    nop                                           ; $541C: $00
    nop                                           ; $541D: $00
    nop                                           ; $541E: $00
    nop                                           ; $541F: $00
    nop                                           ; $5420: $00
    nop                                           ; $5421: $00
    nop                                           ; $5422: $00
    nop                                           ; $5423: $00
    nop                                           ; $5424: $00
    nop                                           ; $5425: $00
    nop                                           ; $5426: $00
    nop                                           ; $5427: $00
    nop                                           ; $5428: $00

jr_014_5429:
    nop                                           ; $5429: $00
    nop                                           ; $542A: $00
    nop                                           ; $542B: $00
    nop                                           ; $542C: $00
    nop                                           ; $542D: $00
    nop                                           ; $542E: $00
    nop                                           ; $542F: $00
    nop                                           ; $5430: $00
    nop                                           ; $5431: $00
    nop                                           ; $5432: $00
    nop                                           ; $5433: $00
    add  hl, sp                                   ; $5434: $39

jr_014_5435:
    ld   e, b                                     ; $5435: $58
    jr   nz, jr_014_5490                          ; $5436: $20 $58

jr_014_5438:
    cp   c                                        ; $5438: $B9
    jr   @+$45                                    ; $5439: $18 $43

jr_014_543B:
    jr   @+$3F                                    ; $543B: $18 $3D

    jr   jr_014_53F9                              ; $543D: $18 $BA

    jr   jr_014_5491                              ; $543F: $18 $50

    inc  d                                        ; $5441: $14
    ld   d, c                                     ; $5442: $51
    inc  d                                        ; $5443: $14

jr_014_5444:
    ld   d, d                                     ; $5444: $52
    inc  d                                        ; $5445: $14
    ld   d, e                                     ; $5446: $53
    jr   jr_014_549D                              ; $5447: $18 $54

    inc  d                                        ; $5449: $14
    add  hl, hl                                   ; $544A: $29
    jr   jr_014_544D                              ; $544B: $18 $00

jr_014_544D:
    nop                                           ; $544D: $00
    nop                                           ; $544E: $00
    nop                                           ; $544F: $00

jr_014_5450:
    nop                                           ; $5450: $00
    nop                                           ; $5451: $00
    nop                                           ; $5452: $00

jr_014_5453:
    nop                                           ; $5453: $00
    nop                                           ; $5454: $00
    nop                                           ; $5455: $00

jr_014_5456:
    nop                                           ; $5456: $00
    nop                                           ; $5457: $00
    nop                                           ; $5458: $00
    nop                                           ; $5459: $00
    nop                                           ; $545A: $00
    nop                                           ; $545B: $00
    nop                                           ; $545C: $00
    nop                                           ; $545D: $00
    nop                                           ; $545E: $00
    nop                                           ; $545F: $00
    nop                                           ; $5460: $00
    nop                                           ; $5461: $00
    nop                                           ; $5462: $00
    nop                                           ; $5463: $00
    nop                                           ; $5464: $00
    nop                                           ; $5465: $00
    nop                                           ; $5466: $00
    nop                                           ; $5467: $00
    nop                                           ; $5468: $00
    nop                                           ; $5469: $00
    nop                                           ; $546A: $00
    nop                                           ; $546B: $00
    nop                                           ; $546C: $00
    nop                                           ; $546D: $00
    nop                                           ; $546E: $00
    nop                                           ; $546F: $00
    nop                                           ; $5470: $00
    nop                                           ; $5471: $00
    nop                                           ; $5472: $00
    nop                                           ; $5473: $00
    add  hl, hl                                   ; $5474: $29
    ld   e, b                                     ; $5475: $58
    cp   e                                        ; $5476: $BB
    jr   jr_014_5435                              ; $5477: $18 $BC

    jr   jr_014_5438                              ; $5479: $18 $BD

    jr   jr_014_543B                              ; $547B: $18 $BE

    jr   @-$3F                                    ; $547D: $18 $BF

    jr   jr_014_54D6                              ; $547F: $18 $55

    inc  d                                        ; $5481: $14
    ld   d, [hl]                                  ; $5482: $56

jr_014_5483:
    inc  d                                        ; $5483: $14
    ld   d, a                                     ; $5484: $57
    inc  d                                        ; $5485: $14
    ld   e, b                                     ; $5486: $58
    inc  d                                        ; $5487: $14
    ld   e, c                                     ; $5488: $59
    inc  d                                        ; $5489: $14
    cpl                                           ; $548A: $2F
    jr   jr_014_548D                              ; $548B: $18 $00

jr_014_548D:
    nop                                           ; $548D: $00
    nop                                           ; $548E: $00
    nop                                           ; $548F: $00

jr_014_5490:
    nop                                           ; $5490: $00

jr_014_5491:
    nop                                           ; $5491: $00
    nop                                           ; $5492: $00
    nop                                           ; $5493: $00
    nop                                           ; $5494: $00
    nop                                           ; $5495: $00
    nop                                           ; $5496: $00
    nop                                           ; $5497: $00
    nop                                           ; $5498: $00
    nop                                           ; $5499: $00
    nop                                           ; $549A: $00
    nop                                           ; $549B: $00
    nop                                           ; $549C: $00

jr_014_549D:
    nop                                           ; $549D: $00
    nop                                           ; $549E: $00
    nop                                           ; $549F: $00
    nop                                           ; $54A0: $00
    nop                                           ; $54A1: $00
    nop                                           ; $54A2: $00
    nop                                           ; $54A3: $00
    nop                                           ; $54A4: $00
    nop                                           ; $54A5: $00
    nop                                           ; $54A6: $00
    nop                                           ; $54A7: $00
    nop                                           ; $54A8: $00
    nop                                           ; $54A9: $00
    nop                                           ; $54AA: $00
    nop                                           ; $54AB: $00
    nop                                           ; $54AC: $00
    nop                                           ; $54AD: $00
    nop                                           ; $54AE: $00
    nop                                           ; $54AF: $00
    nop                                           ; $54B0: $00
    nop                                           ; $54B1: $00
    nop                                           ; $54B2: $00
    nop                                           ; $54B3: $00
    cpl                                           ; $54B4: $2F
    ld   e, b                                     ; $54B5: $58
    ret  nz                                       ; $54B6: $C0

    DB   $10                                      ; $54B7: $10
    pop  bc                                       ; $54B8: $C1
    inc  d                                        ; $54B9: $14
    jp   nz, $C318                                ; $54BA: $C2 $18 $C3

    jr   jr_014_5483                              ; $54BD: $18 $C4

    jr   jr_014_551B                              ; $54BF: $18 $5A

    inc  d                                        ; $54C1: $14
    ld   e, e                                     ; $54C2: $5B
    inc  d                                        ; $54C3: $14
    ld   e, h                                     ; $54C4: $5C
    inc  d                                        ; $54C5: $14
    ld   e, l                                     ; $54C6: $5D
    inc  d                                        ; $54C7: $14
    ld   e, [hl]                                  ; $54C8: $5E
    inc  d                                        ; $54C9: $14
    inc  [hl]                                     ; $54CA: $34
    jr   jr_014_54CD                              ; $54CB: $18 $00

jr_014_54CD:
    nop                                           ; $54CD: $00
    nop                                           ; $54CE: $00
    nop                                           ; $54CF: $00
    nop                                           ; $54D0: $00
    nop                                           ; $54D1: $00
    nop                                           ; $54D2: $00
    nop                                           ; $54D3: $00
    nop                                           ; $54D4: $00
    nop                                           ; $54D5: $00

jr_014_54D6:
    nop                                           ; $54D6: $00
    nop                                           ; $54D7: $00
    nop                                           ; $54D8: $00
    nop                                           ; $54D9: $00
    nop                                           ; $54DA: $00
    nop                                           ; $54DB: $00
    nop                                           ; $54DC: $00
    nop                                           ; $54DD: $00
    nop                                           ; $54DE: $00
    nop                                           ; $54DF: $00
    nop                                           ; $54E0: $00
    nop                                           ; $54E1: $00
    nop                                           ; $54E2: $00
    nop                                           ; $54E3: $00
    nop                                           ; $54E4: $00
    nop                                           ; $54E5: $00
    nop                                           ; $54E6: $00
    nop                                           ; $54E7: $00
    nop                                           ; $54E8: $00
    nop                                           ; $54E9: $00
    nop                                           ; $54EA: $00
    nop                                           ; $54EB: $00
    nop                                           ; $54EC: $00
    nop                                           ; $54ED: $00
    nop                                           ; $54EE: $00
    nop                                           ; $54EF: $00
    nop                                           ; $54F0: $00
    nop                                           ; $54F1: $00
    nop                                           ; $54F2: $00
    nop                                           ; $54F3: $00
    inc  [hl]                                     ; $54F4: $34
    ld   e, b                                     ; $54F5: $58
    ld   e, [hl]                                  ; $54F6: $5E
    ld   d, h                                     ; $54F7: $54
    push bc                                       ; $54F8: $C5
    DB   $10                                      ; $54F9: $10
    add  $18                                      ; $54FA: $C6 $18
    rst  $00                                      ; $54FC: $C7
    inc  d                                        ; $54FD: $14
    ret  z                                        ; $54FE: $C8

    inc  d                                        ; $54FF: $14
    ld   e, a                                     ; $5500: $5F
    inc  d                                        ; $5501: $14
    ld   h, b                                     ; $5502: $60
    inc  d                                        ; $5503: $14
    ld   h, c                                     ; $5504: $61
    inc  d                                        ; $5505: $14
    ld   l, c                                     ; $5506: $69
    inc  d                                        ; $5507: $14
    jr   nz, jr_014_5522                          ; $5508: $20 $18

    add  hl, sp                                   ; $550A: $39
    jr   jr_014_550D                              ; $550B: $18 $00

jr_014_550D:
    nop                                           ; $550D: $00
    nop                                           ; $550E: $00
    nop                                           ; $550F: $00
    nop                                           ; $5510: $00
    nop                                           ; $5511: $00
    nop                                           ; $5512: $00
    nop                                           ; $5513: $00
    nop                                           ; $5514: $00
    nop                                           ; $5515: $00
    nop                                           ; $5516: $00
    nop                                           ; $5517: $00
    nop                                           ; $5518: $00
    nop                                           ; $5519: $00
    nop                                           ; $551A: $00

jr_014_551B:
    nop                                           ; $551B: $00
    nop                                           ; $551C: $00
    nop                                           ; $551D: $00
    nop                                           ; $551E: $00
    nop                                           ; $551F: $00
    nop                                           ; $5520: $00
    nop                                           ; $5521: $00

jr_014_5522:
    nop                                           ; $5522: $00
    nop                                           ; $5523: $00
    nop                                           ; $5524: $00
    nop                                           ; $5525: $00
    nop                                           ; $5526: $00
    nop                                           ; $5527: $00
    nop                                           ; $5528: $00
    nop                                           ; $5529: $00
    nop                                           ; $552A: $00
    nop                                           ; $552B: $00
    nop                                           ; $552C: $00
    nop                                           ; $552D: $00
    nop                                           ; $552E: $00
    nop                                           ; $552F: $00
    nop                                           ; $5530: $00
    nop                                           ; $5531: $00
    nop                                           ; $5532: $00
    nop                                           ; $5533: $00
    add  hl, sp                                   ; $5534: $39
    ld   e, b                                     ; $5535: $58
    ret                                           ; $5536: $C9


    inc  d                                        ; $5537: $14
    jp   z, $CB14                                 ; $5538: $CA $14 $CB

    inc  d                                        ; $553B: $14
    call z, $CD14                                 ; $553C: $CC $14 $CD
    inc  d                                        ; $553F: $14
    ld   h, d                                     ; $5540: $62
    inc  d                                        ; $5541: $14
    ld   h, h                                     ; $5542: $64
    inc  d                                        ; $5543: $14
    ld   h, h                                     ; $5544: $64
    inc  d                                        ; $5545: $14
    ld   h, h                                     ; $5546: $64
    inc  d                                        ; $5547: $14
    ld   h, e                                     ; $5548: $63
    inc  d                                        ; $5549: $14
    add  hl, hl                                   ; $554A: $29
    jr   jr_014_554D                              ; $554B: $18 $00

jr_014_554D:
    nop                                           ; $554D: $00
    nop                                           ; $554E: $00
    nop                                           ; $554F: $00
    nop                                           ; $5550: $00
    nop                                           ; $5551: $00
    nop                                           ; $5552: $00
    nop                                           ; $5553: $00
    nop                                           ; $5554: $00
    nop                                           ; $5555: $00
    nop                                           ; $5556: $00
    nop                                           ; $5557: $00
    nop                                           ; $5558: $00
    nop                                           ; $5559: $00
    nop                                           ; $555A: $00
    nop                                           ; $555B: $00
    nop                                           ; $555C: $00
    nop                                           ; $555D: $00
    nop                                           ; $555E: $00
    nop                                           ; $555F: $00
    nop                                           ; $5560: $00
    nop                                           ; $5561: $00
    nop                                           ; $5562: $00
    nop                                           ; $5563: $00
    nop                                           ; $5564: $00
    nop                                           ; $5565: $00
    nop                                           ; $5566: $00
    nop                                           ; $5567: $00
    nop                                           ; $5568: $00
    nop                                           ; $5569: $00
    nop                                           ; $556A: $00
    nop                                           ; $556B: $00
    nop                                           ; $556C: $00
    nop                                           ; $556D: $00
    nop                                           ; $556E: $00
    nop                                           ; $556F: $00
    nop                                           ; $5570: $00
    nop                                           ; $5571: $00
    nop                                           ; $5572: $00
    nop                                           ; $5573: $00
    add  hl, hl                                   ; $5574: $29
    ld   e, b                                     ; $5575: $58
    adc  $14                                      ; $5576: $CE $14
    rst  $08                                      ; $5578: $CF
    inc  d                                        ; $5579: $14
    ret  nc                                       ; $557A: $D0

    inc  d                                        ; $557B: $14
    pop  de                                       ; $557C: $D1
    inc  d                                        ; $557D: $14
    jp   nc, Jump_014_6414                        ; $557E: $D2 $14 $64

    inc  d                                        ; $5581: $14
    ld   h, h                                     ; $5582: $64
    inc  d                                        ; $5583: $14
    ld   h, h                                     ; $5584: $64
    inc  d                                        ; $5585: $14
    ld   h, h                                     ; $5586: $64
    inc  d                                        ; $5587: $14
    ld   h, l                                     ; $5588: $65
    inc  d                                        ; $5589: $14
    cpl                                           ; $558A: $2F
    jr   jr_014_558D                              ; $558B: $18 $00

jr_014_558D:
    nop                                           ; $558D: $00
    nop                                           ; $558E: $00
    nop                                           ; $558F: $00
    nop                                           ; $5590: $00
    nop                                           ; $5591: $00
    nop                                           ; $5592: $00
    nop                                           ; $5593: $00
    nop                                           ; $5594: $00
    nop                                           ; $5595: $00
    nop                                           ; $5596: $00
    nop                                           ; $5597: $00
    nop                                           ; $5598: $00
    nop                                           ; $5599: $00
    nop                                           ; $559A: $00
    nop                                           ; $559B: $00
    nop                                           ; $559C: $00
    nop                                           ; $559D: $00
    nop                                           ; $559E: $00
    nop                                           ; $559F: $00
    nop                                           ; $55A0: $00
    nop                                           ; $55A1: $00
    nop                                           ; $55A2: $00
    nop                                           ; $55A3: $00
    nop                                           ; $55A4: $00
    nop                                           ; $55A5: $00
    nop                                           ; $55A6: $00
    nop                                           ; $55A7: $00
    nop                                           ; $55A8: $00
    nop                                           ; $55A9: $00
    nop                                           ; $55AA: $00
    nop                                           ; $55AB: $00
    nop                                           ; $55AC: $00
    nop                                           ; $55AD: $00
    nop                                           ; $55AE: $00
    nop                                           ; $55AF: $00
    nop                                           ; $55B0: $00
    nop                                           ; $55B1: $00
    nop                                           ; $55B2: $00
    nop                                           ; $55B3: $00
    cpl                                           ; $55B4: $2F
    ld   e, b                                     ; $55B5: $58
    DB   $D3                                      ; $55B6: $D3
    inc  d                                        ; $55B7: $14
    call nc, $D514                                ; $55B8: $D4 $14 $D5
    inc  d                                        ; $55BB: $14
    sub  $14                                      ; $55BC: $D6 $14
    rst  $10                                      ; $55BE: $D7
    inc  d                                        ; $55BF: $14
    ld   h, h                                     ; $55C0: $64
    inc  d                                        ; $55C1: $14
    ld   h, h                                     ; $55C2: $64
    inc  d                                        ; $55C3: $14
    ld   h, h                                     ; $55C4: $64
    inc  d                                        ; $55C5: $14
    ld   h, a                                     ; $55C6: $67
    inc  d                                        ; $55C7: $14
    ld   a, [de]                                  ; $55C8: $1A
    jr   jr_014_55FF                              ; $55C9: $18 $34

    jr   jr_014_55CD                              ; $55CB: $18 $00

jr_014_55CD:
    nop                                           ; $55CD: $00
    nop                                           ; $55CE: $00
    nop                                           ; $55CF: $00
    nop                                           ; $55D0: $00
    nop                                           ; $55D1: $00
    nop                                           ; $55D2: $00
    nop                                           ; $55D3: $00
    nop                                           ; $55D4: $00
    nop                                           ; $55D5: $00
    nop                                           ; $55D6: $00
    nop                                           ; $55D7: $00
    nop                                           ; $55D8: $00
    nop                                           ; $55D9: $00
    nop                                           ; $55DA: $00
    nop                                           ; $55DB: $00
    nop                                           ; $55DC: $00
    nop                                           ; $55DD: $00
    nop                                           ; $55DE: $00
    nop                                           ; $55DF: $00
    nop                                           ; $55E0: $00
    nop                                           ; $55E1: $00
    nop                                           ; $55E2: $00
    nop                                           ; $55E3: $00
    nop                                           ; $55E4: $00
    nop                                           ; $55E5: $00
    nop                                           ; $55E6: $00
    nop                                           ; $55E7: $00
    nop                                           ; $55E8: $00
    nop                                           ; $55E9: $00
    nop                                           ; $55EA: $00
    nop                                           ; $55EB: $00
    nop                                           ; $55EC: $00
    nop                                           ; $55ED: $00
    nop                                           ; $55EE: $00
    nop                                           ; $55EF: $00
    nop                                           ; $55F0: $00
    nop                                           ; $55F1: $00
    nop                                           ; $55F2: $00
    nop                                           ; $55F3: $00
    inc  [hl]                                     ; $55F4: $34
    ld   e, b                                     ; $55F5: $58
    ld   a, [de]                                  ; $55F6: $1A
    ld   e, b                                     ; $55F7: $58
    ld   h, a                                     ; $55F8: $67
    ld   d, h                                     ; $55F9: $54
    ld   h, h                                     ; $55FA: $64
    inc  d                                        ; $55FB: $14
    ret  c                                        ; $55FC: $D8

    inc  d                                        ; $55FD: $14
    reti                                          ; $55FE: $D9


jr_014_55FF:
    inc  d                                        ; $55FF: $14
    ld   h, h                                     ; $5600: $64
    inc  d                                        ; $5601: $14
    ld   h, h                                     ; $5602: $64
    inc  d                                        ; $5603: $14
    ld   h, h                                     ; $5604: $64
    inc  d                                        ; $5605: $14
    ld   l, c                                     ; $5606: $69
    inc  d                                        ; $5607: $14
    jr   nz, jr_014_5622                          ; $5608: $20 $18

    add  hl, sp                                   ; $560A: $39
    jr   jr_014_560D                              ; $560B: $18 $00

jr_014_560D:
    nop                                           ; $560D: $00
    nop                                           ; $560E: $00
    nop                                           ; $560F: $00
    nop                                           ; $5610: $00
    nop                                           ; $5611: $00
    nop                                           ; $5612: $00
    nop                                           ; $5613: $00
    nop                                           ; $5614: $00
    nop                                           ; $5615: $00
    nop                                           ; $5616: $00
    nop                                           ; $5617: $00
    nop                                           ; $5618: $00
    nop                                           ; $5619: $00
    nop                                           ; $561A: $00
    nop                                           ; $561B: $00
    nop                                           ; $561C: $00
    nop                                           ; $561D: $00
    nop                                           ; $561E: $00
    nop                                           ; $561F: $00
    nop                                           ; $5620: $00
    nop                                           ; $5621: $00

jr_014_5622:
    nop                                           ; $5622: $00
    nop                                           ; $5623: $00
    nop                                           ; $5624: $00
    nop                                           ; $5625: $00
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
    nop                                           ; $5630: $00
    nop                                           ; $5631: $00
    nop                                           ; $5632: $00
    nop                                           ; $5633: $00
    add  hl, sp                                   ; $5634: $39
    ld   e, b                                     ; $5635: $58
    jr   nz, jr_014_5690                          ; $5636: $20 $58

    ld   l, c                                     ; $5638: $69
    ld   d, h                                     ; $5639: $54
    ld   h, h                                     ; $563A: $64
    inc  d                                        ; $563B: $14
    ld   h, h                                     ; $563C: $64
    inc  d                                        ; $563D: $14
    ld   h, h                                     ; $563E: $64
    inc  d                                        ; $563F: $14
    ld   h, h                                     ; $5640: $64
    inc  d                                        ; $5641: $14
    ld   h, h                                     ; $5642: $64
    inc  d                                        ; $5643: $14
    ld   h, h                                     ; $5644: $64
    inc  d                                        ; $5645: $14
    ld   h, h                                     ; $5646: $64
    inc  d                                        ; $5647: $14
    ld   l, d                                     ; $5648: $6A
    inc  d                                        ; $5649: $14
    add  hl, hl                                   ; $564A: $29
    jr   jr_014_564D                              ; $564B: $18 $00

jr_014_564D:
    nop                                           ; $564D: $00
    nop                                           ; $564E: $00
    nop                                           ; $564F: $00
    nop                                           ; $5650: $00
    nop                                           ; $5651: $00
    nop                                           ; $5652: $00
    nop                                           ; $5653: $00
    nop                                           ; $5654: $00
    nop                                           ; $5655: $00
    nop                                           ; $5656: $00
    nop                                           ; $5657: $00
    nop                                           ; $5658: $00
    nop                                           ; $5659: $00
    nop                                           ; $565A: $00
    nop                                           ; $565B: $00
    nop                                           ; $565C: $00
    nop                                           ; $565D: $00
    nop                                           ; $565E: $00
    nop                                           ; $565F: $00
    nop                                           ; $5660: $00
    nop                                           ; $5661: $00
    nop                                           ; $5662: $00
    nop                                           ; $5663: $00
    nop                                           ; $5664: $00
    nop                                           ; $5665: $00
    nop                                           ; $5666: $00
    nop                                           ; $5667: $00
    nop                                           ; $5668: $00
    nop                                           ; $5669: $00
    nop                                           ; $566A: $00
    nop                                           ; $566B: $00
    nop                                           ; $566C: $00
    nop                                           ; $566D: $00
    nop                                           ; $566E: $00
    nop                                           ; $566F: $00
    nop                                           ; $5670: $00
    nop                                           ; $5671: $00
    nop                                           ; $5672: $00
    nop                                           ; $5673: $00
    jp   c, Jump_014_6A18                         ; $5674: $DA $18 $6A

    ld   d, h                                     ; $5677: $54
    ld   h, h                                     ; $5678: $64
    inc  d                                        ; $5679: $14
    DB   $DB                                      ; $567A: $DB
    inc  d                                        ; $567B: $14
    call c, Call_014_6414                         ; $567C: $DC $14 $64
    inc  d                                        ; $567F: $14
    ld   l, e                                     ; $5680: $6B
    inc  d                                        ; $5681: $14
    ld   l, h                                     ; $5682: $6C
    inc  d                                        ; $5683: $14
    ld   l, l                                     ; $5684: $6D
    inc  d                                        ; $5685: $14
    ld   h, h                                     ; $5686: $64
    inc  d                                        ; $5687: $14
    ld   l, [hl]                                  ; $5688: $6E
    inc  d                                        ; $5689: $14
    cpl                                           ; $568A: $2F
    jr   jr_014_568D                              ; $568B: $18 $00

jr_014_568D:
    nop                                           ; $568D: $00
    nop                                           ; $568E: $00
    nop                                           ; $568F: $00

jr_014_5690:
    nop                                           ; $5690: $00
    nop                                           ; $5691: $00
    nop                                           ; $5692: $00
    nop                                           ; $5693: $00
    nop                                           ; $5694: $00

jr_014_5695:
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
    DB   $DD                                      ; $56B4: $DD
    jr   jr_014_5695                              ; $56B5: $18 $DE

    inc  d                                        ; $56B7: $14
    rst  $18                                      ; $56B8: $DF
    inc  d                                        ; $56B9: $14
    ldh  [rNR14], a                               ; $56BA: $E0 $14
    pop  hl                                       ; $56BC: $E1
    inc  d                                        ; $56BD: $14
    ld   h, h                                     ; $56BE: $64
    inc  d                                        ; $56BF: $14
    ld   l, a                                     ; $56C0: $6F
    inc  d                                        ; $56C1: $14
    ld   [hl], b                                  ; $56C2: $70
    inc  d                                        ; $56C3: $14
    ld   [hl], c                                  ; $56C4: $71
    inc  d                                        ; $56C5: $14
    ld   [hl], d                                  ; $56C6: $72
    inc  d                                        ; $56C7: $14
    ld   a, [de]                                  ; $56C8: $1A
    jr   jr_014_573E                              ; $56C9: $18 $73

    jr   jr_014_5741                              ; $56CB: $18 $74

    jr   jr_014_5744                              ; $56CD: $18 $75

    jr   jr_014_5747                              ; $56CF: $18 $76

    jr   jr_014_574A                              ; $56D1: $18 $77

    jr   jr_014_574D                              ; $56D3: $18 $78

    jr   @+$7B                                    ; $56D5: $18 $79

jr_014_56D7:
    jr   @+$77                                    ; $56D7: $18 $75

    jr   jr_014_5751                              ; $56D9: $18 $76

    jr   @+$79                                    ; $56DB: $18 $77

    jr   jr_014_5757                              ; $56DD: $18 $78

    jr   @+$7B                                    ; $56DF: $18 $79

    jr   @+$77                                    ; $56E1: $18 $75

    jr   jr_014_575B                              ; $56E3: $18 $76

    jr   @+$79                                    ; $56E5: $18 $77

    jr   jr_014_5761                              ; $56E7: $18 $78

    jr   @+$7B                                    ; $56E9: $18 $79

    jr   @+$77                                    ; $56EB: $18 $75

    jr   jr_014_5765                              ; $56ED: $18 $76

    jr   @+$7B                                    ; $56EF: $18 $79

    jr   @+$77                                    ; $56F1: $18 $75

    jr   jr_014_56D7                              ; $56F3: $18 $E2

    jr   @-$1B                                    ; $56F5: $18 $E3

    inc  d                                        ; $56F7: $14
    DB   $E4                                      ; $56F8: $E4
    inc  d                                        ; $56F9: $14
    push hl                                       ; $56FA: $E5
    inc  d                                        ; $56FB: $14
    and  $14                                      ; $56FC: $E6 $14
    rst  $20                                      ; $56FE: $E7
    inc  d                                        ; $56FF: $14
    ld   a, d                                     ; $5700: $7A
    inc  d                                        ; $5701: $14
    ld   a, d                                     ; $5702: $7A
    inc  d                                        ; $5703: $14
    ld   a, d                                     ; $5704: $7A
    inc  d                                        ; $5705: $14
    ld   l, c                                     ; $5706: $69
    inc  d                                        ; $5707: $14
    jr   nz, @+$1A                                ; $5708: $20 $18

    ld   hl, $1B18                                ; $570A: $21 $18 $1B
    ld   e, b                                     ; $570D: $58
    ld   a, e                                     ; $570E: $7B
    jr   jr_014_5720                              ; $570F: $18 $0F

    jr   jr_014_5723                              ; $5711: $18 $10

    jr   jr_014_571D                              ; $5713: $18 $08

    ret  c                                        ; $5715: $D8

    dec  c                                        ; $5716: $0D
    jr   jr_014_5727                              ; $5717: $18 $0E

jr_014_5719:
    jr   jr_014_572A                              ; $5719: $18 $0F

    jr   jr_014_572D                              ; $571B: $18 $10

jr_014_571D:
    jr   jr_014_5727                              ; $571D: $18 $08

    ret  c                                        ; $571F: $D8

jr_014_5720:
    dec  c                                        ; $5720: $0D
    jr   jr_014_5731                              ; $5721: $18 $0E

jr_014_5723:
    jr   @+$11                                    ; $5723: $18 $0F

    jr   @+$12                                    ; $5725: $18 $10

jr_014_5727:
    jr   jr_014_5731                              ; $5727: $18 $08

    ret  c                                        ; $5729: $D8

jr_014_572A:
    dec  c                                        ; $572A: $0D
    jr   jr_014_573B                              ; $572B: $18 $0E

jr_014_572D:
    jr   jr_014_573E                              ; $572D: $18 $0F

    jr   jr_014_5719                              ; $572F: $18 $E8

jr_014_5731:
    jr   @-$15                                    ; $5731: $18 $E9

    jr   jr_014_574A                              ; $5733: $18 $15

    ret  c                                        ; $5735: $D8

    jr   nz, jr_014_578C                          ; $5736: $20 $54

    ld   [$EB14], a                               ; $5738: $EA $14 $EB

jr_014_573B:
    inc  d                                        ; $573B: $14
    DB   $EC                                      ; $573C: $EC
    inc  d                                        ; $573D: $14

jr_014_573E:
    DB   $ED                                      ; $573E: $ED
    inc  d                                        ; $573F: $14
    sub  b                                        ; $5740: $90

jr_014_5741:
    inc  d                                        ; $5741: $14
    sub  b                                        ; $5742: $90
    inc  d                                        ; $5743: $14

jr_014_5744:
    sub  b                                        ; $5744: $90
    inc  d                                        ; $5745: $14
    sub  b                                        ; $5746: $90

jr_014_5747:
    inc  d                                        ; $5747: $14
    ld   a, h                                     ; $5748: $7C
    inc  d                                        ; $5749: $14

jr_014_574A:
    ld   a, l                                     ; $574A: $7D
    jr   jr_014_57CB                              ; $574B: $18 $7E

jr_014_574D:
    jr   @+$81                                    ; $574D: $18 $7F

    jr   @+$17                                    ; $574F: $18 $15

jr_014_5751:
    jr   jr_014_5769                              ; $5751: $18 $16

    jr   @+$19                                    ; $5753: $18 $17

    jr   @+$01                                    ; $5755: $18 $FF

jr_014_5757:
    jr   jr_014_576D                              ; $5757: $18 $14

    jr   @+$17                                    ; $5759: $18 $15

jr_014_575B:
    jr   jr_014_5773                              ; $575B: $18 $16

jr_014_575D:
    jr   @+$19                                    ; $575D: $18 $17

jr_014_575F:
    jr   @+$01                                    ; $575F: $18 $FF

jr_014_5761:
    jr   jr_014_5777                              ; $5761: $18 $14

jr_014_5763:
    jr   jr_014_577A                              ; $5763: $18 $15

jr_014_5765:
    jr   jr_014_577D                              ; $5765: $18 $16

jr_014_5767:
    jr   jr_014_5780                              ; $5767: $18 $17

jr_014_5769:
    jr   @+$01                                    ; $5769: $18 $FF

    jr   jr_014_5781                              ; $576B: $18 $14

jr_014_576D:
    jr   jr_014_5784                              ; $576D: $18 $15

    jr   jr_014_575F                              ; $576F: $18 $EE

    jr   @-$0F                                    ; $5771: $18 $EF

jr_014_5773:
    jr   @-$6A                                    ; $5773: $18 $94

    jr   jr_014_5767                              ; $5775: $18 $F0

jr_014_5777:
    inc  d                                        ; $5777: $14
    pop  af                                       ; $5778: $F1
    inc  d                                        ; $5779: $14

jr_014_577A:
    ldh  a, [c]                                   ; $577A: $F2
    inc  d                                        ; $577B: $14

jr_014_577C:
    di                                            ; $577C: $F3

jr_014_577D:
    inc  d                                        ; $577D: $14
    DB   $F4                                      ; $577E: $F4
    inc  d                                        ; $577F: $14

jr_014_5780:
    sub  c                                        ; $5780: $91

jr_014_5781:
    inc  d                                        ; $5781: $14
    sub  c                                        ; $5782: $91
    inc  d                                        ; $5783: $14

jr_014_5784:
    sub  c                                        ; $5784: $91
    inc  d                                        ; $5785: $14
    sub  c                                        ; $5786: $91
    inc  d                                        ; $5787: $14
    add  c                                        ; $5788: $81
    inc  d                                        ; $5789: $14
    ld   b, $18                                   ; $578A: $06 $18

jr_014_578C:
    add  d                                        ; $578C: $82
    jr   @-$7B                                    ; $578D: $18 $83

    jr   jr_014_57AF                              ; $578F: $18 $1E

    jr   jr_014_5799                              ; $5791: $18 $06

    jr   @+$21                                    ; $5793: $18 $1F

    jr   jr_014_57B3                              ; $5795: $18 $1C

    jr   @+$1F                                    ; $5797: $18 $1D

jr_014_5799:
    jr   @+$20                                    ; $5799: $18 $1E

    jr   jr_014_57A3                              ; $579B: $18 $06

    jr   jr_014_57BE                              ; $579D: $18 $1F

    jr   @+$1E                                    ; $579F: $18 $1C

    jr   @+$1F                                    ; $57A1: $18 $1D

jr_014_57A3:
    jr   @+$20                                    ; $57A3: $18 $1E

    jr   jr_014_57AD                              ; $57A5: $18 $06

    jr   jr_014_57C8                              ; $57A7: $18 $1F

    jr   jr_014_57C7                              ; $57A9: $18 $1C

jr_014_57AB:
    jr   @+$1F                                    ; $57AB: $18 $1D

jr_014_57AD:
    jr   jr_014_57CD                              ; $57AD: $18 $1E

jr_014_57AF:
    jr   jr_014_57B7                              ; $57AF: $18 $06

    jr   @-$09                                    ; $57B1: $18 $F5

jr_014_57B3:
    jr   jr_014_57AB                              ; $57B3: $18 $F6

    jr   @-$07                                    ; $57B5: $18 $F7

jr_014_57B7:
    inc  d                                        ; $57B7: $14
    ld   hl, sp+$14                               ; $57B8: $F8 $14
    ld   sp, hl                                   ; $57BA: $F9
    inc  d                                        ; $57BB: $14
    ld   hl, sp+$54                               ; $57BC: $F8 $54

jr_014_57BE:
    ld   a, [$FE14]                               ; $57BE: $FA $14 $FE
    inc  d                                        ; $57C1: $14
    cp   $14                                      ; $57C2: $FE $14
    cp   $14                                      ; $57C4: $FE $14
    add  h                                        ; $57C6: $84

jr_014_57C7:
    inc  d                                        ; $57C7: $14

jr_014_57C8:
    add  l                                        ; $57C8: $85
    jr   jr_014_5751                              ; $57C9: $18 $86

jr_014_57CB:
    jr   @-$77                                    ; $57CB: $18 $87

jr_014_57CD:
    jr   jr_014_5757                              ; $57CD: $18 $88

    jr   @-$75                                    ; $57CF: $18 $89

    jr   jr_014_575D                              ; $57D1: $18 $8A

    jr   @-$73                                    ; $57D3: $18 $8B

    jr   jr_014_5763                              ; $57D5: $18 $8C

    jr   jr_014_57F9                              ; $57D7: $18 $20

    sbc  b                                        ; $57D9: $98
    adc  c                                        ; $57DA: $89
    jr   @-$71                                    ; $57DB: $18 $8D

    jr   @-$73                                    ; $57DD: $18 $8B

    jr   jr_014_576D                              ; $57DF: $18 $8C

    jr   jr_014_5803                              ; $57E1: $18 $20

    sbc  b                                        ; $57E3: $98
    adc  c                                        ; $57E4: $89
    jr   @-$03                                    ; $57E5: $18 $FB

    jr   @-$73                                    ; $57E7: $18 $8B

    jr   jr_014_5777                              ; $57E9: $18 $8C

    jr   jr_014_580D                              ; $57EB: $18 $20

jr_014_57ED:
    sbc  b                                        ; $57ED: $98
    adc  c                                        ; $57EE: $89
    jr   jr_014_57ED                              ; $57EF: $18 $FC

    jr   @-$0F                                    ; $57F1: $18 $EF

    sbc  b                                        ; $57F3: $98
    DB   $FD                                      ; $57F4: $FD
    jr   jr_014_577C                              ; $57F5: $18 $85

    ld   d, h                                     ; $57F7: $54
    add  h                                        ; $57F8: $84

jr_014_57F9:
    ld   d, h                                     ; $57F9: $54
    cp   $14                                      ; $57FA: $FE $14
    cp   $14                                      ; $57FC: $FE $14
    cp   $14                                      ; $57FE: $FE $14
    ld   a, [hl+]                                 ; $5800: $2A
    nop                                           ; $5801: $00
    ld   a, [hl+]                                 ; $5802: $2A

jr_014_5803:
    nop                                           ; $5803: $00
    ld   a, [hl+]                                 ; $5804: $2A
    nop                                           ; $5805: $00
    nop                                           ; $5806: $00
    nop                                           ; $5807: $00
    nop                                           ; $5808: $00
    nop                                           ; $5809: $00
    nop                                           ; $580A: $00
    nop                                           ; $580B: $00
    nop                                           ; $580C: $00

jr_014_580D:
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
    ld   a, [hl+]                                 ; $583C: $2A
    nop                                           ; $583D: $00
    ld   a, [hl+]                                 ; $583E: $2A
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

jr_014_58D1:
    nop                                           ; $58D1: $00
    nop                                           ; $58D2: $00
    nop                                           ; $58D3: $00
    nop                                           ; $58D4: $00
    nop                                           ; $58D5: $00

jr_014_58D6:
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
    jr   c, jr_014_58D1                           ; $5901: $38 $CE

    add  hl, sp                                   ; $5903: $39
    adc  $39                                      ; $5904: $CE $39
    ld   d, [hl]                                  ; $5906: $56
    inc  sp                                       ; $5907: $33
    ld   l, a                                     ; $5908: $6F
    ld   c, $A7                                   ; $5909: $0E $A7
    dec  d                                        ; $590B: $15

jr_014_590C:
    ld   b, [hl]                                  ; $590C: $46
    dec  d                                        ; $590D: $15
    adc  $02                                      ; $590E: $CE $02
    ld   a, [hl+]                                 ; $5910: $2A
    ld   [bc], a                                  ; $5911: $02
    adc  $39                                      ; $5912: $CE $39
    ld   b, h                                     ; $5914: $44
    dec  e                                        ; $5915: $1D
    or   d                                        ; $5916: $B2
    dec  c                                        ; $5917: $0D
    ld   d, b                                     ; $5918: $50
    add  hl, bc                                   ; $5919: $09
    adc  $39                                      ; $591A: $CE $39
    ld   c, l                                     ; $591C: $4D
    ld   a, [bc]                                  ; $591D: $0A
    ld   b, [hl]                                  ; $591E: $46
    dec  d                                        ; $591F: $15
    nop                                           ; $5920: $00
    jr   c, @+$27                                 ; $5921: $38 $25

    ld   h, d                                     ; $5923: $62
    ld   d, [hl]                                  ; $5924: $56
    inc  sp                                       ; $5925: $33
    add  hl, sp                                   ; $5926: $39
    ld   h, a                                     ; $5927: $67
    ld   l, a                                     ; $5928: $6F
    ld   c, $A7                                   ; $5929: $0E $A7
    dec  d                                        ; $592B: $15
    ld   h, $15                                   ; $592C: $26 $15
    inc  a                                        ; $592E: $3C
    ld   [bc], a                                  ; $592F: $02
    sbc  b                                        ; $5930: $98
    jr   nz, jr_014_58D6                          ; $5931: $20 $A3

    ld   e, c                                     ; $5933: $59
    or   c                                        ; $5934: $B1
    ld   h, d                                     ; $5935: $62
    or   d                                        ; $5936: $B2
    dec  c                                        ; $5937: $0D
    ld   d, b                                     ; $5938: $50
    add  hl, bc                                   ; $5939: $09
    dec  c                                        ; $593A: $0D
    dec  c                                        ; $593B: $0D
    nop                                           ; $593C: $00
    ld   b, [hl]                                  ; $593D: $46
    add  b                                        ; $593E: $80
    ld   c, d                                     ; $593F: $4A
    nop                                           ; $5940: $00
    jr   c, jr_014_590C                           ; $5941: $38 $C9

    ld   [de], a                                  ; $5943: $12
    ld   d, [hl]                                  ; $5944: $56
    inc  sp                                       ; $5945: $33
    jp   nc, Jump_014_6F1E                        ; $5946: $D2 $1E $6F

    ld   c, $A7                                   ; $5949: $0E $A7
    dec  d                                        ; $594B: $15
    ld   b, [hl]                                  ; $594C: $46
    dec  d                                        ; $594D: $15
    adc  $02                                      ; $594E: $CE $02
    ld   a, [hl+]                                 ; $5950: $2A
    ld   [bc], a                                  ; $5951: $02
    rst  $00                                      ; $5952: $C7
    add  hl, bc                                   ; $5953: $09
    ld   b, h                                     ; $5954: $44
    dec  e                                        ; $5955: $1D
    or   d                                        ; $5956: $B2
    dec  c                                        ; $5957: $0D
    ld   d, b                                     ; $5958: $50
    add  hl, bc                                   ; $5959: $09
    dec  c                                        ; $595A: $0D
    dec  c                                        ; $595B: $0D
    ld   c, l                                     ; $595C: $4D
    ld   a, [bc]                                  ; $595D: $0A
    ld   b, [hl]                                  ; $595E: $46
    dec  d                                        ; $595F: $15
    nop                                           ; $5960: $00
    jr   c, jr_014_5963                           ; $5961: $38 $00

jr_014_5963:
    ld   a, h                                     ; $5963: $7C
    nop                                           ; $5964: $00
    ld   a, h                                     ; $5965: $7C
    nop                                           ; $5966: $00
    ld   a, h                                     ; $5967: $7C
    nop                                           ; $5968: $00
    ld   a, h                                     ; $5969: $7C
    nop                                           ; $596A: $00
    ld   a, h                                     ; $596B: $7C
    nop                                           ; $596C: $00
    ld   a, h                                     ; $596D: $7C
    nop                                           ; $596E: $00
    ld   a, h                                     ; $596F: $7C
    nop                                           ; $5970: $00
    ld   a, h                                     ; $5971: $7C
    nop                                           ; $5972: $00
    ld   a, h                                     ; $5973: $7C
    nop                                           ; $5974: $00
    ld   a, h                                     ; $5975: $7C
    nop                                           ; $5976: $00
    ld   a, h                                     ; $5977: $7C
    nop                                           ; $5978: $00
    ld   a, h                                     ; $5979: $7C
    nop                                           ; $597A: $00
    ld   a, h                                     ; $597B: $7C
    nop                                           ; $597C: $00
    ld   a, h                                     ; $597D: $7C
    nop                                           ; $597E: $00
    ld   a, h                                     ; $597F: $7C
    ld   [hl+], a                                 ; $5980: $22
    inc  d                                        ; $5981: $14
    ld   bc, $0214                                ; $5982: $01 $14 $02
    inc  d                                        ; $5985: $14
    inc  bc                                       ; $5986: $03
    jr   jr_014_598D                              ; $5987: $18 $04

    inc  d                                        ; $5989: $14
    dec  b                                        ; $598A: $05
    inc  d                                        ; $598B: $14
    dec  b                                        ; $598C: $05

jr_014_598D:
    inc  d                                        ; $598D: $14
    dec  b                                        ; $598E: $05
    inc  d                                        ; $598F: $14
    ld   b, $14                                   ; $5990: $06 $14
    dec  b                                        ; $5992: $05
    inc  d                                        ; $5993: $14
    dec  b                                        ; $5994: $05
    inc  d                                        ; $5995: $14
    dec  b                                        ; $5996: $05
    inc  d                                        ; $5997: $14
    ld   b, $14                                   ; $5998: $06 $14
    ld   b, $14                                   ; $599A: $06 $14
    dec  b                                        ; $599C: $05
    inc  d                                        ; $599D: $14
    dec  b                                        ; $599E: $05
    inc  d                                        ; $599F: $14
    dec  b                                        ; $59A0: $05
    inc  d                                        ; $59A1: $14
    ld   b, $14                                   ; $59A2: $06 $14
    dec  b                                        ; $59A4: $05
    inc  d                                        ; $59A5: $14
    dec  b                                        ; $59A6: $05
    inc  d                                        ; $59A7: $14
    ld   b, $14                                   ; $59A8: $06 $14
    dec  b                                        ; $59AA: $05
    inc  d                                        ; $59AB: $14
    dec  b                                        ; $59AC: $05
    inc  d                                        ; $59AD: $14
    dec  b                                        ; $59AE: $05
    inc  d                                        ; $59AF: $14
    ld   b, $14                                   ; $59B0: $06 $14
    dec  b                                        ; $59B2: $05
    inc  d                                        ; $59B3: $14
    dec  b                                        ; $59B4: $05
    inc  d                                        ; $59B5: $14
    ld   h, [hl]                                  ; $59B6: $66
    inc  d                                        ; $59B7: $14
    ld   h, a                                     ; $59B8: $67
    jr   jr_014_5A23                              ; $59B9: $18 $68

    jr   jr_014_5A26                              ; $59BB: $18 $69

    inc  d                                        ; $59BD: $14
    ld   l, d                                     ; $59BE: $6A
    inc  d                                        ; $59BF: $14
    rlca                                          ; $59C0: $07
    jr   jr_014_59CB                              ; $59C1: $18 $08

    jr   jr_014_59CE                              ; $59C3: $18 $09

    inc  d                                        ; $59C5: $14
    ld   a, [bc]                                  ; $59C6: $0A
    jr   @+$06                                    ; $59C7: $18 $04

    inc  d                                        ; $59C9: $14
    dec  b                                        ; $59CA: $05

jr_014_59CB:
    inc  d                                        ; $59CB: $14
    ld   b, $14                                   ; $59CC: $06 $14

jr_014_59CE:
    dec  b                                        ; $59CE: $05
    inc  d                                        ; $59CF: $14
    dec  b                                        ; $59D0: $05
    inc  d                                        ; $59D1: $14
    ld   b, $14                                   ; $59D2: $06 $14
    dec  b                                        ; $59D4: $05
    inc  d                                        ; $59D5: $14
    ld   b, $14                                   ; $59D6: $06 $14
    dec  b                                        ; $59D8: $05
    inc  d                                        ; $59D9: $14
    dec  b                                        ; $59DA: $05
    inc  d                                        ; $59DB: $14
    ld   b, $14                                   ; $59DC: $06 $14
    dec  b                                        ; $59DE: $05
    inc  d                                        ; $59DF: $14
    ld   b, $14                                   ; $59E0: $06 $14
    dec  b                                        ; $59E2: $05
    inc  d                                        ; $59E3: $14
    dec  b                                        ; $59E4: $05
    inc  d                                        ; $59E5: $14
    ld   b, $14                                   ; $59E6: $06 $14
    dec  b                                        ; $59E8: $05
    inc  d                                        ; $59E9: $14
    ld   b, $14                                   ; $59EA: $06 $14
    dec  b                                        ; $59EC: $05
    inc  d                                        ; $59ED: $14
    ld   b, $14                                   ; $59EE: $06 $14
    dec  b                                        ; $59F0: $05
    inc  d                                        ; $59F1: $14
    dec  b                                        ; $59F2: $05
    inc  d                                        ; $59F3: $14
    ld   l, e                                     ; $59F4: $6B
    inc  d                                        ; $59F5: $14
    add  hl, de                                   ; $59F6: $19
    ld   d, h                                     ; $59F7: $54
    ld   l, h                                     ; $59F8: $6C
    jr   jr_014_5A68                              ; $59F9: $18 $6D

    jr   jr_014_5A6B                              ; $59FB: $18 $6E

    inc  d                                        ; $59FD: $14
    ld   l, a                                     ; $59FE: $6F
    inc  d                                        ; $59FF: $14
    dec  bc                                       ; $5A00: $0B
    jr   jr_014_5A0F                              ; $5A01: $18 $0C

    jr   jr_014_5A12                              ; $5A03: $18 $0D

    inc  d                                        ; $5A05: $14
    ld   c, $18                                   ; $5A06: $0E $18
    rrca                                          ; $5A08: $0F
    inc  d                                        ; $5A09: $14
    dec  b                                        ; $5A0A: $05
    inc  d                                        ; $5A0B: $14
    dec  b                                        ; $5A0C: $05
    inc  d                                        ; $5A0D: $14
    dec  b                                        ; $5A0E: $05

jr_014_5A0F:
    inc  d                                        ; $5A0F: $14
    dec  b                                        ; $5A10: $05
    inc  d                                        ; $5A11: $14

jr_014_5A12:
    ld   b, $14                                   ; $5A12: $06 $14
    dec  b                                        ; $5A14: $05
    inc  d                                        ; $5A15: $14
    dec  b                                        ; $5A16: $05
    inc  d                                        ; $5A17: $14
    dec  b                                        ; $5A18: $05
    inc  d                                        ; $5A19: $14
    ld   b, $14                                   ; $5A1A: $06 $14
    ld   b, $14                                   ; $5A1C: $06 $14
    dec  b                                        ; $5A1E: $05
    inc  d                                        ; $5A1F: $14
    dec  b                                        ; $5A20: $05
    inc  d                                        ; $5A21: $14
    dec  b                                        ; $5A22: $05

jr_014_5A23:
    inc  d                                        ; $5A23: $14
    ld   b, $14                                   ; $5A24: $06 $14

jr_014_5A26:
    dec  b                                        ; $5A26: $05
    inc  d                                        ; $5A27: $14
    dec  b                                        ; $5A28: $05
    inc  d                                        ; $5A29: $14
    ld   b, $14                                   ; $5A2A: $06 $14
    dec  b                                        ; $5A2C: $05
    inc  d                                        ; $5A2D: $14
    dec  b                                        ; $5A2E: $05
    inc  d                                        ; $5A2F: $14
    dec  b                                        ; $5A30: $05
    inc  d                                        ; $5A31: $14
    ld   b, $14                                   ; $5A32: $06 $14
    ld   [hl], b                                  ; $5A34: $70
    inc  d                                        ; $5A35: $14
    jr   nz, jr_014_5A8C                          ; $5A36: $20 $54

    ld   [hl], c                                  ; $5A38: $71
    jr   jr_014_5AAD                              ; $5A39: $18 $72

    jr   jr_014_5AB0                              ; $5A3B: $18 $73

    jr   jr_014_5AB3                              ; $5A3D: $18 $74

    inc  d                                        ; $5A3F: $14
    DB   $10                                      ; $5A40: $10
    DB   $10                                      ; $5A41: $10
    ld   de, $1210                                ; $5A42: $11 $10 $12
    inc  d                                        ; $5A45: $14
    inc  de                                       ; $5A46: $13
    inc  d                                        ; $5A47: $14
    inc  d                                        ; $5A48: $14
    inc  d                                        ; $5A49: $14
    dec  b                                        ; $5A4A: $05
    inc  d                                        ; $5A4B: $14
    dec  b                                        ; $5A4C: $05
    inc  d                                        ; $5A4D: $14
    ld   b, $14                                   ; $5A4E: $06 $14
    dec  b                                        ; $5A50: $05
    inc  d                                        ; $5A51: $14
    dec  b                                        ; $5A52: $05
    inc  d                                        ; $5A53: $14
    ld   b, $14                                   ; $5A54: $06 $14
    dec  b                                        ; $5A56: $05
    inc  d                                        ; $5A57: $14
    ld   b, $14                                   ; $5A58: $06 $14
    dec  b                                        ; $5A5A: $05
    inc  d                                        ; $5A5B: $14
    dec  b                                        ; $5A5C: $05
    inc  d                                        ; $5A5D: $14
    ld   b, $14                                   ; $5A5E: $06 $14
    dec  b                                        ; $5A60: $05
    inc  d                                        ; $5A61: $14
    ld   b, $14                                   ; $5A62: $06 $14
    dec  b                                        ; $5A64: $05
    inc  d                                        ; $5A65: $14
    dec  b                                        ; $5A66: $05
    inc  d                                        ; $5A67: $14

jr_014_5A68:
    ld   b, $14                                   ; $5A68: $06 $14
    dec  b                                        ; $5A6A: $05

jr_014_5A6B:
    inc  d                                        ; $5A6B: $14
    ld   b, $14                                   ; $5A6C: $06 $14
    dec  b                                        ; $5A6E: $05
    inc  d                                        ; $5A6F: $14
    ld   b, $14                                   ; $5A70: $06 $14
    dec  b                                        ; $5A72: $05
    inc  d                                        ; $5A73: $14
    dec  b                                        ; $5A74: $05
    inc  d                                        ; $5A75: $14
    inc  b                                        ; $5A76: $04
    ld   d, h                                     ; $5A77: $54
    ld   [hl], l                                  ; $5A78: $75
    DB   $10                                      ; $5A79: $10
    ld   [hl], d                                  ; $5A7A: $72
    jr   jr_014_5AF3                              ; $5A7B: $18 $76

    DB   $10                                      ; $5A7D: $10
    ld   [hl], a                                  ; $5A7E: $77
    DB   $10                                      ; $5A7F: $10
    dec  d                                        ; $5A80: $15
    DB   $10                                      ; $5A81: $10
    ld   d, $10                                   ; $5A82: $16 $10
    rla                                           ; $5A84: $17
    DB   $10                                      ; $5A85: $10
    jr   jr_014_5A9C                              ; $5A86: $18 $14

    add  hl, de                                   ; $5A88: $19
    inc  d                                        ; $5A89: $14
    ld   a, [de]                                  ; $5A8A: $1A
    inc  d                                        ; $5A8B: $14

jr_014_5A8C:
    dec  de                                       ; $5A8C: $1B
    inc  d                                        ; $5A8D: $14
    dec  de                                       ; $5A8E: $1B
    inc  d                                        ; $5A8F: $14
    DB   $D3                                      ; $5A90: $D3
    inc  d                                        ; $5A91: $14
    dec  de                                       ; $5A92: $1B
    inc  d                                        ; $5A93: $14
    dec  de                                       ; $5A94: $1B
    inc  d                                        ; $5A95: $14
    dec  de                                       ; $5A96: $1B
    inc  d                                        ; $5A97: $14
    dec  de                                       ; $5A98: $1B
    inc  d                                        ; $5A99: $14
    dec  de                                       ; $5A9A: $1B
    inc  d                                        ; $5A9B: $14

jr_014_5A9C:
    dec  de                                       ; $5A9C: $1B
    inc  d                                        ; $5A9D: $14
    dec  de                                       ; $5A9E: $1B
    inc  d                                        ; $5A9F: $14
    dec  de                                       ; $5AA0: $1B
    inc  d                                        ; $5AA1: $14
    dec  de                                       ; $5AA2: $1B
    inc  d                                        ; $5AA3: $14
    dec  de                                       ; $5AA4: $1B
    inc  d                                        ; $5AA5: $14
    dec  de                                       ; $5AA6: $1B
    inc  d                                        ; $5AA7: $14
    dec  de                                       ; $5AA8: $1B
    inc  d                                        ; $5AA9: $14
    dec  de                                       ; $5AAA: $1B
    inc  d                                        ; $5AAB: $14
    dec  de                                       ; $5AAC: $1B

jr_014_5AAD:
    inc  d                                        ; $5AAD: $14
    DB   $D3                                      ; $5AAE: $D3
    ld   d, h                                     ; $5AAF: $54

jr_014_5AB0:
    dec  de                                       ; $5AB0: $1B
    inc  d                                        ; $5AB1: $14
    dec  de                                       ; $5AB2: $1B

jr_014_5AB3:
    inc  d                                        ; $5AB3: $14
    ld   c, a                                     ; $5AB4: $4F
    call nc, $5404                                ; $5AB5: $D4 $04 $54
    ld   a, b                                     ; $5AB8: $78
    DB   $10                                      ; $5AB9: $10
    ld   a, c                                     ; $5ABA: $79
    DB   $10                                      ; $5ABB: $10
    ld   a, d                                     ; $5ABC: $7A
    DB   $10                                      ; $5ABD: $10
    ld   a, e                                     ; $5ABE: $7B
    DB   $10                                      ; $5ABF: $10

jr_014_5AC0:
    inc  e                                        ; $5AC0: $1C
    DB   $10                                      ; $5AC1: $10
    dec  e                                        ; $5AC2: $1D
    DB   $10                                      ; $5AC3: $10
    ld   e, $10                                   ; $5AC4: $1E $10
    rra                                           ; $5AC6: $1F
    DB   $10                                      ; $5AC7: $10
    jr   nz, jr_014_5ADE                          ; $5AC8: $20 $14

    ld   hl, $0014                                ; $5ACA: $21 $14 $00
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

jr_014_5ADE:
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

jr_014_5AF3:
    nop                                           ; $5AF3: $00
    daa                                           ; $5AF4: $27
    ld   d, h                                     ; $5AF5: $54
    inc  b                                        ; $5AF6: $04
    ld   d, h                                     ; $5AF7: $54
    ld   e, $10                                   ; $5AF8: $1E $10
    ld   a, h                                     ; $5AFA: $7C
    DB   $10                                      ; $5AFB: $10
    ld   a, l                                     ; $5AFC: $7D
    DB   $10                                      ; $5AFD: $10
    ld   a, [hl]                                  ; $5AFE: $7E
    DB   $10                                      ; $5AFF: $10
    inc  hl                                       ; $5B00: $23
    DB   $10                                      ; $5B01: $10
    inc  h                                        ; $5B02: $24
    DB   $10                                      ; $5B03: $10
    dec  h                                        ; $5B04: $25
    DB   $10                                      ; $5B05: $10
    ld   h, $10                                   ; $5B06: $26 $10
    inc  b                                        ; $5B08: $04
    inc  d                                        ; $5B09: $14
    daa                                           ; $5B0A: $27
    inc  d                                        ; $5B0B: $14
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
    daa                                           ; $5B34: $27
    ld   d, h                                     ; $5B35: $54
    inc  b                                        ; $5B36: $04
    ld   d, h                                     ; $5B37: $54
    dec  h                                        ; $5B38: $25
    DB   $10                                      ; $5B39: $10
    ld   a, a                                     ; $5B3A: $7F
    DB   $10                                      ; $5B3B: $10
    add  b                                        ; $5B3C: $80
    jr   jr_014_5AC0                              ; $5B3D: $18 $81

    jr   jr_014_5B69                              ; $5B3F: $18 $28

    DB   $10                                      ; $5B41: $10
    add  hl, hl                                   ; $5B42: $29
    DB   $10                                      ; $5B43: $10
    ld   a, [hl+]                                 ; $5B44: $2A
    DB   $10                                      ; $5B45: $10
    dec  hl                                       ; $5B46: $2B
    DB   $10                                      ; $5B47: $10
    inc  b                                        ; $5B48: $04
    inc  d                                        ; $5B49: $14
    daa                                           ; $5B4A: $27
    inc  d                                        ; $5B4B: $14
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

jr_014_5B69:
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
    daa                                           ; $5B74: $27
    ld   d, h                                     ; $5B75: $54
    inc  b                                        ; $5B76: $04
    ld   d, h                                     ; $5B77: $54
    ld   a, [hl+]                                 ; $5B78: $2A
    DB   $10                                      ; $5B79: $10
    dec  hl                                       ; $5B7A: $2B
    DB   $10                                      ; $5B7B: $10
    add  d                                        ; $5B7C: $82
    DB   $10                                      ; $5B7D: $10
    add  e                                        ; $5B7E: $83
    jr   jr_014_5BAD                              ; $5B7F: $18 $2C

    DB   $10                                      ; $5B81: $10
    dec  l                                        ; $5B82: $2D
    DB   $10                                      ; $5B83: $10
    ld   l, $10                                   ; $5B84: $2E $10
    cpl                                           ; $5B86: $2F
    DB   $10                                      ; $5B87: $10

jr_014_5B88:
    inc  b                                        ; $5B88: $04
    inc  d                                        ; $5B89: $14
    daa                                           ; $5B8A: $27
    inc  d                                        ; $5B8B: $14
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

jr_014_5BAD:
    nop                                           ; $5BAD: $00
    nop                                           ; $5BAE: $00
    nop                                           ; $5BAF: $00
    nop                                           ; $5BB0: $00
    nop                                           ; $5BB1: $00
    nop                                           ; $5BB2: $00
    nop                                           ; $5BB3: $00
    daa                                           ; $5BB4: $27
    ld   d, h                                     ; $5BB5: $54
    inc  b                                        ; $5BB6: $04
    ld   d, h                                     ; $5BB7: $54
    ld   l, $10                                   ; $5BB8: $2E $10
    add  h                                        ; $5BBA: $84
    DB   $10                                      ; $5BBB: $10
    add  l                                        ; $5BBC: $85
    DB   $10                                      ; $5BBD: $10
    add  [hl]                                     ; $5BBE: $86
    jr   jr_014_5BF1                              ; $5BBF: $18 $30

    DB   $10                                      ; $5BC1: $10
    ld   sp, $3210                                ; $5BC2: $31 $10 $32
    DB   $10                                      ; $5BC5: $10
    inc  sp                                       ; $5BC6: $33
    DB   $10                                      ; $5BC7: $10

jr_014_5BC8:
    inc  b                                        ; $5BC8: $04
    inc  d                                        ; $5BC9: $14
    daa                                           ; $5BCA: $27

jr_014_5BCB:
    inc  d                                        ; $5BCB: $14
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

jr_014_5BF1:
    nop                                           ; $5BF1: $00
    nop                                           ; $5BF2: $00
    nop                                           ; $5BF3: $00
    daa                                           ; $5BF4: $27
    ld   d, h                                     ; $5BF5: $54
    inc  b                                        ; $5BF6: $04
    ld   d, h                                     ; $5BF7: $54
    ld   [hl-], a                                 ; $5BF8: $32
    DB   $10                                      ; $5BF9: $10
    add  a                                        ; $5BFA: $87
    DB   $10                                      ; $5BFB: $10
    adc  b                                        ; $5BFC: $88
    jr   jr_014_5B88                              ; $5BFD: $18 $89

    jr   jr_014_5C35                              ; $5BFF: $18 $34

    jr   jr_014_5C38                              ; $5C01: $18 $35

    jr   jr_014_5C3B                              ; $5C03: $18 $36

    jr   @+$39                                    ; $5C05: $18 $37

    jr   jr_014_5C41                              ; $5C07: $18 $38

    inc  d                                        ; $5C09: $14
    add  hl, sp                                   ; $5C0A: $39

jr_014_5C0B:
    inc  d                                        ; $5C0B: $14
    nop                                           ; $5C0C: $00
    nop                                           ; $5C0D: $00

jr_014_5C0E:
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
    daa                                           ; $5C34: $27

jr_014_5C35:
    ld   d, h                                     ; $5C35: $54
    inc  b                                        ; $5C36: $04
    ld   d, h                                     ; $5C37: $54

jr_014_5C38:
    ld   [hl], $18                                ; $5C38: $36 $18
    adc  d                                        ; $5C3A: $8A

jr_014_5C3B:
    jr   jr_014_5BC8                              ; $5C3B: $18 $8B

    jr   jr_014_5BCB                              ; $5C3D: $18 $8C

    jr   jr_014_5C7B                              ; $5C3F: $18 $3A

jr_014_5C41:
    jr   @+$3D                                    ; $5C41: $18 $3B

    jr   jr_014_5C81                              ; $5C43: $18 $3C

    jr   @+$3F                                    ; $5C45: $18 $3D

    jr   jr_014_5C4D                              ; $5C47: $18 $04

    inc  d                                        ; $5C49: $14
    daa                                           ; $5C4A: $27

jr_014_5C4B:
    inc  d                                        ; $5C4B: $14
    nop                                           ; $5C4C: $00

jr_014_5C4D:
    nop                                           ; $5C4D: $00

jr_014_5C4E:
    nop                                           ; $5C4E: $00
    nop                                           ; $5C4F: $00
    nop                                           ; $5C50: $00

jr_014_5C51:
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
    daa                                           ; $5C74: $27
    ld   d, h                                     ; $5C75: $54
    inc  b                                        ; $5C76: $04
    ld   d, h                                     ; $5C77: $54
    inc  a                                        ; $5C78: $3C
    jr   @-$71                                    ; $5C79: $18 $8D

jr_014_5C7B:
    jr   jr_014_5C0B                              ; $5C7B: $18 $8E

    jr   jr_014_5C0E                              ; $5C7D: $18 $8F

    jr   jr_014_5CBF                              ; $5C7F: $18 $3E

jr_014_5C81:
    jr   jr_014_5CC2                              ; $5C81: $18 $3F

    jr   jr_014_5CC5                              ; $5C83: $18 $40

    jr   jr_014_5CC8                              ; $5C85: $18 $41

    jr   jr_014_5C8D                              ; $5C87: $18 $04

    inc  d                                        ; $5C89: $14
    daa                                           ; $5C8A: $27

jr_014_5C8B:
    inc  d                                        ; $5C8B: $14
    nop                                           ; $5C8C: $00

jr_014_5C8D:
    nop                                           ; $5C8D: $00
    nop                                           ; $5C8E: $00

jr_014_5C8F:
    nop                                           ; $5C8F: $00
    nop                                           ; $5C90: $00
    nop                                           ; $5C91: $00

jr_014_5C92:
    nop                                           ; $5C92: $00
    nop                                           ; $5C93: $00
    nop                                           ; $5C94: $00

jr_014_5C95:
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
    daa                                           ; $5CB4: $27
    ld   d, h                                     ; $5CB5: $54
    inc  b                                        ; $5CB6: $04
    ld   d, h                                     ; $5CB7: $54
    ld   b, b                                     ; $5CB8: $40
    jr   jr_014_5C4B                              ; $5CB9: $18 $90

    jr   jr_014_5C4E                              ; $5CBB: $18 $91

    jr   jr_014_5C51                              ; $5CBD: $18 $92

jr_014_5CBF:
    jr   jr_014_5C8B                              ; $5CBF: $18 $CA

    inc  d                                        ; $5CC1: $14

jr_014_5CC2:
    ld   b, d                                     ; $5CC2: $42
    inc  d                                        ; $5CC3: $14
    ld   b, d                                     ; $5CC4: $42

jr_014_5CC5:
    inc  d                                        ; $5CC5: $14
    ld   b, d                                     ; $5CC6: $42
    inc  d                                        ; $5CC7: $14

jr_014_5CC8:
    inc  b                                        ; $5CC8: $04
    inc  d                                        ; $5CC9: $14
    daa                                           ; $5CCA: $27
    inc  d                                        ; $5CCB: $14
    nop                                           ; $5CCC: $00
    nop                                           ; $5CCD: $00
    nop                                           ; $5CCE: $00
    nop                                           ; $5CCF: $00
    nop                                           ; $5CD0: $00
    nop                                           ; $5CD1: $00

jr_014_5CD2:
    nop                                           ; $5CD2: $00
    nop                                           ; $5CD3: $00
    nop                                           ; $5CD4: $00

jr_014_5CD5:
    nop                                           ; $5CD5: $00
    nop                                           ; $5CD6: $00
    nop                                           ; $5CD7: $00

jr_014_5CD8:
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
    daa                                           ; $5CF4: $27
    ld   d, h                                     ; $5CF5: $54
    inc  b                                        ; $5CF6: $04
    ld   d, h                                     ; $5CF7: $54
    sub  e                                        ; $5CF8: $93
    jr   jr_014_5C8F                              ; $5CF9: $18 $94

    jr   jr_014_5C92                              ; $5CFB: $18 $95

    jr   jr_014_5C95                              ; $5CFD: $18 $96

    jr   jr_014_5D44                              ; $5CFF: $18 $43

    inc  d                                        ; $5D01: $14
    ld   b, e                                     ; $5D02: $43
    inc  d                                        ; $5D03: $14
    ld   b, e                                     ; $5D04: $43
    inc  d                                        ; $5D05: $14
    rl   h                                        ; $5D06: $CB $14
    inc  b                                        ; $5D08: $04
    inc  d                                        ; $5D09: $14
    daa                                           ; $5D0A: $27
    inc  d                                        ; $5D0B: $14
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

jr_014_5D16:
    nop                                           ; $5D16: $00
    nop                                           ; $5D17: $00
    nop                                           ; $5D18: $00

jr_014_5D19:
    nop                                           ; $5D19: $00
    nop                                           ; $5D1A: $00
    nop                                           ; $5D1B: $00

jr_014_5D1C:
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
    daa                                           ; $5D34: $27
    ld   d, h                                     ; $5D35: $54
    inc  b                                        ; $5D36: $04
    ld   d, h                                     ; $5D37: $54
    sub  h                                        ; $5D38: $94
    jr   jr_014_5CD2                              ; $5D39: $18 $97

    jr   jr_014_5CD5                              ; $5D3B: $18 $98

    jr   jr_014_5CD8                              ; $5D3D: $18 $99

    jr   jr_014_5D84                              ; $5D3F: $18 $43

    inc  d                                        ; $5D41: $14
    ld   b, e                                     ; $5D42: $43
    inc  d                                        ; $5D43: $14

jr_014_5D44:
    ld   b, e                                     ; $5D44: $43
    inc  d                                        ; $5D45: $14
    ld   b, e                                     ; $5D46: $43
    inc  d                                        ; $5D47: $14
    inc  b                                        ; $5D48: $04
    inc  d                                        ; $5D49: $14
    daa                                           ; $5D4A: $27
    inc  d                                        ; $5D4B: $14
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

jr_014_5D5A:
    nop                                           ; $5D5A: $00
    nop                                           ; $5D5B: $00
    nop                                           ; $5D5C: $00

jr_014_5D5D:
    nop                                           ; $5D5D: $00
    nop                                           ; $5D5E: $00
    nop                                           ; $5D5F: $00

jr_014_5D60:
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
    daa                                           ; $5D74: $27
    ld   d, h                                     ; $5D75: $54
    inc  b                                        ; $5D76: $04
    ld   d, h                                     ; $5D77: $54
    sbc  d                                        ; $5D78: $9A
    jr   jr_014_5D16                              ; $5D79: $18 $9B

    jr   jr_014_5D19                              ; $5D7B: $18 $9C

    jr   jr_014_5D1C                              ; $5D7D: $18 $9D

    jr   jr_014_5DC5                              ; $5D7F: $18 $44

    inc  d                                        ; $5D81: $14
    add  $14                                      ; $5D82: $C6 $14

jr_014_5D84:
    rst  $00                                      ; $5D84: $C7
    inc  d                                        ; $5D85: $14
    rst  $00                                      ; $5D86: $C7
    inc  d                                        ; $5D87: $14
    ld   b, l                                     ; $5D88: $45
    inc  d                                        ; $5D89: $14
    daa                                           ; $5D8A: $27
    inc  d                                        ; $5D8B: $14
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

jr_014_5D9E:
    nop                                           ; $5D9E: $00
    nop                                           ; $5D9F: $00
    nop                                           ; $5DA0: $00

jr_014_5DA1:
    nop                                           ; $5DA1: $00
    nop                                           ; $5DA2: $00

jr_014_5DA3:
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
    daa                                           ; $5DB4: $27
    ld   d, h                                     ; $5DB5: $54
    inc  b                                        ; $5DB6: $04
    ld   d, h                                     ; $5DB7: $54
    sbc  [hl]                                     ; $5DB8: $9E
    jr   jr_014_5D5A                              ; $5DB9: $18 $9F

    jr   jr_014_5D5D                              ; $5DBB: $18 $A0

    jr   jr_014_5D60                              ; $5DBD: $18 $A1

    jr   jr_014_5E05                              ; $5DBF: $18 $44

    inc  d                                        ; $5DC1: $14
    ret  z                                        ; $5DC2: $C8

    inc  d                                        ; $5DC3: $14
    ld   b, h                                     ; $5DC4: $44

jr_014_5DC5:
    inc  d                                        ; $5DC5: $14
    ld   b, h                                     ; $5DC6: $44
    inc  d                                        ; $5DC7: $14

jr_014_5DC8:
    inc  b                                        ; $5DC8: $04
    inc  d                                        ; $5DC9: $14
    daa                                           ; $5DCA: $27
    inc  d                                        ; $5DCB: $14
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

jr_014_5DE1:
    nop                                           ; $5DE1: $00
    nop                                           ; $5DE2: $00
    nop                                           ; $5DE3: $00

jr_014_5DE4:
    nop                                           ; $5DE4: $00
    nop                                           ; $5DE5: $00
    nop                                           ; $5DE6: $00

jr_014_5DE7:
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
    daa                                           ; $5DF4: $27
    ld   d, h                                     ; $5DF5: $54
    inc  b                                        ; $5DF6: $04
    ld   d, h                                     ; $5DF7: $54
    and  d                                        ; $5DF8: $A2
    jr   jr_014_5D9E                              ; $5DF9: $18 $A3

    jr   jr_014_5DA1                              ; $5DFB: $18 $A4

    jr   jr_014_5DA3                              ; $5DFD: $18 $A4

    jr   jr_014_5DC8                              ; $5DFF: $18 $C7

    inc  d                                        ; $5E01: $14
    ret                                           ; $5E02: $C9


    inc  d                                        ; $5E03: $14
    ld   b, h                                     ; $5E04: $44

jr_014_5E05:
    inc  d                                        ; $5E05: $14
    ld   b, h                                     ; $5E06: $44
    inc  d                                        ; $5E07: $14
    inc  b                                        ; $5E08: $04
    inc  d                                        ; $5E09: $14
    daa                                           ; $5E0A: $27
    inc  d                                        ; $5E0B: $14
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

jr_014_5E26:
    nop                                           ; $5E26: $00
    nop                                           ; $5E27: $00
    nop                                           ; $5E28: $00

jr_014_5E29:
    nop                                           ; $5E29: $00
    nop                                           ; $5E2A: $00
    nop                                           ; $5E2B: $00

jr_014_5E2C:
    nop                                           ; $5E2C: $00
    nop                                           ; $5E2D: $00
    nop                                           ; $5E2E: $00
    nop                                           ; $5E2F: $00
    nop                                           ; $5E30: $00
    nop                                           ; $5E31: $00
    nop                                           ; $5E32: $00
    nop                                           ; $5E33: $00
    daa                                           ; $5E34: $27
    ld   d, h                                     ; $5E35: $54
    inc  b                                        ; $5E36: $04
    ld   d, h                                     ; $5E37: $54
    and  l                                        ; $5E38: $A5
    jr   jr_014_5DE1                              ; $5E39: $18 $A6

    jr   jr_014_5DE4                              ; $5E3B: $18 $A7

    jr   jr_014_5DE7                              ; $5E3D: $18 $A8

    jr   jr_014_5E87                              ; $5E3F: $18 $46

    inc  d                                        ; $5E41: $14
    ld   b, [hl]                                  ; $5E42: $46
    inc  d                                        ; $5E43: $14
    ld   b, [hl]                                  ; $5E44: $46
    inc  d                                        ; $5E45: $14
    ld   b, [hl]                                  ; $5E46: $46
    inc  d                                        ; $5E47: $14
    inc  b                                        ; $5E48: $04
    inc  d                                        ; $5E49: $14
    daa                                           ; $5E4A: $27
    inc  d                                        ; $5E4B: $14
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

jr_014_5E67:
    nop                                           ; $5E67: $00
    nop                                           ; $5E68: $00

jr_014_5E69:
    nop                                           ; $5E69: $00
    nop                                           ; $5E6A: $00

jr_014_5E6B:
    nop                                           ; $5E6B: $00
    nop                                           ; $5E6C: $00
    nop                                           ; $5E6D: $00
    nop                                           ; $5E6E: $00
    nop                                           ; $5E6F: $00
    nop                                           ; $5E70: $00
    nop                                           ; $5E71: $00
    nop                                           ; $5E72: $00
    nop                                           ; $5E73: $00
    daa                                           ; $5E74: $27
    ld   d, h                                     ; $5E75: $54
    xor  c                                        ; $5E76: $A9
    inc  d                                        ; $5E77: $14
    xor  d                                        ; $5E78: $AA
    jr   jr_014_5E26                              ; $5E79: $18 $AB

    jr   jr_014_5E29                              ; $5E7B: $18 $AC

    jr   jr_014_5E2C                              ; $5E7D: $18 $AD

    jr   jr_014_5EC7                              ; $5E7F: $18 $46

    inc  d                                        ; $5E81: $14
    ld   b, [hl]                                  ; $5E82: $46
    inc  d                                        ; $5E83: $14
    ld   b, [hl]                                  ; $5E84: $46
    inc  d                                        ; $5E85: $14
    ld   b, [hl]                                  ; $5E86: $46

jr_014_5E87:
    inc  d                                        ; $5E87: $14
    inc  b                                        ; $5E88: $04
    inc  d                                        ; $5E89: $14
    daa                                           ; $5E8A: $27
    inc  d                                        ; $5E8B: $14
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

jr_014_5EA7:
    nop                                           ; $5EA7: $00
    nop                                           ; $5EA8: $00

jr_014_5EA9:
    nop                                           ; $5EA9: $00
    nop                                           ; $5EAA: $00
    nop                                           ; $5EAB: $00
    nop                                           ; $5EAC: $00
    nop                                           ; $5EAD: $00

jr_014_5EAE:
    nop                                           ; $5EAE: $00
    nop                                           ; $5EAF: $00
    nop                                           ; $5EB0: $00
    nop                                           ; $5EB1: $00
    nop                                           ; $5EB2: $00
    nop                                           ; $5EB3: $00
    daa                                           ; $5EB4: $27
    ld   d, h                                     ; $5EB5: $54
    inc  b                                        ; $5EB6: $04
    ld   d, h                                     ; $5EB7: $54
    xor  [hl]                                     ; $5EB8: $AE
    jr   jr_014_5E67                              ; $5EB9: $18 $AC

    jr   jr_014_5E69                              ; $5EBB: $18 $AC

    jr   jr_014_5E6B                              ; $5EBD: $18 $AC

    jr   jr_014_5F08                              ; $5EBF: $18 $47

    inc  d                                        ; $5EC1: $14
    ld   b, a                                     ; $5EC2: $47
    inc  d                                        ; $5EC3: $14
    ld   b, a                                     ; $5EC4: $47
    inc  d                                        ; $5EC5: $14
    ld   c, b                                     ; $5EC6: $48

jr_014_5EC7:
    inc  d                                        ; $5EC7: $14
    ld   c, c                                     ; $5EC8: $49
    inc  d                                        ; $5EC9: $14
    daa                                           ; $5ECA: $27
    inc  d                                        ; $5ECB: $14
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

jr_014_5EEC:
    nop                                           ; $5EEC: $00
    nop                                           ; $5EED: $00
    nop                                           ; $5EEE: $00

jr_014_5EEF:
    nop                                           ; $5EEF: $00
    nop                                           ; $5EF0: $00
    nop                                           ; $5EF1: $00

jr_014_5EF2:
    nop                                           ; $5EF2: $00
    nop                                           ; $5EF3: $00
    daa                                           ; $5EF4: $27
    ld   d, h                                     ; $5EF5: $54
    inc  b                                        ; $5EF6: $04
    ld   d, h                                     ; $5EF7: $54
    xor  h                                        ; $5EF8: $AC
    jr   jr_014_5EA7                              ; $5EF9: $18 $AC

    jr   jr_014_5EA9                              ; $5EFB: $18 $AC

    jr   jr_014_5EAE                              ; $5EFD: $18 $AF

    jr   jr_014_5F48                              ; $5EFF: $18 $47

    inc  d                                        ; $5F01: $14
    ld   b, a                                     ; $5F02: $47
    inc  d                                        ; $5F03: $14
    ld   b, a                                     ; $5F04: $47
    inc  d                                        ; $5F05: $14
    ld   c, d                                     ; $5F06: $4A
    inc  d                                        ; $5F07: $14

jr_014_5F08:
    ld   c, e                                     ; $5F08: $4B
    inc  d                                        ; $5F09: $14
    daa                                           ; $5F0A: $27
    inc  d                                        ; $5F0B: $14
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

jr_014_5F31:
    nop                                           ; $5F31: $00
    nop                                           ; $5F32: $00
    nop                                           ; $5F33: $00

jr_014_5F34:
    daa                                           ; $5F34: $27
    ld   d, h                                     ; $5F35: $54
    ld   c, c                                     ; $5F36: $49

jr_014_5F37:
    ld   d, h                                     ; $5F37: $54
    or   b                                        ; $5F38: $B0
    jr   jr_014_5EEC                              ; $5F39: $18 $B1

    jr   jr_014_5EEF                              ; $5F3B: $18 $B2

    jr   jr_014_5EF2                              ; $5F3D: $18 $B3

    jr   jr_014_5F88                              ; $5F3F: $18 $47

    inc  d                                        ; $5F41: $14
    ld   b, a                                     ; $5F42: $47
    inc  d                                        ; $5F43: $14
    ld   c, h                                     ; $5F44: $4C
    inc  d                                        ; $5F45: $14
    ld   c, l                                     ; $5F46: $4D
    inc  d                                        ; $5F47: $14

jr_014_5F48:
    ld   c, [hl]                                  ; $5F48: $4E
    inc  d                                        ; $5F49: $14
    ld   c, a                                     ; $5F4A: $4F
    inc  d                                        ; $5F4B: $14
    ld   d, b                                     ; $5F4C: $50
    inc  d                                        ; $5F4D: $14
    ld   d, b                                     ; $5F4E: $50
    inc  d                                        ; $5F4F: $14
    ret  nc                                       ; $5F50: $D0

    inc  d                                        ; $5F51: $14
    ld   d, b                                     ; $5F52: $50
    inc  d                                        ; $5F53: $14
    ld   d, b                                     ; $5F54: $50
    inc  d                                        ; $5F55: $14
    jp   nc, Jump_014_5014                        ; $5F56: $D2 $14 $50

    inc  d                                        ; $5F59: $14
    ld   d, b                                     ; $5F5A: $50
    inc  d                                        ; $5F5B: $14
    ld   d, b                                     ; $5F5C: $50
    inc  d                                        ; $5F5D: $14
    ld   d, b                                     ; $5F5E: $50
    inc  d                                        ; $5F5F: $14
    ld   d, b                                     ; $5F60: $50
    inc  d                                        ; $5F61: $14
    ld   d, b                                     ; $5F62: $50
    inc  d                                        ; $5F63: $14
    ld   d, b                                     ; $5F64: $50
    inc  d                                        ; $5F65: $14
    ld   d, b                                     ; $5F66: $50
    inc  d                                        ; $5F67: $14
    ld   d, b                                     ; $5F68: $50
    inc  d                                        ; $5F69: $14
    ret  nc                                       ; $5F6A: $D0

    inc  d                                        ; $5F6B: $14
    ld   d, b                                     ; $5F6C: $50
    inc  d                                        ; $5F6D: $14
    ld   d, b                                     ; $5F6E: $50
    inc  d                                        ; $5F6F: $14
    ld   d, b                                     ; $5F70: $50
    inc  d                                        ; $5F71: $14
    ld   d, b                                     ; $5F72: $50
    inc  d                                        ; $5F73: $14
    or   h                                        ; $5F74: $B4

jr_014_5F75:
    inc  d                                        ; $5F75: $14
    ld   c, e                                     ; $5F76: $4B
    ld   d, h                                     ; $5F77: $54

jr_014_5F78:
    or   l                                        ; $5F78: $B5
    jr   jr_014_5F31                              ; $5F79: $18 $B6

jr_014_5F7B:
    jr   jr_014_5F34                              ; $5F7B: $18 $B7

    jr   jr_014_5F37                              ; $5F7D: $18 $B8

    jr   jr_014_5FD2                              ; $5F7F: $18 $51

    jr   jr_014_5FD5                              ; $5F81: $18 $52

    jr   jr_014_5FD8                              ; $5F83: $18 $53

    jr   jr_014_5FDB                              ; $5F85: $18 $54

    inc  d                                        ; $5F87: $14

jr_014_5F88:
    ld   d, l                                     ; $5F88: $55
    inc  d                                        ; $5F89: $14
    dec  b                                        ; $5F8A: $05
    inc  d                                        ; $5F8B: $14
    dec  b                                        ; $5F8C: $05
    inc  d                                        ; $5F8D: $14
    dec  b                                        ; $5F8E: $05
    inc  d                                        ; $5F8F: $14
    pop  de                                       ; $5F90: $D1
    inc  d                                        ; $5F91: $14
    dec  b                                        ; $5F92: $05
    inc  d                                        ; $5F93: $14
    dec  b                                        ; $5F94: $05
    inc  d                                        ; $5F95: $14
    dec  b                                        ; $5F96: $05
    inc  d                                        ; $5F97: $14
    dec  b                                        ; $5F98: $05
    inc  d                                        ; $5F99: $14
    dec  b                                        ; $5F9A: $05
    inc  d                                        ; $5F9B: $14
    dec  b                                        ; $5F9C: $05
    inc  d                                        ; $5F9D: $14
    dec  b                                        ; $5F9E: $05
    inc  d                                        ; $5F9F: $14
    dec  b                                        ; $5FA0: $05
    inc  d                                        ; $5FA1: $14
    dec  b                                        ; $5FA2: $05
    inc  d                                        ; $5FA3: $14
    dec  b                                        ; $5FA4: $05
    inc  d                                        ; $5FA5: $14
    dec  b                                        ; $5FA6: $05
    inc  d                                        ; $5FA7: $14
    dec  b                                        ; $5FA8: $05
    inc  d                                        ; $5FA9: $14
    pop  de                                       ; $5FAA: $D1
    inc  d                                        ; $5FAB: $14
    dec  b                                        ; $5FAC: $05
    inc  d                                        ; $5FAD: $14
    dec  b                                        ; $5FAE: $05
    inc  d                                        ; $5FAF: $14
    dec  b                                        ; $5FB0: $05
    inc  d                                        ; $5FB1: $14
    dec  b                                        ; $5FB2: $05
    inc  d                                        ; $5FB3: $14
    dec  b                                        ; $5FB4: $05
    inc  d                                        ; $5FB5: $14
    ld   c, [hl]                                  ; $5FB6: $4E
    ld   d, h                                     ; $5FB7: $54
    cp   c                                        ; $5FB8: $B9

jr_014_5FB9:
    jr   jr_014_5F75                              ; $5FB9: $18 $BA

    jr   jr_014_5F78                              ; $5FBB: $18 $BB

    jr   jr_014_5F7B                              ; $5FBD: $18 $BC

jr_014_5FBF:
    jr   jr_014_6017                              ; $5FBF: $18 $56

    jr   jr_014_601A                              ; $5FC1: $18 $57

    jr   @+$5A                                    ; $5FC3: $18 $58

    jr   jr_014_6020                              ; $5FC5: $18 $59

    jr   jr_014_6023                              ; $5FC7: $18 $5A

    inc  d                                        ; $5FC9: $14
    dec  b                                        ; $5FCA: $05
    inc  d                                        ; $5FCB: $14
    adc  $14                                      ; $5FCC: $CE $14
    dec  b                                        ; $5FCE: $05
    inc  d                                        ; $5FCF: $14
    dec  b                                        ; $5FD0: $05
    inc  d                                        ; $5FD1: $14

jr_014_5FD2:
    dec  b                                        ; $5FD2: $05
    inc  d                                        ; $5FD3: $14
    dec  b                                        ; $5FD4: $05

jr_014_5FD5:
    inc  d                                        ; $5FD5: $14
    dec  b                                        ; $5FD6: $05
    inc  d                                        ; $5FD7: $14

jr_014_5FD8:
    dec  b                                        ; $5FD8: $05
    inc  d                                        ; $5FD9: $14
    dec  b                                        ; $5FDA: $05

jr_014_5FDB:
    inc  d                                        ; $5FDB: $14

jr_014_5FDC:
    dec  b                                        ; $5FDC: $05
    inc  d                                        ; $5FDD: $14
    dec  b                                        ; $5FDE: $05
    inc  d                                        ; $5FDF: $14
    dec  b                                        ; $5FE0: $05
    inc  d                                        ; $5FE1: $14
    dec  b                                        ; $5FE2: $05
    inc  d                                        ; $5FE3: $14
    adc  $14                                      ; $5FE4: $CE $14
    dec  b                                        ; $5FE6: $05
    inc  d                                        ; $5FE7: $14
    dec  b                                        ; $5FE8: $05
    inc  d                                        ; $5FE9: $14
    dec  b                                        ; $5FEA: $05
    inc  d                                        ; $5FEB: $14
    dec  b                                        ; $5FEC: $05
    inc  d                                        ; $5FED: $14
    dec  b                                        ; $5FEE: $05
    inc  d                                        ; $5FEF: $14
    dec  b                                        ; $5FF0: $05
    inc  d                                        ; $5FF1: $14
    adc  $54                                      ; $5FF2: $CE $54
    dec  b                                        ; $5FF4: $05
    inc  d                                        ; $5FF5: $14
    ld   d, l                                     ; $5FF6: $55
    ld   d, h                                     ; $5FF7: $54
    cp   l                                        ; $5FF8: $BD

jr_014_5FF9:
    jr   jr_014_5FB9                              ; $5FF9: $18 $BE

    jr   @-$3F                                    ; $5FFB: $18 $BF

    jr   jr_014_5FBF                              ; $5FFD: $18 $C0

    jr   @+$5D                                    ; $5FFF: $18 $5B

    jr   jr_014_605F                              ; $6001: $18 $5C

    jr   @+$5F                                    ; $6003: $18 $5D

    jr   jr_014_6065                              ; $6005: $18 $5E

    jr   @+$61                                    ; $6007: $18 $5F

    jr   jr_014_606B                              ; $6009: $18 $60

    jr   jr_014_5FDC                              ; $600B: $18 $CF

    inc  d                                        ; $600D: $14
    call z, Call_014_6118                         ; $600E: $CC $18 $61
    inc  d                                        ; $6011: $14
    ld   h, c                                     ; $6012: $61
    inc  d                                        ; $6013: $14
    call Call_014_6118                            ; $6014: $CD $18 $61

jr_014_6017:
    inc  d                                        ; $6017: $14
    ld   h, c                                     ; $6018: $61
    inc  d                                        ; $6019: $14

jr_014_601A:
    ld   h, c                                     ; $601A: $61
    inc  d                                        ; $601B: $14
    call z, Call_014_6118                         ; $601C: $CC $18 $61
    inc  d                                        ; $601F: $14

jr_014_6020:
    ld   h, c                                     ; $6020: $61
    inc  d                                        ; $6021: $14
    ld   h, c                                     ; $6022: $61

jr_014_6023:
    inc  d                                        ; $6023: $14
    rst  $08                                      ; $6024: $CF
    inc  d                                        ; $6025: $14
    ld   h, c                                     ; $6026: $61
    inc  d                                        ; $6027: $14
    ld   h, c                                     ; $6028: $61
    inc  d                                        ; $6029: $14
    ld   h, c                                     ; $602A: $61
    inc  d                                        ; $602B: $14
    ld   h, c                                     ; $602C: $61
    inc  d                                        ; $602D: $14
    call $CC18                                    ; $602E: $CD $18 $CC
    jr   @-$2F                                    ; $6031: $18 $CF

    ld   d, h                                     ; $6033: $54
    pop  bc                                       ; $6034: $C1
    jr   jr_014_5FF9                              ; $6035: $18 $C2

    jr   @-$3B                                    ; $6037: $18 $C3

    jr   jr_014_6096                              ; $6039: $18 $5B

    ld   e, b                                     ; $603B: $58
    call nz, $C518                                ; $603C: $C4 $18 $C5
    jr   jr_014_60A3                              ; $603F: $18 $62

    jr   jr_014_60A6                              ; $6041: $18 $63

    jr   jr_014_60A9                              ; $6043: $18 $64

    jr   jr_014_60AC                              ; $6045: $18 $65

    jr   jr_014_60AE                              ; $6047: $18 $65

    jr   jr_014_60B0                              ; $6049: $18 $65

    jr   jr_014_60B2                              ; $604B: $18 $65

    jr   jr_014_60B4                              ; $604D: $18 $65

    jr   jr_014_60B6                              ; $604F: $18 $65

    jr   jr_014_60B8                              ; $6051: $18 $65

    jr   jr_014_60BA                              ; $6053: $18 $65

    jr   jr_014_60BC                              ; $6055: $18 $65

    jr   jr_014_60BE                              ; $6057: $18 $65

    jr   jr_014_60C0                              ; $6059: $18 $65

    jr   jr_014_60C2                              ; $605B: $18 $65

    jr   jr_014_60C4                              ; $605D: $18 $65

jr_014_605F:
    jr   jr_014_60C6                              ; $605F: $18 $65

    jr   jr_014_60C8                              ; $6061: $18 $65

    jr   jr_014_60CA                              ; $6063: $18 $65

jr_014_6065:
    jr   jr_014_60CC                              ; $6065: $18 $65

    jr   jr_014_60CE                              ; $6067: $18 $65

    jr   jr_014_60D0                              ; $6069: $18 $65

jr_014_606B:
    jr   jr_014_60D2                              ; $606B: $18 $65

    jr   jr_014_60D4                              ; $606D: $18 $65

    jr   jr_014_60D6                              ; $606F: $18 $65

    jr   jr_014_60D8                              ; $6071: $18 $65

    jr   jr_014_60DA                              ; $6073: $18 $65

    jr   jr_014_60DB                              ; $6075: $18 $64

    ld   e, b                                     ; $6077: $58
    ld   h, e                                     ; $6078: $63
    ld   e, b                                     ; $6079: $58
    ld   h, d                                     ; $607A: $62
    jr   jr_014_60DF                              ; $607B: $18 $62

    jr   jr_014_60E1                              ; $607D: $18 $62

    jr   jr_014_6081                              ; $607F: $18 $00

jr_014_6081:
    nop                                           ; $6081: $00
    nop                                           ; $6082: $00
    nop                                           ; $6083: $00
    nop                                           ; $6084: $00
    nop                                           ; $6085: $00
    nop                                           ; $6086: $00
    nop                                           ; $6087: $00
    nop                                           ; $6088: $00
    nop                                           ; $6089: $00
    nop                                           ; $608A: $00
    nop                                           ; $608B: $00
    nop                                           ; $608C: $00
    nop                                           ; $608D: $00
    nop                                           ; $608E: $00
    nop                                           ; $608F: $00
    nop                                           ; $6090: $00
    nop                                           ; $6091: $00
    nop                                           ; $6092: $00
    nop                                           ; $6093: $00
    nop                                           ; $6094: $00
    nop                                           ; $6095: $00

jr_014_6096:
    nop                                           ; $6096: $00
    nop                                           ; $6097: $00
    nop                                           ; $6098: $00
    nop                                           ; $6099: $00
    nop                                           ; $609A: $00
    nop                                           ; $609B: $00
    nop                                           ; $609C: $00
    nop                                           ; $609D: $00
    nop                                           ; $609E: $00
    nop                                           ; $609F: $00
    nop                                           ; $60A0: $00
    nop                                           ; $60A1: $00
    nop                                           ; $60A2: $00

jr_014_60A3:
    nop                                           ; $60A3: $00
    nop                                           ; $60A4: $00
    nop                                           ; $60A5: $00

jr_014_60A6:
    nop                                           ; $60A6: $00
    nop                                           ; $60A7: $00
    nop                                           ; $60A8: $00

jr_014_60A9:
    nop                                           ; $60A9: $00
    nop                                           ; $60AA: $00
    nop                                           ; $60AB: $00

jr_014_60AC:
    nop                                           ; $60AC: $00
    nop                                           ; $60AD: $00

jr_014_60AE:
    nop                                           ; $60AE: $00
    nop                                           ; $60AF: $00

jr_014_60B0:
    nop                                           ; $60B0: $00
    nop                                           ; $60B1: $00

jr_014_60B2:
    nop                                           ; $60B2: $00
    nop                                           ; $60B3: $00

jr_014_60B4:
    nop                                           ; $60B4: $00
    nop                                           ; $60B5: $00

jr_014_60B6:
    nop                                           ; $60B6: $00
    nop                                           ; $60B7: $00

jr_014_60B8:
    nop                                           ; $60B8: $00
    nop                                           ; $60B9: $00

jr_014_60BA:
    nop                                           ; $60BA: $00
    nop                                           ; $60BB: $00

jr_014_60BC:
    nop                                           ; $60BC: $00
    nop                                           ; $60BD: $00

jr_014_60BE:
    nop                                           ; $60BE: $00
    nop                                           ; $60BF: $00

jr_014_60C0:
    nop                                           ; $60C0: $00
    nop                                           ; $60C1: $00

jr_014_60C2:
    nop                                           ; $60C2: $00
    nop                                           ; $60C3: $00

jr_014_60C4:
    nop                                           ; $60C4: $00
    nop                                           ; $60C5: $00

jr_014_60C6:
    nop                                           ; $60C6: $00
    nop                                           ; $60C7: $00

jr_014_60C8:
    nop                                           ; $60C8: $00
    nop                                           ; $60C9: $00

jr_014_60CA:
    nop                                           ; $60CA: $00
    nop                                           ; $60CB: $00

jr_014_60CC:
    nop                                           ; $60CC: $00
    nop                                           ; $60CD: $00

jr_014_60CE:
    nop                                           ; $60CE: $00
    nop                                           ; $60CF: $00

jr_014_60D0:
    nop                                           ; $60D0: $00
    nop                                           ; $60D1: $00

jr_014_60D2:
    nop                                           ; $60D2: $00
    nop                                           ; $60D3: $00

jr_014_60D4:
    nop                                           ; $60D4: $00
    nop                                           ; $60D5: $00

jr_014_60D6:
    nop                                           ; $60D6: $00
    nop                                           ; $60D7: $00

jr_014_60D8:
    nop                                           ; $60D8: $00
    nop                                           ; $60D9: $00

jr_014_60DA:
    nop                                           ; $60DA: $00

jr_014_60DB:
    nop                                           ; $60DB: $00
    nop                                           ; $60DC: $00
    nop                                           ; $60DD: $00
    nop                                           ; $60DE: $00

jr_014_60DF:
    nop                                           ; $60DF: $00
    nop                                           ; $60E0: $00

jr_014_60E1:
    nop                                           ; $60E1: $00
    nop                                           ; $60E2: $00
    nop                                           ; $60E3: $00
    nop                                           ; $60E4: $00
    nop                                           ; $60E5: $00
    nop                                           ; $60E6: $00
    nop                                           ; $60E7: $00
    nop                                           ; $60E8: $00
    nop                                           ; $60E9: $00
    nop                                           ; $60EA: $00
    nop                                           ; $60EB: $00
    nop                                           ; $60EC: $00
    nop                                           ; $60ED: $00
    nop                                           ; $60EE: $00
    nop                                           ; $60EF: $00
    nop                                           ; $60F0: $00
    nop                                           ; $60F1: $00
    nop                                           ; $60F2: $00
    nop                                           ; $60F3: $00
    nop                                           ; $60F4: $00
    nop                                           ; $60F5: $00
    nop                                           ; $60F6: $00
    nop                                           ; $60F7: $00
    nop                                           ; $60F8: $00
    nop                                           ; $60F9: $00
    nop                                           ; $60FA: $00
    nop                                           ; $60FB: $00
    nop                                           ; $60FC: $00
    nop                                           ; $60FD: $00
    nop                                           ; $60FE: $00
    nop                                           ; $60FF: $00
    nop                                           ; $6100: $00
    nop                                           ; $6101: $00
    nop                                           ; $6102: $00
    nop                                           ; $6103: $00
    nop                                           ; $6104: $00
    nop                                           ; $6105: $00
    nop                                           ; $6106: $00
    nop                                           ; $6107: $00
    nop                                           ; $6108: $00
    nop                                           ; $6109: $00
    nop                                           ; $610A: $00
    nop                                           ; $610B: $00
    nop                                           ; $610C: $00
    nop                                           ; $610D: $00
    nop                                           ; $610E: $00
    nop                                           ; $610F: $00
    nop                                           ; $6110: $00
    nop                                           ; $6111: $00
    nop                                           ; $6112: $00
    nop                                           ; $6113: $00
    nop                                           ; $6114: $00
    nop                                           ; $6115: $00
    nop                                           ; $6116: $00
    nop                                           ; $6117: $00

Call_014_6118:
    nop                                           ; $6118: $00
    nop                                           ; $6119: $00
    nop                                           ; $611A: $00
    nop                                           ; $611B: $00
    nop                                           ; $611C: $00
    nop                                           ; $611D: $00
    nop                                           ; $611E: $00
    nop                                           ; $611F: $00
    nop                                           ; $6120: $00
    nop                                           ; $6121: $00
    nop                                           ; $6122: $00
    nop                                           ; $6123: $00
    nop                                           ; $6124: $00
    nop                                           ; $6125: $00
    nop                                           ; $6126: $00
    nop                                           ; $6127: $00
    nop                                           ; $6128: $00
    nop                                           ; $6129: $00
    nop                                           ; $612A: $00
    nop                                           ; $612B: $00
    nop                                           ; $612C: $00
    nop                                           ; $612D: $00
    nop                                           ; $612E: $00
    nop                                           ; $612F: $00
    nop                                           ; $6130: $00
    nop                                           ; $6131: $00
    nop                                           ; $6132: $00
    nop                                           ; $6133: $00
    nop                                           ; $6134: $00
    nop                                           ; $6135: $00
    nop                                           ; $6136: $00
    nop                                           ; $6137: $00
    nop                                           ; $6138: $00
    nop                                           ; $6139: $00
    nop                                           ; $613A: $00
    nop                                           ; $613B: $00
    nop                                           ; $613C: $00
    nop                                           ; $613D: $00
    nop                                           ; $613E: $00
    nop                                           ; $613F: $00
    nop                                           ; $6140: $00
    nop                                           ; $6141: $00
    nop                                           ; $6142: $00
    nop                                           ; $6143: $00
    nop                                           ; $6144: $00
    nop                                           ; $6145: $00
    nop                                           ; $6146: $00
    nop                                           ; $6147: $00
    nop                                           ; $6148: $00
    nop                                           ; $6149: $00
    nop                                           ; $614A: $00
    nop                                           ; $614B: $00
    nop                                           ; $614C: $00
    nop                                           ; $614D: $00
    nop                                           ; $614E: $00
    nop                                           ; $614F: $00
    nop                                           ; $6150: $00
    nop                                           ; $6151: $00
    nop                                           ; $6152: $00
    nop                                           ; $6153: $00
    nop                                           ; $6154: $00
    nop                                           ; $6155: $00
    nop                                           ; $6156: $00
    nop                                           ; $6157: $00
    nop                                           ; $6158: $00
    nop                                           ; $6159: $00
    nop                                           ; $615A: $00
    nop                                           ; $615B: $00
    nop                                           ; $615C: $00
    nop                                           ; $615D: $00
    nop                                           ; $615E: $00
    nop                                           ; $615F: $00
    nop                                           ; $6160: $00
    nop                                           ; $6161: $00
    nop                                           ; $6162: $00
    nop                                           ; $6163: $00
    nop                                           ; $6164: $00
    nop                                           ; $6165: $00
    nop                                           ; $6166: $00
    nop                                           ; $6167: $00
    nop                                           ; $6168: $00
    nop                                           ; $6169: $00
    nop                                           ; $616A: $00
    nop                                           ; $616B: $00
    nop                                           ; $616C: $00
    nop                                           ; $616D: $00
    nop                                           ; $616E: $00
    nop                                           ; $616F: $00
    nop                                           ; $6170: $00
    nop                                           ; $6171: $00
    nop                                           ; $6172: $00
    nop                                           ; $6173: $00
    nop                                           ; $6174: $00
    nop                                           ; $6175: $00
    nop                                           ; $6176: $00
    nop                                           ; $6177: $00
    nop                                           ; $6178: $00
    nop                                           ; $6179: $00
    nop                                           ; $617A: $00
    nop                                           ; $617B: $00
    nop                                           ; $617C: $00
    nop                                           ; $617D: $00
    nop                                           ; $617E: $00
    nop                                           ; $617F: $00
    nop                                           ; $6180: $00
    jr   c, jr_014_6190                           ; $6181: $38 $0D

    ld   d, $CB                                   ; $6183: $16 $CB
    dec  d                                        ; $6185: $15
    ldh  a, [rSB]                                 ; $6186: $F0 $01
    ld   a, [hl+]                                 ; $6188: $2A
    ld   bc, $0CC7                                ; $6189: $01 $C7 $0C
    ld   b, e                                     ; $618C: $43
    inc  c                                        ; $618D: $0C
    xor  a                                        ; $618E: $AF
    ld   [bc], a                                  ; $618F: $02

jr_014_6190:
    ld   b, $02                                   ; $6190: $06 $02
    add  e                                        ; $6192: $83
    ld   bc, $0124                                ; $6193: $01 $24 $01
    ld   d, [hl]                                  ; $6196: $56
    ld   e, e                                     ; $6197: $5B
    rla                                           ; $6198: $17
    ld   e, a                                     ; $6199: $5F
    ld   [hl], l                                  ; $619A: $75
    ld   d, e                                     ; $619B: $53
    ld   [hl], c                                  ; $619C: $71
    dec  hl                                       ; $619D: $2B
    ld   [hl], b                                  ; $619E: $70
    inc  hl                                       ; $619F: $23
    nop                                           ; $61A0: $00
    jr   c, jr_014_61B5                           ; $61A1: $38 $12

    rra                                           ; $61A3: $1F
    rl   l                                        ; $61A4: $CB $15
    or   [hl]                                     ; $61A6: $B6
    dec  e                                        ; $61A7: $1D
    or   d                                        ; $61A8: $B2
    dec  d                                        ; $61A9: $15
    ld   c, l                                     ; $61AA: $4D
    ld   bc, $0109                                ; $61AB: $01 $09 $01
    ld   h, [hl]                                  ; $61AE: $66
    nop                                           ; $61AF: $00
    rst  $08                                      ; $61B0: $CF
    ld   [bc], a                                  ; $61B1: $02
    xor  a                                        ; $61B2: $AF
    ld   [bc], a                                  ; $61B3: $02
    adc  a                                        ; $61B4: $8F

jr_014_61B5:
    ld   [bc], a                                  ; $61B5: $02
    push bc                                       ; $61B6: $C5
    nop                                           ; $61B7: $00
    and  e                                        ; $61B8: $A3
    ld   bc, $026F                                ; $61B9: $01 $6F $02
    ld   c, a                                     ; $61BC: $4F
    ld   [bc], a                                  ; $61BD: $02
    rst  $38                                      ; $61BE: $FF
    ld   a, a                                     ; $61BF: $7F
    nop                                           ; $61C0: $00
    jr   c, @+$30                                 ; $61C1: $38 $2E

    ld   c, $71                                   ; $61C3: $0E $71
    dec  hl                                       ; $61C5: $2B
    ldh  a, [rSB]                                 ; $61C6: $F0 $01
    ld   a, [hl+]                                 ; $61C8: $2A
    ld   bc, $0CC7                                ; $61C9: $01 $C7 $0C
    ld   b, e                                     ; $61CC: $43
    inc  c                                        ; $61CD: $0C
    xor  a                                        ; $61CE: $AF
    ld   [bc], a                                  ; $61CF: $02
    ld   b, $02                                   ; $61D0: $06 $02
    add  e                                        ; $61D2: $83
    ld   bc, $0124                                ; $61D3: $01 $24 $01
    add  hl, bc                                   ; $61D6: $09
    ld   bc, $1DB6                                ; $61D7: $01 $B6 $1D
    rla                                           ; $61DA: $17
    ld   hl, $2453                                ; $61DB: $21 $53 $24
    ld   c, l                                     ; $61DE: $4D
    ld   bc, $3800                                ; $61DF: $01 $00 $38
    adc  $20                                      ; $61E2: $CE $20
    adc  $20                                      ; $61E4: $CE $20
    adc  $20                                      ; $61E6: $CE $20
    adc  $20                                      ; $61E8: $CE $20
    adc  $20                                      ; $61EA: $CE $20
    adc  $20                                      ; $61EC: $CE $20
    adc  $20                                      ; $61EE: $CE $20
    adc  $20                                      ; $61F0: $CE $20
    adc  $20                                      ; $61F2: $CE $20
    adc  $20                                      ; $61F4: $CE $20
    adc  $20                                      ; $61F6: $CE $20
    adc  $20                                      ; $61F8: $CE $20
    adc  $20                                      ; $61FA: $CE $20
    adc  $20                                      ; $61FC: $CE $20
    adc  $20                                      ; $61FE: $CE $20
    dec  sp                                       ; $6200: $3B
    DB   $10                                      ; $6201: $10
    dec  sp                                       ; $6202: $3B
    DB   $10                                      ; $6203: $10
    dec  sp                                       ; $6204: $3B
    DB   $10                                      ; $6205: $10
    dec  sp                                       ; $6206: $3B
    DB   $10                                      ; $6207: $10
    dec  sp                                       ; $6208: $3B
    DB   $10                                      ; $6209: $10
    dec  sp                                       ; $620A: $3B
    DB   $10                                      ; $620B: $10
    dec  sp                                       ; $620C: $3B
    DB   $10                                      ; $620D: $10
    dec  sp                                       ; $620E: $3B
    DB   $10                                      ; $620F: $10
    dec  sp                                       ; $6210: $3B
    DB   $10                                      ; $6211: $10
    dec  sp                                       ; $6212: $3B
    DB   $10                                      ; $6213: $10
    dec  sp                                       ; $6214: $3B
    DB   $10                                      ; $6215: $10
    dec  sp                                       ; $6216: $3B
    DB   $10                                      ; $6217: $10
    dec  sp                                       ; $6218: $3B
    DB   $10                                      ; $6219: $10
    dec  sp                                       ; $621A: $3B
    DB   $10                                      ; $621B: $10
    dec  sp                                       ; $621C: $3B
    DB   $10                                      ; $621D: $10
    dec  sp                                       ; $621E: $3B
    DB   $10                                      ; $621F: $10
    dec  sp                                       ; $6220: $3B
    DB   $10                                      ; $6221: $10
    dec  sp                                       ; $6222: $3B
    DB   $10                                      ; $6223: $10
    dec  sp                                       ; $6224: $3B
    DB   $10                                      ; $6225: $10
    dec  sp                                       ; $6226: $3B
    DB   $10                                      ; $6227: $10
    dec  sp                                       ; $6228: $3B
    DB   $10                                      ; $6229: $10
    dec  sp                                       ; $622A: $3B
    DB   $10                                      ; $622B: $10
    dec  sp                                       ; $622C: $3B
    DB   $10                                      ; $622D: $10
    dec  sp                                       ; $622E: $3B
    DB   $10                                      ; $622F: $10
    dec  sp                                       ; $6230: $3B
    DB   $10                                      ; $6231: $10
    dec  sp                                       ; $6232: $3B
    DB   $10                                      ; $6233: $10
    dec  sp                                       ; $6234: $3B
    DB   $10                                      ; $6235: $10
    dec  sp                                       ; $6236: $3B
    DB   $10                                      ; $6237: $10
    dec  sp                                       ; $6238: $3B
    DB   $10                                      ; $6239: $10
    dec  sp                                       ; $623A: $3B
    DB   $10                                      ; $623B: $10
    dec  sp                                       ; $623C: $3B
    DB   $10                                      ; $623D: $10
    dec  sp                                       ; $623E: $3B
    DB   $10                                      ; $623F: $10
    dec  sp                                       ; $6240: $3B
    DB   $10                                      ; $6241: $10
    dec  sp                                       ; $6242: $3B
    DB   $10                                      ; $6243: $10
    dec  sp                                       ; $6244: $3B
    DB   $10                                      ; $6245: $10
    dec  sp                                       ; $6246: $3B
    DB   $10                                      ; $6247: $10
    dec  sp                                       ; $6248: $3B
    DB   $10                                      ; $6249: $10
    dec  sp                                       ; $624A: $3B
    DB   $10                                      ; $624B: $10
    dec  sp                                       ; $624C: $3B
    DB   $10                                      ; $624D: $10
    dec  sp                                       ; $624E: $3B
    DB   $10                                      ; $624F: $10
    dec  sp                                       ; $6250: $3B
    DB   $10                                      ; $6251: $10
    dec  sp                                       ; $6252: $3B
    DB   $10                                      ; $6253: $10
    dec  sp                                       ; $6254: $3B
    DB   $10                                      ; $6255: $10
    dec  sp                                       ; $6256: $3B
    DB   $10                                      ; $6257: $10
    dec  sp                                       ; $6258: $3B
    DB   $10                                      ; $6259: $10
    dec  sp                                       ; $625A: $3B
    DB   $10                                      ; $625B: $10
    dec  sp                                       ; $625C: $3B
    DB   $10                                      ; $625D: $10
    dec  sp                                       ; $625E: $3B
    DB   $10                                      ; $625F: $10
    dec  sp                                       ; $6260: $3B
    DB   $10                                      ; $6261: $10
    dec  sp                                       ; $6262: $3B
    DB   $10                                      ; $6263: $10
    dec  sp                                       ; $6264: $3B
    DB   $10                                      ; $6265: $10
    dec  sp                                       ; $6266: $3B
    DB   $10                                      ; $6267: $10
    dec  sp                                       ; $6268: $3B
    DB   $10                                      ; $6269: $10
    dec  sp                                       ; $626A: $3B
    DB   $10                                      ; $626B: $10
    dec  sp                                       ; $626C: $3B
    DB   $10                                      ; $626D: $10
    dec  sp                                       ; $626E: $3B
    DB   $10                                      ; $626F: $10
    dec  sp                                       ; $6270: $3B
    DB   $10                                      ; $6271: $10
    dec  sp                                       ; $6272: $3B
    DB   $10                                      ; $6273: $10
    dec  sp                                       ; $6274: $3B
    DB   $10                                      ; $6275: $10
    dec  sp                                       ; $6276: $3B
    DB   $10                                      ; $6277: $10
    ld   l, c                                     ; $6278: $69
    DB   $10                                      ; $6279: $10
    dec  sp                                       ; $627A: $3B
    DB   $10                                      ; $627B: $10
    dec  sp                                       ; $627C: $3B
    DB   $10                                      ; $627D: $10
    dec  sp                                       ; $627E: $3B
    DB   $10                                      ; $627F: $10
    dec  sp                                       ; $6280: $3B
    DB   $10                                      ; $6281: $10
    dec  sp                                       ; $6282: $3B
    DB   $10                                      ; $6283: $10
    dec  sp                                       ; $6284: $3B
    DB   $10                                      ; $6285: $10
    dec  sp                                       ; $6286: $3B
    DB   $10                                      ; $6287: $10
    dec  sp                                       ; $6288: $3B
    DB   $10                                      ; $6289: $10
    dec  sp                                       ; $628A: $3B
    DB   $10                                      ; $628B: $10
    inc  bc                                       ; $628C: $03
    inc  d                                        ; $628D: $14
    inc  b                                        ; $628E: $04
    inc  d                                        ; $628F: $14
    dec  b                                        ; $6290: $05
    inc  d                                        ; $6291: $14
    ld   b, $14                                   ; $6292: $06 $14
    rlca                                          ; $6294: $07
    inc  d                                        ; $6295: $14
    ld   [$0914], sp                              ; $6296: $08 $14 $09
    inc  d                                        ; $6299: $14
    ld   a, [bc]                                  ; $629A: $0A
    inc  d                                        ; $629B: $14
    dec  bc                                       ; $629C: $0B
    inc  d                                        ; $629D: $14
    inc  c                                        ; $629E: $0C
    inc  d                                        ; $629F: $14
    inc  c                                        ; $62A0: $0C
    ld   d, h                                     ; $62A1: $54
    dec  bc                                       ; $62A2: $0B
    ld   d, h                                     ; $62A3: $54
    ld   a, [bc]                                  ; $62A4: $0A
    ld   d, h                                     ; $62A5: $54
    ld   l, d                                     ; $62A6: $6A
    inc  d                                        ; $62A7: $14
    ld   [$0754], sp                              ; $62A8: $08 $54 $07
    ld   d, h                                     ; $62AB: $54
    ld   b, $54                                   ; $62AC: $06 $54
    ld   l, e                                     ; $62AE: $6B
    inc  d                                        ; $62AF: $14
    ld   l, h                                     ; $62B0: $6C
    inc  d                                        ; $62B1: $14
    inc  bc                                       ; $62B2: $03
    ld   d, h                                     ; $62B3: $54
    dec  sp                                       ; $62B4: $3B
    DB   $10                                      ; $62B5: $10
    dec  sp                                       ; $62B6: $3B
    DB   $10                                      ; $62B7: $10
    ld   l, l                                     ; $62B8: $6D
    DB   $10                                      ; $62B9: $10
    ld   l, [hl]                                  ; $62BA: $6E
    DB   $10                                      ; $62BB: $10
    dec  sp                                       ; $62BC: $3B
    DB   $10                                      ; $62BD: $10
    dec  sp                                       ; $62BE: $3B
    DB   $10                                      ; $62BF: $10
    dec  sp                                       ; $62C0: $3B
    DB   $10                                      ; $62C1: $10
    dec  sp                                       ; $62C2: $3B
    DB   $10                                      ; $62C3: $10
    dec  sp                                       ; $62C4: $3B
    DB   $10                                      ; $62C5: $10
    dec  sp                                       ; $62C6: $3B
    DB   $10                                      ; $62C7: $10
    dec  sp                                       ; $62C8: $3B
    DB   $10                                      ; $62C9: $10
    dec  sp                                       ; $62CA: $3B
    DB   $10                                      ; $62CB: $10
    ld   c, $14                                   ; $62CC: $0E $14
    rrca                                          ; $62CE: $0F
    inc  d                                        ; $62CF: $14
    DB   $10                                      ; $62D0: $10
    inc  d                                        ; $62D1: $14
    ld   de, $1214                                ; $62D2: $11 $14 $12
    inc  d                                        ; $62D5: $14
    inc  de                                       ; $62D6: $13
    inc  d                                        ; $62D7: $14
    inc  d                                        ; $62D8: $14
    inc  d                                        ; $62D9: $14
    dec  d                                        ; $62DA: $15
    inc  d                                        ; $62DB: $14
    ld   d, $14                                   ; $62DC: $16 $14
    rla                                           ; $62DE: $17
    inc  d                                        ; $62DF: $14
    rla                                           ; $62E0: $17
    ld   d, h                                     ; $62E1: $54
    ld   d, $54                                   ; $62E2: $16 $54
    dec  d                                        ; $62E4: $15
    ld   d, h                                     ; $62E5: $54
    ld   l, a                                     ; $62E6: $6F
    inc  d                                        ; $62E7: $14
    ld   [hl], b                                  ; $62E8: $70
    inc  d                                        ; $62E9: $14
    ld   [de], a                                  ; $62EA: $12
    ld   d, h                                     ; $62EB: $54
    ld   de, $1054                                ; $62EC: $11 $54 $10
    ld   d, h                                     ; $62EF: $54
    rrca                                          ; $62F0: $0F
    ld   d, h                                     ; $62F1: $54
    ld   c, $54                                   ; $62F2: $0E $54
    dec  sp                                       ; $62F4: $3B
    DB   $10                                      ; $62F5: $10
    dec  sp                                       ; $62F6: $3B
    DB   $10                                      ; $62F7: $10
    dec  sp                                       ; $62F8: $3B
    DB   $10                                      ; $62F9: $10
    ld   [hl], c                                  ; $62FA: $71
    DB   $10                                      ; $62FB: $10
    ld   [hl], d                                  ; $62FC: $72
    DB   $10                                      ; $62FD: $10
    dec  sp                                       ; $62FE: $3B
    DB   $10                                      ; $62FF: $10
    jr   jr_014_6312                              ; $6300: $18 $10

    add  hl, de                                   ; $6302: $19
    DB   $10                                      ; $6303: $10
    ld   a, [de]                                  ; $6304: $1A
    DB   $10                                      ; $6305: $10
    dec  de                                       ; $6306: $1B
    inc  d                                        ; $6307: $14
    inc  e                                        ; $6308: $1C
    inc  d                                        ; $6309: $14
    dec  e                                        ; $630A: $1D
    inc  d                                        ; $630B: $14
    ld   e, $14                                   ; $630C: $1E $14
    rra                                           ; $630E: $1F
    inc  d                                        ; $630F: $14
    jr   nz, jr_014_6326                          ; $6310: $20 $14

jr_014_6312:
    ld   hl, $2214                                ; $6312: $21 $14 $22
    inc  d                                        ; $6315: $14
    inc  hl                                       ; $6316: $23
    inc  d                                        ; $6317: $14
    inc  h                                        ; $6318: $24
    inc  d                                        ; $6319: $14
    dec  h                                        ; $631A: $25
    inc  d                                        ; $631B: $14
    ld   h, $14                                   ; $631C: $26 $14
    daa                                           ; $631E: $27
    inc  d                                        ; $631F: $14
    daa                                           ; $6320: $27
    ld   d, h                                     ; $6321: $54
    ld   h, $54                                   ; $6322: $26 $54
    dec  h                                        ; $6324: $25
    ld   d, h                                     ; $6325: $54

jr_014_6326:
    inc  h                                        ; $6326: $24
    ld   d, h                                     ; $6327: $54
    inc  hl                                       ; $6328: $23
    ld   d, h                                     ; $6329: $54
    ld   [hl+], a                                 ; $632A: $22
    ld   d, h                                     ; $632B: $54
    ld   hl, $2054                                ; $632C: $21 $54 $20
    ld   d, h                                     ; $632F: $54
    rra                                           ; $6330: $1F
    ld   d, h                                     ; $6331: $54
    ld   e, $54                                   ; $6332: $1E $54
    dec  e                                        ; $6334: $1D
    ld   d, h                                     ; $6335: $54
    inc  e                                        ; $6336: $1C
    inc  d                                        ; $6337: $14
    dec  de                                       ; $6338: $1B
    ld   d, h                                     ; $6339: $54
    ld   [hl], e                                  ; $633A: $73
    DB   $10                                      ; $633B: $10
    ld   [hl], h                                  ; $633C: $74
    DB   $10                                      ; $633D: $10
    ld   [hl], l                                  ; $633E: $75
    DB   $10                                      ; $633F: $10
    jr   z, jr_014_6352                           ; $6340: $28 $10

    add  hl, hl                                   ; $6342: $29
    DB   $10                                      ; $6343: $10
    ld   a, [hl+]                                 ; $6344: $2A
    DB   $10                                      ; $6345: $10
    dec  hl                                       ; $6346: $2B
    inc  d                                        ; $6347: $14
    inc  l                                        ; $6348: $2C
    inc  d                                        ; $6349: $14
    dec  l                                        ; $634A: $2D
    inc  d                                        ; $634B: $14
    nop                                           ; $634C: $00
    nop                                           ; $634D: $00
    nop                                           ; $634E: $00
    nop                                           ; $634F: $00
    nop                                           ; $6350: $00
    nop                                           ; $6351: $00

jr_014_6352:
    nop                                           ; $6352: $00
    nop                                           ; $6353: $00
    nop                                           ; $6354: $00
    nop                                           ; $6355: $00
    nop                                           ; $6356: $00
    nop                                           ; $6357: $00
    nop                                           ; $6358: $00
    nop                                           ; $6359: $00
    nop                                           ; $635A: $00
    nop                                           ; $635B: $00
    nop                                           ; $635C: $00
    nop                                           ; $635D: $00
    nop                                           ; $635E: $00
    nop                                           ; $635F: $00
    nop                                           ; $6360: $00
    nop                                           ; $6361: $00
    nop                                           ; $6362: $00
    nop                                           ; $6363: $00
    nop                                           ; $6364: $00
    nop                                           ; $6365: $00
    nop                                           ; $6366: $00
    nop                                           ; $6367: $00
    nop                                           ; $6368: $00
    nop                                           ; $6369: $00
    nop                                           ; $636A: $00
    nop                                           ; $636B: $00
    nop                                           ; $636C: $00
    nop                                           ; $636D: $00
    nop                                           ; $636E: $00
    nop                                           ; $636F: $00
    nop                                           ; $6370: $00
    nop                                           ; $6371: $00
    nop                                           ; $6372: $00
    nop                                           ; $6373: $00
    dec  l                                        ; $6374: $2D
    ld   d, h                                     ; $6375: $54
    inc  l                                        ; $6376: $2C
    ld   d, h                                     ; $6377: $54
    dec  hl                                       ; $6378: $2B
    ld   d, h                                     ; $6379: $54
    halt                                          ; $637A: $76
    DB   $10                                      ; $637B: $10
    ld   l, $18                                   ; $637C: $2E $18
    ld   [hl], a                                  ; $637E: $77
    DB   $10                                      ; $637F: $10
    cpl                                           ; $6380: $2F
    DB   $10                                      ; $6381: $10
    jr   nc, jr_014_6394                          ; $6382: $30 $10

    ld   sp, $3210                                ; $6384: $31 $10 $32
    inc  d                                        ; $6387: $14
    inc  sp                                       ; $6388: $33
    inc  d                                        ; $6389: $14
    inc  [hl]                                     ; $638A: $34
    inc  d                                        ; $638B: $14
    nop                                           ; $638C: $00
    nop                                           ; $638D: $00
    nop                                           ; $638E: $00
    nop                                           ; $638F: $00
    nop                                           ; $6390: $00
    nop                                           ; $6391: $00
    nop                                           ; $6392: $00
    nop                                           ; $6393: $00

jr_014_6394:
    nop                                           ; $6394: $00
    nop                                           ; $6395: $00
    nop                                           ; $6396: $00
    nop                                           ; $6397: $00
    nop                                           ; $6398: $00
    nop                                           ; $6399: $00
    nop                                           ; $639A: $00
    nop                                           ; $639B: $00
    nop                                           ; $639C: $00
    nop                                           ; $639D: $00
    nop                                           ; $639E: $00
    nop                                           ; $639F: $00
    nop                                           ; $63A0: $00
    nop                                           ; $63A1: $00
    nop                                           ; $63A2: $00
    nop                                           ; $63A3: $00
    nop                                           ; $63A4: $00
    nop                                           ; $63A5: $00
    nop                                           ; $63A6: $00
    nop                                           ; $63A7: $00
    nop                                           ; $63A8: $00
    nop                                           ; $63A9: $00
    nop                                           ; $63AA: $00
    nop                                           ; $63AB: $00
    nop                                           ; $63AC: $00
    nop                                           ; $63AD: $00
    nop                                           ; $63AE: $00
    nop                                           ; $63AF: $00
    nop                                           ; $63B0: $00
    nop                                           ; $63B1: $00
    nop                                           ; $63B2: $00
    nop                                           ; $63B3: $00
    inc  [hl]                                     ; $63B4: $34
    ld   d, h                                     ; $63B5: $54
    inc  sp                                       ; $63B6: $33
    ld   d, h                                     ; $63B7: $54
    ld   [hl-], a                                 ; $63B8: $32
    ld   d, h                                     ; $63B9: $54
    ld   a, b                                     ; $63BA: $78
    DB   $10                                      ; $63BB: $10
    ld   a, c                                     ; $63BC: $79
    jr   jr_014_6439                              ; $63BD: $18 $7A

    DB   $10                                      ; $63BF: $10
    dec  [hl]                                     ; $63C0: $35
    DB   $10                                      ; $63C1: $10
    ld   [hl], $10                                ; $63C2: $36 $10
    scf                                           ; $63C4: $37
    DB   $10                                      ; $63C5: $10
    jr   c, jr_014_63DC                           ; $63C6: $38 $14

    add  hl, sp                                   ; $63C8: $39
    inc  d                                        ; $63C9: $14
    ld   a, [hl-]                                 ; $63CA: $3A
    inc  d                                        ; $63CB: $14
    nop                                           ; $63CC: $00
    nop                                           ; $63CD: $00
    nop                                           ; $63CE: $00
    nop                                           ; $63CF: $00
    nop                                           ; $63D0: $00
    nop                                           ; $63D1: $00
    nop                                           ; $63D2: $00
    nop                                           ; $63D3: $00
    nop                                           ; $63D4: $00
    nop                                           ; $63D5: $00
    nop                                           ; $63D6: $00
    nop                                           ; $63D7: $00
    nop                                           ; $63D8: $00
    nop                                           ; $63D9: $00
    nop                                           ; $63DA: $00
    nop                                           ; $63DB: $00

jr_014_63DC:
    nop                                           ; $63DC: $00
    nop                                           ; $63DD: $00
    nop                                           ; $63DE: $00
    nop                                           ; $63DF: $00
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
    ld   a, [hl-]                                 ; $63F4: $3A
    ld   d, h                                     ; $63F5: $54
    add  hl, sp                                   ; $63F6: $39
    ld   d, h                                     ; $63F7: $54
    jr   c, jr_014_644E                           ; $63F8: $38 $54

    ld   a, e                                     ; $63FA: $7B
    DB   $10                                      ; $63FB: $10
    ld   a, h                                     ; $63FC: $7C
    jr   @+$7F                                    ; $63FD: $18 $7D

    jr   jr_014_643C                              ; $63FF: $18 $3B

jr_014_6401:
    DB   $10                                      ; $6401: $10
    inc  a                                        ; $6402: $3C
    DB   $10                                      ; $6403: $10
    dec  sp                                       ; $6404: $3B
    DB   $10                                      ; $6405: $10
    dec  hl                                       ; $6406: $2B
    inc  d                                        ; $6407: $14
    dec  a                                        ; $6408: $3D
    inc  d                                        ; $6409: $14
    ld   a, $14                                   ; $640A: $3E $14
    nop                                           ; $640C: $00
    nop                                           ; $640D: $00
    nop                                           ; $640E: $00
    nop                                           ; $640F: $00
    nop                                           ; $6410: $00
    nop                                           ; $6411: $00
    nop                                           ; $6412: $00
    nop                                           ; $6413: $00

Call_014_6414:
Jump_014_6414:
    nop                                           ; $6414: $00
    nop                                           ; $6415: $00
    nop                                           ; $6416: $00
    nop                                           ; $6417: $00
    nop                                           ; $6418: $00
    nop                                           ; $6419: $00
    nop                                           ; $641A: $00
    nop                                           ; $641B: $00
    nop                                           ; $641C: $00
    nop                                           ; $641D: $00
    nop                                           ; $641E: $00
    nop                                           ; $641F: $00
    nop                                           ; $6420: $00
    nop                                           ; $6421: $00
    nop                                           ; $6422: $00
    nop                                           ; $6423: $00
    nop                                           ; $6424: $00
    nop                                           ; $6425: $00
    nop                                           ; $6426: $00
    nop                                           ; $6427: $00
    nop                                           ; $6428: $00
    nop                                           ; $6429: $00
    nop                                           ; $642A: $00
    nop                                           ; $642B: $00
    nop                                           ; $642C: $00
    nop                                           ; $642D: $00
    nop                                           ; $642E: $00
    nop                                           ; $642F: $00
    nop                                           ; $6430: $00
    nop                                           ; $6431: $00
    nop                                           ; $6432: $00
    nop                                           ; $6433: $00
    ld   a, $54                                   ; $6434: $3E $54
    dec  a                                        ; $6436: $3D
    ld   d, h                                     ; $6437: $54
    dec  hl                                       ; $6438: $2B

jr_014_6439:
    ld   d, h                                     ; $6439: $54
    ld   a, [hl]                                  ; $643A: $7E
    DB   $10                                      ; $643B: $10

jr_014_643C:
    ld   a, a                                     ; $643C: $7F
    jr   jr_014_646D                              ; $643D: $18 $2E

    jr   @+$3D                                    ; $643F: $18 $3B

jr_014_6441:
    DB   $10                                      ; $6441: $10
    dec  sp                                       ; $6442: $3B
    DB   $10                                      ; $6443: $10

jr_014_6444:
    dec  sp                                       ; $6444: $3B
    DB   $10                                      ; $6445: $10
    ld   [hl-], a                                 ; $6446: $32
    inc  d                                        ; $6447: $14
    inc  sp                                       ; $6448: $33
    inc  d                                        ; $6449: $14
    inc  [hl]                                     ; $644A: $34
    inc  d                                        ; $644B: $14
    nop                                           ; $644C: $00
    nop                                           ; $644D: $00

jr_014_644E:
    nop                                           ; $644E: $00
    nop                                           ; $644F: $00
    nop                                           ; $6450: $00
    nop                                           ; $6451: $00
    nop                                           ; $6452: $00
    nop                                           ; $6453: $00
    nop                                           ; $6454: $00
    nop                                           ; $6455: $00
    nop                                           ; $6456: $00
    nop                                           ; $6457: $00
    nop                                           ; $6458: $00
    nop                                           ; $6459: $00
    nop                                           ; $645A: $00
    nop                                           ; $645B: $00
    nop                                           ; $645C: $00
    nop                                           ; $645D: $00
    nop                                           ; $645E: $00
    nop                                           ; $645F: $00
    nop                                           ; $6460: $00
    nop                                           ; $6461: $00
    nop                                           ; $6462: $00
    nop                                           ; $6463: $00
    nop                                           ; $6464: $00
    nop                                           ; $6465: $00
    nop                                           ; $6466: $00
    nop                                           ; $6467: $00
    nop                                           ; $6468: $00
    nop                                           ; $6469: $00
    nop                                           ; $646A: $00
    nop                                           ; $646B: $00
    nop                                           ; $646C: $00

jr_014_646D:
    nop                                           ; $646D: $00
    nop                                           ; $646E: $00
    nop                                           ; $646F: $00
    nop                                           ; $6470: $00
    nop                                           ; $6471: $00
    nop                                           ; $6472: $00
    nop                                           ; $6473: $00
    inc  [hl]                                     ; $6474: $34
    ld   d, h                                     ; $6475: $54
    inc  sp                                       ; $6476: $33
    ld   d, h                                     ; $6477: $54
    ld   [hl-], a                                 ; $6478: $32
    ld   d, h                                     ; $6479: $54
    add  b                                        ; $647A: $80
    jr   @-$7D                                    ; $647B: $18 $81

    jr   jr_014_6401                              ; $647D: $18 $82

    jr   jr_014_6482                              ; $647F: $18 $01

    DB   $10                                      ; $6481: $10

jr_014_6482:
    ld   bc, $0110                                ; $6482: $01 $10 $01
    DB   $10                                      ; $6485: $10

jr_014_6486:
    jr   c, jr_014_649C                           ; $6486: $38 $14

    add  hl, sp                                   ; $6488: $39
    inc  d                                        ; $6489: $14
    ld   a, [hl-]                                 ; $648A: $3A
    inc  d                                        ; $648B: $14
    nop                                           ; $648C: $00
    nop                                           ; $648D: $00
    nop                                           ; $648E: $00
    nop                                           ; $648F: $00
    nop                                           ; $6490: $00
    nop                                           ; $6491: $00
    nop                                           ; $6492: $00
    nop                                           ; $6493: $00
    nop                                           ; $6494: $00
    nop                                           ; $6495: $00
    nop                                           ; $6496: $00
    nop                                           ; $6497: $00
    nop                                           ; $6498: $00
    nop                                           ; $6499: $00
    nop                                           ; $649A: $00
    nop                                           ; $649B: $00

jr_014_649C:
    nop                                           ; $649C: $00
    nop                                           ; $649D: $00
    nop                                           ; $649E: $00
    nop                                           ; $649F: $00
    nop                                           ; $64A0: $00
    nop                                           ; $64A1: $00
    nop                                           ; $64A2: $00
    nop                                           ; $64A3: $00
    nop                                           ; $64A4: $00
    nop                                           ; $64A5: $00
    nop                                           ; $64A6: $00
    nop                                           ; $64A7: $00
    nop                                           ; $64A8: $00
    nop                                           ; $64A9: $00
    nop                                           ; $64AA: $00
    nop                                           ; $64AB: $00
    nop                                           ; $64AC: $00
    nop                                           ; $64AD: $00
    nop                                           ; $64AE: $00
    nop                                           ; $64AF: $00
    nop                                           ; $64B0: $00
    nop                                           ; $64B1: $00
    nop                                           ; $64B2: $00
    nop                                           ; $64B3: $00
    ld   a, [hl-]                                 ; $64B4: $3A
    ld   d, h                                     ; $64B5: $54
    add  hl, sp                                   ; $64B6: $39
    ld   d, h                                     ; $64B7: $54
    jr   c, jr_014_650E                           ; $64B8: $38 $54

    add  e                                        ; $64BA: $83
    jr   jr_014_6441                              ; $64BB: $18 $84

    jr   jr_014_6444                              ; $64BD: $18 $85

    jr   jr_014_64C2                              ; $64BF: $18 $01

    DB   $10                                      ; $64C1: $10

jr_014_64C2:
    ld   bc, $0110                                ; $64C2: $01 $10 $01
    DB   $10                                      ; $64C5: $10

jr_014_64C6:
    dec  hl                                       ; $64C6: $2B
    inc  d                                        ; $64C7: $14
    dec  a                                        ; $64C8: $3D
    inc  d                                        ; $64C9: $14
    ld   a, $14                                   ; $64CA: $3E $14
    nop                                           ; $64CC: $00
    nop                                           ; $64CD: $00
    nop                                           ; $64CE: $00
    nop                                           ; $64CF: $00
    nop                                           ; $64D0: $00
    nop                                           ; $64D1: $00
    nop                                           ; $64D2: $00
    nop                                           ; $64D3: $00
    nop                                           ; $64D4: $00
    nop                                           ; $64D5: $00
    nop                                           ; $64D6: $00
    nop                                           ; $64D7: $00
    nop                                           ; $64D8: $00
    nop                                           ; $64D9: $00
    nop                                           ; $64DA: $00
    nop                                           ; $64DB: $00
    nop                                           ; $64DC: $00
    nop                                           ; $64DD: $00
    nop                                           ; $64DE: $00
    nop                                           ; $64DF: $00
    nop                                           ; $64E0: $00
    nop                                           ; $64E1: $00
    nop                                           ; $64E2: $00
    nop                                           ; $64E3: $00
    nop                                           ; $64E4: $00
    nop                                           ; $64E5: $00
    nop                                           ; $64E6: $00
    nop                                           ; $64E7: $00
    nop                                           ; $64E8: $00
    nop                                           ; $64E9: $00
    nop                                           ; $64EA: $00
    nop                                           ; $64EB: $00
    nop                                           ; $64EC: $00
    nop                                           ; $64ED: $00
    nop                                           ; $64EE: $00
    nop                                           ; $64EF: $00
    nop                                           ; $64F0: $00
    nop                                           ; $64F1: $00
    nop                                           ; $64F2: $00
    nop                                           ; $64F3: $00
    ld   a, $54                                   ; $64F4: $3E $54
    dec  a                                        ; $64F6: $3D
    ld   d, h                                     ; $64F7: $54
    dec  hl                                       ; $64F8: $2B
    ld   d, h                                     ; $64F9: $54
    add  [hl]                                     ; $64FA: $86
    jr   jr_014_652B                              ; $64FB: $18 $2E

    jr   jr_014_6486                              ; $64FD: $18 $87

    jr   jr_014_6502                              ; $64FF: $18 $01

    DB   $10                                      ; $6501: $10

jr_014_6502:
    ld   bc, $0110                                ; $6502: $01 $10 $01
    DB   $10                                      ; $6505: $10
    ld   [hl-], a                                 ; $6506: $32
    inc  d                                        ; $6507: $14
    inc  sp                                       ; $6508: $33
    inc  d                                        ; $6509: $14
    inc  [hl]                                     ; $650A: $34
    inc  d                                        ; $650B: $14
    nop                                           ; $650C: $00
    nop                                           ; $650D: $00

jr_014_650E:
    nop                                           ; $650E: $00
    nop                                           ; $650F: $00
    nop                                           ; $6510: $00
    nop                                           ; $6511: $00
    nop                                           ; $6512: $00
    nop                                           ; $6513: $00
    nop                                           ; $6514: $00
    nop                                           ; $6515: $00
    nop                                           ; $6516: $00
    nop                                           ; $6517: $00
    nop                                           ; $6518: $00
    nop                                           ; $6519: $00
    nop                                           ; $651A: $00
    nop                                           ; $651B: $00
    nop                                           ; $651C: $00
    nop                                           ; $651D: $00
    nop                                           ; $651E: $00
    nop                                           ; $651F: $00
    nop                                           ; $6520: $00
    nop                                           ; $6521: $00
    nop                                           ; $6522: $00
    nop                                           ; $6523: $00
    nop                                           ; $6524: $00
    nop                                           ; $6525: $00
    nop                                           ; $6526: $00
    nop                                           ; $6527: $00
    nop                                           ; $6528: $00
    nop                                           ; $6529: $00
    nop                                           ; $652A: $00

jr_014_652B:
    nop                                           ; $652B: $00
    nop                                           ; $652C: $00
    nop                                           ; $652D: $00
    nop                                           ; $652E: $00
    nop                                           ; $652F: $00
    nop                                           ; $6530: $00
    nop                                           ; $6531: $00
    nop                                           ; $6532: $00
    nop                                           ; $6533: $00
    inc  [hl]                                     ; $6534: $34
    ld   d, h                                     ; $6535: $54
    inc  sp                                       ; $6536: $33
    ld   d, h                                     ; $6537: $54
    ld   [hl-], a                                 ; $6538: $32
    ld   d, h                                     ; $6539: $54
    adc  b                                        ; $653A: $88
    jr   jr_014_64C6                              ; $653B: $18 $89

    jr   jr_014_656D                              ; $653D: $18 $2E

    jr   jr_014_6581                              ; $653F: $18 $40

    DB   $10                                      ; $6541: $10
    ld   b, b                                     ; $6542: $40
    DB   $10                                      ; $6543: $10
    ld   b, b                                     ; $6544: $40
    DB   $10                                      ; $6545: $10
    jr   c, jr_014_655C                           ; $6546: $38 $14

jr_014_6548:
    add  hl, sp                                   ; $6548: $39
    inc  d                                        ; $6549: $14
    ld   a, [hl-]                                 ; $654A: $3A

jr_014_654B:
    inc  d                                        ; $654B: $14
    nop                                           ; $654C: $00
    nop                                           ; $654D: $00
    nop                                           ; $654E: $00
    nop                                           ; $654F: $00
    nop                                           ; $6550: $00
    nop                                           ; $6551: $00
    nop                                           ; $6552: $00
    nop                                           ; $6553: $00
    nop                                           ; $6554: $00
    nop                                           ; $6555: $00
    nop                                           ; $6556: $00
    nop                                           ; $6557: $00
    nop                                           ; $6558: $00
    nop                                           ; $6559: $00
    nop                                           ; $655A: $00
    nop                                           ; $655B: $00

jr_014_655C:
    nop                                           ; $655C: $00
    nop                                           ; $655D: $00
    nop                                           ; $655E: $00
    nop                                           ; $655F: $00
    nop                                           ; $6560: $00
    nop                                           ; $6561: $00
    nop                                           ; $6562: $00
    nop                                           ; $6563: $00
    nop                                           ; $6564: $00
    nop                                           ; $6565: $00
    nop                                           ; $6566: $00
    nop                                           ; $6567: $00
    nop                                           ; $6568: $00
    nop                                           ; $6569: $00
    nop                                           ; $656A: $00
    nop                                           ; $656B: $00
    nop                                           ; $656C: $00

jr_014_656D:
    nop                                           ; $656D: $00
    nop                                           ; $656E: $00
    nop                                           ; $656F: $00
    nop                                           ; $6570: $00
    nop                                           ; $6571: $00
    nop                                           ; $6572: $00
    nop                                           ; $6573: $00
    ld   a, [hl-]                                 ; $6574: $3A
    ld   d, h                                     ; $6575: $54
    add  hl, sp                                   ; $6576: $39
    ld   d, h                                     ; $6577: $54
    jr   c, jr_014_65CE                           ; $6578: $38 $54

    ld   l, $18                                   ; $657A: $2E $18
    ld   l, $18                                   ; $657C: $2E $18
    ld   l, $18                                   ; $657E: $2E $18
    ld   b, b                                     ; $6580: $40

jr_014_6581:
    DB   $10                                      ; $6581: $10
    ld   b, b                                     ; $6582: $40
    DB   $10                                      ; $6583: $10
    ld   b, b                                     ; $6584: $40
    DB   $10                                      ; $6585: $10
    dec  hl                                       ; $6586: $2B
    inc  d                                        ; $6587: $14
    dec  a                                        ; $6588: $3D
    inc  d                                        ; $6589: $14
    ld   a, $14                                   ; $658A: $3E $14
    nop                                           ; $658C: $00
    nop                                           ; $658D: $00
    nop                                           ; $658E: $00
    nop                                           ; $658F: $00
    nop                                           ; $6590: $00
    nop                                           ; $6591: $00
    nop                                           ; $6592: $00
    nop                                           ; $6593: $00
    nop                                           ; $6594: $00
    nop                                           ; $6595: $00
    nop                                           ; $6596: $00
    nop                                           ; $6597: $00
    nop                                           ; $6598: $00
    nop                                           ; $6599: $00
    nop                                           ; $659A: $00
    nop                                           ; $659B: $00
    nop                                           ; $659C: $00
    nop                                           ; $659D: $00
    nop                                           ; $659E: $00
    nop                                           ; $659F: $00
    nop                                           ; $65A0: $00
    nop                                           ; $65A1: $00
    nop                                           ; $65A2: $00
    nop                                           ; $65A3: $00
    nop                                           ; $65A4: $00
    nop                                           ; $65A5: $00
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
    nop                                           ; $65B1: $00
    nop                                           ; $65B2: $00
    nop                                           ; $65B3: $00
    ld   a, $54                                   ; $65B4: $3E $54
    dec  a                                        ; $65B6: $3D
    ld   d, h                                     ; $65B7: $54
    dec  hl                                       ; $65B8: $2B
    ld   d, h                                     ; $65B9: $54
    adc  d                                        ; $65BA: $8A
    jr   jr_014_6548                              ; $65BB: $18 $8B

    jr   jr_014_654B                              ; $65BD: $18 $8C

    jr   jr_014_6601                              ; $65BF: $18 $40

    DB   $10                                      ; $65C1: $10
    ld   b, b                                     ; $65C2: $40
    DB   $10                                      ; $65C3: $10
    ld   b, b                                     ; $65C4: $40
    DB   $10                                      ; $65C5: $10
    ld   [hl-], a                                 ; $65C6: $32
    inc  d                                        ; $65C7: $14
    inc  sp                                       ; $65C8: $33
    inc  d                                        ; $65C9: $14
    inc  [hl]                                     ; $65CA: $34
    inc  d                                        ; $65CB: $14
    nop                                           ; $65CC: $00
    nop                                           ; $65CD: $00

jr_014_65CE:
    nop                                           ; $65CE: $00
    nop                                           ; $65CF: $00
    nop                                           ; $65D0: $00
    nop                                           ; $65D1: $00
    nop                                           ; $65D2: $00
    nop                                           ; $65D3: $00
    nop                                           ; $65D4: $00
    nop                                           ; $65D5: $00
    nop                                           ; $65D6: $00
    nop                                           ; $65D7: $00
    nop                                           ; $65D8: $00
    nop                                           ; $65D9: $00
    nop                                           ; $65DA: $00
    nop                                           ; $65DB: $00
    nop                                           ; $65DC: $00
    nop                                           ; $65DD: $00
    nop                                           ; $65DE: $00
    nop                                           ; $65DF: $00
    nop                                           ; $65E0: $00
    nop                                           ; $65E1: $00
    nop                                           ; $65E2: $00
    nop                                           ; $65E3: $00
    nop                                           ; $65E4: $00
    nop                                           ; $65E5: $00
    nop                                           ; $65E6: $00
    nop                                           ; $65E7: $00
    nop                                           ; $65E8: $00
    nop                                           ; $65E9: $00
    nop                                           ; $65EA: $00
    nop                                           ; $65EB: $00
    nop                                           ; $65EC: $00
    nop                                           ; $65ED: $00
    nop                                           ; $65EE: $00
    nop                                           ; $65EF: $00
    nop                                           ; $65F0: $00
    nop                                           ; $65F1: $00
    nop                                           ; $65F2: $00
    nop                                           ; $65F3: $00
    inc  [hl]                                     ; $65F4: $34
    ld   d, h                                     ; $65F5: $54
    inc  sp                                       ; $65F6: $33
    ld   d, h                                     ; $65F7: $54
    ld   [hl-], a                                 ; $65F8: $32
    ld   d, h                                     ; $65F9: $54
    ld   a, a                                     ; $65FA: $7F
    ret  c                                        ; $65FB: $D8

    adc  l                                        ; $65FC: $8D
    jr   jr_014_662D                              ; $65FD: $18 $2E

    jr   jr_014_6642                              ; $65FF: $18 $41

jr_014_6601:
    DB   $10                                      ; $6601: $10
    ld   b, c                                     ; $6602: $41
    DB   $10                                      ; $6603: $10
    ld   b, c                                     ; $6604: $41
    DB   $10                                      ; $6605: $10
    jr   c, jr_014_661C                           ; $6606: $38 $14

    add  hl, sp                                   ; $6608: $39
    inc  d                                        ; $6609: $14
    ld   a, [hl-]                                 ; $660A: $3A
    inc  d                                        ; $660B: $14
    nop                                           ; $660C: $00
    nop                                           ; $660D: $00
    nop                                           ; $660E: $00
    nop                                           ; $660F: $00
    nop                                           ; $6610: $00
    nop                                           ; $6611: $00
    nop                                           ; $6612: $00
    nop                                           ; $6613: $00
    nop                                           ; $6614: $00
    nop                                           ; $6615: $00
    nop                                           ; $6616: $00
    nop                                           ; $6617: $00
    nop                                           ; $6618: $00
    nop                                           ; $6619: $00
    nop                                           ; $661A: $00
    nop                                           ; $661B: $00

jr_014_661C:
    nop                                           ; $661C: $00
    nop                                           ; $661D: $00
    nop                                           ; $661E: $00
    nop                                           ; $661F: $00
    nop                                           ; $6620: $00
    nop                                           ; $6621: $00
    nop                                           ; $6622: $00
    nop                                           ; $6623: $00
    nop                                           ; $6624: $00
    nop                                           ; $6625: $00
    nop                                           ; $6626: $00
    nop                                           ; $6627: $00
    nop                                           ; $6628: $00
    nop                                           ; $6629: $00
    nop                                           ; $662A: $00
    nop                                           ; $662B: $00
    nop                                           ; $662C: $00

jr_014_662D:
    nop                                           ; $662D: $00
    nop                                           ; $662E: $00
    nop                                           ; $662F: $00
    nop                                           ; $6630: $00
    nop                                           ; $6631: $00
    nop                                           ; $6632: $00
    nop                                           ; $6633: $00
    ld   a, [hl-]                                 ; $6634: $3A
    ld   d, h                                     ; $6635: $54
    add  hl, sp                                   ; $6636: $39
    ld   d, h                                     ; $6637: $54
    jr   c, jr_014_668E                           ; $6638: $38 $54

    ld   l, $18                                   ; $663A: $2E $18
    ld   l, $18                                   ; $663C: $2E $18
    ld   l, $18                                   ; $663E: $2E $18
    ld   b, c                                     ; $6640: $41
    DB   $10                                      ; $6641: $10

jr_014_6642:
    ld   b, c                                     ; $6642: $41
    DB   $10                                      ; $6643: $10
    ld   b, c                                     ; $6644: $41
    DB   $10                                      ; $6645: $10
    dec  hl                                       ; $6646: $2B
    inc  d                                        ; $6647: $14
    dec  a                                        ; $6648: $3D
    inc  d                                        ; $6649: $14
    ld   a, $14                                   ; $664A: $3E $14
    nop                                           ; $664C: $00

jr_014_664D:
    nop                                           ; $664D: $00
    nop                                           ; $664E: $00
    nop                                           ; $664F: $00
    nop                                           ; $6650: $00
    nop                                           ; $6651: $00
    nop                                           ; $6652: $00
    nop                                           ; $6653: $00
    nop                                           ; $6654: $00
    nop                                           ; $6655: $00
    nop                                           ; $6656: $00
    nop                                           ; $6657: $00
    nop                                           ; $6658: $00
    nop                                           ; $6659: $00
    nop                                           ; $665A: $00
    nop                                           ; $665B: $00
    nop                                           ; $665C: $00
    nop                                           ; $665D: $00
    nop                                           ; $665E: $00
    nop                                           ; $665F: $00
    nop                                           ; $6660: $00
    nop                                           ; $6661: $00
    nop                                           ; $6662: $00
    nop                                           ; $6663: $00
    nop                                           ; $6664: $00
    nop                                           ; $6665: $00
    nop                                           ; $6666: $00
    nop                                           ; $6667: $00
    nop                                           ; $6668: $00
    nop                                           ; $6669: $00
    nop                                           ; $666A: $00
    nop                                           ; $666B: $00
    nop                                           ; $666C: $00
    nop                                           ; $666D: $00
    nop                                           ; $666E: $00
    nop                                           ; $666F: $00
    nop                                           ; $6670: $00
    nop                                           ; $6671: $00
    nop                                           ; $6672: $00
    nop                                           ; $6673: $00
    ld   a, $54                                   ; $6674: $3E $54
    dec  a                                        ; $6676: $3D
    ld   d, h                                     ; $6677: $54
    dec  hl                                       ; $6678: $2B
    ld   d, h                                     ; $6679: $54
    ld   l, $18                                   ; $667A: $2E $18
    ld   l, $18                                   ; $667C: $2E $18
    ld   l, $18                                   ; $667E: $2E $18
    ld   b, c                                     ; $6680: $41
    DB   $10                                      ; $6681: $10
    ld   b, c                                     ; $6682: $41
    DB   $10                                      ; $6683: $10
    ld   b, c                                     ; $6684: $41
    DB   $10                                      ; $6685: $10
    ld   [hl-], a                                 ; $6686: $32
    inc  d                                        ; $6687: $14
    inc  sp                                       ; $6688: $33
    inc  d                                        ; $6689: $14
    inc  [hl]                                     ; $668A: $34
    inc  d                                        ; $668B: $14
    nop                                           ; $668C: $00

jr_014_668D:
    nop                                           ; $668D: $00

jr_014_668E:
    nop                                           ; $668E: $00
    nop                                           ; $668F: $00

jr_014_6690:
    nop                                           ; $6690: $00
    nop                                           ; $6691: $00
    nop                                           ; $6692: $00
    nop                                           ; $6693: $00
    nop                                           ; $6694: $00
    nop                                           ; $6695: $00
    nop                                           ; $6696: $00
    nop                                           ; $6697: $00
    nop                                           ; $6698: $00
    nop                                           ; $6699: $00
    nop                                           ; $669A: $00
    nop                                           ; $669B: $00
    nop                                           ; $669C: $00
    nop                                           ; $669D: $00
    nop                                           ; $669E: $00
    nop                                           ; $669F: $00
    nop                                           ; $66A0: $00
    nop                                           ; $66A1: $00
    nop                                           ; $66A2: $00
    nop                                           ; $66A3: $00
    nop                                           ; $66A4: $00
    nop                                           ; $66A5: $00
    nop                                           ; $66A6: $00
    nop                                           ; $66A7: $00
    nop                                           ; $66A8: $00
    nop                                           ; $66A9: $00
    nop                                           ; $66AA: $00
    nop                                           ; $66AB: $00
    nop                                           ; $66AC: $00
    nop                                           ; $66AD: $00
    nop                                           ; $66AE: $00
    nop                                           ; $66AF: $00
    nop                                           ; $66B0: $00
    nop                                           ; $66B1: $00
    nop                                           ; $66B2: $00
    nop                                           ; $66B3: $00
    inc  [hl]                                     ; $66B4: $34
    ld   d, h                                     ; $66B5: $54
    inc  sp                                       ; $66B6: $33
    ld   d, h                                     ; $66B7: $54
    ld   [hl-], a                                 ; $66B8: $32
    ld   d, h                                     ; $66B9: $54
    ld   l, $18                                   ; $66BA: $2E $18
    adc  h                                        ; $66BC: $8C
    jr   jr_014_664D                              ; $66BD: $18 $8E

    jr   jr_014_6703                              ; $66BF: $18 $42

    DB   $10                                      ; $66C1: $10
    ld   b, d                                     ; $66C2: $42
    DB   $10                                      ; $66C3: $10
    ld   b, e                                     ; $66C4: $43
    DB   $10                                      ; $66C5: $10
    jr   c, jr_014_66DC                           ; $66C6: $38 $14

    add  hl, sp                                   ; $66C8: $39
    inc  d                                        ; $66C9: $14
    ld   a, [hl-]                                 ; $66CA: $3A
    inc  d                                        ; $66CB: $14
    nop                                           ; $66CC: $00
    nop                                           ; $66CD: $00
    nop                                           ; $66CE: $00

jr_014_66CF:
    nop                                           ; $66CF: $00
    nop                                           ; $66D0: $00
    nop                                           ; $66D1: $00

jr_014_66D2:
    nop                                           ; $66D2: $00
    nop                                           ; $66D3: $00
    nop                                           ; $66D4: $00
    nop                                           ; $66D5: $00
    nop                                           ; $66D6: $00
    nop                                           ; $66D7: $00
    nop                                           ; $66D8: $00
    nop                                           ; $66D9: $00
    nop                                           ; $66DA: $00
    nop                                           ; $66DB: $00

jr_014_66DC:
    nop                                           ; $66DC: $00
    nop                                           ; $66DD: $00
    nop                                           ; $66DE: $00
    nop                                           ; $66DF: $00
    nop                                           ; $66E0: $00
    nop                                           ; $66E1: $00
    nop                                           ; $66E2: $00
    nop                                           ; $66E3: $00
    nop                                           ; $66E4: $00
    nop                                           ; $66E5: $00
    nop                                           ; $66E6: $00
    nop                                           ; $66E7: $00
    nop                                           ; $66E8: $00
    nop                                           ; $66E9: $00
    nop                                           ; $66EA: $00
    nop                                           ; $66EB: $00
    nop                                           ; $66EC: $00
    nop                                           ; $66ED: $00
    nop                                           ; $66EE: $00
    nop                                           ; $66EF: $00
    nop                                           ; $66F0: $00
    nop                                           ; $66F1: $00
    nop                                           ; $66F2: $00
    nop                                           ; $66F3: $00
    ld   a, [hl-]                                 ; $66F4: $3A
    ld   d, h                                     ; $66F5: $54
    add  hl, sp                                   ; $66F6: $39
    ld   d, h                                     ; $66F7: $54
    jr   c, jr_014_674E                           ; $66F8: $38 $54

    adc  a                                        ; $66FA: $8F
    jr   jr_014_668D                              ; $66FB: $18 $90

    jr   jr_014_6690                              ; $66FD: $18 $91

    jr   jr_014_6743                              ; $66FF: $18 $42

    DB   $10                                      ; $6701: $10
    ld   b, d                                     ; $6702: $42

jr_014_6703:
    DB   $10                                      ; $6703: $10
    ld   b, h                                     ; $6704: $44
    DB   $10                                      ; $6705: $10
    dec  hl                                       ; $6706: $2B
    inc  d                                        ; $6707: $14
    dec  a                                        ; $6708: $3D
    inc  d                                        ; $6709: $14
    ld   a, $14                                   ; $670A: $3E $14
    nop                                           ; $670C: $00
    nop                                           ; $670D: $00
    nop                                           ; $670E: $00
    nop                                           ; $670F: $00
    nop                                           ; $6710: $00
    nop                                           ; $6711: $00

jr_014_6712:
    nop                                           ; $6712: $00
    nop                                           ; $6713: $00
    nop                                           ; $6714: $00

jr_014_6715:
    nop                                           ; $6715: $00
    nop                                           ; $6716: $00
    nop                                           ; $6717: $00
    nop                                           ; $6718: $00
    nop                                           ; $6719: $00
    nop                                           ; $671A: $00
    nop                                           ; $671B: $00
    nop                                           ; $671C: $00
    nop                                           ; $671D: $00
    nop                                           ; $671E: $00
    nop                                           ; $671F: $00
    nop                                           ; $6720: $00
    nop                                           ; $6721: $00
    nop                                           ; $6722: $00
    nop                                           ; $6723: $00
    nop                                           ; $6724: $00
    nop                                           ; $6725: $00
    nop                                           ; $6726: $00
    nop                                           ; $6727: $00
    nop                                           ; $6728: $00
    nop                                           ; $6729: $00
    nop                                           ; $672A: $00
    nop                                           ; $672B: $00
    nop                                           ; $672C: $00
    nop                                           ; $672D: $00
    nop                                           ; $672E: $00
    nop                                           ; $672F: $00
    nop                                           ; $6730: $00
    nop                                           ; $6731: $00
    nop                                           ; $6732: $00
    nop                                           ; $6733: $00
    ld   a, $54                                   ; $6734: $3E $54
    dec  a                                        ; $6736: $3D
    ld   d, h                                     ; $6737: $54
    dec  hl                                       ; $6738: $2B
    ld   d, h                                     ; $6739: $54
    add  a                                        ; $673A: $87
    jr   jr_014_66CF                              ; $673B: $18 $92

    jr   jr_014_66D2                              ; $673D: $18 $93

    jr   jr_014_6783                              ; $673F: $18 $42

    DB   $10                                      ; $6741: $10
    ld   b, d                                     ; $6742: $42

jr_014_6743:
    DB   $10                                      ; $6743: $10
    ld   b, l                                     ; $6744: $45
    DB   $10                                      ; $6745: $10
    ld   [hl-], a                                 ; $6746: $32
    inc  d                                        ; $6747: $14
    inc  sp                                       ; $6748: $33
    inc  d                                        ; $6749: $14
    inc  [hl]                                     ; $674A: $34
    inc  d                                        ; $674B: $14
    nop                                           ; $674C: $00
    nop                                           ; $674D: $00

jr_014_674E:
    nop                                           ; $674E: $00
    nop                                           ; $674F: $00
    nop                                           ; $6750: $00
    nop                                           ; $6751: $00
    nop                                           ; $6752: $00
    nop                                           ; $6753: $00
    nop                                           ; $6754: $00

jr_014_6755:
    nop                                           ; $6755: $00
    nop                                           ; $6756: $00
    nop                                           ; $6757: $00

jr_014_6758:
    nop                                           ; $6758: $00
    nop                                           ; $6759: $00
    nop                                           ; $675A: $00
    nop                                           ; $675B: $00
    nop                                           ; $675C: $00
    nop                                           ; $675D: $00
    nop                                           ; $675E: $00
    nop                                           ; $675F: $00
    nop                                           ; $6760: $00
    nop                                           ; $6761: $00
    nop                                           ; $6762: $00
    nop                                           ; $6763: $00
    nop                                           ; $6764: $00
    nop                                           ; $6765: $00
    nop                                           ; $6766: $00
    nop                                           ; $6767: $00
    nop                                           ; $6768: $00
    nop                                           ; $6769: $00
    nop                                           ; $676A: $00
    nop                                           ; $676B: $00
    nop                                           ; $676C: $00
    nop                                           ; $676D: $00
    nop                                           ; $676E: $00
    nop                                           ; $676F: $00
    nop                                           ; $6770: $00
    nop                                           ; $6771: $00
    nop                                           ; $6772: $00
    nop                                           ; $6773: $00
    inc  [hl]                                     ; $6774: $34
    ld   d, h                                     ; $6775: $54
    inc  sp                                       ; $6776: $33
    ld   d, h                                     ; $6777: $54
    ld   [hl-], a                                 ; $6778: $32
    ld   d, h                                     ; $6779: $54
    sub  h                                        ; $677A: $94
    jr   jr_014_6712                              ; $677B: $18 $95

    jr   jr_014_6715                              ; $677D: $18 $96

    jr   @-$41                                    ; $677F: $18 $BD

    DB   $10                                      ; $6781: $10
    cp   l                                        ; $6782: $BD

jr_014_6783:
    DB   $10                                      ; $6783: $10
    ld   b, [hl]                                  ; $6784: $46
    DB   $10                                      ; $6785: $10
    jr   c, jr_014_679C                           ; $6786: $38 $14

    add  hl, sp                                   ; $6788: $39
    inc  d                                        ; $6789: $14
    ld   a, [hl-]                                 ; $678A: $3A
    inc  d                                        ; $678B: $14
    nop                                           ; $678C: $00
    nop                                           ; $678D: $00
    nop                                           ; $678E: $00
    nop                                           ; $678F: $00
    nop                                           ; $6790: $00
    nop                                           ; $6791: $00
    nop                                           ; $6792: $00
    nop                                           ; $6793: $00
    nop                                           ; $6794: $00
    nop                                           ; $6795: $00
    nop                                           ; $6796: $00
    nop                                           ; $6797: $00
    nop                                           ; $6798: $00
    nop                                           ; $6799: $00
    nop                                           ; $679A: $00
    nop                                           ; $679B: $00

jr_014_679C:
    nop                                           ; $679C: $00
    nop                                           ; $679D: $00
    nop                                           ; $679E: $00
    nop                                           ; $679F: $00
    nop                                           ; $67A0: $00
    nop                                           ; $67A1: $00
    nop                                           ; $67A2: $00
    nop                                           ; $67A3: $00
    nop                                           ; $67A4: $00
    nop                                           ; $67A5: $00
    nop                                           ; $67A6: $00
    nop                                           ; $67A7: $00
    nop                                           ; $67A8: $00
    nop                                           ; $67A9: $00
    nop                                           ; $67AA: $00
    nop                                           ; $67AB: $00
    nop                                           ; $67AC: $00
    nop                                           ; $67AD: $00
    nop                                           ; $67AE: $00
    nop                                           ; $67AF: $00
    nop                                           ; $67B0: $00
    nop                                           ; $67B1: $00
    nop                                           ; $67B2: $00
    nop                                           ; $67B3: $00
    ld   a, [hl-]                                 ; $67B4: $3A
    ld   d, h                                     ; $67B5: $54
    add  hl, sp                                   ; $67B6: $39
    ld   d, h                                     ; $67B7: $54
    jr   c, @+$56                                 ; $67B8: $38 $54

    sub  a                                        ; $67BA: $97
    jr   jr_014_6755                              ; $67BB: $18 $98

jr_014_67BD:
    jr   jr_014_6758                              ; $67BD: $18 $99

    jr   jr_014_67C3                              ; $67BF: $18 $02

    DB   $10                                      ; $67C1: $10
    ld   [bc], a                                  ; $67C2: $02

jr_014_67C3:
    DB   $10                                      ; $67C3: $10
    ld   [bc], a                                  ; $67C4: $02
    DB   $10                                      ; $67C5: $10

jr_014_67C6:
    ld   b, a                                     ; $67C6: $47
    inc  d                                        ; $67C7: $14
    ld   c, b                                     ; $67C8: $48

jr_014_67C9:
    inc  d                                        ; $67C9: $14
    ld   c, c                                     ; $67CA: $49
    inc  d                                        ; $67CB: $14

jr_014_67CC:
    ld   c, d                                     ; $67CC: $4A
    inc  d                                        ; $67CD: $14
    ld   c, d                                     ; $67CE: $4A

jr_014_67CF:
    inc  d                                        ; $67CF: $14
    ld   c, d                                     ; $67D0: $4A
    inc  d                                        ; $67D1: $14

jr_014_67D2:
    ld   c, d                                     ; $67D2: $4A
    inc  d                                        ; $67D3: $14
    ld   c, d                                     ; $67D4: $4A

jr_014_67D5:
    inc  d                                        ; $67D5: $14
    ld   c, d                                     ; $67D6: $4A
    inc  d                                        ; $67D7: $14

jr_014_67D8:
    ld   c, d                                     ; $67D8: $4A
    inc  d                                        ; $67D9: $14
    ld   c, d                                     ; $67DA: $4A

jr_014_67DB:
    inc  d                                        ; $67DB: $14
    ld   c, d                                     ; $67DC: $4A
    inc  d                                        ; $67DD: $14
    ld   c, d                                     ; $67DE: $4A
    inc  d                                        ; $67DF: $14

jr_014_67E0:
    ld   c, d                                     ; $67E0: $4A
    inc  d                                        ; $67E1: $14
    ld   c, d                                     ; $67E2: $4A

jr_014_67E3:
    inc  d                                        ; $67E3: $14
    ld   c, d                                     ; $67E4: $4A
    inc  d                                        ; $67E5: $14
    ld   c, d                                     ; $67E6: $4A
    inc  d                                        ; $67E7: $14
    ld   c, d                                     ; $67E8: $4A
    inc  d                                        ; $67E9: $14
    ld   c, d                                     ; $67EA: $4A
    inc  d                                        ; $67EB: $14
    ld   c, d                                     ; $67EC: $4A
    inc  d                                        ; $67ED: $14
    ld   c, d                                     ; $67EE: $4A
    inc  d                                        ; $67EF: $14
    ld   c, d                                     ; $67F0: $4A
    inc  d                                        ; $67F1: $14
    ld   c, d                                     ; $67F2: $4A
    inc  d                                        ; $67F3: $14
    ld   c, c                                     ; $67F4: $49
    ld   d, h                                     ; $67F5: $54
    ld   c, b                                     ; $67F6: $48
    inc  d                                        ; $67F7: $14
    sbc  d                                        ; $67F8: $9A
    inc  d                                        ; $67F9: $14
    sbc  e                                        ; $67FA: $9B
    jr   @+$5B                                    ; $67FB: $18 $59

    jr   @+$5B                                    ; $67FD: $18 $59

    jr   @+$4D                                    ; $67FF: $18 $4B

    jr   jr_014_684F                              ; $6801: $18 $4C

    jr   @+$4D                                    ; $6803: $18 $4B

    jr   jr_014_6853                              ; $6805: $18 $4C

    jr   @+$4F                                    ; $6807: $18 $4D

    jr   jr_014_6859                              ; $6809: $18 $4E

    jr   @+$51                                    ; $680B: $18 $4F

jr_014_680D:
    jr   jr_014_685F                              ; $680D: $18 $50

    jr   @+$53                                    ; $680F: $18 $51

    jr   jr_014_6865                              ; $6811: $18 $52

jr_014_6813:
    jr   @+$55                                    ; $6813: $18 $53

    jr   jr_014_686B                              ; $6815: $18 $54

    jr   @+$57                                    ; $6817: $18 $55

jr_014_6819:
    jr   jr_014_6871                              ; $6819: $18 $56

    jr   @+$59                                    ; $681B: $18 $57

    jr   jr_014_6877                              ; $681D: $18 $58

jr_014_681F:
    jr   jr_014_67BD                              ; $681F: $18 $9C

    jr   @-$61                                    ; $6821: $18 $9D

    jr   jr_014_67C3                              ; $6823: $18 $9E

    jr   jr_014_67C6                              ; $6825: $18 $9F

    jr   jr_014_67C9                              ; $6827: $18 $A0

jr_014_6829:
    jr   jr_014_67CC                              ; $6829: $18 $A1

    jr   jr_014_67CF                              ; $682B: $18 $A2

    jr   jr_014_67D2                              ; $682D: $18 $A3

    jr   jr_014_67D5                              ; $682F: $18 $A4

    jr   jr_014_67D8                              ; $6831: $18 $A5

    jr   jr_014_67DB                              ; $6833: $18 $A6

    jr   @+$0F                                    ; $6835: $18 $0D

    jr   jr_014_67E0                              ; $6837: $18 $A7

    jr   jr_014_67E3                              ; $6839: $18 $A8

    jr   @+$5B                                    ; $683B: $18 $59

    jr   @+$5B                                    ; $683D: $18 $59

    jr   @+$5B                                    ; $683F: $18 $59

    jr   jr_014_689D                              ; $6841: $18 $5A

    jr   @+$5B                                    ; $6843: $18 $59

    jr   jr_014_68A1                              ; $6845: $18 $5A

    jr   @+$5D                                    ; $6847: $18 $5B

    jr   jr_014_68A7                              ; $6849: $18 $5C

    jr   jr_014_68AA                              ; $684B: $18 $5D

    jr   jr_014_68AD                              ; $684D: $18 $5E

jr_014_684F:
    jr   @+$0F                                    ; $684F: $18 $0D

    jr   @+$0F                                    ; $6851: $18 $0D

jr_014_6853:
    jr   @+$0F                                    ; $6853: $18 $0D

jr_014_6855:
    jr   @+$0F                                    ; $6855: $18 $0D

    jr   @+$0F                                    ; $6857: $18 $0D

jr_014_6859:
    jr   @+$61                                    ; $6859: $18 $5F

    jr   @+$41                                    ; $685B: $18 $3F

jr_014_685D:
    jr   @+$41                                    ; $685D: $18 $3F

jr_014_685F:
    jr   @-$55                                    ; $685F: $18 $A9

    jr   jr_014_680D                              ; $6861: $18 $AA

    jr   @-$53                                    ; $6863: $18 $AB

jr_014_6865:
    jr   jr_014_6813                              ; $6865: $18 $AC

jr_014_6867:
    jr   @-$51                                    ; $6867: $18 $AD

    jr   jr_014_6819                              ; $6869: $18 $AE

jr_014_686B:
    jr   @-$4F                                    ; $686B: $18 $AF

    jr   jr_014_681F                              ; $686D: $18 $B0

    jr   @+$65                                    ; $686F: $18 $63

jr_014_6871:
    ld   e, b                                     ; $6871: $58
    or   c                                        ; $6872: $B1
    jr   @+$0F                                    ; $6873: $18 $0D

    jr   jr_014_6829                              ; $6875: $18 $B2

jr_014_6877:
    jr   @-$4B                                    ; $6877: $18 $B3

    jr   @+$5B                                    ; $6879: $18 $59

    jr   @+$5B                                    ; $687B: $18 $59

    jr   @+$5B                                    ; $687D: $18 $59

jr_014_687F:
    jr   @+$5B                                    ; $687F: $18 $59

jr_014_6881:
    jr   @+$5B                                    ; $6881: $18 $59

jr_014_6883:
    jr   @+$5B                                    ; $6883: $18 $59

jr_014_6885:
    jr   @+$5B                                    ; $6885: $18 $59

jr_014_6887:
    jr   @+$5B                                    ; $6887: $18 $59

jr_014_6889:
    jr   jr_014_68EB                              ; $6889: $18 $60

jr_014_688B:
    jr   @+$63                                    ; $688B: $18 $61

    jr   jr_014_68F1                              ; $688D: $18 $62

    jr   @+$0F                                    ; $688F: $18 $0D

    jr   @+$0F                                    ; $6891: $18 $0D

    jr   @+$0F                                    ; $6893: $18 $0D

    jr   @+$0F                                    ; $6895: $18 $0D

    jr   @+$0F                                    ; $6897: $18 $0D

    jr   @+$65                                    ; $6899: $18 $63

    jr   jr_014_6901                              ; $689B: $18 $64

jr_014_689D:
    jr   jr_014_6904                              ; $689D: $18 $65

    jr   jr_014_6855                              ; $689F: $18 $B4

jr_014_68A1:
    jr   @+$0F                                    ; $68A1: $18 $0D

    jr   @-$49                                    ; $68A3: $18 $B5

    jr   jr_014_685D                              ; $68A5: $18 $B6

jr_014_68A7:
    jr   jr_014_690C                              ; $68A7: $18 $63

    ld   e, b                                     ; $68A9: $58

jr_014_68AA:
    or   a                                        ; $68AA: $B7
    jr   @+$0F                                    ; $68AB: $18 $0D

jr_014_68AD:
    jr   jr_014_6867                              ; $68AD: $18 $B8

jr_014_68AF:
    jr   @+$0F                                    ; $68AF: $18 $0D

    jr   @+$0F                                    ; $68B1: $18 $0D

jr_014_68B3:
    jr   @-$45                                    ; $68B3: $18 $B9

jr_014_68B5:
    jr   jr_014_6871                              ; $68B5: $18 $BA

jr_014_68B7:
    jr   jr_014_6912                              ; $68B7: $18 $59

jr_014_68B9:
    jr   jr_014_6914                              ; $68B9: $18 $59

jr_014_68BB:
    jr   jr_014_6916                              ; $68BB: $18 $59

jr_014_68BD:
    jr   jr_014_6918                              ; $68BD: $18 $59

    jr   jr_014_687F                              ; $68BF: $18 $BE

    jr   jr_014_6881                              ; $68C1: $18 $BE

    jr   jr_014_6883                              ; $68C3: $18 $BE

    jr   jr_014_6885                              ; $68C5: $18 $BE

    jr   jr_014_6887                              ; $68C7: $18 $BE

    jr   jr_014_6889                              ; $68C9: $18 $BE

    jr   jr_014_688B                              ; $68CB: $18 $BE

    jr   jr_014_6935                              ; $68CD: $18 $66

    jr   jr_014_6938                              ; $68CF: $18 $67

    jr   jr_014_693B                              ; $68D1: $18 $68

    jr   @+$0F                                    ; $68D3: $18 $0D

    jr   @+$0F                                    ; $68D5: $18 $0D

    jr   @+$0F                                    ; $68D7: $18 $0D

    jr   @+$0F                                    ; $68D9: $18 $0D

    jr   @+$0F                                    ; $68DB: $18 $0D

    jr   @+$0F                                    ; $68DD: $18 $0D

    jr   @+$0F                                    ; $68DF: $18 $0D

    jr   @+$0F                                    ; $68E1: $18 $0D

    jr   @+$0F                                    ; $68E3: $18 $0D

    jr   @+$0F                                    ; $68E5: $18 $0D

    jr   @+$0F                                    ; $68E7: $18 $0D

    jr   @+$0F                                    ; $68E9: $18 $0D

jr_014_68EB:
    jr   @+$0F                                    ; $68EB: $18 $0D

    jr   @+$0F                                    ; $68ED: $18 $0D

    jr   @-$43                                    ; $68EF: $18 $BB

jr_014_68F1:
    jr   jr_014_68AF                              ; $68F1: $18 $BC

    jr   jr_014_68B3                              ; $68F3: $18 $BE

    jr   jr_014_68B5                              ; $68F5: $18 $BE

    jr   jr_014_68B7                              ; $68F7: $18 $BE

    jr   jr_014_68B9                              ; $68F9: $18 $BE

    jr   jr_014_68BB                              ; $68FB: $18 $BE

    jr   jr_014_68BD                              ; $68FD: $18 $BE

    jr   jr_014_6901                              ; $68FF: $18 $00

jr_014_6901:
    nop                                           ; $6901: $00
    nop                                           ; $6902: $00
    nop                                           ; $6903: $00

jr_014_6904:
    nop                                           ; $6904: $00
    nop                                           ; $6905: $00
    nop                                           ; $6906: $00
    nop                                           ; $6907: $00
    nop                                           ; $6908: $00
    nop                                           ; $6909: $00
    nop                                           ; $690A: $00
    nop                                           ; $690B: $00

jr_014_690C:
    nop                                           ; $690C: $00
    nop                                           ; $690D: $00
    nop                                           ; $690E: $00
    nop                                           ; $690F: $00
    nop                                           ; $6910: $00
    nop                                           ; $6911: $00

jr_014_6912:
    nop                                           ; $6912: $00
    nop                                           ; $6913: $00

jr_014_6914:
    nop                                           ; $6914: $00
    nop                                           ; $6915: $00

jr_014_6916:
    nop                                           ; $6916: $00
    nop                                           ; $6917: $00

jr_014_6918:
    nop                                           ; $6918: $00
    nop                                           ; $6919: $00
    nop                                           ; $691A: $00
    nop                                           ; $691B: $00
    nop                                           ; $691C: $00
    nop                                           ; $691D: $00
    nop                                           ; $691E: $00
    nop                                           ; $691F: $00
    nop                                           ; $6920: $00
    nop                                           ; $6921: $00
    nop                                           ; $6922: $00
    nop                                           ; $6923: $00
    nop                                           ; $6924: $00
    nop                                           ; $6925: $00
    nop                                           ; $6926: $00
    nop                                           ; $6927: $00
    nop                                           ; $6928: $00
    nop                                           ; $6929: $00
    nop                                           ; $692A: $00
    nop                                           ; $692B: $00
    nop                                           ; $692C: $00
    nop                                           ; $692D: $00
    nop                                           ; $692E: $00
    nop                                           ; $692F: $00
    nop                                           ; $6930: $00
    nop                                           ; $6931: $00
    nop                                           ; $6932: $00
    nop                                           ; $6933: $00
    nop                                           ; $6934: $00

jr_014_6935:
    nop                                           ; $6935: $00
    nop                                           ; $6936: $00
    nop                                           ; $6937: $00

jr_014_6938:
    nop                                           ; $6938: $00
    nop                                           ; $6939: $00
    nop                                           ; $693A: $00

jr_014_693B:
    nop                                           ; $693B: $00
    nop                                           ; $693C: $00
    nop                                           ; $693D: $00
    nop                                           ; $693E: $00
    nop                                           ; $693F: $00
    nop                                           ; $6940: $00
    nop                                           ; $6941: $00
    nop                                           ; $6942: $00
    nop                                           ; $6943: $00
    nop                                           ; $6944: $00
    nop                                           ; $6945: $00
    nop                                           ; $6946: $00
    nop                                           ; $6947: $00
    nop                                           ; $6948: $00
    nop                                           ; $6949: $00
    nop                                           ; $694A: $00
    nop                                           ; $694B: $00
    nop                                           ; $694C: $00
    nop                                           ; $694D: $00
    nop                                           ; $694E: $00
    nop                                           ; $694F: $00
    nop                                           ; $6950: $00
    nop                                           ; $6951: $00
    nop                                           ; $6952: $00
    nop                                           ; $6953: $00
    nop                                           ; $6954: $00
    nop                                           ; $6955: $00
    nop                                           ; $6956: $00
    nop                                           ; $6957: $00
    nop                                           ; $6958: $00
    nop                                           ; $6959: $00
    nop                                           ; $695A: $00
    nop                                           ; $695B: $00
    nop                                           ; $695C: $00
    nop                                           ; $695D: $00
    nop                                           ; $695E: $00
    nop                                           ; $695F: $00
    nop                                           ; $6960: $00
    nop                                           ; $6961: $00
    nop                                           ; $6962: $00
    nop                                           ; $6963: $00
    nop                                           ; $6964: $00
    nop                                           ; $6965: $00
    nop                                           ; $6966: $00
    nop                                           ; $6967: $00
    nop                                           ; $6968: $00
    nop                                           ; $6969: $00
    nop                                           ; $696A: $00
    nop                                           ; $696B: $00
    nop                                           ; $696C: $00
    nop                                           ; $696D: $00
    nop                                           ; $696E: $00
    nop                                           ; $696F: $00
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
    nop                                           ; $6980: $00
    nop                                           ; $6981: $00
    nop                                           ; $6982: $00
    nop                                           ; $6983: $00
    nop                                           ; $6984: $00
    nop                                           ; $6985: $00
    nop                                           ; $6986: $00
    nop                                           ; $6987: $00
    nop                                           ; $6988: $00
    nop                                           ; $6989: $00
    nop                                           ; $698A: $00
    nop                                           ; $698B: $00
    nop                                           ; $698C: $00
    nop                                           ; $698D: $00
    nop                                           ; $698E: $00
    nop                                           ; $698F: $00
    nop                                           ; $6990: $00
    nop                                           ; $6991: $00
    nop                                           ; $6992: $00
    nop                                           ; $6993: $00
    nop                                           ; $6994: $00
    nop                                           ; $6995: $00
    nop                                           ; $6996: $00
    nop                                           ; $6997: $00
    nop                                           ; $6998: $00
    nop                                           ; $6999: $00
    nop                                           ; $699A: $00
    nop                                           ; $699B: $00
    nop                                           ; $699C: $00
    nop                                           ; $699D: $00
    nop                                           ; $699E: $00
    nop                                           ; $699F: $00
    nop                                           ; $69A0: $00
    nop                                           ; $69A1: $00
    nop                                           ; $69A2: $00
    nop                                           ; $69A3: $00
    nop                                           ; $69A4: $00
    nop                                           ; $69A5: $00
    nop                                           ; $69A6: $00
    nop                                           ; $69A7: $00
    nop                                           ; $69A8: $00
    nop                                           ; $69A9: $00
    nop                                           ; $69AA: $00
    nop                                           ; $69AB: $00
    nop                                           ; $69AC: $00
    nop                                           ; $69AD: $00
    nop                                           ; $69AE: $00
    nop                                           ; $69AF: $00
    nop                                           ; $69B0: $00
    nop                                           ; $69B1: $00
    nop                                           ; $69B2: $00
    nop                                           ; $69B3: $00
    nop                                           ; $69B4: $00
    nop                                           ; $69B5: $00
    nop                                           ; $69B6: $00
    nop                                           ; $69B7: $00
    nop                                           ; $69B8: $00
    nop                                           ; $69B9: $00
    nop                                           ; $69BA: $00
    nop                                           ; $69BB: $00
    nop                                           ; $69BC: $00
    nop                                           ; $69BD: $00
    nop                                           ; $69BE: $00
    nop                                           ; $69BF: $00
    nop                                           ; $69C0: $00
    nop                                           ; $69C1: $00
    nop                                           ; $69C2: $00
    nop                                           ; $69C3: $00
    nop                                           ; $69C4: $00
    nop                                           ; $69C5: $00
    nop                                           ; $69C6: $00
    nop                                           ; $69C7: $00
    nop                                           ; $69C8: $00
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
    nop                                           ; $69D7: $00
    nop                                           ; $69D8: $00
    nop                                           ; $69D9: $00
    nop                                           ; $69DA: $00
    nop                                           ; $69DB: $00
    nop                                           ; $69DC: $00
    nop                                           ; $69DD: $00
    nop                                           ; $69DE: $00
    nop                                           ; $69DF: $00
    nop                                           ; $69E0: $00
    nop                                           ; $69E1: $00
    nop                                           ; $69E2: $00
    nop                                           ; $69E3: $00
    nop                                           ; $69E4: $00
    nop                                           ; $69E5: $00
    nop                                           ; $69E6: $00
    nop                                           ; $69E7: $00
    nop                                           ; $69E8: $00
    nop                                           ; $69E9: $00
    nop                                           ; $69EA: $00
    nop                                           ; $69EB: $00
    nop                                           ; $69EC: $00
    nop                                           ; $69ED: $00
    nop                                           ; $69EE: $00
    nop                                           ; $69EF: $00
    nop                                           ; $69F0: $00
    nop                                           ; $69F1: $00
    nop                                           ; $69F2: $00
    nop                                           ; $69F3: $00
    nop                                           ; $69F4: $00
    nop                                           ; $69F5: $00
    nop                                           ; $69F6: $00
    nop                                           ; $69F7: $00
    nop                                           ; $69F8: $00
    nop                                           ; $69F9: $00
    nop                                           ; $69FA: $00
    nop                                           ; $69FB: $00
    nop                                           ; $69FC: $00
    nop                                           ; $69FD: $00
    nop                                           ; $69FE: $00
    nop                                           ; $69FF: $00
    nop                                           ; $6A00: $00
    jr   c, jr_014_6A1B                           ; $6A01: $38 $18

    ld   h, e                                     ; $6A03: $63
    sub  $02                                      ; $6A04: $D6 $02
    ld   [hl], c                                  ; $6A06: $71
    ld   [bc], a                                  ; $6A07: $02
    rrca                                          ; $6A08: $0F
    ld   a, [bc]                                  ; $6A09: $0A
    jp   z, Jump_000_0501                         ; $6A0A: $CA $01 $05

    ld   bc, $4CCB                                ; $6A0D: $01 $CB $4C
    jr   jr_014_6A75                              ; $6A10: $18 $63

    ld   d, e                                     ; $6A12: $53
    ld   h, [hl]                                  ; $6A13: $66
    jr   nz, jr_014_6A32                          ; $6A14: $20 $1C

    jr   nz, jr_014_6A38                          ; $6A16: $20 $20

Jump_014_6A18:
    ld   b, c                                     ; $6A18: $41
    inc  h                                        ; $6A19: $24
    inc  hl                                       ; $6A1A: $23

jr_014_6A1B:
    inc  l                                        ; $6A1B: $2C
    dec  h                                        ; $6A1C: $25
    jr   c, jr_014_6A47                           ; $6A1D: $38 $28

    ld   b, b                                     ; $6A1F: $40
    nop                                           ; $6A20: $00
    jr   c, jr_014_6A3B                           ; $6A21: $38 $18

    ld   h, e                                     ; $6A23: $63
    rst  $38                                      ; $6A24: $FF
    ld   a, a                                     ; $6A25: $7F
    ld   a, a                                     ; $6A26: $7F
    ld   a, [bc]                                  ; $6A27: $0A
    cp   e                                        ; $6A28: $BB
    dec  c                                        ; $6A29: $0D
    rst  $08                                      ; $6A2A: $CF
    nop                                           ; $6A2B: $00
    adc  e                                        ; $6A2C: $8B
    nop                                           ; $6A2D: $00
    ld   h, [hl]                                  ; $6A2E: $66
    nop                                           ; $6A2F: $00
    jr   nz, @+$1E                                ; $6A30: $20 $1C

jr_014_6A32:
    bit  1, h                                     ; $6A32: $CB $4C
    and  a                                        ; $6A34: $A7
    inc  l                                        ; $6A35: $2C
    ld   b, h                                     ; $6A36: $44
    inc  e                                        ; $6A37: $1C

jr_014_6A38:
    add  [hl]                                     ; $6A38: $86
    ld   d, l                                     ; $6A39: $55
    ld   e, c                                     ; $6A3A: $59

jr_014_6A3B:
    inc  e                                        ; $6A3B: $1C
    sbc  b                                        ; $6A3C: $98
    ld   [bc], a                                  ; $6A3D: $02
    sub  d                                        ; $6A3E: $92
    ld   bc, $3800                                ; $6A3F: $01 $00 $38
    jr   jr_014_6AA7                              ; $6A42: $18 $63

    sub  $02                                      ; $6A44: $D6 $02
    ld   [hl], c                                  ; $6A46: $71

jr_014_6A47:
    ld   [bc], a                                  ; $6A47: $02
    rrca                                          ; $6A48: $0F
    ld   a, [bc]                                  ; $6A49: $0A
    jp   z, Jump_000_0501                         ; $6A4A: $CA $01 $05

    ld   bc, $42F6                                ; $6A4D: $01 $F6 $42
    or   h                                        ; $6A50: $B4
    ld   l, $53                                   ; $6A51: $2E $53
    ld   h, [hl]                                  ; $6A53: $66
    xor  [hl]                                     ; $6A54: $AE
    ld   h, l                                     ; $6A55: $65
    ld   c, e                                     ; $6A56: $4B
    ld   e, c                                     ; $6A57: $59
    ld   a, a                                     ; $6A58: $7F
    ld   a, [hl]                                  ; $6A59: $7E
    jr   z, jr_014_6A9C                           ; $6A5A: $28 $40

    cp   e                                        ; $6A5C: $BB
    dec  c                                        ; $6A5D: $0D
    ld   a, a                                     ; $6A5E: $7F
    ld   a, [bc]                                  ; $6A5F: $0A
    nop                                           ; $6A60: $00
    jr   c, @-$52                                 ; $6A61: $38 $AC

    dec  [hl]                                     ; $6A63: $35
    xor  h                                        ; $6A64: $AC
    dec  [hl]                                     ; $6A65: $35
    xor  h                                        ; $6A66: $AC
    dec  [hl]                                     ; $6A67: $35
    xor  h                                        ; $6A68: $AC
    dec  [hl]                                     ; $6A69: $35
    xor  h                                        ; $6A6A: $AC
    dec  [hl]                                     ; $6A6B: $35
    xor  h                                        ; $6A6C: $AC
    dec  [hl]                                     ; $6A6D: $35
    xor  h                                        ; $6A6E: $AC
    dec  [hl]                                     ; $6A6F: $35
    xor  h                                        ; $6A70: $AC
    dec  [hl]                                     ; $6A71: $35
    xor  h                                        ; $6A72: $AC
    dec  [hl]                                     ; $6A73: $35
    xor  h                                        ; $6A74: $AC

jr_014_6A75:
    dec  [hl]                                     ; $6A75: $35
    xor  h                                        ; $6A76: $AC
    dec  [hl]                                     ; $6A77: $35
    xor  h                                        ; $6A78: $AC
    dec  [hl]                                     ; $6A79: $35
    xor  h                                        ; $6A7A: $AC
    dec  [hl]                                     ; $6A7B: $35
    xor  h                                        ; $6A7C: $AC
    dec  [hl]                                     ; $6A7D: $35
    xor  h                                        ; $6A7E: $AC
    dec  [hl]                                     ; $6A7F: $35
    ld   bc, $0114                                ; $6A80: $01 $14 $01
    inc  d                                        ; $6A83: $14
    ld   bc, $0114                                ; $6A84: $01 $14 $01
    inc  d                                        ; $6A87: $14
    ld   bc, $0114                                ; $6A88: $01 $14 $01
    inc  d                                        ; $6A8B: $14
    ld   bc, $0114                                ; $6A8C: $01 $14 $01
    inc  d                                        ; $6A8F: $14
    ld   bc, $0114                                ; $6A90: $01 $14 $01
    inc  d                                        ; $6A93: $14
    ld   bc, $0114                                ; $6A94: $01 $14 $01
    inc  d                                        ; $6A97: $14
    ld   bc, $0114                                ; $6A98: $01 $14 $01
    inc  d                                        ; $6A9B: $14

jr_014_6A9C:
    ld   bc, $0114                                ; $6A9C: $01 $14 $01
    inc  d                                        ; $6A9F: $14
    ld   bc, $0114                                ; $6AA0: $01 $14 $01
    inc  d                                        ; $6AA3: $14
    ld   bc, $0114                                ; $6AA4: $01 $14 $01

jr_014_6AA7:
    inc  d                                        ; $6AA7: $14
    ld   bc, $0114                                ; $6AA8: $01 $14 $01
    inc  d                                        ; $6AAB: $14
    ld   bc, $0114                                ; $6AAC: $01 $14 $01
    inc  d                                        ; $6AAF: $14
    ld   bc, $0114                                ; $6AB0: $01 $14 $01
    inc  d                                        ; $6AB3: $14
    ld   bc, $0114                                ; $6AB4: $01 $14 $01
    inc  d                                        ; $6AB7: $14
    ld   bc, $0114                                ; $6AB8: $01 $14 $01
    inc  d                                        ; $6ABB: $14
    ld   bc, $0114                                ; $6ABC: $01 $14 $01
    inc  d                                        ; $6ABF: $14
    ld   bc, $0114                                ; $6AC0: $01 $14 $01
    inc  d                                        ; $6AC3: $14
    ld   bc, $0114                                ; $6AC4: $01 $14 $01
    inc  d                                        ; $6AC7: $14
    ld   bc, $0114                                ; $6AC8: $01 $14 $01
    inc  d                                        ; $6ACB: $14
    ld   bc, $0114                                ; $6ACC: $01 $14 $01
    inc  d                                        ; $6ACF: $14
    ld   bc, $0114                                ; $6AD0: $01 $14 $01
    inc  d                                        ; $6AD3: $14
    ld   bc, $0114                                ; $6AD4: $01 $14 $01
    inc  d                                        ; $6AD7: $14
    ld   bc, $0114                                ; $6AD8: $01 $14 $01
    inc  d                                        ; $6ADB: $14
    ld   bc, $0114                                ; $6ADC: $01 $14 $01
    inc  d                                        ; $6ADF: $14
    ld   bc, $0114                                ; $6AE0: $01 $14 $01
    inc  d                                        ; $6AE3: $14
    ld   bc, $0114                                ; $6AE4: $01 $14 $01
    inc  d                                        ; $6AE7: $14
    ld   bc, $0114                                ; $6AE8: $01 $14 $01
    inc  d                                        ; $6AEB: $14
    ld   bc, $0114                                ; $6AEC: $01 $14 $01
    inc  d                                        ; $6AEF: $14
    ld   bc, $0114                                ; $6AF0: $01 $14 $01
    inc  d                                        ; $6AF3: $14
    ld   bc, $0114                                ; $6AF4: $01 $14 $01
    inc  d                                        ; $6AF7: $14
    ld   bc, $0114                                ; $6AF8: $01 $14 $01
    inc  d                                        ; $6AFB: $14
    ld   bc, $0114                                ; $6AFC: $01 $14 $01
    inc  d                                        ; $6AFF: $14
    ld   bc, $0114                                ; $6B00: $01 $14 $01
    inc  d                                        ; $6B03: $14
    ld   bc, $0114                                ; $6B04: $01 $14 $01
    inc  d                                        ; $6B07: $14
    ld   bc, $0214                                ; $6B08: $01 $14 $02
    inc  d                                        ; $6B0B: $14
    inc  bc                                       ; $6B0C: $03
    inc  d                                        ; $6B0D: $14
    inc  b                                        ; $6B0E: $04
    inc  d                                        ; $6B0F: $14
    dec  b                                        ; $6B10: $05
    inc  d                                        ; $6B11: $14
    ld   b, $14                                   ; $6B12: $06 $14
    inc  bc                                       ; $6B14: $03
    inc  d                                        ; $6B15: $14
    inc  b                                        ; $6B16: $04
    inc  d                                        ; $6B17: $14
    dec  b                                        ; $6B18: $05
    inc  d                                        ; $6B19: $14
    ld   b, $14                                   ; $6B1A: $06 $14
    inc  bc                                       ; $6B1C: $03
    inc  d                                        ; $6B1D: $14
    inc  b                                        ; $6B1E: $04
    inc  d                                        ; $6B1F: $14
    dec  b                                        ; $6B20: $05
    inc  d                                        ; $6B21: $14
    ld   b, $14                                   ; $6B22: $06 $14
    inc  bc                                       ; $6B24: $03
    inc  d                                        ; $6B25: $14
    inc  b                                        ; $6B26: $04
    inc  d                                        ; $6B27: $14
    dec  b                                        ; $6B28: $05
    inc  d                                        ; $6B29: $14
    ld   b, $14                                   ; $6B2A: $06 $14
    inc  bc                                       ; $6B2C: $03
    inc  d                                        ; $6B2D: $14
    inc  b                                        ; $6B2E: $04
    inc  d                                        ; $6B2F: $14
    dec  b                                        ; $6B30: $05
    inc  d                                        ; $6B31: $14
    ld   b, $14                                   ; $6B32: $06 $14
    ld   [bc], a                                  ; $6B34: $02
    ld   d, h                                     ; $6B35: $54
    ld   bc, $0114                                ; $6B36: $01 $14 $01
    inc  d                                        ; $6B39: $14
    ld   bc, $0114                                ; $6B3A: $01 $14 $01
    inc  d                                        ; $6B3D: $14
    ld   bc, $0114                                ; $6B3E: $01 $14 $01
    inc  d                                        ; $6B41: $14
    rlca                                          ; $6B42: $07
    inc  d                                        ; $6B43: $14
    ld   [$0114], sp                              ; $6B44: $08 $14 $01
    inc  d                                        ; $6B47: $14
    add  hl, bc                                   ; $6B48: $09
    inc  d                                        ; $6B49: $14
    ld   a, [bc]                                  ; $6B4A: $0A
    inc  d                                        ; $6B4B: $14
    dec  bc                                       ; $6B4C: $0B
    inc  d                                        ; $6B4D: $14
    inc  c                                        ; $6B4E: $0C
    inc  d                                        ; $6B4F: $14
    dec  c                                        ; $6B50: $0D
    inc  d                                        ; $6B51: $14
    ld   c, $14                                   ; $6B52: $0E $14
    dec  bc                                       ; $6B54: $0B
    inc  d                                        ; $6B55: $14
    inc  c                                        ; $6B56: $0C
    inc  d                                        ; $6B57: $14
    dec  c                                        ; $6B58: $0D
    inc  d                                        ; $6B59: $14
    ld   c, $14                                   ; $6B5A: $0E $14
    dec  bc                                       ; $6B5C: $0B
    inc  d                                        ; $6B5D: $14
    inc  c                                        ; $6B5E: $0C
    inc  d                                        ; $6B5F: $14
    dec  c                                        ; $6B60: $0D
    inc  d                                        ; $6B61: $14
    ld   c, $14                                   ; $6B62: $0E $14
    dec  bc                                       ; $6B64: $0B
    inc  d                                        ; $6B65: $14
    inc  c                                        ; $6B66: $0C
    inc  d                                        ; $6B67: $14
    dec  c                                        ; $6B68: $0D
    inc  d                                        ; $6B69: $14
    ld   c, $14                                   ; $6B6A: $0E $14
    dec  bc                                       ; $6B6C: $0B
    inc  d                                        ; $6B6D: $14
    inc  c                                        ; $6B6E: $0C
    inc  d                                        ; $6B6F: $14
    dec  c                                        ; $6B70: $0D
    inc  d                                        ; $6B71: $14
    ld   c, $14                                   ; $6B72: $0E $14
    ld   a, [bc]                                  ; $6B74: $0A
    ld   d, h                                     ; $6B75: $54
    adc  h                                        ; $6B76: $8C
    inc  d                                        ; $6B77: $14
    adc  l                                        ; $6B78: $8D
    inc  d                                        ; $6B79: $14
    adc  [hl]                                     ; $6B7A: $8E
    inc  d                                        ; $6B7B: $14
    adc  a                                        ; $6B7C: $8F
    inc  d                                        ; $6B7D: $14
    sub  b                                        ; $6B7E: $90
    inc  d                                        ; $6B7F: $14
    rrca                                          ; $6B80: $0F
    inc  d                                        ; $6B81: $14
    DB   $10                                      ; $6B82: $10
    inc  d                                        ; $6B83: $14
    ld   de, $1214                                ; $6B84: $11 $14 $12
    inc  d                                        ; $6B87: $14
    inc  de                                       ; $6B88: $13
    inc  d                                        ; $6B89: $14
    inc  d                                        ; $6B8A: $14
    inc  d                                        ; $6B8B: $14
    dec  d                                        ; $6B8C: $15
    inc  d                                        ; $6B8D: $14
    ld   d, $14                                   ; $6B8E: $16 $14
    rla                                           ; $6B90: $17
    inc  d                                        ; $6B91: $14
    jr   jr_014_6BA8                              ; $6B92: $18 $14

    dec  d                                        ; $6B94: $15
    inc  d                                        ; $6B95: $14
    ld   d, $14                                   ; $6B96: $16 $14
    rla                                           ; $6B98: $17
    inc  d                                        ; $6B99: $14
    jr   jr_014_6BB0                              ; $6B9A: $18 $14

    dec  d                                        ; $6B9C: $15
    inc  d                                        ; $6B9D: $14
    ld   d, $14                                   ; $6B9E: $16 $14
    rla                                           ; $6BA0: $17
    inc  d                                        ; $6BA1: $14
    jr   jr_014_6BB8                              ; $6BA2: $18 $14

    dec  d                                        ; $6BA4: $15
    inc  d                                        ; $6BA5: $14
    ld   d, $14                                   ; $6BA6: $16 $14

jr_014_6BA8:
    rla                                           ; $6BA8: $17
    inc  d                                        ; $6BA9: $14
    jr   jr_014_6BC0                              ; $6BAA: $18 $14

    dec  d                                        ; $6BAC: $15
    inc  d                                        ; $6BAD: $14
    ld   d, $14                                   ; $6BAE: $16 $14

jr_014_6BB0:
    rla                                           ; $6BB0: $17
    inc  d                                        ; $6BB1: $14
    jr   jr_014_6BC8                              ; $6BB2: $18 $14

    sub  c                                        ; $6BB4: $91
    inc  d                                        ; $6BB5: $14
    sub  d                                        ; $6BB6: $92
    inc  d                                        ; $6BB7: $14

jr_014_6BB8:
    sub  e                                        ; $6BB8: $93
    inc  d                                        ; $6BB9: $14
    sub  h                                        ; $6BBA: $94
    inc  d                                        ; $6BBB: $14
    sub  l                                        ; $6BBC: $95
    inc  d                                        ; $6BBD: $14
    sub  [hl]                                     ; $6BBE: $96
    inc  d                                        ; $6BBF: $14

jr_014_6BC0:
    add  hl, de                                   ; $6BC0: $19
    inc  d                                        ; $6BC1: $14
    ld   a, [de]                                  ; $6BC2: $1A
    inc  d                                        ; $6BC3: $14
    dec  de                                       ; $6BC4: $1B
    inc  d                                        ; $6BC5: $14
    inc  e                                        ; $6BC6: $1C
    inc  d                                        ; $6BC7: $14

jr_014_6BC8:
    dec  e                                        ; $6BC8: $1D
    DB   $10                                      ; $6BC9: $10
    ld   e, $10                                   ; $6BCA: $1E $10
    nop                                           ; $6BCC: $00
    nop                                           ; $6BCD: $00
    nop                                           ; $6BCE: $00
    nop                                           ; $6BCF: $00
    nop                                           ; $6BD0: $00
    nop                                           ; $6BD1: $00
    nop                                           ; $6BD2: $00
    nop                                           ; $6BD3: $00
    nop                                           ; $6BD4: $00
    nop                                           ; $6BD5: $00
    nop                                           ; $6BD6: $00
    nop                                           ; $6BD7: $00
    nop                                           ; $6BD8: $00
    nop                                           ; $6BD9: $00
    nop                                           ; $6BDA: $00
    nop                                           ; $6BDB: $00
    nop                                           ; $6BDC: $00

jr_014_6BDD:
    nop                                           ; $6BDD: $00
    nop                                           ; $6BDE: $00
    nop                                           ; $6BDF: $00
    nop                                           ; $6BE0: $00
    nop                                           ; $6BE1: $00
    nop                                           ; $6BE2: $00
    nop                                           ; $6BE3: $00
    nop                                           ; $6BE4: $00
    nop                                           ; $6BE5: $00
    nop                                           ; $6BE6: $00
    nop                                           ; $6BE7: $00
    nop                                           ; $6BE8: $00
    nop                                           ; $6BE9: $00
    nop                                           ; $6BEA: $00
    nop                                           ; $6BEB: $00
    nop                                           ; $6BEC: $00
    nop                                           ; $6BED: $00
    nop                                           ; $6BEE: $00
    nop                                           ; $6BEF: $00
    nop                                           ; $6BF0: $00
    nop                                           ; $6BF1: $00
    nop                                           ; $6BF2: $00
    nop                                           ; $6BF3: $00
    ld   e, $54                                   ; $6BF4: $1E $54
    dec  e                                        ; $6BF6: $1D
    ld   d, h                                     ; $6BF7: $54
    sub  a                                        ; $6BF8: $97
    inc  d                                        ; $6BF9: $14
    sbc  b                                        ; $6BFA: $98
    inc  d                                        ; $6BFB: $14
    sbc  c                                        ; $6BFC: $99
    inc  d                                        ; $6BFD: $14
    sbc  d                                        ; $6BFE: $9A
    inc  d                                        ; $6BFF: $14
    jr   nz, jr_014_6C16                          ; $6C00: $20 $14

    ld   hl, $2214                                ; $6C02: $21 $14 $22
    inc  d                                        ; $6C05: $14
    inc  hl                                       ; $6C06: $23
    inc  d                                        ; $6C07: $14
    inc  h                                        ; $6C08: $24
    DB   $10                                      ; $6C09: $10
    dec  h                                        ; $6C0A: $25
    stop                                          ; $6C0B: $10 $00
    nop                                           ; $6C0D: $00
    nop                                           ; $6C0E: $00
    nop                                           ; $6C0F: $00
    nop                                           ; $6C10: $00
    nop                                           ; $6C11: $00
    nop                                           ; $6C12: $00
    nop                                           ; $6C13: $00
    nop                                           ; $6C14: $00
    nop                                           ; $6C15: $00

jr_014_6C16:
    nop                                           ; $6C16: $00
    nop                                           ; $6C17: $00
    nop                                           ; $6C18: $00
    nop                                           ; $6C19: $00
    nop                                           ; $6C1A: $00
    nop                                           ; $6C1B: $00
    nop                                           ; $6C1C: $00
    nop                                           ; $6C1D: $00

jr_014_6C1E:
    nop                                           ; $6C1E: $00
    nop                                           ; $6C1F: $00
    nop                                           ; $6C20: $00

jr_014_6C21:
    nop                                           ; $6C21: $00
    nop                                           ; $6C22: $00
    nop                                           ; $6C23: $00
    nop                                           ; $6C24: $00
    nop                                           ; $6C25: $00
    nop                                           ; $6C26: $00
    nop                                           ; $6C27: $00
    nop                                           ; $6C28: $00
    nop                                           ; $6C29: $00
    nop                                           ; $6C2A: $00
    nop                                           ; $6C2B: $00
    nop                                           ; $6C2C: $00
    nop                                           ; $6C2D: $00
    nop                                           ; $6C2E: $00
    nop                                           ; $6C2F: $00
    nop                                           ; $6C30: $00
    nop                                           ; $6C31: $00
    nop                                           ; $6C32: $00
    nop                                           ; $6C33: $00
    dec  h                                        ; $6C34: $25
    ld   d, h                                     ; $6C35: $54
    inc  h                                        ; $6C36: $24
    ld   d, b                                     ; $6C37: $50
    sbc  e                                        ; $6C38: $9B
    inc  d                                        ; $6C39: $14
    sbc  h                                        ; $6C3A: $9C
    inc  d                                        ; $6C3B: $14
    sbc  l                                        ; $6C3C: $9D
    jr   jr_014_6BDD                              ; $6C3D: $18 $9E

    jr   jr_014_6C67                              ; $6C3F: $18 $26

    DB   $10                                      ; $6C41: $10
    daa                                           ; $6C42: $27
    inc  d                                        ; $6C43: $14
    jr   z, jr_014_6C5A                           ; $6C44: $28 $14

    add  hl, hl                                   ; $6C46: $29
    inc  d                                        ; $6C47: $14
    ld   a, [hl+]                                 ; $6C48: $2A
    DB   $10                                      ; $6C49: $10
    dec  hl                                       ; $6C4A: $2B
    stop                                          ; $6C4B: $10 $00
    nop                                           ; $6C4D: $00
    nop                                           ; $6C4E: $00
    nop                                           ; $6C4F: $00
    nop                                           ; $6C50: $00
    nop                                           ; $6C51: $00
    nop                                           ; $6C52: $00
    nop                                           ; $6C53: $00
    nop                                           ; $6C54: $00
    nop                                           ; $6C55: $00
    nop                                           ; $6C56: $00
    nop                                           ; $6C57: $00
    nop                                           ; $6C58: $00
    nop                                           ; $6C59: $00

jr_014_6C5A:
    nop                                           ; $6C5A: $00
    nop                                           ; $6C5B: $00
    nop                                           ; $6C5C: $00
    nop                                           ; $6C5D: $00
    nop                                           ; $6C5E: $00
    nop                                           ; $6C5F: $00
    nop                                           ; $6C60: $00

jr_014_6C61:
    nop                                           ; $6C61: $00
    nop                                           ; $6C62: $00
    nop                                           ; $6C63: $00

jr_014_6C64:
    nop                                           ; $6C64: $00
    nop                                           ; $6C65: $00
    nop                                           ; $6C66: $00

jr_014_6C67:
    nop                                           ; $6C67: $00
    nop                                           ; $6C68: $00
    nop                                           ; $6C69: $00
    nop                                           ; $6C6A: $00
    nop                                           ; $6C6B: $00
    nop                                           ; $6C6C: $00
    nop                                           ; $6C6D: $00
    nop                                           ; $6C6E: $00
    nop                                           ; $6C6F: $00
    nop                                           ; $6C70: $00
    nop                                           ; $6C71: $00
    nop                                           ; $6C72: $00
    nop                                           ; $6C73: $00
    dec  hl                                       ; $6C74: $2B
    ld   d, h                                     ; $6C75: $54
    ld   a, [hl+]                                 ; $6C76: $2A
    ld   d, b                                     ; $6C77: $50
    sbc  a                                        ; $6C78: $9F
    inc  d                                        ; $6C79: $14
    and  b                                        ; $6C7A: $A0
    jr   jr_014_6C1E                              ; $6C7B: $18 $A1

    jr   jr_014_6C21                              ; $6C7D: $18 $A2

    jr   jr_014_6CAD                              ; $6C7F: $18 $2C

    inc  d                                        ; $6C81: $14
    dec  l                                        ; $6C82: $2D
    inc  d                                        ; $6C83: $14
    ld   l, $14                                   ; $6C84: $2E $14
    cpl                                           ; $6C86: $2F
    inc  d                                        ; $6C87: $14
    jr   nc, jr_014_6C9A                          ; $6C88: $30 $10

    ld   sp, $0014                                ; $6C8A: $31 $14 $00
    nop                                           ; $6C8D: $00
    nop                                           ; $6C8E: $00
    nop                                           ; $6C8F: $00
    nop                                           ; $6C90: $00
    nop                                           ; $6C91: $00
    nop                                           ; $6C92: $00
    nop                                           ; $6C93: $00
    nop                                           ; $6C94: $00
    nop                                           ; $6C95: $00
    nop                                           ; $6C96: $00
    nop                                           ; $6C97: $00
    nop                                           ; $6C98: $00
    nop                                           ; $6C99: $00

jr_014_6C9A:
    nop                                           ; $6C9A: $00
    nop                                           ; $6C9B: $00
    nop                                           ; $6C9C: $00
    nop                                           ; $6C9D: $00
    nop                                           ; $6C9E: $00
    nop                                           ; $6C9F: $00
    nop                                           ; $6CA0: $00

jr_014_6CA1:
    nop                                           ; $6CA1: $00
    nop                                           ; $6CA2: $00
    nop                                           ; $6CA3: $00

jr_014_6CA4:
    nop                                           ; $6CA4: $00
    nop                                           ; $6CA5: $00
    nop                                           ; $6CA6: $00

jr_014_6CA7:
    nop                                           ; $6CA7: $00
    nop                                           ; $6CA8: $00
    nop                                           ; $6CA9: $00
    nop                                           ; $6CAA: $00
    nop                                           ; $6CAB: $00
    nop                                           ; $6CAC: $00

jr_014_6CAD:
    nop                                           ; $6CAD: $00
    nop                                           ; $6CAE: $00
    nop                                           ; $6CAF: $00
    nop                                           ; $6CB0: $00
    nop                                           ; $6CB1: $00
    nop                                           ; $6CB2: $00
    nop                                           ; $6CB3: $00
    ld   sp, $3054                                ; $6CB4: $31 $54 $30
    ld   d, b                                     ; $6CB7: $50
    inc  l                                        ; $6CB8: $2C
    inc  d                                        ; $6CB9: $14
    and  e                                        ; $6CBA: $A3
    jr   jr_014_6C61                              ; $6CBB: $18 $A4

    jr   jr_014_6C64                              ; $6CBD: $18 $A5

    jr   jr_014_6CF3                              ; $6CBF: $18 $32

    jr   jr_014_6CF6                              ; $6CC1: $18 $33

    inc  d                                        ; $6CC3: $14
    inc  [hl]                                     ; $6CC4: $34
    inc  d                                        ; $6CC5: $14
    dec  [hl]                                     ; $6CC6: $35
    inc  d                                        ; $6CC7: $14
    ld   [hl], $14                                ; $6CC8: $36 $14
    scf                                           ; $6CCA: $37
    inc  d                                        ; $6CCB: $14
    nop                                           ; $6CCC: $00
    nop                                           ; $6CCD: $00
    nop                                           ; $6CCE: $00
    nop                                           ; $6CCF: $00
    nop                                           ; $6CD0: $00
    nop                                           ; $6CD1: $00
    nop                                           ; $6CD2: $00
    nop                                           ; $6CD3: $00
    nop                                           ; $6CD4: $00
    nop                                           ; $6CD5: $00
    nop                                           ; $6CD6: $00
    nop                                           ; $6CD7: $00
    nop                                           ; $6CD8: $00
    nop                                           ; $6CD9: $00
    nop                                           ; $6CDA: $00
    nop                                           ; $6CDB: $00
    nop                                           ; $6CDC: $00
    nop                                           ; $6CDD: $00
    nop                                           ; $6CDE: $00
    nop                                           ; $6CDF: $00
    nop                                           ; $6CE0: $00
    nop                                           ; $6CE1: $00
    nop                                           ; $6CE2: $00
    nop                                           ; $6CE3: $00
    nop                                           ; $6CE4: $00
    nop                                           ; $6CE5: $00
    nop                                           ; $6CE6: $00

jr_014_6CE7:
    nop                                           ; $6CE7: $00
    nop                                           ; $6CE8: $00
    nop                                           ; $6CE9: $00

jr_014_6CEA:
    nop                                           ; $6CEA: $00
    nop                                           ; $6CEB: $00
    nop                                           ; $6CEC: $00
    nop                                           ; $6CED: $00
    nop                                           ; $6CEE: $00
    nop                                           ; $6CEF: $00
    nop                                           ; $6CF0: $00
    nop                                           ; $6CF1: $00
    nop                                           ; $6CF2: $00

jr_014_6CF3:
    nop                                           ; $6CF3: $00
    scf                                           ; $6CF4: $37
    ld   d, b                                     ; $6CF5: $50

jr_014_6CF6:
    ld   [hl], $54                                ; $6CF6: $36 $54
    inc  sp                                       ; $6CF8: $33
    jr   jr_014_6CA1                              ; $6CF9: $18 $A6

    jr   jr_014_6CA4                              ; $6CFB: $18 $A7

    jr   jr_014_6CA7                              ; $6CFD: $18 $A8

    jr   jr_014_6D39                              ; $6CFF: $18 $38

    jr   @+$3B                                    ; $6D01: $18 $39

    jr   jr_014_6D3F                              ; $6D03: $18 $3A

    jr   @+$3D                                    ; $6D05: $18 $3B

    inc  d                                        ; $6D07: $14
    inc  a                                        ; $6D08: $3C
    inc  d                                        ; $6D09: $14
    ld   e, $14                                   ; $6D0A: $1E $14
    nop                                           ; $6D0C: $00
    nop                                           ; $6D0D: $00
    nop                                           ; $6D0E: $00
    nop                                           ; $6D0F: $00
    nop                                           ; $6D10: $00
    nop                                           ; $6D11: $00
    nop                                           ; $6D12: $00
    nop                                           ; $6D13: $00
    nop                                           ; $6D14: $00
    nop                                           ; $6D15: $00
    nop                                           ; $6D16: $00
    nop                                           ; $6D17: $00
    nop                                           ; $6D18: $00
    nop                                           ; $6D19: $00
    nop                                           ; $6D1A: $00
    nop                                           ; $6D1B: $00
    nop                                           ; $6D1C: $00
    nop                                           ; $6D1D: $00
    nop                                           ; $6D1E: $00
    nop                                           ; $6D1F: $00
    nop                                           ; $6D20: $00
    nop                                           ; $6D21: $00
    nop                                           ; $6D22: $00
    nop                                           ; $6D23: $00
    nop                                           ; $6D24: $00
    nop                                           ; $6D25: $00
    nop                                           ; $6D26: $00
    nop                                           ; $6D27: $00
    nop                                           ; $6D28: $00
    nop                                           ; $6D29: $00
    nop                                           ; $6D2A: $00

jr_014_6D2B:
    nop                                           ; $6D2B: $00
    nop                                           ; $6D2C: $00
    nop                                           ; $6D2D: $00

jr_014_6D2E:
    nop                                           ; $6D2E: $00
    nop                                           ; $6D2F: $00
    nop                                           ; $6D30: $00
    nop                                           ; $6D31: $00
    nop                                           ; $6D32: $00
    nop                                           ; $6D33: $00
    ld   e, $50                                   ; $6D34: $1E $50
    inc  a                                        ; $6D36: $3C
    ld   d, h                                     ; $6D37: $54
    dec  sp                                       ; $6D38: $3B

jr_014_6D39:
    ld   d, h                                     ; $6D39: $54
    xor  c                                        ; $6D3A: $A9
    jr   jr_014_6CE7                              ; $6D3B: $18 $AA

    jr   jr_014_6CEA                              ; $6D3D: $18 $AB

jr_014_6D3F:
    jr   @+$3F                                    ; $6D3F: $18 $3D

    jr   jr_014_6D81                              ; $6D41: $18 $3E

    jr   @+$41                                    ; $6D43: $18 $3F

    jr   jr_014_6D87                              ; $6D45: $18 $40

    DB   $10                                      ; $6D47: $10
    inc  h                                        ; $6D48: $24
    inc  d                                        ; $6D49: $14
    dec  h                                        ; $6D4A: $25
    inc  d                                        ; $6D4B: $14
    nop                                           ; $6D4C: $00
    nop                                           ; $6D4D: $00
    nop                                           ; $6D4E: $00
    nop                                           ; $6D4F: $00
    nop                                           ; $6D50: $00
    nop                                           ; $6D51: $00
    nop                                           ; $6D52: $00
    nop                                           ; $6D53: $00
    nop                                           ; $6D54: $00
    nop                                           ; $6D55: $00
    nop                                           ; $6D56: $00
    nop                                           ; $6D57: $00
    nop                                           ; $6D58: $00
    nop                                           ; $6D59: $00
    nop                                           ; $6D5A: $00
    nop                                           ; $6D5B: $00
    nop                                           ; $6D5C: $00
    nop                                           ; $6D5D: $00
    nop                                           ; $6D5E: $00
    nop                                           ; $6D5F: $00
    nop                                           ; $6D60: $00
    nop                                           ; $6D61: $00
    nop                                           ; $6D62: $00
    nop                                           ; $6D63: $00
    nop                                           ; $6D64: $00
    nop                                           ; $6D65: $00
    nop                                           ; $6D66: $00
    nop                                           ; $6D67: $00
    nop                                           ; $6D68: $00
    nop                                           ; $6D69: $00
    nop                                           ; $6D6A: $00
    nop                                           ; $6D6B: $00
    nop                                           ; $6D6C: $00
    nop                                           ; $6D6D: $00
    nop                                           ; $6D6E: $00

jr_014_6D6F:
    nop                                           ; $6D6F: $00
    nop                                           ; $6D70: $00
    nop                                           ; $6D71: $00

jr_014_6D72:
    nop                                           ; $6D72: $00
    nop                                           ; $6D73: $00
    dec  h                                        ; $6D74: $25
    ld   d, b                                     ; $6D75: $50
    inc  h                                        ; $6D76: $24
    ld   d, b                                     ; $6D77: $50
    xor  h                                        ; $6D78: $AC
    DB   $10                                      ; $6D79: $10
    xor  l                                        ; $6D7A: $AD
    jr   jr_014_6D2B                              ; $6D7B: $18 $AE

    jr   jr_014_6D2E                              ; $6D7D: $18 $AF

    jr   @+$43                                    ; $6D7F: $18 $41

jr_014_6D81:
    jr   jr_014_6DC5                              ; $6D81: $18 $42

    jr   jr_014_6DC8                              ; $6D83: $18 $43

    DB   $10                                      ; $6D85: $10
    ld   b, h                                     ; $6D86: $44

jr_014_6D87:
    DB   $10                                      ; $6D87: $10
    ld   b, l                                     ; $6D88: $45
    DB   $10                                      ; $6D89: $10
    dec  hl                                       ; $6D8A: $2B
    inc  d                                        ; $6D8B: $14
    nop                                           ; $6D8C: $00
    nop                                           ; $6D8D: $00
    nop                                           ; $6D8E: $00
    nop                                           ; $6D8F: $00
    nop                                           ; $6D90: $00
    nop                                           ; $6D91: $00
    nop                                           ; $6D92: $00
    nop                                           ; $6D93: $00
    nop                                           ; $6D94: $00
    nop                                           ; $6D95: $00
    nop                                           ; $6D96: $00
    nop                                           ; $6D97: $00
    nop                                           ; $6D98: $00
    nop                                           ; $6D99: $00
    nop                                           ; $6D9A: $00
    nop                                           ; $6D9B: $00
    nop                                           ; $6D9C: $00
    nop                                           ; $6D9D: $00
    nop                                           ; $6D9E: $00
    nop                                           ; $6D9F: $00
    nop                                           ; $6DA0: $00
    nop                                           ; $6DA1: $00
    nop                                           ; $6DA2: $00
    nop                                           ; $6DA3: $00
    nop                                           ; $6DA4: $00
    nop                                           ; $6DA5: $00
    nop                                           ; $6DA6: $00
    nop                                           ; $6DA7: $00
    nop                                           ; $6DA8: $00
    nop                                           ; $6DA9: $00
    nop                                           ; $6DAA: $00
    nop                                           ; $6DAB: $00
    nop                                           ; $6DAC: $00
    nop                                           ; $6DAD: $00
    nop                                           ; $6DAE: $00
    nop                                           ; $6DAF: $00

jr_014_6DB0:
    nop                                           ; $6DB0: $00
    nop                                           ; $6DB1: $00
    nop                                           ; $6DB2: $00

jr_014_6DB3:
    nop                                           ; $6DB3: $00
    dec  hl                                       ; $6DB4: $2B
    ld   d, b                                     ; $6DB5: $50

jr_014_6DB6:
    ld   b, l                                     ; $6DB6: $45
    ld   d, b                                     ; $6DB7: $50
    or   b                                        ; $6DB8: $B0
    DB   $10                                      ; $6DB9: $10
    or   c                                        ; $6DBA: $B1
    jr   jr_014_6D6F                              ; $6DBB: $18 $B2

    jr   jr_014_6D72                              ; $6DBD: $18 $B3

    jr   jr_014_6E07                              ; $6DBF: $18 $46

    jr   jr_014_6E0A                              ; $6DC1: $18 $47

    jr   jr_014_6E0D                              ; $6DC3: $18 $48

jr_014_6DC5:
    DB   $10                                      ; $6DC5: $10
    ld   c, c                                     ; $6DC6: $49
    DB   $10                                      ; $6DC7: $10

jr_014_6DC8:
    ld   c, d                                     ; $6DC8: $4A
    DB   $10                                      ; $6DC9: $10
    ld   sp, $0014                                ; $6DCA: $31 $14 $00
    nop                                           ; $6DCD: $00
    nop                                           ; $6DCE: $00
    nop                                           ; $6DCF: $00
    nop                                           ; $6DD0: $00
    nop                                           ; $6DD1: $00
    nop                                           ; $6DD2: $00
    nop                                           ; $6DD3: $00
    nop                                           ; $6DD4: $00
    nop                                           ; $6DD5: $00
    nop                                           ; $6DD6: $00
    nop                                           ; $6DD7: $00
    nop                                           ; $6DD8: $00
    nop                                           ; $6DD9: $00
    nop                                           ; $6DDA: $00
    nop                                           ; $6DDB: $00
    nop                                           ; $6DDC: $00
    nop                                           ; $6DDD: $00
    nop                                           ; $6DDE: $00
    nop                                           ; $6DDF: $00
    nop                                           ; $6DE0: $00
    nop                                           ; $6DE1: $00
    nop                                           ; $6DE2: $00
    nop                                           ; $6DE3: $00
    nop                                           ; $6DE4: $00
    nop                                           ; $6DE5: $00
    nop                                           ; $6DE6: $00
    nop                                           ; $6DE7: $00
    nop                                           ; $6DE8: $00
    nop                                           ; $6DE9: $00
    nop                                           ; $6DEA: $00
    nop                                           ; $6DEB: $00
    nop                                           ; $6DEC: $00
    nop                                           ; $6DED: $00
    nop                                           ; $6DEE: $00
    nop                                           ; $6DEF: $00
    nop                                           ; $6DF0: $00
    nop                                           ; $6DF1: $00
    nop                                           ; $6DF2: $00
    nop                                           ; $6DF3: $00
    ld   sp, $4A50                                ; $6DF4: $31 $50 $4A
    ld   d, b                                     ; $6DF7: $50

jr_014_6DF8:
    or   h                                        ; $6DF8: $B4
    jr   jr_014_6DB0                              ; $6DF9: $18 $B5

jr_014_6DFB:
    jr   jr_014_6DB3                              ; $6DFB: $18 $B6

    jr   jr_014_6DB6                              ; $6DFD: $18 $B7

    jr   jr_014_6E4C                              ; $6DFF: $18 $4B

    jr   jr_014_6E4F                              ; $6E01: $18 $4C

    DB   $10                                      ; $6E03: $10
    ld   c, l                                     ; $6E04: $4D
    DB   $10                                      ; $6E05: $10
    ld   c, [hl]                                  ; $6E06: $4E

jr_014_6E07:
    DB   $10                                      ; $6E07: $10
    ld   c, a                                     ; $6E08: $4F
    DB   $10                                      ; $6E09: $10

jr_014_6E0A:
    scf                                           ; $6E0A: $37
    inc  d                                        ; $6E0B: $14
    nop                                           ; $6E0C: $00

jr_014_6E0D:
    nop                                           ; $6E0D: $00
    nop                                           ; $6E0E: $00
    nop                                           ; $6E0F: $00
    nop                                           ; $6E10: $00
    nop                                           ; $6E11: $00
    nop                                           ; $6E12: $00
    nop                                           ; $6E13: $00
    nop                                           ; $6E14: $00
    nop                                           ; $6E15: $00
    nop                                           ; $6E16: $00
    nop                                           ; $6E17: $00
    nop                                           ; $6E18: $00
    nop                                           ; $6E19: $00
    nop                                           ; $6E1A: $00
    nop                                           ; $6E1B: $00
    nop                                           ; $6E1C: $00
    nop                                           ; $6E1D: $00
    nop                                           ; $6E1E: $00
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
    nop                                           ; $6E2C: $00
    nop                                           ; $6E2D: $00
    nop                                           ; $6E2E: $00
    nop                                           ; $6E2F: $00
    nop                                           ; $6E30: $00
    nop                                           ; $6E31: $00
    nop                                           ; $6E32: $00
    nop                                           ; $6E33: $00
    scf                                           ; $6E34: $37
    ld   d, b                                     ; $6E35: $50
    cp   b                                        ; $6E36: $B8
    DB   $10                                      ; $6E37: $10
    cp   c                                        ; $6E38: $B9
    jr   @-$44                                    ; $6E39: $18 $BA

    jr   jr_014_6DF8                              ; $6E3B: $18 $BB

jr_014_6E3D:
    jr   jr_014_6DFB                              ; $6E3D: $18 $BC

    jr   jr_014_6E91                              ; $6E3F: $18 $50

    DB   $10                                      ; $6E41: $10
    ld   d, c                                     ; $6E42: $51
    DB   $10                                      ; $6E43: $10
    ld   d, d                                     ; $6E44: $52
    DB   $10                                      ; $6E45: $10
    ld   d, e                                     ; $6E46: $53
    DB   $10                                      ; $6E47: $10
    ld   d, h                                     ; $6E48: $54
    DB   $10                                      ; $6E49: $10
    ld   e, $14                                   ; $6E4A: $1E $14

jr_014_6E4C:
    nop                                           ; $6E4C: $00
    nop                                           ; $6E4D: $00
    nop                                           ; $6E4E: $00

jr_014_6E4F:
    nop                                           ; $6E4F: $00
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
    nop                                           ; $6E60: $00
    nop                                           ; $6E61: $00
    nop                                           ; $6E62: $00
    nop                                           ; $6E63: $00
    nop                                           ; $6E64: $00
    nop                                           ; $6E65: $00
    nop                                           ; $6E66: $00
    nop                                           ; $6E67: $00
    nop                                           ; $6E68: $00
    nop                                           ; $6E69: $00
    nop                                           ; $6E6A: $00
    nop                                           ; $6E6B: $00
    nop                                           ; $6E6C: $00
    nop                                           ; $6E6D: $00
    nop                                           ; $6E6E: $00
    nop                                           ; $6E6F: $00
    nop                                           ; $6E70: $00
    nop                                           ; $6E71: $00
    nop                                           ; $6E72: $00
    nop                                           ; $6E73: $00
    ld   e, $50                                   ; $6E74: $1E $50
    cp   l                                        ; $6E76: $BD
    DB   $10                                      ; $6E77: $10
    cp   [hl]                                     ; $6E78: $BE
    jr   @-$3F                                    ; $6E79: $18 $BF

    jr   jr_014_6E3D                              ; $6E7B: $18 $C0

    jr   @-$3D                                    ; $6E7D: $18 $C1

    jr   jr_014_6ED6                              ; $6E7F: $18 $55

jr_014_6E81:
    DB   $10                                      ; $6E81: $10
    ld   d, l                                     ; $6E82: $55
    DB   $10                                      ; $6E83: $10

jr_014_6E84:
    ld   d, l                                     ; $6E84: $55
    DB   $10                                      ; $6E85: $10
    ld   d, [hl]                                  ; $6E86: $56
    DB   $10                                      ; $6E87: $10
    inc  h                                        ; $6E88: $24
    inc  d                                        ; $6E89: $14
    dec  h                                        ; $6E8A: $25
    inc  d                                        ; $6E8B: $14
    nop                                           ; $6E8C: $00
    nop                                           ; $6E8D: $00
    nop                                           ; $6E8E: $00
    nop                                           ; $6E8F: $00
    nop                                           ; $6E90: $00

jr_014_6E91:
    nop                                           ; $6E91: $00
    nop                                           ; $6E92: $00
    nop                                           ; $6E93: $00
    nop                                           ; $6E94: $00
    nop                                           ; $6E95: $00
    nop                                           ; $6E96: $00
    nop                                           ; $6E97: $00
    nop                                           ; $6E98: $00
    nop                                           ; $6E99: $00
    nop                                           ; $6E9A: $00
    nop                                           ; $6E9B: $00
    nop                                           ; $6E9C: $00
    nop                                           ; $6E9D: $00
    nop                                           ; $6E9E: $00
    nop                                           ; $6E9F: $00
    nop                                           ; $6EA0: $00
    nop                                           ; $6EA1: $00
    nop                                           ; $6EA2: $00
    nop                                           ; $6EA3: $00
    nop                                           ; $6EA4: $00
    nop                                           ; $6EA5: $00
    nop                                           ; $6EA6: $00
    nop                                           ; $6EA7: $00
    nop                                           ; $6EA8: $00
    nop                                           ; $6EA9: $00
    nop                                           ; $6EAA: $00
    nop                                           ; $6EAB: $00
    nop                                           ; $6EAC: $00
    nop                                           ; $6EAD: $00
    nop                                           ; $6EAE: $00
    nop                                           ; $6EAF: $00
    nop                                           ; $6EB0: $00
    nop                                           ; $6EB1: $00
    nop                                           ; $6EB2: $00
    nop                                           ; $6EB3: $00
    dec  h                                        ; $6EB4: $25
    ld   d, b                                     ; $6EB5: $50
    inc  h                                        ; $6EB6: $24
    ld   d, b                                     ; $6EB7: $50
    jp   nz, $C310                                ; $6EB8: $C2 $10 $C3

    jr   jr_014_6E81                              ; $6EBB: $18 $C4

    jr   jr_014_6E84                              ; $6EBD: $18 $C5

    jr   jr_014_6F18                              ; $6EBF: $18 $57

    DB   $10                                      ; $6EC1: $10
    ld   d, a                                     ; $6EC2: $57
    DB   $10                                      ; $6EC3: $10
    ld   d, a                                     ; $6EC4: $57
    DB   $10                                      ; $6EC5: $10

jr_014_6EC6:
    ld   e, b                                     ; $6EC6: $58
    DB   $10                                      ; $6EC7: $10
    ld   e, c                                     ; $6EC8: $59

jr_014_6EC9:
    DB   $10                                      ; $6EC9: $10
    dec  hl                                       ; $6ECA: $2B
    inc  d                                        ; $6ECB: $14
    nop                                           ; $6ECC: $00
    nop                                           ; $6ECD: $00
    nop                                           ; $6ECE: $00
    nop                                           ; $6ECF: $00
    nop                                           ; $6ED0: $00
    nop                                           ; $6ED1: $00
    nop                                           ; $6ED2: $00
    nop                                           ; $6ED3: $00
    nop                                           ; $6ED4: $00
    nop                                           ; $6ED5: $00

jr_014_6ED6:
    nop                                           ; $6ED6: $00
    nop                                           ; $6ED7: $00
    nop                                           ; $6ED8: $00
    nop                                           ; $6ED9: $00
    nop                                           ; $6EDA: $00
    nop                                           ; $6EDB: $00
    nop                                           ; $6EDC: $00
    nop                                           ; $6EDD: $00
    nop                                           ; $6EDE: $00
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
    nop                                           ; $6EEF: $00
    nop                                           ; $6EF0: $00
    nop                                           ; $6EF1: $00
    nop                                           ; $6EF2: $00
    nop                                           ; $6EF3: $00
    dec  hl                                       ; $6EF4: $2B
    ld   d, b                                     ; $6EF5: $50
    add  $10                                      ; $6EF6: $C6 $10
    rst  $00                                      ; $6EF8: $C7
    DB   $10                                      ; $6EF9: $10
    ret  z                                        ; $6EFA: $C8

    jr   jr_014_6EC6                              ; $6EFB: $18 $C9

    jr   jr_014_6EC9                              ; $6EFD: $18 $CA

    jr   jr_014_6F5B                              ; $6EFF: $18 $5A

    DB   $10                                      ; $6F01: $10
    ld   e, d                                     ; $6F02: $5A
    DB   $10                                      ; $6F03: $10
    ld   e, d                                     ; $6F04: $5A
    DB   $10                                      ; $6F05: $10
    ld   e, d                                     ; $6F06: $5A
    DB   $10                                      ; $6F07: $10
    ld   e, e                                     ; $6F08: $5B
    DB   $10                                      ; $6F09: $10
    ld   sp, $0014                                ; $6F0A: $31 $14 $00

jr_014_6F0D:
    nop                                           ; $6F0D: $00
    nop                                           ; $6F0E: $00
    nop                                           ; $6F0F: $00

Jump_014_6F10:
    nop                                           ; $6F10: $00
    nop                                           ; $6F11: $00
    nop                                           ; $6F12: $00
    nop                                           ; $6F13: $00
    nop                                           ; $6F14: $00
    nop                                           ; $6F15: $00
    nop                                           ; $6F16: $00
    nop                                           ; $6F17: $00

jr_014_6F18:
    nop                                           ; $6F18: $00
    nop                                           ; $6F19: $00
    nop                                           ; $6F1A: $00
    nop                                           ; $6F1B: $00
    nop                                           ; $6F1C: $00
    nop                                           ; $6F1D: $00

Jump_014_6F1E:
    nop                                           ; $6F1E: $00
    nop                                           ; $6F1F: $00
    nop                                           ; $6F20: $00
    nop                                           ; $6F21: $00
    nop                                           ; $6F22: $00
    nop                                           ; $6F23: $00
    nop                                           ; $6F24: $00
    nop                                           ; $6F25: $00
    nop                                           ; $6F26: $00
    nop                                           ; $6F27: $00
    nop                                           ; $6F28: $00
    nop                                           ; $6F29: $00
    nop                                           ; $6F2A: $00
    nop                                           ; $6F2B: $00
    nop                                           ; $6F2C: $00
    nop                                           ; $6F2D: $00
    nop                                           ; $6F2E: $00
    nop                                           ; $6F2F: $00
    nop                                           ; $6F30: $00
    nop                                           ; $6F31: $00
    nop                                           ; $6F32: $00
    nop                                           ; $6F33: $00
    ld   sp, $3050                                ; $6F34: $31 $50 $30
    ld   d, b                                     ; $6F37: $50
    rr   b                                        ; $6F38: $CB $18
    call z, $CD18                                 ; $6F3A: $CC $18 $CD
    jr   jr_014_6F0D                              ; $6F3D: $18 $CE

    jr   jr_014_6F9D                              ; $6F3F: $18 $5C

    DB   $10                                      ; $6F41: $10
    ld   e, l                                     ; $6F42: $5D
    DB   $10                                      ; $6F43: $10
    ld   e, h                                     ; $6F44: $5C
    DB   $10                                      ; $6F45: $10
    ld   e, h                                     ; $6F46: $5C
    DB   $10                                      ; $6F47: $10
    ld   e, [hl]                                  ; $6F48: $5E
    DB   $10                                      ; $6F49: $10
    scf                                           ; $6F4A: $37
    inc  d                                        ; $6F4B: $14

jr_014_6F4C:
    nop                                           ; $6F4C: $00
    nop                                           ; $6F4D: $00
    nop                                           ; $6F4E: $00

jr_014_6F4F:
    nop                                           ; $6F4F: $00
    nop                                           ; $6F50: $00
    nop                                           ; $6F51: $00

jr_014_6F52:
    nop                                           ; $6F52: $00
    nop                                           ; $6F53: $00
    nop                                           ; $6F54: $00
    nop                                           ; $6F55: $00
    nop                                           ; $6F56: $00
    nop                                           ; $6F57: $00
    nop                                           ; $6F58: $00
    nop                                           ; $6F59: $00
    nop                                           ; $6F5A: $00

jr_014_6F5B:
    nop                                           ; $6F5B: $00
    nop                                           ; $6F5C: $00
    nop                                           ; $6F5D: $00
    nop                                           ; $6F5E: $00
    nop                                           ; $6F5F: $00
    nop                                           ; $6F60: $00
    nop                                           ; $6F61: $00
    nop                                           ; $6F62: $00
    nop                                           ; $6F63: $00
    nop                                           ; $6F64: $00
    nop                                           ; $6F65: $00
    nop                                           ; $6F66: $00
    nop                                           ; $6F67: $00
    nop                                           ; $6F68: $00
    nop                                           ; $6F69: $00
    nop                                           ; $6F6A: $00
    nop                                           ; $6F6B: $00
    nop                                           ; $6F6C: $00
    nop                                           ; $6F6D: $00
    nop                                           ; $6F6E: $00
    nop                                           ; $6F6F: $00
    nop                                           ; $6F70: $00
    nop                                           ; $6F71: $00
    nop                                           ; $6F72: $00
    nop                                           ; $6F73: $00
    scf                                           ; $6F74: $37
    ld   d, b                                     ; $6F75: $50
    rst  $08                                      ; $6F76: $CF
    DB   $10                                      ; $6F77: $10
    ret  nc                                       ; $6F78: $D0

    jr   jr_014_6F4C                              ; $6F79: $18 $D1

    jr   jr_014_6F4F                              ; $6F7B: $18 $D2

    jr   jr_014_6F52                              ; $6F7D: $18 $D3

    jr   jr_014_6FE0                              ; $6F7F: $18 $5F

    DB   $10                                      ; $6F81: $10
    ld   e, a                                     ; $6F82: $5F
    DB   $10                                      ; $6F83: $10
    ld   e, a                                     ; $6F84: $5F
    DB   $10                                      ; $6F85: $10
    ld   h, b                                     ; $6F86: $60
    DB   $10                                      ; $6F87: $10
    ld   h, c                                     ; $6F88: $61
    DB   $10                                      ; $6F89: $10
    ld   e, $14                                   ; $6F8A: $1E $14
    nop                                           ; $6F8C: $00
    nop                                           ; $6F8D: $00
    nop                                           ; $6F8E: $00
    nop                                           ; $6F8F: $00
    nop                                           ; $6F90: $00
    nop                                           ; $6F91: $00
    nop                                           ; $6F92: $00
    nop                                           ; $6F93: $00
    nop                                           ; $6F94: $00
    nop                                           ; $6F95: $00

jr_014_6F96:
    nop                                           ; $6F96: $00
    nop                                           ; $6F97: $00
    nop                                           ; $6F98: $00
    nop                                           ; $6F99: $00
    nop                                           ; $6F9A: $00
    nop                                           ; $6F9B: $00
    nop                                           ; $6F9C: $00

jr_014_6F9D:
    nop                                           ; $6F9D: $00
    nop                                           ; $6F9E: $00
    nop                                           ; $6F9F: $00
    nop                                           ; $6FA0: $00
    nop                                           ; $6FA1: $00
    nop                                           ; $6FA2: $00
    nop                                           ; $6FA3: $00
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
    nop                                           ; $6FB0: $00
    nop                                           ; $6FB1: $00
    nop                                           ; $6FB2: $00
    nop                                           ; $6FB3: $00
    ld   e, $50                                   ; $6FB4: $1E $50
    call nc, $D510                                ; $6FB6: $D4 $10 $D5
    DB   $10                                      ; $6FB9: $10
    jp   $D618                                    ; $6FBA: $C3 $18 $D6


    jr   jr_014_6F96                              ; $6FBD: $18 $D7

    jr   jr_014_7023                              ; $6FBF: $18 $62

    DB   $10                                      ; $6FC1: $10
    ld   h, e                                     ; $6FC2: $63
    inc  d                                        ; $6FC3: $14
    ld   h, h                                     ; $6FC4: $64
    inc  d                                        ; $6FC5: $14
    ld   h, l                                     ; $6FC6: $65
    DB   $10                                      ; $6FC7: $10
    inc  h                                        ; $6FC8: $24
    inc  d                                        ; $6FC9: $14
    dec  h                                        ; $6FCA: $25
    inc  d                                        ; $6FCB: $14
    nop                                           ; $6FCC: $00
    nop                                           ; $6FCD: $00
    nop                                           ; $6FCE: $00
    nop                                           ; $6FCF: $00
    nop                                           ; $6FD0: $00
    nop                                           ; $6FD1: $00
    nop                                           ; $6FD2: $00
    nop                                           ; $6FD3: $00
    nop                                           ; $6FD4: $00
    nop                                           ; $6FD5: $00
    nop                                           ; $6FD6: $00

jr_014_6FD7:
    nop                                           ; $6FD7: $00
    nop                                           ; $6FD8: $00
    nop                                           ; $6FD9: $00

jr_014_6FDA:
    nop                                           ; $6FDA: $00
    nop                                           ; $6FDB: $00
    nop                                           ; $6FDC: $00
    nop                                           ; $6FDD: $00
    nop                                           ; $6FDE: $00
    nop                                           ; $6FDF: $00

jr_014_6FE0:
    nop                                           ; $6FE0: $00
    nop                                           ; $6FE1: $00
    nop                                           ; $6FE2: $00
    nop                                           ; $6FE3: $00
    nop                                           ; $6FE4: $00
    nop                                           ; $6FE5: $00
    nop                                           ; $6FE6: $00
    nop                                           ; $6FE7: $00

jr_014_6FE8:
    nop                                           ; $6FE8: $00
    nop                                           ; $6FE9: $00
    nop                                           ; $6FEA: $00
    nop                                           ; $6FEB: $00
    nop                                           ; $6FEC: $00
    nop                                           ; $6FED: $00
    nop                                           ; $6FEE: $00
    nop                                           ; $6FEF: $00

jr_014_6FF0:
    nop                                           ; $6FF0: $00
    nop                                           ; $6FF1: $00
    nop                                           ; $6FF2: $00
    nop                                           ; $6FF3: $00
    dec  h                                        ; $6FF4: $25
    ld   d, b                                     ; $6FF5: $50
    inc  h                                        ; $6FF6: $24
    ld   d, b                                     ; $6FF7: $50

jr_014_6FF8:
    ret  c                                        ; $6FF8: $D8

    DB   $10                                      ; $6FF9: $10
    reti                                          ; $6FFA: $D9


    jr   jr_014_6FD7                              ; $6FFB: $18 $DA

    jr   jr_014_6FDA                              ; $6FFD: $18 $DB

    jr   @+$68                                    ; $6FFF: $18 $66

    inc  d                                        ; $7001: $14
    ld   h, a                                     ; $7002: $67
    inc  d                                        ; $7003: $14
    ld   l, b                                     ; $7004: $68
    inc  d                                        ; $7005: $14
    ld   l, c                                     ; $7006: $69
    inc  d                                        ; $7007: $14

jr_014_7008:
    ld   l, d                                     ; $7008: $6A
    DB   $10                                      ; $7009: $10
    dec  hl                                       ; $700A: $2B
    inc  d                                        ; $700B: $14
    nop                                           ; $700C: $00
    nop                                           ; $700D: $00
    nop                                           ; $700E: $00
    nop                                           ; $700F: $00
    nop                                           ; $7010: $00
    nop                                           ; $7011: $00
    nop                                           ; $7012: $00
    nop                                           ; $7013: $00
    nop                                           ; $7014: $00
    nop                                           ; $7015: $00
    nop                                           ; $7016: $00
    nop                                           ; $7017: $00
    nop                                           ; $7018: $00
    nop                                           ; $7019: $00
    nop                                           ; $701A: $00
    nop                                           ; $701B: $00
    nop                                           ; $701C: $00
    nop                                           ; $701D: $00
    nop                                           ; $701E: $00
    nop                                           ; $701F: $00
    nop                                           ; $7020: $00
    nop                                           ; $7021: $00
    nop                                           ; $7022: $00

jr_014_7023:
    nop                                           ; $7023: $00
    nop                                           ; $7024: $00
    nop                                           ; $7025: $00
    nop                                           ; $7026: $00
    nop                                           ; $7027: $00
    nop                                           ; $7028: $00
    nop                                           ; $7029: $00
    nop                                           ; $702A: $00
    nop                                           ; $702B: $00
    nop                                           ; $702C: $00
    nop                                           ; $702D: $00
    nop                                           ; $702E: $00
    nop                                           ; $702F: $00
    nop                                           ; $7030: $00
    nop                                           ; $7031: $00
    nop                                           ; $7032: $00
    nop                                           ; $7033: $00
    dec  hl                                       ; $7034: $2B
    ld   d, h                                     ; $7035: $54
    call c, $DD10                                 ; $7036: $DC $10 $DD
    DB   $10                                      ; $7039: $10
    sbc  $10                                      ; $703A: $DE $10
    rst  $18                                      ; $703C: $DF
    DB   $10                                      ; $703D: $10
    ldh  [rNR14], a                               ; $703E: $E0 $14
    ld   l, e                                     ; $7040: $6B
    inc  d                                        ; $7041: $14
    ld   l, h                                     ; $7042: $6C
    inc  d                                        ; $7043: $14
    ld   l, l                                     ; $7044: $6D
    inc  d                                        ; $7045: $14
    ld   l, [hl]                                  ; $7046: $6E
    inc  d                                        ; $7047: $14
    ld   l, a                                     ; $7048: $6F
    inc  d                                        ; $7049: $14
    inc  d                                        ; $704A: $14
    sub  h                                        ; $704B: $94
    dec  d                                        ; $704C: $15
    sub  h                                        ; $704D: $94
    ld   d, $94                                   ; $704E: $16 $94
    rla                                           ; $7050: $17
    sub  h                                        ; $7051: $94
    jr   jr_014_6FE8                              ; $7052: $18 $94

    dec  d                                        ; $7054: $15
    sub  h                                        ; $7055: $94
    ld   d, $94                                   ; $7056: $16 $94
    rla                                           ; $7058: $17
    sub  h                                        ; $7059: $94
    jr   jr_014_6FF0                              ; $705A: $18 $94

    dec  d                                        ; $705C: $15
    sub  h                                        ; $705D: $94
    ld   d, $94                                   ; $705E: $16 $94
    rla                                           ; $7060: $17
    sub  h                                        ; $7061: $94
    jr   jr_014_6FF8                              ; $7062: $18 $94

    dec  d                                        ; $7064: $15
    sub  h                                        ; $7065: $94
    ld   d, $94                                   ; $7066: $16 $94
    rla                                           ; $7068: $17
    sub  h                                        ; $7069: $94
    jr   @-$6A                                    ; $706A: $18 $94

    dec  d                                        ; $706C: $15
    sub  h                                        ; $706D: $94
    ld   d, $94                                   ; $706E: $16 $94
    rla                                           ; $7070: $17
    sub  h                                        ; $7071: $94
    jr   jr_014_7008                              ; $7072: $18 $94

    sub  c                                        ; $7074: $91
    sub  h                                        ; $7075: $94
    pop  hl                                       ; $7076: $E1
    DB   $10                                      ; $7077: $10
    ldh  [c], a                                   ; $7078: $E2
    DB   $10                                      ; $7079: $10
    ldh  [c], a                                   ; $707A: $E2
    DB   $10                                      ; $707B: $10
    DB   $E3                                      ; $707C: $E3
    inc  d                                        ; $707D: $14
    DB   $E4                                      ; $707E: $E4
    inc  d                                        ; $707F: $14
    ld   [hl], b                                  ; $7080: $70
    inc  d                                        ; $7081: $14
    ld   [hl], c                                  ; $7082: $71
    inc  d                                        ; $7083: $14
    ld   [hl], d                                  ; $7084: $72
    inc  d                                        ; $7085: $14
    ld   [hl], e                                  ; $7086: $73
    inc  d                                        ; $7087: $14
    ld   [hl], h                                  ; $7088: $74
    inc  d                                        ; $7089: $14
    ld   a, [bc]                                  ; $708A: $0A
    sub  h                                        ; $708B: $94
    dec  bc                                       ; $708C: $0B
    sub  h                                        ; $708D: $94
    inc  c                                        ; $708E: $0C
    sub  h                                        ; $708F: $94
    dec  c                                        ; $7090: $0D
    sub  h                                        ; $7091: $94
    ld   c, $94                                   ; $7092: $0E $94
    dec  bc                                       ; $7094: $0B
    sub  h                                        ; $7095: $94
    inc  c                                        ; $7096: $0C
    sub  h                                        ; $7097: $94
    dec  c                                        ; $7098: $0D
    sub  h                                        ; $7099: $94
    ld   c, $94                                   ; $709A: $0E $94
    dec  bc                                       ; $709C: $0B
    sub  h                                        ; $709D: $94
    inc  c                                        ; $709E: $0C
    sub  h                                        ; $709F: $94
    dec  c                                        ; $70A0: $0D
    sub  h                                        ; $70A1: $94
    ld   c, $94                                   ; $70A2: $0E $94
    dec  bc                                       ; $70A4: $0B
    sub  h                                        ; $70A5: $94
    inc  c                                        ; $70A6: $0C
    sub  h                                        ; $70A7: $94
    dec  c                                        ; $70A8: $0D
    sub  h                                        ; $70A9: $94
    ld   c, $94                                   ; $70AA: $0E $94
    dec  bc                                       ; $70AC: $0B
    sub  h                                        ; $70AD: $94
    inc  c                                        ; $70AE: $0C
    sub  h                                        ; $70AF: $94
    dec  c                                        ; $70B0: $0D
    sub  h                                        ; $70B1: $94
    ld   c, $94                                   ; $70B2: $0E $94
    ld   a, [bc]                                  ; $70B4: $0A
    call nc, Call_000_14E5                        ; $70B5: $D4 $E5 $14
    and  $14                                      ; $70B8: $E6 $14
    rst  $20                                      ; $70BA: $E7
    inc  d                                        ; $70BB: $14
    add  sp, $14                                  ; $70BC: $E8 $14
    jp   hl                                       ; $70BE: $E9


    inc  d                                        ; $70BF: $14
    ld   bc, $7514                                ; $70C0: $01 $14 $75
    jr   jr_014_713A                              ; $70C3: $18 $75

    jr   jr_014_713D                              ; $70C5: $18 $76

    inc  d                                        ; $70C7: $14

jr_014_70C8:
    ld   [hl], a                                  ; $70C8: $77
    inc  d                                        ; $70C9: $14
    ld   [bc], a                                  ; $70CA: $02

jr_014_70CB:
    sub  h                                        ; $70CB: $94
    inc  bc                                       ; $70CC: $03
    sub  h                                        ; $70CD: $94

jr_014_70CE:
    inc  b                                        ; $70CE: $04
    sub  h                                        ; $70CF: $94
    dec  b                                        ; $70D0: $05
    sub  h                                        ; $70D1: $94
    ld   b, $94                                   ; $70D2: $06 $94
    inc  bc                                       ; $70D4: $03
    sub  h                                        ; $70D5: $94
    inc  b                                        ; $70D6: $04
    sub  h                                        ; $70D7: $94
    dec  b                                        ; $70D8: $05
    sub  h                                        ; $70D9: $94
    ld   a, b                                     ; $70DA: $78
    inc  d                                        ; $70DB: $14
    ld   a, c                                     ; $70DC: $79
    inc  d                                        ; $70DD: $14
    ld   a, d                                     ; $70DE: $7A
    inc  d                                        ; $70DF: $14
    ld   [$0614], a                               ; $70E0: $EA $14 $06
    sub  h                                        ; $70E3: $94
    DB   $EB                                      ; $70E4: $EB
    inc  d                                        ; $70E5: $14
    DB   $EC                                      ; $70E6: $EC
    inc  d                                        ; $70E7: $14
    DB   $ED                                      ; $70E8: $ED
    inc  d                                        ; $70E9: $14
    xor  $14                                      ; $70EA: $EE $14
    rst  $28                                      ; $70EC: $EF
    inc  d                                        ; $70ED: $14
    inc  b                                        ; $70EE: $04
    sub  h                                        ; $70EF: $94
    dec  b                                        ; $70F0: $05
    sub  h                                        ; $70F1: $94
    ldh  a, [rNR14]                               ; $70F2: $F0 $14
    pop  af                                       ; $70F4: $F1
    inc  d                                        ; $70F5: $14
    ld   bc, $0114                                ; $70F6: $01 $14 $01
    inc  d                                        ; $70F9: $14
    ld   [hl], l                                  ; $70FA: $75
    jr   @+$77                                    ; $70FB: $18 $75

    jr   @+$78                                    ; $70FD: $18 $76

    inc  d                                        ; $70FF: $14

jr_014_7100:
    ld   bc, $7B14                                ; $7100: $01 $14 $7B

jr_014_7103:
    jr   jr_014_7181                              ; $7103: $18 $7C

    jr   @+$7F                                    ; $7105: $18 $7D

    inc  d                                        ; $7107: $14
    ld   a, [hl]                                  ; $7108: $7E
    inc  d                                        ; $7109: $14
    ld   bc, $7F14                                ; $710A: $01 $14 $7F

jr_014_710D:
    inc  d                                        ; $710D: $14
    add  b                                        ; $710E: $80

jr_014_710F:
    inc  d                                        ; $710F: $14
    add  c                                        ; $7110: $81
    inc  d                                        ; $7111: $14
    ld   bc, $0114                                ; $7112: $01 $14 $01
    inc  d                                        ; $7115: $14
    ld   bc, $0114                                ; $7116: $01 $14 $01
    inc  d                                        ; $7119: $14
    ld   bc, $8214                                ; $711A: $01 $14 $82
    inc  d                                        ; $711D: $14
    add  e                                        ; $711E: $83
    inc  d                                        ; $711F: $14
    ldh  a, [c]                                   ; $7120: $F2
    inc  d                                        ; $7121: $14
    ld   bc, $F314                                ; $7122: $01 $14 $F3
    inc  d                                        ; $7125: $14
    adc  a                                        ; $7126: $8F
    call nc, Call_000_14F4                        ; $7127: $D4 $F4 $14
    push af                                       ; $712A: $F5
    inc  d                                        ; $712B: $14
    ld   de, $01D4                                ; $712C: $11 $D4 $01
    inc  d                                        ; $712F: $14
    ld   bc, $7D14                                ; $7130: $01 $14 $7D
    inc  d                                        ; $7133: $14
    ld   a, [hl]                                  ; $7134: $7E
    inc  d                                        ; $7135: $14
    ld   bc, $0114                                ; $7136: $01 $14 $01
    inc  d                                        ; $7139: $14

jr_014_713A:
    ld   a, e                                     ; $713A: $7B
    jr   jr_014_71B9                              ; $713B: $18 $7C

jr_014_713D:
    jr   @+$7F                                    ; $713D: $18 $7D

    inc  d                                        ; $713F: $14
    add  h                                        ; $7140: $84
    jr   jr_014_70C8                              ; $7141: $18 $85

    jr   jr_014_70CB                              ; $7143: $18 $86

jr_014_7145:
    jr   jr_014_70CE                              ; $7145: $18 $87

jr_014_7147:
    jr   jr_014_714A                              ; $7147: $18 $01

    inc  d                                        ; $7149: $14

jr_014_714A:
    ld   bc, $8814                                ; $714A: $01 $14 $88
    inc  d                                        ; $714D: $14
    adc  c                                        ; $714E: $89
    inc  d                                        ; $714F: $14
    ld   bc, $0114                                ; $7150: $01 $14 $01
    inc  d                                        ; $7153: $14
    ld   bc, $0114                                ; $7154: $01 $14 $01
    inc  d                                        ; $7157: $14
    ld   bc, $0114                                ; $7158: $01 $14 $01
    inc  d                                        ; $715B: $14
    ld   bc, $0114                                ; $715C: $01 $14 $01
    inc  d                                        ; $715F: $14
    ld   bc, $0114                                ; $7160: $01 $14 $01
    inc  d                                        ; $7163: $14
    ld   bc, $0114                                ; $7164: $01 $14 $01
    inc  d                                        ; $7167: $14
    ld   bc, $0114                                ; $7168: $01 $14 $01
    inc  d                                        ; $716B: $14
    ld   bc, $0114                                ; $716C: $01 $14 $01
    inc  d                                        ; $716F: $14
    ld   bc, $0114                                ; $7170: $01 $14 $01
    inc  d                                        ; $7173: $14
    ld   bc, $0114                                ; $7174: $01 $14 $01
    inc  d                                        ; $7177: $14
    add  h                                        ; $7178: $84
    jr   jr_014_7100                              ; $7179: $18 $85

    jr   jr_014_7103                              ; $717B: $18 $86

    jr   @-$77                                    ; $717D: $18 $87

    jr   jr_014_71F6                              ; $717F: $18 $75

jr_014_7181:
    jr   jr_014_710D                              ; $7181: $18 $8A

    jr   jr_014_710F                              ; $7183: $18 $8A

    ld   e, b                                     ; $7185: $58
    ld   bc, $0114                                ; $7186: $01 $14 $01
    inc  d                                        ; $7189: $14
    ld   bc, $0114                                ; $718A: $01 $14 $01
    inc  d                                        ; $718D: $14
    ld   bc, $0114                                ; $718E: $01 $14 $01
    inc  d                                        ; $7191: $14
    ld   bc, $0114                                ; $7192: $01 $14 $01
    inc  d                                        ; $7195: $14
    ld   bc, $0114                                ; $7196: $01 $14 $01
    inc  d                                        ; $7199: $14
    ld   bc, $0114                                ; $719A: $01 $14 $01
    inc  d                                        ; $719D: $14
    ld   bc, $0114                                ; $719E: $01 $14 $01
    inc  d                                        ; $71A1: $14
    ld   bc, $0114                                ; $71A2: $01 $14 $01
    inc  d                                        ; $71A5: $14
    ld   bc, $0114                                ; $71A6: $01 $14 $01
    inc  d                                        ; $71A9: $14
    ld   bc, $0114                                ; $71AA: $01 $14 $01
    inc  d                                        ; $71AD: $14
    ld   bc, $0114                                ; $71AE: $01 $14 $01
    inc  d                                        ; $71B1: $14
    ld   bc, $0114                                ; $71B2: $01 $14 $01
    inc  d                                        ; $71B5: $14
    ld   bc, $7514                                ; $71B6: $01 $14 $75

jr_014_71B9:
    jr   jr_014_7145                              ; $71B9: $18 $8A

    jr   jr_014_7147                              ; $71BB: $18 $8A

    ld   e, b                                     ; $71BD: $58
    ld   bc, $1F14                                ; $71BE: $01 $14 $1F
    inc  d                                        ; $71C1: $14
    rra                                           ; $71C2: $1F
    inc  d                                        ; $71C3: $14
    rra                                           ; $71C4: $1F
    inc  d                                        ; $71C5: $14
    rra                                           ; $71C6: $1F
    inc  d                                        ; $71C7: $14
    rra                                           ; $71C8: $1F
    inc  d                                        ; $71C9: $14
    rra                                           ; $71CA: $1F
    inc  d                                        ; $71CB: $14
    rra                                           ; $71CC: $1F
    inc  d                                        ; $71CD: $14
    rra                                           ; $71CE: $1F
    inc  d                                        ; $71CF: $14
    rra                                           ; $71D0: $1F
    inc  d                                        ; $71D1: $14
    rra                                           ; $71D2: $1F
    inc  d                                        ; $71D3: $14
    rra                                           ; $71D4: $1F
    inc  d                                        ; $71D5: $14
    rra                                           ; $71D6: $1F
    inc  d                                        ; $71D7: $14
    rra                                           ; $71D8: $1F
    inc  d                                        ; $71D9: $14
    rra                                           ; $71DA: $1F
    inc  d                                        ; $71DB: $14
    rra                                           ; $71DC: $1F
    inc  d                                        ; $71DD: $14
    rra                                           ; $71DE: $1F
    inc  d                                        ; $71DF: $14
    rra                                           ; $71E0: $1F
    nop                                           ; $71E1: $00
    rra                                           ; $71E2: $1F
    nop                                           ; $71E3: $00
    rra                                           ; $71E4: $1F
    nop                                           ; $71E5: $00
    rra                                           ; $71E6: $1F
    nop                                           ; $71E7: $00
    rra                                           ; $71E8: $1F
    nop                                           ; $71E9: $00
    rra                                           ; $71EA: $1F
    nop                                           ; $71EB: $00
    rra                                           ; $71EC: $1F
    nop                                           ; $71ED: $00
    rra                                           ; $71EE: $1F
    nop                                           ; $71EF: $00
    rra                                           ; $71F0: $1F
    inc  d                                        ; $71F1: $14
    rra                                           ; $71F2: $1F
    inc  d                                        ; $71F3: $14
    rra                                           ; $71F4: $1F
    nop                                           ; $71F5: $00

jr_014_71F6:
    rra                                           ; $71F6: $1F
    nop                                           ; $71F7: $00
    rra                                           ; $71F8: $1F
    nop                                           ; $71F9: $00
    rra                                           ; $71FA: $1F
    nop                                           ; $71FB: $00
    rra                                           ; $71FC: $1F
    inc  d                                        ; $71FD: $14
    rra                                           ; $71FE: $1F
    inc  d                                        ; $71FF: $14
    rra                                           ; $7200: $1F
    inc  d                                        ; $7201: $14
    rra                                           ; $7202: $1F
    inc  d                                        ; $7203: $14
    rra                                           ; $7204: $1F
    inc  d                                        ; $7205: $14
    rra                                           ; $7206: $1F
    inc  d                                        ; $7207: $14
    rra                                           ; $7208: $1F
    inc  d                                        ; $7209: $14
    rra                                           ; $720A: $1F
    inc  d                                        ; $720B: $14
    rra                                           ; $720C: $1F
    inc  d                                        ; $720D: $14
    rra                                           ; $720E: $1F
    inc  d                                        ; $720F: $14
    rra                                           ; $7210: $1F
    inc  d                                        ; $7211: $14
    rra                                           ; $7212: $1F
    inc  d                                        ; $7213: $14
    rra                                           ; $7214: $1F
    inc  d                                        ; $7215: $14
    rra                                           ; $7216: $1F
    inc  d                                        ; $7217: $14
    rra                                           ; $7218: $1F
    inc  d                                        ; $7219: $14
    rra                                           ; $721A: $1F
    inc  d                                        ; $721B: $14
    rra                                           ; $721C: $1F
    inc  d                                        ; $721D: $14
    rra                                           ; $721E: $1F
    inc  d                                        ; $721F: $14
    rra                                           ; $7220: $1F
    nop                                           ; $7221: $00
    rra                                           ; $7222: $1F
    nop                                           ; $7223: $00
    rra                                           ; $7224: $1F
    nop                                           ; $7225: $00
    rra                                           ; $7226: $1F
    nop                                           ; $7227: $00
    rra                                           ; $7228: $1F
    nop                                           ; $7229: $00
    rra                                           ; $722A: $1F
    nop                                           ; $722B: $00
    rra                                           ; $722C: $1F
    nop                                           ; $722D: $00
    rra                                           ; $722E: $1F
    nop                                           ; $722F: $00
    rra                                           ; $7230: $1F
    inc  d                                        ; $7231: $14
    rra                                           ; $7232: $1F
    inc  d                                        ; $7233: $14
    rra                                           ; $7234: $1F
    inc  d                                        ; $7235: $14
    rra                                           ; $7236: $1F
    inc  d                                        ; $7237: $14
    rra                                           ; $7238: $1F
    inc  d                                        ; $7239: $14
    rra                                           ; $723A: $1F
    inc  d                                        ; $723B: $14
    rra                                           ; $723C: $1F
    inc  d                                        ; $723D: $14
    rra                                           ; $723E: $1F
    inc  d                                        ; $723F: $14
    rra                                           ; $7240: $1F
    inc  d                                        ; $7241: $14
    rra                                           ; $7242: $1F
    inc  d                                        ; $7243: $14
    rra                                           ; $7244: $1F
    inc  d                                        ; $7245: $14
    rra                                           ; $7246: $1F
    inc  d                                        ; $7247: $14
    rra                                           ; $7248: $1F
    inc  d                                        ; $7249: $14
    rra                                           ; $724A: $1F
    inc  d                                        ; $724B: $14
    rra                                           ; $724C: $1F
    inc  d                                        ; $724D: $14
    rra                                           ; $724E: $1F
    inc  d                                        ; $724F: $14
    rra                                           ; $7250: $1F
    inc  d                                        ; $7251: $14
    rra                                           ; $7252: $1F
    inc  d                                        ; $7253: $14
    rra                                           ; $7254: $1F
    inc  d                                        ; $7255: $14
    rra                                           ; $7256: $1F
    inc  d                                        ; $7257: $14
    rra                                           ; $7258: $1F
    inc  d                                        ; $7259: $14
    rra                                           ; $725A: $1F
    inc  d                                        ; $725B: $14
    rra                                           ; $725C: $1F
    inc  d                                        ; $725D: $14
    rra                                           ; $725E: $1F
    inc  d                                        ; $725F: $14
    rra                                           ; $7260: $1F
    inc  d                                        ; $7261: $14
    rra                                           ; $7262: $1F
    inc  d                                        ; $7263: $14
    rra                                           ; $7264: $1F
    inc  d                                        ; $7265: $14
    rra                                           ; $7266: $1F
    inc  d                                        ; $7267: $14
    rra                                           ; $7268: $1F
    inc  d                                        ; $7269: $14
    rra                                           ; $726A: $1F
    inc  d                                        ; $726B: $14
    rra                                           ; $726C: $1F
    inc  d                                        ; $726D: $14
    rra                                           ; $726E: $1F
    inc  d                                        ; $726F: $14
    rra                                           ; $7270: $1F
    inc  d                                        ; $7271: $14
    rra                                           ; $7272: $1F
    inc  d                                        ; $7273: $14
    rra                                           ; $7274: $1F
    inc  d                                        ; $7275: $14
    rra                                           ; $7276: $1F
    inc  d                                        ; $7277: $14
    rra                                           ; $7278: $1F
    inc  d                                        ; $7279: $14
    rra                                           ; $727A: $1F
    inc  d                                        ; $727B: $14
    rra                                           ; $727C: $1F
    inc  d                                        ; $727D: $14
    rra                                           ; $727E: $1F

jr_014_727F:
    inc  d                                        ; $727F: $14
    nop                                           ; $7280: $00
    jr   c, jr_014_727F                           ; $7281: $38 $FC

    dec  d                                        ; $7283: $15
    ld   de, $395A                                ; $7284: $11 $5A $39
    ld   bc, $00B5                                ; $7287: $01 $B5 $00
    ld   c, l                                     ; $728A: $4D
    ld   d, l                                     ; $728B: $55
    ld   c, h                                     ; $728C: $4C
    inc  c                                        ; $728D: $0C
    dec  b                                        ; $728E: $05
    ld   [$0095], sp                              ; $728F: $08 $95 $00
    ld   [hl], d                                  ; $7292: $72
    nop                                           ; $7293: $00
    ld   d, b                                     ; $7294: $50
    nop                                           ; $7295: $00
    cp   h                                        ; $7296: $BC
    dec  e                                        ; $7297: $1D
    dec  [hl]                                     ; $7298: $35
    dec  c                                        ; $7299: $0D
    xor  [hl]                                     ; $729A: $AE
    inc  c                                        ; $729B: $0C
    ld   l, c                                     ; $729C: $69
    inc  c                                        ; $729D: $0C
    sub  [hl]                                     ; $729E: $96
    ld   [hl], d                                  ; $729F: $72
    nop                                           ; $72A0: $00
    jr   c, jr_014_72E1                           ; $72A1: $38 $3E

    ld   a, c                                     ; $72A3: $79
    rst  $10                                      ; $72A4: $D7
    ld   h, b                                     ; $72A5: $60
    ld   c, e                                     ; $72A6: $4B
    inc  [hl]                                     ; $72A7: $34
    ld   h, $1C                                   ; $72A8: $26 $1C
    inc  bc                                       ; $72AA: $03
    nop                                           ; $72AB: $00
    ld   a, [hl+]                                 ; $72AC: $2A
    DB   $10                                      ; $72AD: $10
    dec  b                                        ; $72AE: $05
    ld   [$259C], sp                              ; $72AF: $08 $9C $25
    ld   a, h                                     ; $72B2: $7C
    dec  h                                        ; $72B3: $25
    ld   c, h                                     ; $72B4: $4C
    inc  c                                        ; $72B5: $0C
    call c, Call_000_3525                         ; $72B6: $DC $25 $35
    dec  c                                        ; $72B9: $0D
    xor  [hl]                                     ; $72BA: $AE
    inc  c                                        ; $72BB: $0C
    ld   l, c                                     ; $72BC: $69
    inc  c                                        ; $72BD: $0C
    inc  a                                        ; $72BE: $3C

jr_014_72BF:
    ld   h, $00                                   ; $72BF: $26 $00
    jr   c, jr_014_72BF                           ; $72C1: $38 $FC

    dec  d                                        ; $72C3: $15
    cp   h                                        ; $72C4: $BC
    dec  e                                        ; $72C5: $1D
    add  hl, sp                                   ; $72C6: $39
    ld   bc, $00B5                                ; $72C7: $01 $B5 $00
    ld   d, c                                     ; $72CA: $51
    ld   [$039C], sp                              ; $72CB: $08 $9C $03
    call c, $BC19                                 ; $72CE: $DC $19 $BC
    dec  e                                        ; $72D1: $1D

jr_014_72D2:
    ld   a, h                                     ; $72D2: $7C
    ld   hl, $255C                                ; $72D3: $21 $5C $25
    sub  [hl]                                     ; $72D6: $96
    ld   [hl], d                                  ; $72D7: $72
    ld   de, $4D5A                                ; $72D8: $11 $5A $4D
    ld   d, l                                     ; $72DB: $55
    jp   hl                                       ; $72DC: $E9


    ld   b, h                                     ; $72DD: $44
    ld   h, $1C                                   ; $72DE: $26 $1C
    nop                                           ; $72E0: $00

jr_014_72E1:
    jr   c, jr_014_72D2                           ; $72E1: $38 $EF

    dec  a                                        ; $72E3: $3D
    rst  $28                                      ; $72E4: $EF
    dec  a                                        ; $72E5: $3D
    rst  $28                                      ; $72E6: $EF
    dec  a                                        ; $72E7: $3D
    rst  $28                                      ; $72E8: $EF
    dec  a                                        ; $72E9: $3D
    rst  $28                                      ; $72EA: $EF
    dec  a                                        ; $72EB: $3D
    rst  $28                                      ; $72EC: $EF
    dec  a                                        ; $72ED: $3D
    rst  $28                                      ; $72EE: $EF
    dec  a                                        ; $72EF: $3D
    rst  $28                                      ; $72F0: $EF
    dec  a                                        ; $72F1: $3D
    rst  $28                                      ; $72F2: $EF
    dec  a                                        ; $72F3: $3D
    rst  $28                                      ; $72F4: $EF
    dec  a                                        ; $72F5: $3D
    rst  $28                                      ; $72F6: $EF
    dec  a                                        ; $72F7: $3D
    rst  $28                                      ; $72F8: $EF
    dec  a                                        ; $72F9: $3D
    rst  $28                                      ; $72FA: $EF
    dec  a                                        ; $72FB: $3D
    rst  $28                                      ; $72FC: $EF
    dec  a                                        ; $72FD: $3D
    rst  $28                                      ; $72FE: $EF
    dec  a                                        ; $72FF: $3D
    ld   bc, $0110                                ; $7300: $01 $10 $01
    DB   $10                                      ; $7303: $10
    ld   [bc], a                                  ; $7304: $02
    DB   $10                                      ; $7305: $10
    inc  bc                                       ; $7306: $03
    inc  d                                        ; $7307: $14
    inc  bc                                       ; $7308: $03
    inc  d                                        ; $7309: $14
    inc  bc                                       ; $730A: $03
    inc  d                                        ; $730B: $14
    inc  bc                                       ; $730C: $03
    inc  d                                        ; $730D: $14
    inc  bc                                       ; $730E: $03
    inc  d                                        ; $730F: $14
    inc  bc                                       ; $7310: $03
    inc  d                                        ; $7311: $14
    inc  bc                                       ; $7312: $03
    inc  d                                        ; $7313: $14
    inc  bc                                       ; $7314: $03
    inc  d                                        ; $7315: $14
    inc  bc                                       ; $7316: $03
    inc  d                                        ; $7317: $14
    inc  bc                                       ; $7318: $03
    inc  d                                        ; $7319: $14
    inc  bc                                       ; $731A: $03
    inc  d                                        ; $731B: $14
    inc  bc                                       ; $731C: $03
    inc  d                                        ; $731D: $14
    inc  bc                                       ; $731E: $03
    inc  d                                        ; $731F: $14
    inc  bc                                       ; $7320: $03
    inc  d                                        ; $7321: $14
    inc  bc                                       ; $7322: $03
    inc  d                                        ; $7323: $14
    inc  bc                                       ; $7324: $03
    inc  d                                        ; $7325: $14
    inc  bc                                       ; $7326: $03
    inc  d                                        ; $7327: $14
    ldh  [rNR10], a                               ; $7328: $E0 $10
    pop  hl                                       ; $732A: $E1
    DB   $10                                      ; $732B: $10
    ldh  [c], a                                   ; $732C: $E2
    DB   $10                                      ; $732D: $10
    DB   $E3                                      ; $732E: $E3
    inc  d                                        ; $732F: $14
    inc  bc                                       ; $7330: $03
    inc  d                                        ; $7331: $14
    inc  bc                                       ; $7332: $03
    inc  d                                        ; $7333: $14
    inc  bc                                       ; $7334: $03
    inc  d                                        ; $7335: $14
    inc  bc                                       ; $7336: $03
    inc  d                                        ; $7337: $14
    inc  bc                                       ; $7338: $03
    inc  d                                        ; $7339: $14
    ld   [bc], a                                  ; $733A: $02
    ld   d, b                                     ; $733B: $50
    ld   bc, $0110                                ; $733C: $01 $10 $01
    DB   $10                                      ; $733F: $10
    inc  b                                        ; $7340: $04
    DB   $10                                      ; $7341: $10
    inc  b                                        ; $7342: $04
    DB   $10                                      ; $7343: $10
    dec  b                                        ; $7344: $05
    DB   $10                                      ; $7345: $10
    ld   b, $14                                   ; $7346: $06 $14
    inc  bc                                       ; $7348: $03
    inc  d                                        ; $7349: $14
    inc  bc                                       ; $734A: $03
    inc  d                                        ; $734B: $14
    inc  bc                                       ; $734C: $03
    inc  d                                        ; $734D: $14
    inc  bc                                       ; $734E: $03
    inc  d                                        ; $734F: $14
    inc  bc                                       ; $7350: $03
    inc  d                                        ; $7351: $14
    inc  bc                                       ; $7352: $03
    inc  d                                        ; $7353: $14
    inc  bc                                       ; $7354: $03
    inc  d                                        ; $7355: $14
    inc  bc                                       ; $7356: $03
    inc  d                                        ; $7357: $14
    inc  bc                                       ; $7358: $03
    inc  d                                        ; $7359: $14
    inc  bc                                       ; $735A: $03
    inc  d                                        ; $735B: $14
    inc  bc                                       ; $735C: $03
    inc  d                                        ; $735D: $14
    inc  bc                                       ; $735E: $03
    inc  d                                        ; $735F: $14
    inc  bc                                       ; $7360: $03
    inc  d                                        ; $7361: $14
    inc  bc                                       ; $7362: $03
    inc  d                                        ; $7363: $14
    inc  bc                                       ; $7364: $03
    inc  d                                        ; $7365: $14
    inc  bc                                       ; $7366: $03
    inc  d                                        ; $7367: $14
    inc  bc                                       ; $7368: $03
    inc  d                                        ; $7369: $14
    DB   $E4                                      ; $736A: $E4
    DB   $10                                      ; $736B: $10
    push hl                                       ; $736C: $E5
    DB   $10                                      ; $736D: $10
    and  $10                                      ; $736E: $E6 $10
    inc  bc                                       ; $7370: $03
    inc  d                                        ; $7371: $14
    inc  bc                                       ; $7372: $03
    inc  d                                        ; $7373: $14
    inc  bc                                       ; $7374: $03
    inc  d                                        ; $7375: $14
    inc  bc                                       ; $7376: $03
    inc  d                                        ; $7377: $14
    ld   b, $54                                   ; $7378: $06 $54
    dec  b                                        ; $737A: $05
    ld   d, b                                     ; $737B: $50
    inc  b                                        ; $737C: $04
    DB   $10                                      ; $737D: $10
    inc  b                                        ; $737E: $04
    DB   $10                                      ; $737F: $10
    ld   bc, $0110                                ; $7380: $01 $10 $01
    DB   $10                                      ; $7383: $10
    rlca                                          ; $7384: $07
    DB   $10                                      ; $7385: $10
    inc  bc                                       ; $7386: $03
    inc  d                                        ; $7387: $14
    inc  bc                                       ; $7388: $03
    inc  d                                        ; $7389: $14
    inc  bc                                       ; $738A: $03
    inc  d                                        ; $738B: $14
    inc  bc                                       ; $738C: $03
    inc  d                                        ; $738D: $14
    inc  bc                                       ; $738E: $03
    inc  d                                        ; $738F: $14
    inc  bc                                       ; $7390: $03
    inc  d                                        ; $7391: $14
    inc  bc                                       ; $7392: $03
    inc  d                                        ; $7393: $14
    inc  bc                                       ; $7394: $03
    inc  d                                        ; $7395: $14
    inc  bc                                       ; $7396: $03
    inc  d                                        ; $7397: $14
    inc  bc                                       ; $7398: $03
    inc  d                                        ; $7399: $14
    inc  bc                                       ; $739A: $03
    inc  d                                        ; $739B: $14
    inc  bc                                       ; $739C: $03
    inc  d                                        ; $739D: $14
    inc  bc                                       ; $739E: $03
    inc  d                                        ; $739F: $14
    inc  bc                                       ; $73A0: $03
    inc  d                                        ; $73A1: $14
    inc  bc                                       ; $73A2: $03
    inc  d                                        ; $73A3: $14
    inc  bc                                       ; $73A4: $03
    inc  d                                        ; $73A5: $14
    inc  bc                                       ; $73A6: $03
    inc  d                                        ; $73A7: $14
    inc  bc                                       ; $73A8: $03
    inc  d                                        ; $73A9: $14
    inc  bc                                       ; $73AA: $03
    inc  d                                        ; $73AB: $14
    inc  bc                                       ; $73AC: $03
    inc  d                                        ; $73AD: $14
    inc  bc                                       ; $73AE: $03
    inc  d                                        ; $73AF: $14
    inc  bc                                       ; $73B0: $03
    inc  d                                        ; $73B1: $14
    inc  bc                                       ; $73B2: $03
    inc  d                                        ; $73B3: $14
    inc  bc                                       ; $73B4: $03
    inc  d                                        ; $73B5: $14
    inc  bc                                       ; $73B6: $03
    inc  d                                        ; $73B7: $14
    inc  bc                                       ; $73B8: $03
    inc  d                                        ; $73B9: $14
    rlca                                          ; $73BA: $07
    ld   d, b                                     ; $73BB: $50
    ld   bc, $0110                                ; $73BC: $01 $10 $01
    DB   $10                                      ; $73BF: $10
    ld   [hl], a                                  ; $73C0: $77
    DB   $10                                      ; $73C1: $10
    ld   [hl], a                                  ; $73C2: $77
    DB   $10                                      ; $73C3: $10
    add  hl, bc                                   ; $73C4: $09
    DB   $10                                      ; $73C5: $10
    ld   a, [bc]                                  ; $73C6: $0A
    inc  d                                        ; $73C7: $14
    inc  bc                                       ; $73C8: $03
    inc  d                                        ; $73C9: $14
    inc  bc                                       ; $73CA: $03
    inc  d                                        ; $73CB: $14
    inc  bc                                       ; $73CC: $03
    inc  d                                        ; $73CD: $14
    inc  bc                                       ; $73CE: $03
    inc  d                                        ; $73CF: $14
    inc  bc                                       ; $73D0: $03
    inc  d                                        ; $73D1: $14
    inc  bc                                       ; $73D2: $03
    inc  d                                        ; $73D3: $14
    inc  bc                                       ; $73D4: $03
    inc  d                                        ; $73D5: $14
    inc  bc                                       ; $73D6: $03
    inc  d                                        ; $73D7: $14
    inc  bc                                       ; $73D8: $03
    inc  d                                        ; $73D9: $14
    inc  bc                                       ; $73DA: $03
    inc  d                                        ; $73DB: $14
    inc  bc                                       ; $73DC: $03
    inc  d                                        ; $73DD: $14
    inc  bc                                       ; $73DE: $03
    inc  d                                        ; $73DF: $14
    inc  bc                                       ; $73E0: $03
    inc  d                                        ; $73E1: $14
    inc  bc                                       ; $73E2: $03
    inc  d                                        ; $73E3: $14
    inc  bc                                       ; $73E4: $03
    inc  d                                        ; $73E5: $14
    inc  bc                                       ; $73E6: $03
    inc  d                                        ; $73E7: $14
    inc  bc                                       ; $73E8: $03
    inc  d                                        ; $73E9: $14
    inc  bc                                       ; $73EA: $03
    inc  d                                        ; $73EB: $14
    inc  bc                                       ; $73EC: $03
    inc  d                                        ; $73ED: $14
    inc  bc                                       ; $73EE: $03
    inc  d                                        ; $73EF: $14
    inc  bc                                       ; $73F0: $03
    inc  d                                        ; $73F1: $14
    inc  bc                                       ; $73F2: $03
    inc  d                                        ; $73F3: $14
    inc  bc                                       ; $73F4: $03
    inc  d                                        ; $73F5: $14
    inc  bc                                       ; $73F6: $03
    inc  d                                        ; $73F7: $14
    ld   a, [bc]                                  ; $73F8: $0A
    ld   d, h                                     ; $73F9: $54
    add  hl, bc                                   ; $73FA: $09
    ld   d, b                                     ; $73FB: $50
    ld   [hl], a                                  ; $73FC: $77
    DB   $10                                      ; $73FD: $10
    ld   [hl], a                                  ; $73FE: $77
    DB   $10                                      ; $73FF: $10
    dec  bc                                       ; $7400: $0B
    inc  d                                        ; $7401: $14
    dec  bc                                       ; $7402: $0B
    inc  d                                        ; $7403: $14
    inc  c                                        ; $7404: $0C
    inc  d                                        ; $7405: $14
    dec  c                                        ; $7406: $0D
    inc  d                                        ; $7407: $14
    inc  bc                                       ; $7408: $03
    inc  d                                        ; $7409: $14
    ld   c, $14                                   ; $740A: $0E $14
    rrca                                          ; $740C: $0F
    inc  d                                        ; $740D: $14
    rrca                                          ; $740E: $0F
    inc  d                                        ; $740F: $14
    rrca                                          ; $7410: $0F
    inc  d                                        ; $7411: $14
    rrca                                          ; $7412: $0F
    inc  d                                        ; $7413: $14
    ld   e, $14                                   ; $7414: $1E $14
    dec  a                                        ; $7416: $3D
    inc  d                                        ; $7417: $14
    rrca                                          ; $7418: $0F
    inc  d                                        ; $7419: $14
    rrca                                          ; $741A: $0F
    inc  d                                        ; $741B: $14
    rrca                                          ; $741C: $0F
    inc  d                                        ; $741D: $14
    rrca                                          ; $741E: $0F
    inc  d                                        ; $741F: $14
    rrca                                          ; $7420: $0F
    inc  d                                        ; $7421: $14
    rrca                                          ; $7422: $0F
    inc  d                                        ; $7423: $14
    rrca                                          ; $7424: $0F
    inc  d                                        ; $7425: $14
    rrca                                          ; $7426: $0F
    inc  d                                        ; $7427: $14
    rrca                                          ; $7428: $0F
    inc  d                                        ; $7429: $14
    rrca                                          ; $742A: $0F
    inc  d                                        ; $742B: $14
    ld   e, $14                                   ; $742C: $1E $14
    dec  a                                        ; $742E: $3D
    inc  d                                        ; $742F: $14
    rrca                                          ; $7430: $0F
    inc  d                                        ; $7431: $14
    rrca                                          ; $7432: $0F
    inc  d                                        ; $7433: $14
    ld   c, $54                                   ; $7434: $0E $54
    inc  bc                                       ; $7436: $03
    inc  d                                        ; $7437: $14
    dec  c                                        ; $7438: $0D
    ld   d, h                                     ; $7439: $54
    inc  c                                        ; $743A: $0C
    ld   d, h                                     ; $743B: $54
    dec  bc                                       ; $743C: $0B
    inc  d                                        ; $743D: $14
    dec  bc                                       ; $743E: $0B
    inc  d                                        ; $743F: $14
    DB   $10                                      ; $7440: $10
    inc  d                                        ; $7441: $14
    DB   $10                                      ; $7442: $10
    inc  d                                        ; $7443: $14
    DB   $10                                      ; $7444: $10
    inc  d                                        ; $7445: $14
    ld   de, $1214                                ; $7446: $11 $14 $12
    inc  d                                        ; $7449: $14
    inc  de                                       ; $744A: $13
    inc  d                                        ; $744B: $14
    nop                                           ; $744C: $00
    nop                                           ; $744D: $00
    nop                                           ; $744E: $00
    nop                                           ; $744F: $00
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
    nop                                           ; $745A: $00
    nop                                           ; $745B: $00
    nop                                           ; $745C: $00
    nop                                           ; $745D: $00
    nop                                           ; $745E: $00
    nop                                           ; $745F: $00
    nop                                           ; $7460: $00
    nop                                           ; $7461: $00
    nop                                           ; $7462: $00
    nop                                           ; $7463: $00
    nop                                           ; $7464: $00
    nop                                           ; $7465: $00
    nop                                           ; $7466: $00
    nop                                           ; $7467: $00
    nop                                           ; $7468: $00
    nop                                           ; $7469: $00
    nop                                           ; $746A: $00
    nop                                           ; $746B: $00
    nop                                           ; $746C: $00
    nop                                           ; $746D: $00
    nop                                           ; $746E: $00
    nop                                           ; $746F: $00
    nop                                           ; $7470: $00
    nop                                           ; $7471: $00
    nop                                           ; $7472: $00
    nop                                           ; $7473: $00
    inc  de                                       ; $7474: $13
    ld   d, h                                     ; $7475: $54
    ld   [de], a                                  ; $7476: $12
    ld   d, h                                     ; $7477: $54
    ld   de, $1054                                ; $7478: $11 $54 $10
    inc  d                                        ; $747B: $14
    DB   $10                                      ; $747C: $10
    inc  d                                        ; $747D: $14
    DB   $10                                      ; $747E: $10
    inc  d                                        ; $747F: $14
    ld   a, c                                     ; $7480: $79
    inc  d                                        ; $7481: $14
    ld   a, c                                     ; $7482: $79
    inc  d                                        ; $7483: $14
    ld   a, c                                     ; $7484: $79
    inc  d                                        ; $7485: $14
    dec  d                                        ; $7486: $15
    inc  d                                        ; $7487: $14
    ld   d, $14                                   ; $7488: $16 $14
    inc  de                                       ; $748A: $13
    inc  d                                        ; $748B: $14
    nop                                           ; $748C: $00
    nop                                           ; $748D: $00
    nop                                           ; $748E: $00
    nop                                           ; $748F: $00
    nop                                           ; $7490: $00
    nop                                           ; $7491: $00
    nop                                           ; $7492: $00
    nop                                           ; $7493: $00
    nop                                           ; $7494: $00
    nop                                           ; $7495: $00
    nop                                           ; $7496: $00
    nop                                           ; $7497: $00
    nop                                           ; $7498: $00
    nop                                           ; $7499: $00
    nop                                           ; $749A: $00
    nop                                           ; $749B: $00
    nop                                           ; $749C: $00
    nop                                           ; $749D: $00
    nop                                           ; $749E: $00
    nop                                           ; $749F: $00
    nop                                           ; $74A0: $00
    nop                                           ; $74A1: $00
    nop                                           ; $74A2: $00
    nop                                           ; $74A3: $00
    nop                                           ; $74A4: $00
    nop                                           ; $74A5: $00
    nop                                           ; $74A6: $00
    nop                                           ; $74A7: $00
    nop                                           ; $74A8: $00
    nop                                           ; $74A9: $00
    nop                                           ; $74AA: $00
    nop                                           ; $74AB: $00
    nop                                           ; $74AC: $00
    nop                                           ; $74AD: $00
    nop                                           ; $74AE: $00
    nop                                           ; $74AF: $00
    nop                                           ; $74B0: $00
    nop                                           ; $74B1: $00
    nop                                           ; $74B2: $00
    nop                                           ; $74B3: $00
    inc  de                                       ; $74B4: $13
    ld   d, h                                     ; $74B5: $54
    ld   d, $54                                   ; $74B6: $16 $54
    dec  d                                        ; $74B8: $15
    ld   d, h                                     ; $74B9: $54
    ld   a, c                                     ; $74BA: $79
    inc  d                                        ; $74BB: $14
    ld   a, c                                     ; $74BC: $79
    inc  d                                        ; $74BD: $14
    ld   a, c                                     ; $74BE: $79
    inc  d                                        ; $74BF: $14
    inc  d                                        ; $74C0: $14
    inc  d                                        ; $74C1: $14
    inc  d                                        ; $74C2: $14
    inc  d                                        ; $74C3: $14
    inc  d                                        ; $74C4: $14
    inc  d                                        ; $74C5: $14
    jr   jr_014_74DC                              ; $74C6: $18 $14

    add  hl, de                                   ; $74C8: $19
    inc  d                                        ; $74C9: $14
    ld   a, [de]                                  ; $74CA: $1A
    inc  d                                        ; $74CB: $14
    nop                                           ; $74CC: $00
    nop                                           ; $74CD: $00
    nop                                           ; $74CE: $00
    nop                                           ; $74CF: $00
    nop                                           ; $74D0: $00
    nop                                           ; $74D1: $00
    nop                                           ; $74D2: $00
    nop                                           ; $74D3: $00
    nop                                           ; $74D4: $00
    nop                                           ; $74D5: $00
    nop                                           ; $74D6: $00
    nop                                           ; $74D7: $00
    nop                                           ; $74D8: $00
    nop                                           ; $74D9: $00
    nop                                           ; $74DA: $00
    nop                                           ; $74DB: $00

jr_014_74DC:
    nop                                           ; $74DC: $00
    nop                                           ; $74DD: $00
    nop                                           ; $74DE: $00
    nop                                           ; $74DF: $00
    nop                                           ; $74E0: $00
    nop                                           ; $74E1: $00
    nop                                           ; $74E2: $00
    nop                                           ; $74E3: $00
    nop                                           ; $74E4: $00
    nop                                           ; $74E5: $00
    nop                                           ; $74E6: $00
    nop                                           ; $74E7: $00
    nop                                           ; $74E8: $00
    nop                                           ; $74E9: $00
    nop                                           ; $74EA: $00
    nop                                           ; $74EB: $00
    nop                                           ; $74EC: $00
    nop                                           ; $74ED: $00
    nop                                           ; $74EE: $00
    nop                                           ; $74EF: $00
    nop                                           ; $74F0: $00
    nop                                           ; $74F1: $00
    nop                                           ; $74F2: $00
    nop                                           ; $74F3: $00
    inc  de                                       ; $74F4: $13
    ld   d, h                                     ; $74F5: $54
    add  hl, de                                   ; $74F6: $19
    ld   d, h                                     ; $74F7: $54
    jr   jr_014_754E                              ; $74F8: $18 $54

    inc  d                                        ; $74FA: $14
    inc  d                                        ; $74FB: $14
    inc  d                                        ; $74FC: $14
    inc  d                                        ; $74FD: $14
    inc  d                                        ; $74FE: $14
    inc  d                                        ; $74FF: $14
    ld   a, d                                     ; $7500: $7A
    inc  d                                        ; $7501: $14
    ld   a, d                                     ; $7502: $7A
    inc  d                                        ; $7503: $14
    ld   a, d                                     ; $7504: $7A
    inc  d                                        ; $7505: $14
    inc  e                                        ; $7506: $1C
    inc  d                                        ; $7507: $14
    add  hl, de                                   ; $7508: $19
    sub  h                                        ; $7509: $94
    dec  e                                        ; $750A: $1D
    inc  d                                        ; $750B: $14
    nop                                           ; $750C: $00
    nop                                           ; $750D: $00
    nop                                           ; $750E: $00
    nop                                           ; $750F: $00
    nop                                           ; $7510: $00
    nop                                           ; $7511: $00
    nop                                           ; $7512: $00
    nop                                           ; $7513: $00
    nop                                           ; $7514: $00
    nop                                           ; $7515: $00
    nop                                           ; $7516: $00
    nop                                           ; $7517: $00
    nop                                           ; $7518: $00
    nop                                           ; $7519: $00
    nop                                           ; $751A: $00
    nop                                           ; $751B: $00
    nop                                           ; $751C: $00
    nop                                           ; $751D: $00
    nop                                           ; $751E: $00
    nop                                           ; $751F: $00
    nop                                           ; $7520: $00
    nop                                           ; $7521: $00
    nop                                           ; $7522: $00
    nop                                           ; $7523: $00
    nop                                           ; $7524: $00
    nop                                           ; $7525: $00
    nop                                           ; $7526: $00
    nop                                           ; $7527: $00
    nop                                           ; $7528: $00
    nop                                           ; $7529: $00
    nop                                           ; $752A: $00
    nop                                           ; $752B: $00
    nop                                           ; $752C: $00
    nop                                           ; $752D: $00
    nop                                           ; $752E: $00
    nop                                           ; $752F: $00
    nop                                           ; $7530: $00
    nop                                           ; $7531: $00
    nop                                           ; $7532: $00
    nop                                           ; $7533: $00
    inc  de                                       ; $7534: $13
    ld   d, h                                     ; $7535: $54
    add  hl, de                                   ; $7536: $19
    call nc, Call_014_541C                        ; $7537: $D4 $1C $54
    ld   a, d                                     ; $753A: $7A
    inc  d                                        ; $753B: $14
    ld   a, d                                     ; $753C: $7A
    inc  d                                        ; $753D: $14
    ld   a, d                                     ; $753E: $7A
    inc  d                                        ; $753F: $14

jr_014_7540:
    dec  de                                       ; $7540: $1B
    inc  d                                        ; $7541: $14

jr_014_7542:
    dec  de                                       ; $7542: $1B
    inc  d                                        ; $7543: $14
    dec  de                                       ; $7544: $1B
    inc  d                                        ; $7545: $14
    rra                                           ; $7546: $1F
    inc  d                                        ; $7547: $14
    inc  bc                                       ; $7548: $03
    inc  d                                        ; $7549: $14
    jr   nz, jr_014_7560                          ; $754A: $20 $14

    nop                                           ; $754C: $00
    nop                                           ; $754D: $00

jr_014_754E:
    nop                                           ; $754E: $00
    nop                                           ; $754F: $00
    nop                                           ; $7550: $00
    nop                                           ; $7551: $00
    nop                                           ; $7552: $00
    nop                                           ; $7553: $00
    nop                                           ; $7554: $00
    nop                                           ; $7555: $00
    nop                                           ; $7556: $00
    nop                                           ; $7557: $00
    nop                                           ; $7558: $00
    nop                                           ; $7559: $00
    nop                                           ; $755A: $00
    nop                                           ; $755B: $00
    nop                                           ; $755C: $00
    nop                                           ; $755D: $00
    nop                                           ; $755E: $00
    nop                                           ; $755F: $00

jr_014_7560:
    nop                                           ; $7560: $00
    nop                                           ; $7561: $00
    nop                                           ; $7562: $00
    nop                                           ; $7563: $00
    nop                                           ; $7564: $00
    nop                                           ; $7565: $00
    nop                                           ; $7566: $00
    nop                                           ; $7567: $00
    nop                                           ; $7568: $00
    nop                                           ; $7569: $00
    nop                                           ; $756A: $00
    nop                                           ; $756B: $00
    nop                                           ; $756C: $00
    nop                                           ; $756D: $00
    nop                                           ; $756E: $00
    nop                                           ; $756F: $00
    nop                                           ; $7570: $00
    nop                                           ; $7571: $00
    nop                                           ; $7572: $00
    nop                                           ; $7573: $00
    inc  de                                       ; $7574: $13
    ld   d, h                                     ; $7575: $54
    inc  bc                                       ; $7576: $03
    inc  d                                        ; $7577: $14
    rra                                           ; $7578: $1F
    ld   d, h                                     ; $7579: $54
    dec  de                                       ; $757A: $1B
    inc  d                                        ; $757B: $14
    dec  de                                       ; $757C: $1B
    inc  d                                        ; $757D: $14
    dec  de                                       ; $757E: $1B
    inc  d                                        ; $757F: $14
    DB   $10                                      ; $7580: $10
    jr   jr_014_7593                              ; $7581: $18 $10

    jr   jr_014_7595                              ; $7583: $18 $10

jr_014_7585:
    jr   jr_014_75A8                              ; $7585: $18 $21

    inc  d                                        ; $7587: $14
    ld   [hl+], a                                 ; $7588: $22
    inc  d                                        ; $7589: $14
    inc  hl                                       ; $758A: $23
    inc  d                                        ; $758B: $14
    nop                                           ; $758C: $00
    nop                                           ; $758D: $00
    nop                                           ; $758E: $00
    nop                                           ; $758F: $00
    nop                                           ; $7590: $00
    nop                                           ; $7591: $00
    nop                                           ; $7592: $00

jr_014_7593:
    nop                                           ; $7593: $00
    nop                                           ; $7594: $00

jr_014_7595:
    nop                                           ; $7595: $00
    nop                                           ; $7596: $00
    nop                                           ; $7597: $00
    nop                                           ; $7598: $00
    nop                                           ; $7599: $00
    nop                                           ; $759A: $00
    nop                                           ; $759B: $00
    nop                                           ; $759C: $00
    nop                                           ; $759D: $00
    nop                                           ; $759E: $00
    nop                                           ; $759F: $00
    nop                                           ; $75A0: $00
    nop                                           ; $75A1: $00
    nop                                           ; $75A2: $00
    nop                                           ; $75A3: $00
    nop                                           ; $75A4: $00
    nop                                           ; $75A5: $00
    nop                                           ; $75A6: $00
    nop                                           ; $75A7: $00

jr_014_75A8:
    nop                                           ; $75A8: $00
    nop                                           ; $75A9: $00
    nop                                           ; $75AA: $00
    nop                                           ; $75AB: $00
    nop                                           ; $75AC: $00
    nop                                           ; $75AD: $00
    nop                                           ; $75AE: $00
    nop                                           ; $75AF: $00
    nop                                           ; $75B0: $00
    nop                                           ; $75B1: $00
    nop                                           ; $75B2: $00
    nop                                           ; $75B3: $00
    inc  de                                       ; $75B4: $13
    ld   d, h                                     ; $75B5: $54
    ld   [hl+], a                                 ; $75B6: $22
    ld   d, h                                     ; $75B7: $54
    add  d                                        ; $75B8: $82
    jr   jr_014_75CB                              ; $75B9: $18 $10

    jr   jr_014_7540                              ; $75BB: $18 $83

    jr   jr_014_7542                              ; $75BD: $18 $83

    ld   e, b                                     ; $75BF: $58
    ld   a, [hl]                                  ; $75C0: $7E
    jr   @+$81                                    ; $75C1: $18 $7F

    jr   jr_014_75D5                              ; $75C3: $18 $10

jr_014_75C5:
    jr   jr_014_75EB                              ; $75C5: $18 $24

    inc  d                                        ; $75C7: $14

jr_014_75C8:
    inc  bc                                       ; $75C8: $03
    inc  d                                        ; $75C9: $14
    inc  de                                       ; $75CA: $13

jr_014_75CB:
    inc  d                                        ; $75CB: $14
    nop                                           ; $75CC: $00
    nop                                           ; $75CD: $00
    nop                                           ; $75CE: $00
    nop                                           ; $75CF: $00
    nop                                           ; $75D0: $00
    nop                                           ; $75D1: $00
    nop                                           ; $75D2: $00
    nop                                           ; $75D3: $00
    nop                                           ; $75D4: $00

jr_014_75D5:
    nop                                           ; $75D5: $00
    nop                                           ; $75D6: $00
    nop                                           ; $75D7: $00
    nop                                           ; $75D8: $00
    nop                                           ; $75D9: $00
    nop                                           ; $75DA: $00
    nop                                           ; $75DB: $00
    nop                                           ; $75DC: $00
    nop                                           ; $75DD: $00
    nop                                           ; $75DE: $00
    nop                                           ; $75DF: $00
    nop                                           ; $75E0: $00
    nop                                           ; $75E1: $00
    nop                                           ; $75E2: $00
    nop                                           ; $75E3: $00
    nop                                           ; $75E4: $00
    nop                                           ; $75E5: $00
    nop                                           ; $75E6: $00
    nop                                           ; $75E7: $00
    nop                                           ; $75E8: $00
    nop                                           ; $75E9: $00
    nop                                           ; $75EA: $00

jr_014_75EB:
    nop                                           ; $75EB: $00
    nop                                           ; $75EC: $00
    nop                                           ; $75ED: $00
    nop                                           ; $75EE: $00
    nop                                           ; $75EF: $00
    nop                                           ; $75F0: $00
    nop                                           ; $75F1: $00
    nop                                           ; $75F2: $00
    nop                                           ; $75F3: $00
    inc  de                                       ; $75F4: $13
    ld   d, h                                     ; $75F5: $54
    inc  bc                                       ; $75F6: $03
    inc  d                                        ; $75F7: $14
    add  h                                        ; $75F8: $84
    jr   jr_014_760B                              ; $75F9: $18 $10

    jr   @-$79                                    ; $75FB: $18 $85

    jr   jr_014_7585                              ; $75FD: $18 $86

    jr   jr_014_762A                              ; $75FF: $18 $29

    jr   jr_014_762D                              ; $7601: $18 $2A

    jr   jr_014_7630                              ; $7603: $18 $2B

    jr   jr_014_7633                              ; $7605: $18 $2C

    jr   jr_014_7630                              ; $7607: $18 $27

jr_014_7609:
    inc  d                                        ; $7609: $14
    inc  de                                       ; $760A: $13

jr_014_760B:
    inc  d                                        ; $760B: $14

jr_014_760C:
    nop                                           ; $760C: $00
    nop                                           ; $760D: $00
    nop                                           ; $760E: $00

jr_014_760F:
    nop                                           ; $760F: $00
    nop                                           ; $7610: $00
    nop                                           ; $7611: $00
    nop                                           ; $7612: $00
    nop                                           ; $7613: $00
    nop                                           ; $7614: $00
    nop                                           ; $7615: $00
    nop                                           ; $7616: $00
    nop                                           ; $7617: $00
    nop                                           ; $7618: $00
    nop                                           ; $7619: $00
    nop                                           ; $761A: $00
    nop                                           ; $761B: $00
    nop                                           ; $761C: $00
    nop                                           ; $761D: $00
    nop                                           ; $761E: $00
    nop                                           ; $761F: $00
    nop                                           ; $7620: $00
    nop                                           ; $7621: $00
    nop                                           ; $7622: $00
    nop                                           ; $7623: $00
    nop                                           ; $7624: $00
    nop                                           ; $7625: $00
    nop                                           ; $7626: $00
    nop                                           ; $7627: $00
    nop                                           ; $7628: $00
    nop                                           ; $7629: $00

jr_014_762A:
    nop                                           ; $762A: $00
    nop                                           ; $762B: $00
    nop                                           ; $762C: $00

jr_014_762D:
    nop                                           ; $762D: $00
    nop                                           ; $762E: $00
    nop                                           ; $762F: $00

jr_014_7630:
    nop                                           ; $7630: $00
    nop                                           ; $7631: $00
    nop                                           ; $7632: $00

jr_014_7633:
    nop                                           ; $7633: $00
    inc  de                                       ; $7634: $13
    ld   d, h                                     ; $7635: $54
    daa                                           ; $7636: $27
    ld   d, h                                     ; $7637: $54
    adc  c                                        ; $7638: $89
    jr   jr_014_75C5                              ; $7639: $18 $8A

    jr   jr_014_75C8                              ; $763B: $18 $8B

    jr   jr_014_75CB                              ; $763D: $18 $8C

    jr   jr_014_7675                              ; $763F: $18 $34

    jr   jr_014_768E                              ; $7641: $18 $4B

    DB   $10                                      ; $7643: $10
    dec  [hl]                                     ; $7644: $35
    jr   jr_014_767D                              ; $7645: $18 $36

    jr   jr_014_7662                              ; $7647: $18 $19

    inc  d                                        ; $7649: $14
    inc  de                                       ; $764A: $13
    inc  d                                        ; $764B: $14
    nop                                           ; $764C: $00

jr_014_764D:
    nop                                           ; $764D: $00
    nop                                           ; $764E: $00
    nop                                           ; $764F: $00

jr_014_7650:
    nop                                           ; $7650: $00
    nop                                           ; $7651: $00
    nop                                           ; $7652: $00

jr_014_7653:
    nop                                           ; $7653: $00
    nop                                           ; $7654: $00
    nop                                           ; $7655: $00
    nop                                           ; $7656: $00
    nop                                           ; $7657: $00
    nop                                           ; $7658: $00
    nop                                           ; $7659: $00
    nop                                           ; $765A: $00
    nop                                           ; $765B: $00
    nop                                           ; $765C: $00
    nop                                           ; $765D: $00
    nop                                           ; $765E: $00
    nop                                           ; $765F: $00
    nop                                           ; $7660: $00
    nop                                           ; $7661: $00

jr_014_7662:
    nop                                           ; $7662: $00
    nop                                           ; $7663: $00
    nop                                           ; $7664: $00
    nop                                           ; $7665: $00
    nop                                           ; $7666: $00
    nop                                           ; $7667: $00
    nop                                           ; $7668: $00
    nop                                           ; $7669: $00
    nop                                           ; $766A: $00
    nop                                           ; $766B: $00
    nop                                           ; $766C: $00
    nop                                           ; $766D: $00
    nop                                           ; $766E: $00
    nop                                           ; $766F: $00
    nop                                           ; $7670: $00
    nop                                           ; $7671: $00
    nop                                           ; $7672: $00
    nop                                           ; $7673: $00
    inc  de                                       ; $7674: $13

jr_014_7675:
    ld   d, h                                     ; $7675: $54
    add  hl, de                                   ; $7676: $19
    ld   d, h                                     ; $7677: $54
    adc  l                                        ; $7678: $8D
    jr   jr_014_7609                              ; $7679: $18 $8E

    jr   jr_014_760C                              ; $767B: $18 $8F

jr_014_767D:
    jr   jr_014_760F                              ; $767D: $18 $90

    jr   jr_014_76BF                              ; $767F: $18 $3E

    jr   jr_014_76C2                              ; $7681: $18 $3F

    jr   jr_014_76C5                              ; $7683: $18 $40

    jr   jr_014_76C8                              ; $7685: $18 $41

    jr   jr_014_76C5                              ; $7687: $18 $3C

    inc  d                                        ; $7689: $14
    inc  de                                       ; $768A: $13
    inc  d                                        ; $768B: $14
    nop                                           ; $768C: $00
    nop                                           ; $768D: $00

jr_014_768E:
    nop                                           ; $768E: $00
    nop                                           ; $768F: $00
    nop                                           ; $7690: $00
    nop                                           ; $7691: $00
    nop                                           ; $7692: $00
    nop                                           ; $7693: $00
    nop                                           ; $7694: $00
    nop                                           ; $7695: $00
    nop                                           ; $7696: $00

jr_014_7697:
    nop                                           ; $7697: $00
    nop                                           ; $7698: $00
    nop                                           ; $7699: $00

jr_014_769A:
    nop                                           ; $769A: $00
    nop                                           ; $769B: $00
    nop                                           ; $769C: $00

jr_014_769D:
    nop                                           ; $769D: $00
    nop                                           ; $769E: $00
    nop                                           ; $769F: $00
    nop                                           ; $76A0: $00
    nop                                           ; $76A1: $00
    nop                                           ; $76A2: $00
    nop                                           ; $76A3: $00
    nop                                           ; $76A4: $00
    nop                                           ; $76A5: $00
    nop                                           ; $76A6: $00
    nop                                           ; $76A7: $00
    nop                                           ; $76A8: $00
    nop                                           ; $76A9: $00
    nop                                           ; $76AA: $00
    nop                                           ; $76AB: $00
    nop                                           ; $76AC: $00
    nop                                           ; $76AD: $00
    nop                                           ; $76AE: $00
    nop                                           ; $76AF: $00
    nop                                           ; $76B0: $00
    nop                                           ; $76B1: $00
    nop                                           ; $76B2: $00
    nop                                           ; $76B3: $00
    inc  de                                       ; $76B4: $13
    ld   d, h                                     ; $76B5: $54
    inc  a                                        ; $76B6: $3C
    ld   d, h                                     ; $76B7: $54
    sub  c                                        ; $76B8: $91
    jr   jr_014_764D                              ; $76B9: $18 $92

    jr   jr_014_7650                              ; $76BB: $18 $93

    jr   jr_014_7653                              ; $76BD: $18 $94

jr_014_76BF:
    jr   jr_014_76F2                              ; $76BF: $18 $31

    inc  d                                        ; $76C1: $14

jr_014_76C2:
    ld   sp, $3114                                ; $76C2: $31 $14 $31

jr_014_76C5:
    inc  d                                        ; $76C5: $14
    ld   b, h                                     ; $76C6: $44
    inc  d                                        ; $76C7: $14

jr_014_76C8:
    ld   b, l                                     ; $76C8: $45
    inc  d                                        ; $76C9: $14
    inc  de                                       ; $76CA: $13
    inc  d                                        ; $76CB: $14
    nop                                           ; $76CC: $00
    nop                                           ; $76CD: $00
    nop                                           ; $76CE: $00
    nop                                           ; $76CF: $00
    nop                                           ; $76D0: $00
    nop                                           ; $76D1: $00
    nop                                           ; $76D2: $00
    nop                                           ; $76D3: $00
    nop                                           ; $76D4: $00
    nop                                           ; $76D5: $00
    nop                                           ; $76D6: $00
    nop                                           ; $76D7: $00
    nop                                           ; $76D8: $00
    nop                                           ; $76D9: $00
    nop                                           ; $76DA: $00
    nop                                           ; $76DB: $00
    nop                                           ; $76DC: $00
    nop                                           ; $76DD: $00
    nop                                           ; $76DE: $00
    nop                                           ; $76DF: $00

jr_014_76E0:
    nop                                           ; $76E0: $00
    nop                                           ; $76E1: $00
    nop                                           ; $76E2: $00

jr_014_76E3:
    nop                                           ; $76E3: $00
    nop                                           ; $76E4: $00
    nop                                           ; $76E5: $00

jr_014_76E6:
    nop                                           ; $76E6: $00
    nop                                           ; $76E7: $00
    nop                                           ; $76E8: $00
    nop                                           ; $76E9: $00
    nop                                           ; $76EA: $00
    nop                                           ; $76EB: $00
    nop                                           ; $76EC: $00
    nop                                           ; $76ED: $00
    nop                                           ; $76EE: $00
    nop                                           ; $76EF: $00
    nop                                           ; $76F0: $00
    nop                                           ; $76F1: $00

jr_014_76F2:
    nop                                           ; $76F2: $00
    nop                                           ; $76F3: $00
    inc  de                                       ; $76F4: $13
    ld   d, h                                     ; $76F5: $54
    sbc  d                                        ; $76F6: $9A
    inc  d                                        ; $76F7: $14
    sbc  e                                        ; $76F8: $9B
    jr   jr_014_7697                              ; $76F9: $18 $9C

    jr   jr_014_769A                              ; $76FB: $18 $9D

    jr   jr_014_769D                              ; $76FD: $18 $9E

    jr   jr_014_7732                              ; $76FF: $18 $31

    inc  d                                        ; $7701: $14
    ld   sp, $3114                                ; $7702: $31 $14 $31
    inc  d                                        ; $7705: $14
    ld   c, c                                     ; $7706: $49
    inc  d                                        ; $7707: $14
    inc  bc                                       ; $7708: $03
    inc  d                                        ; $7709: $14
    inc  de                                       ; $770A: $13
    inc  d                                        ; $770B: $14
    nop                                           ; $770C: $00
    nop                                           ; $770D: $00
    nop                                           ; $770E: $00
    nop                                           ; $770F: $00
    nop                                           ; $7710: $00
    nop                                           ; $7711: $00
    nop                                           ; $7712: $00
    nop                                           ; $7713: $00
    nop                                           ; $7714: $00
    nop                                           ; $7715: $00
    nop                                           ; $7716: $00
    nop                                           ; $7717: $00
    nop                                           ; $7718: $00
    nop                                           ; $7719: $00
    nop                                           ; $771A: $00
    nop                                           ; $771B: $00
    nop                                           ; $771C: $00
    nop                                           ; $771D: $00
    nop                                           ; $771E: $00
    nop                                           ; $771F: $00

jr_014_7720:
    nop                                           ; $7720: $00
    nop                                           ; $7721: $00
    nop                                           ; $7722: $00
    nop                                           ; $7723: $00
    nop                                           ; $7724: $00
    nop                                           ; $7725: $00
    nop                                           ; $7726: $00
    nop                                           ; $7727: $00

jr_014_7728:
    nop                                           ; $7728: $00
    nop                                           ; $7729: $00
    nop                                           ; $772A: $00

jr_014_772B:
    nop                                           ; $772B: $00
    nop                                           ; $772C: $00
    nop                                           ; $772D: $00

jr_014_772E:
    nop                                           ; $772E: $00
    nop                                           ; $772F: $00
    nop                                           ; $7730: $00
    nop                                           ; $7731: $00

jr_014_7732:
    nop                                           ; $7732: $00
    nop                                           ; $7733: $00
    inc  de                                       ; $7734: $13
    ld   d, h                                     ; $7735: $54
    inc  bc                                       ; $7736: $03
    inc  d                                        ; $7737: $14
    and  h                                        ; $7738: $A4
    jr   jr_014_76E0                              ; $7739: $18 $A5

    jr   jr_014_76E3                              ; $773B: $18 $A6

    jr   jr_014_76E6                              ; $773D: $18 $A7

    jr   jr_014_7772                              ; $773F: $18 $31

    inc  d                                        ; $7741: $14
    ld   sp, $3114                                ; $7742: $31 $14 $31
    inc  d                                        ; $7745: $14
    ld   c, h                                     ; $7746: $4C
    inc  d                                        ; $7747: $14
    ld   c, l                                     ; $7748: $4D
    inc  d                                        ; $7749: $14
    inc  hl                                       ; $774A: $23
    sub  h                                        ; $774B: $94
    nop                                           ; $774C: $00
    nop                                           ; $774D: $00
    nop                                           ; $774E: $00
    nop                                           ; $774F: $00
    nop                                           ; $7750: $00
    nop                                           ; $7751: $00
    nop                                           ; $7752: $00
    nop                                           ; $7753: $00
    nop                                           ; $7754: $00
    nop                                           ; $7755: $00
    nop                                           ; $7756: $00
    nop                                           ; $7757: $00
    nop                                           ; $7758: $00
    nop                                           ; $7759: $00
    nop                                           ; $775A: $00
    nop                                           ; $775B: $00
    nop                                           ; $775C: $00
    nop                                           ; $775D: $00
    nop                                           ; $775E: $00
    nop                                           ; $775F: $00
    nop                                           ; $7760: $00
    nop                                           ; $7761: $00
    nop                                           ; $7762: $00
    nop                                           ; $7763: $00
    nop                                           ; $7764: $00
    nop                                           ; $7765: $00
    nop                                           ; $7766: $00
    nop                                           ; $7767: $00
    nop                                           ; $7768: $00
    nop                                           ; $7769: $00
    nop                                           ; $776A: $00
    nop                                           ; $776B: $00
    nop                                           ; $776C: $00
    nop                                           ; $776D: $00
    nop                                           ; $776E: $00
    nop                                           ; $776F: $00
    nop                                           ; $7770: $00
    nop                                           ; $7771: $00

jr_014_7772:
    nop                                           ; $7772: $00
    nop                                           ; $7773: $00
    ld   a, [de]                                  ; $7774: $1A
    ld   d, h                                     ; $7775: $54
    xor  e                                        ; $7776: $AB
    inc  d                                        ; $7777: $14
    xor  h                                        ; $7778: $AC
    jr   jr_014_7728                              ; $7779: $18 $AD

    jr   jr_014_772B                              ; $777B: $18 $AE

    jr   jr_014_772E                              ; $777D: $18 $AF

    jr   jr_014_77D0                              ; $777F: $18 $4F

    inc  d                                        ; $7781: $14
    ld   d, b                                     ; $7782: $50
    inc  d                                        ; $7783: $14
    ld   d, c                                     ; $7784: $51
    inc  d                                        ; $7785: $14
    ld   d, d                                     ; $7786: $52
    inc  d                                        ; $7787: $14
    inc  bc                                       ; $7788: $03
    inc  d                                        ; $7789: $14
    jr   nz, jr_014_7720                          ; $778A: $20 $94

    nop                                           ; $778C: $00
    nop                                           ; $778D: $00
    nop                                           ; $778E: $00
    nop                                           ; $778F: $00
    nop                                           ; $7790: $00
    nop                                           ; $7791: $00
    nop                                           ; $7792: $00
    nop                                           ; $7793: $00
    nop                                           ; $7794: $00
    nop                                           ; $7795: $00
    nop                                           ; $7796: $00
    nop                                           ; $7797: $00
    nop                                           ; $7798: $00
    nop                                           ; $7799: $00
    nop                                           ; $779A: $00
    nop                                           ; $779B: $00
    nop                                           ; $779C: $00
    nop                                           ; $779D: $00
    nop                                           ; $779E: $00
    nop                                           ; $779F: $00
    nop                                           ; $77A0: $00
    nop                                           ; $77A1: $00
    nop                                           ; $77A2: $00
    nop                                           ; $77A3: $00
    nop                                           ; $77A4: $00
    nop                                           ; $77A5: $00
    nop                                           ; $77A6: $00
    nop                                           ; $77A7: $00
    nop                                           ; $77A8: $00
    nop                                           ; $77A9: $00
    nop                                           ; $77AA: $00
    nop                                           ; $77AB: $00
    nop                                           ; $77AC: $00
    nop                                           ; $77AD: $00
    nop                                           ; $77AE: $00
    nop                                           ; $77AF: $00
    nop                                           ; $77B0: $00
    nop                                           ; $77B1: $00
    nop                                           ; $77B2: $00
    nop                                           ; $77B3: $00
    dec  e                                        ; $77B4: $1D
    ld   d, h                                     ; $77B5: $54
    add  hl, de                                   ; $77B6: $19
    call nc, Call_000_14B8                        ; $77B7: $D4 $B8 $14
    cp   c                                        ; $77BA: $B9
    inc  d                                        ; $77BB: $14
    rla                                           ; $77BC: $17
    DB   $10                                      ; $77BD: $10
    cp   d                                        ; $77BE: $BA
    inc  d                                        ; $77BF: $14
    ld   d, l                                     ; $77C0: $55
    DB   $10                                      ; $77C1: $10
    rla                                           ; $77C2: $17
    DB   $10                                      ; $77C3: $10
    rla                                           ; $77C4: $17
    DB   $10                                      ; $77C5: $10
    ld   d, [hl]                                  ; $77C6: $56
    DB   $10                                      ; $77C7: $10
    ld   [hl+], a                                 ; $77C8: $22
    sub  h                                        ; $77C9: $94
    inc  de                                       ; $77CA: $13
    inc  d                                        ; $77CB: $14
    nop                                           ; $77CC: $00
    nop                                           ; $77CD: $00
    nop                                           ; $77CE: $00
    nop                                           ; $77CF: $00

jr_014_77D0:
    nop                                           ; $77D0: $00
    nop                                           ; $77D1: $00
    nop                                           ; $77D2: $00
    nop                                           ; $77D3: $00
    nop                                           ; $77D4: $00
    nop                                           ; $77D5: $00
    nop                                           ; $77D6: $00
    nop                                           ; $77D7: $00
    nop                                           ; $77D8: $00
    nop                                           ; $77D9: $00
    nop                                           ; $77DA: $00
    nop                                           ; $77DB: $00
    nop                                           ; $77DC: $00
    nop                                           ; $77DD: $00
    nop                                           ; $77DE: $00
    nop                                           ; $77DF: $00
    nop                                           ; $77E0: $00
    nop                                           ; $77E1: $00
    nop                                           ; $77E2: $00
    nop                                           ; $77E3: $00
    nop                                           ; $77E4: $00
    nop                                           ; $77E5: $00
    nop                                           ; $77E6: $00
    nop                                           ; $77E7: $00
    nop                                           ; $77E8: $00
    nop                                           ; $77E9: $00
    nop                                           ; $77EA: $00
    nop                                           ; $77EB: $00
    nop                                           ; $77EC: $00
    nop                                           ; $77ED: $00
    nop                                           ; $77EE: $00
    nop                                           ; $77EF: $00
    nop                                           ; $77F0: $00
    nop                                           ; $77F1: $00
    nop                                           ; $77F2: $00
    nop                                           ; $77F3: $00
    jr   nz, jr_014_784A                          ; $77F4: $20 $54

    inc  bc                                       ; $77F6: $03
    inc  d                                        ; $77F7: $14
    pop  bc                                       ; $77F8: $C1
    DB   $10                                      ; $77F9: $10
    jp   nz, $C310                                ; $77FA: $C2 $10 $C3

    DB   $10                                      ; $77FD: $10
    call nz, $5710                                ; $77FE: $C4 $10 $57
    DB   $10                                      ; $7801: $10
    ld   e, b                                     ; $7802: $58
    DB   $10                                      ; $7803: $10
    ld   e, c                                     ; $7804: $59
    DB   $10                                      ; $7805: $10
    ld   e, d                                     ; $7806: $5A
    DB   $10                                      ; $7807: $10
    ld   e, e                                     ; $7808: $5B
    inc  d                                        ; $7809: $14
    inc  de                                       ; $780A: $13
    inc  d                                        ; $780B: $14
    nop                                           ; $780C: $00
    nop                                           ; $780D: $00
    nop                                           ; $780E: $00
    nop                                           ; $780F: $00
    nop                                           ; $7810: $00
    nop                                           ; $7811: $00
    nop                                           ; $7812: $00
    nop                                           ; $7813: $00
    nop                                           ; $7814: $00
    nop                                           ; $7815: $00
    nop                                           ; $7816: $00
    nop                                           ; $7817: $00
    nop                                           ; $7818: $00
    nop                                           ; $7819: $00
    nop                                           ; $781A: $00
    nop                                           ; $781B: $00
    nop                                           ; $781C: $00
    nop                                           ; $781D: $00
    nop                                           ; $781E: $00
    nop                                           ; $781F: $00
    nop                                           ; $7820: $00
    nop                                           ; $7821: $00
    nop                                           ; $7822: $00
    nop                                           ; $7823: $00
    nop                                           ; $7824: $00
    nop                                           ; $7825: $00
    nop                                           ; $7826: $00
    nop                                           ; $7827: $00
    nop                                           ; $7828: $00
    nop                                           ; $7829: $00
    nop                                           ; $782A: $00
    nop                                           ; $782B: $00
    nop                                           ; $782C: $00
    nop                                           ; $782D: $00
    nop                                           ; $782E: $00
    nop                                           ; $782F: $00
    nop                                           ; $7830: $00
    nop                                           ; $7831: $00
    nop                                           ; $7832: $00
    nop                                           ; $7833: $00
    dec  l                                        ; $7834: $2D
    DB   $10                                      ; $7835: $10
    ld   l, $10                                   ; $7836: $2E $10
    sub  a                                        ; $7838: $97
    DB   $10                                      ; $7839: $10
    sbc  b                                        ; $783A: $98
    DB   $10                                      ; $783B: $10
    sbc  c                                        ; $783C: $99
    DB   $10                                      ; $783D: $10
    adc  b                                        ; $783E: $88
    DB   $10                                      ; $783F: $10
    ld   e, h                                     ; $7840: $5C
    DB   $10                                      ; $7841: $10
    ld   e, l                                     ; $7842: $5D
    DB   $10                                      ; $7843: $10
    dec  h                                        ; $7844: $25
    DB   $10                                      ; $7845: $10
    ld   e, [hl]                                  ; $7846: $5E
    DB   $10                                      ; $7847: $10
    add  hl, de                                   ; $7848: $19
    sub  h                                        ; $7849: $94

jr_014_784A:
    inc  de                                       ; $784A: $13
    inc  d                                        ; $784B: $14
    nop                                           ; $784C: $00
    nop                                           ; $784D: $00
    nop                                           ; $784E: $00
    nop                                           ; $784F: $00
    nop                                           ; $7850: $00
    nop                                           ; $7851: $00
    nop                                           ; $7852: $00
    nop                                           ; $7853: $00
    nop                                           ; $7854: $00
    nop                                           ; $7855: $00
    nop                                           ; $7856: $00
    nop                                           ; $7857: $00
    nop                                           ; $7858: $00
    nop                                           ; $7859: $00
    nop                                           ; $785A: $00
    nop                                           ; $785B: $00
    nop                                           ; $785C: $00
    nop                                           ; $785D: $00
    nop                                           ; $785E: $00
    nop                                           ; $785F: $00
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
    nop                                           ; $7870: $00
    nop                                           ; $7871: $00
    nop                                           ; $7872: $00
    nop                                           ; $7873: $00
    scf                                           ; $7874: $37
    DB   $10                                      ; $7875: $10
    and  b                                        ; $7876: $A0
    DB   $10                                      ; $7877: $10
    and  c                                        ; $7878: $A1
    DB   $10                                      ; $7879: $10
    and  d                                        ; $787A: $A2
    DB   $10                                      ; $787B: $10
    and  e                                        ; $787C: $A3
    DB   $10                                      ; $787D: $10
    DB   $10                                      ; $787E: $10
    DB   $10                                      ; $787F: $10
    ld   e, a                                     ; $7880: $5F
    DB   $10                                      ; $7881: $10
    dec  h                                        ; $7882: $25
    DB   $10                                      ; $7883: $10
    ld   h, b                                     ; $7884: $60
    DB   $10                                      ; $7885: $10
    ld   h, c                                     ; $7886: $61
    DB   $10                                      ; $7887: $10
    inc  bc                                       ; $7888: $03
    inc  d                                        ; $7889: $14
    inc  de                                       ; $788A: $13
    inc  d                                        ; $788B: $14
    nop                                           ; $788C: $00
    nop                                           ; $788D: $00
    nop                                           ; $788E: $00
    nop                                           ; $788F: $00
    nop                                           ; $7890: $00
    nop                                           ; $7891: $00
    nop                                           ; $7892: $00
    nop                                           ; $7893: $00
    nop                                           ; $7894: $00
    nop                                           ; $7895: $00
    nop                                           ; $7896: $00
    nop                                           ; $7897: $00
    nop                                           ; $7898: $00
    nop                                           ; $7899: $00
    nop                                           ; $789A: $00
    nop                                           ; $789B: $00
    nop                                           ; $789C: $00
    nop                                           ; $789D: $00
    nop                                           ; $789E: $00
    nop                                           ; $789F: $00
    nop                                           ; $78A0: $00
    nop                                           ; $78A1: $00
    nop                                           ; $78A2: $00
    nop                                           ; $78A3: $00
    nop                                           ; $78A4: $00
    nop                                           ; $78A5: $00
    nop                                           ; $78A6: $00
    nop                                           ; $78A7: $00
    nop                                           ; $78A8: $00
    nop                                           ; $78A9: $00
    nop                                           ; $78AA: $00
    nop                                           ; $78AB: $00
    nop                                           ; $78AC: $00
    nop                                           ; $78AD: $00
    nop                                           ; $78AE: $00
    nop                                           ; $78AF: $00
    nop                                           ; $78B0: $00
    nop                                           ; $78B1: $00
    nop                                           ; $78B2: $00
    nop                                           ; $78B3: $00
    xor  b                                        ; $78B4: $A8
    DB   $10                                      ; $78B5: $10
    xor  c                                        ; $78B6: $A9
    DB   $10                                      ; $78B7: $10
    inc  bc                                       ; $78B8: $03
    DB   $10                                      ; $78B9: $10
    inc  bc                                       ; $78BA: $03
    DB   $10                                      ; $78BB: $10
    xor  d                                        ; $78BC: $AA
    DB   $10                                      ; $78BD: $10
    DB   $10                                      ; $78BE: $10
    DB   $10                                      ; $78BF: $10
    ld   h, d                                     ; $78C0: $62
    DB   $10                                      ; $78C1: $10
    ld   h, e                                     ; $78C2: $63
    DB   $10                                      ; $78C3: $10
    ld   h, h                                     ; $78C4: $64
    DB   $10                                      ; $78C5: $10
    ld   h, l                                     ; $78C6: $65
    DB   $10                                      ; $78C7: $10
    ld   h, [hl]                                  ; $78C8: $66
    inc  d                                        ; $78C9: $14
    ld   c, $94                                   ; $78CA: $0E $94
    rrca                                          ; $78CC: $0F
    sub  h                                        ; $78CD: $94
    rrca                                          ; $78CE: $0F
    sub  h                                        ; $78CF: $94
    rrca                                          ; $78D0: $0F
    sub  h                                        ; $78D1: $94
    rrca                                          ; $78D2: $0F
    sub  h                                        ; $78D3: $94
    ld   h, a                                     ; $78D4: $67
    inc  d                                        ; $78D5: $14
    ld   l, b                                     ; $78D6: $68
    inc  d                                        ; $78D7: $14
    ld   l, c                                     ; $78D8: $69
    inc  d                                        ; $78D9: $14
    ld   l, d                                     ; $78DA: $6A
    inc  d                                        ; $78DB: $14
    rrca                                          ; $78DC: $0F
    sub  h                                        ; $78DD: $94
    rrca                                          ; $78DE: $0F
    sub  h                                        ; $78DF: $94
    rrca                                          ; $78E0: $0F
    sub  h                                        ; $78E1: $94
    rrca                                          ; $78E2: $0F
    sub  h                                        ; $78E3: $94
    rrca                                          ; $78E4: $0F
    sub  h                                        ; $78E5: $94
    rrca                                          ; $78E6: $0F
    sub  h                                        ; $78E7: $94
    ld   l, c                                     ; $78E8: $69
    inc  d                                        ; $78E9: $14
    ld   l, d                                     ; $78EA: $6A
    inc  d                                        ; $78EB: $14
    rrca                                          ; $78EC: $0F
    sub  h                                        ; $78ED: $94
    rrca                                          ; $78EE: $0F
    sub  h                                        ; $78EF: $94
    rrca                                          ; $78F0: $0F
    sub  h                                        ; $78F1: $94
    rrca                                          ; $78F2: $0F
    sub  h                                        ; $78F3: $94
    or   d                                        ; $78F4: $B2
    DB   $10                                      ; $78F5: $10
    or   e                                        ; $78F6: $B3
    DB   $10                                      ; $78F7: $10
    or   h                                        ; $78F8: $B4
    DB   $10                                      ; $78F9: $10
    or   l                                        ; $78FA: $B5
    DB   $10                                      ; $78FB: $10
    or   [hl]                                     ; $78FC: $B6
    DB   $10                                      ; $78FD: $10
    or   a                                        ; $78FE: $B7
    DB   $10                                      ; $78FF: $10
    ld   c, e                                     ; $7900: $4B
    DB   $10                                      ; $7901: $10
    ld   c, e                                     ; $7902: $4B
    DB   $10                                      ; $7903: $10
    ld   l, e                                     ; $7904: $6B
    DB   $10                                      ; $7905: $10
    ld   l, h                                     ; $7906: $6C
    DB   $10                                      ; $7907: $10
    ld   l, l                                     ; $7908: $6D
    inc  d                                        ; $7909: $14
    inc  bc                                       ; $790A: $03
    inc  d                                        ; $790B: $14
    inc  bc                                       ; $790C: $03
    inc  d                                        ; $790D: $14
    inc  bc                                       ; $790E: $03
    inc  d                                        ; $790F: $14
    inc  bc                                       ; $7910: $03
    inc  d                                        ; $7911: $14
    inc  bc                                       ; $7912: $03
    inc  d                                        ; $7913: $14
    inc  bc                                       ; $7914: $03
    inc  d                                        ; $7915: $14
    inc  bc                                       ; $7916: $03
    inc  d                                        ; $7917: $14
    inc  bc                                       ; $7918: $03
    inc  d                                        ; $7919: $14
    inc  bc                                       ; $791A: $03
    inc  d                                        ; $791B: $14
    inc  bc                                       ; $791C: $03
    inc  d                                        ; $791D: $14
    inc  bc                                       ; $791E: $03
    inc  d                                        ; $791F: $14
    inc  bc                                       ; $7920: $03
    inc  d                                        ; $7921: $14
    inc  bc                                       ; $7922: $03
    inc  d                                        ; $7923: $14
    inc  bc                                       ; $7924: $03
    inc  d                                        ; $7925: $14
    inc  bc                                       ; $7926: $03
    inc  d                                        ; $7927: $14
    inc  bc                                       ; $7928: $03
    inc  d                                        ; $7929: $14
    inc  bc                                       ; $792A: $03
    inc  d                                        ; $792B: $14
    inc  bc                                       ; $792C: $03
    inc  d                                        ; $792D: $14
    inc  bc                                       ; $792E: $03
    inc  d                                        ; $792F: $14
    inc  bc                                       ; $7930: $03
    inc  d                                        ; $7931: $14
    inc  bc                                       ; $7932: $03
    inc  d                                        ; $7933: $14
    cp   e                                        ; $7934: $BB
    DB   $10                                      ; $7935: $10
    cp   h                                        ; $7936: $BC
    DB   $10                                      ; $7937: $10
    cp   l                                        ; $7938: $BD
    DB   $10                                      ; $7939: $10
    cp   [hl]                                     ; $793A: $BE
    DB   $10                                      ; $793B: $10
    cp   a                                        ; $793C: $BF
    DB   $10                                      ; $793D: $10
    ret  nz                                       ; $793E: $C0

    DB   $10                                      ; $793F: $10
    ld   c, e                                     ; $7940: $4B
    DB   $10                                      ; $7941: $10
    ld   c, e                                     ; $7942: $4B
    DB   $10                                      ; $7943: $10
    ld   c, e                                     ; $7944: $4B
    DB   $10                                      ; $7945: $10
    ld   l, [hl]                                  ; $7946: $6E
    DB   $10                                      ; $7947: $10
    ld   e, e                                     ; $7948: $5B
    sub  h                                        ; $7949: $94
    inc  bc                                       ; $794A: $03
    inc  d                                        ; $794B: $14
    inc  bc                                       ; $794C: $03
    inc  d                                        ; $794D: $14
    inc  bc                                       ; $794E: $03
    inc  d                                        ; $794F: $14
    inc  bc                                       ; $7950: $03
    inc  d                                        ; $7951: $14
    inc  bc                                       ; $7952: $03
    inc  d                                        ; $7953: $14
    inc  bc                                       ; $7954: $03
    inc  d                                        ; $7955: $14
    inc  bc                                       ; $7956: $03
    inc  d                                        ; $7957: $14
    inc  bc                                       ; $7958: $03
    inc  d                                        ; $7959: $14
    inc  bc                                       ; $795A: $03
    inc  d                                        ; $795B: $14
    inc  bc                                       ; $795C: $03
    inc  d                                        ; $795D: $14
    inc  bc                                       ; $795E: $03
    inc  d                                        ; $795F: $14
    inc  bc                                       ; $7960: $03
    inc  d                                        ; $7961: $14
    ldh  [rNR10], a                               ; $7962: $E0 $10
    pop  hl                                       ; $7964: $E1
    DB   $10                                      ; $7965: $10
    ldh  [c], a                                   ; $7966: $E2
    DB   $10                                      ; $7967: $10
    DB   $E3                                      ; $7968: $E3
    inc  d                                        ; $7969: $14
    inc  bc                                       ; $796A: $03
    inc  d                                        ; $796B: $14
    inc  bc                                       ; $796C: $03
    inc  d                                        ; $796D: $14
    inc  bc                                       ; $796E: $03
    inc  d                                        ; $796F: $14
    inc  bc                                       ; $7970: $03
    inc  d                                        ; $7971: $14
    inc  bc                                       ; $7972: $03
    inc  d                                        ; $7973: $14
    push bc                                       ; $7974: $C5
    DB   $10                                      ; $7975: $10
    add  $10                                      ; $7976: $C6 $10
    rst  $00                                      ; $7978: $C7
    DB   $10                                      ; $7979: $10
    ret  z                                        ; $797A: $C8

    DB   $10                                      ; $797B: $10
    ret                                           ; $797C: $C9


    DB   $10                                      ; $797D: $10
    jp   z, Jump_014_6F10                         ; $797E: $CA $10 $6F

    DB   $10                                      ; $7981: $10
    ld   [hl], b                                  ; $7982: $70
    DB   $10                                      ; $7983: $10
    ld   c, e                                     ; $7984: $4B
    DB   $10                                      ; $7985: $10
    ld   [hl], c                                  ; $7986: $71
    DB   $10                                      ; $7987: $10
    ld   l, l                                     ; $7988: $6D
    inc  d                                        ; $7989: $14
    inc  bc                                       ; $798A: $03
    inc  d                                        ; $798B: $14
    inc  bc                                       ; $798C: $03
    inc  d                                        ; $798D: $14
    DB   $E3                                      ; $798E: $E3
    ld   d, h                                     ; $798F: $54
    ldh  [c], a                                   ; $7990: $E2
    ld   d, b                                     ; $7991: $50
    pop  hl                                       ; $7992: $E1
    ld   d, b                                     ; $7993: $50
    ldh  [$FF50], a                               ; $7994: $E0 $50
    inc  bc                                       ; $7996: $03
    inc  d                                        ; $7997: $14
    inc  bc                                       ; $7998: $03
    inc  d                                        ; $7999: $14
    inc  bc                                       ; $799A: $03
    inc  d                                        ; $799B: $14
    inc  bc                                       ; $799C: $03
    inc  d                                        ; $799D: $14
    inc  bc                                       ; $799E: $03
    inc  d                                        ; $799F: $14
    inc  bc                                       ; $79A0: $03
    inc  d                                        ; $79A1: $14
    inc  bc                                       ; $79A2: $03
    inc  d                                        ; $79A3: $14
    DB   $E4                                      ; $79A4: $E4
    DB   $10                                      ; $79A5: $10
    push hl                                       ; $79A6: $E5
    DB   $10                                      ; $79A7: $10
    and  $10                                      ; $79A8: $E6 $10
    inc  bc                                       ; $79AA: $03
    inc  d                                        ; $79AB: $14
    inc  bc                                       ; $79AC: $03
    inc  d                                        ; $79AD: $14
    inc  bc                                       ; $79AE: $03
    inc  d                                        ; $79AF: $14
    inc  bc                                       ; $79B0: $03
    inc  d                                        ; $79B1: $14
    inc  bc                                       ; $79B2: $03
    inc  d                                        ; $79B3: $14
    adc  $10                                      ; $79B4: $CE $10
    rst  $08                                      ; $79B6: $CF
    DB   $10                                      ; $79B7: $10
    ret  nc                                       ; $79B8: $D0

    DB   $10                                      ; $79B9: $10
    pop  de                                       ; $79BA: $D1
    DB   $10                                      ; $79BB: $10
    jp   nc, $D310                                ; $79BC: $D2 $10 $D3

    DB   $10                                      ; $79BF: $10
    ld   [hl], d                                  ; $79C0: $72
    DB   $10                                      ; $79C1: $10
    ld   [hl], d                                  ; $79C2: $72
    DB   $10                                      ; $79C3: $10
    ld   [hl], e                                  ; $79C4: $73
    DB   $10                                      ; $79C5: $10
    ld   [hl], h                                  ; $79C6: $74
    DB   $10                                      ; $79C7: $10
    add  hl, de                                   ; $79C8: $19
    sub  h                                        ; $79C9: $94
    inc  bc                                       ; $79CA: $03
    inc  d                                        ; $79CB: $14
    inc  bc                                       ; $79CC: $03
    inc  d                                        ; $79CD: $14
    and  $50                                      ; $79CE: $E6 $50
    push hl                                       ; $79D0: $E5
    ld   d, b                                     ; $79D1: $50
    DB   $E4                                      ; $79D2: $E4
    ld   d, b                                     ; $79D3: $50
    inc  bc                                       ; $79D4: $03
    inc  d                                        ; $79D5: $14
    inc  bc                                       ; $79D6: $03
    inc  d                                        ; $79D7: $14
    inc  bc                                       ; $79D8: $03
    inc  d                                        ; $79D9: $14
    inc  bc                                       ; $79DA: $03
    inc  d                                        ; $79DB: $14
    inc  bc                                       ; $79DC: $03
    inc  d                                        ; $79DD: $14
    inc  bc                                       ; $79DE: $03
    inc  d                                        ; $79DF: $14
    inc  bc                                       ; $79E0: $03
    inc  d                                        ; $79E1: $14
    inc  bc                                       ; $79E2: $03
    inc  d                                        ; $79E3: $14
    inc  bc                                       ; $79E4: $03
    inc  d                                        ; $79E5: $14
    inc  bc                                       ; $79E6: $03
    inc  d                                        ; $79E7: $14
    inc  bc                                       ; $79E8: $03
    inc  d                                        ; $79E9: $14
    inc  bc                                       ; $79EA: $03
    inc  d                                        ; $79EB: $14
    inc  bc                                       ; $79EC: $03
    inc  d                                        ; $79ED: $14
    inc  bc                                       ; $79EE: $03
    inc  d                                        ; $79EF: $14
    inc  bc                                       ; $79F0: $03
    inc  d                                        ; $79F1: $14
    inc  bc                                       ; $79F2: $03
    inc  d                                        ; $79F3: $14
    inc  bc                                       ; $79F4: $03
    inc  d                                        ; $79F5: $14
    add  hl, de                                   ; $79F6: $19
    call nc, Call_000_10DF                        ; $79F7: $D4 $DF $10
    ld   [hl], d                                  ; $79FA: $72
    DB   $10                                      ; $79FB: $10
    ld   [hl], d                                  ; $79FC: $72
    DB   $10                                      ; $79FD: $10
    ld   [hl], d                                  ; $79FE: $72
    stop                                          ; $79FF: $10 $00
    nop                                           ; $7A01: $00
    nop                                           ; $7A02: $00
    nop                                           ; $7A03: $00
    nop                                           ; $7A04: $00
    nop                                           ; $7A05: $00
    nop                                           ; $7A06: $00
    nop                                           ; $7A07: $00
    nop                                           ; $7A08: $00
    nop                                           ; $7A09: $00
    nop                                           ; $7A0A: $00
    nop                                           ; $7A0B: $00
    nop                                           ; $7A0C: $00
    nop                                           ; $7A0D: $00
    nop                                           ; $7A0E: $00
    nop                                           ; $7A0F: $00
    nop                                           ; $7A10: $00
    nop                                           ; $7A11: $00
    nop                                           ; $7A12: $00
    nop                                           ; $7A13: $00
    nop                                           ; $7A14: $00
    nop                                           ; $7A15: $00
    nop                                           ; $7A16: $00
    nop                                           ; $7A17: $00
    nop                                           ; $7A18: $00
    nop                                           ; $7A19: $00
    nop                                           ; $7A1A: $00
    nop                                           ; $7A1B: $00
    nop                                           ; $7A1C: $00
    nop                                           ; $7A1D: $00
    nop                                           ; $7A1E: $00
    nop                                           ; $7A1F: $00
    nop                                           ; $7A20: $00
    nop                                           ; $7A21: $00
    nop                                           ; $7A22: $00
    nop                                           ; $7A23: $00
    nop                                           ; $7A24: $00
    nop                                           ; $7A25: $00
    nop                                           ; $7A26: $00
    nop                                           ; $7A27: $00
    nop                                           ; $7A28: $00
    nop                                           ; $7A29: $00
    nop                                           ; $7A2A: $00
    nop                                           ; $7A2B: $00
    nop                                           ; $7A2C: $00
    nop                                           ; $7A2D: $00
    nop                                           ; $7A2E: $00
    nop                                           ; $7A2F: $00
    nop                                           ; $7A30: $00
    nop                                           ; $7A31: $00
    nop                                           ; $7A32: $00
    nop                                           ; $7A33: $00
    nop                                           ; $7A34: $00
    nop                                           ; $7A35: $00
    nop                                           ; $7A36: $00
    nop                                           ; $7A37: $00
    nop                                           ; $7A38: $00
    nop                                           ; $7A39: $00
    nop                                           ; $7A3A: $00
    nop                                           ; $7A3B: $00
    nop                                           ; $7A3C: $00
    nop                                           ; $7A3D: $00
    nop                                           ; $7A3E: $00
    nop                                           ; $7A3F: $00
    nop                                           ; $7A40: $00
    nop                                           ; $7A41: $00
    nop                                           ; $7A42: $00
    nop                                           ; $7A43: $00
    nop                                           ; $7A44: $00
    nop                                           ; $7A45: $00
    nop                                           ; $7A46: $00
    nop                                           ; $7A47: $00
    nop                                           ; $7A48: $00
    nop                                           ; $7A49: $00
    nop                                           ; $7A4A: $00
    nop                                           ; $7A4B: $00
    nop                                           ; $7A4C: $00
    nop                                           ; $7A4D: $00
    nop                                           ; $7A4E: $00
    nop                                           ; $7A4F: $00
    nop                                           ; $7A50: $00
    nop                                           ; $7A51: $00
    nop                                           ; $7A52: $00
    nop                                           ; $7A53: $00
    nop                                           ; $7A54: $00
    nop                                           ; $7A55: $00
    nop                                           ; $7A56: $00
    nop                                           ; $7A57: $00
    nop                                           ; $7A58: $00
    nop                                           ; $7A59: $00
    nop                                           ; $7A5A: $00
    nop                                           ; $7A5B: $00
    nop                                           ; $7A5C: $00
    nop                                           ; $7A5D: $00
    nop                                           ; $7A5E: $00
    nop                                           ; $7A5F: $00
    nop                                           ; $7A60: $00
    nop                                           ; $7A61: $00
    nop                                           ; $7A62: $00
    nop                                           ; $7A63: $00
    nop                                           ; $7A64: $00
    nop                                           ; $7A65: $00
    nop                                           ; $7A66: $00
    nop                                           ; $7A67: $00
    nop                                           ; $7A68: $00
    nop                                           ; $7A69: $00
    nop                                           ; $7A6A: $00
    nop                                           ; $7A6B: $00
    nop                                           ; $7A6C: $00
    nop                                           ; $7A6D: $00
    nop                                           ; $7A6E: $00
    nop                                           ; $7A6F: $00
    nop                                           ; $7A70: $00
    nop                                           ; $7A71: $00
    nop                                           ; $7A72: $00
    nop                                           ; $7A73: $00
    nop                                           ; $7A74: $00
    nop                                           ; $7A75: $00
    nop                                           ; $7A76: $00
    nop                                           ; $7A77: $00
    nop                                           ; $7A78: $00
    nop                                           ; $7A79: $00
    nop                                           ; $7A7A: $00
    nop                                           ; $7A7B: $00
    nop                                           ; $7A7C: $00
    nop                                           ; $7A7D: $00
    nop                                           ; $7A7E: $00
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
    inc  l                                        ; $7B01: $2C
    rst  $30                                      ; $7B02: $F7
    ld   e, [hl]                                  ; $7B03: $5E
    jr   nc, jr_014_7B68                          ; $7B04: $30 $62

    rst  $28                                      ; $7B06: $EF
    ld   e, l                                     ; $7B07: $5D
    sub  h                                        ; $7B08: $94
    ld   e, [hl]                                  ; $7B09: $5E
    ld   l, e                                     ; $7B0A: $6B
    ld   d, c                                     ; $7B0B: $51
    ld   c, d                                     ; $7B0C: $4A
    ld   d, d                                     ; $7B0D: $52
    ld   h, h                                     ; $7B0E: $64
    inc  e                                        ; $7B0F: $1C
    sbc  h                                        ; $7B10: $9C
    ld   c, $BA                                   ; $7B11: $0E $BA
    ld   bc, $5969                                ; $7B13: $01 $69 $59
    adc  b                                        ; $7B16: $88
    ld   e, c                                     ; $7B17: $59
    ld   [de], a                                  ; $7B18: $12
    ld   l, [hl]                                  ; $7B19: $6E
    or   c                                        ; $7B1A: $B1
    ld   h, l                                     ; $7B1B: $65
    ld   c, l                                     ; $7B1C: $4D
    ld   d, l                                     ; $7B1D: $55
    or   c                                        ; $7B1E: $B1
    ld   e, d                                     ; $7B1F: $5A
    nop                                           ; $7B20: $00
    inc  l                                        ; $7B21: $2C
    rst  $30                                      ; $7B22: $F7
    ld   e, [hl]                                  ; $7B23: $5E
    xor  b                                        ; $7B24: $A8
    ld   e, c                                     ; $7B25: $59
    rst  $00                                      ; $7B26: $C7
    ld   d, l                                     ; $7B27: $55
    rst  $20                                      ; $7B28: $E7
    ld   d, l                                     ; $7B29: $55
    ld   l, e                                     ; $7B2A: $6B
    ld   d, c                                     ; $7B2B: $51
    ld   c, d                                     ; $7B2C: $4A
    ld   d, d                                     ; $7B2D: $52
    rlca                                          ; $7B2E: $07
    ld   d, [hl]                                  ; $7B2F: $56
    ld   b, [hl]                                  ; $7B30: $46
    ld   d, [hl]                                  ; $7B31: $56
    ld   h, $56                                   ; $7B32: $26 $56
    ld   de, $0B62                                ; $7B34: $11 $62 $0B
    ld   b, l                                     ; $7B37: $45
    ld   h, h                                     ; $7B38: $64
    inc  e                                        ; $7B39: $1C
    nop                                           ; $7B3A: $00
    inc  c                                        ; $7B3B: $0C
    ld   c, l                                     ; $7B3C: $4D
    ld   d, l                                     ; $7B3D: $55
    or   c                                        ; $7B3E: $B1
    ld   e, d                                     ; $7B3F: $5A
    nop                                           ; $7B40: $00
    inc  l                                        ; $7B41: $2C
    rst  $30                                      ; $7B42: $F7
    ld   e, [hl]                                  ; $7B43: $5E
    rlca                                          ; $7B44: $07
    ld   d, [hl]                                  ; $7B45: $56
    ld   h, $56                                   ; $7B46: $26 $56
    sub  h                                        ; $7B48: $94
    ld   e, [hl]                                  ; $7B49: $5E
    rst  $38                                      ; $7B4A: $FF
    ld   a, a                                     ; $7B4B: $7F
    ld   c, d                                     ; $7B4C: $4A
    ld   d, d                                     ; $7B4D: $52
    ld   h, h                                     ; $7B4E: $64
    inc  e                                        ; $7B4F: $1C
    ld   b, [hl]                                  ; $7B50: $46
    ld   d, [hl]                                  ; $7B51: $56
    rst  $38                                      ; $7B52: $FF
    ld   a, a                                     ; $7B53: $7F
    cp   c                                        ; $7B54: $B9
    ld   e, l                                     ; $7B55: $5D
    ld   [hl], $59                                ; $7B56: $36 $59
    ld   [de], a                                  ; $7B58: $12
    ld   l, [hl]                                  ; $7B59: $6E
    or   c                                        ; $7B5A: $B1
    ld   h, l                                     ; $7B5B: $65
    ld   c, l                                     ; $7B5C: $4D
    ld   d, l                                     ; $7B5D: $55
    or   c                                        ; $7B5E: $B1
    ld   e, d                                     ; $7B5F: $5A
    nop                                           ; $7B60: $00
    inc  l                                        ; $7B61: $2C
    nop                                           ; $7B62: $00
    ld   a, h                                     ; $7B63: $7C
    nop                                           ; $7B64: $00
    ld   a, h                                     ; $7B65: $7C
    nop                                           ; $7B66: $00
    ld   a, h                                     ; $7B67: $7C

jr_014_7B68:
    nop                                           ; $7B68: $00
    ld   a, h                                     ; $7B69: $7C
    nop                                           ; $7B6A: $00
    ld   a, h                                     ; $7B6B: $7C
    nop                                           ; $7B6C: $00
    ld   a, h                                     ; $7B6D: $7C
    nop                                           ; $7B6E: $00
    ld   a, h                                     ; $7B6F: $7C
    nop                                           ; $7B70: $00
    ld   a, h                                     ; $7B71: $7C
    nop                                           ; $7B72: $00
    ld   a, h                                     ; $7B73: $7C
    nop                                           ; $7B74: $00
    ld   a, h                                     ; $7B75: $7C
    nop                                           ; $7B76: $00
    ld   a, h                                     ; $7B77: $7C
    nop                                           ; $7B78: $00
    ld   a, h                                     ; $7B79: $7C
    nop                                           ; $7B7A: $00
    ld   a, h                                     ; $7B7B: $7C
    nop                                           ; $7B7C: $00
    ld   a, h                                     ; $7B7D: $7C
    nop                                           ; $7B7E: $00
    ld   a, h                                     ; $7B7F: $7C
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
